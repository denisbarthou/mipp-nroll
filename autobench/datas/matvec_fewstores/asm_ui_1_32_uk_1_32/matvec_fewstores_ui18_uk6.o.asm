
matvec_fewstores_ui18_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 54 09 00 00    	jle    af6 <_Z5benchv+0x9a6>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1ae:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1ce:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1d3:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1da:	00 
 1db:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e2:	00 
 1e3:	48 c1 e2 04          	shl    $0x4,%rdx
 1e7:	49 81 c7 20 02 00 00 	add    $0x220,%r15
 1ee:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 1f3:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 1f7:	49 29 d0             	sub    %rdx,%r8
 1fa:	31 d2                	xor    %edx,%edx
 1fc:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 201:	e9 12 01 00 00       	jmpq   318 <_Z5benchv+0x1c8>
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 216:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 21a:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 21f:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 224:	48 8b 14 24          	mov    (%rsp),%rdx
 228:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 22d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 233:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 23a:	00 00 
 23c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 243:	00 00 
 245:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
 24a:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 24f:	c5 7c 11 04 86       	vmovups %ymm8,(%rsi,%rax,4)
 254:	c5 fc 11 6c 96 40    	vmovups %ymm5,0x40(%rsi,%rdx,4)
 25a:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 260:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 267:	00 00 
 269:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 26f:	c5 fc 11 a4 96 a0 00 	vmovups %ymm4,0xa0(%rsi,%rdx,4)
 276:	00 00 
 278:	c5 fc 11 b4 96 c0 00 	vmovups %ymm6,0xc0(%rsi,%rdx,4)
 27f:	00 00 
 281:	c5 fc 11 bc 96 e0 00 	vmovups %ymm7,0xe0(%rsi,%rdx,4)
 288:	00 00 
 28a:	49 81 c7 40 02 00 00 	add    $0x240,%r15
 291:	c5 fd 11 84 96 00 01 	vmovupd %ymm0,0x100(%rsi,%rdx,4)
 298:	00 00 
 29a:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
 2a1:	00 00 
 2a3:	c5 7c 11 a4 96 40 01 	vmovups %ymm12,0x140(%rsi,%rdx,4)
 2aa:	00 00 
 2ac:	c5 7c 11 b4 96 60 01 	vmovups %ymm14,0x160(%rsi,%rdx,4)
 2b3:	00 00 
 2b5:	c5 fc 11 8c 96 80 01 	vmovups %ymm1,0x180(%rsi,%rdx,4)
 2bc:	00 00 
 2be:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 2c5:	00 00 
 2c7:	c5 fc 11 94 96 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdx,4)
 2ce:	00 00 
 2d0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2d7:	00 00 
 2d9:	c5 fc 11 8c 96 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rdx,4)
 2e0:	00 00 
 2e2:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 2e9:	00 00 
 2eb:	c5 fc 11 94 96 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdx,4)
 2f2:	00 00 
 2f4:	c5 fd 11 8c 96 00 02 	vmovupd %ymm1,0x200(%rsi,%rdx,4)
 2fb:	00 00 
 2fd:	c5 7c 11 ac 96 20 02 	vmovups %ymm13,0x220(%rsi,%rdx,4)
 304:	00 00 
 306:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 30d:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 312:	0f 83 de 07 00 00    	jae    af6 <_Z5benchv+0x9a6>
 318:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
 31e:	48 89 d5             	mov    %rdx,%rbp
 321:	c5 7c 10 9c 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm11
 328:	00 00 
 32a:	c5 7c 10 bc 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm15
 331:	00 00 
 333:	c5 fc 10 8c 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm1
 33a:	00 00 
 33c:	c5 fc 10 94 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm2
 343:	00 00 
 345:	c5 fc 10 a4 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm4
 34c:	00 00 
 34e:	c5 fc 10 1c 96       	vmovups (%rsi,%rdx,4),%ymm3
 353:	c5 fc 10 6c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm5
 359:	c5 7c 10 b4 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm14
 360:	00 00 
 362:	c5 fc 10 b4 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm6
 369:	00 00 
 36b:	c5 fc 10 bc 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm7
 372:	00 00 
 374:	c5 7c 10 8c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm9
 37b:	00 00 
 37d:	c5 7c 10 a4 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm12
 384:	00 00 
 386:	c5 7c 10 94 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm10
 38d:	00 00 
 38f:	c5 7c 10 ac 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm13
 396:	00 00 
 398:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 39d:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 3a2:	48 89 14 24          	mov    %rdx,(%rsp)
 3a6:	48 83 cd 08          	or     $0x8,%rbp
 3aa:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 3af:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 3b4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3ba:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
 3c1:	00 00 
 3c3:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 3ca:	00 00 
 3cc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 3d3:	00 00 
 3d5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 3dc:	00 00 
 3de:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 3e4:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3eb:	00 00 
 3ed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 3f3:	c5 fc 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm0
 3fa:	00 00 
 3fc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 403:	00 00 
 405:	85 c0                	test   %eax,%eax
 407:	0f 8e 03 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 40d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 413:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 417:	31 d2                	xor    %edx,%edx
 419:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 41e:	90                   	nop
 41f:	90                   	nop
 420:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 425:	48 89 d7             	mov    %rdx,%rdi
 428:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 42f:	00 00 
 431:	48 89 fd             	mov    %rdi,%rbp
 434:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 439:	c4 e2 7d 18 14 93    	vbroadcastss (%rbx,%rdx,4),%ymm2
 43f:	c4 c2 6d b8 9f e0 fd 	vfmadd231ps -0x220(%r15),%ymm2,%ymm3
 446:	ff ff 
 448:	c4 e2 7d 18 4c 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm1
 44f:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
 456:	49 8d 94 0f e0 fd ff 	lea    -0x220(%r15,%rcx,1),%rdx
 45d:	ff 
 45e:	c4 62 7d 18 54 bb 08 	vbroadcastss 0x8(%rbx,%rdi,4),%ymm10
 465:	c4 c2 6d b8 a7 80 fe 	vfmadd231ps -0x180(%r15),%ymm2,%ymm4
 46c:	ff ff 
 46e:	c4 c2 6d b8 b7 a0 fe 	vfmadd231ps -0x160(%r15),%ymm2,%ymm6
 475:	ff ff 
 477:	c4 c2 6d b8 bf c0 fe 	vfmadd231ps -0x140(%r15),%ymm2,%ymm7
 47e:	ff ff 
 480:	c4 42 6d b8 a7 20 ff 	vfmadd231ps -0xe0(%r15),%ymm2,%ymm12
 487:	ff ff 
 489:	c4 42 6d b8 8f 00 ff 	vfmadd231ps -0x100(%r15),%ymm2,%ymm9
 490:	ff ff 
 492:	c4 42 6d b8 87 00 fe 	vfmadd231ps -0x200(%r15),%ymm2,%ymm8
 499:	ff ff 
 49b:	c4 c2 6d b8 af 20 fe 	vfmadd231ps -0x1e0(%r15),%ymm2,%ymm5
 4a2:	ff ff 
 4a4:	c4 42 6d b8 9f 40 fe 	vfmadd231ps -0x1c0(%r15),%ymm2,%ymm11
 4ab:	ff ff 
 4ad:	c4 42 6d b8 b7 40 ff 	vfmadd231ps -0xc0(%r15),%ymm2,%ymm14
 4b4:	ff ff 
 4b6:	c4 42 6d b8 bf 60 ff 	vfmadd231ps -0xa0(%r15),%ymm2,%ymm15
 4bd:	ff ff 
 4bf:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 4c3:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 4c7:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 4cb:	c4 c2 75 b8 9c 0f e0 	vfmadd231ps -0x220(%r15,%rcx,1),%ymm1,%ymm3
 4d2:	fd ff ff 
 4d5:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 4da:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 4de:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 4e2:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 4e6:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 4ea:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 4ef:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 4f5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4fc:	00 00 
 4fe:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 502:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 509:	00 00 
 50b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 512:	00 00 
 514:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 51b:	00 00 
 51d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 524:	00 00 
 526:	c4 42 6d b8 57 80    	vfmadd231ps -0x80(%r15),%ymm2,%ymm10
 52c:	c4 c2 6d b8 4f a0    	vfmadd231ps -0x60(%r15),%ymm2,%ymm1
 532:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 537:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 53b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 540:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 544:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 548:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 54d:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 553:	c4 e2 7d 18 44 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm0
 55a:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 55f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 566:	00 00 
 568:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 56d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 574:	00 00 
 576:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 57d:	00 00 
 57f:	c4 02 4d b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm6,%ymm8
 585:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 58c:	00 00 
 58e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 595:	00 00 
 597:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 59e:	00 00 
 5a0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 5a7:	00 00 
 5a9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 5ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5b2:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5b6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 5bb:	4a 8d 04 07          	lea    (%rdi,%r8,1),%rax
 5bf:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 5c4:	c4 42 4d b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm11
 5ca:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 5d0:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 5d4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 5d9:	c4 22 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm8
 5df:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 5e3:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 5e7:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 5eb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 5f2:	00 00 
 5f4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 5fa:	c4 c2 6d b8 87 60 fe 	vfmadd231ps -0x1a0(%r15),%ymm2,%ymm0
 601:	ff ff 
 603:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 60a:	00 00 
 60c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 612:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 616:	c4 42 65 b8 2f       	vfmadd231ps (%r15),%ymm3,%ymm13
 61b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 621:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 627:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 62d:	c4 c2 6d b8 87 e0 fe 	vfmadd231ps -0x120(%r15),%ymm2,%ymm0
 634:	ff ff 
 636:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 63c:	c4 02 4d b8 24 18    	vfmadd231ps (%r8,%r11,1),%ymm6,%ymm12
 642:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 648:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 64f:	00 00 
 651:	c4 c2 6d b8 47 c0    	vfmadd231ps -0x40(%r15),%ymm2,%ymm0
 657:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 65e:	00 00 
 660:	c4 c2 65 b8 57 e0    	vfmadd231ps -0x20(%r15),%ymm3,%ymm2
 666:	c4 e2 7d 18 5c ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm3
 66d:	c4 e2 65 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm4
 673:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 678:	4b 8d 2c 03          	lea    (%r11,%r8,1),%rbp
 67c:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 681:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 688:	00 
 689:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 690:	00 00 
 692:	c4 62 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm12
 698:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 69d:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 6a4:	00 00 
 6a6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 6ac:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 6b3:	00 00 
 6b5:	c4 62 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm8
 6bb:	c4 22 5d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm12
 6c1:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 6c5:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 6c9:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 6d0:	00 
 6d1:	c4 22 35 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm8
 6d7:	c4 62 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm12
 6dd:	c4 62 65 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm8
 6e3:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 6e8:	c4 c2 4d b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm6,%ymm5
 6ee:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 6f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 6f7:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 6fd:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 704:	00 00 
 706:	c4 42 4d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm6,%ymm12
 70c:	4e 8d 14 03          	lea    (%rbx,%r8,1),%r10
 710:	c4 22 45 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm12
 716:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 71c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 721:	c4 a2 5d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm5
 727:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 72b:	c4 22 5d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm12
 731:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 737:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 73c:	c4 62 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm12
 742:	c4 e2 65 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm5
 748:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 74c:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 753:	00 
 754:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 758:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 75d:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 764:	00 00 
 766:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 76d:	00 00 
 76f:	c4 42 4d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm12
 775:	c4 62 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm11
 77b:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
 77f:	c4 62 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm12
 785:	c4 22 5d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm11
 78b:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 78f:	c4 22 5d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm12
 795:	c4 22 35 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm11
 79b:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 79f:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 7a3:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 7a7:	4c 89 5c 24 88       	mov    %r11,-0x78(%rsp)
 7ac:	4e 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%r14
 7b1:	c4 22 35 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm12
 7b7:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 7bb:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 7bf:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7c3:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 7c7:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 7ce:	00 
 7cf:	4b 8d 44 05 00       	lea    0x0(%r13,%r8,1),%rax
 7d4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 7d8:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 7dc:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 7e0:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 7e4:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 7eb:	00 00 
 7ed:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 7f4:	00 00 
 7f6:	c4 42 4d b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm6,%ymm12
 7fc:	4b 8d 2c 01          	lea    (%r9,%r8,1),%rbp
 800:	c4 22 45 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm12
 806:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 80b:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 80f:	c4 22 5d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm12
 815:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 819:	c4 62 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm12
 81f:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 826:	00 
 827:	c4 62 65 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm11
 82d:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 834:	00 
 835:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 83c:	00 00 
 83e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 844:	c4 02 4d b8 24 28    	vfmadd231ps (%r8,%r13,1),%ymm6,%ymm12
 84a:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 84e:	c4 62 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm12
 854:	4b 8d 44 05 00       	lea    0x0(%r13,%r8,1),%rax
 859:	c4 62 5d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm12
 85f:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 863:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
 869:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 86d:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 871:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 877:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 87e:	00 00 
 880:	c4 02 4d b8 24 08    	vfmadd231ps (%r8,%r9,1),%ymm6,%ymm12
 886:	c4 62 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm12
 88c:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 890:	c4 42 4d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm6,%ymm14
 896:	c4 22 5d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm12
 89c:	4e 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%r14
 8a1:	c4 22 45 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm14
 8a7:	c4 62 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm12
 8ad:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 8b1:	c4 62 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm14
 8b7:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 8be:	00 00 
 8c0:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 8c7:	00 00 
 8c9:	c4 02 4d b8 24 28    	vfmadd231ps (%r8,%r13,1),%ymm6,%ymm12
 8cf:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 8d3:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 8d8:	c4 22 35 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm14
 8de:	c4 62 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm12
 8e4:	c4 22 65 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm14
 8ea:	c4 62 5d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm12
 8f0:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 8f4:	c4 42 4d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm15
 8fa:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
 900:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
 904:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 908:	c4 62 45 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm15
 90e:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 912:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 917:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 91b:	c4 22 65 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm12
 921:	c4 42 4d b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm6,%ymm10
 927:	c4 62 5d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm15
 92d:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 931:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 935:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 939:	c4 62 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm10
 93f:	c4 62 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm15
 945:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 949:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 94e:	c4 c2 4d b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm6,%ymm1
 954:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 958:	c4 62 5d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm10
 95e:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 962:	c4 22 65 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm15
 968:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 96e:	c4 62 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm10
 974:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 978:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 97c:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 980:	c4 e2 5d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm1
 986:	c4 c2 4d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm0
 98c:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
 990:	c4 62 65 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm10
 996:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 99c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9a0:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
 9a6:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 9aa:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9ae:	c4 e2 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm1
 9b4:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
 9ba:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9be:	c4 c2 4d b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm6,%ymm2
 9c4:	c4 e2 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm0
 9ca:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
 9ce:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 9d4:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9d8:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 9df:	00 00 
 9e1:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 9e5:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
 9eb:	c4 e2 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm2
 9f1:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9f5:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 9fb:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 9ff:	c4 42 4d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm13
 a05:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 a09:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 a10:	00 00 
 a12:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 a18:	c4 62 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm13
 a1e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a22:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 a29:	00 00 
 a2b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 a32:	00 00 
 a34:	c4 62 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm13
 a3a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 a40:	c4 e2 65 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm4
 a46:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 a4d:	00 
 a4e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a52:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 a59:	00 00 
 a5b:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a5f:	c4 62 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm13
 a65:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 a6b:	c4 22 65 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm9
 a71:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 a76:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 a7d:	00 00 
 a7f:	c4 62 65 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm13
 a85:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 a8a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 a90:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 a97:	00 00 
 a99:	c4 e2 65 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm4
 a9f:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 aa4:	49 01 ff             	add    %rdi,%r15
 aa7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 aad:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 ab4:	00 00 
 ab6:	c4 22 65 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm9
 abc:	48 83 c0 06          	add    $0x6,%rax
 ac0:	48 89 c2             	mov    %rax,%rdx
 ac3:	c4 e2 65 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm6
 ac9:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 ad0:	00 
 ad1:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 ad8:	00 00 
 ada:	c4 e2 65 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm7
 ae0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 ae6:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 aeb:	0f 8c 2f f9 ff ff    	jl     420 <_Z5benchv+0x2d0>
 af1:	e9 29 f7 ff ff       	jmpq   21f <_Z5benchv+0xcf>
 af6:	0f 31                	rdtsc  
 af8:	48 c1 e2 20          	shl    $0x20,%rdx
 afc:	48 09 c2             	or     %rax,%rdx
 aff:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b05 <_Z5benchv+0x9b5>
 b05:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b0a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b12 <_Z5benchv+0x9c2>
 b11:	00 
 b12:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b1a <_Z5benchv+0x9ca>
 b19:	00 
 b1a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b21 <_Z5benchv+0x9d1>
 b21:	01 c0                	add    %eax,%eax
 b23:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b29:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b2d:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
 b33:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 b38:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 b3c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b40:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b44:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 b4b:	5b                   	pop    %rbx
 b4c:	41 5c                	pop    %r12
 b4e:	41 5d                	pop    %r13
 b50:	41 5e                	pop    %r14
 b52:	41 5f                	pop    %r15
 b54:	5d                   	pop    %rbp
 b55:	c5 f8 77             	vzeroupper 
 b58:	c3                   	retq   
 b59:	90                   	nop
 b5a:	90                   	nop
 b5b:	90                   	nop
 b5c:	90                   	nop
 b5d:	90                   	nop
 b5e:	90                   	nop
 b5f:	90                   	nop

0000000000000b60 <_Z6enablev>:
 b60:	31 c0                	xor    %eax,%eax
 b62:	c3                   	retq   
 b63:	90                   	nop
 b64:	90                   	nop
 b65:	90                   	nop
 b66:	90                   	nop
 b67:	90                   	nop
 b68:	90                   	nop
 b69:	90                   	nop
 b6a:	90                   	nop
 b6b:	90                   	nop
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z9n_reg_maxv>:
 b70:	b8 84 00 00 00       	mov    $0x84,%eax
 b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
