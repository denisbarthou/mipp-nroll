
matvec_fewstores_ui4_uk31.o:     file format elf64-x86-64


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
  2c:	48 69 d0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 f8 00 00 00    	imul   $0xf8,%edx,%eax
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
 14a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e eb 0b 00 00    	jle    d7d <_Z5benchv+0xc3d>
 192:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 197:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a5 <_Z5benchv+0x65>
 1a5:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1ac <_Z5benchv+0x6c>
 1ac:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b3 <_Z5benchv+0x73>
 1b3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1b9:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1be:	48 6b c1 74          	imul   $0x74,%rcx,%rax
 1c2:	4c 6b c1 7c          	imul   $0x7c,%rcx,%r8
 1c6:	48 83 c2 60          	add    $0x60,%rdx
 1ca:	49 83 c7 78          	add    $0x78,%r15
 1ce:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d5:	00 
 1d6:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1db:	49 29 c1             	sub    %rax,%r9
 1de:	31 c0                	xor    %eax,%eax
 1e0:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 1e5:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 1ea:	eb 49                	jmp    235 <_Z5benchv+0xf5>
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 1f5:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 1fa:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1ff:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 204:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 209:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 20e:	48 83 c0 20          	add    $0x20,%rax
 212:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 217:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 21c:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 221:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 226:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 22a:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 22f:	0f 83 48 0b 00 00    	jae    d7d <_Z5benchv+0xc3d>
 235:	48 89 c3             	mov    %rax,%rbx
 238:	48 89 c7             	mov    %rax,%rdi
 23b:	48 89 c5             	mov    %rax,%rbp
 23e:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 243:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 248:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 24d:	48 83 cb 08          	or     $0x8,%rbx
 251:	48 83 cf 10          	or     $0x10,%rdi
 255:	48 83 cd 18          	or     $0x18,%rbp
 259:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 25e:	c5 fc 10 14 9e       	vmovups (%rsi,%rbx,4),%ymm2
 263:	c5 fc 10 1c be       	vmovups (%rsi,%rdi,4),%ymm3
 268:	c5 fc 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm4
 26d:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 272:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 277:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 27c:	0f 8e 6e ff ff ff    	jle    1f0 <_Z5benchv+0xb0>
 282:	45 31 f6             	xor    %r14d,%r14d
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	49 89 d5             	mov    %rdx,%r13
 293:	c4 02 7d 18 7c b7 88 	vbroadcastss -0x78(%r15,%r14,4),%ymm15
 29a:	c4 02 7d 18 74 b7 c4 	vbroadcastss -0x3c(%r15,%r14,4),%ymm14
 2a1:	c4 82 7d 18 44 b7 8c 	vbroadcastss -0x74(%r15,%r14,4),%ymm0
 2a8:	48 8d 74 0a a0       	lea    -0x60(%rdx,%rcx,1),%rsi
 2ad:	c4 82 7d 18 6c b7 94 	vbroadcastss -0x6c(%r15,%r14,4),%ymm5
 2b4:	c4 02 7d 18 54 b7 98 	vbroadcastss -0x68(%r15,%r14,4),%ymm10
 2bb:	c4 82 7d 18 74 b7 9c 	vbroadcastss -0x64(%r15,%r14,4),%ymm6
 2c2:	c4 82 7d 18 7c b7 a0 	vbroadcastss -0x60(%r15,%r14,4),%ymm7
 2c9:	c4 02 7d 18 5c b7 ac 	vbroadcastss -0x54(%r15,%r14,4),%ymm11
 2d0:	c4 02 7d 18 44 b7 a4 	vbroadcastss -0x5c(%r15,%r14,4),%ymm8
 2d7:	c4 02 7d 18 4c b7 a8 	vbroadcastss -0x58(%r15,%r14,4),%ymm9
 2de:	c4 02 7d 18 64 b7 b4 	vbroadcastss -0x4c(%r15,%r14,4),%ymm12
 2e5:	c4 02 7d 18 6c b7 bc 	vbroadcastss -0x44(%r15,%r14,4),%ymm13
 2ec:	c4 c2 05 b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm15,%ymm1
 2f2:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 2f6:	c4 c2 05 b8 55 c0    	vfmadd231ps -0x40(%r13),%ymm15,%ymm2
 2fc:	c4 c2 05 b8 5d e0    	vfmadd231ps -0x20(%r13),%ymm15,%ymm3
 302:	4c 89 ac 24 30 01 00 	mov    %r13,0x130(%rsp)
 309:	00 
 30a:	c4 c2 05 b8 65 00    	vfmadd231ps 0x0(%r13),%ymm15,%ymm4
 310:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 314:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 318:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 31c:	c4 c2 7d b8 4c 0d a0 	vfmadd231ps -0x60(%r13,%rcx,1),%ymm0,%ymm1
 323:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 327:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 32b:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 32f:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 336:	00 00 
 338:	c4 02 7d 18 74 b7 90 	vbroadcastss -0x70(%r15,%r14,4),%ymm14
 33f:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 344:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 34b:	00 00 
 34d:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
 354:	00 00 
 356:	c4 02 7d 18 5c b7 b0 	vbroadcastss -0x50(%r15,%r14,4),%ymm11
 35d:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 364:	00 00 
 366:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
 36d:	00 00 
 36f:	c4 02 7d 18 64 b7 b8 	vbroadcastss -0x48(%r15,%r14,4),%ymm12
 376:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 37d:	00 00 
 37f:	c4 82 7d 18 44 b7 c0 	vbroadcastss -0x40(%r15,%r14,4),%ymm0
 386:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 38d:	00 00 
 38f:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
 396:	00 00 
 398:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
 39f:	00 00 
 3a1:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 3a8:	00 00 
 3aa:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 3b0:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 3b4:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 3bb:	00 00 
 3bd:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
 3c4:	00 
 3c5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c9:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 3d0:	00 
 3d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d5:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3de:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 3e4:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 3eb:	00 
 3ec:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 3f3:	00 00 
 3f5:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3f9:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3fe:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 402:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 407:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 40b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 40f:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
 416:	00 
 417:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
 41e:	00 00 
 420:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
 427:	00 00 
 429:	c4 a2 2d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm1
 42f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 434:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
 43b:	00 
 43c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 440:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
 447:	00 
 448:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 44c:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
 453:	00 
 454:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 458:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
 45f:	00 
 460:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 464:	c4 a2 4d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm1
 46a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 46e:	c4 82 7d 18 74 b7 c8 	vbroadcastss -0x38(%r15,%r14,4),%ymm6
 475:	48 89 b4 24 40 02 00 	mov    %rsi,0x240(%rsp)
 47c:	00 
 47d:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
 484:	00 
 485:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 489:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 490:	00 
 491:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 495:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 49c:	00 
 49d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4a1:	c4 a2 45 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm1
 4a7:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 4ae:	00 
 4af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b3:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 4ba:	00 00 
 4bc:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
 4c3:	00 
 4c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c8:	c4 a2 3d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm1
 4ce:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 4d5:	00 00 
 4d7:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
 4de:	00 00 
 4e0:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 4e6:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 4ed:	00 00 
 4ef:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 4f5:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 4fb:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
 502:	00 00 
 504:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 50a:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 511:	00 
 512:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 519:	00 00 
 51b:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 521:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 526:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 52b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 52f:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 536:	00 00 
 538:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 53e:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 543:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 548:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 54c:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
 553:	00 00 
 555:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 55c:	00 
 55d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 561:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 566:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 56c:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 571:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 578:	00 00 
 57a:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 580:	c4 82 7d 18 44 b7 d0 	vbroadcastss -0x30(%r15,%r14,4),%ymm0
 587:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 58d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 594:	00 00 
 596:	c4 e2 4d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm2
 59c:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 5a0:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 5a6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5aa:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 5b0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5b4:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 5ba:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5be:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 5c4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5c8:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 5ce:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5d2:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 5d8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5dc:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 5e2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5e6:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 5ea:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 5ee:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 5f2:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 5f7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5fb:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 601:	c4 02 7d 18 4c b7 cc 	vbroadcastss -0x34(%r15,%r14,4),%ymm9
 608:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 60d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 611:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 616:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 61a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 61f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 623:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 62a:	00 
 62b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 62f:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 636:	00 
 637:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 63b:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 642:	00 
 643:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 647:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 64e:	00 
 64f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 653:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 65a:	00 
 65b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 65f:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 666:	00 00 
 668:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 66f:	00 
 670:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 674:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 67b:	00 
 67c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 680:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 687:	00 
 688:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 68c:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 693:	00 
 694:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 698:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 69f:	00 
 6a0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6a4:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 6ab:	00 
 6ac:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6b0:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 6b7:	00 
 6b8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6bc:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 6c3:	00 
 6c4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6c8:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 6cf:	00 
 6d0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6d4:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 6d8:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 6dd:	c4 e2 4d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm6,%ymm3
 6e3:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 6e8:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 6ed:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 6f1:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 6f5:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 6f9:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 6ff:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 703:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 707:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 70b:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 70f:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 715:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
 71c:	00 
 71d:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 722:	48 89 2c 24          	mov    %rbp,(%rsp)
 726:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 72b:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 730:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 735:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 73a:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 73f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 744:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 74a:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 74f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 754:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 75b:	00 
 75c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 761:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 768:	00 
 769:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 76e:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 773:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 778:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 77e:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 783:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 788:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 78d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 792:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 797:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 79c:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 7a1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7a6:	c4 a2 1d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm3
 7ac:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 7b1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7b6:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 7bb:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7c0:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 7c5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7ca:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 7cf:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7d4:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 7da:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 7e1:	00 
 7e2:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7e7:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 7ee:	00 
 7ef:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7f4:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 7fb:	00 
 7fc:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 801:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 806:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 80d:	00 
 80e:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
 815:	00 
 816:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 81d:	00 00 
 81f:	c4 a2 2d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm3
 825:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
 82c:	00 
 82d:	4d 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%r13
 832:	c4 a2 4d b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm6,%ymm4
 838:	c4 82 7d 18 74 b7 d8 	vbroadcastss -0x28(%r15,%r14,4),%ymm6
 83f:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
 844:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
 849:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 84f:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 853:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 857:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 85e:	00 00 
 860:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 864:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 86a:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
 871:	00 
 872:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 878:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 87c:	c4 02 7d 18 74 b7 f0 	vbroadcastss -0x10(%r15,%r14,4),%ymm14
 883:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 88a:	00 00 
 88c:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 892:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 896:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 89d:	00 00 
 89f:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 8a5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
 8ac:	00 00 
 8ae:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 8b4:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 8ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8be:	c4 02 7d 18 6c b7 ec 	vbroadcastss -0x14(%r15,%r14,4),%ymm13
 8c5:	c4 a2 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm2
 8cb:	c4 82 7d 18 6c b7 d4 	vbroadcastss -0x2c(%r15,%r14,4),%ymm5
 8d2:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 8d8:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 8df:	00 
 8e0:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 8e6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 8ed:	00 00 
 8ef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8f3:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 8f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8fd:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 903:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 908:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 90f:	00 00 
 911:	c4 82 7d 18 6c b7 dc 	vbroadcastss -0x24(%r15,%r14,4),%ymm5
 918:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 91e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 925:	00 00 
 927:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 92b:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 931:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 936:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
 93a:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 940:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 947:	00 
 948:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 94e:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
 955:	00 
 956:	c4 82 7d 18 6c b7 e0 	vbroadcastss -0x20(%r15,%r14,4),%ymm5
 95d:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 963:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 968:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 96f:	00 00 
 971:	c4 82 7d 18 6c b7 e4 	vbroadcastss -0x1c(%r15,%r14,4),%ymm5
 978:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 97e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 983:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
 98a:	00 00 
 98c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 993:	00 00 
 995:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 99b:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
 9a2:	00 
 9a3:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 9a9:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 9b0:	00 
 9b1:	c4 82 7d 18 6c b7 e8 	vbroadcastss -0x18(%r15,%r14,4),%ymm5
 9b8:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 9be:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 9c5:	00 
 9c6:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 9ca:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 9d1:	00 00 
 9d3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 9da:	00 00 
 9dc:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 9e2:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 9e9:	00 
 9ea:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 9f0:	48 8b 14 24          	mov    (%rsp),%rdx
 9f4:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 9fb:	00 00 
 9fd:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 a03:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 a09:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a0d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 a14:	00 00 
 a16:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a1c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a20:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a26:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 a2d:	00 
 a2e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a35:	00 00 
 a37:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 a3d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a41:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 a47:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 a4e:	00 
 a4f:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 a55:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 a5c:	00 
 a5d:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 a63:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 a6a:	00 
 a6b:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a71:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 a78:	00 
 a79:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 a7f:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 a86:	00 
 a87:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 a8b:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 a91:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 a98:	00 
 a99:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 aa0:	00 00 
 aa2:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 aa8:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 aaf:	00 
 ab0:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 ab6:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 abb:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 ac1:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 ac8:	00 
 ac9:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 ad0:	00 00 
 ad2:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 ad8:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 add:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 ae4:	00 00 
 ae6:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 aec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 af0:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 af6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 afa:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 b01:	00 00 
 b03:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 b09:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 b0e:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 b14:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 b19:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 b20:	00 00 
 b22:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 b28:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b2c:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 b32:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b36:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 b3c:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 b43:	00 
 b44:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 b4a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b4e:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 b54:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 b5b:	00 
 b5c:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 b62:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 b69:	00 
 b6a:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 b70:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 b75:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 b7c:	00 00 
 b7e:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 b84:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b88:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 b8e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b92:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 b98:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 b9d:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 ba3:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 ba8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 baf:	00 00 
 bb1:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 bb7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bbb:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 bc1:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 bc6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 bcd:	00 00 
 bcf:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 bd5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bd9:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 bdf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 be3:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 be9:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 bee:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 bf5:	00 00 
 bf7:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 bfd:	c4 82 7d 18 44 b7 f4 	vbroadcastss -0xc(%r15,%r14,4),%ymm0
 c04:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c08:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 c0e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c12:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 c18:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 c1d:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 c23:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 c28:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 c2f:	00 00 
 c31:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 c37:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c3b:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 c41:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c45:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 c4b:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 c50:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 c56:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c5a:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 c60:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c64:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 c6a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 c6f:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 c75:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 c7c:	00 
 c7d:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 c83:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 c8a:	00 
 c8b:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 c91:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 c98:	00 
 c99:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 c9f:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 ca6:	00 
 ca7:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 cad:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 cb4:	00 
 cb5:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 cbb:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 cc0:	c4 82 7d 18 44 b7 f8 	vbroadcastss -0x8(%r15,%r14,4),%ymm0
 cc7:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 ccd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cd1:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 cd7:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 cde:	00 
 cdf:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 ce5:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 cec:	00 
 ced:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 cf3:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 cf8:	c4 82 7d 18 44 b7 fc 	vbroadcastss -0x4(%r15,%r14,4),%ymm0
 cff:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 d05:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d09:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 d0f:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 d16:	00 
 d17:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 d1d:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 d24:	00 
 d25:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d2b:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 d32:	00 
 d33:	c4 82 7d 18 04 b7    	vbroadcastss (%r15,%r14,4),%ymm0
 d39:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 d3f:	49 83 c6 1f          	add    $0x1f,%r14
 d43:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 d49:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 d4e:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 d54:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 d5b:	00 
 d5c:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d62:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 d69:	00 
 d6a:	48 03 54 24 e8       	add    -0x18(%rsp),%rdx
 d6f:	4d 39 ee             	cmp    %r13,%r14
 d72:	0f 8c 18 f5 ff ff    	jl     290 <_Z5benchv+0x150>
 d78:	e9 73 f4 ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 d7d:	0f 31                	rdtsc  
 d7f:	48 c1 e2 20          	shl    $0x20,%rdx
 d83:	48 09 c2             	or     %rax,%rdx
 d86:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8c <_Z5benchv+0xc4c>
 d8c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d91:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d99 <_Z5benchv+0xc59>
 d98:	00 
 d99:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # da1 <_Z5benchv+0xc61>
 da0:	00 
 da1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # da8 <_Z5benchv+0xc68>
 da8:	01 c0                	add    %eax,%eax
 daa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 db0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 db4:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 dba:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 dbe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dc2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dc6:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
 dcd:	5b                   	pop    %rbx
 dce:	41 5c                	pop    %r12
 dd0:	41 5d                	pop    %r13
 dd2:	41 5e                	pop    %r14
 dd4:	41 5f                	pop    %r15
 dd6:	5d                   	pop    %rbp
 dd7:	c5 f8 77             	vzeroupper 
 dda:	c3                   	retq   
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z6enablev>:
 de0:	31 c0                	xor    %eax,%eax
 de2:	c3                   	retq   
 de3:	90                   	nop
 de4:	90                   	nop
 de5:	90                   	nop
 de6:	90                   	nop
 de7:	90                   	nop
 de8:	90                   	nop
 de9:	90                   	nop
 dea:	90                   	nop
 deb:	90                   	nop
 dec:	90                   	nop
 ded:	90                   	nop
 dee:	90                   	nop
 def:	90                   	nop

0000000000000df0 <_Z9n_reg_maxv>:
 df0:	b8 9f 00 00 00       	mov    $0x9f,%eax
 df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
