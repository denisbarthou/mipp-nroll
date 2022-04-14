#include "../../MIPP/src/mipp.h"
#include "scripts/runner.hpp" 


int BLOCKI = 420;

#define BLOCKJ 32


#define TILE 16

#define TYPE double

uint32_t *H;
TYPE *VN;
TYPE *M;
TYPE *C;

void init()
{
     BLOCKI=(((int)BLOCKI)/((int){{ opt.ui }}))*((int){{ opt.ui }});

     H=(uint32_t *)valloc(sizeof(int32_t)*BLOCKI*BLOCKJ);
     VN=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*BLOCKJ*8);
     M=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*BLOCKJ*8);
     C=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*8);
}


void init_bench()
{
     #pragma clang loop vectorize(disable)
      for (int i=0;i<BLOCKI*8;i++) {
    #pragma clang loop vectorize(disable)
    for (int j=0;j<BLOCKJ*8; j++){
      VN[(i*BLOCKJ+j)] = i-j; 
    }
    M[i]=1.0/(double)(i+2);
    C[i]=0;
  }
  #pragma clang loop vectorize(disable)
  for (int i=0;i<BLOCKI;i++) {
    #pragma clang loop vectorize(disable)
    for (int j=0;j<BLOCKJ; j++){
      H[i*BLOCKJ+j]= 8*(i+j);
    }
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
     return 1+5*{{ opt.ui }};
}



float bench()
{
     const int nv=mipp::N<TYPE>();                     
     const TYPE twoPI = 2.f * 3.141592f;
     mipp::Reg<TYPE> zero= 0.0;
     TYPE max = std::numeric_limits<TYPE>::max();
     uint64_t time=__rdtsc();
     mipp::Reg<TYPE> *vC=(mipp::Reg<TYPE> *)C;
     mipp::Reg<TYPE> *vM=(mipp::Reg<TYPE> *)M;
     mipp::Reg<TYPE> *vVN=(mipp::Reg<TYPE> *)VN;

     for (int i=0;i<TILE; i++) 
     {
          #pragma omp parallel for
          for (int c=0; c<BLOCKI ; c+={{ opt.ui }}) {
               {% for ii in range(opt.ui) -%}       
               auto sign{{ ii }} = mipp::Msk<nv>(false);
               mipp::Reg<TYPE> min1{{ ii }}= mipp::Reg<TYPE>(max);
               mipp::Reg<TYPE> min2{{ ii }} = mipp::Reg<TYPE>(max);
               mipp::Reg<TYPE> cval{{ ii }}, cabs{{ ii }}, cres{{ ii }};
               {% endfor %}
               for (int v=0; v<BLOCKJ;v+=1)
               {
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
               for (auto v=0;v<BLOCKJ; v++)
               {
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
          }
     } 
     time=__rdtsc()-time;
     return ((float)BLOCKI*BLOCKJ*14)/((float)time);                                       
}


