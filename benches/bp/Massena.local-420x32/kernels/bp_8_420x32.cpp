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
double bp_8(uint32_t *, TYPE *, TYPE *, TYPE *,double *);
}

double bp_8(uint32_t *H, TYPE *VN, TYPE *M, TYPE *C, double *event) {
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
    for (int c=0; c<BLOCKI ; c+=8) {
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
       auto sign3 = mipp::Msk<nv>(false);
       mipp::Reg<TYPE> min13= mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> min23 = mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> cval3, cabs3, cres3;
       auto sign4 = mipp::Msk<nv>(false);
       mipp::Reg<TYPE> min14= mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> min24 = mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> cval4, cabs4, cres4;
       auto sign5 = mipp::Msk<nv>(false);
       mipp::Reg<TYPE> min15= mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> min25 = mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> cval5, cabs5, cres5;
       auto sign6 = mipp::Msk<nv>(false);
       mipp::Reg<TYPE> min16= mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> min26 = mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> cval6, cabs6, cres6;
       auto sign7 = mipp::Msk<nv>(false);
       mipp::Reg<TYPE> min17= mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> min27 = mipp::Reg<TYPE>(max);
       mipp::Reg<TYPE> cval7, cabs7, cres7;
       
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
         vC[v]= vVN[H[(c+ 3)*BLOCKJ+v]] - vM[(c + 3)*BLOCKJ+v];
         cabs3 = mipp::abs(vC[v]);
         cres3 = min13;
         sign3 ^= mipp::sign(vC[v]);
         min13 = mipp::min(min13, cabs3);
         min23 = mipp::min(min23,mipp::max(cabs3,cres3));
         vC[v]= vVN[H[(c+ 4)*BLOCKJ+v]] - vM[(c + 4)*BLOCKJ+v];
         cabs4 = mipp::abs(vC[v]);
         cres4 = min14;
         sign4 ^= mipp::sign(vC[v]);
         min14 = mipp::min(min14, cabs4);
         min24 = mipp::min(min24,mipp::max(cabs4,cres4));
         vC[v]= vVN[H[(c+ 5)*BLOCKJ+v]] - vM[(c + 5)*BLOCKJ+v];
         cabs5 = mipp::abs(vC[v]);
         cres5 = min15;
         sign5 ^= mipp::sign(vC[v]);
         min15 = mipp::min(min15, cabs5);
         min25 = mipp::min(min25,mipp::max(cabs5,cres5));
         vC[v]= vVN[H[(c+ 6)*BLOCKJ+v]] - vM[(c + 6)*BLOCKJ+v];
         cabs6 = mipp::abs(vC[v]);
         cres6 = min16;
         sign6 ^= mipp::sign(vC[v]);
         min16 = mipp::min(min16, cabs6);
         min26 = mipp::min(min26,mipp::max(cabs6,cres6));
         vC[v]= vVN[H[(c+ 7)*BLOCKJ+v]] - vM[(c + 7)*BLOCKJ+v];
         cabs7 = mipp::abs(vC[v]);
         cres7 = min17;
         sign7 ^= mipp::sign(vC[v]);
         min17 = mipp::min(min17, cabs7);
         min27 = mipp::min(min27,mipp::max(cabs7,cres7));
         }
      auto cst10 = mipp::blend(zero, min20 , zero>min20);
       auto cst20 = mipp::blend(zero, min10, zero>min10) ;
       auto cst11 = mipp::blend(zero, min21 , zero>min21);
       auto cst21 = mipp::blend(zero, min11, zero>min11) ;
       auto cst12 = mipp::blend(zero, min22 , zero>min22);
       auto cst22 = mipp::blend(zero, min12, zero>min12) ;
       auto cst13 = mipp::blend(zero, min23 , zero>min23);
       auto cst23 = mipp::blend(zero, min13, zero>min13) ;
       auto cst14 = mipp::blend(zero, min24 , zero>min24);
       auto cst24 = mipp::blend(zero, min14, zero>min14) ;
       auto cst15 = mipp::blend(zero, min25 , zero>min25);
       auto cst25 = mipp::blend(zero, min15, zero>min15) ;
       auto cst16 = mipp::blend(zero, min26 , zero>min26);
       auto cst26 = mipp::blend(zero, min16, zero>min16) ;
       auto cst17 = mipp::blend(zero, min27 , zero>min27);
       auto cst27 = mipp::blend(zero, min17, zero>min17) ;
       
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
      cval3=vC[v];
           cabs3 = mipp::abs(cval3);
           cres3 = mipp::blend(cst13,cst23, cabs3==min13);
           auto csig3= sign3 ^ mipp::sign(cval3);
           cres3 = mipp::copysign(cres3,csig3);
           vM[(c + 3)*BLOCKJ+v] = cres3;
           vVN[H[(c+ 3 )*BLOCKJ+v]] = vC[v] + cres3;
      cval4=vC[v];
           cabs4 = mipp::abs(cval4);
           cres4 = mipp::blend(cst14,cst24, cabs4==min14);
           auto csig4= sign4 ^ mipp::sign(cval4);
           cres4 = mipp::copysign(cres4,csig4);
           vM[(c + 4)*BLOCKJ+v] = cres4;
           vVN[H[(c+ 4 )*BLOCKJ+v]] = vC[v] + cres4;
      cval5=vC[v];
           cabs5 = mipp::abs(cval5);
           cres5 = mipp::blend(cst15,cst25, cabs5==min15);
           auto csig5= sign5 ^ mipp::sign(cval5);
           cres5 = mipp::copysign(cres5,csig5);
           vM[(c + 5)*BLOCKJ+v] = cres5;
           vVN[H[(c+ 5 )*BLOCKJ+v]] = vC[v] + cres5;
      cval6=vC[v];
           cabs6 = mipp::abs(cval6);
           cres6 = mipp::blend(cst16,cst26, cabs6==min16);
           auto csig6= sign6 ^ mipp::sign(cval6);
           cres6 = mipp::copysign(cres6,csig6);
           vM[(c + 6)*BLOCKJ+v] = cres6;
           vVN[H[(c+ 6 )*BLOCKJ+v]] = vC[v] + cres6;
      cval7=vC[v];
           cabs7 = mipp::abs(cval7);
           cres7 = mipp::blend(cst17,cst27, cabs7==min17);
           auto csig7= sign7 ^ mipp::sign(cval7);
           cres7 = mipp::copysign(cres7,csig7);
           vM[(c + 7)*BLOCKJ+v] = cres7;
           vVN[H[(c+ 7 )*BLOCKJ+v]] = vC[v] + cres7;
      }
       }} 
    event[0]=BLOCKI*BLOCKJ*14;
    time=__rdtsc()-time;
    return time;                                       
  }


