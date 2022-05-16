
matvec_fewstores_ui4_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 d0 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 e8 00 00 00    	imul   $0xe8,%edx,%eax
  49:	48 63 d8             	movslq %eax,%rbx
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	48 0f af fb          	imul   %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	48 c1 e3 02          	shl    $0x2,%rbx
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 89 df             	mov    %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	4c 89 f7             	mov    %r14,%rdi
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
  84:	48 83 c4 08          	add    $0x8,%rsp
  88:	5b                   	pop    %rbx
  89:	41 5e                	pop    %r14
  8b:	c3                   	retq   
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
 14a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 0e 0b 00 00    	jle    ca0 <_Z5benchv+0xb60>
 192:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 197:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a5 <_Z5benchv+0x65>
 1a5:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ac <_Z5benchv+0x6c>
 1ac:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b3 <_Z5benchv+0x73>
 1b3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1b9:	31 db                	xor    %ebx,%ebx
 1bb:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1c0:	48 6b c1 6c          	imul   $0x6c,%rcx,%rax
 1c4:	48 6b f9 74          	imul   $0x74,%rcx,%rdi
 1c8:	48 83 c2 60          	add    $0x60,%rdx
 1cc:	49 83 c0 70          	add    $0x70,%r8
 1d0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d7:	00 
 1d8:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1dd:	49 29 c3             	sub    %rax,%r11
 1e0:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 1e5:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
 1ea:	eb 49                	jmp    235 <_Z5benchv+0xf5>
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 1f5:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 1fa:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 1ff:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 204:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 209:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 20e:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 213:	48 83 c3 20          	add    $0x20,%rbx
 217:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 21b:	c5 fc 11 1c 86       	vmovups %ymm3,(%rsi,%rax,4)
 220:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 225:	c5 fc 11 24 86       	vmovups %ymm4,(%rsi,%rax,4)
 22a:	48 3b 5c 24 a0       	cmp    -0x60(%rsp),%rbx
 22f:	0f 83 6b 0a 00 00    	jae    ca0 <_Z5benchv+0xb60>
 235:	49 89 da             	mov    %rbx,%r10
 238:	48 89 d8             	mov    %rbx,%rax
 23b:	48 89 dd             	mov    %rbx,%rbp
 23e:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 243:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 248:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 24d:	49 83 ca 08          	or     $0x8,%r10
 251:	48 83 c8 10          	or     $0x10,%rax
 255:	48 83 cd 18          	or     $0x18,%rbp
 259:	c4 a1 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm2
 25f:	c5 fc 10 1c 86       	vmovups (%rsi,%rax,4),%ymm3
 264:	c5 fc 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm4
 269:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 26e:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 273:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 278:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 27d:	85 f6                	test   %esi,%esi
 27f:	0f 8e 6b ff ff ff    	jle    1f0 <_Z5benchv+0xb0>
 285:	45 31 c9             	xor    %r9d,%r9d
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 02 7d 18 7c 88 c4 	vbroadcastss -0x3c(%r8,%r9,4),%ymm15
 297:	c4 82 7d 18 44 88 90 	vbroadcastss -0x70(%r8,%r9,4),%ymm0
 29e:	49 89 d5             	mov    %rdx,%r13
 2a1:	48 8d 74 0a a0       	lea    -0x60(%rdx,%rcx,1),%rsi
 2a6:	c4 82 7d 18 6c 88 98 	vbroadcastss -0x68(%r8,%r9,4),%ymm5
 2ad:	c4 82 7d 18 74 88 9c 	vbroadcastss -0x64(%r8,%r9,4),%ymm6
 2b4:	c4 82 7d 18 7c 88 a0 	vbroadcastss -0x60(%r8,%r9,4),%ymm7
 2bb:	c4 02 7d 18 6c 88 a4 	vbroadcastss -0x5c(%r8,%r9,4),%ymm13
 2c2:	c4 02 7d 18 44 88 a8 	vbroadcastss -0x58(%r8,%r9,4),%ymm8
 2c9:	c4 02 7d 18 4c 88 ac 	vbroadcastss -0x54(%r8,%r9,4),%ymm9
 2d0:	c4 02 7d 18 64 88 b0 	vbroadcastss -0x50(%r8,%r9,4),%ymm12
 2d7:	c4 02 7d 18 74 88 bc 	vbroadcastss -0x44(%r8,%r9,4),%ymm14
 2de:	c4 02 7d 18 54 88 b4 	vbroadcastss -0x4c(%r8,%r9,4),%ymm10
 2e5:	c4 02 7d 18 5c 88 b8 	vbroadcastss -0x48(%r8,%r9,4),%ymm11
 2ec:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 2f0:	4c 89 ac 24 08 01 00 	mov    %r13,0x108(%rsp)
 2f7:	00 
 2f8:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 2fc:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 300:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 304:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 308:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 30d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 311:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 318:	00 00 
 31a:	c4 02 7d 18 7c 88 c8 	vbroadcastss -0x38(%r8,%r9,4),%ymm15
 321:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 328:	00 00 
 32a:	c4 82 7d 18 44 88 94 	vbroadcastss -0x6c(%r8,%r9,4),%ymm0
 331:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 335:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 33c:	00 00 
 33e:	c4 02 7d 18 74 88 c0 	vbroadcastss -0x40(%r8,%r9,4),%ymm14
 345:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
 34c:	00 00 
 34e:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
 355:	00 00 
 357:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 35e:	00 00 
 360:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
 367:	00 00 
 369:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
 370:	00 00 
 372:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
 379:	00 00 
 37b:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 382:	00 00 
 384:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 388:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 38f:	00 
 390:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 394:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 399:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39d:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 3a1:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3a6:	4c 89 74 24 88       	mov    %r14,-0x78(%rsp)
 3ab:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 3af:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 3b3:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 3ba:	00 00 
 3bc:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 3c3:	00 00 
 3c5:	c4 c2 05 b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm15,%ymm1
 3cb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 3d2:	00 00 
 3d4:	c4 c2 05 b8 55 c0    	vfmadd231ps -0x40(%r13),%ymm15,%ymm2
 3da:	c4 c2 05 b8 5d e0    	vfmadd231ps -0x20(%r13),%ymm15,%ymm3
 3e0:	c4 c2 05 b8 65 00    	vfmadd231ps 0x0(%r13),%ymm15,%ymm4
 3e6:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 3ed:	00 00 
 3ef:	c4 c2 7d b8 4c 0d a0 	vfmadd231ps -0x60(%r13,%rcx,1),%ymm0,%ymm1
 3f6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 3fd:	00 00 
 3ff:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 405:	c4 82 7d 18 6c 88 d0 	vbroadcastss -0x30(%r8,%r9,4),%ymm5
 40c:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 412:	48 89 c7             	mov    %rax,%rdi
 415:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 419:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 41d:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 424:	00 
 425:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 429:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
 430:	00 
 431:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 438:	00 
 439:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 43f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 443:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
 44a:	00 
 44b:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
 452:	00 00 
 454:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 45b:	00 00 
 45d:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
 464:	00 
 465:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 469:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 470:	00 
 471:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 475:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 47c:	00 
 47d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 481:	c4 a2 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm1
 487:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 48c:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 493:	00 
 494:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 498:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
 49d:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 4a4:	00 
 4a5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4a9:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 4b0:	00 
 4b1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4b5:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 4bc:	00 
 4bd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4c1:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
 4c7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 4ce:	00 00 
 4d0:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 4d6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 4db:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 4e1:	c4 02 7d 18 64 88 cc 	vbroadcastss -0x34(%r8,%r9,4),%ymm12
 4e8:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 4ee:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 4f3:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 4f9:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
 500:	00 00 
 502:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 509:	00 00 
 50b:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 511:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 516:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 51d:	00 00 
 51f:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 524:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 528:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 52e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 533:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 538:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 53c:	c4 c2 3d b8 14 12    	vfmadd231ps (%r10,%rdx,1),%ymm8,%ymm2
 542:	4a 8d 34 12          	lea    (%rdx,%r10,1),%rsi
 546:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 54c:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 552:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 557:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 55e:	00 00 
 560:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 566:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 56a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 571:	00 00 
 573:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 57a:	00 00 
 57c:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 582:	c4 e2 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm1
 588:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 58c:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
 593:	00 00 
 595:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 59b:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 59f:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5a4:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5a8:	c4 e2 55 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm2
 5ae:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 5b2:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 5b8:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5bd:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 5c3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5c7:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 5cd:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 5d1:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 5d6:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5da:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 5de:	48 89 04 24          	mov    %rax,(%rsp)
 5e2:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 5e6:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 5ec:	c4 02 7d 18 7c 88 dc 	vbroadcastss -0x24(%r8,%r9,4),%ymm15
 5f3:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 5f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5fc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 601:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 605:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 60c:	00 
 60d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 611:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 618:	00 
 619:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 61d:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 623:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 62a:	00 00 
 62c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 633:	00 
 634:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 638:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 63f:	00 
 640:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 644:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 64b:	00 
 64c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 650:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 657:	00 
 658:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 65c:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 662:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 669:	00 00 
 66b:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 672:	00 
 673:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 677:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 67e:	00 
 67f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 683:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 68a:	00 
 68b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 68f:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 696:	00 
 697:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 69b:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 6a2:	00 
 6a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a7:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 6ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b0:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 6b4:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 6bb:	00 
 6bc:	4e 8d 7c 15 00       	lea    0x0(%rbp,%r10,1),%r15
 6c1:	c4 c2 3d b8 1c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm8,%ymm3
 6c7:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
 6ce:	00 
 6cf:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 6d3:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 6d7:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 6dc:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 6e0:	c4 a2 45 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm3
 6e6:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 6ea:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 6ee:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 6f2:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 6f9:	00 
 6fa:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6fe:	c4 a2 4d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm3
 704:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 709:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 70d:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 712:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 716:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 71b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 71f:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 724:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 728:	c4 a2 55 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm3
 72e:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 733:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 737:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 73c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 740:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 745:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 749:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 74e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 752:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 758:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 75d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 761:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 766:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 76a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 76f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 773:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 778:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 77c:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 782:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 789:	00 
 78a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 78f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 793:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 798:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 79c:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 7a3:	00 
 7a4:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7a8:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 7af:	00 
 7b0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7b4:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 7ba:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 7bf:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 7c6:	00 
 7c7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7cb:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
 7d2:	00 
 7d3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7d7:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 7de:	00 
 7df:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7e3:	c4 c2 3d b8 24 1a    	vfmadd231ps (%r10,%rbx,1),%ymm8,%ymm4
 7e9:	c4 02 7d 18 44 88 d4 	vbroadcastss -0x2c(%r8,%r9,4),%ymm8
 7f0:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 7f6:	48 8b 2c 24          	mov    (%rsp),%rbp
 7fa:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 801:	00 00 
 803:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 80a:	00 00 
 80c:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 812:	4a 8d 14 13          	lea    (%rbx,%r10,1),%rdx
 816:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
 81d:	00 
 81e:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 823:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 82a:	00 00 
 82c:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 832:	c4 82 7d 18 7c 88 d8 	vbroadcastss -0x28(%r8,%r9,4),%ymm7
 839:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 83d:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 843:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 848:	c4 02 7d 18 74 88 e8 	vbroadcastss -0x18(%r8,%r9,4),%ymm14
 84f:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 855:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 859:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 860:	00 00 
 862:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
 868:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 86e:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 875:	00 
 876:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 87c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 883:	00 00 
 885:	c4 82 7d 18 6c 88 e0 	vbroadcastss -0x20(%r8,%r9,4),%ymm5
 88c:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 890:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 897:	00 00 
 899:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 89f:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 8a6:	00 
 8a7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8ab:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 8b1:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 8b6:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 8bc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8c0:	c4 82 7d 18 44 88 e4 	vbroadcastss -0x1c(%r8,%r9,4),%ymm0
 8c7:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 8cd:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
 8d4:	00 
 8d5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 8dc:	00 00 
 8de:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 8e4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8e8:	c4 02 7d 18 6c 88 f0 	vbroadcastss -0x10(%r8,%r9,4),%ymm13
 8ef:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 8f5:	c4 02 7d 18 64 88 ec 	vbroadcastss -0x14(%r8,%r9,4),%ymm12
 8fc:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 902:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 906:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 90d:	00 00 
 90f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 916:	00 00 
 918:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 91e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 925:	00 00 
 927:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 92d:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 934:	00 
 935:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
 93c:	00 
 93d:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 943:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 94a:	00 00 
 94c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 950:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 956:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 95d:	00 
 95e:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 964:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 96a:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 971:	00 
 972:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 978:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 97f:	00 
 980:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 986:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 98d:	00 
 98e:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 994:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 99b:	00 
 99c:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 9a3:	00 00 
 9a5:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 9ab:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 9b2:	00 
 9b3:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 9b9:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 9c0:	00 
 9c1:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 9c8:	00 00 
 9ca:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 9d0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9d4:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 9da:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9de:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 9e4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 9eb:	00 
 9ec:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9f3:	00 00 
 9f5:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 9fb:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 a02:	00 
 a03:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 a0a:	00 00 
 a0c:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 a12:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a16:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 a1d:	00 00 
 a1f:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 a25:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a29:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 a2f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 a34:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 a3a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 a3f:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 a45:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 a4a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 a51:	00 00 
 a53:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 a59:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 a60:	00 
 a61:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 a66:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 a6c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a70:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 a77:	00 00 
 a79:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 a7f:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 a84:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 a8a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 a8f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 a94:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 a9a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a9e:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 aa4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 aa9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 ab0:	00 00 
 ab2:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 ab8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 abc:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 ac2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ac6:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 acc:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 ad1:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 ad7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 adb:	c4 e2 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm3
 ae1:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 ae6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 aed:	00 00 
 aef:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 af5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 afa:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 b01:	00 00 
 b03:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 b09:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b0d:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b13:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b17:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 b1d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 b22:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 b29:	00 00 
 b2b:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 b31:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b35:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 b3b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b3f:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 b45:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 b4a:	c4 82 7d 18 44 88 f4 	vbroadcastss -0xc(%r8,%r9,4),%ymm0
 b51:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 b57:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b5b:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b61:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
 b68:	00 
 b69:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 b6f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b73:	c4 e2 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm3
 b79:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 b7e:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 b84:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b88:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b8e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b92:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 b98:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 b9d:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 ba3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 ba8:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 bae:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 bb5:	00 
 bb6:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 bbc:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 bc3:	00 
 bc4:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 bca:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 bd1:	00 
 bd2:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 bd8:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 bdf:	00 
 be0:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 be6:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 bed:	00 
 bee:	c4 82 7d 18 44 88 f8 	vbroadcastss -0x8(%r8,%r9,4),%ymm0
 bf5:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 bfb:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c01:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 c06:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c0a:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 c10:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 c17:	00 
 c18:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 c1e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 c23:	c4 82 7d 18 44 88 fc 	vbroadcastss -0x4(%r8,%r9,4),%ymm0
 c2a:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c30:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c36:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 c3b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c3f:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 c45:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 c4c:	00 
 c4d:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 c53:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
 c5a:	00 
 c5b:	c4 82 7d 18 04 88    	vbroadcastss (%r8,%r9,4),%ymm0
 c61:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c67:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c6d:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 c74:	00 
 c75:	49 83 c1 1d          	add    $0x1d,%r9
 c79:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 c7f:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 c86:	00 
 c87:	48 01 fa             	add    %rdi,%rdx
 c8a:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 c90:	4c 3b 4c 24 a8       	cmp    -0x58(%rsp),%r9
 c95:	0f 8c f5 f5 ff ff    	jl     290 <_Z5benchv+0x150>
 c9b:	e9 50 f5 ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 ca0:	0f 31                	rdtsc  
 ca2:	48 c1 e2 20          	shl    $0x20,%rdx
 ca6:	48 09 c2             	or     %rax,%rdx
 ca9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # caf <_Z5benchv+0xb6f>
 caf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cb4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cbc <_Z5benchv+0xb7c>
 cbb:	00 
 cbc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cc4 <_Z5benchv+0xb84>
 cc3:	00 
 cc4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ccb <_Z5benchv+0xb8b>
 ccb:	01 c0                	add    %eax,%eax
 ccd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cd3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cd7:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 cdd:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 ce1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ce5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ce9:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
 cf0:	5b                   	pop    %rbx
 cf1:	41 5c                	pop    %r12
 cf3:	41 5d                	pop    %r13
 cf5:	41 5e                	pop    %r14
 cf7:	41 5f                	pop    %r15
 cf9:	5d                   	pop    %rbp
 cfa:	c5 f8 77             	vzeroupper 
 cfd:	c3                   	retq   
 cfe:	90                   	nop
 cff:	90                   	nop

0000000000000d00 <_Z6enablev>:
 d00:	31 c0                	xor    %eax,%eax
 d02:	c3                   	retq   
 d03:	90                   	nop
 d04:	90                   	nop
 d05:	90                   	nop
 d06:	90                   	nop
 d07:	90                   	nop
 d08:	90                   	nop
 d09:	90                   	nop
 d0a:	90                   	nop
 d0b:	90                   	nop
 d0c:	90                   	nop
 d0d:	90                   	nop
 d0e:	90                   	nop
 d0f:	90                   	nop

0000000000000d10 <_Z9n_reg_maxv>:
 d10:	b8 95 00 00 00       	mov    $0x95,%eax
 d15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
