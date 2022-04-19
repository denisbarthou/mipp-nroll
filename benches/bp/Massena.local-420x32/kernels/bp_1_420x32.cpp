#ifndef BLOCKI
#define BLOCKI 420
#endif
#ifndef BLOCKJ
#define BLOCKJ 32
#endif

#ifndef TILE
#define TILE 16
#endif

#include "mipp.h"

#ifndef TYPE
#define TYPE double
#endif

extern "C" {
double bp_1(uint32_t *, TYPE *, TYPE *, TYPE *,double *);
}

double bp_1(uint32_t *H, TYPE *VN, TYPE *M, TYPE *C, double *event) {
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
    for (int c=0; c<BLOCKI ; c+=1) {
       auto sign0 = mipp::Msk<nv>(false);
       mipp::Reg<TYPE> min10= mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> min20 = mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> cval0, cabs0, cres0;
       
       for (int v=0; v<BLOCKJ;v+=1) {
       vC[v]= vVN[H[(c+ 0)*BLOCKJ+v]] - vM[(c + 0)*BLOCKJ+v];
         cabs0 = mipp::abs(vC[v]);
         cres0 = min10;
         sign0 ^= mipp::sign(vC[v]);
         min10 = mipp::min(min10, cabs0);
         min20 = mipp::min(min20,mipp::max(cabs0,cres0));
         }
      auto cst10 = mipp::blend(zero, min20 , zero>min20);
       auto cst20 = mipp::blend(zero, min10, zero>min10) ;
       
       for (auto v=0;v<BLOCKJ; v++) {
      cval0=vC[v];
           cabs0 = mipp::abs(cval0);
           cres0 = mipp::blend(cst10,cst20, cabs0==min10);
           auto csig0= sign0 ^ mipp::sign(cval0);
           cres0 = mipp::copysign(cres0,csig0);
           vM[(c + 0)*BLOCKJ+v] = cres0;
           vVN[H[(c+ 0 )*BLOCKJ+v]] = vC[v] + cres0;
      }
       }} 
    event[0]=BLOCKI*BLOCKJ*14;
    time=__rdtsc()-time;
    return time;                                       
  }


