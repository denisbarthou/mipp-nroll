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

	BLOCKI=(BLOCKI/1/mippN)*1*mippN;
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
		

		for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_0, a0_0;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_0.load(&C[i+0*nv]);
			

			a0_0.load(&A[BLOCKI*(k+ 0 ) + i+0*nv]);
			

			c0_0 = mipp::fmadd(a0_0, b0_0,c0_0);
			

			c0_0.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_1, a0_1;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_1.load(&C[i+0*nv]);
			

			a0_1.load(&A[BLOCKI*(k+ 1 ) + i+0*nv]);
			

			c0_1 = mipp::fmadd(a0_1, b0_1,c0_1);
			

			c0_1.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_2, a0_2;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_2.load(&C[i+0*nv]);
			

			a0_2.load(&A[BLOCKI*(k+ 2 ) + i+0*nv]);
			

			c0_2 = mipp::fmadd(a0_2, b0_2,c0_2);
			

			c0_2.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_3, a0_3;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_3.load(&C[i+0*nv]);
			

			a0_3.load(&A[BLOCKI*(k+ 3 ) + i+0*nv]);
			

			c0_3 = mipp::fmadd(a0_3, b0_3,c0_3);
			

			c0_3.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_4, a0_4;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_4.load(&C[i+0*nv]);
			

			a0_4.load(&A[BLOCKI*(k+ 4 ) + i+0*nv]);
			

			c0_4 = mipp::fmadd(a0_4, b0_4,c0_4);
			

			c0_4.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_5, a0_5;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_5.load(&C[i+0*nv]);
			

			a0_5.load(&A[BLOCKI*(k+ 5 ) + i+0*nv]);
			

			c0_5 = mipp::fmadd(a0_5, b0_5,c0_5);
			

			c0_5.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_6, a0_6;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_6.load(&C[i+0*nv]);
			

			a0_6.load(&A[BLOCKI*(k+ 6 ) + i+0*nv]);
			

			c0_6 = mipp::fmadd(a0_6, b0_6,c0_6);
			

			c0_6.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_7, a0_7;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_7.load(&C[i+0*nv]);
			

			a0_7.load(&A[BLOCKI*(k+ 7 ) + i+0*nv]);
			

			c0_7 = mipp::fmadd(a0_7, b0_7,c0_7);
			

			c0_7.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_8, a0_8;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_8.load(&C[i+0*nv]);
			

			a0_8.load(&A[BLOCKI*(k+ 8 ) + i+0*nv]);
			

			c0_8 = mipp::fmadd(a0_8, b0_8,c0_8);
			

			c0_8.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_9, a0_9;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_9.load(&C[i+0*nv]);
			

			a0_9.load(&A[BLOCKI*(k+ 9 ) + i+0*nv]);
			

			c0_9 = mipp::fmadd(a0_9, b0_9,c0_9);
			

			c0_9.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_10, a0_10;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_10.load(&C[i+0*nv]);
			

			a0_10.load(&A[BLOCKI*(k+ 10 ) + i+0*nv]);
			

			c0_10 = mipp::fmadd(a0_10, b0_10,c0_10);
			

			c0_10.store(&C[i+0*nv]);
			
		}for (int i=0;i<BLOCKI;i+=(1)*nv) 
		{         
			mipp::Reg<TYPE> c0_11, a0_11;
			
			
			_mm_prefetch(C+i+(0+1)*nv ,1);
			_mm_prefetch(A+i+(0+1)*nv ,1);
			
			
			c0_11.load(&C[i+0*nv]);
			

			a0_11.load(&A[BLOCKI*(k+ 11 ) + i+0*nv]);
			

			c0_11 = mipp::fmadd(a0_11, b0_11,c0_11);
			

			c0_11.store(&C[i+0*nv]);
			
		}}    
	time=__rdtsc()-time;

	return ((float)(BLOCKI*(BLOCKK+BLOCKK-1)))/((float)time);
}

bool enable()
{
	int i=1;
	int k=12;
	if(i*k>32 || mippN*i*k>BLOCKI || k>BLOCKK)
	{
		return false;
	}
	return true;
}

int n_reg_max()
{
	int i=1;
	int k=12;
	return k+k*2*i;
}
