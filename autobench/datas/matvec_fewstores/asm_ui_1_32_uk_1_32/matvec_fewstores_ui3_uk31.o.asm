
matvec_fewstores_ui3_uk31.o:     file format elf64-x86-64


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
  39:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 07             	sar    $0x7,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
 15a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 91 07 00 00    	jle    933 <_Z5benchv+0x7e3>
 1a2:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	31 db                	xor    %ebx,%ebx
 1c5:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1ca:	48 6b c1 74          	imul   $0x74,%rcx,%rax
 1ce:	48 6b e9 7c          	imul   $0x7c,%rcx,%rbp
 1d2:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1d9:	00 
 1da:	b9 20 00 00 00       	mov    $0x20,%ecx
 1df:	48 83 c2 40          	add    $0x40,%rdx
 1e3:	49 83 c3 78          	add    $0x78,%r11
 1e7:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1ec:	48 29 c1             	sub    %rax,%rcx
 1ef:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 1f4:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1f9:	eb 38                	jmp    233 <_Z5benchv+0xe3>
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 205:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 20a:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 20f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 214:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
 21a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
 220:	48 83 c3 18          	add    $0x18,%rbx
 224:	48 83 c2 60          	add    $0x60,%rdx
 228:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 22d:	0f 83 00 07 00 00    	jae    933 <_Z5benchv+0x7e3>
 233:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 238:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
 23e:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
 244:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 249:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 24e:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 253:	85 c0                	test   %eax,%eax
 255:	7e a9                	jle    200 <_Z5benchv+0xb0>
 257:	45 31 f6             	xor    %r14d,%r14d
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 02 7d 18 4c b3 c0 	vbroadcastss -0x40(%r11,%r14,4),%ymm9
 267:	c4 82 7d 18 44 b3 88 	vbroadcastss -0x78(%r11,%r14,4),%ymm0
 26e:	49 89 d5             	mov    %rdx,%r13
 271:	c4 82 7d 18 74 b3 8c 	vbroadcastss -0x74(%r11,%r14,4),%ymm6
 278:	48 8d 7c 32 c0       	lea    -0x40(%rdx,%rsi,1),%rdi
 27d:	c4 82 7d 18 64 b3 94 	vbroadcastss -0x6c(%r11,%r14,4),%ymm4
 284:	c4 02 7d 18 7c b3 98 	vbroadcastss -0x68(%r11,%r14,4),%ymm15
 28b:	c4 02 7d 18 74 b3 9c 	vbroadcastss -0x64(%r11,%r14,4),%ymm14
 292:	c4 82 7d 18 6c b3 a8 	vbroadcastss -0x58(%r11,%r14,4),%ymm5
 299:	c4 02 7d 18 6c b3 a0 	vbroadcastss -0x60(%r11,%r14,4),%ymm13
 2a0:	c4 02 7d 18 64 b3 a4 	vbroadcastss -0x5c(%r11,%r14,4),%ymm12
 2a7:	c4 02 7d 18 44 b3 ac 	vbroadcastss -0x54(%r11,%r14,4),%ymm8
 2ae:	c4 82 7d 18 7c b3 b0 	vbroadcastss -0x50(%r11,%r14,4),%ymm7
 2b5:	c4 02 7d 18 5c b3 b4 	vbroadcastss -0x4c(%r11,%r14,4),%ymm11
 2bc:	c4 02 7d 18 54 b3 b8 	vbroadcastss -0x48(%r11,%r14,4),%ymm10
 2c3:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 2c7:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
 2cc:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 2d0:	49 8d 2c 30          	lea    (%r8,%rsi,1),%rbp
 2d4:	4c 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%r10
 2d9:	49 8d 1c 32          	lea    (%r10,%rsi,1),%rbx
 2dd:	4c 8d 3c 33          	lea    (%rbx,%rsi,1),%r15
 2e1:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 2e5:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 2ec:	00 00 
 2ee:	c4 02 7d 18 4c b3 c4 	vbroadcastss -0x3c(%r11,%r14,4),%ymm9
 2f5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2fc:	00 00 
 2fe:	c4 82 7d 18 44 b3 90 	vbroadcastss -0x70(%r11,%r14,4),%ymm0
 305:	49 8d 04 34          	lea    (%r12,%rsi,1),%rax
 309:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 310:	00 00 
 312:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 319:	00 00 
 31b:	c4 82 7d 18 6c b3 bc 	vbroadcastss -0x44(%r11,%r14,4),%ymm5
 322:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 329:	00 00 
 32b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 332:	00 00 
 334:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 33b:	00 00 
 33d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 342:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 346:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 34b:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 34f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 354:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 358:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 35c:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 361:	4c 8d 0c 31          	lea    (%rcx,%rsi,1),%r9
 365:	49 8d 0c 31          	lea    (%r9,%rsi,1),%rcx
 369:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 370:	00 00 
 372:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 379:	00 00 
 37b:	c4 c2 35 b8 4d c0    	vfmadd231ps -0x40(%r13),%ymm9,%ymm1
 381:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 388:	00 00 
 38a:	c4 c2 35 b8 55 e0    	vfmadd231ps -0x20(%r13),%ymm9,%ymm2
 390:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 397:	00 00 
 399:	c4 c2 35 b8 5d 00    	vfmadd231ps 0x0(%r13),%ymm9,%ymm3
 39f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 3a6:	00 00 
 3a8:	c4 c2 4d b8 4c 35 c0 	vfmadd231ps -0x40(%r13,%rsi,1),%ymm6,%ymm1
 3af:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 3b6:	00 00 
 3b8:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 3be:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 3c3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 3ca:	00 00 
 3cc:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 3d2:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 3d6:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3db:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 3df:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 3e4:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 3e8:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3ed:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 3f1:	c4 a2 05 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm15,%ymm1
 3f7:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 3fc:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 400:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 405:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 40a:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 40e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 413:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 417:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 41e:	00 
 41f:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 423:	c4 e2 0d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm14,%ymm1
 429:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 430:	00 
 431:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 435:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 43c:	00 
 43d:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 441:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 448:	00 
 449:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 44d:	c4 a2 15 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm13,%ymm1
 453:	c4 e2 1d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm1
 459:	c4 a2 4d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm6,%ymm1
 45f:	c4 a2 3d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm8,%ymm1
 465:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 469:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 46f:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 474:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 47b:	00 00 
 47d:	c4 e2 25 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm1
 483:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 488:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 48d:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 491:	c4 02 7d 18 5c b3 c8 	vbroadcastss -0x38(%r11,%r14,4),%ymm11
 498:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 49d:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 4a1:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 4a6:	c4 e2 2d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm1
 4ac:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 4b1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 4b8:	00 00 
 4ba:	c4 e2 55 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm1
 4c0:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 4c4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 4cb:	00 00 
 4cd:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 4d2:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 4d8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 4df:	00 00 
 4e1:	c4 a2 7d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm1
 4e7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 4ee:	00 00 
 4f0:	c4 e2 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm1
 4f6:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 4fa:	c4 c2 45 b8 14 08    	vfmadd231ps (%r8,%rcx,1),%ymm7,%ymm2
 500:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
 504:	c4 e2 55 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm2
 50a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 50e:	c4 e2 5d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm2
 514:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 518:	c4 e2 05 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm2
 51e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 522:	c4 e2 0d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm2
 528:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 52c:	c4 e2 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm2
 532:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 536:	c4 e2 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm2
 53c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 540:	c4 e2 4d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm2
 546:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 54a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 551:	00 00 
 553:	48 8d 1c 31          	lea    (%rcx,%rsi,1),%rbx
 557:	4c 8d 14 33          	lea    (%rbx,%rsi,1),%r10
 55b:	49 8d 3c 32          	lea    (%r10,%rsi,1),%rdi
 55f:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 563:	c4 e2 4d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm2
 569:	c4 82 7d 18 74 b3 d4 	vbroadcastss -0x2c(%r11,%r14,4),%ymm6
 570:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 575:	49 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%rax
 57a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 57f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 583:	48 89 04 24          	mov    %rax,(%rsp)
 587:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 58b:	c4 e2 3d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm2
 591:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
 595:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 59a:	49 8d 04 31          	lea    (%r9,%rsi,1),%rax
 59e:	4c 8d 3c 30          	lea    (%rax,%rsi,1),%r15
 5a2:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 5a6:	c4 a2 35 b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm9,%ymm2
 5ac:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
 5b0:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 5b5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5b9:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 5be:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5c2:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 5c7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5cb:	c4 e2 2d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm2
 5d1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 5d8:	00 00 
 5da:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 5df:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5e3:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 5e8:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5ec:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 5f1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5f5:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 5fa:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5fe:	c4 e2 2d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm10,%ymm2
 604:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 609:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 60e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 612:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 616:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 61d:	00 
 61e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 623:	c4 c2 45 b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm3
 629:	c4 82 7d 18 7c b3 cc 	vbroadcastss -0x34(%r11,%r14,4),%ymm7
 630:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 634:	c4 a2 7d b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm0,%ymm2
 63a:	c4 e2 55 b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm3
 640:	c4 82 7d 18 6c b3 d0 	vbroadcastss -0x30(%r11,%r14,4),%ymm5
 647:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 64b:	c4 e2 45 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm1
 651:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 656:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 65c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 663:	00 00 
 665:	c4 e2 55 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm1
 66b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 670:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 676:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 67a:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 67f:	c4 e2 05 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm3
 685:	c4 02 7d 18 7c b3 d8 	vbroadcastss -0x28(%r11,%r14,4),%ymm15
 68c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 690:	c4 e2 0d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm3
 696:	c4 02 7d 18 74 b3 dc 	vbroadcastss -0x24(%r11,%r14,4),%ymm14
 69d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6a1:	c4 e2 05 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm15,%ymm1
 6a7:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 6ac:	c4 e2 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm3
 6b2:	c4 02 7d 18 6c b3 e0 	vbroadcastss -0x20(%r11,%r14,4),%ymm13
 6b9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6bd:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 6c3:	c4 02 7d 18 64 b3 e4 	vbroadcastss -0x1c(%r11,%r14,4),%ymm12
 6ca:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6ce:	c4 e2 0d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm14,%ymm1
 6d4:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 6d9:	c4 e2 15 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm13,%ymm1
 6df:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 6e6:	00 
 6e7:	c4 e2 1d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm12,%ymm1
 6ed:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 6f2:	c4 e2 5d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm2
 6f8:	48 8b 14 24          	mov    (%rsp),%rdx
 6fc:	c4 e2 25 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm11,%ymm2
 702:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 709:	00 00 
 70b:	c4 e2 25 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm3
 711:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 715:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 71c:	00 00 
 71e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 723:	c4 e2 25 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm3
 729:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 72d:	c4 e2 3d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm3
 733:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 737:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 73e:	00 00 
 740:	c4 e2 45 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm7,%ymm2
 746:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 74d:	00 
 74e:	c4 e2 35 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm3
 754:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 758:	c4 a2 55 b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm5,%ymm2
 75e:	c4 e2 3d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm3
 764:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 768:	c4 e2 4d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm6,%ymm2
 76e:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 773:	c4 e2 2d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm3
 779:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 77d:	c4 a2 05 b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm15,%ymm2
 783:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 789:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 78d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 794:	00 00 
 796:	c4 a2 0d b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm14,%ymm2
 79c:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 7a2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7a6:	c4 e2 15 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm2
 7ac:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 7b1:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 7b7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7bb:	c4 82 7d 18 44 b3 e8 	vbroadcastss -0x18(%r11,%r14,4),%ymm0
 7c2:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 7c8:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 7cf:	00 
 7d0:	c4 e2 45 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm3
 7d6:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7da:	c4 e2 1d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm2
 7e0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 7e5:	c4 e2 55 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm3
 7eb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7ef:	c4 e2 4d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm3
 7f5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7f9:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 7ff:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 804:	c4 e2 05 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm3
 80a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 80e:	c4 e2 0d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm3
 814:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 818:	c4 e2 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm3
 81e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 822:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 828:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 82c:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 832:	c4 82 7d 18 44 b3 ec 	vbroadcastss -0x14(%r11,%r14,4),%ymm0
 839:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 83f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 844:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 84a:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 851:	00 
 852:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 856:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 85c:	c4 82 7d 18 44 b3 f0 	vbroadcastss -0x10(%r11,%r14,4),%ymm0
 863:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 867:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 86d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 872:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 878:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 87d:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 883:	c4 82 7d 18 44 b3 f4 	vbroadcastss -0xc(%r11,%r14,4),%ymm0
 88a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 88e:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 894:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 898:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 89e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 8a3:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 8a9:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 8ae:	c4 82 7d 18 44 b3 f8 	vbroadcastss -0x8(%r11,%r14,4),%ymm0
 8b5:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 8bb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 8bf:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 8c5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 8ca:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 8d0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 8d5:	c4 82 7d 18 44 b3 fc 	vbroadcastss -0x4(%r11,%r14,4),%ymm0
 8dc:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 8e2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 8e6:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 8ec:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 8f1:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 8f7:	c4 82 7d 18 04 b3    	vbroadcastss (%r11,%r14,4),%ymm0
 8fd:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 903:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 908:	49 83 c6 1f          	add    $0x1f,%r14
 90c:	c4 e2 7d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm1
 912:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 919:	00 
 91a:	48 01 ea             	add    %rbp,%rdx
 91d:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 923:	4c 3b 74 24 b8       	cmp    -0x48(%rsp),%r14
 928:	0f 8c 32 f9 ff ff    	jl     260 <_Z5benchv+0x110>
 92e:	e9 cd f8 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 933:	0f 31                	rdtsc  
 935:	48 c1 e2 20          	shl    $0x20,%rdx
 939:	48 09 c2             	or     %rax,%rdx
 93c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 942 <_Z5benchv+0x7f2>
 942:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 947:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 94f <_Z5benchv+0x7ff>
 94e:	00 
 94f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 957 <_Z5benchv+0x807>
 956:	00 
 957:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 95e <_Z5benchv+0x80e>
 95e:	01 c0                	add    %eax,%eax
 960:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 966:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 96a:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 970:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 974:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 978:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 97c:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 983:	5b                   	pop    %rbx
 984:	41 5c                	pop    %r12
 986:	41 5d                	pop    %r13
 988:	41 5e                	pop    %r14
 98a:	41 5f                	pop    %r15
 98c:	5d                   	pop    %rbp
 98d:	c5 f8 77             	vzeroupper 
 990:	c3                   	retq   
 991:	90                   	nop
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
 9b0:	b8 7f 00 00 00       	mov    $0x7f,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
