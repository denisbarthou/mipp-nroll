
#define BLOCKI_I (64)

#define BLOCKJ_I (64)

#define BLOCKK_I (128)

#define TILEJ 1


#include "../../MIPP/src/mipp.h"
#include "scripts/runner.hpp" 

#ifdef LIKWID_PERFMON
#include <likwid-marker.h>
#else
#define LIKWID_MARKER_INIT
#define LIKWID_MARKER_THREADINIT
#define LIKWID_MARKER_SWITCH
#define LIKWID_MARKER_REGISTER(regionTag)
#define LIKWID_MARKER_START(regionTag)
#define LIKWID_MARKER_STOP(regionTag)
#define LIKWID_MARKER_CLOSE
#define LIKWID_MARKER_GET(regionTag, nevents, events, time, count)
#endif

#define TYPE double


int BLOCKI;
int BLOCKK;
int BLOCKJ;

TYPE *vA;
TYPE *vB;
TYPE *vC;

void init_bench()
{
  #pragma clang loop vectorize(disable)
  for (int i=0;i<BLOCKI;i++)
    #pragma clang loop vectorize(disable)                                            
    for (int j=0;j<BLOCKJ*TILEJ;j++) vC[i*BLOCKJ*TILEJ+j]=i+j;
  #pragma clang loop vectorize(disable)
  for (int i=0;i<BLOCKI;i++)
    #pragma clang loop vectorize(disable)                                            
    for (int j=0;j<BLOCKK;j++) vA[i*BLOCKK+j]=i+j;
  #pragma clang loop vectorize(disable)
  for (int i=0;i<BLOCKK;i++)   
    #pragma clang loop vectorize(disable)                                         
    for (int j=0;j<BLOCKJ*TILEJ;j++) vB[i*BLOCKJ*TILEJ+j]=i+j;
}

void init()
{
  BLOCKI=((int)(BLOCKI_I)/{{ opt.ui }})*{{ opt.ui }};
  BLOCKK=((int)(BLOCKK_I)/{{ opt.uk }})*{{ opt.uk }};
  BLOCKJ=((int)(BLOCKJ_I)/{{ opt.uj }}/4)*{{ opt.uj }}*4;
  vA=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*BLOCKK);
  vB=(TYPE *)valloc(sizeof(TYPE)*BLOCKK*BLOCKJ*TILEJ);
  vC=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*BLOCKJ*TILEJ);
}

bool enable()
{
  int i={{ opt.ui }};
  int k={{ opt.uk }};
  int j={{ opt.uj }};
  if(k*j+k*i+i*j>32||j*4>BLOCKJ)
  {
    return false;
  }
  return true;
}


int n_reg_max()
{
  int i={{ opt.ui }};
  int k={{ opt.uk }};
  int j={{ opt.uj }};
  return k*j+k*i+i*j;
}

float bench() 
{ 
    const int nv=mipp::N<TYPE>();                  
    double time=1;
    int count,nevents;
    time=__rdtsc();
    #pragma omp parallel for
    for (int tj=0;tj<TILEJ;tj++) {                  
      TYPE *B=&vB[tj*BLOCKJ*BLOCKK];                
      TYPE *C=&vC[tj*BLOCKI*BLOCKJ];                
      TYPE *A=&vA[0];
      for (int i=0;i<BLOCKI;i+={{ opt.ui }}) {
        for (int j=0;j<BLOCKJ;j+={{ opt.uj }}*nv) {           
          {% for ii in range(opt.ui) -%}
          {% for jj in range(opt.uj) -%}
          mipp::Reg<TYPE> c{{ ii }}{{ jj }};
          _mm_prefetch(C+(i+{{ ii }})*BLOCKJ + j + ({{ jj }} + {{ opt.uj }})*nv,1);
          c{{ ii }}{{ jj }}.load(&C[(i+{{ ii }})*BLOCKJ + j + ({{ jj }})*nv]);
          {% endfor %}
          {%- endfor -%}
          for (int k=0;k<BLOCKK;k+={{ opt.uk }}) {            
             {% for ii in range(opt.ui) -%}
             {% for kk in range(opt.uk) -%}
             mipp::Reg<TYPE> a{{ ii }}{{ kk }};
             a{{ ii }}{{ kk }} = mipp::set1<TYPE>(A[(i+{{ ii }})*BLOCKK+k+{{ kk }}]);
             {% endfor %}
             {%- endfor %}
             
             {% for jj in range(opt.uj) -%}
             {% for kk in range(opt.uk) -%}
             mipp::Reg<TYPE> b{{ kk }}{{ jj }};
             b{{ kk }}{{ jj }}.load(&B[(k+{{ kk }})*BLOCKJ + j + ({{ jj }})*nv]);
             {% endfor %}
             {%- endfor %}
             
             {% for ii in range(opt.ui) -%}
             {% for jj in range(opt.uj) -%}
             c{{ ii }}{{ jj }} =
             {%- for kk in range(opt.uk) -%}
             mipp::fmadd(a{{ ii }}{{ kk }}, b{{ kk }}{{ jj }}, 
             {%- endfor -%}
             c{{ ii }}{{ jj }}
             {%- for kk in range(opt.uk) %}){% endfor %};
             {% endfor %}
             {%- endfor %}
          }
          {% for ii in range(opt.ui) -%}
          {% for jj in range(opt.uj) -%}
          c{{ ii }}{{ jj }}.store(&C[(i+{{ ii }})*BLOCKJ + j + ({{ jj }})*nv]);
          {% endfor %}
          {%- endfor -%}
        }                                           
      }                                             
    }
   time=__rdtsc()-time;
    return ((float)(BLOCKI*BLOCKJ*(BLOCKK+BLOCKK-1)))/((float)time);
  }


