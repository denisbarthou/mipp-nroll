
matvec_fewstores_ui10_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 22          	shr    $0x22,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 150:	53                   	push   %rbx
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x10>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	85 c0                	test   %eax,%eax
 181:	0f 8e 34 02 00 00    	jle    3bb <_Z5benchv+0x26b>
 187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x3e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x45>
 195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x4c>
 19c:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x53>
 1a3:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1aa:	00 
 1ab:	31 f6                	xor    %esi,%esi
 1ad:	4c 8d 1c 49          	lea    (%rcx,%rcx,2),%r11
 1b1:	49 81 c0 20 01 00 00 	add    $0x120,%r8
 1b8:	eb 70                	jmp    22a <_Z5benchv+0xda>
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 c1 7c 11 24 b1    	vmovups %ymm4,(%r9,%rsi,4)
 1c6:	c4 01 7c 11 14 91    	vmovups %ymm10,(%r9,%r10,4)
 1cc:	c4 c1 7c 11 4c b1 40 	vmovups %ymm1,0x40(%r9,%rsi,4)
 1d3:	c4 c1 7c 11 54 b1 60 	vmovups %ymm2,0x60(%r9,%rsi,4)
 1da:	c4 c1 7c 11 9c b1 80 	vmovups %ymm3,0x80(%r9,%rsi,4)
 1e1:	00 00 00 
 1e4:	c4 c1 7c 11 ac b1 a0 	vmovups %ymm5,0xa0(%r9,%rsi,4)
 1eb:	00 00 00 
 1ee:	c4 c1 7c 11 b4 b1 c0 	vmovups %ymm6,0xc0(%r9,%rsi,4)
 1f5:	00 00 00 
 1f8:	c4 c1 7c 11 bc b1 e0 	vmovups %ymm7,0xe0(%r9,%rsi,4)
 1ff:	00 00 00 
 202:	c4 41 7c 11 84 b1 00 	vmovups %ymm8,0x100(%r9,%rsi,4)
 209:	01 00 00 
 20c:	c4 41 7c 11 8c b1 20 	vmovups %ymm9,0x120(%r9,%rsi,4)
 213:	01 00 00 
 216:	48 83 c6 50          	add    $0x50,%rsi
 21a:	49 81 c0 40 01 00 00 	add    $0x140,%r8
 221:	48 39 c6             	cmp    %rax,%rsi
 224:	0f 83 91 01 00 00    	jae    3bb <_Z5benchv+0x26b>
 22a:	49 89 f2             	mov    %rsi,%r10
 22d:	c4 c1 7c 10 24 b1    	vmovups (%r9,%rsi,4),%ymm4
 233:	c4 c1 7c 10 4c b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm1
 23a:	c4 c1 7c 10 54 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm2
 241:	c4 c1 7c 10 9c b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm3
 248:	00 00 00 
 24b:	c4 c1 7c 10 ac b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm5
 252:	00 00 00 
 255:	c4 c1 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm6
 25c:	00 00 00 
 25f:	c4 c1 7c 10 bc b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm7
 266:	00 00 00 
 269:	c4 41 7c 10 84 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm8
 270:	01 00 00 
 273:	c4 41 7c 10 8c b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm9
 27a:	01 00 00 
 27d:	49 83 ca 08          	or     $0x8,%r10
 281:	c4 01 7c 10 14 91    	vmovups (%r9,%r10,4),%ymm10
 287:	85 ff                	test   %edi,%edi
 289:	0f 8e 31 ff ff ff    	jle    1c0 <_Z5benchv+0x70>
 28f:	4c 89 c1             	mov    %r8,%rcx
 292:	31 db                	xor    %ebx,%ebx
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
 2a6:	c4 e2 15 b8 a1 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm13,%ymm4
 2ad:	ff ff 
 2af:	c4 62 15 b8 91 00 ff 	vfmadd231ps -0x100(%rcx),%ymm13,%ymm10
 2b6:	ff ff 
 2b8:	c4 e2 15 b8 89 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm13,%ymm1
 2bf:	ff ff 
 2c1:	c4 e2 15 b8 91 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm13,%ymm2
 2c8:	ff ff 
 2ca:	c4 e2 15 b8 99 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm13,%ymm3
 2d1:	ff ff 
 2d3:	c4 e2 15 b8 69 80    	vfmadd231ps -0x80(%rcx),%ymm13,%ymm5
 2d9:	c4 e2 15 b8 71 a0    	vfmadd231ps -0x60(%rcx),%ymm13,%ymm6
 2df:	c4 e2 15 b8 79 c0    	vfmadd231ps -0x40(%rcx),%ymm13,%ymm7
 2e5:	c4 62 15 b8 41 e0    	vfmadd231ps -0x20(%rcx),%ymm13,%ymm8
 2eb:	c4 62 15 b8 09       	vfmadd231ps (%rcx),%ymm13,%ymm9
 2f0:	c4 62 7d 18 64 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm12
 2f7:	c4 62 7d 18 5c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm11
 2fe:	48 83 c3 03          	add    $0x3,%rbx
 302:	c4 e2 1d b8 a4 81 e0 	vfmadd231ps -0x120(%rcx,%rax,4),%ymm12,%ymm4
 309:	fe ff ff 
 30c:	c4 62 1d b8 94 81 00 	vfmadd231ps -0x100(%rcx,%rax,4),%ymm12,%ymm10
 313:	ff ff ff 
 316:	c4 e2 1d b8 8c 81 20 	vfmadd231ps -0xe0(%rcx,%rax,4),%ymm12,%ymm1
 31d:	ff ff ff 
 320:	c4 e2 1d b8 94 81 40 	vfmadd231ps -0xc0(%rcx,%rax,4),%ymm12,%ymm2
 327:	ff ff ff 
 32a:	c4 e2 1d b8 9c 81 60 	vfmadd231ps -0xa0(%rcx,%rax,4),%ymm12,%ymm3
 331:	ff ff ff 
 334:	c4 e2 1d b8 6c 81 80 	vfmadd231ps -0x80(%rcx,%rax,4),%ymm12,%ymm5
 33b:	c4 e2 1d b8 74 81 a0 	vfmadd231ps -0x60(%rcx,%rax,4),%ymm12,%ymm6
 342:	c4 e2 1d b8 7c 81 c0 	vfmadd231ps -0x40(%rcx,%rax,4),%ymm12,%ymm7
 349:	c4 62 1d b8 44 81 e0 	vfmadd231ps -0x20(%rcx,%rax,4),%ymm12,%ymm8
 350:	c4 62 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm9
 356:	c4 e2 25 b8 a4 c1 e0 	vfmadd231ps -0x120(%rcx,%rax,8),%ymm11,%ymm4
 35d:	fe ff ff 
 360:	c4 62 25 b8 94 c1 00 	vfmadd231ps -0x100(%rcx,%rax,8),%ymm11,%ymm10
 367:	ff ff ff 
 36a:	c4 e2 25 b8 8c c1 20 	vfmadd231ps -0xe0(%rcx,%rax,8),%ymm11,%ymm1
 371:	ff ff ff 
 374:	c4 e2 25 b8 94 c1 40 	vfmadd231ps -0xc0(%rcx,%rax,8),%ymm11,%ymm2
 37b:	ff ff ff 
 37e:	c4 e2 25 b8 9c c1 60 	vfmadd231ps -0xa0(%rcx,%rax,8),%ymm11,%ymm3
 385:	ff ff ff 
 388:	c4 e2 25 b8 6c c1 80 	vfmadd231ps -0x80(%rcx,%rax,8),%ymm11,%ymm5
 38f:	c4 e2 25 b8 74 c1 a0 	vfmadd231ps -0x60(%rcx,%rax,8),%ymm11,%ymm6
 396:	c4 e2 25 b8 7c c1 c0 	vfmadd231ps -0x40(%rcx,%rax,8),%ymm11,%ymm7
 39d:	c4 62 25 b8 44 c1 e0 	vfmadd231ps -0x20(%rcx,%rax,8),%ymm11,%ymm8
 3a4:	c4 62 25 b8 0c c1    	vfmadd231ps (%rcx,%rax,8),%ymm11,%ymm9
 3aa:	4c 01 d9             	add    %r11,%rcx
 3ad:	48 39 fb             	cmp    %rdi,%rbx
 3b0:	0f 8c ea fe ff ff    	jl     2a0 <_Z5benchv+0x150>
 3b6:	e9 05 fe ff ff       	jmpq   1c0 <_Z5benchv+0x70>
 3bb:	0f 31                	rdtsc  
 3bd:	48 c1 e2 20          	shl    $0x20,%rdx
 3c1:	48 09 c2             	or     %rax,%rdx
 3c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ca <_Z5benchv+0x27a>
 3ca:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3cf:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3d7 <_Z5benchv+0x287>
 3d6:	00 
 3d7:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3df <_Z5benchv+0x28f>
 3de:	00 
 3df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3e6 <_Z5benchv+0x296>
 3e6:	01 c0                	add    %eax,%eax
 3e8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3ee:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3f2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3f6:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 3fa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3fe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 402:	5b                   	pop    %rbx
 403:	c5 f8 77             	vzeroupper 
 406:	c3                   	retq   
 407:	90                   	nop
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop

0000000000000410 <_Z6enablev>:
 410:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 417 <_Z6enablev+0x7>
 417:	b8 50 00 00 00       	mov    $0x50,%eax
 41c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 421:	0f 45 c8             	cmovne %eax,%ecx
 424:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 42a <_Z6enablev+0x1a>
 42a:	0f 9e c1             	setle  %cl
 42d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 434 <_Z6enablev+0x24>
 434:	0f 9f c0             	setg   %al
 437:	20 c8                	and    %cl,%al
 439:	c3                   	retq   
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop

0000000000000440 <_Z9n_reg_maxv>:
 440:	b8 2b 00 00 00       	mov    $0x2b,%eax
 445:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
