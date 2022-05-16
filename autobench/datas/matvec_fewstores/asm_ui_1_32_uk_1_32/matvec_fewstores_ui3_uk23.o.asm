
matvec_fewstores_ui3_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 22          	shr    $0x22,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 07             	sar    $0x7,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
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
 15a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
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
 19c:	0f 8e ff 04 00 00    	jle    6a1 <_Z5benchv+0x551>
 1a2:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	31 db                	xor    %ebx,%ebx
 1c5:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ca:	48 6b c1 54          	imul   $0x54,%rcx,%rax
 1ce:	4c 6b c1 5c          	imul   $0x5c,%rcx,%r8
 1d2:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1d9:	00 
 1da:	b9 20 00 00 00       	mov    $0x20,%ecx
 1df:	48 83 c5 58          	add    $0x58,%rbp
 1e3:	48 83 c2 40          	add    $0x40,%rdx
 1e7:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1ec:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1f1:	48 29 c1             	sub    %rax,%rcx
 1f4:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 1f9:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1fe:	eb 33                	jmp    233 <_Z5benchv+0xe3>
 200:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 205:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 20a:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 20f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 214:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
 21a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
 220:	48 83 c3 18          	add    $0x18,%rbx
 224:	48 83 c2 60          	add    $0x60,%rdx
 228:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 22d:	0f 83 6e 04 00 00    	jae    6a1 <_Z5benchv+0x551>
 233:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 238:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
 23e:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
 244:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 249:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 24e:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 253:	85 c0                	test   %eax,%eax
 255:	7e a9                	jle    200 <_Z5benchv+0xb0>
 257:	45 31 ff             	xor    %r15d,%r15d
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 22 7d 18 4c bd d8 	vbroadcastss -0x28(%rbp,%r15,4),%ymm9
 267:	c4 a2 7d 18 44 bd a8 	vbroadcastss -0x58(%rbp,%r15,4),%ymm0
 26e:	c4 e2 7d b8 4a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm1
 274:	c4 a2 7d 18 64 bd ac 	vbroadcastss -0x54(%rbp,%r15,4),%ymm4
 27b:	48 8d 4c 32 c0       	lea    -0x40(%rdx,%rsi,1),%rcx
 280:	c4 22 7d 18 7c bd b0 	vbroadcastss -0x50(%rbp,%r15,4),%ymm15
 287:	c4 22 7d 18 74 bd b4 	vbroadcastss -0x4c(%rbp,%r15,4),%ymm14
 28e:	c4 22 7d 18 6c bd b8 	vbroadcastss -0x48(%rbp,%r15,4),%ymm13
 295:	c4 22 7d 18 64 bd bc 	vbroadcastss -0x44(%rbp,%r15,4),%ymm12
 29c:	c4 22 7d 18 5c bd c0 	vbroadcastss -0x40(%rbp,%r15,4),%ymm11
 2a3:	c4 22 7d 18 54 bd c4 	vbroadcastss -0x3c(%rbp,%r15,4),%ymm10
 2aa:	c4 22 7d 18 44 bd c8 	vbroadcastss -0x38(%rbp,%r15,4),%ymm8
 2b1:	c4 a2 7d 18 7c bd cc 	vbroadcastss -0x34(%rbp,%r15,4),%ymm7
 2b8:	c4 a2 7d 18 74 bd d0 	vbroadcastss -0x30(%rbp,%r15,4),%ymm6
 2bf:	c4 a2 7d 18 6c bd d4 	vbroadcastss -0x2c(%rbp,%r15,4),%ymm5
 2c6:	c4 e2 7d b8 52 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm2
 2cc:	c4 e2 7d b8 1a       	vfmadd231ps (%rdx),%ymm0,%ymm3
 2d1:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2d6:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 2da:	c4 e2 5d b8 4c 32 c0 	vfmadd231ps -0x40(%rdx,%rsi,1),%ymm4,%ymm1
 2e1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 2e8:	00 00 
 2ea:	c4 22 7d 18 4c bd dc 	vbroadcastss -0x24(%rbp,%r15,4),%ymm9
 2f1:	c4 e2 05 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm1
 2f7:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 2fb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 301:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 307:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 30d:	c4 e2 0d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm1
 313:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 31a:	00 00 
 31c:	c4 22 7d 18 4c bd e0 	vbroadcastss -0x20(%rbp,%r15,4),%ymm9
 323:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 32a:	00 00 
 32c:	c4 22 7d 18 4c bd e4 	vbroadcastss -0x1c(%rbp,%r15,4),%ymm9
 333:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 337:	c4 e2 15 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm1
 33d:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 342:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 347:	4c 8d 2c 33          	lea    (%rbx,%rsi,1),%r13
 34b:	4d 8d 5c 35 00       	lea    0x0(%r13,%rsi,1),%r11
 350:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 354:	c4 e2 1d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm1
 35a:	4d 8d 04 36          	lea    (%r14,%rsi,1),%r8
 35e:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 362:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 366:	49 8d 04 32          	lea    (%r10,%rsi,1),%rax
 36a:	c4 a2 25 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm11,%ymm1
 370:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 375:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 379:	4c 8d 24 30          	lea    (%rax,%rsi,1),%r12
 37d:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 382:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 387:	49 8d 04 34          	lea    (%r12,%rsi,1),%rax
 38b:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 38f:	c4 a2 2d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm10,%ymm1
 395:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 39a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 39e:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 3a3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3a7:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 3ac:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3b0:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 3b5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3b9:	c4 a2 3d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm8,%ymm1
 3bf:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 3c4:	48 89 0c 24          	mov    %rcx,(%rsp)
 3c8:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3cc:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 3d0:	4c 8d 2c 31          	lea    (%rcx,%rsi,1),%r13
 3d4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 3d9:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 3de:	c4 a2 45 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm7,%ymm1
 3e4:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 3e8:	c4 c2 5d b8 14 0e    	vfmadd231ps (%r14,%rcx,1),%ymm4,%ymm2
 3ee:	4a 8d 0c 31          	lea    (%rcx,%r14,1),%rcx
 3f2:	c4 a2 4d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm6,%ymm1
 3f8:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 3fc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 403:	00 00 
 405:	c4 e2 05 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm2
 40b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 40f:	c4 a2 55 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm5,%ymm1
 415:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 41c:	00 00 
 41e:	c4 e2 0d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm2
 424:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 428:	c4 e2 55 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm1
 42e:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 433:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 439:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 43d:	c4 e2 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm2
 443:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 447:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 44c:	48 8d 1c 31          	lea    (%rcx,%rsi,1),%rbx
 450:	c4 e2 1d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm12,%ymm2
 456:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 45a:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 460:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 465:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 469:	c4 e2 25 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm2
 46f:	49 8d 0c 30          	lea    (%r8,%rsi,1),%rcx
 473:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 478:	4c 8d 0c 31          	lea    (%rcx,%rsi,1),%r9
 47c:	c4 e2 2d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm2
 482:	49 8d 1c 31          	lea    (%r9,%rsi,1),%rbx
 486:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 48a:	4c 8d 14 33          	lea    (%rbx,%rsi,1),%r10
 48e:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 494:	49 8d 14 32          	lea    (%r10,%rsi,1),%rdx
 498:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 49f:	00 00 
 4a1:	c4 a2 7d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm0,%ymm1
 4a7:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 4ab:	4c 8d 1c 37          	lea    (%rdi,%rsi,1),%r11
 4af:	c4 a2 3d b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm8,%ymm2
 4b5:	4d 8d 04 33          	lea    (%r11,%rsi,1),%r8
 4b9:	c4 e2 35 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm1
 4bf:	c4 e2 45 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm2
 4c5:	49 8d 0c 30          	lea    (%r8,%rsi,1),%rcx
 4c9:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 4cd:	c4 a2 4d b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm6,%ymm2
 4d3:	c4 e2 55 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm5,%ymm2
 4d9:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
 4dd:	c4 a2 5d b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm4,%ymm2
 4e3:	4c 8d 14 33          	lea    (%rbx,%rsi,1),%r10
 4e7:	4d 8d 0c 32          	lea    (%r10,%rsi,1),%r9
 4eb:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 4f1:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 4f6:	c4 e2 35 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm2
 4fc:	49 8d 3c 31          	lea    (%r9,%rsi,1),%rdi
 500:	c4 c2 0d b8 1c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm14,%ymm3
 506:	4a 8d 3c 37          	lea    (%rdi,%r14,1),%rdi
 50a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 510:	c4 e2 05 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm3
 516:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 51a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 520:	c4 e2 05 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm3
 526:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 52a:	c4 e2 0d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm3
 530:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 534:	c4 e2 15 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm3
 53a:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 53e:	c4 e2 1d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm3
 544:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 548:	c4 e2 25 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm3
 54e:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 552:	c4 e2 2d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm3
 558:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 55c:	c4 e2 3d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm3
 562:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 566:	c4 e2 45 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm3
 56c:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 570:	c4 e2 4d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm3
 576:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 57a:	c4 e2 55 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm3
 580:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 584:	c4 e2 5d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm3
 58a:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 58e:	c4 e2 7d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm3
 594:	c4 a2 7d 18 44 bd e8 	vbroadcastss -0x18(%rbp,%r15,4),%ymm0
 59b:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 5a1:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 5a6:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 5aa:	c4 a2 7d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm0,%ymm2
 5b0:	c4 e2 35 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm3
 5b6:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 5ba:	c4 e2 7d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm3
 5c0:	c4 a2 7d 18 44 bd ec 	vbroadcastss -0x14(%rbp,%r15,4),%ymm0
 5c7:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 5cd:	c4 a2 7d b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm0,%ymm2
 5d3:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 5d8:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 5dc:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 5e1:	c4 e2 7d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm3
 5e7:	c4 a2 7d 18 44 bd f0 	vbroadcastss -0x10(%rbp,%r15,4),%ymm0
 5ee:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5f4:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
 5f8:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 5fd:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 603:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 609:	c4 a2 7d 18 44 bd f4 	vbroadcastss -0xc(%rbp,%r15,4),%ymm0
 610:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 614:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 61a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 61f:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 625:	48 8b 3c 24          	mov    (%rsp),%rdi
 629:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 62f:	c4 a2 7d 18 44 bd f8 	vbroadcastss -0x8(%rbp,%r15,4),%ymm0
 636:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 63a:	c4 e2 7d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm2
 640:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 646:	48 01 f1             	add    %rsi,%rcx
 649:	4c 01 c2             	add    %r8,%rdx
 64c:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 652:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 657:	c4 a2 7d 18 44 bd fc 	vbroadcastss -0x4(%rbp,%r15,4),%ymm0
 65e:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 664:	c4 a2 7d b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm2
 66a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 66e:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 674:	c4 a2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%r15,4),%ymm0
 67b:	c4 a2 7d b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm2
 681:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 687:	49 83 c7 17          	add    $0x17,%r15
 68b:	c4 a2 7d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm0,%ymm1
 691:	4c 3b 7c 24 98       	cmp    -0x68(%rsp),%r15
 696:	0f 8c c4 fb ff ff    	jl     260 <_Z5benchv+0x110>
 69c:	e9 5f fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 6a1:	0f 31                	rdtsc  
 6a3:	48 c1 e2 20          	shl    $0x20,%rdx
 6a7:	48 09 c2             	or     %rax,%rdx
 6aa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6b0 <_Z5benchv+0x560>
 6b0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6b5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6bd <_Z5benchv+0x56d>
 6bc:	00 
 6bd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6c5 <_Z5benchv+0x575>
 6c4:	00 
 6c5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6cc <_Z5benchv+0x57c>
 6cc:	01 c0                	add    %eax,%eax
 6ce:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6d4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6d8:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 6de:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 6e2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6e6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6ea:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 6f1:	5b                   	pop    %rbx
 6f2:	41 5c                	pop    %r12
 6f4:	41 5d                	pop    %r13
 6f6:	41 5e                	pop    %r14
 6f8:	41 5f                	pop    %r15
 6fa:	5d                   	pop    %rbp
 6fb:	c5 f8 77             	vzeroupper 
 6fe:	c3                   	retq   
 6ff:	90                   	nop

0000000000000700 <_Z6enablev>:
 700:	31 c0                	xor    %eax,%eax
 702:	c3                   	retq   
 703:	90                   	nop
 704:	90                   	nop
 705:	90                   	nop
 706:	90                   	nop
 707:	90                   	nop
 708:	90                   	nop
 709:	90                   	nop
 70a:	90                   	nop
 70b:	90                   	nop
 70c:	90                   	nop
 70d:	90                   	nop
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z9n_reg_maxv>:
 710:	b8 5f 00 00 00       	mov    $0x5f,%eax
 715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
