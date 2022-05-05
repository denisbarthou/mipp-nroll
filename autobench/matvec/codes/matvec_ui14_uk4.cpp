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

	BLOCKI=(BLOCKI/14/mippN)*14*mippN;
	BLOCKK=(BLOCKK/4/mippN)*4*mippN;

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
	for (int k=0;k<BLOCKK;k+=4) 
	{
		mipp::Reg<TYPE> b0_0;
		mipp::Reg<TYPE> b0_1;
		mipp::Reg<TYPE> b0_2;
		mipp::Reg<TYPE> b0_3;
		

		b0_0=mipp::set1<TYPE>(B[k+ 0 ]);
		b0_1=mipp::set1<TYPE>(B[k+ 1 ]);
		b0_2=mipp::set1<TYPE>(B[k+ 2 ]);
		b0_3=mipp::set1<TYPE>(B[k+ 3 ]);
		

		for (int i=0;i<BLOCKI;i+=(14)*nv) 
		{         
			mipp::Reg<TYPE> c0_0, a0_0;
			mipp::Reg<TYPE> c1_0, a1_0;
			mipp::Reg<TYPE> c2_0, a2_0;
			mipp::Reg<TYPE> c3_0, a3_0;
			mipp::Reg<TYPE> c4_0, a4_0;
			mipp::Reg<TYPE> c5_0, a5_0;
			mipp::Reg<TYPE> c6_0, a6_0;
			mipp::Reg<TYPE> c7_0, a7_0;
			mipp::Reg<TYPE> c8_0, a8_0;
			mipp::Reg<TYPE> c9_0, a9_0;
			mipp::Reg<TYPE> c10_0, a10_0;
			mipp::Reg<TYPE> c11_0, a11_0;
			mipp::Reg<TYPE> c12_0, a12_0;
			mipp::Reg<TYPE> c13_0, a13_0;
			
			
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
			_mm_prefetch(C+i+(6+1)*nv ,1);
			_mm_prefetch(A+i+(6+1)*nv ,1);
			_mm_prefetch(C+i+(7+1)*nv ,1);
			_mm_prefetch(A+i+(7+1)*nv ,1);
			_mm_prefetch(C+i+(8+1)*nv ,1);
			_mm_prefetch(A+i+(8+1)*nv ,1);
			_mm_prefetch(C+i+(9+1)*nv ,1);
			_mm_prefetch(A+i+(9+1)*nv ,1);
			_mm_prefetch(C+i+(10+1)*nv ,1);
			_mm_prefetch(A+i+(10+1)*nv ,1);
			_mm_prefetch(C+i+(11+1)*nv ,1);
			_mm_prefetch(A+i+(11+1)*nv ,1);
			_mm_prefetch(C+i+(12+1)*nv ,1);
			_mm_prefetch(A+i+(12+1)*nv ,1);
			_mm_prefetch(C+i+(13+1)*nv ,1);
			_mm_prefetch(A+i+(13+1)*nv ,1);
			
			
			c0_0.load(&C[i+0*nv]);
			c1_0.load(&C[i+1*nv]);
			c2_0.load(&C[i+2*nv]);
			c3_0.load(&C[i+3*nv]);
			c4_0.load(&C[i+4*nv]);
			c5_0.load(&C[i+5*nv]);
			c6_0.load(&C[i+6*nv]);
			c7_0.load(&C[i+7*nv]);
			c8_0.load(&C[i+8*nv]);
			c9_0.load(&C[i+9*nv]);
			c10_0.load(&C[i+10*nv]);
			c11_0.load(&C[i+11*nv]);
			c12_0.load(&C[i+12*nv]);
			c13_0.load(&C[i+13*nv]);
			

			a0_0.load(&A[BLOCKI*(k+ 0 ) + i+0*nv]);
			a1_0.load(&A[BLOCKI*(k+ 0 ) + i+1*nv]);
			a2_0.load(&A[BLOCKI*(k+ 0 ) + i+2*nv]);
			a3_0.load(&A[BLOCKI*(k+ 0 ) + i+3*nv]);
			a4_0.load(&A[BLOCKI*(k+ 0 ) + i+4*nv]);
			a5_0.load(&A[BLOCKI*(k+ 0 ) + i+5*nv]);
			a6_0.load(&A[BLOCKI*(k+ 0 ) + i+6*nv]);
			a7_0.load(&A[BLOCKI*(k+ 0 ) + i+7*nv]);
			a8_0.load(&A[BLOCKI*(k+ 0 ) + i+8*nv]);
			a9_0.load(&A[BLOCKI*(k+ 0 ) + i+9*nv]);
			a10_0.load(&A[BLOCKI*(k+ 0 ) + i+10*nv]);
			a11_0.load(&A[BLOCKI*(k+ 0 ) + i+11*nv]);
			a12_0.load(&A[BLOCKI*(k+ 0 ) + i+12*nv]);
			a13_0.load(&A[BLOCKI*(k+ 0 ) + i+13*nv]);
			

			c0_0 = mipp::fmadd(a0_0, b0_0,c0_0);
			c1_0 = mipp::fmadd(a1_0, b0_0,c1_0);
			c2_0 = mipp::fmadd(a2_0, b0_0,c2_0);
			c3_0 = mipp::fmadd(a3_0, b0_0,c3_0);
			c4_0 = mipp::fmadd(a4_0, b0_0,c4_0);
			c5_0 = mipp::fmadd(a5_0, b0_0,c5_0);
			c6_0 = mipp::fmadd(a6_0, b0_0,c6_0);
			c7_0 = mipp::fmadd(a7_0, b0_0,c7_0);
			c8_0 = mipp::fmadd(a8_0, b0_0,c8_0);
			c9_0 = mipp::fmadd(a9_0, b0_0,c9_0);
			c10_0 = mipp::fmadd(a10_0, b0_0,c10_0);
			c11_0 = mipp::fmadd(a11_0, b0_0,c11_0);
			c12_0 = mipp::fmadd(a12_0, b0_0,c12_0);
			c13_0 = mipp::fmadd(a13_0, b0_0,c13_0);
			

			c0_0.store(&C[i+0*nv]);
			c1_0.store(&C[i+1*nv]);
			c2_0.store(&C[i+2*nv]);
			c3_0.store(&C[i+3*nv]);
			c4_0.store(&C[i+4*nv]);
			c5_0.store(&C[i+5*nv]);
			c6_0.store(&C[i+6*nv]);
			c7_0.store(&C[i+7*nv]);
			c8_0.store(&C[i+8*nv]);
			c9_0.store(&C[i+9*nv]);
			c10_0.store(&C[i+10*nv]);
			c11_0.store(&C[i+11*nv]);
			c12_0.store(&C[i+12*nv]);
			c13_0.store(&C[i+13*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(14)*nv) 
		{         
			mipp::Reg<TYPE> c0_1, a0_1;
			mipp::Reg<TYPE> c1_1, a1_1;
			mipp::Reg<TYPE> c2_1, a2_1;
			mipp::Reg<TYPE> c3_1, a3_1;
			mipp::Reg<TYPE> c4_1, a4_1;
			mipp::Reg<TYPE> c5_1, a5_1;
			mipp::Reg<TYPE> c6_1, a6_1;
			mipp::Reg<TYPE> c7_1, a7_1;
			mipp::Reg<TYPE> c8_1, a8_1;
			mipp::Reg<TYPE> c9_1, a9_1;
			mipp::Reg<TYPE> c10_1, a10_1;
			mipp::Reg<TYPE> c11_1, a11_1;
			mipp::Reg<TYPE> c12_1, a12_1;
			mipp::Reg<TYPE> c13_1, a13_1;
			
			
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
			_mm_prefetch(C+i+(6+1)*nv ,1);
			_mm_prefetch(A+i+(6+1)*nv ,1);
			_mm_prefetch(C+i+(7+1)*nv ,1);
			_mm_prefetch(A+i+(7+1)*nv ,1);
			_mm_prefetch(C+i+(8+1)*nv ,1);
			_mm_prefetch(A+i+(8+1)*nv ,1);
			_mm_prefetch(C+i+(9+1)*nv ,1);
			_mm_prefetch(A+i+(9+1)*nv ,1);
			_mm_prefetch(C+i+(10+1)*nv ,1);
			_mm_prefetch(A+i+(10+1)*nv ,1);
			_mm_prefetch(C+i+(11+1)*nv ,1);
			_mm_prefetch(A+i+(11+1)*nv ,1);
			_mm_prefetch(C+i+(12+1)*nv ,1);
			_mm_prefetch(A+i+(12+1)*nv ,1);
			_mm_prefetch(C+i+(13+1)*nv ,1);
			_mm_prefetch(A+i+(13+1)*nv ,1);
			
			
			c0_1.load(&C[i+0*nv]);
			c1_1.load(&C[i+1*nv]);
			c2_1.load(&C[i+2*nv]);
			c3_1.load(&C[i+3*nv]);
			c4_1.load(&C[i+4*nv]);
			c5_1.load(&C[i+5*nv]);
			c6_1.load(&C[i+6*nv]);
			c7_1.load(&C[i+7*nv]);
			c8_1.load(&C[i+8*nv]);
			c9_1.load(&C[i+9*nv]);
			c10_1.load(&C[i+10*nv]);
			c11_1.load(&C[i+11*nv]);
			c12_1.load(&C[i+12*nv]);
			c13_1.load(&C[i+13*nv]);
			

			a0_1.load(&A[BLOCKI*(k+ 1 ) + i+0*nv]);
			a1_1.load(&A[BLOCKI*(k+ 1 ) + i+1*nv]);
			a2_1.load(&A[BLOCKI*(k+ 1 ) + i+2*nv]);
			a3_1.load(&A[BLOCKI*(k+ 1 ) + i+3*nv]);
			a4_1.load(&A[BLOCKI*(k+ 1 ) + i+4*nv]);
			a5_1.load(&A[BLOCKI*(k+ 1 ) + i+5*nv]);
			a6_1.load(&A[BLOCKI*(k+ 1 ) + i+6*nv]);
			a7_1.load(&A[BLOCKI*(k+ 1 ) + i+7*nv]);
			a8_1.load(&A[BLOCKI*(k+ 1 ) + i+8*nv]);
			a9_1.load(&A[BLOCKI*(k+ 1 ) + i+9*nv]);
			a10_1.load(&A[BLOCKI*(k+ 1 ) + i+10*nv]);
			a11_1.load(&A[BLOCKI*(k+ 1 ) + i+11*nv]);
			a12_1.load(&A[BLOCKI*(k+ 1 ) + i+12*nv]);
			a13_1.load(&A[BLOCKI*(k+ 1 ) + i+13*nv]);
			

			c0_1 = mipp::fmadd(a0_1, b0_1,c0_1);
			c1_1 = mipp::fmadd(a1_1, b0_1,c1_1);
			c2_1 = mipp::fmadd(a2_1, b0_1,c2_1);
			c3_1 = mipp::fmadd(a3_1, b0_1,c3_1);
			c4_1 = mipp::fmadd(a4_1, b0_1,c4_1);
			c5_1 = mipp::fmadd(a5_1, b0_1,c5_1);
			c6_1 = mipp::fmadd(a6_1, b0_1,c6_1);
			c7_1 = mipp::fmadd(a7_1, b0_1,c7_1);
			c8_1 = mipp::fmadd(a8_1, b0_1,c8_1);
			c9_1 = mipp::fmadd(a9_1, b0_1,c9_1);
			c10_1 = mipp::fmadd(a10_1, b0_1,c10_1);
			c11_1 = mipp::fmadd(a11_1, b0_1,c11_1);
			c12_1 = mipp::fmadd(a12_1, b0_1,c12_1);
			c13_1 = mipp::fmadd(a13_1, b0_1,c13_1);
			

			c0_1.store(&C[i+0*nv]);
			c1_1.store(&C[i+1*nv]);
			c2_1.store(&C[i+2*nv]);
			c3_1.store(&C[i+3*nv]);
			c4_1.store(&C[i+4*nv]);
			c5_1.store(&C[i+5*nv]);
			c6_1.store(&C[i+6*nv]);
			c7_1.store(&C[i+7*nv]);
			c8_1.store(&C[i+8*nv]);
			c9_1.store(&C[i+9*nv]);
			c10_1.store(&C[i+10*nv]);
			c11_1.store(&C[i+11*nv]);
			c12_1.store(&C[i+12*nv]);
			c13_1.store(&C[i+13*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(14)*nv) 
		{         
			mipp::Reg<TYPE> c0_2, a0_2;
			mipp::Reg<TYPE> c1_2, a1_2;
			mipp::Reg<TYPE> c2_2, a2_2;
			mipp::Reg<TYPE> c3_2, a3_2;
			mipp::Reg<TYPE> c4_2, a4_2;
			mipp::Reg<TYPE> c5_2, a5_2;
			mipp::Reg<TYPE> c6_2, a6_2;
			mipp::Reg<TYPE> c7_2, a7_2;
			mipp::Reg<TYPE> c8_2, a8_2;
			mipp::Reg<TYPE> c9_2, a9_2;
			mipp::Reg<TYPE> c10_2, a10_2;
			mipp::Reg<TYPE> c11_2, a11_2;
			mipp::Reg<TYPE> c12_2, a12_2;
			mipp::Reg<TYPE> c13_2, a13_2;
			
			
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
			_mm_prefetch(C+i+(6+1)*nv ,1);
			_mm_prefetch(A+i+(6+1)*nv ,1);
			_mm_prefetch(C+i+(7+1)*nv ,1);
			_mm_prefetch(A+i+(7+1)*nv ,1);
			_mm_prefetch(C+i+(8+1)*nv ,1);
			_mm_prefetch(A+i+(8+1)*nv ,1);
			_mm_prefetch(C+i+(9+1)*nv ,1);
			_mm_prefetch(A+i+(9+1)*nv ,1);
			_mm_prefetch(C+i+(10+1)*nv ,1);
			_mm_prefetch(A+i+(10+1)*nv ,1);
			_mm_prefetch(C+i+(11+1)*nv ,1);
			_mm_prefetch(A+i+(11+1)*nv ,1);
			_mm_prefetch(C+i+(12+1)*nv ,1);
			_mm_prefetch(A+i+(12+1)*nv ,1);
			_mm_prefetch(C+i+(13+1)*nv ,1);
			_mm_prefetch(A+i+(13+1)*nv ,1);
			
			
			c0_2.load(&C[i+0*nv]);
			c1_2.load(&C[i+1*nv]);
			c2_2.load(&C[i+2*nv]);
			c3_2.load(&C[i+3*nv]);
			c4_2.load(&C[i+4*nv]);
			c5_2.load(&C[i+5*nv]);
			c6_2.load(&C[i+6*nv]);
			c7_2.load(&C[i+7*nv]);
			c8_2.load(&C[i+8*nv]);
			c9_2.load(&C[i+9*nv]);
			c10_2.load(&C[i+10*nv]);
			c11_2.load(&C[i+11*nv]);
			c12_2.load(&C[i+12*nv]);
			c13_2.load(&C[i+13*nv]);
			

			a0_2.load(&A[BLOCKI*(k+ 2 ) + i+0*nv]);
			a1_2.load(&A[BLOCKI*(k+ 2 ) + i+1*nv]);
			a2_2.load(&A[BLOCKI*(k+ 2 ) + i+2*nv]);
			a3_2.load(&A[BLOCKI*(k+ 2 ) + i+3*nv]);
			a4_2.load(&A[BLOCKI*(k+ 2 ) + i+4*nv]);
			a5_2.load(&A[BLOCKI*(k+ 2 ) + i+5*nv]);
			a6_2.load(&A[BLOCKI*(k+ 2 ) + i+6*nv]);
			a7_2.load(&A[BLOCKI*(k+ 2 ) + i+7*nv]);
			a8_2.load(&A[BLOCKI*(k+ 2 ) + i+8*nv]);
			a9_2.load(&A[BLOCKI*(k+ 2 ) + i+9*nv]);
			a10_2.load(&A[BLOCKI*(k+ 2 ) + i+10*nv]);
			a11_2.load(&A[BLOCKI*(k+ 2 ) + i+11*nv]);
			a12_2.load(&A[BLOCKI*(k+ 2 ) + i+12*nv]);
			a13_2.load(&A[BLOCKI*(k+ 2 ) + i+13*nv]);
			

			c0_2 = mipp::fmadd(a0_2, b0_2,c0_2);
			c1_2 = mipp::fmadd(a1_2, b0_2,c1_2);
			c2_2 = mipp::fmadd(a2_2, b0_2,c2_2);
			c3_2 = mipp::fmadd(a3_2, b0_2,c3_2);
			c4_2 = mipp::fmadd(a4_2, b0_2,c4_2);
			c5_2 = mipp::fmadd(a5_2, b0_2,c5_2);
			c6_2 = mipp::fmadd(a6_2, b0_2,c6_2);
			c7_2 = mipp::fmadd(a7_2, b0_2,c7_2);
			c8_2 = mipp::fmadd(a8_2, b0_2,c8_2);
			c9_2 = mipp::fmadd(a9_2, b0_2,c9_2);
			c10_2 = mipp::fmadd(a10_2, b0_2,c10_2);
			c11_2 = mipp::fmadd(a11_2, b0_2,c11_2);
			c12_2 = mipp::fmadd(a12_2, b0_2,c12_2);
			c13_2 = mipp::fmadd(a13_2, b0_2,c13_2);
			

			c0_2.store(&C[i+0*nv]);
			c1_2.store(&C[i+1*nv]);
			c2_2.store(&C[i+2*nv]);
			c3_2.store(&C[i+3*nv]);
			c4_2.store(&C[i+4*nv]);
			c5_2.store(&C[i+5*nv]);
			c6_2.store(&C[i+6*nv]);
			c7_2.store(&C[i+7*nv]);
			c8_2.store(&C[i+8*nv]);
			c9_2.store(&C[i+9*nv]);
			c10_2.store(&C[i+10*nv]);
			c11_2.store(&C[i+11*nv]);
			c12_2.store(&C[i+12*nv]);
			c13_2.store(&C[i+13*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(14)*nv) 
		{         
			mipp::Reg<TYPE> c0_3, a0_3;
			mipp::Reg<TYPE> c1_3, a1_3;
			mipp::Reg<TYPE> c2_3, a2_3;
			mipp::Reg<TYPE> c3_3, a3_3;
			mipp::Reg<TYPE> c4_3, a4_3;
			mipp::Reg<TYPE> c5_3, a5_3;
			mipp::Reg<TYPE> c6_3, a6_3;
			mipp::Reg<TYPE> c7_3, a7_3;
			mipp::Reg<TYPE> c8_3, a8_3;
			mipp::Reg<TYPE> c9_3, a9_3;
			mipp::Reg<TYPE> c10_3, a10_3;
			mipp::Reg<TYPE> c11_3, a11_3;
			mipp::Reg<TYPE> c12_3, a12_3;
			mipp::Reg<TYPE> c13_3, a13_3;
			
			
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
			_mm_prefetch(C+i+(6+1)*nv ,1);
			_mm_prefetch(A+i+(6+1)*nv ,1);
			_mm_prefetch(C+i+(7+1)*nv ,1);
			_mm_prefetch(A+i+(7+1)*nv ,1);
			_mm_prefetch(C+i+(8+1)*nv ,1);
			_mm_prefetch(A+i+(8+1)*nv ,1);
			_mm_prefetch(C+i+(9+1)*nv ,1);
			_mm_prefetch(A+i+(9+1)*nv ,1);
			_mm_prefetch(C+i+(10+1)*nv ,1);
			_mm_prefetch(A+i+(10+1)*nv ,1);
			_mm_prefetch(C+i+(11+1)*nv ,1);
			_mm_prefetch(A+i+(11+1)*nv ,1);
			_mm_prefetch(C+i+(12+1)*nv ,1);
			_mm_prefetch(A+i+(12+1)*nv ,1);
			_mm_prefetch(C+i+(13+1)*nv ,1);
			_mm_prefetch(A+i+(13+1)*nv ,1);
			
			
			c0_3.load(&C[i+0*nv]);
			c1_3.load(&C[i+1*nv]);
			c2_3.load(&C[i+2*nv]);
			c3_3.load(&C[i+3*nv]);
			c4_3.load(&C[i+4*nv]);
			c5_3.load(&C[i+5*nv]);
			c6_3.load(&C[i+6*nv]);
			c7_3.load(&C[i+7*nv]);
			c8_3.load(&C[i+8*nv]);
			c9_3.load(&C[i+9*nv]);
			c10_3.load(&C[i+10*nv]);
			c11_3.load(&C[i+11*nv]);
			c12_3.load(&C[i+12*nv]);
			c13_3.load(&C[i+13*nv]);
			

			a0_3.load(&A[BLOCKI*(k+ 3 ) + i+0*nv]);
			a1_3.load(&A[BLOCKI*(k+ 3 ) + i+1*nv]);
			a2_3.load(&A[BLOCKI*(k+ 3 ) + i+2*nv]);
			a3_3.load(&A[BLOCKI*(k+ 3 ) + i+3*nv]);
			a4_3.load(&A[BLOCKI*(k+ 3 ) + i+4*nv]);
			a5_3.load(&A[BLOCKI*(k+ 3 ) + i+5*nv]);
			a6_3.load(&A[BLOCKI*(k+ 3 ) + i+6*nv]);
			a7_3.load(&A[BLOCKI*(k+ 3 ) + i+7*nv]);
			a8_3.load(&A[BLOCKI*(k+ 3 ) + i+8*nv]);
			a9_3.load(&A[BLOCKI*(k+ 3 ) + i+9*nv]);
			a10_3.load(&A[BLOCKI*(k+ 3 ) + i+10*nv]);
			a11_3.load(&A[BLOCKI*(k+ 3 ) + i+11*nv]);
			a12_3.load(&A[BLOCKI*(k+ 3 ) + i+12*nv]);
			a13_3.load(&A[BLOCKI*(k+ 3 ) + i+13*nv]);
			

			c0_3 = mipp::fmadd(a0_3, b0_3,c0_3);
			c1_3 = mipp::fmadd(a1_3, b0_3,c1_3);
			c2_3 = mipp::fmadd(a2_3, b0_3,c2_3);
			c3_3 = mipp::fmadd(a3_3, b0_3,c3_3);
			c4_3 = mipp::fmadd(a4_3, b0_3,c4_3);
			c5_3 = mipp::fmadd(a5_3, b0_3,c5_3);
			c6_3 = mipp::fmadd(a6_3, b0_3,c6_3);
			c7_3 = mipp::fmadd(a7_3, b0_3,c7_3);
			c8_3 = mipp::fmadd(a8_3, b0_3,c8_3);
			c9_3 = mipp::fmadd(a9_3, b0_3,c9_3);
			c10_3 = mipp::fmadd(a10_3, b0_3,c10_3);
			c11_3 = mipp::fmadd(a11_3, b0_3,c11_3);
			c12_3 = mipp::fmadd(a12_3, b0_3,c12_3);
			c13_3 = mipp::fmadd(a13_3, b0_3,c13_3);
			

			c0_3.store(&C[i+0*nv]);
			c1_3.store(&C[i+1*nv]);
			c2_3.store(&C[i+2*nv]);
			c3_3.store(&C[i+3*nv]);
			c4_3.store(&C[i+4*nv]);
			c5_3.store(&C[i+5*nv]);
			c6_3.store(&C[i+6*nv]);
			c7_3.store(&C[i+7*nv]);
			c8_3.store(&C[i+8*nv]);
			c9_3.store(&C[i+9*nv]);
			c10_3.store(&C[i+10*nv]);
			c11_3.store(&C[i+11*nv]);
			c12_3.store(&C[i+12*nv]);
			c13_3.store(&C[i+13*nv]);
			
		}}    
	time=__rdtsc()-time;

	return ((float)(BLOCKI*(BLOCKK+BLOCKK-1)))/((float)time);
}

bool enable()
{
	int i=14;
	int k=4;
	if(i*k>32 || mippN*i*k>BLOCKI || k>BLOCKK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i=14;
	int k=4;
	return k+k*2*i;
}
