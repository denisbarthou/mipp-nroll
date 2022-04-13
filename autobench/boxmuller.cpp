#include <iostream>
#include <random>
#include <stdint.h>


#include "../../MIPP/src/mipp.h"
#include "scripts/runner.hpp" 

using namespace std;

#define ARRAY_SIZE (1<<9)


void fill_U(float* U)
{
	for(int i=0;i<ARRAY_SIZE;i++)
	{
		U[i]=(float)rand()/((float)RAND_MAX);
	}
}


float* U;
float* Z;

void init()
{
	U=(float*)valloc(ARRAY_SIZE*sizeof(float));
	Z=(float*)valloc(ARRAY_SIZE*sizeof(float));

	fill_U(U);
}

void init_bench()
{

}

bool enable()
{
	return true;
}

int n_reg_max()
{
	return 4;
}

float bench()
{

	constexpr auto N=mipp::N<float>();
	const auto nElmts=ARRAY_SIZE;
	const auto twoPi=2.0f*3.141592f;
	float ts,te;
	ts=__rdtsc();
#pragma omp parallel for
	for(auto i=nElmts*0;i<nElmts;i+=N*2)
	{
		auto u1=mipp::Reg<float>(&U[i]);
		auto u2=mipp::Reg<float>(&U[N+i]);
		auto r=mipp::sqrt(mipp::log(u1)*-2.f);
		auto theta=u2*twoPi;
		mipp::Reg<float> sinTheta,cosTheta;
		mipp::sincos(theta,sinTheta,cosTheta);
		auto z1=r*cosTheta;
		auto z2=r*sinTheta;
		z1.store(&Z[i]);
		z2.store(&Z[N+i]);
	}
	te=__rdtsc();
	return te-ts;
}
