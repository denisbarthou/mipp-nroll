
matvec_ui13_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	6b c0 68             	imul   $0x68,%eax,%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 51 7f             	lea    0x7f(%rcx),%edx
  3b:	85 c9                	test   %ecx,%ecx
  3d:	0f 49 d1             	cmovns %ecx,%edx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	83 e2 80             	and    $0xffffff80,%edx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 63 da             	movslq %edx,%rbx
  4d:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 86 0b 00 00    	jle    d18 <_Z5benchv+0xbd8>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1ae <_Z5benchv+0x6e>
 1ae:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1b3:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1b8:	31 c0                	xor    %eax,%eax
 1ba:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1bf:	eb 30                	jmp    1f1 <_Z5benchv+0xb1>
 1c1:	90                   	nop
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1d5:	48 83 c2 10          	add    $0x10,%rdx
 1d9:	48 3b 54 24 c0       	cmp    -0x40(%rsp),%rdx
 1de:	48 89 d0             	mov    %rdx,%rax
 1e1:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1e6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1eb:	0f 83 27 0b 00 00    	jae    d18 <_Z5benchv+0xbd8>
 1f1:	85 d2                	test   %edx,%edx
 1f3:	7e db                	jle    1d0 <_Z5benchv+0x90>
 1f5:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 1fa:	48 89 da             	mov    %rbx,%rdx
 1fd:	48 89 d8             	mov    %rbx,%rax
 200:	49 89 dd             	mov    %rbx,%r13
 203:	49 89 dc             	mov    %rbx,%r12
 206:	49 89 da             	mov    %rbx,%r10
 209:	49 89 d8             	mov    %rbx,%r8
 20c:	49 89 d9             	mov    %rbx,%r9
 20f:	49 89 db             	mov    %rbx,%r11
 212:	49 89 de             	mov    %rbx,%r14
 215:	48 89 df             	mov    %rbx,%rdi
 218:	49 89 df             	mov    %rbx,%r15
 21b:	48 89 dd             	mov    %rbx,%rbp
 21e:	48 83 ca 04          	or     $0x4,%rdx
 222:	48 83 c8 01          	or     $0x1,%rax
 226:	49 83 cd 02          	or     $0x2,%r13
 22a:	49 83 cc 03          	or     $0x3,%r12
 22e:	49 83 ca 05          	or     $0x5,%r10
 232:	49 83 c8 06          	or     $0x6,%r8
 236:	49 83 c9 07          	or     $0x7,%r9
 23a:	49 83 cb 08          	or     $0x8,%r11
 23e:	49 83 ce 09          	or     $0x9,%r14
 242:	48 83 cf 0b          	or     $0xb,%rdi
 246:	49 83 cf 0a          	or     $0xa,%r15
 24a:	48 83 cd 0c          	or     $0xc,%rbp
 24e:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 253:	48 89 da             	mov    %rbx,%rdx
 256:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 25b:	48 89 d8             	mov    %rbx,%rax
 25e:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 263:	48 89 df             	mov    %rbx,%rdi
 266:	48 83 ca 0f          	or     $0xf,%rdx
 26a:	48 83 c8 0e          	or     $0xe,%rax
 26e:	48 83 cf 0d          	or     $0xd,%rdi
 272:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 277:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 27c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 281:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 286:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 28b:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 291:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 298:	00 00 
 29a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2a0:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 2a5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2ac:	00 00 
 2ae:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
 2b4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 2bb:	00 00 
 2bd:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
 2c3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2ca:	00 00 
 2cc:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2d2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2d7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2de:	00 00 
 2e0:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
 2e6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 2ed:	00 00 
 2ef:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
 2f5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2fc:	00 00 
 2fe:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
 304:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 30b:	00 00 
 30d:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
 313:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 31a:	00 00 
 31c:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
 322:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 329:	00 00 
 32b:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
 331:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 337:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 33d:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 342:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 348:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
 34e:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
 354:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 359:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 35f:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
 365:	48 89 df             	mov    %rbx,%rdi
 368:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 36d:	4c 0f af e8          	imul   %rax,%r13
 371:	4c 0f af d0          	imul   %rax,%r10
 375:	4c 0f af c0          	imul   %rax,%r8
 379:	4c 0f af e0          	imul   %rax,%r12
 37d:	4c 0f af c8          	imul   %rax,%r9
 381:	4c 0f af d8          	imul   %rax,%r11
 385:	4c 0f af f0          	imul   %rax,%r14
 389:	4c 0f af f8          	imul   %rax,%r15
 38d:	48 0f af e8          	imul   %rax,%rbp
 391:	48 0f af f8          	imul   %rax,%rdi
 395:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 39a:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
 39f:	4c 89 54 24 e8       	mov    %r10,-0x18(%rsp)
 3a4:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
 3a9:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 3ae:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 3b3:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 3b8:	45 31 e4             	xor    %r12d,%r12d
 3bb:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 3c0:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 3c5:	48 0f af d8          	imul   %rax,%rbx
 3c9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3ce:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
 3d3:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 3d8:	4c 0f af e8          	imul   %rax,%r13
 3dc:	4c 0f af c0          	imul   %rax,%r8
 3e0:	4c 0f af d0          	imul   %rax,%r10
 3e4:	48 0f af f8          	imul   %rax,%rdi
 3e8:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 3ed:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 3f3:	48 0f af d8          	imul   %rax,%rbx
 3f7:	4c 89 ea             	mov    %r13,%rdx
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 405:	4c 8b 6c 24 88       	mov    -0x78(%rsp),%r13
 40a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 411:	00 00 
 413:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 418:	4c 01 e0             	add    %r12,%rax
 41b:	4f 8d 6c 25 00       	lea    0x0(%r13,%r12,1),%r13
 420:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
 425:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
 42b:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
 431:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
 437:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
 43e:	00 00 
 440:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
 447:	00 00 
 449:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
 450:	00 00 
 452:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
 459:	00 00 
 45b:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
 462:	00 00 
 464:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
 46b:	00 00 
 46d:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
 474:	00 00 
 476:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
 47d:	00 00 
 47f:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
 486:	00 00 
 488:	c4 a2 0d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm14,%ymm1
 48e:	c4 a2 0d a8 54 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm14,%ymm2
 495:	c4 a2 0d a8 5c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm14,%ymm3
 49c:	c4 a2 0d a8 64 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm14,%ymm4
 4a3:	c4 a2 0d a8 ac a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm14,%ymm5
 4aa:	00 00 00 
 4ad:	c4 a2 0d a8 b4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm14,%ymm6
 4b4:	00 00 00 
 4b7:	c4 a2 0d a8 bc a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm14,%ymm7
 4be:	00 00 00 
 4c1:	c4 22 0d a8 84 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm14,%ymm8
 4c8:	00 00 00 
 4cb:	c4 22 0d a8 8c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm14,%ymm9
 4d2:	01 00 00 
 4d5:	c4 22 0d a8 94 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm14,%ymm10
 4dc:	01 00 00 
 4df:	c4 22 0d a8 9c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm14,%ymm11
 4e6:	01 00 00 
 4e9:	c4 22 0d a8 a4 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm14,%ymm12
 4f0:	01 00 00 
 4f3:	c4 22 0d a8 ac a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm14,%ymm13
 4fa:	01 00 00 
 4fd:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 504:	00 00 
 506:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
 50a:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 50f:	c4 a2 0d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm14,%ymm1
 515:	c4 a2 0d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm14,%ymm2
 51c:	c4 a2 0d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm14,%ymm3
 523:	c4 a2 0d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm14,%ymm4
 52a:	c4 a2 0d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm14,%ymm5
 531:	00 00 00 
 534:	c4 a2 0d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm14,%ymm6
 53b:	00 00 00 
 53e:	c4 a2 0d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm14,%ymm7
 545:	00 00 00 
 548:	c4 22 0d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm14,%ymm8
 54f:	00 00 00 
 552:	c4 22 0d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm14,%ymm9
 559:	01 00 00 
 55c:	c4 22 0d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm14,%ymm10
 563:	01 00 00 
 566:	c4 22 0d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm14,%ymm11
 56d:	01 00 00 
 570:	c4 22 0d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm14,%ymm12
 577:	01 00 00 
 57a:	c4 22 0d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm14,%ymm13
 581:	01 00 00 
 584:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
 589:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 590:	00 00 
 592:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 598:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 59f:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 5a6:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 5ad:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 5b4:	00 00 00 
 5b7:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 5be:	00 00 00 
 5c1:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 5c8:	00 00 00 
 5cb:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 5d2:	00 00 00 
 5d5:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 5dc:	01 00 00 
 5df:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 5e6:	01 00 00 
 5e9:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 5f0:	01 00 00 
 5f3:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 5fa:	01 00 00 
 5fd:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 604:	01 00 00 
 607:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 60e:	00 00 
 610:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
 615:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
 61a:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 620:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 627:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 62e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 635:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 63c:	00 00 00 
 63f:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 646:	00 00 00 
 649:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 650:	00 00 00 
 653:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 65a:	00 00 00 
 65d:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 664:	01 00 00 
 667:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 66e:	01 00 00 
 671:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 678:	01 00 00 
 67b:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 682:	01 00 00 
 685:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 68c:	01 00 00 
 68f:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
 693:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 698:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 69f:	00 00 
 6a1:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 6a7:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 6ae:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 6b5:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 6bc:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 6c3:	00 00 00 
 6c6:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 6cd:	00 00 00 
 6d0:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 6d7:	00 00 00 
 6da:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 6e1:	00 00 00 
 6e4:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 6eb:	01 00 00 
 6ee:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 6f5:	01 00 00 
 6f8:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 6ff:	01 00 00 
 702:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 709:	01 00 00 
 70c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 713:	01 00 00 
 716:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 71d:	00 00 
 71f:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
 724:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 72a:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 731:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 738:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 73f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 746:	00 00 00 
 749:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 750:	00 00 00 
 753:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 75a:	00 00 00 
 75d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 764:	00 00 00 
 767:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 76e:	01 00 00 
 771:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 778:	01 00 00 
 77b:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 782:	01 00 00 
 785:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 78c:	01 00 00 
 78f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 796:	01 00 00 
 799:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
 79d:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 7a4:	00 00 
 7a6:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 7ac:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 7b3:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 7ba:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 7c1:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 7c8:	00 00 00 
 7cb:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 7d2:	00 00 00 
 7d5:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 7dc:	00 00 00 
 7df:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 7e6:	00 00 00 
 7e9:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 7f0:	01 00 00 
 7f3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 7fa:	01 00 00 
 7fd:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 804:	01 00 00 
 807:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 80e:	01 00 00 
 811:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 818:	01 00 00 
 81b:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
 81f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 826:	00 00 
 828:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 82e:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 835:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 83c:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 843:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 84a:	00 00 00 
 84d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 854:	00 00 00 
 857:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 85e:	00 00 00 
 861:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 868:	00 00 00 
 86b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 872:	01 00 00 
 875:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 87c:	01 00 00 
 87f:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 886:	01 00 00 
 889:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 890:	01 00 00 
 893:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 89a:	01 00 00 
 89d:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
 8a1:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 8a8:	00 00 
 8aa:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 8b0:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 8b7:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 8be:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 8c5:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 8cc:	00 00 00 
 8cf:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 8d6:	00 00 00 
 8d9:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 8e0:	00 00 00 
 8e3:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 8ea:	00 00 00 
 8ed:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 8f4:	01 00 00 
 8f7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 8fe:	01 00 00 
 901:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 908:	01 00 00 
 90b:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 912:	01 00 00 
 915:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 91c:	01 00 00 
 91f:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
 923:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 92a:	00 00 
 92c:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 932:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 939:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 940:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 947:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 94e:	00 00 00 
 951:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 958:	00 00 00 
 95b:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 962:	00 00 00 
 965:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 96c:	00 00 00 
 96f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 976:	01 00 00 
 979:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 980:	01 00 00 
 983:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 98a:	01 00 00 
 98d:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 994:	01 00 00 
 997:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 99e:	01 00 00 
 9a1:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
 9a5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 9ab:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 9b1:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 9b8:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 9bf:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 9c6:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 9cd:	00 00 00 
 9d0:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 9d7:	00 00 00 
 9da:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 9e1:	00 00 00 
 9e4:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 9eb:	00 00 00 
 9ee:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 9f5:	01 00 00 
 9f8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 9ff:	01 00 00 
 a02:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 a09:	01 00 00 
 a0c:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 a13:	01 00 00 
 a16:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 a1d:	01 00 00 
 a20:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
 a24:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 a2a:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 a30:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 a37:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 a3e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 a45:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 a4c:	00 00 00 
 a4f:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 a56:	00 00 00 
 a59:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 a60:	00 00 00 
 a63:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 a6a:	00 00 00 
 a6d:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 a74:	01 00 00 
 a77:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 a7e:	01 00 00 
 a81:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 a88:	01 00 00 
 a8b:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 a92:	01 00 00 
 a95:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 a9c:	01 00 00 
 a9f:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
 aa4:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 aaa:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 ab0:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 ab7:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 abe:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 ac5:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 acc:	00 00 00 
 acf:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 ad6:	00 00 00 
 ad9:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 ae0:	00 00 00 
 ae3:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 aea:	00 00 00 
 aed:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 af4:	01 00 00 
 af7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 afe:	01 00 00 
 b01:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 b08:	01 00 00 
 b0b:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 b12:	01 00 00 
 b15:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 b1c:	01 00 00 
 b1f:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 b23:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 b28:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 b2e:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 b35:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 b3c:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 b43:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 b4a:	00 00 00 
 b4d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 b54:	00 00 00 
 b57:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 b5e:	00 00 00 
 b61:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 b68:	00 00 00 
 b6b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 b72:	01 00 00 
 b75:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 b7c:	01 00 00 
 b7f:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 b86:	01 00 00 
 b89:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 b90:	01 00 00 
 b93:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 b9a:	01 00 00 
 b9d:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
 ba1:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 ba7:	c4 e2 05 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm2
 bae:	c4 e2 05 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm3
 bb5:	c4 e2 05 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm4
 bbc:	c4 e2 05 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm5
 bc3:	00 00 00 
 bc6:	c4 e2 05 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm6
 bcd:	00 00 00 
 bd0:	c4 e2 05 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm7
 bd7:	00 00 00 
 bda:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 be1:	00 00 00 
 be4:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 beb:	01 00 00 
 bee:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 bf5:	01 00 00 
 bf8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 bff:	01 00 00 
 c02:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 c09:	01 00 00 
 c0c:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 c13:	01 00 00 
 c16:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
 c1a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 c20:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 c27:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 c2e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 c35:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 c3c:	00 00 00 
 c3f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 c46:	00 00 00 
 c49:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 c50:	00 00 00 
 c53:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 c5a:	00 00 00 
 c5d:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 c64:	01 00 00 
 c67:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 c6e:	01 00 00 
 c71:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 c78:	01 00 00 
 c7b:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 c82:	01 00 00 
 c85:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 c8c:	01 00 00 
 c8f:	c4 a1 7c 11 0c a6    	vmovups %ymm1,(%rsi,%r12,4)
 c95:	c4 a1 7c 11 54 a6 20 	vmovups %ymm2,0x20(%rsi,%r12,4)
 c9c:	c4 a1 7c 11 5c a6 40 	vmovups %ymm3,0x40(%rsi,%r12,4)
 ca3:	c4 a1 7c 11 64 a6 60 	vmovups %ymm4,0x60(%rsi,%r12,4)
 caa:	c4 a1 7c 11 ac a6 80 	vmovups %ymm5,0x80(%rsi,%r12,4)
 cb1:	00 00 00 
 cb4:	c4 a1 7c 11 b4 a6 a0 	vmovups %ymm6,0xa0(%rsi,%r12,4)
 cbb:	00 00 00 
 cbe:	c4 a1 7c 11 bc a6 c0 	vmovups %ymm7,0xc0(%rsi,%r12,4)
 cc5:	00 00 00 
 cc8:	c4 21 7c 11 84 a6 e0 	vmovups %ymm8,0xe0(%rsi,%r12,4)
 ccf:	00 00 00 
 cd2:	c4 21 7c 11 8c a6 00 	vmovups %ymm9,0x100(%rsi,%r12,4)
 cd9:	01 00 00 
 cdc:	c4 21 7c 11 94 a6 20 	vmovups %ymm10,0x120(%rsi,%r12,4)
 ce3:	01 00 00 
 ce6:	c4 21 7c 11 9c a6 40 	vmovups %ymm11,0x140(%rsi,%r12,4)
 ced:	01 00 00 
 cf0:	c4 21 7c 11 a4 a6 60 	vmovups %ymm12,0x160(%rsi,%r12,4)
 cf7:	01 00 00 
 cfa:	c4 21 7c 11 ac a6 80 	vmovups %ymm13,0x180(%rsi,%r12,4)
 d01:	01 00 00 
 d04:	49 83 c4 68          	add    $0x68,%r12
 d08:	4c 3b 64 24 98       	cmp    -0x68(%rsp),%r12
 d0d:	0f 8c ed f6 ff ff    	jl     400 <_Z5benchv+0x2c0>
 d13:	e9 b8 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 d18:	0f 31                	rdtsc  
 d1a:	48 c1 e2 20          	shl    $0x20,%rdx
 d1e:	48 09 c2             	or     %rax,%rdx
 d21:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d27 <_Z5benchv+0xbe7>
 d27:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d2c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d34 <_Z5benchv+0xbf4>
 d33:	00 
 d34:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d3c <_Z5benchv+0xbfc>
 d3b:	00 
 d3c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d43 <_Z5benchv+0xc03>
 d43:	01 c0                	add    %eax,%eax
 d45:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d4b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d4f:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 d55:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 d59:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d5d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d61:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 d68:	5b                   	pop    %rbx
 d69:	41 5c                	pop    %r12
 d6b:	41 5d                	pop    %r13
 d6d:	41 5e                	pop    %r14
 d6f:	41 5f                	pop    %r15
 d71:	5d                   	pop    %rbp
 d72:	c5 f8 77             	vzeroupper 
 d75:	c3                   	retq   
 d76:	90                   	nop
 d77:	90                   	nop
 d78:	90                   	nop
 d79:	90                   	nop
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z6enablev>:
 d80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d87 <_Z6enablev+0x7>
 d87:	b8 68 00 00 00       	mov    $0x68,%eax
 d8c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 d91:	0f 45 c8             	cmovne %eax,%ecx
 d94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d9a <_Z6enablev+0x1a>
 d9a:	0f 9e c1             	setle  %cl
 d9d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # da4 <_Z6enablev+0x24>
 da4:	0f 9f c0             	setg   %al
 da7:	20 c8                	and    %cl,%al
 da9:	c3                   	retq   
 daa:	90                   	nop
 dab:	90                   	nop
 dac:	90                   	nop
 dad:	90                   	nop
 dae:	90                   	nop
 daf:	90                   	nop

0000000000000db0 <_Z9n_reg_maxv>:
 db0:	b8 ed 00 00 00       	mov    $0xed,%eax
 db5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
