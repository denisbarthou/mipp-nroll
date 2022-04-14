#include <iostream>
#include <random>
#include <stdint.h>
#include "../../../MIPP/src/mipp.h"

#include "runner.hpp"

using namespace std;


float v_max(vector<float>& v)
{
	float m=v[0];
	for(unsigned int i=1;i<v.size();i++)
	{
		if(v[i]>m)
			m=v[i];
	}

	return m;
}

#define N_BENCH 50


int main()
{
	init();

	vector<float> time;
	float tmp_time=0.0;

	for(int b=0;b<N_BENCH;b++)
	{
		init_bench();

		tmp_time=bench();
		time.push_back(tmp_time);

	}

	float max_value=v_max(time);

	if(enable())
	{
		cout<<max_value<<" "<<n_reg_max()<<endl;
	}
	else
	{
		cout<<"none"<<endl;
	}

	return 0;
}