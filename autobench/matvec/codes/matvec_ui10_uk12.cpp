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

	BLOCKI=(BLOCKI/10/mippN)*10*mippN;
	BLOCKK=(BLOCKK/12/mippN)*12*mippN;

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
	for (int k=0;k<BLOCKK;k+=12) 
	{
		mipp::Reg<TYPE> b0_0;
		mipp::Reg<TYPE> b0_1;
		mipp::Reg<TYPE> b0_2;
		mipp::Reg<TYPE> b0_3;
		mipp::Reg<TYPE> b0_4;
		mipp::Reg<TYPE> b0_5;
		mipp::Reg<TYPE> b0_6;
		mipp::Reg<TYPE> b0_7;
		mipp::Reg<TYPE> b0_8;
		mipp::Reg<TYPE> b0_9;
		mipp::Reg<TYPE> b0_10;
		mipp::Reg<TYPE> b0_11;
		

		b0_0=mipp::set1<TYPE>(B[k+ 0 ]);
		b0_1=mipp::set1<TYPE>(B[k+ 1 ]);
		b0_2=mipp::set1<TYPE>(B[k+ 2 ]);
		b0_3=mipp::set1<TYPE>(B[k+ 3 ]);
		b0_4=mipp::set1<TYPE>(B[k+ 4 ]);
		b0_5=mipp::set1<TYPE>(B[k+ 5 ]);
		b0_6=mipp::set1<TYPE>(B[k+ 6 ]);
		b0_7=mipp::set1<TYPE>(B[k+ 7 ]);
		b0_8=mipp::set1<TYPE>(B[k+ 8 ]);
		b0_9=mipp::set1<TYPE>(B[k+ 9 ]);
		b0_10=mipp::set1<TYPE>(B[k+ 10 ]);
		b0_11=mipp::set1<TYPE>(B[k+ 11 ]);
		

		for (int i=0;i<BLOCKI;i+=(10)*nv) 
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
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
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
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
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
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
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
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
		{         
			mipp::Reg<TYPE> c0_4, a0_4;
			mipp::Reg<TYPE> c1_4, a1_4;
			mipp::Reg<TYPE> c2_4, a2_4;
			mipp::Reg<TYPE> c3_4, a3_4;
			mipp::Reg<TYPE> c4_4, a4_4;
			mipp::Reg<TYPE> c5_4, a5_4;
			mipp::Reg<TYPE> c6_4, a6_4;
			mipp::Reg<TYPE> c7_4, a7_4;
			mipp::Reg<TYPE> c8_4, a8_4;
			mipp::Reg<TYPE> c9_4, a9_4;
			
			
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
			
			
			c0_4.load(&C[i+0*nv]);
			c1_4.load(&C[i+1*nv]);
			c2_4.load(&C[i+2*nv]);
			c3_4.load(&C[i+3*nv]);
			c4_4.load(&C[i+4*nv]);
			c5_4.load(&C[i+5*nv]);
			c6_4.load(&C[i+6*nv]);
			c7_4.load(&C[i+7*nv]);
			c8_4.load(&C[i+8*nv]);
			c9_4.load(&C[i+9*nv]);
			

			a0_4.load(&A[BLOCKI*(k+ 4 ) + i+0*nv]);
			a1_4.load(&A[BLOCKI*(k+ 4 ) + i+1*nv]);
			a2_4.load(&A[BLOCKI*(k+ 4 ) + i+2*nv]);
			a3_4.load(&A[BLOCKI*(k+ 4 ) + i+3*nv]);
			a4_4.load(&A[BLOCKI*(k+ 4 ) + i+4*nv]);
			a5_4.load(&A[BLOCKI*(k+ 4 ) + i+5*nv]);
			a6_4.load(&A[BLOCKI*(k+ 4 ) + i+6*nv]);
			a7_4.load(&A[BLOCKI*(k+ 4 ) + i+7*nv]);
			a8_4.load(&A[BLOCKI*(k+ 4 ) + i+8*nv]);
			a9_4.load(&A[BLOCKI*(k+ 4 ) + i+9*nv]);
			

			c0_4 = mipp::fmadd(a0_4, b0_4,c0_4);
			c1_4 = mipp::fmadd(a1_4, b0_4,c1_4);
			c2_4 = mipp::fmadd(a2_4, b0_4,c2_4);
			c3_4 = mipp::fmadd(a3_4, b0_4,c3_4);
			c4_4 = mipp::fmadd(a4_4, b0_4,c4_4);
			c5_4 = mipp::fmadd(a5_4, b0_4,c5_4);
			c6_4 = mipp::fmadd(a6_4, b0_4,c6_4);
			c7_4 = mipp::fmadd(a7_4, b0_4,c7_4);
			c8_4 = mipp::fmadd(a8_4, b0_4,c8_4);
			c9_4 = mipp::fmadd(a9_4, b0_4,c9_4);
			

			c0_4.store(&C[i+0*nv]);
			c1_4.store(&C[i+1*nv]);
			c2_4.store(&C[i+2*nv]);
			c3_4.store(&C[i+3*nv]);
			c4_4.store(&C[i+4*nv]);
			c5_4.store(&C[i+5*nv]);
			c6_4.store(&C[i+6*nv]);
			c7_4.store(&C[i+7*nv]);
			c8_4.store(&C[i+8*nv]);
			c9_4.store(&C[i+9*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
		{         
			mipp::Reg<TYPE> c0_5, a0_5;
			mipp::Reg<TYPE> c1_5, a1_5;
			mipp::Reg<TYPE> c2_5, a2_5;
			mipp::Reg<TYPE> c3_5, a3_5;
			mipp::Reg<TYPE> c4_5, a4_5;
			mipp::Reg<TYPE> c5_5, a5_5;
			mipp::Reg<TYPE> c6_5, a6_5;
			mipp::Reg<TYPE> c7_5, a7_5;
			mipp::Reg<TYPE> c8_5, a8_5;
			mipp::Reg<TYPE> c9_5, a9_5;
			
			
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
			
			
			c0_5.load(&C[i+0*nv]);
			c1_5.load(&C[i+1*nv]);
			c2_5.load(&C[i+2*nv]);
			c3_5.load(&C[i+3*nv]);
			c4_5.load(&C[i+4*nv]);
			c5_5.load(&C[i+5*nv]);
			c6_5.load(&C[i+6*nv]);
			c7_5.load(&C[i+7*nv]);
			c8_5.load(&C[i+8*nv]);
			c9_5.load(&C[i+9*nv]);
			

			a0_5.load(&A[BLOCKI*(k+ 5 ) + i+0*nv]);
			a1_5.load(&A[BLOCKI*(k+ 5 ) + i+1*nv]);
			a2_5.load(&A[BLOCKI*(k+ 5 ) + i+2*nv]);
			a3_5.load(&A[BLOCKI*(k+ 5 ) + i+3*nv]);
			a4_5.load(&A[BLOCKI*(k+ 5 ) + i+4*nv]);
			a5_5.load(&A[BLOCKI*(k+ 5 ) + i+5*nv]);
			a6_5.load(&A[BLOCKI*(k+ 5 ) + i+6*nv]);
			a7_5.load(&A[BLOCKI*(k+ 5 ) + i+7*nv]);
			a8_5.load(&A[BLOCKI*(k+ 5 ) + i+8*nv]);
			a9_5.load(&A[BLOCKI*(k+ 5 ) + i+9*nv]);
			

			c0_5 = mipp::fmadd(a0_5, b0_5,c0_5);
			c1_5 = mipp::fmadd(a1_5, b0_5,c1_5);
			c2_5 = mipp::fmadd(a2_5, b0_5,c2_5);
			c3_5 = mipp::fmadd(a3_5, b0_5,c3_5);
			c4_5 = mipp::fmadd(a4_5, b0_5,c4_5);
			c5_5 = mipp::fmadd(a5_5, b0_5,c5_5);
			c6_5 = mipp::fmadd(a6_5, b0_5,c6_5);
			c7_5 = mipp::fmadd(a7_5, b0_5,c7_5);
			c8_5 = mipp::fmadd(a8_5, b0_5,c8_5);
			c9_5 = mipp::fmadd(a9_5, b0_5,c9_5);
			

			c0_5.store(&C[i+0*nv]);
			c1_5.store(&C[i+1*nv]);
			c2_5.store(&C[i+2*nv]);
			c3_5.store(&C[i+3*nv]);
			c4_5.store(&C[i+4*nv]);
			c5_5.store(&C[i+5*nv]);
			c6_5.store(&C[i+6*nv]);
			c7_5.store(&C[i+7*nv]);
			c8_5.store(&C[i+8*nv]);
			c9_5.store(&C[i+9*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
		{         
			mipp::Reg<TYPE> c0_6, a0_6;
			mipp::Reg<TYPE> c1_6, a1_6;
			mipp::Reg<TYPE> c2_6, a2_6;
			mipp::Reg<TYPE> c3_6, a3_6;
			mipp::Reg<TYPE> c4_6, a4_6;
			mipp::Reg<TYPE> c5_6, a5_6;
			mipp::Reg<TYPE> c6_6, a6_6;
			mipp::Reg<TYPE> c7_6, a7_6;
			mipp::Reg<TYPE> c8_6, a8_6;
			mipp::Reg<TYPE> c9_6, a9_6;
			
			
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
			
			
			c0_6.load(&C[i+0*nv]);
			c1_6.load(&C[i+1*nv]);
			c2_6.load(&C[i+2*nv]);
			c3_6.load(&C[i+3*nv]);
			c4_6.load(&C[i+4*nv]);
			c5_6.load(&C[i+5*nv]);
			c6_6.load(&C[i+6*nv]);
			c7_6.load(&C[i+7*nv]);
			c8_6.load(&C[i+8*nv]);
			c9_6.load(&C[i+9*nv]);
			

			a0_6.load(&A[BLOCKI*(k+ 6 ) + i+0*nv]);
			a1_6.load(&A[BLOCKI*(k+ 6 ) + i+1*nv]);
			a2_6.load(&A[BLOCKI*(k+ 6 ) + i+2*nv]);
			a3_6.load(&A[BLOCKI*(k+ 6 ) + i+3*nv]);
			a4_6.load(&A[BLOCKI*(k+ 6 ) + i+4*nv]);
			a5_6.load(&A[BLOCKI*(k+ 6 ) + i+5*nv]);
			a6_6.load(&A[BLOCKI*(k+ 6 ) + i+6*nv]);
			a7_6.load(&A[BLOCKI*(k+ 6 ) + i+7*nv]);
			a8_6.load(&A[BLOCKI*(k+ 6 ) + i+8*nv]);
			a9_6.load(&A[BLOCKI*(k+ 6 ) + i+9*nv]);
			

			c0_6 = mipp::fmadd(a0_6, b0_6,c0_6);
			c1_6 = mipp::fmadd(a1_6, b0_6,c1_6);
			c2_6 = mipp::fmadd(a2_6, b0_6,c2_6);
			c3_6 = mipp::fmadd(a3_6, b0_6,c3_6);
			c4_6 = mipp::fmadd(a4_6, b0_6,c4_6);
			c5_6 = mipp::fmadd(a5_6, b0_6,c5_6);
			c6_6 = mipp::fmadd(a6_6, b0_6,c6_6);
			c7_6 = mipp::fmadd(a7_6, b0_6,c7_6);
			c8_6 = mipp::fmadd(a8_6, b0_6,c8_6);
			c9_6 = mipp::fmadd(a9_6, b0_6,c9_6);
			

			c0_6.store(&C[i+0*nv]);
			c1_6.store(&C[i+1*nv]);
			c2_6.store(&C[i+2*nv]);
			c3_6.store(&C[i+3*nv]);
			c4_6.store(&C[i+4*nv]);
			c5_6.store(&C[i+5*nv]);
			c6_6.store(&C[i+6*nv]);
			c7_6.store(&C[i+7*nv]);
			c8_6.store(&C[i+8*nv]);
			c9_6.store(&C[i+9*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
		{         
			mipp::Reg<TYPE> c0_7, a0_7;
			mipp::Reg<TYPE> c1_7, a1_7;
			mipp::Reg<TYPE> c2_7, a2_7;
			mipp::Reg<TYPE> c3_7, a3_7;
			mipp::Reg<TYPE> c4_7, a4_7;
			mipp::Reg<TYPE> c5_7, a5_7;
			mipp::Reg<TYPE> c6_7, a6_7;
			mipp::Reg<TYPE> c7_7, a7_7;
			mipp::Reg<TYPE> c8_7, a8_7;
			mipp::Reg<TYPE> c9_7, a9_7;
			
			
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
			
			
			c0_7.load(&C[i+0*nv]);
			c1_7.load(&C[i+1*nv]);
			c2_7.load(&C[i+2*nv]);
			c3_7.load(&C[i+3*nv]);
			c4_7.load(&C[i+4*nv]);
			c5_7.load(&C[i+5*nv]);
			c6_7.load(&C[i+6*nv]);
			c7_7.load(&C[i+7*nv]);
			c8_7.load(&C[i+8*nv]);
			c9_7.load(&C[i+9*nv]);
			

			a0_7.load(&A[BLOCKI*(k+ 7 ) + i+0*nv]);
			a1_7.load(&A[BLOCKI*(k+ 7 ) + i+1*nv]);
			a2_7.load(&A[BLOCKI*(k+ 7 ) + i+2*nv]);
			a3_7.load(&A[BLOCKI*(k+ 7 ) + i+3*nv]);
			a4_7.load(&A[BLOCKI*(k+ 7 ) + i+4*nv]);
			a5_7.load(&A[BLOCKI*(k+ 7 ) + i+5*nv]);
			a6_7.load(&A[BLOCKI*(k+ 7 ) + i+6*nv]);
			a7_7.load(&A[BLOCKI*(k+ 7 ) + i+7*nv]);
			a8_7.load(&A[BLOCKI*(k+ 7 ) + i+8*nv]);
			a9_7.load(&A[BLOCKI*(k+ 7 ) + i+9*nv]);
			

			c0_7 = mipp::fmadd(a0_7, b0_7,c0_7);
			c1_7 = mipp::fmadd(a1_7, b0_7,c1_7);
			c2_7 = mipp::fmadd(a2_7, b0_7,c2_7);
			c3_7 = mipp::fmadd(a3_7, b0_7,c3_7);
			c4_7 = mipp::fmadd(a4_7, b0_7,c4_7);
			c5_7 = mipp::fmadd(a5_7, b0_7,c5_7);
			c6_7 = mipp::fmadd(a6_7, b0_7,c6_7);
			c7_7 = mipp::fmadd(a7_7, b0_7,c7_7);
			c8_7 = mipp::fmadd(a8_7, b0_7,c8_7);
			c9_7 = mipp::fmadd(a9_7, b0_7,c9_7);
			

			c0_7.store(&C[i+0*nv]);
			c1_7.store(&C[i+1*nv]);
			c2_7.store(&C[i+2*nv]);
			c3_7.store(&C[i+3*nv]);
			c4_7.store(&C[i+4*nv]);
			c5_7.store(&C[i+5*nv]);
			c6_7.store(&C[i+6*nv]);
			c7_7.store(&C[i+7*nv]);
			c8_7.store(&C[i+8*nv]);
			c9_7.store(&C[i+9*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
		{         
			mipp::Reg<TYPE> c0_8, a0_8;
			mipp::Reg<TYPE> c1_8, a1_8;
			mipp::Reg<TYPE> c2_8, a2_8;
			mipp::Reg<TYPE> c3_8, a3_8;
			mipp::Reg<TYPE> c4_8, a4_8;
			mipp::Reg<TYPE> c5_8, a5_8;
			mipp::Reg<TYPE> c6_8, a6_8;
			mipp::Reg<TYPE> c7_8, a7_8;
			mipp::Reg<TYPE> c8_8, a8_8;
			mipp::Reg<TYPE> c9_8, a9_8;
			
			
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
			
			
			c0_8.load(&C[i+0*nv]);
			c1_8.load(&C[i+1*nv]);
			c2_8.load(&C[i+2*nv]);
			c3_8.load(&C[i+3*nv]);
			c4_8.load(&C[i+4*nv]);
			c5_8.load(&C[i+5*nv]);
			c6_8.load(&C[i+6*nv]);
			c7_8.load(&C[i+7*nv]);
			c8_8.load(&C[i+8*nv]);
			c9_8.load(&C[i+9*nv]);
			

			a0_8.load(&A[BLOCKI*(k+ 8 ) + i+0*nv]);
			a1_8.load(&A[BLOCKI*(k+ 8 ) + i+1*nv]);
			a2_8.load(&A[BLOCKI*(k+ 8 ) + i+2*nv]);
			a3_8.load(&A[BLOCKI*(k+ 8 ) + i+3*nv]);
			a4_8.load(&A[BLOCKI*(k+ 8 ) + i+4*nv]);
			a5_8.load(&A[BLOCKI*(k+ 8 ) + i+5*nv]);
			a6_8.load(&A[BLOCKI*(k+ 8 ) + i+6*nv]);
			a7_8.load(&A[BLOCKI*(k+ 8 ) + i+7*nv]);
			a8_8.load(&A[BLOCKI*(k+ 8 ) + i+8*nv]);
			a9_8.load(&A[BLOCKI*(k+ 8 ) + i+9*nv]);
			

			c0_8 = mipp::fmadd(a0_8, b0_8,c0_8);
			c1_8 = mipp::fmadd(a1_8, b0_8,c1_8);
			c2_8 = mipp::fmadd(a2_8, b0_8,c2_8);
			c3_8 = mipp::fmadd(a3_8, b0_8,c3_8);
			c4_8 = mipp::fmadd(a4_8, b0_8,c4_8);
			c5_8 = mipp::fmadd(a5_8, b0_8,c5_8);
			c6_8 = mipp::fmadd(a6_8, b0_8,c6_8);
			c7_8 = mipp::fmadd(a7_8, b0_8,c7_8);
			c8_8 = mipp::fmadd(a8_8, b0_8,c8_8);
			c9_8 = mipp::fmadd(a9_8, b0_8,c9_8);
			

			c0_8.store(&C[i+0*nv]);
			c1_8.store(&C[i+1*nv]);
			c2_8.store(&C[i+2*nv]);
			c3_8.store(&C[i+3*nv]);
			c4_8.store(&C[i+4*nv]);
			c5_8.store(&C[i+5*nv]);
			c6_8.store(&C[i+6*nv]);
			c7_8.store(&C[i+7*nv]);
			c8_8.store(&C[i+8*nv]);
			c9_8.store(&C[i+9*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
		{         
			mipp::Reg<TYPE> c0_9, a0_9;
			mipp::Reg<TYPE> c1_9, a1_9;
			mipp::Reg<TYPE> c2_9, a2_9;
			mipp::Reg<TYPE> c3_9, a3_9;
			mipp::Reg<TYPE> c4_9, a4_9;
			mipp::Reg<TYPE> c5_9, a5_9;
			mipp::Reg<TYPE> c6_9, a6_9;
			mipp::Reg<TYPE> c7_9, a7_9;
			mipp::Reg<TYPE> c8_9, a8_9;
			mipp::Reg<TYPE> c9_9, a9_9;
			
			
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
			
			
			c0_9.load(&C[i+0*nv]);
			c1_9.load(&C[i+1*nv]);
			c2_9.load(&C[i+2*nv]);
			c3_9.load(&C[i+3*nv]);
			c4_9.load(&C[i+4*nv]);
			c5_9.load(&C[i+5*nv]);
			c6_9.load(&C[i+6*nv]);
			c7_9.load(&C[i+7*nv]);
			c8_9.load(&C[i+8*nv]);
			c9_9.load(&C[i+9*nv]);
			

			a0_9.load(&A[BLOCKI*(k+ 9 ) + i+0*nv]);
			a1_9.load(&A[BLOCKI*(k+ 9 ) + i+1*nv]);
			a2_9.load(&A[BLOCKI*(k+ 9 ) + i+2*nv]);
			a3_9.load(&A[BLOCKI*(k+ 9 ) + i+3*nv]);
			a4_9.load(&A[BLOCKI*(k+ 9 ) + i+4*nv]);
			a5_9.load(&A[BLOCKI*(k+ 9 ) + i+5*nv]);
			a6_9.load(&A[BLOCKI*(k+ 9 ) + i+6*nv]);
			a7_9.load(&A[BLOCKI*(k+ 9 ) + i+7*nv]);
			a8_9.load(&A[BLOCKI*(k+ 9 ) + i+8*nv]);
			a9_9.load(&A[BLOCKI*(k+ 9 ) + i+9*nv]);
			

			c0_9 = mipp::fmadd(a0_9, b0_9,c0_9);
			c1_9 = mipp::fmadd(a1_9, b0_9,c1_9);
			c2_9 = mipp::fmadd(a2_9, b0_9,c2_9);
			c3_9 = mipp::fmadd(a3_9, b0_9,c3_9);
			c4_9 = mipp::fmadd(a4_9, b0_9,c4_9);
			c5_9 = mipp::fmadd(a5_9, b0_9,c5_9);
			c6_9 = mipp::fmadd(a6_9, b0_9,c6_9);
			c7_9 = mipp::fmadd(a7_9, b0_9,c7_9);
			c8_9 = mipp::fmadd(a8_9, b0_9,c8_9);
			c9_9 = mipp::fmadd(a9_9, b0_9,c9_9);
			

			c0_9.store(&C[i+0*nv]);
			c1_9.store(&C[i+1*nv]);
			c2_9.store(&C[i+2*nv]);
			c3_9.store(&C[i+3*nv]);
			c4_9.store(&C[i+4*nv]);
			c5_9.store(&C[i+5*nv]);
			c6_9.store(&C[i+6*nv]);
			c7_9.store(&C[i+7*nv]);
			c8_9.store(&C[i+8*nv]);
			c9_9.store(&C[i+9*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
		{         
			mipp::Reg<TYPE> c0_10, a0_10;
			mipp::Reg<TYPE> c1_10, a1_10;
			mipp::Reg<TYPE> c2_10, a2_10;
			mipp::Reg<TYPE> c3_10, a3_10;
			mipp::Reg<TYPE> c4_10, a4_10;
			mipp::Reg<TYPE> c5_10, a5_10;
			mipp::Reg<TYPE> c6_10, a6_10;
			mipp::Reg<TYPE> c7_10, a7_10;
			mipp::Reg<TYPE> c8_10, a8_10;
			mipp::Reg<TYPE> c9_10, a9_10;
			
			
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
			
			
			c0_10.load(&C[i+0*nv]);
			c1_10.load(&C[i+1*nv]);
			c2_10.load(&C[i+2*nv]);
			c3_10.load(&C[i+3*nv]);
			c4_10.load(&C[i+4*nv]);
			c5_10.load(&C[i+5*nv]);
			c6_10.load(&C[i+6*nv]);
			c7_10.load(&C[i+7*nv]);
			c8_10.load(&C[i+8*nv]);
			c9_10.load(&C[i+9*nv]);
			

			a0_10.load(&A[BLOCKI*(k+ 10 ) + i+0*nv]);
			a1_10.load(&A[BLOCKI*(k+ 10 ) + i+1*nv]);
			a2_10.load(&A[BLOCKI*(k+ 10 ) + i+2*nv]);
			a3_10.load(&A[BLOCKI*(k+ 10 ) + i+3*nv]);
			a4_10.load(&A[BLOCKI*(k+ 10 ) + i+4*nv]);
			a5_10.load(&A[BLOCKI*(k+ 10 ) + i+5*nv]);
			a6_10.load(&A[BLOCKI*(k+ 10 ) + i+6*nv]);
			a7_10.load(&A[BLOCKI*(k+ 10 ) + i+7*nv]);
			a8_10.load(&A[BLOCKI*(k+ 10 ) + i+8*nv]);
			a9_10.load(&A[BLOCKI*(k+ 10 ) + i+9*nv]);
			

			c0_10 = mipp::fmadd(a0_10, b0_10,c0_10);
			c1_10 = mipp::fmadd(a1_10, b0_10,c1_10);
			c2_10 = mipp::fmadd(a2_10, b0_10,c2_10);
			c3_10 = mipp::fmadd(a3_10, b0_10,c3_10);
			c4_10 = mipp::fmadd(a4_10, b0_10,c4_10);
			c5_10 = mipp::fmadd(a5_10, b0_10,c5_10);
			c6_10 = mipp::fmadd(a6_10, b0_10,c6_10);
			c7_10 = mipp::fmadd(a7_10, b0_10,c7_10);
			c8_10 = mipp::fmadd(a8_10, b0_10,c8_10);
			c9_10 = mipp::fmadd(a9_10, b0_10,c9_10);
			

			c0_10.store(&C[i+0*nv]);
			c1_10.store(&C[i+1*nv]);
			c2_10.store(&C[i+2*nv]);
			c3_10.store(&C[i+3*nv]);
			c4_10.store(&C[i+4*nv]);
			c5_10.store(&C[i+5*nv]);
			c6_10.store(&C[i+6*nv]);
			c7_10.store(&C[i+7*nv]);
			c8_10.store(&C[i+8*nv]);
			c9_10.store(&C[i+9*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(10)*nv) 
		{         
			mipp::Reg<TYPE> c0_11, a0_11;
			mipp::Reg<TYPE> c1_11, a1_11;
			mipp::Reg<TYPE> c2_11, a2_11;
			mipp::Reg<TYPE> c3_11, a3_11;
			mipp::Reg<TYPE> c4_11, a4_11;
			mipp::Reg<TYPE> c5_11, a5_11;
			mipp::Reg<TYPE> c6_11, a6_11;
			mipp::Reg<TYPE> c7_11, a7_11;
			mipp::Reg<TYPE> c8_11, a8_11;
			mipp::Reg<TYPE> c9_11, a9_11;
			
			
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
			
			
			c0_11.load(&C[i+0*nv]);
			c1_11.load(&C[i+1*nv]);
			c2_11.load(&C[i+2*nv]);
			c3_11.load(&C[i+3*nv]);
			c4_11.load(&C[i+4*nv]);
			c5_11.load(&C[i+5*nv]);
			c6_11.load(&C[i+6*nv]);
			c7_11.load(&C[i+7*nv]);
			c8_11.load(&C[i+8*nv]);
			c9_11.load(&C[i+9*nv]);
			

			a0_11.load(&A[BLOCKI*(k+ 11 ) + i+0*nv]);
			a1_11.load(&A[BLOCKI*(k+ 11 ) + i+1*nv]);
			a2_11.load(&A[BLOCKI*(k+ 11 ) + i+2*nv]);
			a3_11.load(&A[BLOCKI*(k+ 11 ) + i+3*nv]);
			a4_11.load(&A[BLOCKI*(k+ 11 ) + i+4*nv]);
			a5_11.load(&A[BLOCKI*(k+ 11 ) + i+5*nv]);
			a6_11.load(&A[BLOCKI*(k+ 11 ) + i+6*nv]);
			a7_11.load(&A[BLOCKI*(k+ 11 ) + i+7*nv]);
			a8_11.load(&A[BLOCKI*(k+ 11 ) + i+8*nv]);
			a9_11.load(&A[BLOCKI*(k+ 11 ) + i+9*nv]);
			

			c0_11 = mipp::fmadd(a0_11, b0_11,c0_11);
			c1_11 = mipp::fmadd(a1_11, b0_11,c1_11);
			c2_11 = mipp::fmadd(a2_11, b0_11,c2_11);
			c3_11 = mipp::fmadd(a3_11, b0_11,c3_11);
			c4_11 = mipp::fmadd(a4_11, b0_11,c4_11);
			c5_11 = mipp::fmadd(a5_11, b0_11,c5_11);
			c6_11 = mipp::fmadd(a6_11, b0_11,c6_11);
			c7_11 = mipp::fmadd(a7_11, b0_11,c7_11);
			c8_11 = mipp::fmadd(a8_11, b0_11,c8_11);
			c9_11 = mipp::fmadd(a9_11, b0_11,c9_11);
			

			c0_11.store(&C[i+0*nv]);
			c1_11.store(&C[i+1*nv]);
			c2_11.store(&C[i+2*nv]);
			c3_11.store(&C[i+3*nv]);
			c4_11.store(&C[i+4*nv]);
			c5_11.store(&C[i+5*nv]);
			c6_11.store(&C[i+6*nv]);
			c7_11.store(&C[i+7*nv]);
			c8_11.store(&C[i+8*nv]);
			c9_11.store(&C[i+9*nv]);
			
		}}    
	time=__rdtsc()-time;

	return ((float)(BLOCKI*(BLOCKK+BLOCKK-1)))/((float)time);
}

bool enable()
{
	int i=10;
	int k=12;
	if(i*k>32 || mippN*i*k>BLOCKI || k>BLOCKK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i=10;
	int k=12;
	return k+k*2*i;
}
