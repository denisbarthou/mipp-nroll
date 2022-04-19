#ifndef BLOCKI
#define BLOCKI 20480
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

TYPE *U;
TYPE *Z;

void init_ABC(TYPE *U,TYPE *Z) {
  for (int i=0;i<BLOCKI;i++) {                                           
      U[i]=1.0/(double)(i+2);
      Z[i]=0;
  } 
}

typedef double (*mb_t)(TYPE *, TYPE *, double *); 

void run_bench(void *lib, char *n, int i) {
  double time[42];
  double event[42];
  char name[16];
  double events[MAX_NUM_EVENTS];
  snprintf(name,16,"mb_%d",i);
  mb_t kernel =(mb_t)dlsym(lib,name);
  if (kernel==NULL) {
    fprintf(stderr,"skipping %s\n",name);
    return;
  }
  LIKWID_MARKER_REGISTER(name);
  init_ABC(U,Z);
  time[0]=kernel(U,Z,event);
  //time[0]=events[1];
  event[0]=events[0];
  for (int j=0;j<40;j++) {
    init_ABC(U,Z);
    time[j+1]=kernel(U,Z,event);
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
  fprintf(stderr,"mb_%d %s %d %f\n",i,n, i, r);
}

void run(void *lib, char *n) {
  int i,j,k;
  LIKWID_MARKER_INIT;
  for (i=1;i<15;i++) {
    if (i*8>BLOCKI) continue;
    run_bench(lib,n,i);
  }
  LIKWID_MARKER_CLOSE;
}


int main(int argc, char *argv[])
{
  U=(TYPE *)valloc(sizeof(TYPE)*BLOCKI);
  Z=(TYPE *)valloc(sizeof(TYPE)*BLOCKI);
  if (argc==2) {
    char name[25];
    sprintf(name,"./libkernels.%s.so",argv[1]);
    void *lib=dlopen(name,RTLD_LAZY);
    run(lib,argv[1]);
  } else if (argc==3) {
    char name[25];
    sprintf(name,"./libkernels.%s.so",argv[1]);
    void *lib=dlopen(name,RTLD_LAZY);
    LIKWID_MARKER_INIT;
    run_bench(lib,argv[1],atoi(argv[2]));
    LIKWID_MARKER_CLOSE;
  }

  free(U); free(Z);
  return 0;
}
