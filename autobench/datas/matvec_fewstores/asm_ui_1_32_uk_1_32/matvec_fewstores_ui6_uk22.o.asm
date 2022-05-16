
matvec_fewstores_ui6_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 14 0d 00 00    	jle    eb6 <_Z5benchv+0xd66>
 1a2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	31 f6                	xor    %esi,%esi
 1c5:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1ca:	4c 6b d0 58          	imul   $0x58,%rax,%r10
 1ce:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d5:	00 
 1d6:	48 c1 e0 04          	shl    $0x4,%rax
 1da:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 1e1:	49 83 c1 54          	add    $0x54,%r9
 1e5:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1ea:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1ee:	b8 20 00 00 00       	mov    $0x20,%eax
 1f3:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 1f8:	4c 29 c0             	sub    %r8,%rax
 1fb:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 200:	4c 89 54 24 e8       	mov    %r10,-0x18(%rsp)
 205:	eb 62                	jmp    269 <_Z5benchv+0x119>
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 215:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 21a:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 21f:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 224:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 229:	c5 fc 11 4c b5 00    	vmovups %ymm1,0x0(%rbp,%rsi,4)
 22f:	c5 fc 11 74 85 00    	vmovups %ymm6,0x0(%rbp,%rax,4)
 235:	c5 fc 11 54 b5 40    	vmovups %ymm2,0x40(%rbp,%rsi,4)
 23b:	c5 fc 11 5c b5 60    	vmovups %ymm3,0x60(%rbp,%rsi,4)
 241:	c5 fc 11 a4 b5 80 00 	vmovups %ymm4,0x80(%rbp,%rsi,4)
 248:	00 00 
 24a:	c5 fc 11 ac b5 a0 00 	vmovups %ymm5,0xa0(%rbp,%rsi,4)
 251:	00 00 
 253:	48 83 c6 30          	add    $0x30,%rsi
 257:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 25e:	48 3b 74 24 a0       	cmp    -0x60(%rsp),%rsi
 263:	0f 83 4d 0c 00 00    	jae    eb6 <_Z5benchv+0xd66>
 269:	48 89 f3             	mov    %rsi,%rbx
 26c:	c5 fc 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm1
 272:	c5 fc 10 54 b5 40    	vmovups 0x40(%rbp,%rsi,4),%ymm2
 278:	c5 fc 10 5c b5 60    	vmovups 0x60(%rbp,%rsi,4),%ymm3
 27e:	c5 fc 10 a4 b5 80 00 	vmovups 0x80(%rbp,%rsi,4),%ymm4
 285:	00 00 
 287:	c5 fc 10 ac b5 a0 00 	vmovups 0xa0(%rbp,%rsi,4),%ymm5
 28e:	00 00 
 290:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 295:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 29a:	48 83 cb 08          	or     $0x8,%rbx
 29e:	c5 fc 10 74 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm6
 2a4:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 2a9:	85 ff                	test   %edi,%edi
 2ab:	0f 8e 5f ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2b1:	45 31 d2             	xor    %r10d,%r10d
 2b4:	90                   	nop
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2c5:	4c 8d b4 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%r14
 2cc:	ff 
 2cd:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
 2d4:	00 
 2d5:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 2d9:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 2de:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 2e2:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 2e6:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 2eb:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 2ef:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 2f3:	c4 22 7d 18 54 90 d4 	vbroadcastss -0x2c(%rax,%r10,4),%ymm10
 2fa:	c4 a2 7d 18 44 90 ac 	vbroadcastss -0x54(%rax,%r10,4),%ymm0
 301:	c4 e2 7d b8 8a 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm1
 308:	ff ff 
 30a:	c4 22 7d 18 44 90 b0 	vbroadcastss -0x50(%rax,%r10,4),%ymm8
 311:	c4 a2 7d 18 7c 90 b4 	vbroadcastss -0x4c(%rax,%r10,4),%ymm7
 318:	c4 22 7d 18 4c 90 bc 	vbroadcastss -0x44(%rax,%r10,4),%ymm9
 31f:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 324:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 328:	c4 22 7d 18 64 90 c0 	vbroadcastss -0x40(%rax,%r10,4),%ymm12
 32f:	c4 22 7d 18 5c 90 c4 	vbroadcastss -0x3c(%rax,%r10,4),%ymm11
 336:	c4 22 7d 18 6c 90 c8 	vbroadcastss -0x38(%rax,%r10,4),%ymm13
 33d:	c4 22 7d 18 7c 90 cc 	vbroadcastss -0x34(%rax,%r10,4),%ymm15
 344:	c4 22 7d 18 74 90 d0 	vbroadcastss -0x30(%rax,%r10,4),%ymm14
 34b:	c4 e2 7d b8 72 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm6
 351:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
 357:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
 35d:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
 363:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
 368:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 36d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 371:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 376:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 37a:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 37e:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 383:	c4 e2 3d b8 8c 0a 60 	vfmadd231ps -0xa0(%rdx,%rcx,1),%ymm8,%ymm1
 38a:	ff ff ff 
 38d:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 391:	4c 89 9c 24 00 02 00 	mov    %r11,0x200(%rsp)
 398:	00 
 399:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 39d:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 3a1:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
 3a8:	00 00 
 3aa:	c4 22 7d 18 54 90 d8 	vbroadcastss -0x28(%rax,%r10,4),%ymm10
 3b1:	c4 a2 45 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm1
 3b7:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 3bb:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
 3c2:	00 00 
 3c4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 3c8:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 3cf:	00 00 
 3d1:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
 3d8:	00 00 
 3da:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 3de:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
 3e5:	00 00 
 3e7:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
 3ee:	00 00 
 3f0:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
 3f7:	00 00 
 3f9:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
 400:	00 00 
 402:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 409:	00 00 
 40b:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 412:	00 00 
 414:	c4 22 7d 18 54 90 dc 	vbroadcastss -0x24(%rax,%r10,4),%ymm10
 41b:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
 422:	00 00 
 424:	c4 22 7d 18 54 90 e0 	vbroadcastss -0x20(%rax,%r10,4),%ymm10
 42b:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 432:	00 00 
 434:	c4 22 7d 18 54 90 e4 	vbroadcastss -0x1c(%rax,%r10,4),%ymm10
 43b:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 442:	00 00 
 444:	c4 22 7d 18 54 90 ec 	vbroadcastss -0x14(%rax,%r10,4),%ymm10
 44b:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
 452:	00 00 
 454:	c4 22 7d 18 54 90 e8 	vbroadcastss -0x18(%rax,%r10,4),%ymm10
 45b:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 462:	00 00 
 464:	c4 22 7d 18 54 90 b8 	vbroadcastss -0x48(%rax,%r10,4),%ymm10
 46b:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 471:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 475:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
 47c:	00 
 47d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 481:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 488:	00 
 489:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 48d:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
 494:	00 
 495:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 499:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 49f:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
 4a6:	00 
 4a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ab:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
 4b2:	00 
 4b3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4b7:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 4bc:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 4c2:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
 4c8:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
 4cd:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 4d3:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 4da:	00 00 
 4dc:	c4 a2 05 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm1
 4e2:	c4 c2 7d b8 74 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm0,%ymm6
 4e9:	4a 8d 34 2e          	lea    (%rsi,%r13,1),%rsi
 4ed:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 4f1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 4f8:	00 00 
 4fa:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 500:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 505:	c4 e2 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm6
 50b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 50f:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 514:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
 51b:	00 00 
 51d:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 523:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 527:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 52b:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 531:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 536:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
 53c:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 540:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 547:	00 00 
 549:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 54d:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 553:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 558:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
 55f:	00 00 
 561:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 565:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 56b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 570:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 576:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 57a:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 57f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 583:	c4 e2 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm6
 589:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 58d:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 592:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
 599:	00 
 59a:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 5a0:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
 5a7:	00 
 5a8:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 5ae:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 5b2:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
 5b9:	00 
 5ba:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5be:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
 5c5:	00 
 5c6:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 5cc:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 5d3:	00 00 
 5d5:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
 5dc:	00 
 5dd:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 5e3:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 5e7:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 5ed:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 5f1:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
 5f8:	00 00 
 5fa:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 601:	00 
 602:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 606:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
 60d:	00 
 60e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 612:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 619:	00 
 61a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 61e:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 623:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 627:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 62d:	c4 a2 3d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm1
 633:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
 63a:	00 00 
 63c:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 641:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 645:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 649:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 64e:	4e 8d 04 2a          	lea    (%rdx,%r13,1),%r8
 652:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 656:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 65c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 663:	00 00 
 665:	c4 c2 7d b8 54 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm0,%ymm2
 66c:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 672:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 679:	00 00 
 67b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 680:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 684:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 68b:	00 
 68c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 690:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 697:	00 
 698:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 69c:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 6a3:	00 
 6a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a8:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
 6ae:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 6b5:	00 
 6b6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ba:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 6c1:	00 
 6c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c6:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 6cd:	00 
 6ce:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d2:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 6d9:	00 
 6da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6de:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 6e5:	00 
 6e6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ea:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 6f1:	00 
 6f2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f6:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 6fd:	00 
 6fe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 702:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 709:	00 
 70a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 70e:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 715:	00 
 716:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71a:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 721:	00 
 722:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 726:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 72d:	00 
 72e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 732:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 739:	00 
 73a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 73e:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
 745:	00 
 746:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 74a:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 751:	00 
 752:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 756:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 75a:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 75f:	4a 8d 04 2e          	lea    (%rsi,%r13,1),%rax
 763:	c4 c2 7d b8 5c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm0,%ymm3
 76a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 76e:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 772:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 777:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 77b:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 780:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 784:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 789:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 78d:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 792:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 796:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 79b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 79f:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 7a4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7a8:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 7af:	00 
 7b0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7b4:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 7b9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7bd:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 7c2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7c6:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 7cd:	00 
 7ce:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7d2:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 7d9:	00 
 7da:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7de:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 7e5:	00 
 7e6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7ea:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 7f1:	00 
 7f2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7f6:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 7fd:	00 
 7fe:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 802:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
 809:	00 
 80a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 80e:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
 815:	00 
 816:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 81a:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
 821:	00 
 822:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 826:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
 82d:	00 
 82e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 832:	4e 8d 34 2e          	lea    (%rsi,%r13,1),%r14
 836:	c4 c2 7d b8 64 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm0,%ymm4
 83d:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 841:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 845:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 849:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 84d:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 851:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 858:	00 
 859:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 85d:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 861:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
 868:	00 
 869:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 86e:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 873:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 877:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 87c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 880:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 885:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 889:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 88e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 892:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 897:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 89b:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 8a0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8a4:	48 89 3c 24          	mov    %rdi,(%rsp)
 8a8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8ac:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 8b1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8b5:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 8ba:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8be:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
 8c5:	00 
 8c6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8ca:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
 8d1:	00 
 8d2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8d6:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 8da:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
 8e1:	00 
 8e2:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 8e7:	c4 82 7d b8 6c 25 00 	vfmadd231ps 0x0(%r13,%r12,1),%ymm0,%ymm5
 8ee:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 8f5:	00 00 
 8f7:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 8fd:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
 901:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 907:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 90d:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 913:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 919:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 91d:	c4 a2 2d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm4
 923:	c4 a2 7d 18 7c 97 f0 	vbroadcastss -0x10(%rdi,%r10,4),%ymm7
 92a:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 930:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 937:	00 
 938:	c4 a2 7d 18 44 97 f4 	vbroadcastss -0xc(%rdi,%r10,4),%ymm0
 93f:	48 89 fa             	mov    %rdi,%rdx
 942:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 948:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 94c:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 952:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
 959:	00 
 95a:	c4 22 7d 18 5c 97 f8 	vbroadcastss -0x8(%rdi,%r10,4),%ymm11
 961:	48 8b bc 24 90 01 00 	mov    0x190(%rsp),%rdi
 968:	00 
 969:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 96d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 974:	00 00 
 976:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 97d:	00 00 
 97f:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 985:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
 98c:	00 
 98d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
 994:	00 00 
 996:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 99c:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
 9a3:	00 
 9a4:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 9aa:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 9af:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 9b6:	00 00 
 9b8:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 9be:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
 9c5:	00 
 9c6:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
 9cd:	00 00 
 9cf:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 9d5:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 9db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9df:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 9e5:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
 9ec:	00 00 
 9ee:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 9f4:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 9fb:	00 
 9fc:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 a02:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 a09:	00 
 a0a:	c4 a2 1d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm4
 a10:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 a16:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
 a1d:	00 
 a1e:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
 a24:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 a2b:	00 
 a2c:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 a32:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 a39:	00 
 a3a:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 a40:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 a47:	00 
 a48:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 a4e:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
 a55:	00 
 a56:	c4 e2 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm6
 a5c:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
 a63:	00 
 a64:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 a6b:	00 00 
 a6d:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 a73:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
 a7a:	00 
 a7b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 a82:	00 00 
 a84:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 a8a:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 a91:	00 
 a92:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 a98:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
 a9f:	00 
 aa0:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 aa7:	00 00 
 aa9:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 aaf:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
 ab6:	00 
 ab7:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
 abe:	00 00 
 ac0:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 ac6:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
 acd:	00 
 ace:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 ad4:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
 adb:	00 
 adc:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 ae3:	00 00 
 ae5:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 aeb:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
 af2:	00 
 af3:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 afa:	00 00 
 afc:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 b02:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 b07:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 b0e:	00 00 
 b10:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 b16:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 b1b:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 b21:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 b26:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
 b2d:	00 00 
 b2f:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 b35:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
 b3c:	00 
 b3d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 b44:	00 00 
 b46:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 b4c:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 b51:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 b58:	00 00 
 b5a:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 b60:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 b65:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 b6b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 b70:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 b77:	00 00 
 b79:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 b7f:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
 b86:	00 
 b87:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 b8d:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 b94:	00 
 b95:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 b9c:	00 00 
 b9e:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 ba4:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 ba9:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 bb0:	00 00 
 bb2:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 bb8:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 bbd:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 bc3:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
 bca:	00 
 bcb:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 bd2:	00 00 
 bd4:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 bda:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 be1:	00 
 be2:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 be8:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 bef:	00 
 bf0:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 bf6:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 bfd:	00 
 bfe:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 c05:	00 00 
 c07:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 c0d:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
 c14:	00 
 c15:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
 c1c:	00 00 
 c1e:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 c24:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 c2a:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 c31:	00 
 c32:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 c38:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
 c3f:	00 
 c40:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 c47:	00 00 
 c49:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 c4f:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 c56:	00 
 c57:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 c5d:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 c61:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 c68:	00 00 
 c6a:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 c70:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 c75:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 c7b:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 c80:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
 c86:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 c8b:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 c92:	00 00 
 c94:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
 c9a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 c9f:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
 ca5:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 caa:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 cb1:	00 00 
 cb3:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 cb9:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 cbe:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 cc2:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
 cc8:	48 8b 34 24          	mov    (%rsp),%rsi
 ccc:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 cd2:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 cd7:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 cdc:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 ce2:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 ce7:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 cee:	00 00 
 cf0:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 cf6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cfa:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 d01:	00 00 
 d03:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 d09:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d0d:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
 d14:	00 00 
 d16:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 d1c:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 d22:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 d27:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d2b:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 d32:	00 00 
 d34:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 d3a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d3e:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 d44:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 d4a:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
 d51:	00 
 d52:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d56:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 d5c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d60:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 d67:	00 00 
 d69:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 d6f:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 d75:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
 d7c:	00 
 d7d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d81:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 d87:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d8b:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 d92:	00 00 
 d94:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 d9a:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 da0:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
 da7:	00 
 da8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dac:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 db3:	00 00 
 db5:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 dbb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dbf:	c4 a2 7d 18 3c 92    	vbroadcastss (%rdx,%r10,4),%ymm7
 dc5:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 dcb:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 dd1:	48 8b b4 24 c8 01 00 	mov    0x1c8(%rsp),%rsi
 dd8:	00 
 dd9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ddd:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 de3:	c4 a2 7d 18 44 92 fc 	vbroadcastss -0x4(%rdx,%r10,4),%ymm0
 dea:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 df1:	00 
 df2:	48 01 c8             	add    %rcx,%rax
 df5:	49 83 c2 16          	add    $0x16,%r10
 df9:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 dff:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 e04:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 e0a:	48 01 c8             	add    %rcx,%rax
 e0d:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 e13:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 e18:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 e1e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e22:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 e28:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
 e2f:	00 
 e30:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 e36:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e3a:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 e40:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 e45:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e4b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e4f:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 e55:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
 e5c:	00 
 e5d:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 e63:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 e69:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 e70:	00 
 e71:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 e77:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
 e7e:	00 
 e7f:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 e85:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 e8c:	00 
 e8d:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 e93:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 e99:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
 ea0:	00 
 ea1:	48 03 54 24 e8       	add    -0x18(%rsp),%rdx
 ea6:	4c 3b 54 24 a8       	cmp    -0x58(%rsp),%r10
 eab:	0f 8c 0f f4 ff ff    	jl     2c0 <_Z5benchv+0x170>
 eb1:	e9 5a f3 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 eb6:	0f 31                	rdtsc  
 eb8:	48 c1 e2 20          	shl    $0x20,%rdx
 ebc:	48 09 c2             	or     %rax,%rdx
 ebf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ec5 <_Z5benchv+0xd75>
 ec5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ed2 <_Z5benchv+0xd82>
 ed1:	00 
 ed2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # eda <_Z5benchv+0xd8a>
 ed9:	00 
 eda:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ee1 <_Z5benchv+0xd91>
 ee1:	01 c0                	add    %eax,%eax
 ee3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ee9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 eed:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 ef3:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 ef7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 efb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eff:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
 f06:	5b                   	pop    %rbx
 f07:	41 5c                	pop    %r12
 f09:	41 5d                	pop    %r13
 f0b:	41 5e                	pop    %r14
 f0d:	41 5f                	pop    %r15
 f0f:	5d                   	pop    %rbp
 f10:	c5 f8 77             	vzeroupper 
 f13:	c3                   	retq   
 f14:	90                   	nop
 f15:	90                   	nop
 f16:	90                   	nop
 f17:	90                   	nop
 f18:	90                   	nop
 f19:	90                   	nop
 f1a:	90                   	nop
 f1b:	90                   	nop
 f1c:	90                   	nop
 f1d:	90                   	nop
 f1e:	90                   	nop
 f1f:	90                   	nop

0000000000000f20 <_Z6enablev>:
 f20:	31 c0                	xor    %eax,%eax
 f22:	c3                   	retq   
 f23:	90                   	nop
 f24:	90                   	nop
 f25:	90                   	nop
 f26:	90                   	nop
 f27:	90                   	nop
 f28:	90                   	nop
 f29:	90                   	nop
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z9n_reg_maxv>:
 f30:	b8 a0 00 00 00       	mov    $0xa0,%eax
 f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
