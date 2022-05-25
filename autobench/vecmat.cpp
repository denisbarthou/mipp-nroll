#include <iostream>
#include "../../MIPP/src/mipp.h"

#define TYPE float

static int BLOCKI=1024;
static int BLOCKK=1024;

static TYPE *vA;
static TYPE *vB;
static TYPE *vC;

static int mippN=-1;

void init()
{
	mippN=mipp::N<TYPE>();                  

	BLOCKI=(BLOCKI/{{ opt.ui }}/mippN)*{{ opt.ui }}*mippN;
	BLOCKK=(BLOCKK/{{ opt.uk }}/mippN)*{{ opt.uk }}*mippN;

	vA=(TYPE *)valloc(sizeof(TYPE)*BLOCKK);
	vB=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*BLOCKK);
	vC=(TYPE *)valloc(sizeof(TYPE)*BLOCKI);
}

void init_bench()
{
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCKI;i++)
		#pragma clang loop vectorize(disable)                                            
		for (int j=0;j<BLOCKK;j++) vB[i*BLOCKK+j]=2*i+j;
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCKK;i++)
		vA[i]=i;
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCKI;i++)   
		vC[i]=0;
}



float bench()
{	
	const int nv=mipp::N<TYPE>();                  
	double time=1;

	time=__rdtsc();
	TYPE *A=vA;
	TYPE *B=vB;                
	TYPE *C=vC;                
	#pragma omp parallel for                
	for (int i=0;i<BLOCKI;i+={{ opt.ui }}) 
	{
		{% for ii in range(opt.ui) -%}
		mipp::Reg<TYPE> c{{ ii }};
		{% endfor %}

		{% for ii in range(opt.ui) -%}
		c{{ ii }}=mipp::set1<float>(0.0);
		{% endfor %}

		
		for (int k=0;k<BLOCKK;k+=({{ opt.uk }})*nv) 
		{         
			{% for kk in range(opt.uk) -%}
			mipp::Reg<TYPE> a{{ kk }};
			{% endfor %}

			{% for kk in range(opt.uk) -%}
			{% for ii in range(opt.ui) -%}
			mipp::Reg<TYPE> b{{ ii }}_{{ kk }};
			{% endfor %}
			{%- endfor -%}

			/*
			{% for ii in range(opt.ui) -%}
			_mm_prefetch(C+i+({{ ii }}+1)*nv ,1);
			_mm_prefetch(A+i+({{ ii }}+1)*nv ,1);
			{% endfor %}
			*/

			{% for kk in range(opt.uk) -%}
			a{{ kk }}.load(&A[k+{{ kk }}*nv]);
			{% endfor %}

			{% for kk in range(opt.uk) -%}
			{% for ii in range(opt.ui) -%}
			b{{ ii }}_{{ kk }}.load(&B[BLOCKK*(i+{{ ii }} ) + k+ {{ kk }}*nv]);
			{% endfor %}
			{%- endfor -%}

			{% for kk in range(opt.uk) -%}
			{% for ii in range(opt.ui) -%}
			c{{ ii }} = mipp::fmadd(b{{ ii }}_{{ kk }}, a{{ kk }},c{{ ii }});
			{% endfor %}
			{%- endfor -%}
		}

		{% for ii in range(opt.ui) -%}
		C[i+{{ ii }}]=mipp::sum(c{{ ii }});
		{% endfor %}

	}    
	time=__rdtsc()-time;


	return ((float)(BLOCKI*(BLOCKK+BLOCKK)))/((float)time);
}

bool enable()
{
	int i={{ opt.ui }};
	int k={{ opt.uk }};
	if(i*k>32 || i>BLOCKI || mippN*k>BLOCKK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i={{ opt.ui }};
	int k={{ opt.uk }};
	return k*i;
}