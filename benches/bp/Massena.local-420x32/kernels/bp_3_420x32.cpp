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
double bp_3(uint32_t *, TYPE *, TYPE *, TYPE *,double *);
}

double bp_3(uint32_t *H, TYPE *VN, TYPE *M, TYPE *C, double *event) {
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
    for (int c=0; c<BLOCKI ; c+=3) {
       auto sign0 = mipp::Msk<nv>(false);
       mipp::Reg<TYPE> min10= mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> min20 = mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> cval0, cabs0, cres0;
       auto sign1 = mipp::Msk<nv>(false);
       mipp::Reg<TYPE> min11= mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> min21 = mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> cval1, cabs1, cres1;
       auto sign2 = mipp::Msk<nv>(false);
       mipp::Reg<TYPE> min12= mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> min22 = mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> cval2, cabs2, cres2;
       
       for (int v=0; v<BLOCKJ;v+=1) {
       vC[v]= vVN[H[(c+ 0)*BLOCKJ+v]] - vM[(c + 0)*BLOCKJ+v];
         cabs0 = mipp::abs(vC[v]);
         cres0 = min10;
         sign0 ^= mipp::sign(vC[v]);
         min10 = mipp::min(min10, cabs0);
         min20 = mipp::min(min20,mipp::max(cabs0,cres0));
         vC[v]= vVN[H[(c+ 1)*BLOCKJ+v]] - vM[(c + 1)*BLOCKJ+v];
         cabs1 = mipp::abs(vC[v]);
         cres1 = min11;
         sign1 ^= mipp::sign(vC[v]);
         min11 = mipp::min(min11, cabs1);
         min21 = mipp::min(min21,mipp::max(cabs1,cres1));
         vC[v]= vVN[H[(c+ 2)*BLOCKJ+v]] - vM[(c + 2)*BLOCKJ+v];
         cabs2 = mipp::abs(vC[v]);
         cres2 = min12;
         sign2 ^= mipp::sign(vC[v]);
         min12 = mipp::min(min12, cabs2);
         min22 = mipp::min(min22,mipp::max(cabs2,cres2));
         }
      auto cst10 = mipp::blend(zero, min20 , zero>min20);
       auto cst20 = mipp::blend(zero, min10, zero>min10) ;
       auto cst11 = mipp::blend(zero, min21 , zero>min21);
       auto cst21 = mipp::blend(zero, min11, zero>min11) ;
       auto cst12 = mipp::blend(zero, min22 , zero>min22);
       auto cst22 = mipp::blend(zero, min12, zero>min12) ;
       
       for (auto v=0;v<BLOCKJ; v++) {
      cval0=vC[v];
           cabs0 = mipp::abs(cval0);
           cres0 = mipp::blend(cst10,cst20, cabs0==min10);
           auto csig0= sign0 ^ mipp::sign(cval0);
           cres0 = mipp::copysign(cres0,csig0);
           vM[(c + 0)*BLOCKJ+v] = cres0;
           vVN[H[(c+ 0 )*BLOCKJ+v]] = vC[v] + cres0;
      cval1=vC[v];
           cabs1 = mipp::abs(cval1);
           cres1 = mipp::blend(cst11,cst21, cabs1==min11);
           auto csig1= sign1 ^ mipp::sign(cval1);
           cres1 = mipp::copysign(cres1,csig1);
           vM[(c + 1)*BLOCKJ+v] = cres1;
           vVN[H[(c+ 1 )*BLOCKJ+v]] = vC[v] + cres1;
      cval2=vC[v];
           cabs2 = mipp::abs(cval2);
           cres2 = mipp::blend(cst12,cst22, cabs2==min12);
           auto csig2= sign2 ^ mipp::sign(cval2);
           cres2 = mipp::copysign(cres2,csig2);
           vM[(c + 2)*BLOCKJ+v] = cres2;
           vVN[H[(c+ 2 )*BLOCKJ+v]] = vC[v] + cres2;
      }
       }} 
    event[0]=BLOCKI*BLOCKJ*14;
    time=__rdtsc()-time;
    return time;                                       
  }


