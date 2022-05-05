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

	BLOCKI=(BLOCKI/6/mippN)*6*mippN;
	BLOCKK=(BLOCKK/7/mippN)*7*mippN;

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
	for (int k=0;k<BLOCKK;k+=7) 
	{
		mipp::Reg<TYPE> b0_0;
		mipp::Reg<TYPE> b0_1;
		mipp::Reg<TYPE> b0_2;
		mipp::Reg<TYPE> b0_3;
		mipp::Reg<TYPE> b0_4;
		mipp::Reg<TYPE> b0_5;
		mipp::Reg<TYPE> b0_6;
		

		b0_0=mipp::set1<TYPE>(B[k+ 0 ]);
		b0_1=mipp::set1<TYPE>(B[k+ 1 ]);
		b0_2=mipp::set1<TYPE>(B[k+ 2 ]);
		b0_3=mipp::set1<TYPE>(B[k+ 3 ]);
		b0_4=mipp::set1<TYPE>(B[k+ 4 ]);
		b0_5=mipp::set1<TYPE>(B[k+ 5 ]);
		b0_6=mipp::set1<TYPE>(B[k+ 6 ]);
		

		for (int i=0;i<BLOCKI;i+=(6)*nv) 
		{         
			mipp::Reg<TYPE> c0_0, a0_0;
			mipp::Reg<TYPE> c1_0, a1_0;
			mipp::Reg<TYPE> c2_0, a2_0;
			mipp::Reg<TYPE> c3_0, a3_0;
			mipp::Reg<TYPE> c4_0, a4_0;
			mipp::Reg<TYPE> c5_0, a5_0;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			_mm_prefetch(C+i+(1+1)*nv ,1);
			_mm_prefetch(A+i+(1+1)*nv ,1);
			_mm_prefetch(C+i+(2+1)*nv ,1);
			_mm_prefetch(A+i+(2+1)*nv ,1);
			_mm_prefetch(C+i+(3+1)*nv ,1);
			_mm_prefetch(A+i+(3+1)*nv ,1);
			_mm_prefetch(C+i+(4+1)*nv ,1);
			_mm_prefetch(A+i+(4+1)*nv ,1);
			_mm_prefetch(C+i+(5+1)*nv ,1);
			_mm_prefetch(A+i+(5+1)*nv ,1);
			
			
			c0_0.load(&C[i+0*nv]);
			c1_0.load(&C[i+1*nv]);
			c2_0.load(&C[i+2*nv]);
			c3_0.load(&C[i+3*nv]);
			c4_0.load(&C[i+4*nv]);
			c5_0.load(&C[i+5*nv]);
			

			a0_0.load(&A[BLOCKI*(k+ 0 ) + i+0*nv]);
			a1_0.load(&A[BLOCKI*(k+ 0 ) + i+1*nv]);
			a2_0.load(&A[BLOCKI*(k+ 0 ) + i+2*nv]);
			a3_0.load(&A[BLOCKI*(k+ 0 ) + i+3*nv]);
			a4_0.load(&A[BLOCKI*(k+ 0 ) + i+4*nv]);
			a5_0.load(&A[BLOCKI*(k+ 0 ) + i+5*nv]);
			

			c0_0 = mipp::fmadd(a0_0, b0_0,c0_0);
			c1_0 = mipp::fmadd(a1_0, b0_0,c1_0);
			c2_0 = mipp::fmadd(a2_0, b0_0,c2_0);
			c3_0 = mipp::fmadd(a3_0, b0_0,c3_0);
			c4_0 = mipp::fmadd(a4_0, b0_0,c4_0);
			c5_0 = mipp::fmadd(a5_0, b0_0,c5_0);
			

			c0_0.store(&C[i+0*nv]);
			c1_0.store(&C[i+1*nv]);
			c2_0.store(&C[i+2*nv]);
			c3_0.store(&C[i+3*nv]);
			c4_0.store(&C[i+4*nv]);
			c5_0.store(&C[i+5*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(6)*nv) 
		{         
			mipp::Reg<TYPE> c0_1, a0_1;
			mipp::Reg<TYPE> c1_1, a1_1;
			mipp::Reg<TYPE> c2_1, a2_1;
			mipp::Reg<TYPE> c3_1, a3_1;
			mipp::Reg<TYPE> c4_1, a4_1;
			mipp::Reg<TYPE> c5_1, a5_1;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			_mm_prefetch(C+i+(1+1)*nv ,1);
			_mm_prefetch(A+i+(1+1)*nv ,1);
			_mm_prefetch(C+i+(2+1)*nv ,1);
			_mm_prefetch(A+i+(2+1)*nv ,1);
			_mm_prefetch(C+i+(3+1)*nv ,1);
			_mm_prefetch(A+i+(3+1)*nv ,1);
			_mm_prefetch(C+i+(4+1)*nv ,1);
			_mm_prefetch(A+i+(4+1)*nv ,1);
			_mm_prefetch(C+i+(5+1)*nv ,1);
			_mm_prefetch(A+i+(5+1)*nv ,1);
			
			
			c0_1.load(&C[i+0*nv]);
			c1_1.load(&C[i+1*nv]);
			c2_1.load(&C[i+2*nv]);
			c3_1.load(&C[i+3*nv]);
			c4_1.load(&C[i+4*nv]);
			c5_1.load(&C[i+5*nv]);
			

			a0_1.load(&A[BLOCKI*(k+ 1 ) + i+0*nv]);
			a1_1.load(&A[BLOCKI*(k+ 1 ) + i+1*nv]);
			a2_1.load(&A[BLOCKI*(k+ 1 ) + i+2*nv]);
			a3_1.load(&A[BLOCKI*(k+ 1 ) + i+3*nv]);
			a4_1.load(&A[BLOCKI*(k+ 1 ) + i+4*nv]);
			a5_1.load(&A[BLOCKI*(k+ 1 ) + i+5*nv]);
			

			c0_1 = mipp::fmadd(a0_1, b0_1,c0_1);
			c1_1 = mipp::fmadd(a1_1, b0_1,c1_1);
			c2_1 = mipp::fmadd(a2_1, b0_1,c2_1);
			c3_1 = mipp::fmadd(a3_1, b0_1,c3_1);
			c4_1 = mipp::fmadd(a4_1, b0_1,c4_1);
			c5_1 = mipp::fmadd(a5_1, b0_1,c5_1);
			

			c0_1.store(&C[i+0*nv]);
			c1_1.store(&C[i+1*nv]);
			c2_1.store(&C[i+2*nv]);
			c3_1.store(&C[i+3*nv]);
			c4_1.store(&C[i+4*nv]);
			c5_1.store(&C[i+5*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(6)*nv) 
		{         
			mipp::Reg<TYPE> c0_2, a0_2;
			mipp::Reg<TYPE> c1_2, a1_2;
			mipp::Reg<TYPE> c2_2, a2_2;
			mipp::Reg<TYPE> c3_2, a3_2;
			mipp::Reg<TYPE> c4_2, a4_2;
			mipp::Reg<TYPE> c5_2, a5_2;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			_mm_prefetch(C+i+(1+1)*nv ,1);
			_mm_prefetch(A+i+(1+1)*nv ,1);
			_mm_prefetch(C+i+(2+1)*nv ,1);
			_mm_prefetch(A+i+(2+1)*nv ,1);
			_mm_prefetch(C+i+(3+1)*nv ,1);
			_mm_prefetch(A+i+(3+1)*nv ,1);
			_mm_prefetch(C+i+(4+1)*nv ,1);
			_mm_prefetch(A+i+(4+1)*nv ,1);
			_mm_prefetch(C+i+(5+1)*nv ,1);
			_mm_prefetch(A+i+(5+1)*nv ,1);
			
			
			c0_2.load(&C[i+0*nv]);
			c1_2.load(&C[i+1*nv]);
			c2_2.load(&C[i+2*nv]);
			c3_2.load(&C[i+3*nv]);
			c4_2.load(&C[i+4*nv]);
			c5_2.load(&C[i+5*nv]);
			

			a0_2.load(&A[BLOCKI*(k+ 2 ) + i+0*nv]);
			a1_2.load(&A[BLOCKI*(k+ 2 ) + i+1*nv]);
			a2_2.load(&A[BLOCKI*(k+ 2 ) + i+2*nv]);
			a3_2.load(&A[BLOCKI*(k+ 2 ) + i+3*nv]);
			a4_2.load(&A[BLOCKI*(k+ 2 ) + i+4*nv]);
			a5_2.load(&A[BLOCKI*(k+ 2 ) + i+5*nv]);
			

			c0_2 = mipp::fmadd(a0_2, b0_2,c0_2);
			c1_2 = mipp::fmadd(a1_2, b0_2,c1_2);
			c2_2 = mipp::fmadd(a2_2, b0_2,c2_2);
			c3_2 = mipp::fmadd(a3_2, b0_2,c3_2);
			c4_2 = mipp::fmadd(a4_2, b0_2,c4_2);
			c5_2 = mipp::fmadd(a5_2, b0_2,c5_2);
			

			c0_2.store(&C[i+0*nv]);
			c1_2.store(&C[i+1*nv]);
			c2_2.store(&C[i+2*nv]);
			c3_2.store(&C[i+3*nv]);
			c4_2.store(&C[i+4*nv]);
			c5_2.store(&C[i+5*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(6)*nv) 
		{         
			mipp::Reg<TYPE> c0_3, a0_3;
			mipp::Reg<TYPE> c1_3, a1_3;
			mipp::Reg<TYPE> c2_3, a2_3;
			mipp::Reg<TYPE> c3_3, a3_3;
			mipp::Reg<TYPE> c4_3, a4_3;
			mipp::Reg<TYPE> c5_3, a5_3;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			_mm_prefetch(C+i+(1+1)*nv ,1);
			_mm_prefetch(A+i+(1+1)*nv ,1);
			_mm_prefetch(C+i+(2+1)*nv ,1);
			_mm_prefetch(A+i+(2+1)*nv ,1);
			_mm_prefetch(C+i+(3+1)*nv ,1);
			_mm_prefetch(A+i+(3+1)*nv ,1);
			_mm_prefetch(C+i+(4+1)*nv ,1);
			_mm_prefetch(A+i+(4+1)*nv ,1);
			_mm_prefetch(C+i+(5+1)*nv ,1);
			_mm_prefetch(A+i+(5+1)*nv ,1);
			
			
			c0_3.load(&C[i+0*nv]);
			c1_3.load(&C[i+1*nv]);
			c2_3.load(&C[i+2*nv]);
			c3_3.load(&C[i+3*nv]);
			c4_3.load(&C[i+4*nv]);
			c5_3.load(&C[i+5*nv]);
			

			a0_3.load(&A[BLOCKI*(k+ 3 ) + i+0*nv]);
			a1_3.load(&A[BLOCKI*(k+ 3 ) + i+1*nv]);
			a2_3.load(&A[BLOCKI*(k+ 3 ) + i+2*nv]);
			a3_3.load(&A[BLOCKI*(k+ 3 ) + i+3*nv]);
			a4_3.load(&A[BLOCKI*(k+ 3 ) + i+4*nv]);
			a5_3.load(&A[BLOCKI*(k+ 3 ) + i+5*nv]);
			

			c0_3 = mipp::fmadd(a0_3, b0_3,c0_3);
			c1_3 = mipp::fmadd(a1_3, b0_3,c1_3);
			c2_3 = mipp::fmadd(a2_3, b0_3,c2_3);
			c3_3 = mipp::fmadd(a3_3, b0_3,c3_3);
			c4_3 = mipp::fmadd(a4_3, b0_3,c4_3);
			c5_3 = mipp::fmadd(a5_3, b0_3,c5_3);
			

			c0_3.store(&C[i+0*nv]);
			c1_3.store(&C[i+1*nv]);
			c2_3.store(&C[i+2*nv]);
			c3_3.store(&C[i+3*nv]);
			c4_3.store(&C[i+4*nv]);
			c5_3.store(&C[i+5*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(6)*nv) 
		{         
			mipp::Reg<TYPE> c0_4, a0_4;
			mipp::Reg<TYPE> c1_4, a1_4;
			mipp::Reg<TYPE> c2_4, a2_4;
			mipp::Reg<TYPE> c3_4, a3_4;
			mipp::Reg<TYPE> c4_4, a4_4;
			mipp::Reg<TYPE> c5_4, a5_4;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			_mm_prefetch(C+i+(1+1)*nv ,1);
			_mm_prefetch(A+i+(1+1)*nv ,1);
			_mm_prefetch(C+i+(2+1)*nv ,1);
			_mm_prefetch(A+i+(2+1)*nv ,1);
			_mm_prefetch(C+i+(3+1)*nv ,1);
			_mm_prefetch(A+i+(3+1)*nv ,1);
			_mm_prefetch(C+i+(4+1)*nv ,1);
			_mm_prefetch(A+i+(4+1)*nv ,1);
			_mm_prefetch(C+i+(5+1)*nv ,1);
			_mm_prefetch(A+i+(5+1)*nv ,1);
			
			
			c0_4.load(&C[i+0*nv]);
			c1_4.load(&C[i+1*nv]);
			c2_4.load(&C[i+2*nv]);
			c3_4.load(&C[i+3*nv]);
			c4_4.load(&C[i+4*nv]);
			c5_4.load(&C[i+5*nv]);
			

			a0_4.load(&A[BLOCKI*(k+ 4 ) + i+0*nv]);
			a1_4.load(&A[BLOCKI*(k+ 4 ) + i+1*nv]);
			a2_4.load(&A[BLOCKI*(k+ 4 ) + i+2*nv]);
			a3_4.load(&A[BLOCKI*(k+ 4 ) + i+3*nv]);
			a4_4.load(&A[BLOCKI*(k+ 4 ) + i+4*nv]);
			a5_4.load(&A[BLOCKI*(k+ 4 ) + i+5*nv]);
			

			c0_4 = mipp::fmadd(a0_4, b0_4,c0_4);
			c1_4 = mipp::fmadd(a1_4, b0_4,c1_4);
			c2_4 = mipp::fmadd(a2_4, b0_4,c2_4);
			c3_4 = mipp::fmadd(a3_4, b0_4,c3_4);
			c4_4 = mipp::fmadd(a4_4, b0_4,c4_4);
			c5_4 = mipp::fmadd(a5_4, b0_4,c5_4);
			

			c0_4.store(&C[i+0*nv]);
			c1_4.store(&C[i+1*nv]);
			c2_4.store(&C[i+2*nv]);
			c3_4.store(&C[i+3*nv]);
			c4_4.store(&C[i+4*nv]);
			c5_4.store(&C[i+5*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(6)*nv) 
		{         
			mipp::Reg<TYPE> c0_5, a0_5;
			mipp::Reg<TYPE> c1_5, a1_5;
			mipp::Reg<TYPE> c2_5, a2_5;
			mipp::Reg<TYPE> c3_5, a3_5;
			mipp::Reg<TYPE> c4_5, a4_5;
			mipp::Reg<TYPE> c5_5, a5_5;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			_mm_prefetch(C+i+(1+1)*nv ,1);
			_mm_prefetch(A+i+(1+1)*nv ,1);
			_mm_prefetch(C+i+(2+1)*nv ,1);
			_mm_prefetch(A+i+(2+1)*nv ,1);
			_mm_prefetch(C+i+(3+1)*nv ,1);
			_mm_prefetch(A+i+(3+1)*nv ,1);
			_mm_prefetch(C+i+(4+1)*nv ,1);
			_mm_prefetch(A+i+(4+1)*nv ,1);
			_mm_prefetch(C+i+(5+1)*nv ,1);
			_mm_prefetch(A+i+(5+1)*nv ,1);
			
			
			c0_5.load(&C[i+0*nv]);
			c1_5.load(&C[i+1*nv]);
			c2_5.load(&C[i+2*nv]);
			c3_5.load(&C[i+3*nv]);
			c4_5.load(&C[i+4*nv]);
			c5_5.load(&C[i+5*nv]);
			

			a0_5.load(&A[BLOCKI*(k+ 5 ) + i+0*nv]);
			a1_5.load(&A[BLOCKI*(k+ 5 ) + i+1*nv]);
			a2_5.load(&A[BLOCKI*(k+ 5 ) + i+2*nv]);
			a3_5.load(&A[BLOCKI*(k+ 5 ) + i+3*nv]);
			a4_5.load(&A[BLOCKI*(k+ 5 ) + i+4*nv]);
			a5_5.load(&A[BLOCKI*(k+ 5 ) + i+5*nv]);
			

			c0_5 = mipp::fmadd(a0_5, b0_5,c0_5);
			c1_5 = mipp::fmadd(a1_5, b0_5,c1_5);
			c2_5 = mipp::fmadd(a2_5, b0_5,c2_5);
			c3_5 = mipp::fmadd(a3_5, b0_5,c3_5);
			c4_5 = mipp::fmadd(a4_5, b0_5,c4_5);
			c5_5 = mipp::fmadd(a5_5, b0_5,c5_5);
			

			c0_5.store(&C[i+0*nv]);
			c1_5.store(&C[i+1*nv]);
			c2_5.store(&C[i+2*nv]);
			c3_5.store(&C[i+3*nv]);
			c4_5.store(&C[i+4*nv]);
			c5_5.store(&C[i+5*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(6)*nv) 
		{         
			mipp::Reg<TYPE> c0_6, a0_6;
			mipp::Reg<TYPE> c1_6, a1_6;
			mipp::Reg<TYPE> c2_6, a2_6;
			mipp::Reg<TYPE> c3_6, a3_6;
			mipp::Reg<TYPE> c4_6, a4_6;
			mipp::Reg<TYPE> c5_6, a5_6;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			_mm_prefetch(C+i+(1+1)*nv ,1);
			_mm_prefetch(A+i+(1+1)*nv ,1);
			_mm_prefetch(C+i+(2+1)*nv ,1);
			_mm_prefetch(A+i+(2+1)*nv ,1);
			_mm_prefetch(C+i+(3+1)*nv ,1);
			_mm_prefetch(A+i+(3+1)*nv ,1);
			_mm_prefetch(C+i+(4+1)*nv ,1);
			_mm_prefetch(A+i+(4+1)*nv ,1);
			_mm_prefetch(C+i+(5+1)*nv ,1);
			_mm_prefetch(A+i+(5+1)*nv ,1);
			
			
			c0_6.load(&C[i+0*nv]);
			c1_6.load(&C[i+1*nv]);
			c2_6.load(&C[i+2*nv]);
			c3_6.load(&C[i+3*nv]);
			c4_6.load(&C[i+4*nv]);
			c5_6.load(&C[i+5*nv]);
			

			a0_6.load(&A[BLOCKI*(k+ 6 ) + i+0*nv]);
			a1_6.load(&A[BLOCKI*(k+ 6 ) + i+1*nv]);
			a2_6.load(&A[BLOCKI*(k+ 6 ) + i+2*nv]);
			a3_6.load(&A[BLOCKI*(k+ 6 ) + i+3*nv]);
			a4_6.load(&A[BLOCKI*(k+ 6 ) + i+4*nv]);
			a5_6.load(&A[BLOCKI*(k+ 6 ) + i+5*nv]);
			

			c0_6 = mipp::fmadd(a0_6, b0_6,c0_6);
			c1_6 = mipp::fmadd(a1_6, b0_6,c1_6);
			c2_6 = mipp::fmadd(a2_6, b0_6,c2_6);
			c3_6 = mipp::fmadd(a3_6, b0_6,c3_6);
			c4_6 = mipp::fmadd(a4_6, b0_6,c4_6);
			c5_6 = mipp::fmadd(a5_6, b0_6,c5_6);
			

			c0_6.store(&C[i+0*nv]);
			c1_6.store(&C[i+1*nv]);
			c2_6.store(&C[i+2*nv]);
			c3_6.store(&C[i+3*nv]);
			c4_6.store(&C[i+4*nv]);
			c5_6.store(&C[i+5*nv]);
			
		}}    
	time=__rdtsc()-time;

	return ((float)(BLOCKI*(BLOCKK+BLOCKK-1)))/((float)time);
}

bool enable()
{
	int i=6;
	int k=7;
	if(i*k>32 || mippN*i*k>BLOCKI || k>BLOCKK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i=6;
	int k=7;
	return k+k*2*i;
}
