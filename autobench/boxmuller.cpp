#include <iostream>
#include <random>
#include <stdint.h>

int BLOCKI = 2048;


#include "../../MIPP/src/mipp.h"
#include "scripts/runner.hpp" 


#ifndef TYPE
#define TYPE float
#endif

TYPE *U;
TYPE *Z;


void init()
{
    BLOCKI=(((int)BLOCKI)/((int){{ opt.ui }}))*((int){{ opt.ui }});
    U=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*2);
    Z=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*2);
}

void init_bench()
{
    #pragma clang loop vectorize(disable)
    for (int i=0;i<BLOCKI;i++) {                                           
      U[i]=1.0/(float)(i+2);
      Z[i]=0;
  } 
}

bool enable()
{
    if({{ opt.ui }}*8>BLOCKI)
        return false;
    return true;
}

int n_reg_max()
{
    return 4;
}

float bench() {
    uint64_t time=__rdtsc();
    const int nv=mipp::N<TYPE>();                     
    const TYPE twoPI = 2.f * 3.141592f;
    #pragma omp parallel for
    for (int i=0; i<BLOCKI ; i+= nv*2*{{ opt.ui }})
    {
        {% for ii in range(opt.ui) -%}
        mipp::Reg<TYPE> u1{{ ii }},u2{{ ii }};
        u1{{ ii }}.load(&U[i+2*{{ ii }}*nv]);
        u2{{ ii }}.load(&U[i+(2*{{ ii }} + 1)*nv]);
        {% endfor %}
        {% for ii in range(opt.ui) -%}
        auto r{{ ii }}=mipp::sqrt(mipp::log(u1{{ ii }})*-2.f);
        auto theta{{ ii }} = u2{{ ii }} * twoPI;
        mipp::Reg<TYPE> sinTheta{{ ii }} ,cosTheta{{ ii }};
        mipp::sincos(theta{{ ii }},sinTheta{{ ii }},cosTheta{{ ii }});
        auto z1{{ ii }}= r{{ ii }}*cosTheta{{ ii }};
        auto z2{{ ii }}=r{{ ii }}*sinTheta{{ ii }};
        {% endfor %}
        {% for ii in range(opt.ui) -%}       
        z1{{ ii }}.store(&Z[i+nv*(2*{{ ii }})]);
        z2{{ ii }}.store(&Z[i+nv*(2*{{ ii }} +1 )]);
        {% endfor %}
    }
    time=__rdtsc()-time;
    return ((float)(BLOCKI*7))/((float)time);                                       
}


