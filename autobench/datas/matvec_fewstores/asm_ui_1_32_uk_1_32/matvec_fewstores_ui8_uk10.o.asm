
matvec_fewstores_ui8_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 04             	shl    $0x4,%eax
  43:	8d 04 80             	lea    (%rax,%rax,4),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
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
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 83 ec 38          	sub    $0x38,%rsp
 14e:	0f 31                	rdtsc  
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d <_Z5benchv+0x1d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x32>
 171:	00 
 172:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 177:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 181:	85 c0                	test   %eax,%eax
 183:	0f 8e 66 05 00 00    	jle    6ef <_Z5benchv+0x5af>
 189:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 18e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 195 <_Z5benchv+0x55>
 195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x5c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x63>
 1a3:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1aa <_Z5benchv+0x6a>
 1aa:	4c 89 5c 24 98       	mov    %r11,-0x68(%rsp)
 1af:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1b6:	00 
 1b7:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1be:	00 
 1bf:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 1c6:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1cb:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 1d0:	4c 8d 14 80          	lea    (%rax,%rax,4),%r10
 1d4:	48 89 d0             	mov    %rdx,%rax
 1d7:	ba 20 00 00 00       	mov    $0x20,%edx
 1dc:	48 c1 e0 05          	shl    $0x5,%rax
 1e0:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 1e5:	48 29 c2             	sub    %rax,%rdx
 1e8:	31 c0                	xor    %eax,%eax
 1ea:	eb 79                	jmp    265 <_Z5benchv+0x125>
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 1f5:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 1fa:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 1ff:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 204:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 209:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 20e:	c5 fc 11 14 b7       	vmovups %ymm2,(%rdi,%rsi,4)
 213:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 218:	48 83 c0 40          	add    $0x40,%rax
 21c:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 223:	c5 fc 11 1c b7       	vmovups %ymm3,(%rdi,%rsi,4)
 228:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 22d:	c5 fc 11 24 b7       	vmovups %ymm4,(%rdi,%rsi,4)
 232:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 237:	c5 fc 11 2c b7       	vmovups %ymm5,(%rdi,%rsi,4)
 23c:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 241:	c5 fc 11 34 b7       	vmovups %ymm6,(%rdi,%rsi,4)
 246:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 24b:	c5 fc 11 3c b7       	vmovups %ymm7,(%rdi,%rsi,4)
 250:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 255:	c5 7c 11 04 b7       	vmovups %ymm8,(%rdi,%rsi,4)
 25a:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 25f:	0f 83 8a 04 00 00    	jae    6ef <_Z5benchv+0x5af>
 265:	49 89 c6             	mov    %rax,%r14
 268:	49 89 c7             	mov    %rax,%r15
 26b:	49 89 c4             	mov    %rax,%r12
 26e:	49 89 c5             	mov    %rax,%r13
 271:	48 89 c3             	mov    %rax,%rbx
 274:	48 89 c5             	mov    %rax,%rbp
 277:	48 89 c6             	mov    %rax,%rsi
 27a:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 27f:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 284:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 289:	49 83 ce 08          	or     $0x8,%r14
 28d:	49 83 cf 10          	or     $0x10,%r15
 291:	49 83 cc 18          	or     $0x18,%r12
 295:	49 83 cd 20          	or     $0x20,%r13
 299:	48 83 cb 28          	or     $0x28,%rbx
 29d:	48 83 cd 30          	or     $0x30,%rbp
 2a1:	48 83 ce 38          	or     $0x38,%rsi
 2a5:	c4 a1 7c 10 14 b7    	vmovups (%rdi,%r14,4),%ymm2
 2ab:	c4 a1 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm3
 2b1:	c4 a1 7c 10 24 a7    	vmovups (%rdi,%r12,4),%ymm4
 2b7:	c4 a1 7c 10 2c af    	vmovups (%rdi,%r13,4),%ymm5
 2bd:	c5 fc 10 34 9f       	vmovups (%rdi,%rbx,4),%ymm6
 2c2:	c5 fc 10 3c af       	vmovups (%rdi,%rbp,4),%ymm7
 2c7:	c5 7c 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm8
 2cc:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
 2d1:	4c 89 7c 24 d8       	mov    %r15,-0x28(%rsp)
 2d6:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
 2db:	4c 89 6c 24 c8       	mov    %r13,-0x38(%rsp)
 2e0:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 2e5:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 2ea:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 2ef:	45 85 db             	test   %r11d,%r11d
 2f2:	0f 8e f8 fe ff ff    	jle    1f0 <_Z5benchv+0xb0>
 2f8:	45 31 ff             	xor    %r15d,%r15d
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 305:	49 8d 9c 09 20 ff ff 	lea    -0xe0(%r9,%rcx,1),%rbx
 30c:	ff 
 30d:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 311:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 316:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 31a:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 31e:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 322:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 326:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 32b:	c4 22 7d 18 34 b8    	vbroadcastss (%rax,%r15,4),%ymm14
 331:	48 89 c6             	mov    %rax,%rsi
 334:	c4 22 7d 18 64 b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm12
 33b:	c4 22 7d 18 5c b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm11
 342:	c4 22 7d 18 54 b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm10
 349:	c4 22 7d 18 4c b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm9
 350:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 354:	c4 c2 0d b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm14,%ymm2
 35b:	ff ff 
 35d:	c4 c2 0d b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm14,%ymm1
 364:	ff ff 
 366:	c4 c2 0d b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm14,%ymm3
 36d:	ff ff 
 36f:	c4 c2 0d b8 61 80    	vfmadd231ps -0x80(%r9),%ymm14,%ymm4
 375:	c4 c2 0d b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm14,%ymm5
 37b:	c4 c2 0d b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm14,%ymm6
 381:	c4 c2 0d b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm14,%ymm7
 387:	c4 42 0d b8 01       	vfmadd231ps (%r9),%ymm14,%ymm8
 38c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 391:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 395:	c4 22 7d 18 6c be 08 	vbroadcastss 0x8(%rsi,%r15,4),%ymm13
 39c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 3a1:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 3a5:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 3aa:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3af:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 3b3:	c4 c2 1d b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm12,%ymm1
 3ba:	ff ff ff 
 3bd:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 3c1:	4c 03 4c 24 f8       	add    -0x8(%rsp),%r9
 3c6:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3ca:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 3cf:	48 89 f0             	mov    %rsi,%rax
 3d2:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 3d7:	c4 22 7d 18 7c b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm15
 3de:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3e2:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 3e6:	48 89 3c 24          	mov    %rdi,(%rsp)
 3ea:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 3f0:	48 89 c3             	mov    %rax,%rbx
 3f3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 3f7:	c4 22 7d 18 74 bb 18 	vbroadcastss 0x18(%rbx,%r15,4),%ymm14
 3fe:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 403:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 408:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 40c:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 411:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 415:	c4 e2 1d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm2
 41b:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 420:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 424:	c4 e2 1d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm3
 42a:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
 430:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 436:	c4 a2 05 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm1
 43c:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 442:	c4 a2 2d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm1
 448:	c4 a2 25 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm2
 44e:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 454:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 458:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 45c:	c4 a2 25 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm3
 462:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 467:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 46d:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 472:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 476:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 47a:	c4 a2 35 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm1
 480:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 485:	c4 a2 05 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm3
 48b:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 490:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 494:	4c 89 44 24 88       	mov    %r8,-0x78(%rsp)
 499:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 49d:	c4 a2 1d b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm4
 4a3:	c4 a2 2d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm3
 4a9:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 4af:	48 8b 1c 24          	mov    (%rsp),%rbx
 4b3:	c4 a2 0d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm3
 4b9:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 4bf:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 4c5:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 4ca:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 4d0:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 4d4:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 4da:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 4de:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 4e2:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4e6:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 4ea:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 4f0:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 4f4:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 4f9:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 4fd:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 501:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 507:	c4 e2 1d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm5
 50d:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 512:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 516:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 51a:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 520:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
 526:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 52a:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
 530:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 534:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 53a:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 53e:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 542:	c4 a2 35 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm4
 548:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 54d:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 553:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 558:	c4 e2 1d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm6
 55e:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 562:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 568:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 56c:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 570:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 576:	c4 a2 0d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm5
 57c:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 580:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 584:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 58a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 58e:	c4 a2 35 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm5
 594:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 598:	c4 a2 05 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm6
 59e:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 5a2:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 5a6:	c4 e2 1d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm7
 5ac:	c4 a2 2d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm6
 5b2:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 5b8:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 5bc:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 5c2:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 5c8:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5cc:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 5d2:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5d6:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 5da:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5de:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 5e4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5e8:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
 5ee:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 5f2:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 5f6:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 5fc:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 601:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 607:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 60b:	c4 62 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm8
 611:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 615:	c4 62 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm8
 61b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 61f:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 625:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 629:	c4 22 7d 18 5c b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm11
 630:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 636:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 63b:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 641:	c4 a2 25 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm4
 647:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
 64d:	c4 a2 25 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm6
 653:	c4 62 05 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm8
 659:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 65d:	c4 62 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm8
 663:	c4 22 7d 18 54 b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm10
 66a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 66f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 673:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 679:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 67e:	c4 a2 2d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm4
 684:	c4 a2 2d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm5
 68a:	c4 a2 2d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm6
 690:	c4 a2 2d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm7
 696:	49 83 c7 0a          	add    $0xa,%r15
 69a:	c4 62 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm8
 6a0:	48 01 cf             	add    %rcx,%rdi
 6a3:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6a7:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 6ad:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 6b2:	c4 62 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm8
 6b8:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 6be:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
 6c4:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 6ca:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 6cf:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 6d5:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 6d9:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 6df:	4c 3b 7c 24 98       	cmp    -0x68(%rsp),%r15
 6e4:	0f 8c 16 fc ff ff    	jl     300 <_Z5benchv+0x1c0>
 6ea:	e9 01 fb ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 6ef:	0f 31                	rdtsc  
 6f1:	48 c1 e2 20          	shl    $0x20,%rdx
 6f5:	48 09 c2             	or     %rax,%rdx
 6f8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6fe <_Z5benchv+0x5be>
 6fe:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 703:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 70b <_Z5benchv+0x5cb>
 70a:	00 
 70b:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 713 <_Z5benchv+0x5d3>
 712:	00 
 713:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 71a <_Z5benchv+0x5da>
 71a:	01 c0                	add    %eax,%eax
 71c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 722:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 726:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 72a:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 72e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 732:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 736:	48 83 c4 38          	add    $0x38,%rsp
 73a:	5b                   	pop    %rbx
 73b:	41 5c                	pop    %r12
 73d:	41 5d                	pop    %r13
 73f:	41 5e                	pop    %r14
 741:	41 5f                	pop    %r15
 743:	5d                   	pop    %rbp
 744:	c5 f8 77             	vzeroupper 
 747:	c3                   	retq   
 748:	90                   	nop
 749:	90                   	nop
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z6enablev>:
 750:	31 c0                	xor    %eax,%eax
 752:	c3                   	retq   
 753:	90                   	nop
 754:	90                   	nop
 755:	90                   	nop
 756:	90                   	nop
 757:	90                   	nop
 758:	90                   	nop
 759:	90                   	nop
 75a:	90                   	nop
 75b:	90                   	nop
 75c:	90                   	nop
 75d:	90                   	nop
 75e:	90                   	nop
 75f:	90                   	nop

0000000000000760 <_Z9n_reg_maxv>:
 760:	b8 62 00 00 00       	mov    $0x62,%eax
 765:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
