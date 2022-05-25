
matvec_fewstores_ui4_uk28.o:     file format elf64-x86-64


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
  33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 e0 00 00 00    	imul   $0xe0,%edx,%eax
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
 15a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
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
 194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 3f 0a 00 00    	jle    be1 <_Z5benchv+0xa91>
 1a2:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c3 <_Z5benchv+0x73>
 1c3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1c9:	31 f6                	xor    %esi,%esi
 1cb:	4c 89 74 24 98       	mov    %r14,-0x68(%rsp)
 1d0:	4c 6b c1 68          	imul   $0x68,%rcx,%r8
 1d4:	4c 6b d1 70          	imul   $0x70,%rcx,%r10
 1d8:	49 83 c1 6c          	add    $0x6c,%r9
 1dc:	48 83 c2 60          	add    $0x60,%rdx
 1e0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e7:	00 
 1e8:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1ed:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 1f2:	4d 29 c3             	sub    %r8,%r11
 1f5:	4c 89 54 24 e8       	mov    %r10,-0x18(%rsp)
 1fa:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
 1ff:	eb 59                	jmp    25a <_Z5benchv+0x10a>
 201:	90                   	nop
 202:	90                   	nop
 203:	90                   	nop
 204:	90                   	nop
 205:	90                   	nop
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
 210:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 215:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 21a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 21f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 224:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 229:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 22e:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 233:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 238:	48 83 c6 20          	add    $0x20,%rsi
 23c:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 240:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 245:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 24a:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 24f:	48 3b 74 24 90       	cmp    -0x70(%rsp),%rsi
 254:	0f 83 87 09 00 00    	jae    be1 <_Z5benchv+0xa91>
 25a:	48 89 f3             	mov    %rsi,%rbx
 25d:	48 89 f0             	mov    %rsi,%rax
 260:	48 89 f5             	mov    %rsi,%rbp
 263:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 268:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 26d:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 272:	48 83 cb 08          	or     $0x8,%rbx
 276:	48 83 c8 10          	or     $0x10,%rax
 27a:	48 83 cd 18          	or     $0x18,%rbp
 27e:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
 283:	c5 fc 10 1c 87       	vmovups (%rdi,%rax,4),%ymm3
 288:	c5 fc 10 24 af       	vmovups (%rdi,%rbp,4),%ymm4
 28d:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 292:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 297:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 29c:	45 85 f6             	test   %r14d,%r14d
 29f:	0f 8e 6b ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2a5:	31 f6                	xor    %esi,%esi
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2b5:	48 8d 7c 0a a0       	lea    -0x60(%rdx,%rcx,1),%rdi
 2ba:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 2c1:	00 
 2c2:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 2c9:	00 
 2ca:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 2ce:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 2d2:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 2d7:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 2db:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 2df:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 2e4:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 2e8:	c4 62 7d 18 44 b0 ac 	vbroadcastss -0x54(%rax,%rsi,4),%ymm8
 2ef:	c4 e2 7d 18 44 b0 94 	vbroadcastss -0x6c(%rax,%rsi,4),%ymm0
 2f6:	c4 e2 7d b8 4a a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm1
 2fc:	c4 e2 7d 18 7c b0 98 	vbroadcastss -0x68(%rax,%rsi,4),%ymm7
 303:	c4 62 7d 18 4c b0 9c 	vbroadcastss -0x64(%rax,%rsi,4),%ymm9
 30a:	c4 e2 7d 18 74 b0 a0 	vbroadcastss -0x60(%rax,%rsi,4),%ymm6
 311:	c4 62 7d 18 7c b0 a4 	vbroadcastss -0x5c(%rax,%rsi,4),%ymm15
 318:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 31c:	c4 62 7d 18 64 b0 b0 	vbroadcastss -0x50(%rax,%rsi,4),%ymm12
 323:	c4 62 7d 18 54 b0 b8 	vbroadcastss -0x48(%rax,%rsi,4),%ymm10
 32a:	c4 62 7d 18 5c b0 bc 	vbroadcastss -0x44(%rax,%rsi,4),%ymm11
 331:	c4 62 7d 18 74 b0 a8 	vbroadcastss -0x58(%rax,%rsi,4),%ymm14
 338:	c4 e2 7d b8 52 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm2
 33e:	c4 e2 7d b8 5a e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm3
 344:	c4 e2 7d b8 22       	vfmadd231ps (%rdx),%ymm0,%ymm4
 349:	c4 e2 7d 18 44 b0 d4 	vbroadcastss -0x2c(%rax,%rsi,4),%ymm0
 350:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 354:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 358:	c4 e2 45 b8 4c 0a a0 	vfmadd231ps -0x60(%rdx,%rcx,1),%ymm7,%ymm1
 35f:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
 366:	00 00 
 368:	c4 62 7d 18 44 b0 b4 	vbroadcastss -0x4c(%rax,%rsi,4),%ymm8
 36f:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 375:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 37a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 381:	00 00 
 383:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 38a:	00 00 
 38c:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 393:	00 00 
 395:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 39c:	00 00 
 39e:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
 3a5:	00 00 
 3a7:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 3ae:	00 00 
 3b0:	c4 a2 4d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm1
 3b6:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 3bd:	00 00 
 3bf:	c4 62 7d 18 44 b0 c0 	vbroadcastss -0x40(%rax,%rsi,4),%ymm8
 3c6:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
 3cc:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 3d2:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 3d9:	00 00 
 3db:	c4 62 7d 18 44 b0 c4 	vbroadcastss -0x3c(%rax,%rsi,4),%ymm8
 3e2:	c4 a2 55 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm1
 3e8:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 3ee:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
 3f3:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 3fa:	00 00 
 3fc:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 403:	00 00 
 405:	c4 62 7d 18 44 b0 c8 	vbroadcastss -0x38(%rax,%rsi,4),%ymm8
 40c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 413:	00 00 
 415:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 41c:	00 00 
 41e:	c4 62 7d 18 44 b0 cc 	vbroadcastss -0x34(%rax,%rsi,4),%ymm8
 425:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 42c:	00 00 
 42e:	c4 62 7d 18 44 b0 d0 	vbroadcastss -0x30(%rax,%rsi,4),%ymm8
 435:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 439:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 43d:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 442:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 446:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 44b:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 44f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 453:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
 45a:	00 
 45b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 45f:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 466:	00 
 467:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 46b:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
 472:	00 
 473:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 47a:	00 
 47b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 47f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 483:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 48a:	00 00 
 48c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 493:	00 00 
 495:	c4 a2 3d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm1
 49b:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 4a2:	00 
 4a3:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 4a8:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 4af:	00 
 4b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b4:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 4bb:	00 
 4bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c0:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 4c7:	00 
 4c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4cc:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 4d3:	00 
 4d4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4d8:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 4de:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 4e5:	00 
 4e6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ea:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 4f1:	00 
 4f2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4f6:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 4fd:	00 
 4fe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 502:	c4 c2 45 b8 54 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm7,%ymm2
 509:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
 50d:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 513:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 517:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 51d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 521:	c4 a2 1d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm1
 527:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 52b:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 531:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 535:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 53b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 542:	00 00 
 544:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 54b:	00 00 
 54d:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 553:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 557:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 55d:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 562:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 569:	00 00 
 56b:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 571:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 575:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 57b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 57f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 586:	00 00 
 588:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 58e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 592:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 598:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 59c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 5a3:	00 00 
 5a5:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 5ab:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5af:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 5b5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5b9:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 5bf:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 5c3:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 5c7:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 5cb:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 5d1:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 5d5:	c4 e2 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm1
 5db:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 5e2:	00 00 
 5e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 5eb:	00 
 5ec:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 5f1:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 5f7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5fb:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 600:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
 605:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 60a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 60e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 613:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 617:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 61c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 620:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 625:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 629:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 630:	00 
 631:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 635:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 63c:	00 
 63d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 641:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 648:	00 
 649:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 64d:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 654:	00 
 655:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 659:	c4 62 7d 18 54 ba e0 	vbroadcastss -0x20(%rdx,%rdi,4),%ymm10
 660:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 667:	00 
 668:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 66c:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 673:	00 
 674:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 678:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 67d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 681:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 686:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 68a:	c4 c2 55 b8 5c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm5,%ymm3
 691:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
 695:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 699:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 69d:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 6a2:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 6a6:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 6ac:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 6b0:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 6b4:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 6b8:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 6bf:	00 
 6c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c4:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 6ca:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 6d1:	00 
 6d2:	48 89 04 24          	mov    %rax,(%rsp)
 6d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6da:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 6df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e3:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 6e8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ec:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 6f1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f5:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 6fb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 700:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 704:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 709:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 70d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 712:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 716:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 71b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71f:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
 725:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 72a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 72e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 733:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 737:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 73c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 740:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 745:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 749:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
 74f:	c4 62 7d 18 4c ba e4 	vbroadcastss -0x1c(%rdx,%rdi,4),%ymm9
 756:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 75b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 75f:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 766:	00 
 767:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 76b:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 772:	00 
 773:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 777:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 77e:	00 
 77f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 783:	c4 a2 15 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm3
 789:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 790:	00 
 791:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 795:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 79c:	00 
 79d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7a1:	c4 c2 55 b8 64 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm5,%ymm4
 7a8:	c4 e2 7d 18 6c ba d8 	vbroadcastss -0x28(%rdx,%rdi,4),%ymm5
 7af:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 7b5:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 7bc:	00 
 7bd:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
 7c1:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 7c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7cb:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 7cf:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 7d6:	00 00 
 7d8:	c4 e2 7d 18 6c ba dc 	vbroadcastss -0x24(%rdx,%rdi,4),%ymm5
 7df:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 7e5:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 7eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7ef:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 7f6:	00 00 
 7f8:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 7fe:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 805:	00 
 806:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 80c:	c4 62 7d 18 7c ba e8 	vbroadcastss -0x18(%rdx,%rdi,4),%ymm15
 813:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 817:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 81d:	c4 62 7d 18 74 ba ec 	vbroadcastss -0x14(%rdx,%rdi,4),%ymm14
 824:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 828:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 82c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 833:	00 00 
 835:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 83c:	00 00 
 83e:	c4 a2 55 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm2
 844:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 84b:	00 00 
 84d:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 853:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 85a:	00 
 85b:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 861:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 865:	c4 a2 55 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm2
 86b:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 872:	00 00 
 874:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 87b:	00 00 
 87d:	c4 a2 55 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm3
 883:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 889:	c4 62 7d 18 6c ba f0 	vbroadcastss -0x10(%rdx,%rdi,4),%ymm13
 890:	c4 a2 3d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm2
 896:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 89d:	00 00 
 89f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8a3:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 8a9:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 8b0:	00 
 8b1:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 8b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8bb:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 8c2:	00 00 
 8c4:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 8ca:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 8d1:	00 
 8d2:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 8d8:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 8dd:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 8e3:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 8e8:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 8ee:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 8f3:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 8f9:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 8fe:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 905:	00 00 
 907:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 90d:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 912:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 919:	00 00 
 91b:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 921:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 925:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 92b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 92f:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 935:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 93c:	00 
 93d:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 943:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 947:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 94d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 951:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 958:	00 00 
 95a:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 960:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 967:	00 
 968:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 96e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 972:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 979:	00 00 
 97b:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 981:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 985:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 98c:	00 00 
 98e:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 994:	48 8b 34 24          	mov    (%rsp),%rsi
 998:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 99e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9a2:	c4 e2 7d 18 2c ba    	vbroadcastss (%rdx,%rdi,4),%ymm5
 9a8:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 9ae:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 9b3:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 9b9:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 9be:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 9c4:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 9cb:	00 
 9cc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 9d3:	00 00 
 9d5:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 9db:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 9e0:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 9e6:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 9eb:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 9f2:	00 00 
 9f4:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 9fa:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 9ff:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 a04:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 a0a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a0e:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a14:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 a1b:	00 
 a1c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a23:	00 00 
 a25:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a2b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a2f:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 a35:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 a3a:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 a40:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 a45:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 a4c:	00 00 
 a4e:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 a54:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a58:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 a5e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a62:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a68:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 a6d:	c4 e2 7d 18 44 ba f4 	vbroadcastss -0xc(%rdx,%rdi,4),%ymm0
 a74:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 a7a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a7e:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 a84:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a88:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 a8e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 a93:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 a99:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a9d:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 aa3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 aa7:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 aad:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 ab2:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 ab8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 abc:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 ac2:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 ac7:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 acd:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 ad2:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 ad8:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 adf:	00 
 ae0:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 ae6:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 aed:	00 
 aee:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 af4:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 afb:	00 
 afc:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b02:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 b09:	00 
 b0a:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b10:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 b17:	00 
 b18:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 b1e:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 b25:	00 
 b26:	c4 e2 7d 18 44 ba f8 	vbroadcastss -0x8(%rdx,%rdi,4),%ymm0
 b2d:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 b33:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b37:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b3d:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 b44:	00 
 b45:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b4b:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 b52:	00 
 b53:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 b59:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 b60:	00 
 b61:	c4 e2 7d 18 44 ba fc 	vbroadcastss -0x4(%rdx,%rdi,4),%ymm0
 b68:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 b6f:	00 
 b70:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 b76:	48 01 c8             	add    %rcx,%rax
 b79:	48 83 c7 1c          	add    $0x1c,%rdi
 b7d:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 b83:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b89:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 b8e:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 b94:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 b99:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b9f:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 ba6:	00 
 ba7:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 bad:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 bb4:	00 
 bb5:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 bbb:	48 89 fe             	mov    %rdi,%rsi
 bbe:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 bc4:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 bcb:	00 
 bcc:	48 03 54 24 e8       	add    -0x18(%rsp),%rdx
 bd1:	48 3b 7c 24 98       	cmp    -0x68(%rsp),%rdi
 bd6:	0f 8c d4 f6 ff ff    	jl     2b0 <_Z5benchv+0x160>
 bdc:	e9 2f f6 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 be1:	0f 31                	rdtsc  
 be3:	48 c1 e2 20          	shl    $0x20,%rdx
 be7:	48 09 c2             	or     %rax,%rdx
 bea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bf0 <_Z5benchv+0xaa0>
 bf0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bf5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bfd <_Z5benchv+0xaad>
 bfc:	00 
 bfd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c05 <_Z5benchv+0xab5>
 c04:	00 
 c05:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c0c <_Z5benchv+0xabc>
 c0c:	01 c0                	add    %eax,%eax
 c0e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c14:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c18:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 c1e:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 c22:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c26:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c2a:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 c31:	5b                   	pop    %rbx
 c32:	41 5c                	pop    %r12
 c34:	41 5d                	pop    %r13
 c36:	41 5e                	pop    %r14
 c38:	41 5f                	pop    %r15
 c3a:	5d                   	pop    %rbp
 c3b:	c5 f8 77             	vzeroupper 
 c3e:	c3                   	retq   
 c3f:	90                   	nop

0000000000000c40 <_Z6enablev>:
 c40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c47 <_Z6enablev+0x7>
 c47:	b8 20 00 00 00       	mov    $0x20,%eax
 c4c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 c51:	0f 45 c8             	cmovne %eax,%ecx
 c54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c5a <_Z6enablev+0x1a>
 c5a:	0f 9e c1             	setle  %cl
 c5d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # c64 <_Z6enablev+0x24>
 c64:	0f 9f c0             	setg   %al
 c67:	20 c8                	and    %cl,%al
 c69:	c3                   	retq   
 c6a:	90                   	nop
 c6b:	90                   	nop
 c6c:	90                   	nop
 c6d:	90                   	nop
 c6e:	90                   	nop
 c6f:	90                   	nop

0000000000000c70 <_Z9n_reg_maxv>:
 c70:	b8 90 00 00 00       	mov    $0x90,%eax
 c75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
