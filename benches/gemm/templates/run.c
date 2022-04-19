#define VSIZE {{ opt.vsize }}
#define VNUMBER {{ opt.vnumber }}
#ifndef BLOCKI
#define BLOCKI {{ opt.blocki }}
#endif
#ifndef BLOCKJ
// J is vectorized and should be a multiple of SIMD vector length
#define BLOCKJ {{ opt.blockj }} 
#endif
#ifndef BLOCKK
#define BLOCKK {{ opt.blockk }}
#endif
#ifndef TILEJ
#define TILEJ 1
#endif
#include <dlfcn.h>
#include <stdlib.h>
#include <stdio.h>
#ifdef LIKWID_PERFMON
#include <likwid-marker.h>
#define MAX_NUM_EVENTS 10
#else
#define LIKWID_MARKER_INIT
#define LIKWID_MARKER_THREADINIT
#define LIKWID_MARKER_SWITCH
#define LIKWID_MARKER_REGISTER(regionTag)
#define LIKWID_MARKER_START(regionTag)
#define LIKWID_MARKER_STOP(regionTag)
#define LIKWID_MARKER_CLOSE
#define LIKWID_MARKER_GET(regionTag, nevents, events, time, count)
#define MAX_NUM_EVENTS 0
#endif
#ifndef TYPE
#define TYPE double
#endif

TYPE *vA;
TYPE *vB;
TYPE *vC;

void init_ABC(TYPE *vA,TYPE *vB, TYPE *vC) {
    for (int i=0;i<BLOCKI;i++)                                            
      for (int j=0;j<BLOCKJ*TILEJ;j++) vC[i*BLOCKJ*TILEJ+j]=i+j;
    for (int i=0;i<BLOCKI;i++)                                            
      for (int j=0;j<BLOCKK;j++) vA[i*BLOCKK+j]=i+j;
    for (int i=0;i<BLOCKK;i++)                                            
      for (int j=0;j<BLOCKJ*TILEJ;j++) vB[i*BLOCKJ*TILEJ+j]=i+j;
}

typedef double (*k_t)(TYPE *, TYPE *, TYPE *, double *); 

void run_bench(void *lib, char *n, int i,int k,int j) {
  double time[42];
  double event[42];
  char name[16];
  double events[MAX_NUM_EVENTS];
  snprintf(name,16,"k_%dx%dx%d",i,k,j);
  k_t kernel =(k_t)dlsym(lib,name);
  if (kernel==NULL) {
    fprintf(stderr,"skipping %s\n",name);
    return;
  }
  LIKWID_MARKER_REGISTER(name);
  init_ABC(vA,vB,vC);
  time[0]=kernel(vA,vB,vC,events);
  //time[0]=events[1];
  event[0]=events[0];
  for (int j=0;j<40;j++) {
    init_ABC(vA,vB,vC);
    time[j+1]=kernel(vA,vB,vC,events);
    //time[j+1]=events[1];
  }
  /*for (int j=39;j>=0;j--) {
    time[j+1]=time[j+1]-time[j];
    }*/
  //fprintf(stderr,"%f %f\n",time[0],event[0]);
  double min=time[0];
  for (int j=1;j<41;j++)
    if (time[j]<min) min=time[j];
  double r=event[0]/min;
  fprintf(stderr,"k_%dx%dx%d %s %d %d %d %f\n",i,k,j,n, i, k, j,r);
}

void run(void *lib, char *n) {
  int i,j,k;
  LIKWID_MARKER_INIT;
  for (i=1;i<15;i++)
    for (j=1;j<15;j++)
      for (k=1;k<15;k++) {
        if (k*j+k*i+i*j>2*VNUMBER||j*VSIZE>BLOCKJ) continue;
        run_bench(lib,n,i,k,j);
      }
  LIKWID_MARKER_CLOSE;
}


int main(int argc, char *argv[])
{
  vA=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*BLOCKK);
  vB=(TYPE *)valloc(sizeof(TYPE)*BLOCKK*BLOCKJ*TILEJ);
  vC=(TYPE *)valloc(sizeof(TYPE)*BLOCKI*BLOCKJ*TILEJ);
  if (argc==2) {
    char name[25];
    sprintf(name,"./libkernels.%s.so",argv[1]);
    void *lib=dlopen(name,RTLD_LAZY);
    run(lib,argv[1]);
  } else if (argc==5) {
    char name[25];
    sprintf(name,"./libkernels.%s.so",argv[1]);
    void *lib=dlopen(name,RTLD_LAZY);
    LIKWID_MARKER_INIT;
    run_bench(lib,argv[1],atoi(argv[2]),atoi(argv[3]),atoi(argv[4]));
    LIKWID_MARKER_CLOSE;
  }

  free(vA); free(vB); free(vC);
  return 0;
}
