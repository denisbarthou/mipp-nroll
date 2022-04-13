#include <iostream>
#include <random>
#include <stdint.h>
#include "../../../MIPP/src/mipp.h"

#include "runner.hpp"

using namespace std;


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

#define N_BENCH 50


int main()
{
	init();

	vector<float> time;

	for(int b=0;b<N_BENCH;b++)
	{
		init_bench();
		if(b!=0)
		{
			time.push_back(bench());
		}
	}

	float moy=v_moy(time);

	if(enable())
	{
		cout<<moy<<" "<<n_reg_max()<<endl;
	}
	else
	{
		cout<<"none"<<endl;
	}

	return 0;
}