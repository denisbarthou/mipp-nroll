
matvec_ui6_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19f:	45 85 c9             	test   %r9d,%r9d
 1a2:	0f 8e 56 08 00 00    	jle    9fe <_Z5benchv+0x89e>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 70          	imul   $0x70,%rdi,%r8
 1cb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d2:	00 
 1d3:	eb 1b                	jmp    1f0 <_Z5benchv+0x90>
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 1c          	add    $0x1c,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 0e 08 00 00    	jae    9fe <_Z5benchv+0x89e>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1fb:	00 
 1fc:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 202:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 209:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 210:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 217:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 21e:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 225:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 22c:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 233:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 23a:	c4 02 7d 18 64 9a 6c 	vbroadcastss 0x6c(%r10,%r11,4),%ymm12
 241:	48 89 ca             	mov    %rcx,%rdx
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	48 83 c9 0c          	or     $0xc,%rcx
 24b:	48 83 ca 04          	or     $0x4,%rdx
 24f:	48 83 cb 08          	or     $0x8,%rbx
 253:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 259:	c4 c2 7d 18 0c 1a    	vbroadcastss (%r10,%rbx,1),%ymm1
 25f:	31 d2                	xor    %edx,%edx
 261:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 268:	00 00 
 26a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 271:	00 00 
 273:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 27a:	00 00 
 27c:	c4 c2 7d 18 14 0a    	vbroadcastss (%r10,%rcx,1),%ymm2
 282:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 289:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 290:	00 00 
 292:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 299:	00 00 
 29b:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 2a2:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 2a9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 2b0:	00 00 
 2b2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2b9:	00 00 
 2bb:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 2c2:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 2c9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2d0:	00 00 
 2d2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2d9:	00 00 
 2db:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 2e2:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 2e9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2f0:	00 00 
 2f2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2f9:	00 00 
 2fb:	c4 82 7d 18 54 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm2
 302:	c4 82 7d 18 4c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm1
 309:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 310:	00 00 
 312:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 318:	c4 82 7d 18 54 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm2
 31f:	c4 82 7d 18 4c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm1
 326:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 32c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 332:	c4 82 7d 18 54 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm2
 339:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 340:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 345:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 34b:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 352:	c4 82 7d 18 4c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm1
 359:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 35f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 365:	90                   	nop
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c4 41 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm13
 376:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 37d:	00 00 
 37f:	c4 41 7c 10 74 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm14
 386:	c4 41 7c 10 7c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm15
 38d:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
 394:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
 39b:	00 00 00 
 39e:	c4 c1 7c 10 94 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm2
 3a5:	00 00 00 
 3a8:	c4 62 65 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm3,%ymm13
 3ae:	c4 62 65 a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm3,%ymm14
 3b5:	c4 62 65 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm3,%ymm15
 3bc:	c4 e2 65 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm3,%ymm0
 3c3:	c4 e2 65 a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm3,%ymm1
 3ca:	00 00 00 
 3cd:	c4 e2 65 a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm3,%ymm2
 3d4:	00 00 00 
 3d7:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 3db:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 3e2:	00 00 
 3e4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3e8:	48 01 c3             	add    %rax,%rbx
 3eb:	c4 62 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm13
 3f1:	c4 62 65 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm3,%ymm14
 3f8:	c4 62 65 b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm3,%ymm15
 3ff:	c4 e2 65 b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm3,%ymm0
 406:	c4 e2 65 b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm3,%ymm1
 40d:	00 00 00 
 410:	c4 e2 65 b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm3,%ymm2
 417:	00 00 00 
 41a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 421:	00 00 
 423:	c4 62 65 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm3,%ymm13
 429:	c4 62 65 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm14
 430:	c4 62 65 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm15
 437:	c4 e2 65 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm0
 43e:	c4 e2 65 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm1
 445:	00 00 00 
 448:	c4 e2 65 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm2
 44f:	00 00 00 
 452:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 459:	00 00 
 45b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 45f:	c4 62 65 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm13
 465:	c4 62 65 b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm3,%ymm14
 46c:	c4 62 65 b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm3,%ymm15
 473:	c4 e2 65 b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm3,%ymm0
 47a:	c4 e2 65 b8 8c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm3,%ymm1
 481:	00 00 00 
 484:	c4 e2 65 b8 94 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm3,%ymm2
 48b:	00 00 00 
 48e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 495:	00 00 
 497:	c4 62 65 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm13
 49d:	c4 62 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm14
 4a4:	c4 62 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm15
 4ab:	c4 e2 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm0
 4b2:	c4 e2 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm1
 4b9:	00 00 00 
 4bc:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm2
 4c3:	00 00 00 
 4c6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4ca:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 4d1:	00 00 
 4d3:	c4 62 65 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm14
 4da:	c4 62 65 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm15
 4e1:	c4 e2 65 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm0
 4e8:	c4 e2 65 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm1
 4ef:	00 00 00 
 4f2:	c4 e2 65 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm2
 4f9:	00 00 00 
 4fc:	c4 62 65 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm13
 502:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 506:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 50d:	00 00 
 50f:	c4 62 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm14
 516:	c4 62 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm15
 51d:	c4 e2 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm0
 524:	c4 e2 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm1
 52b:	00 00 00 
 52e:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm2
 535:	00 00 00 
 538:	c4 62 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm13
 53e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 542:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 549:	00 00 
 54b:	c4 62 65 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm14
 552:	c4 62 65 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm15
 559:	c4 e2 65 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm0
 560:	c4 e2 65 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm1
 567:	00 00 00 
 56a:	c4 e2 65 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm2
 571:	00 00 00 
 574:	c4 62 65 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm13
 57a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 57e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 585:	00 00 
 587:	c4 62 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm14
 58e:	c4 62 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm15
 595:	c4 e2 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm0
 59c:	c4 e2 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm1
 5a3:	00 00 00 
 5a6:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm2
 5ad:	00 00 00 
 5b0:	c4 62 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm13
 5b6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5ba:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 5c1:	00 00 
 5c3:	c4 62 65 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm14
 5ca:	c4 62 65 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm15
 5d1:	c4 e2 65 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm0
 5d8:	c4 e2 65 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm1
 5df:	00 00 00 
 5e2:	c4 e2 65 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm2
 5e9:	00 00 00 
 5ec:	c4 62 65 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm13
 5f2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5f6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 5fd:	00 00 
 5ff:	c4 62 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm14
 606:	c4 62 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm15
 60d:	c4 e2 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm0
 614:	c4 e2 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm1
 61b:	00 00 00 
 61e:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm2
 625:	00 00 00 
 628:	c4 62 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm13
 62e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 632:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 639:	00 00 
 63b:	c4 62 65 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm14
 642:	c4 62 65 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm15
 649:	c4 e2 65 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm0
 650:	c4 e2 65 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm1
 657:	00 00 00 
 65a:	c4 e2 65 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm2
 661:	00 00 00 
 664:	c4 62 65 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm13
 66a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 66e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 674:	c4 62 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm14
 67b:	c4 62 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm15
 682:	c4 e2 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm0
 689:	c4 e2 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm1
 690:	00 00 00 
 693:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm2
 69a:	00 00 00 
 69d:	c4 62 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm13
 6a3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6a7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 6ad:	c4 62 65 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm14
 6b4:	c4 62 65 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm15
 6bb:	c4 e2 65 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm0
 6c2:	c4 e2 65 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm1
 6c9:	00 00 00 
 6cc:	c4 e2 65 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm2
 6d3:	00 00 00 
 6d6:	c4 62 65 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm13
 6dc:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6e0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 6e6:	c4 62 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm14
 6ed:	c4 62 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm15
 6f4:	c4 e2 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm0
 6fb:	c4 e2 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm1
 702:	00 00 00 
 705:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm2
 70c:	00 00 00 
 70f:	c4 62 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm13
 715:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 719:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 71e:	c4 62 65 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm14
 725:	c4 62 65 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm15
 72c:	c4 e2 65 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm0
 733:	c4 e2 65 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm1
 73a:	00 00 00 
 73d:	c4 e2 65 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm2
 744:	00 00 00 
 747:	c4 62 65 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm13
 74d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 751:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 757:	c4 62 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm14
 75e:	c4 62 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm15
 765:	c4 e2 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm0
 76c:	c4 e2 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm1
 773:	00 00 00 
 776:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm2
 77d:	00 00 00 
 780:	c4 62 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm13
 786:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 78a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 790:	c4 62 65 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm14
 797:	c4 62 65 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm15
 79e:	c4 e2 65 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm0
 7a5:	c4 e2 65 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm1
 7ac:	00 00 00 
 7af:	c4 e2 65 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm2
 7b6:	00 00 00 
 7b9:	c4 62 65 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm13
 7bf:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7c3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 7c9:	c4 62 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm14
 7d0:	c4 62 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm15
 7d7:	c4 e2 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm0
 7de:	c4 e2 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm1
 7e5:	00 00 00 
 7e8:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm2
 7ef:	00 00 00 
 7f2:	c4 62 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm13
 7f8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7fc:	c4 62 5d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm14
 803:	c4 62 5d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm15
 80a:	c4 e2 5d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm0
 811:	c4 e2 5d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm1
 818:	00 00 00 
 81b:	c4 e2 5d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm2
 822:	00 00 00 
 825:	c4 62 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm13
 82b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 82f:	c4 62 55 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm14
 836:	c4 62 55 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm15
 83d:	c4 e2 55 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm0
 844:	c4 e2 55 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm1
 84b:	00 00 00 
 84e:	c4 e2 55 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm2
 855:	00 00 00 
 858:	c4 62 55 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm13
 85e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 862:	c4 62 4d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm14
 869:	c4 62 4d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm15
 870:	c4 e2 4d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm0
 877:	c4 e2 4d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm1
 87e:	00 00 00 
 881:	c4 e2 4d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm2
 888:	00 00 00 
 88b:	c4 62 4d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm13
 891:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 895:	c4 62 45 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm14
 89c:	c4 62 45 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm15
 8a3:	c4 e2 45 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm0
 8aa:	c4 e2 45 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm1
 8b1:	00 00 00 
 8b4:	c4 e2 45 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm2
 8bb:	00 00 00 
 8be:	c4 62 45 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm13
 8c4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8c8:	c4 62 3d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm14
 8cf:	c4 62 3d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm15
 8d6:	c4 e2 3d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm0
 8dd:	c4 e2 3d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm1
 8e4:	00 00 00 
 8e7:	c4 e2 3d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm2
 8ee:	00 00 00 
 8f1:	c4 62 3d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm13
 8f7:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8fb:	c4 62 35 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm14
 902:	c4 62 35 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm15
 909:	c4 e2 35 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm0
 910:	c4 e2 35 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm1
 917:	00 00 00 
 91a:	c4 e2 35 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm2
 921:	00 00 00 
 924:	c4 62 35 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm13
 92a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 92e:	c4 62 2d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm14
 935:	c4 62 2d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm15
 93c:	c4 e2 2d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm0
 943:	c4 e2 2d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm1
 94a:	00 00 00 
 94d:	c4 e2 2d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm2
 954:	00 00 00 
 957:	c4 62 2d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm13
 95d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 961:	c4 62 25 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm14
 968:	c4 62 25 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm15
 96f:	c4 e2 25 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm0
 976:	c4 e2 25 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm1
 97d:	00 00 00 
 980:	c4 e2 25 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm2
 987:	00 00 00 
 98a:	c4 62 25 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm13
 990:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 994:	c4 62 1d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm13
 99a:	c4 62 1d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm14
 9a1:	c4 62 1d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm15
 9a8:	c4 e2 1d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm0
 9af:	c4 e2 1d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm1
 9b6:	00 00 00 
 9b9:	c4 e2 1d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm2
 9c0:	00 00 00 
 9c3:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
 9c8:	c5 7c 11 74 96 20    	vmovups %ymm14,0x20(%rsi,%rdx,4)
 9ce:	c5 7c 11 7c 96 40    	vmovups %ymm15,0x40(%rsi,%rdx,4)
 9d4:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
 9da:	c5 fc 11 8c 96 80 00 	vmovups %ymm1,0x80(%rsi,%rdx,4)
 9e1:	00 00 
 9e3:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
 9ea:	00 00 
 9ec:	48 83 c2 30          	add    $0x30,%rdx
 9f0:	48 39 fa             	cmp    %rdi,%rdx
 9f3:	0f 8c 77 f9 ff ff    	jl     370 <_Z5benchv+0x210>
 9f9:	e9 e2 f7 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 9fe:	0f 31                	rdtsc  
 a00:	48 c1 e2 20          	shl    $0x20,%rdx
 a04:	48 09 c2             	or     %rax,%rdx
 a07:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a0d <_Z5benchv+0x8ad>
 a0d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a12:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a1a <_Z5benchv+0x8ba>
 a19:	00 
 a1a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a22 <_Z5benchv+0x8c2>
 a21:	00 
 a22:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a29 <_Z5benchv+0x8c9>
 a29:	01 c0                	add    %eax,%eax
 a2b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a31:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a35:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a3b:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 a3f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a43:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a47:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 a4e:	5b                   	pop    %rbx
 a4f:	41 5e                	pop    %r14
 a51:	c5 f8 77             	vzeroupper 
 a54:	c3                   	retq   
 a55:	90                   	nop
 a56:	90                   	nop
 a57:	90                   	nop
 a58:	90                   	nop
 a59:	90                   	nop
 a5a:	90                   	nop
 a5b:	90                   	nop
 a5c:	90                   	nop
 a5d:	90                   	nop
 a5e:	90                   	nop
 a5f:	90                   	nop

0000000000000a60 <_Z6enablev>:
 a60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a67 <_Z6enablev+0x7>
 a67:	b8 30 00 00 00       	mov    $0x30,%eax
 a6c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 a71:	0f 45 c8             	cmovne %eax,%ecx
 a74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a7a <_Z6enablev+0x1a>
 a7a:	0f 9e c1             	setle  %cl
 a7d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # a84 <_Z6enablev+0x24>
 a84:	0f 9f c0             	setg   %al
 a87:	20 c8                	and    %cl,%al
 a89:	c3                   	retq   
 a8a:	90                   	nop
 a8b:	90                   	nop
 a8c:	90                   	nop
 a8d:	90                   	nop
 a8e:	90                   	nop
 a8f:	90                   	nop

0000000000000a90 <_Z9n_reg_maxv>:
 a90:	b8 ca 00 00 00       	mov    $0xca,%eax
 a95:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
