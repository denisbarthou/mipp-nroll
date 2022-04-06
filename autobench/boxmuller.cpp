#include <iostream>
#include <random>

#include "../MIPP/src/mipp.h"

using namespace std;

#define ARRAY_SIZE (1<<16)
#define BENCH_NUMBER (32)

inline void BoxMuller(float* U, float* Z)
{
	constexpr auto N=mipp::N<float>();
	const auto nElmts=ARRAY_SIZE;
	const auto twoPi=2.0f*3.141592f;
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
}

template<typename T>
T v_sum(const vector<T>& v)
{
	T sum=v[0];
	for(unsigned int i=1;i<v.size();i++)
	{
		sum=sum+v[i];
	}
	return sum;
}
template<typename T>
T v_moy(const vector<T>& v)
{
	return (v_sum(v)/((T)v.size()));
}

template<typename T>
void print_vector(T* v, int max=-1)
{
	cout<<"{ ";

	unsigned int max_print=ARRAY_SIZE;
	if(max>=0)
	{
		max_print=(unsigned int)max;
	}

	for(unsigned int i=0;i<max_print;i++)
	{
		cout<<v[i]<<", ";
	}
	cout<<endl;
}

void fill_U(float* U)
{
	for(int i=0;i<ARRAY_SIZE;i++)
	{
		U[i]=(float)rand()/((float)RAND_MAX);
	}
}


int main(int argc, char* argv[])
{
	//i: {{ opt.i }}
	{% for ii in range(opt.i) -%}
	//jinja tests: {{ ii }}
	{% endfor -%}

	float* U=(float*)valloc(ARRAY_SIZE*sizeof(float));
	float* Z=(float*)valloc(ARRAY_SIZE*sizeof(float));

	fill_U(U);

	vector<unsigned int> vtimes(0);
	unsigned long ts;
	unsigned long te;
	for(int i=0;i<BENCH_NUMBER;i++)
	{
		ts=__rdtsc();
		BoxMuller(U, Z);
		te=__rdtsc();
		if(i!=0)
		{
			vtimes.push_back(te-ts);
		}
	}
	ts=v_moy(vtimes);

	int np=32;
	if(argc>1)
		np=atoi(argv[1]);

	//print_vector(Z, np);
	cout<<"Time: "<<(float)ts/1000000.0<<" Reg: "<<2<<endl;
	
	free(U);
	free(Z);
	return 0;
}
