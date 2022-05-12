
matvec_fewstores_ui11_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
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
 15a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e e9 06 00 00    	jle    88b <_Z5benchv+0x73b>
 1a2:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1c8:	4b 8d 0c c0          	lea    (%r8,%r8,8),%rcx
 1cc:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1d3:	00 
 1d4:	48 81 c6 40 01 00 00 	add    $0x140,%rsi
 1db:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1e0:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 1e5:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
 1e9:	b9 20 00 00 00       	mov    $0x20,%ecx
 1ee:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
 1f2:	4c 01 c2             	add    %r8,%rdx
 1f5:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
 1fa:	48 29 d1             	sub    %rdx,%rcx
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	49 89 c8             	mov    %rcx,%r8
 202:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 207:	e9 80 00 00 00       	jmpq   28c <_Z5benchv+0x13c>
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 215:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 21a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 21f:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 225:	c5 fc 11 5c 95 20    	vmovups %ymm3,0x20(%rbp,%rdx,4)
 22b:	c5 fc 11 64 95 40    	vmovups %ymm4,0x40(%rbp,%rdx,4)
 231:	c5 fc 11 6c 95 60    	vmovups %ymm5,0x60(%rbp,%rdx,4)
 237:	c5 fc 11 b4 95 80 00 	vmovups %ymm6,0x80(%rbp,%rdx,4)
 23e:	00 00 
 240:	c5 fc 11 bc 95 a0 00 	vmovups %ymm7,0xa0(%rbp,%rdx,4)
 247:	00 00 
 249:	c5 7c 11 84 95 c0 00 	vmovups %ymm8,0xc0(%rbp,%rdx,4)
 250:	00 00 
 252:	c5 7c 11 8c 95 e0 00 	vmovups %ymm9,0xe0(%rbp,%rdx,4)
 259:	00 00 
 25b:	c5 7c 11 94 95 00 01 	vmovups %ymm10,0x100(%rbp,%rdx,4)
 262:	00 00 
 264:	c5 7c 11 9c 95 20 01 	vmovups %ymm11,0x120(%rbp,%rdx,4)
 26b:	00 00 
 26d:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 274:	00 00 
 276:	48 83 c2 58          	add    $0x58,%rdx
 27a:	48 81 c6 60 01 00 00 	add    $0x160,%rsi
 281:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 286:	0f 83 ff 05 00 00    	jae    88b <_Z5benchv+0x73b>
 28c:	c5 fc 10 54 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm2
 292:	c5 fc 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm3
 298:	c5 fc 10 64 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm4
 29e:	c5 fc 10 6c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm5
 2a4:	c5 fc 10 b4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm6
 2ab:	00 00 
 2ad:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 2b4:	00 00 
 2b6:	c5 7c 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm8
 2bd:	00 00 
 2bf:	c5 7c 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm9
 2c6:	00 00 
 2c8:	c5 7c 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm10
 2cf:	00 00 
 2d1:	c5 7c 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm11
 2d8:	00 00 
 2da:	c5 fc 10 8c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm1
 2e1:	00 00 
 2e3:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 2e8:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 2ed:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2f2:	85 c9                	test   %ecx,%ecx
 2f4:	0f 8e 16 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2fa:	31 ed                	xor    %ebp,%ebp
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 42 7d 18 74 a9 14 	vbroadcastss 0x14(%r9,%rbp,4),%ymm14
 307:	4c 8d 84 06 c0 fe ff 	lea    -0x140(%rsi,%rax,1),%r8
 30e:	ff 
 30f:	48 89 ea             	mov    %rbp,%rdx
 312:	c4 42 7d 18 7c a9 04 	vbroadcastss 0x4(%r9,%rbp,4),%ymm15
 319:	c4 42 7d 18 64 a9 08 	vbroadcastss 0x8(%r9,%rbp,4),%ymm12
 320:	c4 c2 7d 18 04 a9    	vbroadcastss (%r9,%rbp,4),%ymm0
 326:	48 89 f7             	mov    %rsi,%rdi
 329:	c4 42 7d 18 6c a9 10 	vbroadcastss 0x10(%r9,%rbp,4),%ymm13
 330:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 335:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 33a:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
 33e:	c4 e2 7d b8 97 c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm2
 345:	ff ff 
 347:	c4 e2 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm1
 34c:	c4 e2 7d b8 9f e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm3
 353:	ff ff 
 355:	c4 e2 7d b8 a7 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm4
 35c:	ff ff 
 35e:	c4 e2 7d b8 af 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm5
 365:	ff ff 
 367:	c4 e2 7d b8 b7 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm6
 36e:	ff ff 
 370:	c4 e2 7d b8 bf 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm7
 377:	ff ff 
 379:	c4 62 7d b8 47 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm8
 37f:	c4 62 7d b8 4f a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm9
 385:	c4 62 7d b8 57 c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm10
 38b:	c4 62 7d b8 5f e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm11
 391:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
 395:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 399:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 39d:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 3a2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3a6:	c4 e2 05 b8 94 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm15,%ymm2
 3ad:	fe ff ff 
 3b0:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 3b4:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 3b9:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 3be:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3c3:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 3c7:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 3ce:	00 00 
 3d0:	c4 42 7d 18 74 a9 18 	vbroadcastss 0x18(%r9,%rbp,4),%ymm14
 3d7:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 3dd:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3e4:	00 00 
 3e6:	c4 a2 1d b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm12,%ymm2
 3ec:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 3f2:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 3f8:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 3ff:	00 00 
 401:	c4 42 7d 18 74 a9 1c 	vbroadcastss 0x1c(%r9,%rbp,4),%ymm14
 408:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 40c:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
 410:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 415:	c4 a2 1d b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm12,%ymm3
 41b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 422:	00 00 
 424:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
 428:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 42d:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
 431:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
 435:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 43a:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 43f:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
 443:	48 89 1c 24          	mov    %rbx,(%rsp)
 447:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 44e:	00 00 
 450:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 457:	00 00 
 459:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 460:	00 00 
 462:	c4 e2 7d 18 44 ae 0c 	vbroadcastss 0xc(%rsi,%rbp,4),%ymm0
 469:	c4 a2 7d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm2
 46f:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 474:	c4 a2 7d b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm0,%ymm3
 47a:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 47e:	48 89 cb             	mov    %rcx,%rbx
 481:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 486:	c4 e2 05 b8 24 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm15,%ymm4
 48c:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 490:	c4 a2 15 b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm13,%ymm2
 496:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
 49a:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
 49e:	c4 a2 1d b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm12,%ymm2
 4a4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4aa:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 4ae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4b4:	c4 a2 7d b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm4
 4ba:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
 4be:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 4c4:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 4c8:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 4cc:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 4d1:	c4 e2 0d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm2
 4d7:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 4dc:	c4 e2 7d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm4
 4e2:	c4 a2 05 b8 2c 0b    	vfmadd231ps (%rbx,%r9,1),%ymm15,%ymm5
 4e8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4ee:	c4 a2 15 b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm13,%ymm4
 4f4:	c4 e2 15 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm3
 4fa:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 4ff:	c4 e2 1d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm4
 505:	c4 a2 1d b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm12,%ymm3
 50b:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
 50f:	c4 a2 0d b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm4
 515:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
 519:	c4 a2 7d b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm5
 51f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 525:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
 52a:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 52f:	c4 e2 75 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm2
 535:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 53a:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
 53e:	c4 a2 75 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm4
 544:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 548:	c4 e2 7d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm5
 54e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 554:	c4 a2 15 b8 2c 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm5
 55a:	c4 e2 0d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm3
 560:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 564:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
 568:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 56d:	c4 e2 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm5
 573:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
 577:	c4 a2 05 b8 34 23    	vfmadd231ps (%rbx,%r12,1),%ymm15,%ymm6
 57d:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 581:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 585:	c4 a2 75 b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm1,%ymm3
 58b:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
 58f:	c4 a2 0d b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm5
 595:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 59a:	c4 e2 7d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm6
 5a0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5a6:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
 5aa:	4d 8d 54 05 00       	lea    0x0(%r13,%rax,1),%r10
 5af:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
 5b3:	c4 e2 75 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm5
 5b9:	c4 a2 05 b8 3c 23    	vfmadd231ps (%rbx,%r12,1),%ymm15,%ymm7
 5bf:	c4 a2 7d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm6
 5c5:	49 8d 0c 1c          	lea    (%r12,%rbx,1),%rcx
 5c9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5cf:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 5d3:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
 5d7:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 5db:	c4 e2 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm7
 5e1:	c4 a2 15 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm6
 5e7:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 5eb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5f1:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 5f5:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
 5f9:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 5fd:	c4 e2 7d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm7
 603:	c4 e2 1d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm6
 609:	48 8d 3c 19          	lea    (%rcx,%rbx,1),%rdi
 60d:	c4 62 05 b8 04 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm15,%ymm8
 613:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 619:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 61d:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 621:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
 625:	c4 a2 15 b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm7
 62b:	c4 e2 0d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm6
 631:	c4 62 7d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm8
 637:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 63c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 642:	c4 a2 1d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm12,%ymm7
 648:	c4 a2 75 b8 34 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm6
 64e:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
 652:	c4 62 7d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm8
 658:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
 65d:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 661:	c4 62 05 b8 0c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm15,%ymm9
 667:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
 66b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 672:	00 00 
 674:	c4 a2 0d b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm7
 67a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 67e:	c4 22 15 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm8
 684:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 688:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 68c:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
 690:	c4 a2 75 b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm7
 696:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 69c:	c4 62 75 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm9
 6a2:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 6a6:	c4 62 1d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm8
 6ac:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 6b0:	c4 62 7d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm9
 6b6:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 6ba:	c4 62 0d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm8
 6c0:	c4 62 05 b8 14 13    	vfmadd231ps (%rbx,%rdx,1),%ymm15,%ymm10
 6c6:	48 8d 34 1a          	lea    (%rdx,%rbx,1),%rsi
 6ca:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 6d1:	00 00 
 6d3:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 6d7:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 6db:	c4 22 15 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm9
 6e1:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 6e6:	c4 62 75 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm10
 6ec:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 6f1:	c4 62 1d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm9
 6f7:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 6fb:	c4 62 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm10
 701:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 705:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 709:	c4 22 0d b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm9
 70f:	c4 62 15 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm10
 715:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 719:	c4 62 05 b8 1c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm15,%ymm11
 71f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 724:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 72b:	00 00 
 72d:	c4 62 1d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm10
 733:	c4 62 75 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm11
 739:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 73e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 743:	c4 62 0d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm10
 749:	c4 62 7d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm11
 74f:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 753:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 759:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 75e:	c4 62 15 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm11
 764:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 768:	c4 62 1d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm11
 76e:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 772:	c4 62 0d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm11
 778:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 77d:	c4 e2 05 b8 04 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm15,%ymm0
 783:	48 8d 3c 1f          	lea    (%rdi,%rbx,1),%rdi
 787:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 78d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 793:	c4 e2 75 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm0
 799:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 79d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 7a3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7a9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 7af:	c4 62 7d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm15
 7b5:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 7b9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 7c0:	00 00 
 7c2:	c4 62 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm10
 7c8:	c4 62 7d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm11
 7ce:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7d3:	c4 22 7d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm0,%ymm8
 7d9:	c4 22 7d b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm9
 7df:	c4 62 15 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm15
 7e5:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 7e9:	c4 62 1d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm15
 7ef:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 7f3:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 7f7:	c4 62 0d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm15
 7fd:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 802:	c4 62 7d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm15
 808:	c4 c2 7d 18 44 91 20 	vbroadcastss 0x20(%r9,%rdx,4),%ymm0
 80f:	c4 62 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm10
 815:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 819:	c4 22 7d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm8
 81f:	c4 a2 7d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm6
 825:	c4 a2 7d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm7
 82b:	c4 22 7d b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm9
 831:	c4 62 7d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm11
 837:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 83c:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 841:	48 83 c2 09          	add    $0x9,%rdx
 845:	48 89 d5             	mov    %rdx,%rbp
 848:	c4 e2 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm2
 84e:	48 8b 3c 24          	mov    (%rsp),%rdi
 852:	c4 62 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm15
 858:	4c 01 c6             	add    %r8,%rsi
 85b:	c4 e2 7d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm3
 861:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 866:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
 86a:	c4 e2 7d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm4
 870:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 875:	c4 e2 7d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm5
 87b:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 880:	0f 8c 7a fa ff ff    	jl     300 <_Z5benchv+0x1b0>
 886:	e9 85 f9 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 88b:	0f 31                	rdtsc  
 88d:	48 c1 e2 20          	shl    $0x20,%rdx
 891:	48 09 c2             	or     %rax,%rdx
 894:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 89a <_Z5benchv+0x74a>
 89a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 89f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8a7 <_Z5benchv+0x757>
 8a6:	00 
 8a7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8af <_Z5benchv+0x75f>
 8ae:	00 
 8af:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8b6 <_Z5benchv+0x766>
 8b6:	01 c0                	add    %eax,%eax
 8b8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8be:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8c2:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 8c8:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 8cc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8d0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8d4:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 8db:	5b                   	pop    %rbx
 8dc:	41 5c                	pop    %r12
 8de:	41 5d                	pop    %r13
 8e0:	41 5e                	pop    %r14
 8e2:	41 5f                	pop    %r15
 8e4:	5d                   	pop    %rbp
 8e5:	c5 f8 77             	vzeroupper 
 8e8:	c3                   	retq   
 8e9:	90                   	nop
 8ea:	90                   	nop
 8eb:	90                   	nop
 8ec:	90                   	nop
 8ed:	90                   	nop
 8ee:	90                   	nop
 8ef:	90                   	nop

00000000000008f0 <_Z6enablev>:
 8f0:	31 c0                	xor    %eax,%eax
 8f2:	c3                   	retq   
 8f3:	90                   	nop
 8f4:	90                   	nop
 8f5:	90                   	nop
 8f6:	90                   	nop
 8f7:	90                   	nop
 8f8:	90                   	nop
 8f9:	90                   	nop
 8fa:	90                   	nop
 8fb:	90                   	nop
 8fc:	90                   	nop
 8fd:	90                   	nop
 8fe:	90                   	nop
 8ff:	90                   	nop

0000000000000900 <_Z9n_reg_maxv>:
 900:	b8 77 00 00 00       	mov    $0x77,%eax
 905:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
