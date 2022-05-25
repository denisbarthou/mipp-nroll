#include <iostream>
#include "../../MIPP/src/mipp.h"

#define TYPE float

static int BLOCK=1024;

static TYPE *vA;
static TYPE *vB;
static TYPE *vC;

static int mippN=-1;

void init()
{
	mippN=mipp::N<TYPE>();                  

	BLOCK=(BLOCK/{{ opt.ui }}/mippN)*{{ opt.ui }}*mippN;

	vA=(TYPE *)valloc(sizeof(TYPE)*BLOCK);
	vB=(TYPE *)valloc(sizeof(TYPE)*BLOCK);
	vC=(TYPE *)valloc(sizeof(TYPE)*BLOCK);
}

void init_bench()
{
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCK;i++)                                       
		vA[i]=i*i;
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCK;i++)
		vB[i]=i;
	#pragma clang loop vectorize(disable)
	for (int i=0;i<BLOCK;i++)   
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
	for (int i=0;i<BLOCK;i+={{ opt.ui }}*nv) 
	{
		{% for ii in range(opt.ui) -%}
		mipp::Reg<TYPE> a{{ ii }};
		{% endfor %}

		{% for ii in range(opt.ui) -%}
		mipp::Reg<TYPE> b{{ ii }};
		{% endfor %}

		{% for ii in range(opt.ui) -%}
		mipp::Reg<TYPE> c{{ ii }};
		{% endfor %}

		{% for ii in range(opt.ui) -%}
		b{{ ii }}.load(&B[i+ {{ ii }}*nv ]);
		{% endfor %}

		{% for ii in range(opt.ui) -%}
		a{{ ii }}.load(&A[i+ {{ ii }}*nv ]);
		{% endfor %}

		{% for ii in range(opt.ui) -%}
		c{{ ii }}.load(&C[i+ {{ ii }}*nv ]);
		{% endfor %}

		{% for ii in range(opt.ui) -%}
		c{{ ii }}=mipp::fmadd(a{{ ii }}, b{{ ii }}, c{{ ii }});
		{% endfor %}

		{% for ii in range(opt.ui) -%}
		c{{ ii }}.store(&C[i+ {{ ii }}*nv ]);
		{% endfor %}

	}    
	time=__rdtsc()-time;

	return ((float)(2*BLOCK))/((float)time);
}

bool enable()
{
	int i={{ opt.ui }};
	if(i>32 || mippN*i>BLOCK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i={{ opt.ui }};
	return 3*i;
}