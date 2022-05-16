
matvec_fewstores_ui24_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 25          	shr    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 06             	shl    $0x6,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 07             	lea    0x7(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f8             	and    $0xfffffff8,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 14a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 151:	0f 31                	rdtsc  
 153:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 159 <_Z5benchv+0x19>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 162:	48 09 c2             	or     %rax,%rdx
 165:	48 89 c8             	mov    %rcx,%rax
 168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x3d>
 17c:	00 
 17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 187:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18d:	85 c9                	test   %ecx,%ecx
 18f:	0f 8e ee 04 00 00    	jle    683 <_Z5benchv+0x543>
 195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x5c>
 19c:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1a1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a8 <_Z5benchv+0x68>
 1a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1af <_Z5benchv+0x6f>
 1af:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1b5 <_Z5benchv+0x75>
 1b5:	31 c9                	xor    %ecx,%ecx
 1b7:	49 81 c1 e0 02 00 00 	add    $0x2e0,%r9
 1be:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1c5:	00 
 1c6:	e9 6c 01 00 00       	jmpq   337 <_Z5benchv+0x1f7>
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 1d7:	00 00 
 1d9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 1e0:	00 00 
 1e2:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 1e9:	00 00 
 1eb:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 1f2:	00 00 
 1f4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 1fb:	00 00 
 1fd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 204:	00 00 
 206:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 20d:	00 00 
 20f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 216:	00 00 
 218:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 21c:	c5 7c 11 24 8e       	vmovups %ymm12,(%rsi,%rcx,4)
 221:	c4 a1 7c 11 1c 96    	vmovups %ymm3,(%rsi,%r10,4)
 227:	c4 a1 7c 11 14 9e    	vmovups %ymm2,(%rsi,%r11,4)
 22d:	c4 a1 7c 11 0c b6    	vmovups %ymm1,(%rsi,%r14,4)
 233:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 239:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 23f:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
 245:	c4 21 7c 11 3c a6    	vmovups %ymm15,(%rsi,%r12,4)
 24b:	c4 21 7c 11 34 ae    	vmovups %ymm14,(%rsi,%r13,4)
 251:	c5 7c 11 2c 9e       	vmovups %ymm13,(%rsi,%rbx,4)
 256:	c5 7c 11 94 8e 00 01 	vmovups %ymm10,0x100(%rsi,%rcx,4)
 25d:	00 00 
 25f:	c5 7c 11 8c 8e 20 01 	vmovups %ymm9,0x120(%rsi,%rcx,4)
 266:	00 00 
 268:	49 81 c1 00 03 00 00 	add    $0x300,%r9
 26f:	c5 fc 11 94 8e 40 01 	vmovups %ymm2,0x140(%rsi,%rcx,4)
 276:	00 00 
 278:	c5 fc 11 a4 8e 60 01 	vmovups %ymm4,0x160(%rsi,%rcx,4)
 27f:	00 00 
 281:	c5 fc 11 b4 8e 80 01 	vmovups %ymm6,0x180(%rsi,%rcx,4)
 288:	00 00 
 28a:	c5 fc 11 ac 8e a0 01 	vmovups %ymm5,0x1a0(%rsi,%rcx,4)
 291:	00 00 
 293:	c5 fc 11 8c 8e c0 01 	vmovups %ymm1,0x1c0(%rsi,%rcx,4)
 29a:	00 00 
 29c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2a2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 2a8:	c5 fc 11 94 8e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rcx,4)
 2af:	00 00 
 2b1:	c5 fc 11 8c 8e 00 02 	vmovups %ymm1,0x200(%rsi,%rcx,4)
 2b8:	00 00 
 2ba:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2bf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 2c5:	c5 fc 11 94 8e 20 02 	vmovups %ymm2,0x220(%rsi,%rcx,4)
 2cc:	00 00 
 2ce:	c5 fc 11 8c 8e 40 02 	vmovups %ymm1,0x240(%rsi,%rcx,4)
 2d5:	00 00 
 2d7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 2dd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 2e4:	00 00 
 2e6:	c5 fc 11 94 8e 60 02 	vmovups %ymm2,0x260(%rsi,%rcx,4)
 2ed:	00 00 
 2ef:	c5 fc 11 8c 8e 80 02 	vmovups %ymm1,0x280(%rsi,%rcx,4)
 2f6:	00 00 
 2f8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 2ff:	00 00 
 301:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
 308:	00 00 
 30a:	c5 fc 11 94 8e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rcx,4)
 311:	00 00 
 313:	c5 fd 11 8c 8e c0 02 	vmovupd %ymm1,0x2c0(%rsi,%rcx,4)
 31a:	00 00 
 31c:	c5 fc 11 bc 8e e0 02 	vmovups %ymm7,0x2e0(%rsi,%rcx,4)
 323:	00 00 
 325:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
 32c:	48 3b 4c 24 90       	cmp    -0x70(%rsp),%rcx
 331:	0f 83 4c 03 00 00    	jae    683 <_Z5benchv+0x543>
 337:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 33c:	49 89 ca             	mov    %rcx,%r10
 33f:	49 89 cb             	mov    %rcx,%r11
 342:	49 89 ce             	mov    %rcx,%r14
 345:	49 89 cf             	mov    %rcx,%r15
 348:	49 89 cc             	mov    %rcx,%r12
 34b:	49 89 cd             	mov    %rcx,%r13
 34e:	48 89 cb             	mov    %rcx,%rbx
 351:	c5 7c 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm8
 358:	00 00 
 35a:	c5 fc 10 a4 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm4
 361:	00 00 
 363:	c5 fc 10 9c 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm3
 36a:	00 00 
 36c:	c5 fc 10 94 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm2
 373:	00 00 
 375:	c5 fc 10 8c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm1
 37c:	00 00 
 37e:	c5 7c 10 bc 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm15
 385:	00 00 
 387:	c5 7c 10 b4 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm14
 38e:	00 00 
 390:	c5 7c 10 ac 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm13
 397:	00 00 
 399:	c5 7c 10 a4 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm12
 3a0:	00 00 
 3a2:	c5 7c 10 94 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm10
 3a9:	00 00 
 3ab:	c5 7c 10 8c 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm9
 3b2:	00 00 
 3b4:	c5 7c 10 9c 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm11
 3bb:	00 00 
 3bd:	c5 fc 10 b4 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm6
 3c4:	00 00 
 3c6:	c5 fc 10 ac 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm5
 3cd:	00 00 
 3cf:	c5 fc 10 bc 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm7
 3d6:	00 00 
 3d8:	49 83 ca 08          	or     $0x8,%r10
 3dc:	49 83 cb 10          	or     $0x10,%r11
 3e0:	49 83 ce 18          	or     $0x18,%r14
 3e4:	49 83 cf 20          	or     $0x20,%r15
 3e8:	49 83 cc 28          	or     $0x28,%r12
 3ec:	49 83 cd 30          	or     $0x30,%r13
 3f0:	48 83 cb 38          	or     $0x38,%rbx
 3f4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 3fb:	00 00 
 3fd:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 403:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 40a:	00 00 
 40c:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 413:	00 00 
 415:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 41c:	00 00 
 41e:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 424:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 42a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 42f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 435:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 43b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 441:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 448:	00 00 
 44a:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
 450:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 457:	00 00 
 459:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 45f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 466:	00 00 
 468:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
 46e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 475:	00 00 
 477:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
 47d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 484:	00 00 
 486:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
 48c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 493:	00 00 
 495:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 49a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4a1:	00 00 
 4a3:	c5 fc 10 84 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm0
 4aa:	00 00 
 4ac:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 4b2:	85 ff                	test   %edi,%edi
 4b4:	0f 8e 16 fd ff ff    	jle    1d0 <_Z5benchv+0x90>
 4ba:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 4c1:	00 00 
 4c3:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 4ca:	00 00 
 4cc:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 4d3:	00 00 
 4d5:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 4dc:	00 00 
 4de:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 4e5:	00 00 
 4e7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 4ee:	00 00 
 4f0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 4f7:	00 00 
 4f9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 500:	00 00 
 502:	4c 89 cd             	mov    %r9,%rbp
 505:	45 31 c0             	xor    %r8d,%r8d
 508:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 50c:	90                   	nop
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop
 510:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 514:	c4 a2 7d 18 3c 82    	vbroadcastss (%rdx,%r8,4),%ymm7
 51a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 520:	c4 62 45 b8 85 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm7,%ymm8
 527:	ff ff 
 529:	c4 62 45 b8 5d 00    	vfmadd231ps 0x0(%rbp),%ymm7,%ymm11
 52f:	c4 62 45 b8 a5 20 fd 	vfmadd231ps -0x2e0(%rbp),%ymm7,%ymm12
 536:	ff ff 
 538:	c4 e2 45 b8 9d 40 fd 	vfmadd231ps -0x2c0(%rbp),%ymm7,%ymm3
 53f:	ff ff 
 541:	c4 e2 45 b8 95 60 fd 	vfmadd231ps -0x2a0(%rbp),%ymm7,%ymm2
 548:	ff ff 
 54a:	c4 e2 45 b8 8d 80 fd 	vfmadd231ps -0x280(%rbp),%ymm7,%ymm1
 551:	ff ff 
 553:	c4 e2 45 b8 85 a0 fd 	vfmadd231ps -0x260(%rbp),%ymm7,%ymm0
 55a:	ff ff 
 55c:	c4 62 45 b8 bd c0 fd 	vfmadd231ps -0x240(%rbp),%ymm7,%ymm15
 563:	ff ff 
 565:	c4 62 45 b8 b5 e0 fd 	vfmadd231ps -0x220(%rbp),%ymm7,%ymm14
 56c:	ff ff 
 56e:	c4 62 45 b8 ad 00 fe 	vfmadd231ps -0x200(%rbp),%ymm7,%ymm13
 575:	ff ff 
 577:	c4 62 45 b8 95 20 fe 	vfmadd231ps -0x1e0(%rbp),%ymm7,%ymm10
 57e:	ff ff 
 580:	c4 62 45 b8 8d 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm7,%ymm9
 587:	ff ff 
 589:	c4 e2 45 b8 a5 80 fe 	vfmadd231ps -0x180(%rbp),%ymm7,%ymm4
 590:	ff ff 
 592:	c4 e2 45 b8 b5 a0 fe 	vfmadd231ps -0x160(%rbp),%ymm7,%ymm6
 599:	ff ff 
 59b:	c4 e2 45 b8 ad c0 fe 	vfmadd231ps -0x140(%rbp),%ymm7,%ymm5
 5a2:	ff ff 
 5a4:	49 ff c0             	inc    %r8
 5a7:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 5ad:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 5b3:	c4 62 45 b8 85 e0 fe 	vfmadd231ps -0x120(%rbp),%ymm7,%ymm8
 5ba:	ff ff 
 5bc:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 5c2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 5c8:	c4 62 45 b8 85 00 ff 	vfmadd231ps -0x100(%rbp),%ymm7,%ymm8
 5cf:	ff ff 
 5d1:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 5d7:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 5dd:	c4 62 45 b8 85 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm7,%ymm8
 5e4:	ff ff 
 5e6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 5ec:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 5f1:	c4 62 45 b8 85 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm7,%ymm8
 5f8:	ff ff 
 5fa:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 5ff:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 605:	c4 62 45 b8 85 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm7,%ymm8
 60c:	ff ff 
 60e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 614:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 61a:	c4 62 45 b8 45 80    	vfmadd231ps -0x80(%rbp),%ymm7,%ymm8
 620:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 626:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 62d:	00 00 
 62f:	c4 62 45 b8 45 a0    	vfmadd231ps -0x60(%rbp),%ymm7,%ymm8
 635:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 63c:	00 00 
 63e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 645:	00 00 
 647:	c4 62 45 b8 45 c0    	vfmadd231ps -0x40(%rbp),%ymm7,%ymm8
 64d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 654:	00 00 
 656:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 65d:	00 00 
 65f:	c4 62 45 b8 45 e0    	vfmadd231ps -0x20(%rbp),%ymm7,%ymm8
 665:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
 669:	48 01 c5             	add    %rax,%rbp
 66c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 673:	00 00 
 675:	4c 39 c7             	cmp    %r8,%rdi
 678:	0f 85 92 fe ff ff    	jne    510 <_Z5benchv+0x3d0>
 67e:	e9 99 fb ff ff       	jmpq   21c <_Z5benchv+0xdc>
 683:	0f 31                	rdtsc  
 685:	48 c1 e2 20          	shl    $0x20,%rdx
 689:	48 09 c2             	or     %rax,%rdx
 68c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 692 <_Z5benchv+0x552>
 692:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 697:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 69f <_Z5benchv+0x55f>
 69e:	00 
 69f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6a7 <_Z5benchv+0x567>
 6a6:	00 
 6a7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6ae <_Z5benchv+0x56e>
 6ae:	01 c0                	add    %eax,%eax
 6b0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6b6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6ba:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6c0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 6c5:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 6c9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6cd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6d1:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 6d8:	5b                   	pop    %rbx
 6d9:	41 5c                	pop    %r12
 6db:	41 5d                	pop    %r13
 6dd:	41 5e                	pop    %r14
 6df:	41 5f                	pop    %r15
 6e1:	5d                   	pop    %rbp
 6e2:	c5 f8 77             	vzeroupper 
 6e5:	c3                   	retq   
 6e6:	90                   	nop
 6e7:	90                   	nop
 6e8:	90                   	nop
 6e9:	90                   	nop
 6ea:	90                   	nop
 6eb:	90                   	nop
 6ec:	90                   	nop
 6ed:	90                   	nop
 6ee:	90                   	nop
 6ef:	90                   	nop

00000000000006f0 <_Z6enablev>:
 6f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6f7 <_Z6enablev+0x7>
 6f7:	b8 c0 00 00 00       	mov    $0xc0,%eax
 6fc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
 701:	0f 45 c8             	cmovne %eax,%ecx
 704:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 70a <_Z6enablev+0x1a>
 70a:	0f 9e c1             	setle  %cl
 70d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 714 <_Z6enablev+0x24>
 714:	0f 9f c0             	setg   %al
 717:	20 c8                	and    %cl,%al
 719:	c3                   	retq   
 71a:	90                   	nop
 71b:	90                   	nop
 71c:	90                   	nop
 71d:	90                   	nop
 71e:	90                   	nop
 71f:	90                   	nop

0000000000000720 <_Z9n_reg_maxv>:
 720:	b8 31 00 00 00       	mov    $0x31,%eax
 725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
