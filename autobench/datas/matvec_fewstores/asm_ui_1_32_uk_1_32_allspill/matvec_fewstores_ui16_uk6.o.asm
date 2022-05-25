
matvec_fewstores_ui16_uk6.o:     file format elf64-x86-64


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
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 23          	shr    $0x23,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 04             	shl    $0x4,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 14a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
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
 184:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e cb 08 00 00    	jle    a5d <_Z5benchv+0x91d>
 192:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x6c>
 1ac:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b3 <_Z5benchv+0x73>
 1b3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1b9:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1be:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1c5:	00 
 1c6:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1cd:	00 
 1ce:	48 c1 e2 04          	shl    $0x4,%rdx
 1d2:	49 81 c1 e0 01 00 00 	add    $0x1e0,%r9
 1d9:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 1de:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
 1e5:	00 
 1e6:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 1ea:	49 29 d3             	sub    %rdx,%r11
 1ed:	31 d2                	xor    %edx,%edx
 1ef:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 1f6:	00 
 1f7:	e9 fc 00 00 00       	jmpq   2f8 <_Z5benchv+0x1b8>
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 205:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 209:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 20e:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 215:	00 
 216:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 21d:	00 00 
 21f:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 226:	00 
 227:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 22d:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
 234:	00 
 235:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 23a:	c5 fc 11 1c 86       	vmovups %ymm3,(%rsi,%rax,4)
 23f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 244:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 24b:	00 00 
 24d:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 251:	49 81 c1 00 02 00 00 	add    $0x200,%r9
 258:	c5 fc 11 24 86       	vmovups %ymm4,(%rsi,%rax,4)
 25d:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 262:	c5 fc 11 2c 86       	vmovups %ymm5,(%rsi,%rax,4)
 267:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 26c:	c5 fc 11 34 86       	vmovups %ymm6,(%rsi,%rax,4)
 271:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 276:	c5 fc 11 3c 86       	vmovups %ymm7,(%rsi,%rax,4)
 27b:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 280:	c5 7c 11 04 86       	vmovups %ymm8,(%rsi,%rax,4)
 285:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 28a:	c5 7c 11 2c 86       	vmovups %ymm13,(%rsi,%rax,4)
 28f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 294:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
 299:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 29e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 2a3:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
 2a8:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 2ad:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 2b4:	00 00 
 2b6:	c5 7c 11 3c 86       	vmovups %ymm15,(%rsi,%rax,4)
 2bb:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 2c0:	c5 7c 11 24 86       	vmovups %ymm12,(%rsi,%rax,4)
 2c5:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 2ca:	c5 7c 11 14 86       	vmovups %ymm10,(%rsi,%rax,4)
 2cf:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 2d4:	c5 fd 11 04 86       	vmovupd %ymm0,(%rsi,%rax,4)
 2d9:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 2de:	c5 fd 11 0c 86       	vmovupd %ymm1,(%rsi,%rax,4)
 2e3:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 2e8:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 2ed:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 2f2:	0f 83 65 07 00 00    	jae    a5d <_Z5benchv+0x91d>
 2f8:	48 89 d0             	mov    %rdx,%rax
 2fb:	48 89 d3             	mov    %rdx,%rbx
 2fe:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
 303:	49 89 d0             	mov    %rdx,%r8
 306:	49 89 d2             	mov    %rdx,%r10
 309:	49 89 d7             	mov    %rdx,%r15
 30c:	49 89 d4             	mov    %rdx,%r12
 30f:	49 89 d5             	mov    %rdx,%r13
 312:	48 89 d5             	mov    %rdx,%rbp
 315:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
 31c:	00 
 31d:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 324:	00 
 325:	48 83 c8 10          	or     $0x10,%rax
 329:	48 83 cb 08          	or     $0x8,%rbx
 32d:	49 83 c8 20          	or     $0x20,%r8
 331:	49 83 ca 50          	or     $0x50,%r10
 335:	49 83 cf 58          	or     $0x58,%r15
 339:	49 83 cc 60          	or     $0x60,%r12
 33d:	49 83 cd 68          	or     $0x68,%r13
 341:	48 83 cd 78          	or     $0x78,%rbp
 345:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 34a:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 351:	00 
 352:	c5 fc 10 1c 9e       	vmovups (%rsi,%rbx,4),%ymm3
 357:	48 89 d0             	mov    %rdx,%rax
 35a:	c4 21 7c 10 1c ae    	vmovups (%rsi,%r13,4),%ymm11
 360:	c4 a1 7c 10 34 86    	vmovups (%rsi,%r8,4),%ymm6
 366:	c4 21 7c 10 24 96    	vmovups (%rsi,%r10,4),%ymm12
 36c:	c4 a1 7c 10 0c be    	vmovups (%rsi,%r15,4),%ymm1
 372:	c4 21 7c 10 14 a6    	vmovups (%rsi,%r12,4),%ymm10
 378:	c5 fc 10 14 ae       	vmovups (%rsi,%rbp,4),%ymm2
 37d:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 382:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
 387:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
 38c:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
 391:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
 396:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 39b:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 3a0:	48 83 c8 18          	or     $0x18,%rax
 3a4:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 3a9:	48 89 d0             	mov    %rdx,%rax
 3ac:	48 83 c8 28          	or     $0x28,%rax
 3b0:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 3b5:	48 89 d0             	mov    %rdx,%rax
 3b8:	48 83 c8 30          	or     $0x30,%rax
 3bc:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 3c1:	48 89 d0             	mov    %rdx,%rax
 3c4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3cb:	00 00 
 3cd:	48 83 c8 38          	or     $0x38,%rax
 3d1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 3d6:	48 89 d0             	mov    %rdx,%rax
 3d9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 3e0:	00 00 
 3e2:	c5 fc 10 24 9e       	vmovups (%rsi,%rbx,4),%ymm4
 3e7:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 3ec:	48 83 c8 40          	or     $0x40,%rax
 3f0:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3f5:	48 89 d0             	mov    %rdx,%rax
 3f8:	48 83 c8 48          	or     $0x48,%rax
 3fc:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 401:	48 89 d0             	mov    %rdx,%rax
 404:	48 83 c8 70          	or     $0x70,%rax
 408:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
 40d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 412:	c5 fc 10 2c 9e       	vmovups (%rsi,%rbx,4),%ymm5
 417:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 41c:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 423:	00 00 
 425:	c5 fc 10 3c 9e       	vmovups (%rsi,%rbx,4),%ymm7
 42a:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 42f:	c5 7c 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm8
 434:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 439:	c5 7c 10 2c 9e       	vmovups (%rsi,%rbx,4),%ymm13
 43e:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 443:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 448:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 44d:	c5 7c 10 3c 9e       	vmovups (%rsi,%rbx,4),%ymm15
 452:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 457:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 45d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 462:	85 f6                	test   %esi,%esi
 464:	0f 8e 96 fd ff ff    	jle    200 <_Z5benchv+0xc0>
 46a:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 46f:	31 c0                	xor    %eax,%eax
 471:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	c4 42 7d 18 34 86    	vbroadcastss (%r14,%rax,4),%ymm14
 486:	c4 c2 0d b8 b9 c0 fe 	vfmadd231ps -0x140(%r9),%ymm14,%ymm7
 48d:	ff ff 
 48f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 496:	00 00 
 498:	c4 c2 0d b8 81 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm14,%ymm0
 49f:	ff ff 
 4a1:	49 8d 94 09 20 fe ff 	lea    -0x1e0(%r9,%rcx,1),%rdx
 4a8:	ff 
 4a9:	c4 42 7d 18 4c 86 08 	vbroadcastss 0x8(%r14,%rax,4),%ymm9
 4b0:	c4 42 7d 18 5c 86 04 	vbroadcastss 0x4(%r14,%rax,4),%ymm11
 4b7:	c4 c2 7d 18 4c 86 10 	vbroadcastss 0x10(%r14,%rax,4),%ymm1
 4be:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 4c5:	00 
 4c6:	c4 c2 0d b8 99 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm14,%ymm3
 4cd:	ff ff 
 4cf:	c4 42 0d b8 81 e0 fe 	vfmadd231ps -0x120(%r9),%ymm14,%ymm8
 4d6:	ff ff 
 4d8:	c4 42 0d b8 a9 00 ff 	vfmadd231ps -0x100(%r9),%ymm14,%ymm13
 4df:	ff ff 
 4e1:	c4 c2 0d b8 a1 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm14,%ymm4
 4e8:	ff ff 
 4ea:	c4 c2 0d b8 a9 80 fe 	vfmadd231ps -0x180(%r9),%ymm14,%ymm5
 4f1:	ff ff 
 4f3:	c4 c2 0d b8 b1 a0 fe 	vfmadd231ps -0x160(%r9),%ymm14,%ymm6
 4fa:	ff ff 
 4fc:	c4 42 0d b8 b9 60 ff 	vfmadd231ps -0xa0(%r9),%ymm14,%ymm15
 503:	ff ff 
 505:	c4 42 0d b8 61 80    	vfmadd231ps -0x80(%r9),%ymm14,%ymm12
 50b:	c4 42 0d b8 51 a0    	vfmadd231ps -0x60(%r9),%ymm14,%ymm10
 511:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 515:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 519:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 51d:	c4 c2 25 b8 84 09 20 	vfmadd231ps -0x1e0(%r9,%rcx,1),%ymm11,%ymm0
 524:	fe ff ff 
 527:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 52b:	4b 8d 74 1d 00       	lea    0x0(%r13,%r11,1),%rsi
 530:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 537:	00 
 538:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 53c:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
 543:	00 
 544:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 548:	c4 e2 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm0
 54e:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 553:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 557:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 55e:	00 00 
 560:	c4 42 7d 18 4c 86 0c 	vbroadcastss 0xc(%r14,%rax,4),%ymm9
 567:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 56e:	00 00 
 570:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 577:	00 00 
 579:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 580:	00 00 
 582:	c4 42 0d b8 59 c0    	vfmadd231ps -0x40(%r9),%ymm14,%ymm11
 588:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 58c:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 593:	00 
 594:	4a 8d 74 1d 00       	lea    0x0(%rbp,%r11,1),%rsi
 599:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 5a0:	00 
 5a1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5a5:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 5ac:	00 00 
 5ae:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 5b4:	c4 c2 0d b8 b9 20 ff 	vfmadd231ps -0xe0(%r9),%ymm14,%ymm7
 5bb:	ff ff 
 5bd:	c4 a2 35 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm0
 5c3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5c7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 5ce:	00 00 
 5d0:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 5d7:	00 00 
 5d9:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 5e0:	00 
 5e1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5e5:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 5ec:	00 
 5ed:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5f1:	4e 8d 04 1f          	lea    (%rdi,%r11,1),%r8
 5f5:	c4 a2 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm0
 5fb:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 5ff:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 606:	00 00 
 608:	c4 42 7d 18 4c 86 14 	vbroadcastss 0x14(%r14,%rax,4),%ymm9
 60f:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 613:	c4 c2 75 b8 11       	vfmadd231ps (%r9),%ymm1,%ymm2
 618:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 61c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 623:	00 00 
 625:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 629:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 630:	00 
 631:	c4 a2 35 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm0
 637:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 63b:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 642:	00 
 643:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 649:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 64e:	c4 c2 0d b8 b9 40 ff 	vfmadd231ps -0xc0(%r9),%ymm14,%ymm7
 655:	ff ff 
 657:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 65e:	00 00 
 660:	c4 42 75 b8 71 e0    	vfmadd231ps -0x20(%r9),%ymm1,%ymm14
 666:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 66d:	00 00 
 66f:	c4 82 75 b8 1c 2b    	vfmadd231ps (%r11,%r13,1),%ymm1,%ymm3
 675:	c4 c2 75 b8 24 2b    	vfmadd231ps (%r11,%rbp,1),%ymm1,%ymm4
 67b:	4f 8d 2c 1f          	lea    (%r15,%r11,1),%r13
 67f:	c4 c2 75 b8 2c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm1,%ymm5
 685:	c4 82 75 b8 34 3b    	vfmadd231ps (%r11,%r15,1),%ymm1,%ymm6
 68b:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 690:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 694:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 698:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
 69c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 6a3:	00 00 
 6a5:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 6ac:	00 
 6ad:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 6b4:	00 00 
 6b6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 6bd:	00 00 
 6bf:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 6c4:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 6cb:	00 00 
 6cd:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 6d3:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 6da:	00 
 6db:	c4 a2 45 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm5
 6e1:	c4 a2 45 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm6
 6e7:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
 6ed:	c4 a2 3d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm6
 6f3:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 6f9:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 6fe:	c4 a2 6d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm5
 704:	c4 a2 6d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm6
 70a:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
 710:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 717:	00 
 718:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 71e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 722:	c4 c2 75 b8 04 03    	vfmadd231ps (%r11,%rax,1),%ymm1,%ymm0
 728:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
 72c:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 732:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 739:	00 
 73a:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
 740:	c4 e2 6d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm4
 746:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 74a:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 750:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 754:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 758:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 75d:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 762:	4e 8d 14 1b          	lea    (%rbx,%r11,1),%r10
 766:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 76c:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 770:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 774:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 779:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 77d:	4a 8d 44 1d 00       	lea    0x0(%rbp,%r11,1),%rax
 782:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 786:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 78a:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 78e:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 792:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 799:	00 00 
 79b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 7a2:	00 00 
 7a4:	c4 c2 75 b8 04 1b    	vfmadd231ps (%r11,%rbx,1),%ymm1,%ymm0
 7aa:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 7ae:	c4 a2 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm0
 7b4:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 7b8:	c4 a2 3d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm0
 7be:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 7c2:	c4 a2 6d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm0
 7c8:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 7cc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 7d3:	00 00 
 7d5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 7dc:	00 00 
 7de:	c4 c2 75 b8 04 2b    	vfmadd231ps (%r11,%rbp,1),%ymm1,%ymm0
 7e4:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
 7ea:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 7ef:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
 7f3:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 7f9:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 800:	00 
 801:	c4 e2 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm0
 807:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 80c:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 812:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 819:	00 
 81a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 821:	00 00 
 823:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 829:	c4 c2 75 b8 04 3b    	vfmadd231ps (%r11,%rdi,1),%ymm1,%ymm0
 82f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 833:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 839:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 840:	00 
 841:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 845:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
 84b:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 84f:	c4 42 75 b8 3c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm1,%ymm15
 855:	c4 a2 3d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm0
 85b:	4e 8d 14 1b          	lea    (%rbx,%r11,1),%r10
 85f:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 865:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 86c:	00 
 86d:	c4 22 45 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm15
 873:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
 879:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
 87f:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 884:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 88a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 88f:	c4 c2 75 b8 04 03    	vfmadd231ps (%r11,%rax,1),%ymm1,%ymm0
 895:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 899:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
 89f:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
 8a5:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 8a9:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 8ae:	c4 62 6d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm15
 8b4:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 8ba:	c4 22 35 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm15
 8c0:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 8c6:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 8ca:	c4 42 75 b8 24 3b    	vfmadd231ps (%r11,%rdi,1),%ymm1,%ymm12
 8d0:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 8d4:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8d8:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 8dc:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 8e0:	c4 62 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm12
 8e6:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 8eb:	c4 42 75 b8 14 3b    	vfmadd231ps (%r11,%rdi,1),%ymm1,%ymm10
 8f1:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 8f5:	c4 62 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm12
 8fb:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8ff:	c4 62 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm10
 905:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 90a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 910:	c4 a2 35 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm0
 916:	c4 62 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm12
 91c:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 920:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 924:	c4 62 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm10
 92a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 92e:	c4 42 75 b8 1c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm1,%ymm11
 934:	4a 8d 34 1b          	lea    (%rbx,%r11,1),%rsi
 938:	c4 62 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm12
 93e:	c4 62 6d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm10
 944:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 948:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 94c:	c4 62 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm11
 952:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 956:	c4 62 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm10
 95c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 963:	00 
 964:	c4 62 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm11
 96a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 96e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 974:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 979:	c4 a2 35 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm0
 97f:	c4 42 75 b8 34 03    	vfmadd231ps (%r11,%rax,1),%ymm1,%ymm14
 985:	c4 62 6d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm11
 98b:	4a 8d 1c 18          	lea    (%rax,%r11,1),%rbx
 98f:	c4 62 45 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm14
 995:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 999:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 99d:	49 01 f9             	add    %rdi,%r9
 9a0:	c4 62 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm11
 9a6:	c4 62 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm14
 9ac:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 9b0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 9b5:	c4 62 6d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm14
 9bb:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 9bf:	c4 42 75 b8 2c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm1,%ymm13
 9c5:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
 9c9:	c4 62 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm14
 9cf:	c4 62 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm13
 9d5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 9d9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 9e0:	00 00 
 9e2:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
 9e8:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 9ef:	00 
 9f0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 9f7:	00 00 
 9f9:	c4 62 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm13
 9ff:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 a03:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 a0a:	00 00 
 a0c:	c4 22 35 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm8
 a12:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a16:	c4 62 6d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm13
 a1c:	48 83 c2 06          	add    $0x6,%rdx
 a20:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 a27:	00 00 
 a29:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 a2d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 a34:	00 00 
 a36:	c4 22 35 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm13
 a3c:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 a42:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
 a49:	00 
 a4a:	48 89 d0             	mov    %rdx,%rax
 a4d:	48 3b 54 24 d8       	cmp    -0x28(%rsp),%rdx
 a52:	0f 8c 28 fa ff ff    	jl     480 <_Z5benchv+0x340>
 a58:	e9 ac f7 ff ff       	jmpq   209 <_Z5benchv+0xc9>
 a5d:	0f 31                	rdtsc  
 a5f:	48 c1 e2 20          	shl    $0x20,%rdx
 a63:	48 09 c2             	or     %rax,%rdx
 a66:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a6c <_Z5benchv+0x92c>
 a6c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a71:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a79 <_Z5benchv+0x939>
 a78:	00 
 a79:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a81 <_Z5benchv+0x941>
 a80:	00 
 a81:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a88 <_Z5benchv+0x948>
 a88:	01 c0                	add    %eax,%eax
 a8a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a90:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a94:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
 a9a:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 a9e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 aa2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 aa6:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 aad:	5b                   	pop    %rbx
 aae:	41 5c                	pop    %r12
 ab0:	41 5d                	pop    %r13
 ab2:	41 5e                	pop    %r14
 ab4:	41 5f                	pop    %r15
 ab6:	5d                   	pop    %rbp
 ab7:	c5 f8 77             	vzeroupper 
 aba:	c3                   	retq   
 abb:	90                   	nop
 abc:	90                   	nop
 abd:	90                   	nop
 abe:	90                   	nop
 abf:	90                   	nop

0000000000000ac0 <_Z6enablev>:
 ac0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ac7 <_Z6enablev+0x7>
 ac7:	b8 80 00 00 00       	mov    $0x80,%eax
 acc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 ad1:	0f 45 c8             	cmovne %eax,%ecx
 ad4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # ada <_Z6enablev+0x1a>
 ada:	0f 9e c1             	setle  %cl
 add:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # ae4 <_Z6enablev+0x24>
 ae4:	0f 9f c0             	setg   %al
 ae7:	20 c8                	and    %cl,%al
 ae9:	c3                   	retq   
 aea:	90                   	nop
 aeb:	90                   	nop
 aec:	90                   	nop
 aed:	90                   	nop
 aee:	90                   	nop
 aef:	90                   	nop

0000000000000af0 <_Z9n_reg_maxv>:
 af0:	b8 76 00 00 00       	mov    $0x76,%eax
 af5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
