#include <iostream>
#include "../../MIPP/src/mipp.h"

#define TYPE float

static int BLOCKI=256;
static int BLOCKK=256;

static TYPE *vA;
static TYPE *vB;
static TYPE *vC;

static int mippN=-1;

void init()
{
	mippN=mipp::N<TYPE>();                  

	BLOCKI=(BLOCKI/3/mippN)*3*mippN;
	BLOCKK=(BLOCKK/2/mippN)*2*mippN;

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
	for (int k=0;k<BLOCKK;k+=2) 
	{
		mipp::Reg<TYPE> b0_0;
		mipp::Reg<TYPE> b0_1;
		

		b0_0=mipp::set1<TYPE>(B[k+ 0 ]);
		b0_1=mipp::set1<TYPE>(B[k+ 1 ]);
		

		for (int i=0;i<BLOCKI;i+=(3)*nv) 
		{         
			mipp::Reg<TYPE> c0_0, a0_0;
			mipp::Reg<TYPE> c1_0, a1_0;
			mipp::Reg<TYPE> c2_0, a2_0;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			_mm_prefetch(C+i+(1+1)*nv ,1);
			_mm_prefetch(A+i+(1+1)*nv ,1);
			_mm_prefetch(C+i+(2+1)*nv ,1);
			_mm_prefetch(A+i+(2+1)*nv ,1);
			
			
			c0_0.load(&C[i+0*nv]);
			c1_0.load(&C[i+1*nv]);
			c2_0.load(&C[i+2*nv]);
			

			a0_0.load(&A[BLOCKI*(k+ 0 ) + i+0*nv]);
			a1_0.load(&A[BLOCKI*(k+ 0 ) + i+1*nv]);
			a2_0.load(&A[BLOCKI*(k+ 0 ) + i+2*nv]);
			

			c0_0 = mipp::fmadd(a0_0, b0_0,c0_0);
			c1_0 = mipp::fmadd(a1_0, b0_0,c1_0);
			c2_0 = mipp::fmadd(a2_0, b0_0,c2_0);
			

			c0_0.store(&C[i+0*nv]);
			c1_0.store(&C[i+1*nv]);
			c2_0.store(&C[i+2*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(3)*nv) 
		{         
			mipp::Reg<TYPE> c0_1, a0_1;
			mipp::Reg<TYPE> c1_1, a1_1;
			mipp::Reg<TYPE> c2_1, a2_1;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			_mm_prefetch(C+i+(1+1)*nv ,1);
			_mm_prefetch(A+i+(1+1)*nv ,1);
			_mm_prefetch(C+i+(2+1)*nv ,1);
			_mm_prefetch(A+i+(2+1)*nv ,1);
			
			
			c0_1.load(&C[i+0*nv]);
			c1_1.load(&C[i+1*nv]);
			c2_1.load(&C[i+2*nv]);
			

			a0_1.load(&A[BLOCKI*(k+ 1 ) + i+0*nv]);
			a1_1.load(&A[BLOCKI*(k+ 1 ) + i+1*nv]);
			a2_1.load(&A[BLOCKI*(k+ 1 ) + i+2*nv]);
			

			c0_1 = mipp::fmadd(a0_1, b0_1,c0_1);
			c1_1 = mipp::fmadd(a1_1, b0_1,c1_1);
			c2_1 = mipp::fmadd(a2_1, b0_1,c2_1);
			

			c0_1.store(&C[i+0*nv]);
			c1_1.store(&C[i+1*nv]);
			c2_1.store(&C[i+2*nv]);
			
		}}    
	time=__rdtsc()-time;

	return ((float)(BLOCKI*(BLOCKK+BLOCKK-1)))/((float)time);
}

bool enable()
{
	int i=3;
	int k=2;
	if(i*k>32 || mippN*i*k>BLOCKI || k>BLOCKK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i=3;
	int k=2;
	return k+k*2*i;
}
