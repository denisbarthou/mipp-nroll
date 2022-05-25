
matvec_fewstores_ui4_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 e0             	and    $0xffffffe0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 f8 00 00 00    	imul   $0xf8,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
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
 15a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e eb 0b 00 00    	jle    d8d <_Z5benchv+0xc3d>
 1a2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c9:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1ce:	48 6b c1 74          	imul   $0x74,%rcx,%rax
 1d2:	4c 6b c1 7c          	imul   $0x7c,%rcx,%r8
 1d6:	48 83 c2 60          	add    $0x60,%rdx
 1da:	49 83 c7 78          	add    $0x78,%r15
 1de:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e5:	00 
 1e6:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1eb:	49 29 c1             	sub    %rax,%r9
 1ee:	31 c0                	xor    %eax,%eax
 1f0:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 1f5:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 1fa:	eb 49                	jmp    245 <_Z5benchv+0xf5>
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 205:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 20a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 20f:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 214:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 219:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 21e:	48 83 c0 20          	add    $0x20,%rax
 222:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 227:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 22c:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 231:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 236:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 23a:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 23f:	0f 83 48 0b 00 00    	jae    d8d <_Z5benchv+0xc3d>
 245:	48 89 c3             	mov    %rax,%rbx
 248:	48 89 c7             	mov    %rax,%rdi
 24b:	48 89 c5             	mov    %rax,%rbp
 24e:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 253:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 258:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 25d:	48 83 cb 08          	or     $0x8,%rbx
 261:	48 83 cf 10          	or     $0x10,%rdi
 265:	48 83 cd 18          	or     $0x18,%rbp
 269:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 26e:	c5 fc 10 14 9e       	vmovups (%rsi,%rbx,4),%ymm2
 273:	c5 fc 10 1c be       	vmovups (%rsi,%rdi,4),%ymm3
 278:	c5 fc 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm4
 27d:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 282:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 287:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 28c:	0f 8e 6e ff ff ff    	jle    200 <_Z5benchv+0xb0>
 292:	45 31 f6             	xor    %r14d,%r14d
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
 2a0:	49 89 d5             	mov    %rdx,%r13
 2a3:	c4 02 7d 18 7c b7 88 	vbroadcastss -0x78(%r15,%r14,4),%ymm15
 2aa:	c4 02 7d 18 74 b7 c4 	vbroadcastss -0x3c(%r15,%r14,4),%ymm14
 2b1:	c4 82 7d 18 44 b7 8c 	vbroadcastss -0x74(%r15,%r14,4),%ymm0
 2b8:	48 8d 74 0a a0       	lea    -0x60(%rdx,%rcx,1),%rsi
 2bd:	c4 82 7d 18 6c b7 94 	vbroadcastss -0x6c(%r15,%r14,4),%ymm5
 2c4:	c4 02 7d 18 54 b7 98 	vbroadcastss -0x68(%r15,%r14,4),%ymm10
 2cb:	c4 82 7d 18 74 b7 9c 	vbroadcastss -0x64(%r15,%r14,4),%ymm6
 2d2:	c4 82 7d 18 7c b7 a0 	vbroadcastss -0x60(%r15,%r14,4),%ymm7
 2d9:	c4 02 7d 18 5c b7 ac 	vbroadcastss -0x54(%r15,%r14,4),%ymm11
 2e0:	c4 02 7d 18 44 b7 a4 	vbroadcastss -0x5c(%r15,%r14,4),%ymm8
 2e7:	c4 02 7d 18 4c b7 a8 	vbroadcastss -0x58(%r15,%r14,4),%ymm9
 2ee:	c4 02 7d 18 64 b7 b4 	vbroadcastss -0x4c(%r15,%r14,4),%ymm12
 2f5:	c4 02 7d 18 6c b7 bc 	vbroadcastss -0x44(%r15,%r14,4),%ymm13
 2fc:	c4 c2 05 b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm15,%ymm1
 302:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 306:	c4 c2 05 b8 55 c0    	vfmadd231ps -0x40(%r13),%ymm15,%ymm2
 30c:	c4 c2 05 b8 5d e0    	vfmadd231ps -0x20(%r13),%ymm15,%ymm3
 312:	4c 89 ac 24 30 01 00 	mov    %r13,0x130(%rsp)
 319:	00 
 31a:	c4 c2 05 b8 65 00    	vfmadd231ps 0x0(%r13),%ymm15,%ymm4
 320:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 324:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 328:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 32c:	c4 c2 7d b8 4c 0d a0 	vfmadd231ps -0x60(%r13,%rcx,1),%ymm0,%ymm1
 333:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 337:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 33b:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 33f:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 346:	00 00 
 348:	c4 02 7d 18 74 b7 90 	vbroadcastss -0x70(%r15,%r14,4),%ymm14
 34f:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 354:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 35b:	00 00 
 35d:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
 364:	00 00 
 366:	c4 02 7d 18 5c b7 b0 	vbroadcastss -0x50(%r15,%r14,4),%ymm11
 36d:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 374:	00 00 
 376:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
 37d:	00 00 
 37f:	c4 02 7d 18 64 b7 b8 	vbroadcastss -0x48(%r15,%r14,4),%ymm12
 386:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 38d:	00 00 
 38f:	c4 82 7d 18 44 b7 c0 	vbroadcastss -0x40(%r15,%r14,4),%ymm0
 396:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 39d:	00 00 
 39f:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
 3a6:	00 00 
 3a8:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
 3af:	00 00 
 3b1:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 3b8:	00 00 
 3ba:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 3c0:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 3c4:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 3cb:	00 00 
 3cd:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
 3d4:	00 
 3d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d9:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 3e0:	00 
 3e1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3e5:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3ea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ee:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 3f4:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 3fb:	00 
 3fc:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 403:	00 00 
 405:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 409:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 40e:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 412:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 417:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 41f:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
 426:	00 
 427:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
 42e:	00 00 
 430:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
 437:	00 00 
 439:	c4 a2 2d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm1
 43f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 444:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
 44b:	00 
 44c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 450:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
 457:	00 
 458:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 45c:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
 463:	00 
 464:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 468:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
 46f:	00 
 470:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 474:	c4 a2 4d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm1
 47a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 47e:	c4 82 7d 18 74 b7 c8 	vbroadcastss -0x38(%r15,%r14,4),%ymm6
 485:	48 89 b4 24 40 02 00 	mov    %rsi,0x240(%rsp)
 48c:	00 
 48d:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
 494:	00 
 495:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 499:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 4a0:	00 
 4a1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4a5:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 4ac:	00 
 4ad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b1:	c4 a2 45 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm1
 4b7:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 4be:	00 
 4bf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c3:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 4ca:	00 00 
 4cc:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
 4d3:	00 
 4d4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4d8:	c4 a2 3d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm1
 4de:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 4e5:	00 00 
 4e7:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
 4ee:	00 00 
 4f0:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 4f6:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 4fd:	00 00 
 4ff:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 505:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 50b:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
 512:	00 00 
 514:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 51a:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 521:	00 
 522:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 529:	00 00 
 52b:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 531:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 536:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 53b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 53f:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 546:	00 00 
 548:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 54e:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 553:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 558:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 55c:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
 563:	00 00 
 565:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 56c:	00 
 56d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 571:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 576:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 57c:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 581:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 588:	00 00 
 58a:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 590:	c4 82 7d 18 44 b7 d0 	vbroadcastss -0x30(%r15,%r14,4),%ymm0
 597:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 59d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 5a4:	00 00 
 5a6:	c4 e2 4d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm2
 5ac:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 5b0:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 5b6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5ba:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 5c0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5c4:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 5ca:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5ce:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 5d4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5d8:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 5de:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5e2:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 5e8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5ec:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 5f2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5f6:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 5fa:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 5fe:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 602:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 607:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 60b:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 611:	c4 02 7d 18 4c b7 cc 	vbroadcastss -0x34(%r15,%r14,4),%ymm9
 618:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 61d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 621:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 626:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 62a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 62f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 633:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 63a:	00 
 63b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 63f:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 646:	00 
 647:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 64b:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 652:	00 
 653:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 657:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 65e:	00 
 65f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 663:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 66a:	00 
 66b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 66f:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 676:	00 00 
 678:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 67f:	00 
 680:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 684:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 68b:	00 
 68c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 690:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 697:	00 
 698:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 69c:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 6a3:	00 
 6a4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6a8:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 6af:	00 
 6b0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6b4:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 6bb:	00 
 6bc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6c0:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 6c7:	00 
 6c8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6cc:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 6d3:	00 
 6d4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6d8:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 6df:	00 
 6e0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6e4:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 6e8:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 6ed:	c4 e2 4d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm6,%ymm3
 6f3:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 6f8:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 6fd:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 701:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 705:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 709:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 70f:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 713:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 717:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 71b:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 71f:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 725:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
 72c:	00 
 72d:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 732:	48 89 2c 24          	mov    %rbp,(%rsp)
 736:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 73b:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 740:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 745:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 74a:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 74f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 754:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 75a:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 75f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 764:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 76b:	00 
 76c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 771:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 778:	00 
 779:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 77e:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 783:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 788:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 78e:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 793:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 798:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 79d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7a2:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 7a7:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7ac:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 7b1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7b6:	c4 a2 1d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm3
 7bc:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 7c1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7c6:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 7cb:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7d0:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 7d5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7da:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 7df:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7e4:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 7ea:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 7f1:	00 
 7f2:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7f7:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 7fe:	00 
 7ff:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 804:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 80b:	00 
 80c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 811:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 816:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 81d:	00 
 81e:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
 825:	00 
 826:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 82d:	00 00 
 82f:	c4 a2 2d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm3
 835:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
 83c:	00 
 83d:	4d 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%r13
 842:	c4 a2 4d b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm6,%ymm4
 848:	c4 82 7d 18 74 b7 d8 	vbroadcastss -0x28(%r15,%r14,4),%ymm6
 84f:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
 854:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
 859:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 85f:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 863:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 867:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 86e:	00 00 
 870:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 874:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 87a:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
 881:	00 
 882:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 888:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 88c:	c4 02 7d 18 74 b7 f0 	vbroadcastss -0x10(%r15,%r14,4),%ymm14
 893:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 89a:	00 00 
 89c:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 8a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8a6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 8ad:	00 00 
 8af:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 8b5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
 8bc:	00 00 
 8be:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 8c4:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 8ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8ce:	c4 02 7d 18 6c b7 ec 	vbroadcastss -0x14(%r15,%r14,4),%ymm13
 8d5:	c4 a2 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm2
 8db:	c4 82 7d 18 6c b7 d4 	vbroadcastss -0x2c(%r15,%r14,4),%ymm5
 8e2:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 8e8:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 8ef:	00 
 8f0:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 8f6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 8fd:	00 00 
 8ff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 903:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 909:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 90d:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 913:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 918:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 91f:	00 00 
 921:	c4 82 7d 18 6c b7 dc 	vbroadcastss -0x24(%r15,%r14,4),%ymm5
 928:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 92e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 935:	00 00 
 937:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 93b:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 941:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 946:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
 94a:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 950:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 957:	00 
 958:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 95e:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
 965:	00 
 966:	c4 82 7d 18 6c b7 e0 	vbroadcastss -0x20(%r15,%r14,4),%ymm5
 96d:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 973:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 978:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 97f:	00 00 
 981:	c4 82 7d 18 6c b7 e4 	vbroadcastss -0x1c(%r15,%r14,4),%ymm5
 988:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 98e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 993:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
 99a:	00 00 
 99c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 9a3:	00 00 
 9a5:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 9ab:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
 9b2:	00 
 9b3:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 9b9:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 9c0:	00 
 9c1:	c4 82 7d 18 6c b7 e8 	vbroadcastss -0x18(%r15,%r14,4),%ymm5
 9c8:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 9ce:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 9d5:	00 
 9d6:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 9da:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 9e1:	00 00 
 9e3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 9ea:	00 00 
 9ec:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 9f2:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 9f9:	00 
 9fa:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 a00:	48 8b 14 24          	mov    (%rsp),%rdx
 a04:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 a0b:	00 00 
 a0d:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 a13:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 a19:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a1d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 a24:	00 00 
 a26:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a2c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a30:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a36:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 a3d:	00 
 a3e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a45:	00 00 
 a47:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 a4d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a51:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 a57:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 a5e:	00 
 a5f:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 a65:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 a6c:	00 
 a6d:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 a73:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 a7a:	00 
 a7b:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a81:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 a88:	00 
 a89:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 a8f:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 a96:	00 
 a97:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 a9b:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 aa1:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 aa8:	00 
 aa9:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 ab0:	00 00 
 ab2:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 ab8:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 abf:	00 
 ac0:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 ac6:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 acb:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 ad1:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 ad8:	00 
 ad9:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 ae0:	00 00 
 ae2:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 ae8:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 aed:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 af4:	00 00 
 af6:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 afc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b00:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 b06:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b0a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 b11:	00 00 
 b13:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 b19:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 b1e:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 b24:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 b29:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 b30:	00 00 
 b32:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 b38:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b3c:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 b42:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b46:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 b4c:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 b53:	00 
 b54:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 b5a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b5e:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 b64:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 b6b:	00 
 b6c:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 b72:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 b79:	00 
 b7a:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 b80:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 b85:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 b8c:	00 00 
 b8e:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 b94:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b98:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 b9e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ba2:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 ba8:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 bad:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 bb3:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 bb8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 bbf:	00 00 
 bc1:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 bc7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bcb:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 bd1:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 bd6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 bdd:	00 00 
 bdf:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 be5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 be9:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 bef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bf3:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 bf9:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 bfe:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 c05:	00 00 
 c07:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 c0d:	c4 82 7d 18 44 b7 f4 	vbroadcastss -0xc(%r15,%r14,4),%ymm0
 c14:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c18:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 c1e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c22:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 c28:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 c2d:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 c33:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 c38:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 c3f:	00 00 
 c41:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 c47:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c4b:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 c51:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c55:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 c5b:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 c60:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 c66:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c6a:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 c70:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c74:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 c7a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 c7f:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 c85:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 c8c:	00 
 c8d:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 c93:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 c9a:	00 
 c9b:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 ca1:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 ca8:	00 
 ca9:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 caf:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 cb6:	00 
 cb7:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 cbd:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 cc4:	00 
 cc5:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 ccb:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 cd0:	c4 82 7d 18 44 b7 f8 	vbroadcastss -0x8(%r15,%r14,4),%ymm0
 cd7:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 cdd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ce1:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 ce7:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 cee:	00 
 cef:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 cf5:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 cfc:	00 
 cfd:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d03:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 d08:	c4 82 7d 18 44 b7 fc 	vbroadcastss -0x4(%r15,%r14,4),%ymm0
 d0f:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 d15:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d19:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 d1f:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 d26:	00 
 d27:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 d2d:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 d34:	00 
 d35:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d3b:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 d42:	00 
 d43:	c4 82 7d 18 04 b7    	vbroadcastss (%r15,%r14,4),%ymm0
 d49:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 d4f:	49 83 c6 1f          	add    $0x1f,%r14
 d53:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 d59:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 d5e:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 d64:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 d6b:	00 
 d6c:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d72:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 d79:	00 
 d7a:	48 03 54 24 e8       	add    -0x18(%rsp),%rdx
 d7f:	4d 39 ee             	cmp    %r13,%r14
 d82:	0f 8c 18 f5 ff ff    	jl     2a0 <_Z5benchv+0x150>
 d88:	e9 73 f4 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 d8d:	0f 31                	rdtsc  
 d8f:	48 c1 e2 20          	shl    $0x20,%rdx
 d93:	48 09 c2             	or     %rax,%rdx
 d96:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d9c <_Z5benchv+0xc4c>
 d9c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 da1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # da9 <_Z5benchv+0xc59>
 da8:	00 
 da9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # db1 <_Z5benchv+0xc61>
 db0:	00 
 db1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # db8 <_Z5benchv+0xc68>
 db8:	01 c0                	add    %eax,%eax
 dba:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dc0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dc4:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 dca:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 dce:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dd2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dd6:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
 ddd:	5b                   	pop    %rbx
 dde:	41 5c                	pop    %r12
 de0:	41 5d                	pop    %r13
 de2:	41 5e                	pop    %r14
 de4:	41 5f                	pop    %r15
 de6:	5d                   	pop    %rbp
 de7:	c5 f8 77             	vzeroupper 
 dea:	c3                   	retq   
 deb:	90                   	nop
 dec:	90                   	nop
 ded:	90                   	nop
 dee:	90                   	nop
 def:	90                   	nop

0000000000000df0 <_Z6enablev>:
 df0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # df7 <_Z6enablev+0x7>
 df7:	b8 20 00 00 00       	mov    $0x20,%eax
 dfc:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 e01:	0f 45 c8             	cmovne %eax,%ecx
 e04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e0a <_Z6enablev+0x1a>
 e0a:	0f 9e c1             	setle  %cl
 e0d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # e14 <_Z6enablev+0x24>
 e14:	0f 9f c0             	setg   %al
 e17:	20 c8                	and    %cl,%al
 e19:	c3                   	retq   
 e1a:	90                   	nop
 e1b:	90                   	nop
 e1c:	90                   	nop
 e1d:	90                   	nop
 e1e:	90                   	nop
 e1f:	90                   	nop

0000000000000e20 <_Z9n_reg_maxv>:
 e20:	b8 9f 00 00 00       	mov    $0x9f,%eax
 e25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
