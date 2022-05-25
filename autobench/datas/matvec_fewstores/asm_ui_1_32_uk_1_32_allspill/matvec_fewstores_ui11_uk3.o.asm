
matvec_fewstores_ui11_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 58             	imul   $0x58,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 e9 22          	shr    $0x22,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	c1 e1 03             	shl    $0x3,%ecx
  57:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5a:	48 63 d9             	movslq %ecx,%rbx
  5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 0f af fb          	imul   %rbx,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	48 89 df             	mov    %rbx,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	0f 31                	rdtsc  
 152:	48 c1 e2 20          	shl    $0x20,%rdx
 156:	48 09 c2             	or     %rax,%rdx
 159:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15f <_Z5benchv+0xf>
 15f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 164:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x1c>
 16b:	00 
 16c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17e:	85 c0                	test   %eax,%eax
 180:	0f 8e 62 02 00 00    	jle    3e8 <_Z5benchv+0x298>
 186:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18d <_Z5benchv+0x3d>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x44>
 194:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19b <_Z5benchv+0x4b>
 19b:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1a9:	00 
 1aa:	4c 8d 0c 49          	lea    (%rcx,%rcx,2),%r9
 1ae:	31 c9                	xor    %ecx,%ecx
 1b0:	49 81 c0 40 01 00 00 	add    $0x140,%r8
 1b7:	eb 7c                	jmp    235 <_Z5benchv+0xe5>
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 c1 7c 11 0c 8b    	vmovups %ymm1,(%r11,%rcx,4)
 1c6:	c4 c1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%r11,%rcx,4)
 1cd:	c4 c1 7c 11 5c 8b 40 	vmovups %ymm3,0x40(%r11,%rcx,4)
 1d4:	c4 c1 7c 11 64 8b 60 	vmovups %ymm4,0x60(%r11,%rcx,4)
 1db:	c4 c1 7c 11 ac 8b 80 	vmovups %ymm5,0x80(%r11,%rcx,4)
 1e2:	00 00 00 
 1e5:	c4 c1 7c 11 b4 8b a0 	vmovups %ymm6,0xa0(%r11,%rcx,4)
 1ec:	00 00 00 
 1ef:	c4 c1 7c 11 bc 8b c0 	vmovups %ymm7,0xc0(%r11,%rcx,4)
 1f6:	00 00 00 
 1f9:	c4 41 7c 11 84 8b e0 	vmovups %ymm8,0xe0(%r11,%rcx,4)
 200:	00 00 00 
 203:	c4 41 7c 11 8c 8b 00 	vmovups %ymm9,0x100(%r11,%rcx,4)
 20a:	01 00 00 
 20d:	c4 41 7c 11 94 8b 20 	vmovups %ymm10,0x120(%r11,%rcx,4)
 214:	01 00 00 
 217:	c4 41 7c 11 9c 8b 40 	vmovups %ymm11,0x140(%r11,%rcx,4)
 21e:	01 00 00 
 221:	48 83 c1 58          	add    $0x58,%rcx
 225:	49 81 c0 60 01 00 00 	add    $0x160,%r8
 22c:	48 39 c1             	cmp    %rax,%rcx
 22f:	0f 83 b3 01 00 00    	jae    3e8 <_Z5benchv+0x298>
 235:	c4 c1 7c 10 0c 8b    	vmovups (%r11,%rcx,4),%ymm1
 23b:	c4 c1 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm2
 242:	c4 c1 7c 10 5c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm3
 249:	c4 c1 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm4
 250:	c4 c1 7c 10 ac 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm5
 257:	00 00 00 
 25a:	c4 c1 7c 10 b4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm6
 261:	00 00 00 
 264:	c4 c1 7c 10 bc 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm7
 26b:	00 00 00 
 26e:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
 275:	00 00 00 
 278:	c4 41 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm9
 27f:	01 00 00 
 282:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
 289:	01 00 00 
 28c:	c4 41 7c 10 9c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm11
 293:	01 00 00 
 296:	45 85 d2             	test   %r10d,%r10d
 299:	0f 8e 21 ff ff ff    	jle    1c0 <_Z5benchv+0x70>
 29f:	4c 89 c7             	mov    %r8,%rdi
 2a2:	31 f6                	xor    %esi,%esi
 2a4:	90                   	nop
 2a5:	90                   	nop
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
 2b6:	c4 e2 0d b8 8f c0 fe 	vfmadd231ps -0x140(%rdi),%ymm14,%ymm1
 2bd:	ff ff 
 2bf:	c4 e2 0d b8 97 e0 fe 	vfmadd231ps -0x120(%rdi),%ymm14,%ymm2
 2c6:	ff ff 
 2c8:	c4 e2 0d b8 9f 00 ff 	vfmadd231ps -0x100(%rdi),%ymm14,%ymm3
 2cf:	ff ff 
 2d1:	c4 e2 0d b8 a7 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm14,%ymm4
 2d8:	ff ff 
 2da:	c4 e2 0d b8 af 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm14,%ymm5
 2e1:	ff ff 
 2e3:	c4 e2 0d b8 b7 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm14,%ymm6
 2ea:	ff ff 
 2ec:	c4 e2 0d b8 7f 80    	vfmadd231ps -0x80(%rdi),%ymm14,%ymm7
 2f2:	c4 62 0d b8 47 a0    	vfmadd231ps -0x60(%rdi),%ymm14,%ymm8
 2f8:	c4 62 0d b8 4f c0    	vfmadd231ps -0x40(%rdi),%ymm14,%ymm9
 2fe:	c4 62 0d b8 57 e0    	vfmadd231ps -0x20(%rdi),%ymm14,%ymm10
 304:	c4 62 0d b8 1f       	vfmadd231ps (%rdi),%ymm14,%ymm11
 309:	c4 62 7d 18 6c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm13
 310:	c4 62 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm12
 317:	48 83 c6 03          	add    $0x3,%rsi
 31b:	c4 e2 15 b8 8c 87 c0 	vfmadd231ps -0x140(%rdi,%rax,4),%ymm13,%ymm1
 322:	fe ff ff 
 325:	c4 e2 15 b8 94 87 e0 	vfmadd231ps -0x120(%rdi,%rax,4),%ymm13,%ymm2
 32c:	fe ff ff 
 32f:	c4 e2 15 b8 9c 87 00 	vfmadd231ps -0x100(%rdi,%rax,4),%ymm13,%ymm3
 336:	ff ff ff 
 339:	c4 e2 15 b8 a4 87 20 	vfmadd231ps -0xe0(%rdi,%rax,4),%ymm13,%ymm4
 340:	ff ff ff 
 343:	c4 e2 15 b8 ac 87 40 	vfmadd231ps -0xc0(%rdi,%rax,4),%ymm13,%ymm5
 34a:	ff ff ff 
 34d:	c4 e2 15 b8 b4 87 60 	vfmadd231ps -0xa0(%rdi,%rax,4),%ymm13,%ymm6
 354:	ff ff ff 
 357:	c4 e2 15 b8 7c 87 80 	vfmadd231ps -0x80(%rdi,%rax,4),%ymm13,%ymm7
 35e:	c4 62 15 b8 44 87 a0 	vfmadd231ps -0x60(%rdi,%rax,4),%ymm13,%ymm8
 365:	c4 62 15 b8 4c 87 c0 	vfmadd231ps -0x40(%rdi,%rax,4),%ymm13,%ymm9
 36c:	c4 62 15 b8 54 87 e0 	vfmadd231ps -0x20(%rdi,%rax,4),%ymm13,%ymm10
 373:	c4 62 15 b8 1c 87    	vfmadd231ps (%rdi,%rax,4),%ymm13,%ymm11
 379:	c4 e2 1d b8 8c c7 c0 	vfmadd231ps -0x140(%rdi,%rax,8),%ymm12,%ymm1
 380:	fe ff ff 
 383:	c4 e2 1d b8 94 c7 e0 	vfmadd231ps -0x120(%rdi,%rax,8),%ymm12,%ymm2
 38a:	fe ff ff 
 38d:	c4 e2 1d b8 9c c7 00 	vfmadd231ps -0x100(%rdi,%rax,8),%ymm12,%ymm3
 394:	ff ff ff 
 397:	c4 e2 1d b8 a4 c7 20 	vfmadd231ps -0xe0(%rdi,%rax,8),%ymm12,%ymm4
 39e:	ff ff ff 
 3a1:	c4 e2 1d b8 ac c7 40 	vfmadd231ps -0xc0(%rdi,%rax,8),%ymm12,%ymm5
 3a8:	ff ff ff 
 3ab:	c4 e2 1d b8 b4 c7 60 	vfmadd231ps -0xa0(%rdi,%rax,8),%ymm12,%ymm6
 3b2:	ff ff ff 
 3b5:	c4 e2 1d b8 7c c7 80 	vfmadd231ps -0x80(%rdi,%rax,8),%ymm12,%ymm7
 3bc:	c4 62 1d b8 44 c7 a0 	vfmadd231ps -0x60(%rdi,%rax,8),%ymm12,%ymm8
 3c3:	c4 62 1d b8 4c c7 c0 	vfmadd231ps -0x40(%rdi,%rax,8),%ymm12,%ymm9
 3ca:	c4 62 1d b8 54 c7 e0 	vfmadd231ps -0x20(%rdi,%rax,8),%ymm12,%ymm10
 3d1:	c4 62 1d b8 1c c7    	vfmadd231ps (%rdi,%rax,8),%ymm12,%ymm11
 3d7:	4c 01 cf             	add    %r9,%rdi
 3da:	4c 39 d6             	cmp    %r10,%rsi
 3dd:	0f 8c cd fe ff ff    	jl     2b0 <_Z5benchv+0x160>
 3e3:	e9 d8 fd ff ff       	jmpq   1c0 <_Z5benchv+0x70>
 3e8:	0f 31                	rdtsc  
 3ea:	48 c1 e2 20          	shl    $0x20,%rdx
 3ee:	48 09 c2             	or     %rax,%rdx
 3f1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f7 <_Z5benchv+0x2a7>
 3f7:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3fc:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 404 <_Z5benchv+0x2b4>
 403:	00 
 404:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 40c <_Z5benchv+0x2bc>
 40b:	00 
 40c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 413 <_Z5benchv+0x2c3>
 413:	01 c0                	add    %eax,%eax
 415:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 41b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 41f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 423:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 427:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 42b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 42f:	c5 f8 77             	vzeroupper 
 432:	c3                   	retq   
 433:	90                   	nop
 434:	90                   	nop
 435:	90                   	nop
 436:	90                   	nop
 437:	90                   	nop
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop

0000000000000440 <_Z6enablev>:
 440:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 447 <_Z6enablev+0x7>
 447:	b8 58 00 00 00       	mov    $0x58,%eax
 44c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 451:	0f 45 c8             	cmovne %eax,%ecx
 454:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 45a <_Z6enablev+0x1a>
 45a:	0f 9e c1             	setle  %cl
 45d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 464 <_Z6enablev+0x24>
 464:	0f 9f c0             	setg   %al
 467:	20 c8                	and    %cl,%al
 469:	c3                   	retq   
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop

0000000000000470 <_Z9n_reg_maxv>:
 470:	b8 2f 00 00 00       	mov    $0x2f,%eax
 475:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
