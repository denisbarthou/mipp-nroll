
vecmat_ui2_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 0f             	lea    0xf(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e3 f0             	and    $0xfffffff0,%ebx
  23:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 29 <_Z4initv+0x29>
  29:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 c1 f8 25          	sar    $0x25,%rax
  37:	48 c1 e9 3f          	shr    $0x3f,%rcx
  3b:	01 c8                	add    %ecx,%eax
  3d:	6b c0 68             	imul   $0x68,%eax,%eax
  40:	4c 63 f0             	movslq %eax,%r14
  43:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 49 <_Z4initv+0x49>
  49:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  50:	00 
  51:	e8 00 00 00 00       	callq  56 <_Z4initv+0x56>
  56:	48 63 db             	movslq %ebx,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 c1 e3 02          	shl    $0x2,%rbx
  64:	4c 0f af f3          	imul   %rbx,%r14
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	48 83 c4 08          	add    $0x8,%rsp
  8a:	5b                   	pop    %rbx
  8b:	41 5e                	pop    %r14
  8d:	c3                   	retq   
  8e:	66 90                	xchg   %ax,%ax

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  c0:	49 ff c2             	inc    %r10
  c3:	48 83 c1 02          	add    $0x2,%rcx
  c7:	4c 01 ce             	add    %r9,%rsi
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  dd:	00 00 00 
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 10b:	00 00 00 00 00 
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000140 <_Z5benchv>:
 140:	48 83 ec 28          	sub    $0x28,%rsp
 144:	0f 31                	rdtsc  
 146:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 14b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 150:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 155:	bf 00 00 00 00       	mov    $0x0,%edi
 15a:	be 03 00 00 00       	mov    $0x3,%esi
 15f:	48 c1 e2 20          	shl    $0x20,%rdx
 163:	48 09 c2             	or     %rax,%rdx
 166:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16d <_Z5benchv+0x2d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x3a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	ba 00 00 00 00       	mov    $0x0,%edx
 187:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x53>
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x6f>
 1af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	e8 00 00 00 00       	callq  1bb <_Z5benchv+0x7b>
 1bb:	0f 31                	rdtsc  
 1bd:	48 c1 e2 20          	shl    $0x20,%rdx
 1c1:	48 09 c2             	or     %rax,%rdx
 1c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ca <_Z5benchv+0x8a>
 1ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d7 <_Z5benchv+0x97>
 1d6:	00 
 1d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1df <_Z5benchv+0x9f>
 1de:	00 
 1df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e6 <_Z5benchv+0xa6>
 1e6:	01 c0                	add    %eax,%eax
 1e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1f8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 200:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 204:	48 83 c4 28          	add    $0x28,%rsp
 208:	c3                   	retq   
 209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 83 ec 18          	sub    $0x18,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	85 c0                	test   %eax,%eax
 226:	0f 8e 91 00 00 00    	jle    2bd <.omp_outlined.+0xad>
 22c:	44 8b 37             	mov    (%rdi),%r14d
 22f:	49 89 cf             	mov    %rcx,%r15
 232:	89 c1                	mov    %eax,%ecx
 234:	4d 89 c4             	mov    %r8,%r12
 237:	49 89 d5             	mov    %rdx,%r13
 23a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 241:	00 
 242:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 249:	00 
 24a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 251:	00 
 252:	ff c1                	inc    %ecx
 254:	c1 e9 1f             	shr    $0x1f,%ecx
 257:	8d 5c 08 01          	lea    0x1(%rax,%rcx,1),%ebx
 25b:	d1 fb                	sar    %ebx
 25d:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 260:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 264:	48 83 ec 08          	sub    $0x8,%rsp
 268:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 26d:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 272:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 277:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 27c:	bf 00 00 00 00       	mov    $0x0,%edi
 281:	44 89 f6             	mov    %r14d,%esi
 284:	ba 22 00 00 00       	mov    $0x22,%edx
 289:	6a 01                	pushq  $0x1
 28b:	6a 01                	pushq  $0x1
 28d:	50                   	push   %rax
 28e:	e8 00 00 00 00       	callq  293 <.omp_outlined.+0x83>
 293:	48 83 c4 20          	add    $0x20,%rsp
 297:	8b 44 24 08          	mov    0x8(%rsp),%eax
 29b:	39 d8                	cmp    %ebx,%eax
 29d:	0f 4c e8             	cmovl  %eax,%ebp
 2a0:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2a5:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2a9:	39 e8                	cmp    %ebp,%eax
 2ab:	7e 1f                	jle    2cc <.omp_outlined.+0xbc>
 2ad:	bf 00 00 00 00       	mov    $0x0,%edi
 2b2:	44 89 f6             	mov    %r14d,%esi
 2b5:	c5 f8 77             	vzeroupper 
 2b8:	e8 00 00 00 00       	callq  2bd <.omp_outlined.+0xad>
 2bd:	48 83 c4 18          	add    $0x18,%rsp
 2c1:	5b                   	pop    %rbx
 2c2:	41 5c                	pop    %r12
 2c4:	41 5d                	pop    %r13
 2c6:	41 5e                	pop    %r14
 2c8:	41 5f                	pop    %r15
 2ca:	5d                   	pop    %rbp
 2cb:	c3                   	retq   
 2cc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d3 <.omp_outlined.+0xc3>
 2d3:	49 8b 55 00          	mov    0x0(%r13),%rdx
 2d7:	4d 8b 14 24          	mov    (%r12),%r10
 2db:	41 b9 80 01 00 00    	mov    $0x180,%r9d
 2e1:	89 c7                	mov    %eax,%edi
 2e3:	4d 03 0f             	add    (%r15),%r9
 2e6:	44 8d 6c 00 01       	lea    0x1(%rax,%rax,1),%r13d
 2eb:	4c 63 c5             	movslq %ebp,%r8
 2ee:	0f af f9             	imul   %ecx,%edi
 2f1:	44 0f af e9          	imul   %ecx,%r13d
 2f5:	44 8d 1c 09          	lea    (%rcx,%rcx,1),%r11d
 2f9:	01 ff                	add    %edi,%edi
 2fb:	eb 68                	jmp    365 <.omp_outlined.+0x155>
 2fd:	0f 1f 00             	nopl   (%rax)
 300:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 304:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 308:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 30e:	49 63 f4             	movslq %r12d,%rsi
 311:	45 01 dd             	add    %r11d,%r13d
 314:	44 01 df             	add    %r11d,%edi
 317:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 31b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 321:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 325:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 329:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 32d:	c4 c1 7a 11 0c b2    	vmovss %xmm1,(%r10,%rsi,4)
 333:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 339:	49 63 f7             	movslq %r15d,%rsi
 33c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 340:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 346:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 34a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 34e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 352:	c4 c1 7a 11 04 b2    	vmovss %xmm0,(%r10,%rsi,4)
 358:	4c 39 c0             	cmp    %r8,%rax
 35b:	48 8d 40 01          	lea    0x1(%rax),%rax
 35f:	0f 8d 48 ff ff ff    	jge    2ad <.omp_outlined.+0x9d>
 365:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
 369:	44 8d 7c 00 01       	lea    0x1(%rax,%rax,1),%r15d
 36e:	85 c9                	test   %ecx,%ecx
 370:	7e 8e                	jle    300 <.omp_outlined.+0xf0>
 372:	49 63 f5             	movslq %r13d,%rsi
 375:	48 63 df             	movslq %edi,%rbx
 378:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 37c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 380:	49 8d 2c 99          	lea    (%r9,%rbx,4),%rbp
 384:	49 8d 34 b1          	lea    (%r9,%rsi,4),%rsi
 388:	31 db                	xor    %ebx,%ebx
 38a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 390:	c5 7c 10 0c 9a       	vmovups (%rdx,%rbx,4),%ymm9
 395:	c4 e2 35 b8 8c 9d 80 	vfmadd231ps -0x180(%rbp,%rbx,4),%ymm9,%ymm1
 39c:	fe ff ff 
 39f:	c4 e2 35 b8 84 9e 80 	vfmadd231ps -0x180(%rsi,%rbx,4),%ymm9,%ymm0
 3a6:	fe ff ff 
 3a9:	c5 7c 10 54 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm10
 3af:	c5 7c 10 5c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm11
 3b5:	c5 7c 10 64 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm12
 3bb:	c5 7c 10 ac 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm13
 3c2:	00 00 
 3c4:	c5 7c 10 b4 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm14
 3cb:	00 00 
 3cd:	c5 7c 10 84 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm8
 3d4:	00 00 
 3d6:	c5 fc 10 bc 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm7
 3dd:	00 00 
 3df:	c5 fc 10 b4 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm6
 3e6:	00 00 
 3e8:	c5 fc 10 ac 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm5
 3ef:	00 00 
 3f1:	c5 fc 10 a4 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm4
 3f8:	00 00 
 3fa:	c5 fc 10 9c 9a 60 01 	vmovups 0x160(%rdx,%rbx,4),%ymm3
 401:	00 00 
 403:	c5 fc 10 94 9a 80 01 	vmovups 0x180(%rdx,%rbx,4),%ymm2
 40a:	00 00 
 40c:	c4 e2 2d b8 8c 9d a0 	vfmadd231ps -0x160(%rbp,%rbx,4),%ymm10,%ymm1
 413:	fe ff ff 
 416:	c4 e2 2d b8 84 9e a0 	vfmadd231ps -0x160(%rsi,%rbx,4),%ymm10,%ymm0
 41d:	fe ff ff 
 420:	c4 e2 25 b8 8c 9d c0 	vfmadd231ps -0x140(%rbp,%rbx,4),%ymm11,%ymm1
 427:	fe ff ff 
 42a:	c4 e2 25 b8 84 9e c0 	vfmadd231ps -0x140(%rsi,%rbx,4),%ymm11,%ymm0
 431:	fe ff ff 
 434:	c4 e2 1d b8 8c 9d e0 	vfmadd231ps -0x120(%rbp,%rbx,4),%ymm12,%ymm1
 43b:	fe ff ff 
 43e:	c4 e2 1d b8 84 9e e0 	vfmadd231ps -0x120(%rsi,%rbx,4),%ymm12,%ymm0
 445:	fe ff ff 
 448:	c4 e2 15 b8 8c 9d 00 	vfmadd231ps -0x100(%rbp,%rbx,4),%ymm13,%ymm1
 44f:	ff ff ff 
 452:	c4 e2 15 b8 84 9e 00 	vfmadd231ps -0x100(%rsi,%rbx,4),%ymm13,%ymm0
 459:	ff ff ff 
 45c:	c4 e2 0d b8 8c 9d 20 	vfmadd231ps -0xe0(%rbp,%rbx,4),%ymm14,%ymm1
 463:	ff ff ff 
 466:	c4 e2 0d b8 84 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm14,%ymm0
 46d:	ff ff ff 
 470:	c4 e2 3d b8 8c 9d 40 	vfmadd231ps -0xc0(%rbp,%rbx,4),%ymm8,%ymm1
 477:	ff ff ff 
 47a:	c4 e2 3d b8 84 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm8,%ymm0
 481:	ff ff ff 
 484:	c4 e2 45 b8 8c 9d 60 	vfmadd231ps -0xa0(%rbp,%rbx,4),%ymm7,%ymm1
 48b:	ff ff ff 
 48e:	c4 e2 45 b8 84 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm7,%ymm0
 495:	ff ff ff 
 498:	c4 e2 4d b8 4c 9d 80 	vfmadd231ps -0x80(%rbp,%rbx,4),%ymm6,%ymm1
 49f:	c4 e2 4d b8 44 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm6,%ymm0
 4a6:	c4 e2 55 b8 4c 9d a0 	vfmadd231ps -0x60(%rbp,%rbx,4),%ymm5,%ymm1
 4ad:	c4 e2 55 b8 44 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm5,%ymm0
 4b4:	c4 e2 5d b8 4c 9d c0 	vfmadd231ps -0x40(%rbp,%rbx,4),%ymm4,%ymm1
 4bb:	c4 e2 5d b8 44 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm4,%ymm0
 4c2:	c4 e2 65 b8 4c 9d e0 	vfmadd231ps -0x20(%rbp,%rbx,4),%ymm3,%ymm1
 4c9:	c4 e2 65 b8 44 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm3,%ymm0
 4d0:	c4 e2 6d b8 4c 9d 00 	vfmadd231ps 0x0(%rbp,%rbx,4),%ymm2,%ymm1
 4d7:	c4 e2 6d b8 04 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm2,%ymm0
 4dd:	48 83 c3 68          	add    $0x68,%rbx
 4e1:	48 39 cb             	cmp    %rcx,%rbx
 4e4:	0f 8c a6 fe ff ff    	jl     390 <.omp_outlined.+0x180>
 4ea:	e9 19 fe ff ff       	jmpq   308 <.omp_outlined.+0xf8>
 4ef:	90                   	nop

00000000000004f0 <_Z6enablev>:
 4f0:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 4f7 <_Z6enablev+0x7>
 4f7:	7d 03                	jge    4fc <_Z6enablev+0xc>
 4f9:	31 c0                	xor    %eax,%eax
 4fb:	c3                   	retq   
 4fc:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 503 <_Z6enablev+0x13>
 503:	b8 68 00 00 00       	mov    $0x68,%eax
 508:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 50d:	0f 45 c8             	cmovne %eax,%ecx
 510:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 516 <_Z6enablev+0x26>
 516:	0f 9e c0             	setle  %al
 519:	c3                   	retq   
 51a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000520 <_Z9n_reg_maxv>:
 520:	b8 1a 00 00 00       	mov    $0x1a,%eax
 525:	c3                   	retq   

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:

0000000000000000 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 10          	sub    $0x10,%rsp
   d:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  11:	49 89 d6             	mov    %rdx,%r14
  14:	49 89 fc             	mov    %rdi,%r12
  17:	4c 89 2f             	mov    %r13,(%rdi)
  1a:	4c 8b 3e             	mov    (%rsi),%r15
  1d:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  21:	4d 85 ff             	test   %r15,%r15
  24:	75 09                	jne    2f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x2f>
  26:	48 85 db             	test   %rbx,%rbx
  29:	0f 85 98 00 00 00    	jne    c7 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc7>
  2f:	4c 89 e8             	mov    %r13,%rax
  32:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  37:	48 83 fb 10          	cmp    $0x10,%rbx
  3b:	72 1d                	jb     5a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x5a>
  3d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  42:	4c 89 e7             	mov    %r12,%rdi
  45:	31 d2                	xor    %edx,%edx
  47:	e8 00 00 00 00       	callq  4c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x4c>
  4c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  51:	49 89 04 24          	mov    %rax,(%r12)
  55:	49 89 4c 24 10       	mov    %rcx,0x10(%r12)
  5a:	48 85 db             	test   %rbx,%rbx
  5d:	74 1b                	je     7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  5f:	48 83 fb 01          	cmp    $0x1,%rbx
  63:	75 07                	jne    6c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x6c>
  65:	41 8a 0f             	mov    (%r15),%cl
  68:	88 08                	mov    %cl,(%rax)
  6a:	eb 0e                	jmp    7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	4c 89 fe             	mov    %r15,%rsi
  72:	48 89 da             	mov    %rbx,%rdx
  75:	e8 00 00 00 00       	callq  7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  7a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  87:	49 8b 0c 24          	mov    (%r12),%rcx
  8b:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
  8f:	e8 00 00 00 00       	callq  94 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x94>
  94:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  9b:	ff ff 3f 
  9e:	49 2b 4c 24 08       	sub    0x8(%r12),%rcx
  a3:	48 39 c1             	cmp    %rax,%rcx
  a6:	72 29                	jb     d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  a8:	4c 89 e7             	mov    %r12,%rdi
  ab:	4c 89 f6             	mov    %r14,%rsi
  ae:	48 89 c2             	mov    %rax,%rdx
  b1:	e8 00 00 00 00       	callq  b6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xb6>
  b6:	4c 89 e0             	mov    %r12,%rax
  b9:	48 83 c4 10          	add    $0x10,%rsp
  bd:	5b                   	pop    %rbx
  be:	41 5c                	pop    %r12
  c0:	41 5d                	pop    %r13
  c2:	41 5e                	pop    %r14
  c4:	41 5f                	pop    %r15
  c6:	c3                   	retq   
  c7:	bf 00 00 00 00       	mov    $0x0,%edi
  cc:	e8 00 00 00 00       	callq  d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  d1:	bf 00 00 00 00       	mov    $0x0,%edi
  d6:	e8 00 00 00 00       	callq  db <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xdb>
  db:	49 8b 3c 24          	mov    (%r12),%rdi
  df:	48 89 c3             	mov    %rax,%rbx
  e2:	4c 39 ef             	cmp    %r13,%rdi
  e5:	74 05                	je     ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  e7:	e8 00 00 00 00       	callq  ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  ec:	48 89 df             	mov    %rbx,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui2_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
