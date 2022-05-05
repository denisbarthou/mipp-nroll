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

	BLOCKI=(BLOCKI/7/mippN)*7*mippN;
	BLOCKK=(BLOCKK/14/mippN)*14*mippN;

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
	for (int k=0;k<BLOCKK;k+=14) 
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
		mipp::Reg<TYPE> b0_12;
		mipp::Reg<TYPE> b0_13;
		

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
		b0_12=mipp::set1<TYPE>(B[k+ 12 ]);
		b0_13=mipp::set1<TYPE>(B[k+ 13 ]);
		

		for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_0, a0_0;
			mipp::Reg<TYPE> c1_0, a1_0;
			mipp::Reg<TYPE> c2_0, a2_0;
			mipp::Reg<TYPE> c3_0, a3_0;
			mipp::Reg<TYPE> c4_0, a4_0;
			mipp::Reg<TYPE> c5_0, a5_0;
			mipp::Reg<TYPE> c6_0, a6_0;
			
			
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
			
			
			c0_0.load(&C[i+0*nv]);
			c1_0.load(&C[i+1*nv]);
			c2_0.load(&C[i+2*nv]);
			c3_0.load(&C[i+3*nv]);
			c4_0.load(&C[i+4*nv]);
			c5_0.load(&C[i+5*nv]);
			c6_0.load(&C[i+6*nv]);
			

			a0_0.load(&A[BLOCKI*(k+ 0 ) + i+0*nv]);
			a1_0.load(&A[BLOCKI*(k+ 0 ) + i+1*nv]);
			a2_0.load(&A[BLOCKI*(k+ 0 ) + i+2*nv]);
			a3_0.load(&A[BLOCKI*(k+ 0 ) + i+3*nv]);
			a4_0.load(&A[BLOCKI*(k+ 0 ) + i+4*nv]);
			a5_0.load(&A[BLOCKI*(k+ 0 ) + i+5*nv]);
			a6_0.load(&A[BLOCKI*(k+ 0 ) + i+6*nv]);
			

			c0_0 = mipp::fmadd(a0_0, b0_0,c0_0);
			c1_0 = mipp::fmadd(a1_0, b0_0,c1_0);
			c2_0 = mipp::fmadd(a2_0, b0_0,c2_0);
			c3_0 = mipp::fmadd(a3_0, b0_0,c3_0);
			c4_0 = mipp::fmadd(a4_0, b0_0,c4_0);
			c5_0 = mipp::fmadd(a5_0, b0_0,c5_0);
			c6_0 = mipp::fmadd(a6_0, b0_0,c6_0);
			

			c0_0.store(&C[i+0*nv]);
			c1_0.store(&C[i+1*nv]);
			c2_0.store(&C[i+2*nv]);
			c3_0.store(&C[i+3*nv]);
			c4_0.store(&C[i+4*nv]);
			c5_0.store(&C[i+5*nv]);
			c6_0.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_1, a0_1;
			mipp::Reg<TYPE> c1_1, a1_1;
			mipp::Reg<TYPE> c2_1, a2_1;
			mipp::Reg<TYPE> c3_1, a3_1;
			mipp::Reg<TYPE> c4_1, a4_1;
			mipp::Reg<TYPE> c5_1, a5_1;
			mipp::Reg<TYPE> c6_1, a6_1;
			
			
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
			
			
			c0_1.load(&C[i+0*nv]);
			c1_1.load(&C[i+1*nv]);
			c2_1.load(&C[i+2*nv]);
			c3_1.load(&C[i+3*nv]);
			c4_1.load(&C[i+4*nv]);
			c5_1.load(&C[i+5*nv]);
			c6_1.load(&C[i+6*nv]);
			

			a0_1.load(&A[BLOCKI*(k+ 1 ) + i+0*nv]);
			a1_1.load(&A[BLOCKI*(k+ 1 ) + i+1*nv]);
			a2_1.load(&A[BLOCKI*(k+ 1 ) + i+2*nv]);
			a3_1.load(&A[BLOCKI*(k+ 1 ) + i+3*nv]);
			a4_1.load(&A[BLOCKI*(k+ 1 ) + i+4*nv]);
			a5_1.load(&A[BLOCKI*(k+ 1 ) + i+5*nv]);
			a6_1.load(&A[BLOCKI*(k+ 1 ) + i+6*nv]);
			

			c0_1 = mipp::fmadd(a0_1, b0_1,c0_1);
			c1_1 = mipp::fmadd(a1_1, b0_1,c1_1);
			c2_1 = mipp::fmadd(a2_1, b0_1,c2_1);
			c3_1 = mipp::fmadd(a3_1, b0_1,c3_1);
			c4_1 = mipp::fmadd(a4_1, b0_1,c4_1);
			c5_1 = mipp::fmadd(a5_1, b0_1,c5_1);
			c6_1 = mipp::fmadd(a6_1, b0_1,c6_1);
			

			c0_1.store(&C[i+0*nv]);
			c1_1.store(&C[i+1*nv]);
			c2_1.store(&C[i+2*nv]);
			c3_1.store(&C[i+3*nv]);
			c4_1.store(&C[i+4*nv]);
			c5_1.store(&C[i+5*nv]);
			c6_1.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_2, a0_2;
			mipp::Reg<TYPE> c1_2, a1_2;
			mipp::Reg<TYPE> c2_2, a2_2;
			mipp::Reg<TYPE> c3_2, a3_2;
			mipp::Reg<TYPE> c4_2, a4_2;
			mipp::Reg<TYPE> c5_2, a5_2;
			mipp::Reg<TYPE> c6_2, a6_2;
			
			
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
			
			
			c0_2.load(&C[i+0*nv]);
			c1_2.load(&C[i+1*nv]);
			c2_2.load(&C[i+2*nv]);
			c3_2.load(&C[i+3*nv]);
			c4_2.load(&C[i+4*nv]);
			c5_2.load(&C[i+5*nv]);
			c6_2.load(&C[i+6*nv]);
			

			a0_2.load(&A[BLOCKI*(k+ 2 ) + i+0*nv]);
			a1_2.load(&A[BLOCKI*(k+ 2 ) + i+1*nv]);
			a2_2.load(&A[BLOCKI*(k+ 2 ) + i+2*nv]);
			a3_2.load(&A[BLOCKI*(k+ 2 ) + i+3*nv]);
			a4_2.load(&A[BLOCKI*(k+ 2 ) + i+4*nv]);
			a5_2.load(&A[BLOCKI*(k+ 2 ) + i+5*nv]);
			a6_2.load(&A[BLOCKI*(k+ 2 ) + i+6*nv]);
			

			c0_2 = mipp::fmadd(a0_2, b0_2,c0_2);
			c1_2 = mipp::fmadd(a1_2, b0_2,c1_2);
			c2_2 = mipp::fmadd(a2_2, b0_2,c2_2);
			c3_2 = mipp::fmadd(a3_2, b0_2,c3_2);
			c4_2 = mipp::fmadd(a4_2, b0_2,c4_2);
			c5_2 = mipp::fmadd(a5_2, b0_2,c5_2);
			c6_2 = mipp::fmadd(a6_2, b0_2,c6_2);
			

			c0_2.store(&C[i+0*nv]);
			c1_2.store(&C[i+1*nv]);
			c2_2.store(&C[i+2*nv]);
			c3_2.store(&C[i+3*nv]);
			c4_2.store(&C[i+4*nv]);
			c5_2.store(&C[i+5*nv]);
			c6_2.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_3, a0_3;
			mipp::Reg<TYPE> c1_3, a1_3;
			mipp::Reg<TYPE> c2_3, a2_3;
			mipp::Reg<TYPE> c3_3, a3_3;
			mipp::Reg<TYPE> c4_3, a4_3;
			mipp::Reg<TYPE> c5_3, a5_3;
			mipp::Reg<TYPE> c6_3, a6_3;
			
			
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
			
			
			c0_3.load(&C[i+0*nv]);
			c1_3.load(&C[i+1*nv]);
			c2_3.load(&C[i+2*nv]);
			c3_3.load(&C[i+3*nv]);
			c4_3.load(&C[i+4*nv]);
			c5_3.load(&C[i+5*nv]);
			c6_3.load(&C[i+6*nv]);
			

			a0_3.load(&A[BLOCKI*(k+ 3 ) + i+0*nv]);
			a1_3.load(&A[BLOCKI*(k+ 3 ) + i+1*nv]);
			a2_3.load(&A[BLOCKI*(k+ 3 ) + i+2*nv]);
			a3_3.load(&A[BLOCKI*(k+ 3 ) + i+3*nv]);
			a4_3.load(&A[BLOCKI*(k+ 3 ) + i+4*nv]);
			a5_3.load(&A[BLOCKI*(k+ 3 ) + i+5*nv]);
			a6_3.load(&A[BLOCKI*(k+ 3 ) + i+6*nv]);
			

			c0_3 = mipp::fmadd(a0_3, b0_3,c0_3);
			c1_3 = mipp::fmadd(a1_3, b0_3,c1_3);
			c2_3 = mipp::fmadd(a2_3, b0_3,c2_3);
			c3_3 = mipp::fmadd(a3_3, b0_3,c3_3);
			c4_3 = mipp::fmadd(a4_3, b0_3,c4_3);
			c5_3 = mipp::fmadd(a5_3, b0_3,c5_3);
			c6_3 = mipp::fmadd(a6_3, b0_3,c6_3);
			

			c0_3.store(&C[i+0*nv]);
			c1_3.store(&C[i+1*nv]);
			c2_3.store(&C[i+2*nv]);
			c3_3.store(&C[i+3*nv]);
			c4_3.store(&C[i+4*nv]);
			c5_3.store(&C[i+5*nv]);
			c6_3.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_4, a0_4;
			mipp::Reg<TYPE> c1_4, a1_4;
			mipp::Reg<TYPE> c2_4, a2_4;
			mipp::Reg<TYPE> c3_4, a3_4;
			mipp::Reg<TYPE> c4_4, a4_4;
			mipp::Reg<TYPE> c5_4, a5_4;
			mipp::Reg<TYPE> c6_4, a6_4;
			
			
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
			
			
			c0_4.load(&C[i+0*nv]);
			c1_4.load(&C[i+1*nv]);
			c2_4.load(&C[i+2*nv]);
			c3_4.load(&C[i+3*nv]);
			c4_4.load(&C[i+4*nv]);
			c5_4.load(&C[i+5*nv]);
			c6_4.load(&C[i+6*nv]);
			

			a0_4.load(&A[BLOCKI*(k+ 4 ) + i+0*nv]);
			a1_4.load(&A[BLOCKI*(k+ 4 ) + i+1*nv]);
			a2_4.load(&A[BLOCKI*(k+ 4 ) + i+2*nv]);
			a3_4.load(&A[BLOCKI*(k+ 4 ) + i+3*nv]);
			a4_4.load(&A[BLOCKI*(k+ 4 ) + i+4*nv]);
			a5_4.load(&A[BLOCKI*(k+ 4 ) + i+5*nv]);
			a6_4.load(&A[BLOCKI*(k+ 4 ) + i+6*nv]);
			

			c0_4 = mipp::fmadd(a0_4, b0_4,c0_4);
			c1_4 = mipp::fmadd(a1_4, b0_4,c1_4);
			c2_4 = mipp::fmadd(a2_4, b0_4,c2_4);
			c3_4 = mipp::fmadd(a3_4, b0_4,c3_4);
			c4_4 = mipp::fmadd(a4_4, b0_4,c4_4);
			c5_4 = mipp::fmadd(a5_4, b0_4,c5_4);
			c6_4 = mipp::fmadd(a6_4, b0_4,c6_4);
			

			c0_4.store(&C[i+0*nv]);
			c1_4.store(&C[i+1*nv]);
			c2_4.store(&C[i+2*nv]);
			c3_4.store(&C[i+3*nv]);
			c4_4.store(&C[i+4*nv]);
			c5_4.store(&C[i+5*nv]);
			c6_4.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_5, a0_5;
			mipp::Reg<TYPE> c1_5, a1_5;
			mipp::Reg<TYPE> c2_5, a2_5;
			mipp::Reg<TYPE> c3_5, a3_5;
			mipp::Reg<TYPE> c4_5, a4_5;
			mipp::Reg<TYPE> c5_5, a5_5;
			mipp::Reg<TYPE> c6_5, a6_5;
			
			
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
			
			
			c0_5.load(&C[i+0*nv]);
			c1_5.load(&C[i+1*nv]);
			c2_5.load(&C[i+2*nv]);
			c3_5.load(&C[i+3*nv]);
			c4_5.load(&C[i+4*nv]);
			c5_5.load(&C[i+5*nv]);
			c6_5.load(&C[i+6*nv]);
			

			a0_5.load(&A[BLOCKI*(k+ 5 ) + i+0*nv]);
			a1_5.load(&A[BLOCKI*(k+ 5 ) + i+1*nv]);
			a2_5.load(&A[BLOCKI*(k+ 5 ) + i+2*nv]);
			a3_5.load(&A[BLOCKI*(k+ 5 ) + i+3*nv]);
			a4_5.load(&A[BLOCKI*(k+ 5 ) + i+4*nv]);
			a5_5.load(&A[BLOCKI*(k+ 5 ) + i+5*nv]);
			a6_5.load(&A[BLOCKI*(k+ 5 ) + i+6*nv]);
			

			c0_5 = mipp::fmadd(a0_5, b0_5,c0_5);
			c1_5 = mipp::fmadd(a1_5, b0_5,c1_5);
			c2_5 = mipp::fmadd(a2_5, b0_5,c2_5);
			c3_5 = mipp::fmadd(a3_5, b0_5,c3_5);
			c4_5 = mipp::fmadd(a4_5, b0_5,c4_5);
			c5_5 = mipp::fmadd(a5_5, b0_5,c5_5);
			c6_5 = mipp::fmadd(a6_5, b0_5,c6_5);
			

			c0_5.store(&C[i+0*nv]);
			c1_5.store(&C[i+1*nv]);
			c2_5.store(&C[i+2*nv]);
			c3_5.store(&C[i+3*nv]);
			c4_5.store(&C[i+4*nv]);
			c5_5.store(&C[i+5*nv]);
			c6_5.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_6, a0_6;
			mipp::Reg<TYPE> c1_6, a1_6;
			mipp::Reg<TYPE> c2_6, a2_6;
			mipp::Reg<TYPE> c3_6, a3_6;
			mipp::Reg<TYPE> c4_6, a4_6;
			mipp::Reg<TYPE> c5_6, a5_6;
			mipp::Reg<TYPE> c6_6, a6_6;
			
			
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
			
			
			c0_6.load(&C[i+0*nv]);
			c1_6.load(&C[i+1*nv]);
			c2_6.load(&C[i+2*nv]);
			c3_6.load(&C[i+3*nv]);
			c4_6.load(&C[i+4*nv]);
			c5_6.load(&C[i+5*nv]);
			c6_6.load(&C[i+6*nv]);
			

			a0_6.load(&A[BLOCKI*(k+ 6 ) + i+0*nv]);
			a1_6.load(&A[BLOCKI*(k+ 6 ) + i+1*nv]);
			a2_6.load(&A[BLOCKI*(k+ 6 ) + i+2*nv]);
			a3_6.load(&A[BLOCKI*(k+ 6 ) + i+3*nv]);
			a4_6.load(&A[BLOCKI*(k+ 6 ) + i+4*nv]);
			a5_6.load(&A[BLOCKI*(k+ 6 ) + i+5*nv]);
			a6_6.load(&A[BLOCKI*(k+ 6 ) + i+6*nv]);
			

			c0_6 = mipp::fmadd(a0_6, b0_6,c0_6);
			c1_6 = mipp::fmadd(a1_6, b0_6,c1_6);
			c2_6 = mipp::fmadd(a2_6, b0_6,c2_6);
			c3_6 = mipp::fmadd(a3_6, b0_6,c3_6);
			c4_6 = mipp::fmadd(a4_6, b0_6,c4_6);
			c5_6 = mipp::fmadd(a5_6, b0_6,c5_6);
			c6_6 = mipp::fmadd(a6_6, b0_6,c6_6);
			

			c0_6.store(&C[i+0*nv]);
			c1_6.store(&C[i+1*nv]);
			c2_6.store(&C[i+2*nv]);
			c3_6.store(&C[i+3*nv]);
			c4_6.store(&C[i+4*nv]);
			c5_6.store(&C[i+5*nv]);
			c6_6.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_7, a0_7;
			mipp::Reg<TYPE> c1_7, a1_7;
			mipp::Reg<TYPE> c2_7, a2_7;
			mipp::Reg<TYPE> c3_7, a3_7;
			mipp::Reg<TYPE> c4_7, a4_7;
			mipp::Reg<TYPE> c5_7, a5_7;
			mipp::Reg<TYPE> c6_7, a6_7;
			
			
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
			
			
			c0_7.load(&C[i+0*nv]);
			c1_7.load(&C[i+1*nv]);
			c2_7.load(&C[i+2*nv]);
			c3_7.load(&C[i+3*nv]);
			c4_7.load(&C[i+4*nv]);
			c5_7.load(&C[i+5*nv]);
			c6_7.load(&C[i+6*nv]);
			

			a0_7.load(&A[BLOCKI*(k+ 7 ) + i+0*nv]);
			a1_7.load(&A[BLOCKI*(k+ 7 ) + i+1*nv]);
			a2_7.load(&A[BLOCKI*(k+ 7 ) + i+2*nv]);
			a3_7.load(&A[BLOCKI*(k+ 7 ) + i+3*nv]);
			a4_7.load(&A[BLOCKI*(k+ 7 ) + i+4*nv]);
			a5_7.load(&A[BLOCKI*(k+ 7 ) + i+5*nv]);
			a6_7.load(&A[BLOCKI*(k+ 7 ) + i+6*nv]);
			

			c0_7 = mipp::fmadd(a0_7, b0_7,c0_7);
			c1_7 = mipp::fmadd(a1_7, b0_7,c1_7);
			c2_7 = mipp::fmadd(a2_7, b0_7,c2_7);
			c3_7 = mipp::fmadd(a3_7, b0_7,c3_7);
			c4_7 = mipp::fmadd(a4_7, b0_7,c4_7);
			c5_7 = mipp::fmadd(a5_7, b0_7,c5_7);
			c6_7 = mipp::fmadd(a6_7, b0_7,c6_7);
			

			c0_7.store(&C[i+0*nv]);
			c1_7.store(&C[i+1*nv]);
			c2_7.store(&C[i+2*nv]);
			c3_7.store(&C[i+3*nv]);
			c4_7.store(&C[i+4*nv]);
			c5_7.store(&C[i+5*nv]);
			c6_7.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_8, a0_8;
			mipp::Reg<TYPE> c1_8, a1_8;
			mipp::Reg<TYPE> c2_8, a2_8;
			mipp::Reg<TYPE> c3_8, a3_8;
			mipp::Reg<TYPE> c4_8, a4_8;
			mipp::Reg<TYPE> c5_8, a5_8;
			mipp::Reg<TYPE> c6_8, a6_8;
			
			
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
			
			
			c0_8.load(&C[i+0*nv]);
			c1_8.load(&C[i+1*nv]);
			c2_8.load(&C[i+2*nv]);
			c3_8.load(&C[i+3*nv]);
			c4_8.load(&C[i+4*nv]);
			c5_8.load(&C[i+5*nv]);
			c6_8.load(&C[i+6*nv]);
			

			a0_8.load(&A[BLOCKI*(k+ 8 ) + i+0*nv]);
			a1_8.load(&A[BLOCKI*(k+ 8 ) + i+1*nv]);
			a2_8.load(&A[BLOCKI*(k+ 8 ) + i+2*nv]);
			a3_8.load(&A[BLOCKI*(k+ 8 ) + i+3*nv]);
			a4_8.load(&A[BLOCKI*(k+ 8 ) + i+4*nv]);
			a5_8.load(&A[BLOCKI*(k+ 8 ) + i+5*nv]);
			a6_8.load(&A[BLOCKI*(k+ 8 ) + i+6*nv]);
			

			c0_8 = mipp::fmadd(a0_8, b0_8,c0_8);
			c1_8 = mipp::fmadd(a1_8, b0_8,c1_8);
			c2_8 = mipp::fmadd(a2_8, b0_8,c2_8);
			c3_8 = mipp::fmadd(a3_8, b0_8,c3_8);
			c4_8 = mipp::fmadd(a4_8, b0_8,c4_8);
			c5_8 = mipp::fmadd(a5_8, b0_8,c5_8);
			c6_8 = mipp::fmadd(a6_8, b0_8,c6_8);
			

			c0_8.store(&C[i+0*nv]);
			c1_8.store(&C[i+1*nv]);
			c2_8.store(&C[i+2*nv]);
			c3_8.store(&C[i+3*nv]);
			c4_8.store(&C[i+4*nv]);
			c5_8.store(&C[i+5*nv]);
			c6_8.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_9, a0_9;
			mipp::Reg<TYPE> c1_9, a1_9;
			mipp::Reg<TYPE> c2_9, a2_9;
			mipp::Reg<TYPE> c3_9, a3_9;
			mipp::Reg<TYPE> c4_9, a4_9;
			mipp::Reg<TYPE> c5_9, a5_9;
			mipp::Reg<TYPE> c6_9, a6_9;
			
			
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
			
			
			c0_9.load(&C[i+0*nv]);
			c1_9.load(&C[i+1*nv]);
			c2_9.load(&C[i+2*nv]);
			c3_9.load(&C[i+3*nv]);
			c4_9.load(&C[i+4*nv]);
			c5_9.load(&C[i+5*nv]);
			c6_9.load(&C[i+6*nv]);
			

			a0_9.load(&A[BLOCKI*(k+ 9 ) + i+0*nv]);
			a1_9.load(&A[BLOCKI*(k+ 9 ) + i+1*nv]);
			a2_9.load(&A[BLOCKI*(k+ 9 ) + i+2*nv]);
			a3_9.load(&A[BLOCKI*(k+ 9 ) + i+3*nv]);
			a4_9.load(&A[BLOCKI*(k+ 9 ) + i+4*nv]);
			a5_9.load(&A[BLOCKI*(k+ 9 ) + i+5*nv]);
			a6_9.load(&A[BLOCKI*(k+ 9 ) + i+6*nv]);
			

			c0_9 = mipp::fmadd(a0_9, b0_9,c0_9);
			c1_9 = mipp::fmadd(a1_9, b0_9,c1_9);
			c2_9 = mipp::fmadd(a2_9, b0_9,c2_9);
			c3_9 = mipp::fmadd(a3_9, b0_9,c3_9);
			c4_9 = mipp::fmadd(a4_9, b0_9,c4_9);
			c5_9 = mipp::fmadd(a5_9, b0_9,c5_9);
			c6_9 = mipp::fmadd(a6_9, b0_9,c6_9);
			

			c0_9.store(&C[i+0*nv]);
			c1_9.store(&C[i+1*nv]);
			c2_9.store(&C[i+2*nv]);
			c3_9.store(&C[i+3*nv]);
			c4_9.store(&C[i+4*nv]);
			c5_9.store(&C[i+5*nv]);
			c6_9.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_10, a0_10;
			mipp::Reg<TYPE> c1_10, a1_10;
			mipp::Reg<TYPE> c2_10, a2_10;
			mipp::Reg<TYPE> c3_10, a3_10;
			mipp::Reg<TYPE> c4_10, a4_10;
			mipp::Reg<TYPE> c5_10, a5_10;
			mipp::Reg<TYPE> c6_10, a6_10;
			
			
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
			
			
			c0_10.load(&C[i+0*nv]);
			c1_10.load(&C[i+1*nv]);
			c2_10.load(&C[i+2*nv]);
			c3_10.load(&C[i+3*nv]);
			c4_10.load(&C[i+4*nv]);
			c5_10.load(&C[i+5*nv]);
			c6_10.load(&C[i+6*nv]);
			

			a0_10.load(&A[BLOCKI*(k+ 10 ) + i+0*nv]);
			a1_10.load(&A[BLOCKI*(k+ 10 ) + i+1*nv]);
			a2_10.load(&A[BLOCKI*(k+ 10 ) + i+2*nv]);
			a3_10.load(&A[BLOCKI*(k+ 10 ) + i+3*nv]);
			a4_10.load(&A[BLOCKI*(k+ 10 ) + i+4*nv]);
			a5_10.load(&A[BLOCKI*(k+ 10 ) + i+5*nv]);
			a6_10.load(&A[BLOCKI*(k+ 10 ) + i+6*nv]);
			

			c0_10 = mipp::fmadd(a0_10, b0_10,c0_10);
			c1_10 = mipp::fmadd(a1_10, b0_10,c1_10);
			c2_10 = mipp::fmadd(a2_10, b0_10,c2_10);
			c3_10 = mipp::fmadd(a3_10, b0_10,c3_10);
			c4_10 = mipp::fmadd(a4_10, b0_10,c4_10);
			c5_10 = mipp::fmadd(a5_10, b0_10,c5_10);
			c6_10 = mipp::fmadd(a6_10, b0_10,c6_10);
			

			c0_10.store(&C[i+0*nv]);
			c1_10.store(&C[i+1*nv]);
			c2_10.store(&C[i+2*nv]);
			c3_10.store(&C[i+3*nv]);
			c4_10.store(&C[i+4*nv]);
			c5_10.store(&C[i+5*nv]);
			c6_10.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_11, a0_11;
			mipp::Reg<TYPE> c1_11, a1_11;
			mipp::Reg<TYPE> c2_11, a2_11;
			mipp::Reg<TYPE> c3_11, a3_11;
			mipp::Reg<TYPE> c4_11, a4_11;
			mipp::Reg<TYPE> c5_11, a5_11;
			mipp::Reg<TYPE> c6_11, a6_11;
			
			
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
			
			
			c0_11.load(&C[i+0*nv]);
			c1_11.load(&C[i+1*nv]);
			c2_11.load(&C[i+2*nv]);
			c3_11.load(&C[i+3*nv]);
			c4_11.load(&C[i+4*nv]);
			c5_11.load(&C[i+5*nv]);
			c6_11.load(&C[i+6*nv]);
			

			a0_11.load(&A[BLOCKI*(k+ 11 ) + i+0*nv]);
			a1_11.load(&A[BLOCKI*(k+ 11 ) + i+1*nv]);
			a2_11.load(&A[BLOCKI*(k+ 11 ) + i+2*nv]);
			a3_11.load(&A[BLOCKI*(k+ 11 ) + i+3*nv]);
			a4_11.load(&A[BLOCKI*(k+ 11 ) + i+4*nv]);
			a5_11.load(&A[BLOCKI*(k+ 11 ) + i+5*nv]);
			a6_11.load(&A[BLOCKI*(k+ 11 ) + i+6*nv]);
			

			c0_11 = mipp::fmadd(a0_11, b0_11,c0_11);
			c1_11 = mipp::fmadd(a1_11, b0_11,c1_11);
			c2_11 = mipp::fmadd(a2_11, b0_11,c2_11);
			c3_11 = mipp::fmadd(a3_11, b0_11,c3_11);
			c4_11 = mipp::fmadd(a4_11, b0_11,c4_11);
			c5_11 = mipp::fmadd(a5_11, b0_11,c5_11);
			c6_11 = mipp::fmadd(a6_11, b0_11,c6_11);
			

			c0_11.store(&C[i+0*nv]);
			c1_11.store(&C[i+1*nv]);
			c2_11.store(&C[i+2*nv]);
			c3_11.store(&C[i+3*nv]);
			c4_11.store(&C[i+4*nv]);
			c5_11.store(&C[i+5*nv]);
			c6_11.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_12, a0_12;
			mipp::Reg<TYPE> c1_12, a1_12;
			mipp::Reg<TYPE> c2_12, a2_12;
			mipp::Reg<TYPE> c3_12, a3_12;
			mipp::Reg<TYPE> c4_12, a4_12;
			mipp::Reg<TYPE> c5_12, a5_12;
			mipp::Reg<TYPE> c6_12, a6_12;
			
			
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
			
			
			c0_12.load(&C[i+0*nv]);
			c1_12.load(&C[i+1*nv]);
			c2_12.load(&C[i+2*nv]);
			c3_12.load(&C[i+3*nv]);
			c4_12.load(&C[i+4*nv]);
			c5_12.load(&C[i+5*nv]);
			c6_12.load(&C[i+6*nv]);
			

			a0_12.load(&A[BLOCKI*(k+ 12 ) + i+0*nv]);
			a1_12.load(&A[BLOCKI*(k+ 12 ) + i+1*nv]);
			a2_12.load(&A[BLOCKI*(k+ 12 ) + i+2*nv]);
			a3_12.load(&A[BLOCKI*(k+ 12 ) + i+3*nv]);
			a4_12.load(&A[BLOCKI*(k+ 12 ) + i+4*nv]);
			a5_12.load(&A[BLOCKI*(k+ 12 ) + i+5*nv]);
			a6_12.load(&A[BLOCKI*(k+ 12 ) + i+6*nv]);
			

			c0_12 = mipp::fmadd(a0_12, b0_12,c0_12);
			c1_12 = mipp::fmadd(a1_12, b0_12,c1_12);
			c2_12 = mipp::fmadd(a2_12, b0_12,c2_12);
			c3_12 = mipp::fmadd(a3_12, b0_12,c3_12);
			c4_12 = mipp::fmadd(a4_12, b0_12,c4_12);
			c5_12 = mipp::fmadd(a5_12, b0_12,c5_12);
			c6_12 = mipp::fmadd(a6_12, b0_12,c6_12);
			

			c0_12.store(&C[i+0*nv]);
			c1_12.store(&C[i+1*nv]);
			c2_12.store(&C[i+2*nv]);
			c3_12.store(&C[i+3*nv]);
			c4_12.store(&C[i+4*nv]);
			c5_12.store(&C[i+5*nv]);
			c6_12.store(&C[i+6*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(7)*nv) 
		{         
			mipp::Reg<TYPE> c0_13, a0_13;
			mipp::Reg<TYPE> c1_13, a1_13;
			mipp::Reg<TYPE> c2_13, a2_13;
			mipp::Reg<TYPE> c3_13, a3_13;
			mipp::Reg<TYPE> c4_13, a4_13;
			mipp::Reg<TYPE> c5_13, a5_13;
			mipp::Reg<TYPE> c6_13, a6_13;
			
			
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
			
			
			c0_13.load(&C[i+0*nv]);
			c1_13.load(&C[i+1*nv]);
			c2_13.load(&C[i+2*nv]);
			c3_13.load(&C[i+3*nv]);
			c4_13.load(&C[i+4*nv]);
			c5_13.load(&C[i+5*nv]);
			c6_13.load(&C[i+6*nv]);
			

			a0_13.load(&A[BLOCKI*(k+ 13 ) + i+0*nv]);
			a1_13.load(&A[BLOCKI*(k+ 13 ) + i+1*nv]);
			a2_13.load(&A[BLOCKI*(k+ 13 ) + i+2*nv]);
			a3_13.load(&A[BLOCKI*(k+ 13 ) + i+3*nv]);
			a4_13.load(&A[BLOCKI*(k+ 13 ) + i+4*nv]);
			a5_13.load(&A[BLOCKI*(k+ 13 ) + i+5*nv]);
			a6_13.load(&A[BLOCKI*(k+ 13 ) + i+6*nv]);
			

			c0_13 = mipp::fmadd(a0_13, b0_13,c0_13);
			c1_13 = mipp::fmadd(a1_13, b0_13,c1_13);
			c2_13 = mipp::fmadd(a2_13, b0_13,c2_13);
			c3_13 = mipp::fmadd(a3_13, b0_13,c3_13);
			c4_13 = mipp::fmadd(a4_13, b0_13,c4_13);
			c5_13 = mipp::fmadd(a5_13, b0_13,c5_13);
			c6_13 = mipp::fmadd(a6_13, b0_13,c6_13);
			

			c0_13.store(&C[i+0*nv]);
			c1_13.store(&C[i+1*nv]);
			c2_13.store(&C[i+2*nv]);
			c3_13.store(&C[i+3*nv]);
			c4_13.store(&C[i+4*nv]);
			c5_13.store(&C[i+5*nv]);
			c6_13.store(&C[i+6*nv]);
			
		}}    
	time=__rdtsc()-time;

	return ((float)(BLOCKI*(BLOCKK+BLOCKK-1)))/((float)time);
}

bool enable()
{
	int i=7;
	int k=14;
	if(i*k>32 || mippN*i*k>BLOCKI || k>BLOCKK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i=7;
	int k=14;
	return k+k*2*i;
}
