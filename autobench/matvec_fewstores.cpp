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

	vA=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*BLOCKK);
	vB=(TYPE *)valloc(sizeof(TYPE)*BLOCKK);
	vC=(TYPE *)valloc(sizeof(TYPE)*BLOCKI);
}

void init_bench()
{
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCKI;i++)
		#pragma clang loop vectorize(disable)                                            
		for (int j=0;j<BLOCKK;j++) vA[j*BLOCKI+i]=2*i+j;
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCKK;i++)
		vB[i]=i;
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
	for (int i=0;i<BLOCKI;i+={{ opt.ui }}*nv) 
	{
		{% for ii in range(opt.ui) -%}
		mipp::Reg<TYPE> c{{ ii }}_0;
		{% endfor %}

		{% for ii in range(opt.ui) -%}
		c{{ ii }}_0.load(&C[i+ {{ ii }}*nv ]);
		{% endfor %}

		for (int k=0;k<BLOCKK;k+=({{ opt.uk }})) 
		{         
			{% for ii in range(opt.ui) -%}
			{% for kk in range(opt.uk) -%}
			mipp::Reg<TYPE> a{{ ii }}_{{ kk }};
			{% endfor %}
			{%- endfor -%}

			{% for kk in range(opt.uk) -%}
			mipp::Reg<TYPE> b{{ kk }};
			{% endfor %}
			
			/*
			{% for kk in range(opt.uk) -%}
			_mm_prefetch(B+k+({{ kk }}+1) ,1);
			_mm_prefetch(A+i+({{ ii }})*nv + BLOCKI*({{ kk }}+1) ,1);
			{% endfor %}
			*/
			
			{% for kk in range(opt.uk) -%}
			b{{ kk }}=mipp::set1<TYPE>(B[k+{{ kk }}]);
			{% endfor %}

			{% for ii in range(opt.ui) -%}
			{% for kk in range(opt.uk) -%}
			a{{ ii }}_{{ kk }}.load(&A[BLOCKI*(k+ {{ kk }} ) + i+{{ ii }}*nv]);
			{% endfor %}
			{%- endfor -%}

			{% for ii in range(opt.ui) -%}
			{% for kk in range(opt.uk) -%}
			c{{ ii }}_0 = mipp::fmadd(a{{ ii }}_{{ kk }}, b{{ kk }},c{{ ii }}_0);
			{% endfor %}
			{%- endfor -%}
		}

		{% for ii in range(opt.ui) -%}
		c{{ ii }}_0.store(&C[i+{{ ii }}*nv]);
		{% endfor %}


	}    
	time=__rdtsc()-time;

	//              each i    mul    add  
	return ((float)(BLOCKI*(BLOCKK+BLOCKK)))/((float)time);
}

bool enable()
{
	int i={{ opt.ui }};
	int k={{ opt.uk }};
	if(i*k>32 || mippN*i>BLOCKI || k>BLOCKK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i={{ opt.ui }};
	int k={{ opt.uk }};
	return i+k+i*k;
}