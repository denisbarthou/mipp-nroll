
matvec_fewstores_ui9_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
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
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e f7 05 00 00    	jle    799 <_Z5benchv+0x649>
 1a2:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ce:	49 89 f9             	mov    %rdi,%r9
 1d1:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1d8:	00 
 1d9:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 1e0:	00 
 1e1:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
 1e8:	31 ff                	xor    %edi,%edi
 1ea:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 1ef:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 1f4:	49 c1 e1 05          	shl    $0x5,%r9
 1f8:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
 1fc:	4d 29 c8             	sub    %r9,%r8
 1ff:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 204:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 209:	eb 6f                	jmp    27a <_Z5benchv+0x12a>
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 215:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 21a:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 21f:	c5 fc 11 4c bd 00    	vmovups %ymm1,0x0(%rbp,%rdi,4)
 225:	c5 fc 11 54 bd 20    	vmovups %ymm2,0x20(%rbp,%rdi,4)
 22b:	c5 fc 11 5c bd 40    	vmovups %ymm3,0x40(%rbp,%rdi,4)
 231:	c5 fc 11 64 bd 60    	vmovups %ymm4,0x60(%rbp,%rdi,4)
 237:	c5 fc 11 ac bd 80 00 	vmovups %ymm5,0x80(%rbp,%rdi,4)
 23e:	00 00 
 240:	c5 fc 11 b4 bd a0 00 	vmovups %ymm6,0xa0(%rbp,%rdi,4)
 247:	00 00 
 249:	c5 fc 11 bc bd c0 00 	vmovups %ymm7,0xc0(%rbp,%rdi,4)
 250:	00 00 
 252:	c5 7c 11 84 bd e0 00 	vmovups %ymm8,0xe0(%rbp,%rdi,4)
 259:	00 00 
 25b:	c5 7c 11 8c bd 00 01 	vmovups %ymm9,0x100(%rbp,%rdi,4)
 262:	00 00 
 264:	48 83 c7 48          	add    $0x48,%rdi
 268:	48 81 c6 20 01 00 00 	add    $0x120,%rsi
 26f:	48 3b 7c 24 90       	cmp    -0x70(%rsp),%rdi
 274:	0f 83 1f 05 00 00    	jae    799 <_Z5benchv+0x649>
 27a:	c5 fc 10 4c bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm1
 280:	c5 fc 10 54 bd 20    	vmovups 0x20(%rbp,%rdi,4),%ymm2
 286:	c5 fc 10 5c bd 40    	vmovups 0x40(%rbp,%rdi,4),%ymm3
 28c:	c5 fc 10 64 bd 60    	vmovups 0x60(%rbp,%rdi,4),%ymm4
 292:	c5 fc 10 ac bd 80 00 	vmovups 0x80(%rbp,%rdi,4),%ymm5
 299:	00 00 
 29b:	c5 fc 10 b4 bd a0 00 	vmovups 0xa0(%rbp,%rdi,4),%ymm6
 2a2:	00 00 
 2a4:	c5 fc 10 bc bd c0 00 	vmovups 0xc0(%rbp,%rdi,4),%ymm7
 2ab:	00 00 
 2ad:	c5 7c 10 84 bd e0 00 	vmovups 0xe0(%rbp,%rdi,4),%ymm8
 2b4:	00 00 
 2b6:	c5 7c 10 8c bd 00 01 	vmovups 0x100(%rbp,%rdi,4),%ymm9
 2bd:	00 00 
 2bf:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2c4:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 2c9:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
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
 2e0:	c4 62 7d 18 7c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm15
 2e7:	48 8d 84 0e 00 ff ff 	lea    -0x100(%rsi,%rcx,1),%rax
 2ee:	ff 
 2ef:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
 2f5:	c4 62 7d 18 6c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm13
 2fc:	c4 62 7d 18 64 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm12
 303:	48 89 ef             	mov    %rbp,%rdi
 306:	c4 62 7d 18 74 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm14
 30d:	c4 e2 7d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm1
 314:	ff ff 
 316:	c4 62 7d 18 5c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm11
 31d:	c4 62 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm10
 324:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
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
 361:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
 368:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 36d:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 371:	c4 e2 0d b8 8c 0e 00 	vfmadd231ps -0x100(%rsi,%rcx,1),%ymm14,%ymm1
 378:	ff ff ff 
 37b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 382:	00 00 
 384:	c4 62 7d 18 7c aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm15
 38b:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 38f:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 395:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 39b:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 39f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 3a5:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 3ab:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 3b0:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 3b4:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 3b8:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 3bc:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 3c2:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 3c7:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 3cc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3d0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 3d5:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 3d9:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 3de:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 3e5:	00 00 
 3e7:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 3ec:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 3f2:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 3f7:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 3fc:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 401:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 407:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 40e:	00 00 
 410:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 414:	c4 e2 05 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm2
 41a:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 41e:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 422:	c4 a2 2d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm1
 428:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 42c:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 430:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 436:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 43b:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 440:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 444:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 449:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 44d:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 451:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 457:	48 89 04 24          	mov    %rax,(%rsp)
 45b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 462:	00 00 
 464:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 46a:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 46f:	c4 e2 05 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm3
 475:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 479:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 47d:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 481:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 487:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 48c:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 490:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 496:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 49c:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 4a0:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 4a4:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 4a8:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 4ad:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 4b2:	c4 a2 25 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm2
 4b8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 4be:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 4c4:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4c8:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 4cd:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 4d2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 4d8:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 4dd:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
 4e3:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 4e7:	c4 a2 2d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm2
 4ed:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 4f1:	c4 a2 0d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm3
 4f7:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 4fb:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 4ff:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
 505:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 50b:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 510:	c4 a2 1d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm3
 516:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
 51c:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 522:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 527:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 52b:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 531:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 535:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 539:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 53f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 545:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 54b:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 550:	c4 e2 05 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm5
 556:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 55a:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 55e:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 562:	c4 a2 0d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm4
 568:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 56c:	c4 a2 15 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm5
 572:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 577:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 57b:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 57f:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 585:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 589:	c4 a2 25 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm5
 58f:	c4 e2 05 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm6
 595:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
 599:	c4 a2 2d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm4
 59f:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 5a5:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 5a9:	c4 a2 15 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm6
 5af:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 5b5:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 5b9:	c4 a2 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm5
 5bf:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5c3:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 5c9:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 5cd:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 5d2:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 5d6:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 5dc:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 5e0:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 5e6:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 5ea:	c4 e2 05 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm7
 5f0:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 5f4:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 5f8:	c4 a2 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm5
 5fe:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 604:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 60a:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 60e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 612:	c4 a2 2d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm6
 618:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 61e:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 622:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 626:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 62c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 631:	c4 e2 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm7
 637:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 63c:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 640:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 646:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 64a:	c4 62 05 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm8
 650:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 654:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 65a:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 660:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 664:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 668:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 66e:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 674:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 678:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 67c:	c4 62 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm8
 682:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 687:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 68d:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 691:	c4 62 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm8
 697:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 69b:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 6a1:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 6a6:	c4 62 05 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm9
 6ac:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 6b0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 6b5:	c4 62 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm9
 6bb:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6bf:	c4 62 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm9
 6c5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6c9:	c4 62 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm9
 6cf:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6d3:	c4 62 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm9
 6d9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6dd:	c4 62 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm9
 6e3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6e7:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 6ed:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6f3:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 6f9:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 6ff:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 704:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 709:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 70f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 713:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 719:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 71f:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 725:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 72a:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 730:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 734:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
 73b:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 741:	48 8b 34 24          	mov    (%rsp),%rsi
 745:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
 74b:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 751:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 757:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 75d:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 763:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 769:	48 83 c7 0a          	add    $0xa,%rdi
 76d:	48 89 fd             	mov    %rdi,%rbp
 770:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 776:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 77b:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 781:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 786:	48 01 de             	add    %rbx,%rsi
 789:	48 3b 7c 24 98       	cmp    -0x68(%rsp),%rdi
 78e:	0f 8c 4c fb ff ff    	jl     2e0 <_Z5benchv+0x190>
 794:	e9 77 fa ff ff       	jmpq   210 <_Z5benchv+0xc0>
 799:	0f 31                	rdtsc  
 79b:	48 c1 e2 20          	shl    $0x20,%rdx
 79f:	48 09 c2             	or     %rax,%rdx
 7a2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7a8 <_Z5benchv+0x658>
 7a8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7ad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7b5 <_Z5benchv+0x665>
 7b4:	00 
 7b5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7bd <_Z5benchv+0x66d>
 7bc:	00 
 7bd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7c4 <_Z5benchv+0x674>
 7c4:	01 c0                	add    %eax,%eax
 7c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7cc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7d0:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 7d6:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 7da:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7de:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7e2:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 7e9:	5b                   	pop    %rbx
 7ea:	41 5c                	pop    %r12
 7ec:	41 5d                	pop    %r13
 7ee:	41 5e                	pop    %r14
 7f0:	41 5f                	pop    %r15
 7f2:	5d                   	pop    %rbp
 7f3:	c5 f8 77             	vzeroupper 
 7f6:	c3                   	retq   
 7f7:	90                   	nop
 7f8:	90                   	nop
 7f9:	90                   	nop
 7fa:	90                   	nop
 7fb:	90                   	nop
 7fc:	90                   	nop
 7fd:	90                   	nop
 7fe:	90                   	nop
 7ff:	90                   	nop

0000000000000800 <_Z6enablev>:
 800:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 807 <_Z6enablev+0x7>
 807:	b8 48 00 00 00       	mov    $0x48,%eax
 80c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 811:	0f 45 c8             	cmovne %eax,%ecx
 814:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 81a <_Z6enablev+0x1a>
 81a:	0f 9e c1             	setle  %cl
 81d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 824 <_Z6enablev+0x24>
 824:	0f 9f c0             	setg   %al
 827:	20 c8                	and    %cl,%al
 829:	c3                   	retq   
 82a:	90                   	nop
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z9n_reg_maxv>:
 830:	b8 6d 00 00 00       	mov    $0x6d,%eax
 835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
