#include <stdint.h>
uint64_t __rdtsc()
{
  uint32_t eax, edx;
  asm volatile ("rdtsc" : "=a" (eax), "=d" (edx));
  return ((uint64_t)edx << 32) | eax;
}

