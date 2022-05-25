
matvec_fewstores_ui19_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 150:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
 157:	0f 31                	rdtsc  
 159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
 18d:	00 00 
 18f:	45 85 d2             	test   %r10d,%r10d
 192:	0f 8e 86 0d 00 00    	jle    f1e <_Z5benchv+0xdce>
 198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
 1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
 1b4:	31 ff                	xor    %edi,%edi
 1b6:	e9 07 01 00 00       	jmpq   2c2 <_Z5benchv+0x172>
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
 1c4:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
 1c8:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
 1ce:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
 1d5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 1dc:	00 00 
 1de:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 1e5:	00 00 
 1e7:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
 1ee:	c4 c1 7c 11 7c b9 60 	vmovups %ymm7,0x60(%r9,%rdi,4)
 1f5:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x80(%r9,%rdi,4)
 1fc:	00 00 00 
 1ff:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0xa0(%r9,%rdi,4)
 206:	00 00 00 
 209:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0xc0(%r9,%rdi,4)
 210:	00 00 00 
 213:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 21a:	00 00 
 21c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 222:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0xe0(%r9,%rdi,4)
 229:	00 00 00 
 22c:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x100(%r9,%rdi,4)
 233:	01 00 00 
 236:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 23c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 242:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x120(%r9,%rdi,4)
 249:	01 00 00 
 24c:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
 253:	01 00 00 
 256:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
 25d:	01 00 00 
 260:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
 267:	01 00 00 
 26a:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
 271:	01 00 00 
 274:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
 27b:	01 00 00 
 27e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
 285:	01 00 00 
 288:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 28e:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
 294:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
 29b:	02 00 00 
 29e:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
 2a5:	02 00 00 
 2a8:	c4 c1 7c 11 ac b9 40 	vmovups %ymm5,0x240(%r9,%rdi,4)
 2af:	02 00 00 
 2b2:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
 2b9:	4c 39 d7             	cmp    %r10,%rdi
 2bc:	0f 83 5c 0c 00 00    	jae    f1e <_Z5benchv+0xdce>
 2c2:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
 2c9:	00 00 00 
 2cc:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
 2d3:	00 00 00 
 2d6:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
 2dd:	00 00 00 
 2e0:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
 2e7:	01 00 00 
 2ea:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
 2f1:	01 00 00 
 2f4:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
 2fb:	02 00 00 
 2fe:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
 304:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
 30b:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
 312:	c4 c1 7c 10 7c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm7
 319:	c4 41 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm8
 320:	00 00 00 
 323:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
 32a:	01 00 00 
 32d:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
 334:	01 00 00 
 337:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
 33e:	01 00 00 
 341:	c4 41 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm11
 348:	01 00 00 
 34b:	c4 41 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm9
 352:	02 00 00 
 355:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 35c:	00 00 
 35e:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
 365:	01 00 00 
 368:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 36f:	00 00 
 371:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
 378:	02 00 00 
 37b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 382:	00 00 
 384:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 38a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 390:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 396:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 39c:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
 3a3:	01 00 00 
 3a6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 3ac:	45 85 c0             	test   %r8d,%r8d
 3af:	0f 8e 0b fe ff ff    	jle    1c0 <_Z5benchv+0x70>
 3b5:	31 c0                	xor    %eax,%eax
 3b7:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
 3bb:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
 3bf:	90                   	nop
 3c0:	48 89 c6             	mov    %rax,%rsi
 3c3:	c4 62 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm9
 3c9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 3d0:	00 00 
 3d2:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 3d8:	49 0f af f2          	imul   %r10,%rsi
 3dc:	48 01 fe             	add    %rdi,%rsi
 3df:	c4 e2 35 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm0
 3e6:	00 00 00 
 3e9:	c4 e2 35 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm4
 3ef:	c4 e2 35 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm7
 3f6:	c4 62 35 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm8
 3fd:	00 00 00 
 400:	c4 62 35 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm10
 407:	01 00 00 
 40a:	c4 62 35 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm13
 411:	01 00 00 
 414:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm14
 41b:	01 00 00 
 41e:	c4 e2 35 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm2
 425:	01 00 00 
 428:	c4 e2 35 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm1
 42f:	01 00 00 
 432:	c4 e2 35 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm3
 439:	c4 62 35 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm15
 440:	c4 62 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm12
 447:	02 00 00 
 44a:	c4 e2 35 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm5
 451:	02 00 00 
 454:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 45b:	00 00 
 45d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 464:	00 00 
 466:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm0
 46d:	00 00 00 
 470:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 477:	00 00 
 479:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 47f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 486:	00 00 
 488:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 48e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 493:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 49a:	00 00 
 49c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 4a3:	00 00 
 4a5:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 4a9:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
 4ad:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 4b4:	00 00 
 4b6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 4bd:	00 00 
 4bf:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 4c5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 4cc:	00 00 
 4ce:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 4d3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4da:	00 00 
 4dc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 4e3:	00 00 
 4e5:	c4 e2 35 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm0
 4ec:	00 00 00 
 4ef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4f6:	00 00 
 4f8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4fe:	c4 e2 35 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm0
 505:	01 00 00 
 508:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 50e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 514:	c4 e2 35 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm0
 51b:	01 00 00 
 51e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 524:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 52a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 530:	c4 e2 35 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm0
 537:	01 00 00 
 53a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 540:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 546:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 54c:	c4 e2 35 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm0
 553:	02 00 00 
 556:	48 89 c6             	mov    %rax,%rsi
 559:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 55e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 565:	00 00 
 567:	48 83 ce 01          	or     $0x1,%rsi
 56b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 571:	c4 e2 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm4
 577:	49 0f af f2          	imul   %r10,%rsi
 57b:	48 01 fe             	add    %rdi,%rsi
 57e:	c4 e2 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm6
 585:	01 00 00 
 588:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
 58f:	02 00 00 
 592:	c4 e2 5d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm7
 598:	c4 62 5d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm8
 59f:	c4 62 5d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm9
 5a6:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
 5ad:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
 5b4:	00 00 00 
 5b7:	c4 62 5d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm15
 5be:	00 00 00 
 5c1:	c4 62 5d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm13
 5c8:	01 00 00 
 5cb:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm14
 5d2:	01 00 00 
 5d5:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm2
 5dc:	01 00 00 
 5df:	c4 e2 5d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm1
 5e6:	01 00 00 
 5e9:	c4 e2 5d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm3
 5f0:	01 00 00 
 5f3:	c4 e2 5d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm5
 5fa:	02 00 00 
 5fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 603:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 609:	c4 e2 5d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm0
 610:	00 00 00 
 613:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 619:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 620:	00 00 
 622:	c4 e2 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm6
 629:	01 00 00 
 62c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 632:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 638:	c4 62 5d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm12
 63f:	02 00 00 
 642:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 648:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 64f:	00 00 
 651:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
 658:	00 00 00 
 65b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 662:	00 00 
 664:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 66b:	00 00 
 66d:	c4 e2 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm6
 674:	01 00 00 
 677:	48 8d 70 02          	lea    0x2(%rax),%rsi
 67b:	c4 e2 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm4
 682:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 688:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 68e:	49 0f af f2          	imul   %r10,%rsi
 692:	48 01 fe             	add    %rdi,%rsi
 695:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm2
 69c:	01 00 00 
 69f:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm12
 6a6:	00 00 00 
 6a9:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm14
 6b0:	01 00 00 
 6b3:	c4 e2 5d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm3
 6ba:	01 00 00 
 6bd:	c4 e2 5d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm1
 6c4:	01 00 00 
 6c7:	c4 e2 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm6
 6ce:	01 00 00 
 6d1:	c4 e2 5d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm7
 6d7:	c4 62 5d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm8
 6de:	c4 62 5d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm9
 6e5:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
 6ec:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
 6f3:	00 00 00 
 6f6:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
 6fd:	00 00 00 
 700:	c4 62 5d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm15
 707:	00 00 00 
 70a:	c4 62 5d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm13
 711:	01 00 00 
 714:	c4 e2 5d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm5
 71b:	02 00 00 
 71e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 724:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 72a:	c4 e2 5d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm2
 731:	02 00 00 
 734:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 73a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 740:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 744:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 74a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 74f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 756:	00 00 
 758:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
 75c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 762:	c4 e2 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm1
 769:	01 00 00 
 76c:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
 773:	01 00 00 
 776:	c4 e2 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm6
 77d:	02 00 00 
 780:	48 8d 70 03          	lea    0x3(%rax),%rsi
 784:	c4 e2 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm4
 78b:	49 0f af f2          	imul   %r10,%rsi
 78f:	48 01 fe             	add    %rdi,%rsi
 792:	c4 e2 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm6
 799:	02 00 00 
 79c:	c4 e2 5d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm7
 7a2:	c4 62 5d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm8
 7a9:	c4 62 5d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm9
 7b0:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
 7b7:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
 7be:	00 00 00 
 7c1:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
 7c8:	00 00 00 
 7cb:	c4 62 5d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm15
 7d2:	00 00 00 
 7d5:	c4 62 5d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm13
 7dc:	01 00 00 
 7df:	c4 62 5d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm14
 7e6:	01 00 00 
 7e9:	c4 e2 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm1
 7f0:	01 00 00 
 7f3:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
 7fa:	01 00 00 
 7fd:	c4 62 5d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm12
 804:	01 00 00 
 807:	c4 e2 5d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm5
 80e:	02 00 00 
 811:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 817:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 81d:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm2
 824:	00 00 00 
 827:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 82d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 833:	c4 e2 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm6
 83a:	02 00 00 
 83d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 843:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 849:	c4 e2 5d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm2
 850:	01 00 00 
 853:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 859:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 85f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 865:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 86b:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm2
 872:	01 00 00 
 875:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 87b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 880:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm2
 887:	01 00 00 
 88a:	48 8d 70 04          	lea    0x4(%rax),%rsi
 88e:	c4 e2 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm4
 895:	49 0f af f2          	imul   %r10,%rsi
 899:	48 01 fe             	add    %rdi,%rsi
 89c:	c4 e2 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm6
 8a3:	02 00 00 
 8a6:	c4 e2 5d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm7
 8ac:	c4 62 5d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm8
 8b3:	c4 62 5d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm9
 8ba:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
 8c1:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
 8c8:	00 00 00 
 8cb:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
 8d2:	00 00 00 
 8d5:	c4 62 5d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm15
 8dc:	00 00 00 
 8df:	c4 62 5d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm13
 8e6:	01 00 00 
 8e9:	c4 62 5d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm14
 8f0:	01 00 00 
 8f3:	c4 e2 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm1
 8fa:	01 00 00 
 8fd:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
 904:	01 00 00 
 907:	c4 62 5d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm12
 90e:	01 00 00 
 911:	c4 e2 5d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm5
 918:	02 00 00 
 91b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 920:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 926:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm2
 92d:	00 00 00 
 930:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 936:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 93c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 942:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 948:	c4 e2 5d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm2
 94f:	01 00 00 
 952:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 958:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 95e:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm2
 965:	01 00 00 
 968:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 96e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 973:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm2
 97a:	01 00 00 
 97d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 982:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 988:	c4 e2 5d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm2
 98f:	02 00 00 
 992:	48 8d 70 05          	lea    0x5(%rax),%rsi
 996:	c4 e2 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm4
 99d:	49 0f af f2          	imul   %r10,%rsi
 9a1:	48 01 fe             	add    %rdi,%rsi
 9a4:	c4 e2 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm6
 9ab:	02 00 00 
 9ae:	c4 e2 5d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm7
 9b4:	c4 62 5d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm8
 9bb:	c4 62 5d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm9
 9c2:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
 9c9:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
 9d0:	00 00 00 
 9d3:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
 9da:	00 00 00 
 9dd:	c4 62 5d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm15
 9e4:	00 00 00 
 9e7:	c4 62 5d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm13
 9ee:	01 00 00 
 9f1:	c4 62 5d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm14
 9f8:	01 00 00 
 9fb:	c4 e2 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm1
 a02:	01 00 00 
 a05:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
 a0c:	01 00 00 
 a0f:	c4 62 5d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm12
 a16:	01 00 00 
 a19:	c4 e2 5d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm5
 a20:	02 00 00 
 a23:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 a29:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 a2f:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm2
 a36:	00 00 00 
 a39:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 a3f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 a45:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 a4b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 a51:	c4 e2 5d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm2
 a58:	01 00 00 
 a5b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 a61:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 a67:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm2
 a6e:	01 00 00 
 a71:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 a77:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 a7c:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm2
 a83:	01 00 00 
 a86:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 a8b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 a91:	c4 e2 5d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm2
 a98:	02 00 00 
 a9b:	48 8d 70 06          	lea    0x6(%rax),%rsi
 a9f:	c4 e2 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm4
 aa6:	49 0f af f2          	imul   %r10,%rsi
 aaa:	48 01 fe             	add    %rdi,%rsi
 aad:	c4 e2 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm6
 ab4:	02 00 00 
 ab7:	c4 e2 5d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm7
 abd:	c4 62 5d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm8
 ac4:	c4 62 5d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm9
 acb:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
 ad2:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
 ad9:	00 00 00 
 adc:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
 ae3:	00 00 00 
 ae6:	c4 62 5d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm15
 aed:	00 00 00 
 af0:	c4 62 5d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm13
 af7:	01 00 00 
 afa:	c4 62 5d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm14
 b01:	01 00 00 
 b04:	c4 e2 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm1
 b0b:	01 00 00 
 b0e:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
 b15:	01 00 00 
 b18:	c4 62 5d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm12
 b1f:	01 00 00 
 b22:	c4 e2 5d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm5
 b29:	02 00 00 
 b2c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 b32:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 b38:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm2
 b3f:	00 00 00 
 b42:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 b48:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 b4e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 b54:	c4 e2 5d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm2
 b5b:	01 00 00 
 b5e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 b64:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 b6a:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm2
 b71:	01 00 00 
 b74:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 b7a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 b7f:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm2
 b86:	01 00 00 
 b89:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 b8e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 b94:	c4 e2 5d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm2
 b9b:	02 00 00 
 b9e:	48 8d 70 07          	lea    0x7(%rax),%rsi
 ba2:	c4 e2 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm4
 ba9:	49 0f af f2          	imul   %r10,%rsi
 bad:	48 01 fe             	add    %rdi,%rsi
 bb0:	c4 62 5d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm15
 bb7:	00 00 00 
 bba:	c4 e2 5d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm7
 bc0:	c4 62 5d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm8
 bc7:	c4 62 5d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm9
 bce:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
 bd5:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
 bdc:	00 00 00 
 bdf:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
 be6:	00 00 00 
 be9:	c4 62 5d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm14
 bf0:	01 00 00 
 bf3:	c4 e2 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm1
 bfa:	01 00 00 
 bfd:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
 c04:	01 00 00 
 c07:	c4 62 5d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm12
 c0e:	01 00 00 
 c11:	c4 e2 5d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm5
 c18:	02 00 00 
 c1b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 c21:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 c27:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm2
 c2e:	00 00 00 
 c31:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 c37:	c4 e2 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm6
 c3e:	02 00 00 
 c41:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 c48:	00 00 
 c4a:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 c4f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 c55:	c4 62 5d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm15
 c5c:	01 00 00 
 c5f:	c4 62 5d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm13
 c66:	01 00 00 
 c69:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 c6f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 c75:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm2
 c7c:	01 00 00 
 c7f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 c85:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 c8b:	c4 e2 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm6
 c92:	02 00 00 
 c95:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 c9b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 ca0:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm2
 ca7:	01 00 00 
 caa:	48 8d 70 08          	lea    0x8(%rax),%rsi
 cae:	c4 e2 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm4
 cb5:	49 0f af f2          	imul   %r10,%rsi
 cb9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 cbf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 cc5:	48 01 fe             	add    %rdi,%rsi
 cc8:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm2
 ccf:	01 00 00 
 cd2:	c4 e2 5d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm6
 cd9:	00 00 00 
 cdc:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
 ce3:	00 00 00 
 ce6:	c4 62 5d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm15
 ced:	01 00 00 
 cf0:	c4 e2 5d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm7
 cf6:	c4 62 5d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm8
 cfd:	c4 62 5d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm9
 d04:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
 d0b:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
 d12:	00 00 00 
 d15:	c4 62 5d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm14
 d1c:	01 00 00 
 d1f:	c4 e2 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm1
 d26:	01 00 00 
 d29:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
 d30:	01 00 00 
 d33:	c4 62 5d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm12
 d3a:	01 00 00 
 d3d:	c4 e2 5d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm5
 d44:	02 00 00 
 d47:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 d4c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 d52:	c4 e2 5d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm2
 d59:	02 00 00 
 d5c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 d62:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 d68:	c4 e2 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm6
 d6f:	02 00 00 
 d72:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 d79:	00 00 
 d7b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 d82:	00 00 
 d84:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 d8a:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 d8f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 d95:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
 d9c:	00 00 00 
 d9f:	c4 62 5d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm15
 da6:	01 00 00 
 da9:	c4 62 5d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm13
 db0:	01 00 00 
 db3:	48 8d 70 09          	lea    0x9(%rax),%rsi
 db7:	c4 e2 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm4
 dbe:	48 83 c0 0a          	add    $0xa,%rax
 dc2:	49 0f af f2          	imul   %r10,%rsi
 dc6:	48 01 fe             	add    %rdi,%rsi
 dc9:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
 dd0:	00 00 00 
 dd3:	c4 e2 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm1
 dda:	01 00 00 
 ddd:	c4 62 5d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm14
 de4:	01 00 00 
 de7:	c4 62 5d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm8
 dee:	c4 e2 5d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm7
 df4:	c4 62 5d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm9
 dfb:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
 e02:	c4 62 5d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm15
 e09:	01 00 00 
 e0c:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
 e13:	00 00 00 
 e16:	c4 e2 5d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm5
 e1d:	02 00 00 
 e20:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 e26:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 e2c:	c4 e2 5d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm2
 e33:	00 00 00 
 e36:	c5 fc 28 f6          	vmovaps %ymm6,%ymm6
 e3a:	c4 e2 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm6
 e41:	02 00 00 
 e44:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 e4b:	00 00 
 e4d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 e53:	c4 62 5d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm10
 e5a:	01 00 00 
 e5d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 e63:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 e67:	c4 e2 5d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm1
 e6e:	01 00 00 
 e71:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 e78:	00 00 
 e7a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 e80:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 e87:	00 00 
 e89:	c4 e2 5d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm2
 e90:	00 00 00 
 e93:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 e99:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 e9f:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 ea4:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 ea9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 eb0:	00 00 
 eb2:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 eb6:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm2
 ebd:	01 00 00 
 ec0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 ec5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 eca:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
 ed1:	01 00 00 
 ed4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 eda:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 ede:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 ee4:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm3
 eeb:	02 00 00 
 eee:	c4 e2 5d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm2
 ef5:	01 00 00 
 ef8:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 efc:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
 f00:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 f06:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
 f0a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 f10:	4c 39 c0             	cmp    %r8,%rax
 f13:	0f 8c a7 f4 ff ff    	jl     3c0 <_Z5benchv+0x270>
 f19:	e9 aa f2 ff ff       	jmpq   1c8 <_Z5benchv+0x78>
 f1e:	0f 31                	rdtsc  
 f20:	48 c1 e2 20          	shl    $0x20,%rdx
 f24:	48 09 c2             	or     %rax,%rdx
 f27:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f2d <_Z5benchv+0xddd>
 f2d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f32:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f3a <_Z5benchv+0xdea>
 f39:	00 
 f3a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f42 <_Z5benchv+0xdf2>
 f41:	00 
 f42:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f49 <_Z5benchv+0xdf9>
 f49:	01 c0                	add    %eax,%eax
 f4b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f51:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f55:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
 f5c:	00 00 
 f5e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 f63:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 f67:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f6b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f6f:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
 f76:	c5 f8 77             	vzeroupper 
 f79:	c3                   	retq   
 f7a:	90                   	nop
 f7b:	90                   	nop
 f7c:	90                   	nop
 f7d:	90                   	nop
 f7e:	90                   	nop
 f7f:	90                   	nop

0000000000000f80 <_Z6enablev>:
 f80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f87 <_Z6enablev+0x7>
 f87:	b8 98 00 00 00       	mov    $0x98,%eax
 f8c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 f91:	0f 45 c8             	cmovne %eax,%ecx
 f94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f9a <_Z6enablev+0x1a>
 f9a:	0f 9e c1             	setle  %cl
 f9d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # fa4 <_Z6enablev+0x24>
 fa4:	0f 9f c0             	setg   %al
 fa7:	20 c8                	and    %cl,%al
 fa9:	c3                   	retq   
 faa:	90                   	nop
 fab:	90                   	nop
 fac:	90                   	nop
 fad:	90                   	nop
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z9n_reg_maxv>:
 fb0:	b8 db 00 00 00       	mov    $0xdb,%eax
 fb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
