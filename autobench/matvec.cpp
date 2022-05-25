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
		for (int j=0;j<BLOCKK;j++) vA[i*BLOCKK+j]=2*i+j;
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
	for (int k=0;k<BLOCKK;k+={{ opt.uk }}) 
	{
		{% for kk in range(opt.uk) -%}
		mipp::Reg<TYPE> b0_{{ kk }};
		{% endfor %}

		{% for kk in range(opt.uk) -%}
		b0_{{ kk }}=mipp::set1<TYPE>(B[k+ {{ kk }} ]);
		{% endfor %}

		
		for (int i=0;i<BLOCKI;i+=({{ opt.ui }})*nv) 
		{         
			{% for ii in range(opt.ui) -%}
			mipp::Reg<TYPE> c{{ ii }};
			{% endfor %}

			{% for kk in range(opt.uk) -%}
			{% for ii in range(opt.ui) -%}
			mipp::Reg<TYPE> a{{ ii }}_{{ kk }};
			{% endfor %}
			{%- endfor -%}

			/*
			{% for ii in range(opt.ui) -%}
			_mm_prefetch(C+i+({{ ii }}+1)*nv ,1);
			_mm_prefetch(A+i+({{ ii }}+1)*nv ,1);
			{% endfor %}
			*/

			{% for ii in range(opt.ui) -%}
			c{{ ii }}.load(&C[i+{{ ii }}*nv]);
			{% endfor %}

			{% for kk in range(opt.uk) -%}
			{% for ii in range(opt.ui) -%}
			a{{ ii }}_{{ kk }}.load(&A[BLOCKI*(k+ {{ kk }} ) + i+{{ ii }}*nv]);
			{% endfor %}
			{%- endfor -%}

			{% for kk in range(opt.uk) -%}
			{% for ii in range(opt.ui) -%}
			c{{ ii }} = mipp::fmadd(a{{ ii }}_{{ kk }}, b0_{{ kk }},c{{ ii }});
			{% endfor %}
			{%- endfor -%}

			{% for ii in range(opt.ui) -%}
			c{{ ii }}.store(&C[i+{{ ii }}*nv]);
			{% endfor %}
		}

	}    
	time=__rdtsc()-time;

	return ((float)(BLOCKI*(BLOCKK+BLOCKK)))/((float)time);
}

bool enable()
{
	int i={{ opt.ui }};
	int k={{ opt.uk }};
	if(i*k>1024		 || mippN*i>BLOCKI || k>BLOCKK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i={{ opt.ui }};
	int k={{ opt.uk }};
	return k+i+k*i;
}