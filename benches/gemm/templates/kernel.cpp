#ifndef BLOCKI
#define BLOCKI {{ opt.blocki }}
#endif
#ifndef BLOCKJ
#define BLOCKJ {{ opt.blockj }}
#endif
#ifndef BLOCKK
#define BLOCKK {{ opt.blockk }}
#endif
#ifndef TILEJ
#define TILEJ 1
#endif

#include "mipp.h"

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

#ifndef TYPE
#define TYPE double
#endif

extern "C" {
double k_{{ opt.ui }}x{{ opt.uk }}x{{ opt.uj }}(TYPE *vA, TYPE *vB, TYPE *vC, double *events);
}

double k_{{ opt.ui }}x{{ opt.uk }}x{{ opt.uj }}(TYPE *vA, TYPE *vB, TYPE *vC, double *events) { 
    const int nv=mipp::N<TYPE>();                  
    double time=1;
    int count,nevents;
    time=__rdtsc();
    LIKWID_MARKER_START("k_{{ opt.ui }}x{{ opt.uk }}x{{ opt.uj }}");     
    for (int tj=0;tj<TILEJ;tj++) {                  
      TYPE *B=&vB[tj*BLOCKJ*BLOCKK];                
      TYPE *C=&vC[tj*BLOCKI*BLOCKJ];                
      TYPE *A=&vA[0];                               
#pragma omp parallel for
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
    LIKWID_MARKER_STOP("k_{{ opt.ui }}x{{ opt.uk }}x{{ opt.uj }}");
    LIKWID_MARKER_GET("k_{{ opt.ui }}x{{ opt.uk }}x{{ opt.uj }}", &nevents, events, &time, &count);
    time=__rdtsc()-time;
    events[0]=BLOCKI*BLOCKJ*(BLOCKK+BLOCKK-1);
    return time;                                       
  }


