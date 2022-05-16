
matvec_fewstores_ui16_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 7f             	lea    0x7f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 80             	and    $0xffffff80,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 e8 24          	shr    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 05             	shl    $0x5,%eax
  43:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 14a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
 185:	85 c0                	test   %eax,%eax
 187:	0f 8e 28 0c 00 00    	jle    db5 <_Z5benchv+0xc75>
 18d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 194 <_Z5benchv+0x54>
 194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x5b>
 19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a9 <_Z5benchv+0x69>
 1a9:	31 ff                	xor    %edi,%edi
 1ab:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 1b0:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 1b5:	e9 f6 00 00 00       	jmpq   2b0 <_Z5benchv+0x170>
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 1c5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 1ca:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
 1ce:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
 1d3:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 1d8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 1dd:	c4 c1 7c 11 1c ba    	vmovups %ymm3,(%r10,%rdi,4)
 1e3:	c4 c1 7c 11 14 aa    	vmovups %ymm2,(%r10,%rbp,4)
 1e9:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 1ee:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 1f4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 1fa:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
 1fe:	c4 c1 7c 11 0c aa    	vmovups %ymm1,(%r10,%rbp,4)
 204:	c4 c1 7c 11 1c b2    	vmovups %ymm3,(%r10,%rsi,4)
 20a:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 211:	00 
 212:	c4 c1 7c 11 14 b2    	vmovups %ymm2,(%r10,%rsi,4)
 218:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 21f:	00 
 220:	c4 c1 7c 11 3c b2    	vmovups %ymm7,(%r10,%rsi,4)
 226:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 22d:	00 
 22e:	c4 41 7c 11 04 b2    	vmovups %ymm8,(%r10,%rsi,4)
 234:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 239:	c4 41 7c 11 0c b2    	vmovups %ymm9,(%r10,%rsi,4)
 23f:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 244:	c4 41 7c 11 14 b2    	vmovups %ymm10,(%r10,%rsi,4)
 24a:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 24f:	c4 41 7c 11 1c b2    	vmovups %ymm11,(%r10,%rsi,4)
 255:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 25c:	00 
 25d:	c4 01 7c 11 24 a2    	vmovups %ymm12,(%r10,%r12,4)
 263:	c4 c1 7c 11 04 b2    	vmovups %ymm0,(%r10,%rsi,4)
 269:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 270:	00 
 271:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
 277:	c4 41 7c 11 2c b2    	vmovups %ymm13,(%r10,%rsi,4)
 27d:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 284:	00 
 285:	c4 c1 7d 11 04 b2    	vmovupd %ymm0,(%r10,%rsi,4)
 28b:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 292:	00 
 293:	c4 41 7c 11 3c b2    	vmovups %ymm15,(%r10,%rsi,4)
 299:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 2a0:	00 
 2a1:	c4 c1 7c 11 34 b2    	vmovups %ymm6,(%r10,%rsi,4)
 2a7:	48 39 c7             	cmp    %rax,%rdi
 2aa:	0f 83 05 0b 00 00    	jae    db5 <_Z5benchv+0xc75>
 2b0:	48 89 fe             	mov    %rdi,%rsi
 2b3:	49 89 f8             	mov    %rdi,%r8
 2b6:	49 89 f9             	mov    %rdi,%r9
 2b9:	49 89 fc             	mov    %rdi,%r12
 2bc:	49 89 fe             	mov    %rdi,%r14
 2bf:	49 89 ff             	mov    %rdi,%r15
 2c2:	49 89 fb             	mov    %rdi,%r11
 2c5:	49 89 fd             	mov    %rdi,%r13
 2c8:	48 89 fd             	mov    %rdi,%rbp
 2cb:	48 89 fb             	mov    %rdi,%rbx
 2ce:	c4 c1 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm3
 2d4:	48 83 ce 08          	or     $0x8,%rsi
 2d8:	49 83 c8 10          	or     $0x10,%r8
 2dc:	49 83 c9 38          	or     $0x38,%r9
 2e0:	49 83 cc 18          	or     $0x18,%r12
 2e4:	49 83 cf 28          	or     $0x28,%r15
 2e8:	49 83 ce 20          	or     $0x20,%r14
 2ec:	49 83 cb 30          	or     $0x30,%r11
 2f0:	49 83 cd 60          	or     $0x60,%r13
 2f4:	48 83 cd 70          	or     $0x70,%rbp
 2f8:	48 83 cb 78          	or     $0x78,%rbx
 2fc:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 301:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 306:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 30b:	49 89 f8             	mov    %rdi,%r8
 30e:	49 89 f9             	mov    %rdi,%r9
 311:	4c 89 bc 24 b0 00 00 	mov    %r15,0xb0(%rsp)
 318:	00 
 319:	c4 81 7c 10 3c ba    	vmovups (%r10,%r15,4),%ymm7
 31f:	4c 89 9c 24 a8 00 00 	mov    %r11,0xa8(%rsp)
 326:	00 
 327:	c4 01 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm8
 32d:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 332:	c4 01 7c 10 34 aa    	vmovups (%r10,%r13,4),%ymm14
 338:	c4 c1 7c 10 24 aa    	vmovups (%r10,%rbp,4),%ymm4
 33e:	c4 c1 7c 10 34 9a    	vmovups (%r10,%rbx,4),%ymm6
 344:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
 349:	4c 89 b4 24 b8 00 00 	mov    %r14,0xb8(%rsp)
 350:	00 
 351:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
 358:	00 
 359:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 360:	00 
 361:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 368:	00 
 369:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 36e:	49 83 c8 40          	or     $0x40,%r8
 372:	49 83 c9 48          	or     $0x48,%r9
 376:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 37b:	49 89 f8             	mov    %rdi,%r8
 37e:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 383:	49 89 f9             	mov    %rdi,%r9
 386:	49 83 c8 50          	or     $0x50,%r8
 38a:	49 83 c9 58          	or     $0x58,%r9
 38e:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 393:	49 89 f8             	mov    %rdi,%r8
 396:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 39d:	00 
 39e:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
 3a3:	49 83 c8 68          	or     $0x68,%r8
 3a7:	c4 01 7c 10 3c 82    	vmovups (%r10,%r8,4),%ymm15
 3ad:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 3b4:	00 
 3b5:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
 3bb:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 3c0:	c4 01 7c 10 24 ba    	vmovups (%r10,%r15,4),%ymm12
 3c6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 3cc:	c4 c1 7c 10 0c b2    	vmovups (%r10,%rsi,4),%ymm1
 3d2:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 3d7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3dc:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
 3e2:	4d 89 fc             	mov    %r15,%r12
 3e5:	c4 41 7c 10 0c b2    	vmovups (%r10,%rsi,4),%ymm9
 3eb:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 3f0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3f6:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
 3fc:	c4 41 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm10
 402:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 407:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 40d:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
 413:	c4 41 7c 10 1c b2    	vmovups (%r10,%rsi,4),%ymm11
 419:	45 85 db             	test   %r11d,%r11d
 41c:	0f 8e 9e fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 422:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 427:	4d 89 d8             	mov    %r11,%r8
 42a:	45 31 c9             	xor    %r9d,%r9d
 42d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 432:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
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
 440:	4c 89 cb             	mov    %r9,%rbx
 443:	c4 a2 7d 18 2c 8a    	vbroadcastss (%rdx,%r9,4),%ymm5
 449:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 44f:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 453:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 458:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 45c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 462:	4d 89 cd             	mov    %r9,%r13
 465:	4c 89 cd             	mov    %r9,%rbp
 468:	48 0f af d8          	imul   %rax,%rbx
 46c:	49 83 cd 01          	or     $0x1,%r13
 470:	48 83 cd 03          	or     $0x3,%rbp
 474:	48 01 fb             	add    %rdi,%rbx
 477:	c4 e2 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm4
 47e:	c4 e2 55 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm1
 485:	c4 e2 55 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm3
 48c:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm0
 493:	01 00 00 
 496:	c4 62 55 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm13
 49d:	01 00 00 
 4a0:	c4 e2 55 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm2
 4a6:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
 4ad:	00 00 00 
 4b0:	c4 62 55 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm8
 4b7:	00 00 00 
 4ba:	c4 62 55 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm9
 4c1:	00 00 00 
 4c4:	c4 62 55 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm10
 4cb:	01 00 00 
 4ce:	c4 62 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm11
 4d5:	01 00 00 
 4d8:	c4 62 55 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm12
 4df:	01 00 00 
 4e2:	c4 62 55 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm14
 4e9:	01 00 00 
 4ec:	c4 62 55 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm15
 4f3:	01 00 00 
 4f6:	c4 e2 55 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm6
 4fd:	01 00 00 
 500:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 506:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 50c:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm4
 513:	00 00 00 
 516:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 51a:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
 520:	4c 0f af e8          	imul   %rax,%r13
 524:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 529:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 52f:	4c 89 cb             	mov    %r9,%rbx
 532:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 538:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 53c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 541:	48 83 cb 02          	or     $0x2,%rbx
 545:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
 54b:	48 0f af d8          	imul   %rax,%rbx
 54f:	49 01 fd             	add    %rdi,%r13
 552:	c4 22 75 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm1,%ymm14
 559:	01 00 00 
 55c:	c4 a2 75 b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm1,%ymm0
 563:	c4 a2 75 b8 1c a9    	vfmadd231ps (%rcx,%r13,4),%ymm1,%ymm3
 569:	c4 a2 75 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm1,%ymm5
 570:	c4 a2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm1,%ymm7
 577:	00 00 00 
 57a:	c4 22 75 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm1,%ymm8
 581:	00 00 00 
 584:	c4 22 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm1,%ymm9
 58b:	00 00 00 
 58e:	c4 22 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm1,%ymm10
 595:	01 00 00 
 598:	c4 22 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm1,%ymm11
 59f:	01 00 00 
 5a2:	c4 22 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm1,%ymm12
 5a9:	01 00 00 
 5ac:	c4 22 75 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm1,%ymm15
 5b3:	01 00 00 
 5b6:	c4 a2 75 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm1,%ymm6
 5bd:	01 00 00 
 5c0:	48 01 fb             	add    %rdi,%rbx
 5c3:	c4 e2 6d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm3
 5c9:	c4 e2 6d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm5
 5d0:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
 5d7:	00 00 00 
 5da:	c4 62 6d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm8
 5e1:	00 00 00 
 5e4:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
 5eb:	00 00 00 
 5ee:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
 5f5:	01 00 00 
 5f8:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
 5ff:	01 00 00 
 602:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
 609:	01 00 00 
 60c:	c4 62 6d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm2,%ymm15
 613:	01 00 00 
 616:	c4 e2 6d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm2,%ymm6
 61d:	01 00 00 
 620:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 626:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 62c:	c4 a2 75 b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm1,%ymm4
 633:	00 00 00 
 636:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 63d:	00 00 
 63f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 645:	c4 22 75 b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm1,%ymm14
 64c:	01 00 00 
 64f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 654:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 65a:	c4 a2 75 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm1,%ymm0
 661:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 666:	c4 62 6d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm13
 66d:	c4 62 6d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm2,%ymm14
 674:	01 00 00 
 677:	c4 e2 6d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm0
 67e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 684:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 68a:	c4 a2 75 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm1,%ymm4
 691:	01 00 00 
 694:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
 69a:	48 0f af e8          	imul   %rax,%rbp
 69e:	48 01 fd             	add    %rdi,%rbp
 6a1:	c4 e2 6d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm2,%ymm4
 6a8:	01 00 00 
 6ab:	c4 62 75 b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm1,%ymm14
 6b2:	01 00 00 
 6b5:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 6ba:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 6c1:	00 00 
 6c3:	c4 62 6d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm13
 6ca:	01 00 00 
 6cd:	c4 e2 75 b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm1,%ymm3
 6d3:	c4 e2 75 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm1,%ymm5
 6da:	c4 e2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm1,%ymm7
 6e1:	00 00 00 
 6e4:	c4 62 75 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm1,%ymm8
 6eb:	00 00 00 
 6ee:	c4 62 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm1,%ymm9
 6f5:	00 00 00 
 6f8:	c4 62 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm1,%ymm10
 6ff:	01 00 00 
 702:	c4 62 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm1,%ymm11
 709:	01 00 00 
 70c:	c4 62 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm1,%ymm12
 713:	01 00 00 
 716:	c4 62 75 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm1,%ymm15
 71d:	01 00 00 
 720:	c4 e2 75 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm1,%ymm6
 727:	01 00 00 
 72a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 730:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 736:	c4 e2 6d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm0
 73d:	00 00 00 
 740:	49 8d 59 04          	lea    0x4(%r9),%rbx
 744:	48 0f af d8          	imul   %rax,%rbx
 748:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 74e:	c4 e2 75 b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm1,%ymm2
 755:	c4 e2 75 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm1,%ymm0
 75c:	00 00 00 
 75f:	48 01 fb             	add    %rdi,%rbx
 762:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 768:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 76d:	c4 e2 75 b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm1,%ymm4
 774:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 77a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 780:	c4 62 75 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm1,%ymm14
 787:	01 00 00 
 78a:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 791:	00 00 
 793:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 79a:	00 00 
 79c:	c4 62 75 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm1,%ymm13
 7a3:	01 00 00 
 7a6:	c4 a2 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm1
 7ad:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
 7b3:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
 7ba:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
 7c1:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
 7c8:	00 00 00 
 7cb:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 7d2:	00 00 00 
 7d5:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 7dc:	00 00 00 
 7df:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 7e6:	00 00 00 
 7e9:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 7f0:	01 00 00 
 7f3:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 7fa:	01 00 00 
 7fd:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 804:	01 00 00 
 807:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 80e:	01 00 00 
 811:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
 818:	01 00 00 
 81b:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
 822:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 829:	01 00 00 
 82c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 832:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 838:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 83f:	01 00 00 
 842:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 848:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 84e:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 855:	01 00 00 
 858:	49 8d 59 05          	lea    0x5(%r9),%rbx
 85c:	c4 a2 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm1
 863:	48 0f af d8          	imul   %rax,%rbx
 867:	48 01 fb             	add    %rdi,%rbx
 86a:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
 870:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
 877:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
 87e:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
 885:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
 88c:	00 00 00 
 88f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 896:	00 00 00 
 899:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 8a0:	00 00 00 
 8a3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 8aa:	00 00 00 
 8ad:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 8b4:	01 00 00 
 8b7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 8be:	01 00 00 
 8c1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 8c8:	01 00 00 
 8cb:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 8d2:	01 00 00 
 8d5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 8dc:	01 00 00 
 8df:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
 8e6:	01 00 00 
 8e9:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 8ef:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 8f5:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 8fc:	01 00 00 
 8ff:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 905:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 90b:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 912:	01 00 00 
 915:	49 8d 59 06          	lea    0x6(%r9),%rbx
 919:	c4 a2 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm1
 920:	48 0f af d8          	imul   %rax,%rbx
 924:	48 01 fb             	add    %rdi,%rbx
 927:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
 92d:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
 934:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
 93b:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
 942:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
 949:	00 00 00 
 94c:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 953:	00 00 00 
 956:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 95d:	00 00 00 
 960:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 967:	00 00 00 
 96a:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 971:	01 00 00 
 974:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 97b:	01 00 00 
 97e:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 985:	01 00 00 
 988:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 98f:	01 00 00 
 992:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 999:	01 00 00 
 99c:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
 9a3:	01 00 00 
 9a6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 9ac:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 9b2:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 9b9:	01 00 00 
 9bc:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 9c2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 9c8:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 9cf:	01 00 00 
 9d2:	49 8d 59 07          	lea    0x7(%r9),%rbx
 9d6:	c4 a2 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm1
 9dd:	48 0f af d8          	imul   %rax,%rbx
 9e1:	48 01 fb             	add    %rdi,%rbx
 9e4:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
 9ea:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
 9f1:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
 9f8:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
 9ff:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
 a06:	00 00 00 
 a09:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 a10:	00 00 00 
 a13:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 a1a:	00 00 00 
 a1d:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 a24:	00 00 00 
 a27:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 a2e:	01 00 00 
 a31:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 a38:	01 00 00 
 a3b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 a42:	01 00 00 
 a45:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 a4c:	01 00 00 
 a4f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 a56:	01 00 00 
 a59:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
 a60:	01 00 00 
 a63:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 a69:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 a6f:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 a76:	01 00 00 
 a79:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 a7f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 a85:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 a8c:	01 00 00 
 a8f:	49 8d 59 08          	lea    0x8(%r9),%rbx
 a93:	c4 a2 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm1
 a9a:	48 0f af d8          	imul   %rax,%rbx
 a9e:	48 01 fb             	add    %rdi,%rbx
 aa1:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
 aa7:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
 aae:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
 ab5:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
 abc:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
 ac3:	00 00 00 
 ac6:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 acd:	00 00 00 
 ad0:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 ad7:	00 00 00 
 ada:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 ae1:	00 00 00 
 ae4:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 aeb:	01 00 00 
 aee:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 af5:	01 00 00 
 af8:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 aff:	01 00 00 
 b02:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 b09:	01 00 00 
 b0c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 b13:	01 00 00 
 b16:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
 b1d:	01 00 00 
 b20:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 b26:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 b2c:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 b33:	01 00 00 
 b36:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 b3c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 b42:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 b49:	01 00 00 
 b4c:	49 8d 59 09          	lea    0x9(%r9),%rbx
 b50:	c4 a2 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm1
 b57:	48 0f af d8          	imul   %rax,%rbx
 b5b:	48 01 fb             	add    %rdi,%rbx
 b5e:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
 b64:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
 b6b:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
 b72:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
 b79:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
 b80:	00 00 00 
 b83:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 b8a:	00 00 00 
 b8d:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 b94:	00 00 00 
 b97:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 b9e:	00 00 00 
 ba1:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 ba8:	01 00 00 
 bab:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 bb2:	01 00 00 
 bb5:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 bbc:	01 00 00 
 bbf:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 bc6:	01 00 00 
 bc9:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 bd0:	01 00 00 
 bd3:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
 bda:	01 00 00 
 bdd:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 be3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 be9:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 bf0:	01 00 00 
 bf3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 bf9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 bff:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 c06:	01 00 00 
 c09:	49 8d 59 0a          	lea    0xa(%r9),%rbx
 c0d:	c4 a2 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm1
 c14:	48 0f af d8          	imul   %rax,%rbx
 c18:	48 01 fb             	add    %rdi,%rbx
 c1b:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 c22:	01 00 00 
 c25:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
 c2b:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
 c32:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
 c39:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
 c40:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
 c47:	00 00 00 
 c4a:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 c51:	00 00 00 
 c54:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 c5b:	00 00 00 
 c5e:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 c65:	00 00 00 
 c68:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 c6f:	01 00 00 
 c72:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 c79:	01 00 00 
 c7c:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 c83:	01 00 00 
 c86:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 c8d:	01 00 00 
 c90:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
 c97:	01 00 00 
 c9a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 ca0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 ca6:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 cad:	01 00 00 
 cb0:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 cb7:	00 00 
 cb9:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 cbf:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
 cc6:	01 00 00 
 cc9:	49 8d 59 0b          	lea    0xb(%r9),%rbx
 ccd:	c4 a2 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm1
 cd4:	49 83 c1 0c          	add    $0xc,%r9
 cd8:	48 0f af d8          	imul   %rax,%rbx
 cdc:	48 01 fb             	add    %rdi,%rbx
 cdf:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
 ce6:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
 ced:	00 00 00 
 cf0:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
 cf7:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
 cfe:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
 d04:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 d0b:	00 00 00 
 d0e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 d15:	00 00 00 
 d18:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 d1f:	00 00 00 
 d22:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 d29:	01 00 00 
 d2c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 d33:	01 00 00 
 d36:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 d3d:	01 00 00 
 d40:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 d47:	01 00 00 
 d4a:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
 d51:	01 00 00 
 d54:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 d5a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 d5f:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 d66:	01 00 00 
 d69:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 d6e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 d74:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 d7a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 d81:	00 00 
 d83:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm4
 d8a:	01 00 00 
 d8d:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm0
 d94:	01 00 00 
 d97:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 d9b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 da1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 da7:	4d 39 c1             	cmp    %r8,%r9
 daa:	0f 8c 90 f6 ff ff    	jl     440 <_Z5benchv+0x300>
 db0:	e9 19 f4 ff ff       	jmpq   1ce <_Z5benchv+0x8e>
 db5:	0f 31                	rdtsc  
 db7:	48 c1 e2 20          	shl    $0x20,%rdx
 dbb:	48 09 c2             	or     %rax,%rdx
 dbe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dc4 <_Z5benchv+0xc84>
 dc4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dc9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # dd1 <_Z5benchv+0xc91>
 dd0:	00 
 dd1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dd9 <_Z5benchv+0xc99>
 dd8:	00 
 dd9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # de0 <_Z5benchv+0xca0>
 de0:	01 c0                	add    %eax,%eax
 de2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 de8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dec:	c5 fb 5c 44 24 60    	vsubsd 0x60(%rsp),%xmm0,%xmm0
 df2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 df7:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 dfb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e03:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 e0a:	5b                   	pop    %rbx
 e0b:	41 5c                	pop    %r12
 e0d:	41 5d                	pop    %r13
 e0f:	41 5e                	pop    %r14
 e11:	41 5f                	pop    %r15
 e13:	5d                   	pop    %rbp
 e14:	c5 f8 77             	vzeroupper 
 e17:	c3                   	retq   
 e18:	90                   	nop
 e19:	90                   	nop
 e1a:	90                   	nop
 e1b:	90                   	nop
 e1c:	90                   	nop
 e1d:	90                   	nop
 e1e:	90                   	nop
 e1f:	90                   	nop

0000000000000e20 <_Z6enablev>:
 e20:	31 c0                	xor    %eax,%eax
 e22:	c3                   	retq   
 e23:	90                   	nop
 e24:	90                   	nop
 e25:	90                   	nop
 e26:	90                   	nop
 e27:	90                   	nop
 e28:	90                   	nop
 e29:	90                   	nop
 e2a:	90                   	nop
 e2b:	90                   	nop
 e2c:	90                   	nop
 e2d:	90                   	nop
 e2e:	90                   	nop
 e2f:	90                   	nop

0000000000000e30 <_Z9n_reg_maxv>:
 e30:	b8 dc 00 00 00       	mov    $0xdc,%eax
 e35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
