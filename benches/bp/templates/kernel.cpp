#ifndef BLOCKI
#define BLOCKI {{ opt.blocki }}
#endif
#ifndef BLOCKJ
#define BLOCKJ {{ opt.blockj }}
#endif

#ifndef TILE
#define TILE {{ opt.tile }}
#endif

#include "mipp.h"

#ifndef TYPE
#define TYPE double
#endif

extern "C" {
double bp_{{ opt.ui }}(uint32_t *, TYPE *, TYPE *, TYPE *,double *);
}

double bp_{{opt.ui}}(uint32_t *H, TYPE *VN, TYPE *M, TYPE *C, double *event) {
     const int nv=mipp::N<TYPE>();                     
    const TYPE twoPI = 2.f * 3.141592f;
    mipp::Reg<TYPE> zero= 0.0;
    TYPE max = std::numeric_limits<TYPE>::max();
    uint64_t time=__rdtsc();
    mipp::Reg<TYPE> *vC=(mipp::Reg<TYPE> *)C;
    mipp::Reg<TYPE> *vM=(mipp::Reg<TYPE> *)M;
    mipp::Reg<TYPE> *vVN=(mipp::Reg<TYPE> *)VN;
    for (int i=0;i<TILE; i++) {
    #pragma omp parallel for
    for (int c=0; c<BLOCKI ; c+={{ opt.ui }}) {
       {% for ii in range(opt.ui) -%}       
       auto sign{{ ii }} = mipp::Msk<nv>(false);
       mipp::Reg<TYPE> min1{{ ii }}= mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> min2{{ ii }} = mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> cval{{ ii }}, cabs{{ ii }}, cres{{ ii }};
       {% endfor %}
       for (int v=0; v<BLOCKJ;v+=1) {
       {% for ii in range(opt.ui) -%}       
         vC[v]= vVN[H[(c+ {{ ii }})*BLOCKJ+v]] - vM[(c + {{ ii }})*BLOCKJ+v];
         cabs{{ ii }} = mipp::abs(vC[v]);
         cres{{ ii }} = min1{{ ii }};
         sign{{ ii }} ^= mipp::sign(vC[v]);
         min1{{ ii }} = mipp::min(min1{{ ii }}, cabs{{ ii }});
         min2{{ ii }} = mipp::min(min2{{ ii }},mipp::max(cabs{{ ii }},cres{{ ii }}));
         {% endfor -%}
       }
      {% for ii in range(opt.ui) -%}        
       auto cst1{{ ii }} = mipp::blend(zero, min2{{ ii }} , zero>min2{{ ii }});
       auto cst2{{ ii }} = mipp::blend(zero, min1{{ ii }}, zero>min1{{ ii }}) ;
       {% endfor %}
       for (auto v=0;v<BLOCKJ; v++) {
      {% for ii in range(opt.ui) -%}        
           cval{{ ii }}=vC[v];
           cabs{{ ii }} = mipp::abs(cval{{ ii }});
           cres{{ ii }} = mipp::blend(cst1{{ ii }},cst2{{ ii }}, cabs{{ ii }}==min1{{ ii }});
           auto csig{{ ii }}= sign{{ ii }} ^ mipp::sign(cval{{ ii }});
           cres{{ ii }} = mipp::copysign(cres{{ ii }},csig{{ ii }});
           vM[(c + {{ ii }})*BLOCKJ+v] = cres{{ ii }};
           vVN[H[(c+ {{ ii }} )*BLOCKJ+v]] = vC[v] + cres{{ ii }};
      {% endfor -%}        
       }
       }} 
    event[0]=BLOCKI*BLOCKJ*14;
    time=__rdtsc()-time;
    return time;                                       
  }


