
matvec_fewstores_ui9_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
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
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
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
 15a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 92 07 00 00    	jle    934 <_Z5benchv+0x7e4>
 1a2:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1ce:	48 89 d0             	mov    %rdx,%rax
 1d1:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
 1d8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1df:	00 
 1e0:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1e5:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 1ea:	48 c1 e0 04          	shl    $0x4,%rax
 1ee:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1f2:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1f9:	00 
 1fa:	31 d2                	xor    %edx,%edx
 1fc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 200:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 205:	49 29 c0             	sub    %rax,%r8
 208:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 20d:	eb 6b                	jmp    27a <_Z5benchv+0x12a>
 20f:	90                   	nop
 210:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 215:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 21a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 21f:	c5 fc 11 4c 95 00    	vmovups %ymm1,0x0(%rbp,%rdx,4)
 225:	c5 fc 11 54 95 20    	vmovups %ymm2,0x20(%rbp,%rdx,4)
 22b:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 231:	c5 fc 11 64 95 60    	vmovups %ymm4,0x60(%rbp,%rdx,4)
 237:	c5 fc 11 ac 95 80 00 	vmovups %ymm5,0x80(%rbp,%rdx,4)
 23e:	00 00 
 240:	c5 fc 11 b4 95 a0 00 	vmovups %ymm6,0xa0(%rbp,%rdx,4)
 247:	00 00 
 249:	c5 fc 11 bc 95 c0 00 	vmovups %ymm7,0xc0(%rbp,%rdx,4)
 250:	00 00 
 252:	c5 7c 11 84 95 e0 00 	vmovups %ymm8,0xe0(%rbp,%rdx,4)
 259:	00 00 
 25b:	c5 7c 11 8c 95 00 01 	vmovups %ymm9,0x100(%rbp,%rdx,4)
 262:	00 00 
 264:	48 83 c2 48          	add    $0x48,%rdx
 268:	48 81 c6 20 01 00 00 	add    $0x120,%rsi
 26f:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 274:	0f 83 ba 06 00 00    	jae    934 <_Z5benchv+0x7e4>
 27a:	c5 fc 10 4c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm1
 280:	c5 fc 10 54 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm2
 286:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 28c:	c5 fc 10 64 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm4
 292:	c5 fc 10 ac 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm5
 299:	00 00 
 29b:	c5 fc 10 b4 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm6
 2a2:	00 00 
 2a4:	c5 fc 10 bc 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm7
 2ab:	00 00 
 2ad:	c5 7c 10 84 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm8
 2b4:	00 00 
 2b6:	c5 7c 10 8c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm9
 2bd:	00 00 
 2bf:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2c4:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 2c9:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 2ce:	85 c0                	test   %eax,%eax
 2d0:	0f 8e 3a ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2d6:	31 ed                	xor    %ebp,%ebp
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 62 7d 18 5c af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm11
 2e7:	48 8d 84 0e 00 ff ff 	lea    -0x100(%rsi,%rcx,1),%rax
 2ee:	ff 
 2ef:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
 2f5:	c4 62 7d 18 54 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm10
 2fc:	c4 62 7d 18 64 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm12
 303:	48 89 ea             	mov    %rbp,%rdx
 306:	c4 62 7d 18 7c af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm15
 30d:	c4 62 7d 18 74 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm14
 314:	c4 62 7d 18 6c af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm13
 31b:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 320:	c4 e2 7d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm1
 327:	ff ff 
 329:	c4 e2 7d b8 96 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm2
 330:	ff ff 
 332:	c4 e2 7d b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm3
 339:	ff ff 
 33b:	c4 e2 7d b8 a6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm4
 342:	ff ff 
 344:	c4 e2 7d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm5
 34a:	c4 e2 7d b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm6
 350:	c4 e2 7d b8 7e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm7
 356:	c4 62 7d b8 46 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm8
 35c:	c4 62 7d b8 0e       	vfmadd231ps (%rsi),%ymm0,%ymm9
 361:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
 368:	49 89 f1             	mov    %rsi,%r9
 36b:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 370:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 374:	c4 c2 2d b8 8c 09 00 	vfmadd231ps -0x100(%r9,%rcx,1),%ymm10,%ymm1
 37b:	ff ff ff 
 37e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 384:	c4 62 7d 18 5c af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm11
 38b:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 391:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 398:	00 00 
 39a:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 39e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 3a3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 3aa:	00 00 
 3ac:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 3b3:	00 00 
 3b5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3bc:	00 00 
 3be:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3c5:	00 00 
 3c7:	c4 a2 0d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm1
 3cd:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 3d2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 3d8:	c4 62 7d 18 5c af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm11
 3df:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 3e5:	c4 62 7d 18 5c af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm11
 3ec:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 3f0:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 3f5:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 3fb:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 400:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 407:	00 00 
 409:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 40d:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 411:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 415:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 419:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 41f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 424:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 428:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 42d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 431:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 436:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 43a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 43f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 446:	00 00 
 448:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 44e:	c4 e2 2d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm2
 454:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 458:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 45e:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 464:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 469:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 46d:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 471:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 476:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 47c:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 480:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 486:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 48a:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 48e:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 493:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 499:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 49d:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 4a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4a6:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4aa:	48 89 04 24          	mov    %rax,(%rsp)
 4ae:	c4 e2 15 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm3
 4b4:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
 4b8:	c4 a2 0d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm2
 4be:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 4c2:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 4c6:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 4ca:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 4d0:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 4d4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 4da:	c4 a2 1d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm2
 4e0:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 4e5:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 4e9:	c4 a2 05 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm3
 4ef:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 4f4:	c4 a2 2d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm2
 4fa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 500:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 506:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 50d:	00 00 
 50f:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 515:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 51a:	c4 a2 25 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm2
 520:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 524:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 52b:	00 00 
 52d:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 533:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 538:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 53c:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 541:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 545:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
 54a:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 54e:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
 554:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 55b:	00 00 
 55d:	c4 a2 15 b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm4
 563:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 569:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
 56d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 574:	00 00 
 576:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 57b:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 57f:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 585:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 589:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 58f:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 595:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 599:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 59f:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 5a5:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 5a9:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 5ad:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 5b3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5ba:	00 00 
 5bc:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 5c0:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 5c6:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 5cb:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 5cf:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 5d3:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 5d8:	c4 e2 15 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm5
 5de:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 5e5:	00 00 
 5e7:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 5ed:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 5f3:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 5f7:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
 5fd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 603:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 609:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 60f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 615:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 61b:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 61f:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 623:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 628:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 62c:	c4 a2 2d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm4
 632:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 636:	c4 a2 25 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm3
 63c:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 642:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 646:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 64c:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 650:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 654:	c4 a2 0d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm4
 65a:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 65e:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 664:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 668:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 66e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 675:	00 00 
 677:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
 67d:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 681:	c4 e2 7d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm6
 687:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 68b:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 68f:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 695:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 69b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 6a2:	00 00 
 6a4:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 6a8:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 6ae:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 6b2:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 6b6:	c4 a2 0d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm5
 6bc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 6c2:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 6c8:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 6cc:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 6d0:	c4 a2 0d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm5
 6d6:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 6dc:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 6e2:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 6e6:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 6ea:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 6ee:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 6f4:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 6fa:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 6fe:	c4 e2 7d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm7
 704:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 708:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 70e:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 714:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 71a:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 720:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 724:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 72a:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 730:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 736:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 73a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 73e:	c4 a2 0d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm6
 744:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 74a:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 74e:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 752:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 756:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 75c:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 762:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 767:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 76e:	00 00 
 770:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 776:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 77a:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 77e:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 782:	c4 62 15 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm8
 788:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 78c:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 792:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 799:	00 00 
 79b:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 7a1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7a5:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 7ab:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 7b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7b5:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 7bb:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 7c0:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 7c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7ca:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 7cf:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 7d6:	00 00 
 7d8:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 7dc:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 7e2:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7e7:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 7eb:	c4 62 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm8
 7f1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 7f7:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 7fb:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 801:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 806:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
 80c:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 810:	c4 62 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm8
 816:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 81a:	c4 62 15 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm9
 820:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 825:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 82a:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 830:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 834:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 83b:	00 00 
 83d:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 843:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 847:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 84d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 851:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 857:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 85d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 861:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 867:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 86b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 872:	00 00 
 874:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 87a:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 880:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 885:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 88b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 890:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 896:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 89c:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 8a2:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 8a8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8ac:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 8b2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8b6:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8ba:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 8c0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 8c5:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 8cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8cf:	c4 e2 7d 18 44 97 2c 	vbroadcastss 0x2c(%rdi,%rdx,4),%ymm0
 8d6:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 8dc:	48 8b 2c 24          	mov    (%rsp),%rbp
 8e0:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 8e6:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 8ec:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 8f2:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 8f8:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 8fe:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 904:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 909:	48 83 c2 0c          	add    $0xc,%rdx
 90d:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 913:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 918:	48 01 de             	add    %rbx,%rsi
 91b:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 921:	48 89 d5             	mov    %rdx,%rbp
 924:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 929:	0f 8c b1 f9 ff ff    	jl     2e0 <_Z5benchv+0x190>
 92f:	e9 dc f8 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 934:	0f 31                	rdtsc  
 936:	48 c1 e2 20          	shl    $0x20,%rdx
 93a:	48 09 c2             	or     %rax,%rdx
 93d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 943 <_Z5benchv+0x7f3>
 943:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 948:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 950 <_Z5benchv+0x800>
 94f:	00 
 950:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 958 <_Z5benchv+0x808>
 957:	00 
 958:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 95f <_Z5benchv+0x80f>
 95f:	01 c0                	add    %eax,%eax
 961:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 967:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 96b:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 971:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 975:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 979:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 97d:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 984:	5b                   	pop    %rbx
 985:	41 5c                	pop    %r12
 987:	41 5d                	pop    %r13
 989:	41 5e                	pop    %r14
 98b:	41 5f                	pop    %r15
 98d:	5d                   	pop    %rbp
 98e:	c5 f8 77             	vzeroupper 
 991:	c3                   	retq   
 992:	90                   	nop
 993:	90                   	nop
 994:	90                   	nop
 995:	90                   	nop
 996:	90                   	nop
 997:	90                   	nop
 998:	90                   	nop
 999:	90                   	nop
 99a:	90                   	nop
 99b:	90                   	nop
 99c:	90                   	nop
 99d:	90                   	nop
 99e:	90                   	nop
 99f:	90                   	nop

00000000000009a0 <_Z6enablev>:
 9a0:	31 c0                	xor    %eax,%eax
 9a2:	c3                   	retq   
 9a3:	90                   	nop
 9a4:	90                   	nop
 9a5:	90                   	nop
 9a6:	90                   	nop
 9a7:	90                   	nop
 9a8:	90                   	nop
 9a9:	90                   	nop
 9aa:	90                   	nop
 9ab:	90                   	nop
 9ac:	90                   	nop
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z9n_reg_maxv>:
 9b0:	b8 81 00 00 00       	mov    $0x81,%eax
 9b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
