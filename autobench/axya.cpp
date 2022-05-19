#include <iostream>
#include "../../MIPP/src/mipp.h"

#define TYPE float

static int BLOCK=1024;

static TYPE *vA;
static TYPE *vX;
static TYPE *vY;
static TYPE *vZ;

static int mippN=-1;

void init()
{
	mippN=mipp::N<TYPE>();                  

	int multi={{ opt.uk }}*{{ opt.ui }}*mippN;

	BLOCK=(BLOCK/multi)*multi;

	vA=(TYPE *)valloc(sizeof(TYPE)*BLOCK*BLOCK);
	vX=(TYPE *)valloc(sizeof(TYPE)*BLOCK);
	vY=(TYPE *)valloc(sizeof(TYPE)*BLOCK);
	vZ=(TYPE *)valloc(sizeof(TYPE)*BLOCK);
}

void init_bench()
{
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCK;i++)
		#pragma clang loop vectorize(disable)                                            
		for (int j=0;j<BLOCK;j++) vA[i*BLOCK+j]=2*i+j;
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCK;i++)
		vX[i]=i;
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCK;i++)   
		vY[i]=i*i;
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCK;i++)   
		vZ[i]=0;
}

float bench()
{
	const int nv=mipp::N<TYPE>();                  
	double time=1;

	time=__rdtsc();
	TYPE *A=vA;
	TYPE *X=vX;                
	TYPE *Y=vY;                
	TYPE *Z=vZ;                
	#pragma omp parallel for                
	for (int i=0;i<BLOCK;i+={{ opt.ui }}) 
	{
		{% for ii in range(opt.ui) -%}
		mipp::Reg<TYPE> x{{ ii }};
		{% endfor %}
		{% for ii in range(opt.ui) -%}
		mipp::Reg<TYPE> r{{ ii }};
		{% endfor %}

		{% for ii in range(opt.ui) -%}
		x{{ ii }}=mipp::set1<TYPE>(X[i+{{ ii }}]);
		{% endfor %}


		{% for ii in range(opt.ui) -%}
		r{{ ii }}=mipp::set1<TYPE>(0.0);
		{% endfor %}

		for (int k=0;k<BLOCK;k+=({{ opt.uk }})*nv) 
		{         
			{% for kk in range(opt.uk) -%}
			{% for ii in range(opt.ui) -%}
			mipp::Reg<TYPE> a{{ ii }}_{{ kk }};
			{% endfor %}
			{%- endfor -%}


			{% for kk in range(opt.uk) -%}
			mipp::Reg<TYPE> z{{ kk }};
			{% endfor %}

			{% for kk in range(opt.uk) -%}
			mipp::Reg<TYPE> y{{ kk }};
			{% endfor %}

			{% for kk in range(opt.uk) -%}
			{% for ii in range(opt.ui) -%}
			a{{ ii }}_{{ kk }}.load(&A[(i+{{ ii }})*BLOCK + k+{{ kk }}*nv]);
			{% endfor %}
			{%- endfor -%}

			{% for kk in range(opt.uk) -%}
			y{{ kk }}.load(&Y[k+{{ kk }}*nv]);
			{% endfor %}


			{% for kk in range(opt.uk) -%}
			
			z{{ kk }}.load(&Z[k+{{ kk }}*nv]);
			
			{% for ii in range(opt.ui) -%}
			z{{ kk }}=mipp::fmadd(a{{ ii }}_{{ kk }}, x{{ ii }}, z{{ kk }});
			{% endfor %}

			z{{ kk }}.store(&Z[k+{{ kk }}*nv]);

			{%- endfor -%}


			{% for kk in range(opt.uk) -%}
			{% for ii in range(opt.ui) -%}
			r{{ ii }}=mipp::fmadd(a{{ ii }}_{{ kk }}, y{{ kk }}, r{{ ii }});
			{% endfor %}
			{%- endfor -%}

		}

		{% for ii in range(opt.ui) -%}
		Z[i+{{ ii }}]+=mipp::sum(r{{ ii }});
		{% endfor %}

	}    
	time=__rdtsc()-time;

	return ((float)(2*BLOCK*(BLOCK+BLOCK-1))+BLOCK)/((float)time);
}

bool enable()
{
	int i={{ opt.ui }};
	int k={{ opt.uk }};
	if(i*k>32 || i>BLOCK || mippN*k>BLOCK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i={{ opt.ui }};
	int k={{ opt.uk }};
	return 2*i+i*k+2*k;
}