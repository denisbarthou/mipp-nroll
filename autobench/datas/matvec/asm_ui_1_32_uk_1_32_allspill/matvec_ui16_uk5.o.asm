
matvec_ui16_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 80             	and    $0xffffff80,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
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
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
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
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e 1a 06 00 00    	jle    7a2 <_Z5benchv+0x662>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 196 <_Z5benchv+0x56>
 196:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19d <_Z5benchv+0x5d>
 19d:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1ae:	00 
 1af:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1b3:	eb 1b                	jmp    1d0 <_Z5benchv+0x90>
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 05          	add    $0x5,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 d2 05 00 00    	jae    7a2 <_Z5benchv+0x662>
 1d0:	85 f6                	test   %esi,%esi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1db:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1e2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1e8:	31 d2                	xor    %edx,%edx
 1ea:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 1f1:	00 00 
 1f3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 1fa:	00 00 
 1fc:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 203:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 20a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 211:	00 00 
 213:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 21a:	00 00 
 21c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 223:	00 00 
 225:	90                   	nop
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
 237:	00 00 
 239:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 240:	00 00 
 242:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
 247:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
 24e:	00 00 
 250:	c4 e2 05 a8 0c 97    	vfmadd213ps (%rdi,%rdx,4),%ymm15,%ymm1
 256:	c4 62 05 a8 ac 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm15,%ymm13
 25d:	01 00 00 
 260:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 266:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
 26d:	00 00 
 26f:	c4 e2 05 a8 84 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm15,%ymm0
 276:	01 00 00 
 279:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
 27f:	c4 e2 05 a8 74 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm15,%ymm6
 286:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
 28c:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 290:	c4 62 05 a8 54 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm15,%ymm10
 297:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 29e:	00 00 
 2a0:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 2a7:	00 00 
 2a9:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
 2b0:	00 00 
 2b2:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
 2b9:	00 00 
 2bb:	c4 62 05 a8 84 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm15,%ymm8
 2c2:	00 00 00 
 2c5:	c4 62 05 a8 8c 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm15,%ymm9
 2cc:	00 00 00 
 2cf:	c4 62 05 a8 b4 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm15,%ymm14
 2d6:	00 00 00 
 2d9:	c4 62 05 a8 a4 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm15,%ymm12
 2e0:	01 00 00 
 2e3:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
 2ea:	00 00 
 2ec:	c5 fc 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm5
 2f3:	00 00 
 2f5:	c4 e2 05 a8 a4 97 c0 	vfmadd213ps 0x1c0(%rdi,%rdx,4),%ymm15,%ymm4
 2fc:	01 00 00 
 2ff:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 306:	00 00 
 308:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
 30f:	00 00 
 311:	c4 e2 05 a8 bc 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm15,%ymm7
 318:	01 00 00 
 31b:	c4 62 05 a8 9c 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm15,%ymm11
 322:	00 00 00 
 325:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 329:	4c 01 f3             	add    %r14,%rbx
 32c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 332:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
 339:	00 00 
 33b:	c4 e2 05 a8 94 97 a0 	vfmadd213ps 0x1a0(%rdi,%rdx,4),%ymm15,%ymm2
 342:	01 00 00 
 345:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 34b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 350:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
 354:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
 358:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 35e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 364:	c4 e2 05 a8 4c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm15,%ymm1
 36b:	c4 e2 05 a8 84 97 80 	vfmadd213ps 0x180(%rdi,%rdx,4),%ymm15,%ymm0
 372:	01 00 00 
 375:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 37b:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
 37f:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 384:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 389:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 38f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 396:	00 00 
 398:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 39e:	c4 e2 05 a8 bc 97 e0 	vfmadd213ps 0x1e0(%rdi,%rdx,4),%ymm15,%ymm7
 3a5:	01 00 00 
 3a8:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 3ad:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 3b3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 3b9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 3c0:	00 00 
 3c2:	c4 e2 6d b8 74 b0 40 	vfmadd231ps 0x40(%rax,%rsi,4),%ymm2,%ymm6
 3c9:	c4 62 6d b8 84 b0 80 	vfmadd231ps 0x80(%rax,%rsi,4),%ymm2,%ymm8
 3d0:	00 00 00 
 3d3:	c4 e2 6d b8 9c b0 00 	vfmadd231ps 0x100(%rax,%rsi,4),%ymm2,%ymm3
 3da:	01 00 00 
 3dd:	c4 e2 6d b8 4c b0 20 	vfmadd231ps 0x20(%rax,%rsi,4),%ymm2,%ymm1
 3e4:	c4 e2 6d b8 84 b0 80 	vfmadd231ps 0x180(%rax,%rsi,4),%ymm2,%ymm0
 3eb:	01 00 00 
 3ee:	c4 62 6d b8 24 b0    	vfmadd231ps (%rax,%rsi,4),%ymm2,%ymm12
 3f4:	c4 62 6d b8 6c b0 60 	vfmadd231ps 0x60(%rax,%rsi,4),%ymm2,%ymm13
 3fb:	c4 62 6d b8 9c b0 c0 	vfmadd231ps 0xc0(%rax,%rsi,4),%ymm2,%ymm11
 402:	00 00 00 
 405:	c4 e2 6d b8 ac b0 e0 	vfmadd231ps 0xe0(%rax,%rsi,4),%ymm2,%ymm5
 40c:	00 00 00 
 40f:	c4 62 6d b8 94 b0 a0 	vfmadd231ps 0xa0(%rax,%rsi,4),%ymm2,%ymm10
 416:	00 00 00 
 419:	c4 62 6d b8 b4 b0 20 	vfmadd231ps 0x120(%rax,%rsi,4),%ymm2,%ymm14
 420:	01 00 00 
 423:	c4 e2 6d b8 bc b0 e0 	vfmadd231ps 0x1e0(%rax,%rsi,4),%ymm2,%ymm7
 42a:	01 00 00 
 42d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 431:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 437:	c4 e2 6d b8 b4 b0 40 	vfmadd231ps 0x140(%rax,%rsi,4),%ymm2,%ymm6
 43e:	01 00 00 
 441:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 445:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 44c:	00 00 
 44e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 455:	00 00 
 457:	c4 62 65 b8 24 f0    	vfmadd231ps (%rax,%rsi,8),%ymm3,%ymm12
 45d:	c4 62 65 b8 6c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm3,%ymm13
 464:	c4 e2 65 b8 a4 f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm3,%ymm4
 46b:	00 00 00 
 46e:	c4 62 65 b8 9c f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm3,%ymm11
 475:	00 00 00 
 478:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 47c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 482:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 489:	00 00 
 48b:	c4 62 6d b8 84 b0 60 	vfmadd231ps 0x160(%rax,%rsi,4),%ymm2,%ymm8
 492:	01 00 00 
 495:	c4 e2 6d b8 8c b0 c0 	vfmadd231ps 0x1c0(%rax,%rsi,4),%ymm2,%ymm1
 49c:	01 00 00 
 49f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 4a5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4ab:	c4 e2 6d b8 84 b0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,4),%ymm2,%ymm0
 4b2:	01 00 00 
 4b5:	c4 62 65 b8 4c f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm3,%ymm9
 4bc:	c4 62 65 b8 94 f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm3,%ymm10
 4c3:	00 00 00 
 4c6:	c4 62 65 b8 b4 f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm3,%ymm14
 4cd:	01 00 00 
 4d0:	c4 62 65 b8 7c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm3,%ymm15
 4d7:	c4 e2 65 b8 bc f0 e0 	vfmadd231ps 0x1e0(%rax,%rsi,8),%ymm3,%ymm7
 4de:	01 00 00 
 4e1:	c4 e2 65 b8 b4 f0 40 	vfmadd231ps 0x140(%rax,%rsi,8),%ymm3,%ymm6
 4e8:	01 00 00 
 4eb:	c4 62 65 b8 84 f0 60 	vfmadd231ps 0x160(%rax,%rsi,8),%ymm3,%ymm8
 4f2:	01 00 00 
 4f5:	c4 e2 65 b8 84 f0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,8),%ymm3,%ymm0
 4fc:	01 00 00 
 4ff:	c4 e2 65 b8 8c f0 c0 	vfmadd231ps 0x1c0(%rax,%rsi,8),%ymm3,%ymm1
 506:	01 00 00 
 509:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 50e:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 512:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 518:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 51f:	00 00 
 521:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 527:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 52b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 531:	c4 62 65 b8 a4 f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm3,%ymm12
 538:	00 00 00 
 53b:	c4 62 65 b8 ac f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm3,%ymm13
 542:	01 00 00 
 545:	c4 62 65 b8 9c f0 80 	vfmadd231ps 0x180(%rax,%rsi,8),%ymm3,%ymm11
 54c:	01 00 00 
 54f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 556:	00 00 
 558:	c4 e2 65 b8 a4 b3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,4),%ymm3,%ymm4
 55f:	00 00 00 
 562:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 568:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
 56c:	c4 e2 65 b8 94 b3 20 	vfmadd231ps 0x120(%rbx,%rsi,4),%ymm3,%ymm2
 573:	01 00 00 
 576:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 57c:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 581:	c4 62 65 b8 4c b3 20 	vfmadd231ps 0x20(%rbx,%rsi,4),%ymm3,%ymm9
 588:	c4 e2 65 b8 8c b3 c0 	vfmadd231ps 0x1c0(%rbx,%rsi,4),%ymm3,%ymm1
 58f:	01 00 00 
 592:	c4 e2 65 b8 bc b3 e0 	vfmadd231ps 0x1e0(%rbx,%rsi,4),%ymm3,%ymm7
 599:	01 00 00 
 59c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 5a2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 5a8:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 5ae:	c4 62 65 b8 74 b3 40 	vfmadd231ps 0x40(%rbx,%rsi,4),%ymm3,%ymm14
 5b5:	c4 62 65 b8 94 b3 80 	vfmadd231ps 0x80(%rbx,%rsi,4),%ymm3,%ymm10
 5bc:	00 00 00 
 5bf:	c4 62 65 b8 bc b3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,4),%ymm3,%ymm15
 5c6:	00 00 00 
 5c9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 5cd:	c4 e2 65 b8 ac b3 40 	vfmadd231ps 0x140(%rbx,%rsi,4),%ymm3,%ymm5
 5d4:	01 00 00 
 5d7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 5dc:	c4 e2 65 b8 34 b3    	vfmadd231ps (%rbx,%rsi,4),%ymm3,%ymm6
 5e2:	c4 62 65 b8 a4 b3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,4),%ymm3,%ymm12
 5e9:	00 00 00 
 5ec:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 5f3:	00 00 
 5f5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 5fb:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 601:	c4 62 65 b8 44 b3 60 	vfmadd231ps 0x60(%rbx,%rsi,4),%ymm3,%ymm8
 608:	c4 62 65 b8 ac b3 00 	vfmadd231ps 0x100(%rbx,%rsi,4),%ymm3,%ymm13
 60f:	01 00 00 
 612:	c4 62 65 b8 9c b3 80 	vfmadd231ps 0x180(%rbx,%rsi,4),%ymm3,%ymm11
 619:	01 00 00 
 61c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 623:	00 00 
 625:	c4 e2 65 b8 84 b3 60 	vfmadd231ps 0x160(%rbx,%rsi,4),%ymm3,%ymm0
 62c:	01 00 00 
 62f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 635:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 63b:	c4 e2 65 b8 a4 b3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,4),%ymm3,%ymm4
 642:	01 00 00 
 645:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 64b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 652:	00 00 
 654:	c4 e2 55 b8 34 f3    	vfmadd231ps (%rbx,%rsi,8),%ymm5,%ymm6
 65a:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 660:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 664:	c4 62 55 b8 4c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm5,%ymm9
 66b:	c4 62 55 b8 74 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm5,%ymm14
 672:	c4 62 55 b8 44 f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm5,%ymm8
 679:	c4 62 55 b8 94 f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm5,%ymm10
 680:	00 00 00 
 683:	c4 62 55 b8 bc f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm5,%ymm15
 68a:	00 00 00 
 68d:	c4 62 55 b8 ac f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm5,%ymm13
 694:	01 00 00 
 697:	c4 62 55 b8 a4 f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm5,%ymm12
 69e:	01 00 00 
 6a1:	c4 e2 55 b8 84 f3 60 	vfmadd231ps 0x160(%rbx,%rsi,8),%ymm5,%ymm0
 6a8:	01 00 00 
 6ab:	c4 62 55 b8 9c f3 80 	vfmadd231ps 0x180(%rbx,%rsi,8),%ymm5,%ymm11
 6b2:	01 00 00 
 6b5:	c4 e2 55 b8 a4 f3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,8),%ymm5,%ymm4
 6bc:	01 00 00 
 6bf:	c4 e2 55 b8 8c f3 c0 	vfmadd231ps 0x1c0(%rbx,%rsi,8),%ymm5,%ymm1
 6c6:	01 00 00 
 6c9:	c4 e2 55 b8 bc f3 e0 	vfmadd231ps 0x1e0(%rbx,%rsi,8),%ymm5,%ymm7
 6d0:	01 00 00 
 6d3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 6d9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 6df:	c4 e2 55 b8 94 f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm5,%ymm2
 6e6:	00 00 00 
 6e9:	c4 e2 55 b8 9c f3 40 	vfmadd231ps 0x140(%rbx,%rsi,8),%ymm5,%ymm3
 6f0:	01 00 00 
 6f3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 6f8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 6fe:	c4 e2 55 b8 b4 f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm5,%ymm6
 705:	00 00 00 
 708:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 70d:	c5 fc 11 2c 97       	vmovups %ymm5,(%rdi,%rdx,4)
 712:	c5 7c 11 4c 97 20    	vmovups %ymm9,0x20(%rdi,%rdx,4)
 718:	c5 7c 11 74 97 40    	vmovups %ymm14,0x40(%rdi,%rdx,4)
 71e:	c5 7c 11 44 97 60    	vmovups %ymm8,0x60(%rdi,%rdx,4)
 724:	c5 7c 11 94 97 80 00 	vmovups %ymm10,0x80(%rdi,%rdx,4)
 72b:	00 00 
 72d:	c5 7c 11 bc 97 a0 00 	vmovups %ymm15,0xa0(%rdi,%rdx,4)
 734:	00 00 
 736:	c5 fc 11 b4 97 c0 00 	vmovups %ymm6,0xc0(%rdi,%rdx,4)
 73d:	00 00 
 73f:	c5 fc 11 94 97 e0 00 	vmovups %ymm2,0xe0(%rdi,%rdx,4)
 746:	00 00 
 748:	c5 7c 11 ac 97 00 01 	vmovups %ymm13,0x100(%rdi,%rdx,4)
 74f:	00 00 
 751:	c5 7c 11 a4 97 20 01 	vmovups %ymm12,0x120(%rdi,%rdx,4)
 758:	00 00 
 75a:	c5 fc 11 9c 97 40 01 	vmovups %ymm3,0x140(%rdi,%rdx,4)
 761:	00 00 
 763:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
 76a:	00 00 
 76c:	c5 7c 11 9c 97 80 01 	vmovups %ymm11,0x180(%rdi,%rdx,4)
 773:	00 00 
 775:	c5 fc 11 a4 97 a0 01 	vmovups %ymm4,0x1a0(%rdi,%rdx,4)
 77c:	00 00 
 77e:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 785:	00 00 
 787:	c5 fc 11 bc 97 e0 01 	vmovups %ymm7,0x1e0(%rdi,%rdx,4)
 78e:	00 00 
 790:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 794:	48 39 f2             	cmp    %rsi,%rdx
 797:	0f 8c 93 fa ff ff    	jl     230 <_Z5benchv+0xf0>
 79d:	e9 1e fa ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 7a2:	0f 31                	rdtsc  
 7a4:	48 c1 e2 20          	shl    $0x20,%rdx
 7a8:	48 09 c2             	or     %rax,%rdx
 7ab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7b1 <_Z5benchv+0x671>
 7b1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7b6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7be <_Z5benchv+0x67e>
 7bd:	00 
 7be:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7c6 <_Z5benchv+0x686>
 7c5:	00 
 7c6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7cd <_Z5benchv+0x68d>
 7cd:	01 c0                	add    %eax,%eax
 7cf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7d5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7d9:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7df:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 7e4:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 7e8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7ec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7f0:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 7f7:	5b                   	pop    %rbx
 7f8:	41 5e                	pop    %r14
 7fa:	c5 f8 77             	vzeroupper 
 7fd:	c3                   	retq   
 7fe:	90                   	nop
 7ff:	90                   	nop

0000000000000800 <_Z6enablev>:
 800:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 807 <_Z6enablev+0x7>
 807:	b8 80 00 00 00       	mov    $0x80,%eax
 80c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 811:	0f 45 c8             	cmovne %eax,%ecx
 814:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 81a <_Z6enablev+0x1a>
 81a:	0f 9e c1             	setle  %cl
 81d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 824 <_Z6enablev+0x24>
 824:	0f 9f c0             	setg   %al
 827:	20 c8                	and    %cl,%al
 829:	c3                   	retq   
 82a:	90                   	nop
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z9n_reg_maxv>:
 830:	b8 65 00 00 00       	mov    $0x65,%eax
 835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
