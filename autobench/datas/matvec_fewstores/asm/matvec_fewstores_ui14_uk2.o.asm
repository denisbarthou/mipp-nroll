
matvec_fewstores_ui14_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 70             	imul   $0x70,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 0f             	lea    0xf(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f0             	and    $0xfffffff0,%edx
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
  90:	53                   	push   %rbx
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c1             	mov    %r8d,%r9d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 4f                	jle    f4 <_Z10init_benchv+0x64>
  a5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # ac <_Z10init_benchv+0x1c>
  ac:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  b3:	00 
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	31 c0                	xor    %eax,%eax
  b9:	eb 15                	jmp    d0 <_Z10init_benchv+0x40>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	48 ff c0             	inc    %rax
  c3:	49 83 c2 04          	add    $0x4,%r10
  c7:	41 83 c3 02          	add    $0x2,%r11d
  cb:	48 39 d0             	cmp    %rdx,%rax
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 de             	mov    %r11d,%esi
  d3:	4c 89 d1             	mov    %r10,%rcx
  d6:	4c 89 cb             	mov    %r9,%rbx
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  e4:	ff c6                	inc    %esi
  e6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  ea:	48 01 f9             	add    %rdi,%rcx
  ed:	48 ff cb             	dec    %rbx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c9             	test   %r9d,%r9d
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
 11c:	4c 39 c9             	cmp    %r9,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	5b                   	pop    %rbx
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	53                   	push   %rbx
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x10>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x1d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e 4f 02 00 00    	jle    3cc <_Z5benchv+0x28c>
 17d:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 184 <_Z5benchv+0x44>
 184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x4b>
 18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x52>
 192:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 199 <_Z5benchv+0x59>
 199:	4c 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9
 1a0:	00 
 1a1:	31 c9                	xor    %ecx,%ecx
 1a3:	49 81 c0 a0 01 00 00 	add    $0x1a0,%r8
 1aa:	e9 86 00 00 00       	jmpq   235 <_Z5benchv+0xf5>
 1af:	90                   	nop
 1b0:	c5 fc 11 24 8f       	vmovups %ymm4,(%rdi,%rcx,4)
 1b5:	c4 21 7c 11 34 97    	vmovups %ymm14,(%rdi,%r10,4)
 1bb:	c5 fc 11 4c 8f 40    	vmovups %ymm1,0x40(%rdi,%rcx,4)
 1c1:	c5 fc 11 54 8f 60    	vmovups %ymm2,0x60(%rdi,%rcx,4)
 1c7:	c5 fc 11 9c 8f 80 00 	vmovups %ymm3,0x80(%rdi,%rcx,4)
 1ce:	00 00 
 1d0:	c5 fc 11 ac 8f a0 00 	vmovups %ymm5,0xa0(%rdi,%rcx,4)
 1d7:	00 00 
 1d9:	c5 fc 11 b4 8f c0 00 	vmovups %ymm6,0xc0(%rdi,%rcx,4)
 1e0:	00 00 
 1e2:	c5 fc 11 bc 8f e0 00 	vmovups %ymm7,0xe0(%rdi,%rcx,4)
 1e9:	00 00 
 1eb:	c5 7c 11 84 8f 00 01 	vmovups %ymm8,0x100(%rdi,%rcx,4)
 1f2:	00 00 
 1f4:	c5 7c 11 8c 8f 20 01 	vmovups %ymm9,0x120(%rdi,%rcx,4)
 1fb:	00 00 
 1fd:	c5 7c 11 94 8f 40 01 	vmovups %ymm10,0x140(%rdi,%rcx,4)
 204:	00 00 
 206:	c5 7c 11 9c 8f 60 01 	vmovups %ymm11,0x160(%rdi,%rcx,4)
 20d:	00 00 
 20f:	c5 7c 11 a4 8f 80 01 	vmovups %ymm12,0x180(%rdi,%rcx,4)
 216:	00 00 
 218:	c5 7c 11 ac 8f a0 01 	vmovups %ymm13,0x1a0(%rdi,%rcx,4)
 21f:	00 00 
 221:	48 83 c1 70          	add    $0x70,%rcx
 225:	49 81 c0 c0 01 00 00 	add    $0x1c0,%r8
 22c:	48 39 c1             	cmp    %rax,%rcx
 22f:	0f 83 97 01 00 00    	jae    3cc <_Z5benchv+0x28c>
 235:	49 89 ca             	mov    %rcx,%r10
 238:	c5 fc 10 24 8f       	vmovups (%rdi,%rcx,4),%ymm4
 23d:	c5 fc 10 4c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm1
 243:	c5 fc 10 54 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm2
 249:	c5 fc 10 9c 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm3
 250:	00 00 
 252:	c5 fc 10 ac 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm5
 259:	00 00 
 25b:	c5 fc 10 b4 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm6
 262:	00 00 
 264:	c5 fc 10 bc 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm7
 26b:	00 00 
 26d:	c5 7c 10 84 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm8
 274:	00 00 
 276:	c5 7c 10 8c 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm9
 27d:	00 00 
 27f:	c5 7c 10 94 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm10
 286:	00 00 
 288:	c5 7c 10 9c 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm11
 28f:	00 00 
 291:	c5 7c 10 a4 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm12
 298:	00 00 
 29a:	c5 7c 10 ac 8f a0 01 	vmovups 0x1a0(%rdi,%rcx,4),%ymm13
 2a1:	00 00 
 2a3:	49 83 ca 08          	or     $0x8,%r10
 2a7:	c4 21 7c 10 34 97    	vmovups (%rdi,%r10,4),%ymm14
 2ad:	45 85 db             	test   %r11d,%r11d
 2b0:	0f 8e fa fe ff ff    	jle    1b0 <_Z5benchv+0x70>
 2b6:	4c 89 c6             	mov    %r8,%rsi
 2b9:	31 db                	xor    %ebx,%ebx
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 2c6:	c4 e2 7d b8 a6 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm0,%ymm4
 2cd:	ff ff 
 2cf:	c4 62 7d b8 b6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm0,%ymm14
 2d6:	ff ff 
 2d8:	c4 e2 7d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm0,%ymm1
 2df:	ff ff 
 2e1:	c4 e2 7d b8 96 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm2
 2e8:	ff ff 
 2ea:	c4 e2 7d b8 9e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm3
 2f1:	ff ff 
 2f3:	c4 e2 7d b8 ae 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm5
 2fa:	ff ff 
 2fc:	c4 e2 7d b8 b6 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm6
 303:	ff ff 
 305:	c4 e2 7d b8 be 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm7
 30c:	ff ff 
 30e:	c4 62 7d b8 86 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm8
 315:	ff ff 
 317:	c4 62 7d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm9
 31d:	c4 62 7d b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm10
 323:	c4 62 7d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm11
 329:	c4 62 7d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm12
 32f:	c4 62 7d b8 2e       	vfmadd231ps (%rsi),%ymm0,%ymm13
 334:	c4 62 7d 18 7c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm15
 33b:	48 83 c3 02          	add    $0x2,%rbx
 33f:	c4 e2 05 b8 a4 86 60 	vfmadd231ps -0x1a0(%rsi,%rax,4),%ymm15,%ymm4
 346:	fe ff ff 
 349:	c4 62 05 b8 b4 86 80 	vfmadd231ps -0x180(%rsi,%rax,4),%ymm15,%ymm14
 350:	fe ff ff 
 353:	c4 e2 05 b8 8c 86 a0 	vfmadd231ps -0x160(%rsi,%rax,4),%ymm15,%ymm1
 35a:	fe ff ff 
 35d:	c4 e2 05 b8 94 86 c0 	vfmadd231ps -0x140(%rsi,%rax,4),%ymm15,%ymm2
 364:	fe ff ff 
 367:	c4 e2 05 b8 9c 86 e0 	vfmadd231ps -0x120(%rsi,%rax,4),%ymm15,%ymm3
 36e:	fe ff ff 
 371:	c4 e2 05 b8 ac 86 00 	vfmadd231ps -0x100(%rsi,%rax,4),%ymm15,%ymm5
 378:	ff ff ff 
 37b:	c4 e2 05 b8 b4 86 20 	vfmadd231ps -0xe0(%rsi,%rax,4),%ymm15,%ymm6
 382:	ff ff ff 
 385:	c4 e2 05 b8 bc 86 40 	vfmadd231ps -0xc0(%rsi,%rax,4),%ymm15,%ymm7
 38c:	ff ff ff 
 38f:	c4 62 05 b8 84 86 60 	vfmadd231ps -0xa0(%rsi,%rax,4),%ymm15,%ymm8
 396:	ff ff ff 
 399:	c4 62 05 b8 4c 86 80 	vfmadd231ps -0x80(%rsi,%rax,4),%ymm15,%ymm9
 3a0:	c4 62 05 b8 54 86 a0 	vfmadd231ps -0x60(%rsi,%rax,4),%ymm15,%ymm10
 3a7:	c4 62 05 b8 5c 86 c0 	vfmadd231ps -0x40(%rsi,%rax,4),%ymm15,%ymm11
 3ae:	c4 62 05 b8 64 86 e0 	vfmadd231ps -0x20(%rsi,%rax,4),%ymm15,%ymm12
 3b5:	c4 62 05 b8 2c 86    	vfmadd231ps (%rsi,%rax,4),%ymm15,%ymm13
 3bb:	4c 01 ce             	add    %r9,%rsi
 3be:	4c 39 db             	cmp    %r11,%rbx
 3c1:	0f 8c f9 fe ff ff    	jl     2c0 <_Z5benchv+0x180>
 3c7:	e9 e4 fd ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 3cc:	0f 31                	rdtsc  
 3ce:	48 c1 e2 20          	shl    $0x20,%rdx
 3d2:	48 09 c2             	or     %rax,%rdx
 3d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3db <_Z5benchv+0x29b>
 3db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 3e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3e8 <_Z5benchv+0x2a8>
 3e7:	00 
 3e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3f0 <_Z5benchv+0x2b0>
 3ef:	00 
 3f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3f7 <_Z5benchv+0x2b7>
 3f7:	01 c0                	add    %eax,%eax
 3f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 3ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 403:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 409:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 40e:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 412:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 416:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 41a:	5b                   	pop    %rbx
 41b:	c5 f8 77             	vzeroupper 
 41e:	c3                   	retq   
 41f:	90                   	nop

0000000000000420 <_Z6enablev>:
 420:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 427 <_Z6enablev+0x7>
 427:	b8 70 00 00 00       	mov    $0x70,%eax
 42c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 431:	0f 45 c8             	cmovne %eax,%ecx
 434:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 43a <_Z6enablev+0x1a>
 43a:	0f 9e c1             	setle  %cl
 43d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 444 <_Z6enablev+0x24>
 444:	0f 9f c0             	setg   %al
 447:	20 c8                	and    %cl,%al
 449:	c3                   	retq   
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop

0000000000000450 <_Z9n_reg_maxv>:
 450:	b8 2c 00 00 00       	mov    $0x2c,%eax
 455:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
