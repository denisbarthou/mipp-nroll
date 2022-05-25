
matvec_ui10_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 25          	shr    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 06             	shl    $0x6,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 15a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 31 0d 00 00    	jle    ed3 <_Z5benchv+0xd83>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1be <_Z5benchv+0x6e>
 1be:	45 31 ff             	xor    %r15d,%r15d
 1c1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c7 18          	add    $0x18,%r15
 1d4:	4c 3b 7c 24 b8       	cmp    -0x48(%rsp),%r15
 1d9:	0f 83 f4 0c 00 00    	jae    ed3 <_Z5benchv+0xd83>
 1df:	45 85 d2             	test   %r10d,%r10d
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	49 8d 47 0a          	lea    0xa(%r15),%rax
 1e8:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 1ed:	4d 89 f8             	mov    %r15,%r8
 1f0:	4c 89 fd             	mov    %r15,%rbp
 1f3:	4c 89 fb             	mov    %r15,%rbx
 1f6:	4c 89 ff             	mov    %r15,%rdi
 1f9:	4d 89 f9             	mov    %r15,%r9
 1fc:	4d 89 fb             	mov    %r15,%r11
 1ff:	4d 89 fe             	mov    %r15,%r14
 202:	4d 8d 67 08          	lea    0x8(%r15),%r12
 206:	4d 8d 6f 09          	lea    0x9(%r15),%r13
 20a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 20f:	49 8d 47 0b          	lea    0xb(%r15),%rax
 213:	49 83 c8 01          	or     $0x1,%r8
 217:	48 83 cd 02          	or     $0x2,%rbp
 21b:	48 83 cb 03          	or     $0x3,%rbx
 21f:	48 83 cf 04          	or     $0x4,%rdi
 223:	49 83 c9 05          	or     $0x5,%r9
 227:	49 83 cb 06          	or     $0x6,%r11
 22b:	49 83 ce 07          	or     $0x7,%r14
 22f:	4d 0f af e2          	imul   %r10,%r12
 233:	4d 0f af ea          	imul   %r10,%r13
 237:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 23c:	49 8d 47 0c          	lea    0xc(%r15),%rax
 240:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 245:	49 8d 47 0d          	lea    0xd(%r15),%rax
 249:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 24e:	49 8d 47 0e          	lea    0xe(%r15),%rax
 252:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 257:	4c 89 f8             	mov    %r15,%rax
 25a:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 25f:	4d 8d 67 17          	lea    0x17(%r15),%r12
 263:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 268:	49 0f af c2          	imul   %r10,%rax
 26c:	4d 0f af e2          	imul   %r10,%r12
 270:	c4 a2 7d 18 14 82    	vbroadcastss (%rdx,%r8,4),%ymm2
 276:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
 27c:	4d 0f af c2          	imul   %r10,%r8
 280:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
 286:	c4 a2 7d 18 64 ba 4c 	vbroadcastss 0x4c(%rdx,%r15,4),%ymm4
 28d:	c4 a2 7d 18 6c ba 50 	vbroadcastss 0x50(%rdx,%r15,4),%ymm5
 294:	c4 a2 7d 18 74 ba 54 	vbroadcastss 0x54(%rdx,%r15,4),%ymm6
 29b:	c4 a2 7d 18 7c ba 58 	vbroadcastss 0x58(%rdx,%r15,4),%ymm7
 2a2:	c4 22 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%r15,4),%ymm8
 2a9:	49 0f af ea          	imul   %r10,%rbp
 2ad:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 2b2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2b7:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 2bc:	4d 8d 47 11          	lea    0x11(%r15),%r8
 2c0:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 2c5:	4d 0f af c2          	imul   %r10,%r8
 2c9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 2d0:	00 00 
 2d2:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
 2d8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 2df:	00 00 
 2e1:	c4 e2 7d 18 0c ba    	vbroadcastss (%rdx,%rdi,4),%ymm1
 2e7:	49 0f af fa          	imul   %r10,%rdi
 2eb:	49 0f af da          	imul   %r10,%rbx
 2ef:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 2f6:	00 00 
 2f8:	49 0f af c2          	imul   %r10,%rax
 2fc:	48 89 3c 24          	mov    %rdi,(%rsp)
 300:	49 8d 7f 16          	lea    0x16(%r15),%rdi
 304:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 309:	31 db                	xor    %ebx,%ebx
 30b:	49 0f af fa          	imul   %r10,%rdi
 30f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 314:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 319:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 320:	00 00 
 322:	c4 a2 7d 18 14 8a    	vbroadcastss (%rdx,%r9,4),%ymm2
 328:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 32f:	00 00 
 331:	c4 a2 7d 18 0c 9a    	vbroadcastss (%rdx,%r11,4),%ymm1
 337:	4d 0f af ca          	imul   %r10,%r9
 33b:	4d 0f af da          	imul   %r10,%r11
 33f:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 344:	4d 8d 4f 13          	lea    0x13(%r15),%r9
 348:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 34d:	4d 8d 5f 14          	lea    0x14(%r15),%r11
 351:	4d 0f af ca          	imul   %r10,%r9
 355:	4d 0f af da          	imul   %r10,%r11
 359:	49 0f af c2          	imul   %r10,%rax
 35d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 364:	00 00 
 366:	c4 a2 7d 18 14 b2    	vbroadcastss (%rdx,%r14,4),%ymm2
 36c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 373:	00 00 
 375:	c4 a2 7d 18 4c ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm1
 37c:	4d 0f af f2          	imul   %r10,%r14
 380:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 385:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 38a:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 38f:	4d 8d 77 15          	lea    0x15(%r15),%r14
 393:	4d 0f af f2          	imul   %r10,%r14
 397:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 39e:	00 00 
 3a0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 3a7:	00 00 
 3a9:	c4 a2 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm2
 3b0:	c4 a2 7d 18 4c ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm1
 3b7:	49 0f af c2          	imul   %r10,%rax
 3bb:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3c0:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 3c5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3cc:	00 00 
 3ce:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3d5:	00 00 
 3d7:	c4 a2 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%r15,4),%ymm2
 3de:	c4 a2 7d 18 4c ba 30 	vbroadcastss 0x30(%rdx,%r15,4),%ymm1
 3e5:	49 0f af c2          	imul   %r10,%rax
 3e9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3f0:	00 00 
 3f2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3f9:	00 00 
 3fb:	c4 a2 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm2
 402:	c4 a2 7d 18 4c ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm1
 409:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 40e:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 413:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 41a:	00 00 
 41c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 423:	00 00 
 425:	c4 a2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%r15,4),%ymm2
 42c:	c4 a2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%r15,4),%ymm1
 433:	49 0f af c2          	imul   %r10,%rax
 437:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 43c:	49 8d 47 0f          	lea    0xf(%r15),%rax
 440:	49 0f af c2          	imul   %r10,%rax
 444:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 44b:	00 00 
 44d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 453:	c4 a2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%r15,4),%ymm2
 45a:	c4 a2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%r15,4),%ymm1
 461:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 466:	49 8d 47 10          	lea    0x10(%r15),%rax
 46a:	49 0f af c2          	imul   %r10,%rax
 46e:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 473:	49 8d 47 12          	lea    0x12(%r15),%rax
 477:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 47d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 483:	49 0f af c2          	imul   %r10,%rax
 487:	90                   	nop
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 495:	48 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%rdx
 49c:	00 
 49d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 4a4:	00 00 
 4a6:	48 83 ca 20          	or     $0x20,%rdx
 4aa:	48 01 dd             	add    %rbx,%rbp
 4ad:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
 4b2:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
 4b8:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
 4be:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
 4c4:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
 4cb:	00 00 
 4cd:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
 4d4:	00 00 
 4d6:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
 4dd:	00 00 
 4df:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
 4e6:	00 00 
 4e8:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
 4ef:	00 00 
 4f1:	c5 fc 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm2
 4f8:	00 00 
 4fa:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 4ff:	c4 62 65 a8 0c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm3,%ymm9
 505:	c4 62 65 a8 14 16    	vfmadd213ps (%rsi,%rdx,1),%ymm3,%ymm10
 50b:	c4 62 65 a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm3,%ymm11
 512:	c4 62 65 a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm3,%ymm12
 519:	c4 62 65 a8 ac 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm3,%ymm13
 520:	00 00 00 
 523:	c4 62 65 a8 b4 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm3,%ymm14
 52a:	00 00 00 
 52d:	c4 62 65 a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm3,%ymm15
 534:	00 00 00 
 537:	c4 e2 65 a8 84 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm3,%ymm0
 53e:	00 00 00 
 541:	c4 e2 65 a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm3,%ymm1
 548:	01 00 00 
 54b:	c4 e2 65 a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm3,%ymm2
 552:	01 00 00 
 555:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 55c:	00 00 
 55e:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
 563:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 568:	c4 22 65 b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm3,%ymm9
 56e:	c4 22 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm3,%ymm10
 575:	c4 22 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm3,%ymm11
 57c:	c4 22 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm3,%ymm12
 583:	c4 22 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm3,%ymm13
 58a:	00 00 00 
 58d:	c4 22 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm3,%ymm14
 594:	00 00 00 
 597:	c4 22 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm3,%ymm15
 59e:	00 00 00 
 5a1:	c4 a2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm3,%ymm0
 5a8:	00 00 00 
 5ab:	c4 a2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm3,%ymm1
 5b2:	01 00 00 
 5b5:	c4 a2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm3,%ymm2
 5bc:	01 00 00 
 5bf:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 5c6:	00 00 
 5c8:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
 5cd:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 5d2:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 5d8:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 5df:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 5e6:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 5ed:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 5f4:	00 00 00 
 5f7:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 5fe:	00 00 00 
 601:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 608:	00 00 00 
 60b:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 612:	00 00 00 
 615:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 61c:	01 00 00 
 61f:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 626:	01 00 00 
 629:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 62e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 635:	00 00 
 637:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 63c:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 642:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 649:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 650:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 657:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 65e:	00 00 00 
 661:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 668:	00 00 00 
 66b:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 672:	00 00 00 
 675:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 67c:	00 00 00 
 67f:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 686:	01 00 00 
 689:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 690:	01 00 00 
 693:	48 8b 2c 24          	mov    (%rsp),%rbp
 697:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 69e:	00 00 
 6a0:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 6a5:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 6ab:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 6b2:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 6b9:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 6c0:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 6c7:	00 00 00 
 6ca:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 6d1:	00 00 00 
 6d4:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 6db:	00 00 00 
 6de:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 6e5:	00 00 00 
 6e8:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 6ef:	01 00 00 
 6f2:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 6f9:	01 00 00 
 6fc:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 701:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 708:	00 00 
 70a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 70f:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 715:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 71c:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 723:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 72a:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 731:	00 00 00 
 734:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 73b:	00 00 00 
 73e:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 745:	00 00 00 
 748:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 74f:	00 00 00 
 752:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 759:	01 00 00 
 75c:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 763:	01 00 00 
 766:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 76b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 772:	00 00 
 774:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 779:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 77f:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 786:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 78d:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 794:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 79b:	00 00 00 
 79e:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 7a5:	00 00 00 
 7a8:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 7af:	00 00 00 
 7b2:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 7b9:	00 00 00 
 7bc:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 7c3:	01 00 00 
 7c6:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 7cd:	01 00 00 
 7d0:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 7d5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 7dc:	00 00 
 7de:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 7e3:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 7e9:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 7f0:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 7f7:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 7fe:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 805:	00 00 00 
 808:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 80f:	00 00 00 
 812:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 819:	00 00 00 
 81c:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 823:	00 00 00 
 826:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 82d:	01 00 00 
 830:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 837:	01 00 00 
 83a:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 83f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 846:	00 00 
 848:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 84d:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 853:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 85a:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 861:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 868:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 86f:	00 00 00 
 872:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 879:	00 00 00 
 87c:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 883:	00 00 00 
 886:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 88d:	00 00 00 
 890:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 897:	01 00 00 
 89a:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 8a1:	01 00 00 
 8a4:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 8a9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 8b0:	00 00 
 8b2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 8b7:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 8bd:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 8c4:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 8cb:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 8d2:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 8d9:	00 00 00 
 8dc:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 8e3:	00 00 00 
 8e6:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 8ed:	00 00 00 
 8f0:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 8f7:	00 00 00 
 8fa:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 901:	01 00 00 
 904:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 90b:	01 00 00 
 90e:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 913:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 91a:	00 00 
 91c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 921:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 927:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 92e:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 935:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 93c:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 943:	00 00 00 
 946:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 94d:	00 00 00 
 950:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 957:	00 00 00 
 95a:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 961:	00 00 00 
 964:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 96b:	01 00 00 
 96e:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 975:	01 00 00 
 978:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 97d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 984:	00 00 
 986:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 98b:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 991:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 998:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 99f:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 9a6:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 9ad:	00 00 00 
 9b0:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 9b7:	00 00 00 
 9ba:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 9c1:	00 00 00 
 9c4:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 9cb:	00 00 00 
 9ce:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 9d5:	01 00 00 
 9d8:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 9df:	01 00 00 
 9e2:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 9e7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 9ee:	00 00 
 9f0:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 9f5:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 9fb:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 a02:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 a09:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 a10:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 a17:	00 00 00 
 a1a:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 a21:	00 00 00 
 a24:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 a2b:	00 00 00 
 a2e:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 a35:	00 00 00 
 a38:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 a3f:	01 00 00 
 a42:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 a49:	01 00 00 
 a4c:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 a51:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 a58:	00 00 
 a5a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 a5f:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 a65:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 a6c:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 a73:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 a7a:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 a81:	00 00 00 
 a84:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 a8b:	00 00 00 
 a8e:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 a95:	00 00 00 
 a98:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 a9f:	00 00 00 
 aa2:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 aa9:	01 00 00 
 aac:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 ab3:	01 00 00 
 ab6:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 abb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 ac2:	00 00 
 ac4:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 ac9:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 acf:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 ad6:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 add:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 ae4:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 aeb:	00 00 00 
 aee:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 af5:	00 00 00 
 af8:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 aff:	00 00 00 
 b02:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 b09:	00 00 00 
 b0c:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 b13:	01 00 00 
 b16:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 b1d:	01 00 00 
 b20:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 b25:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 b2c:	00 00 
 b2e:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 b33:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 b39:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 b40:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 b47:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 b4e:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 b55:	00 00 00 
 b58:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 b5f:	00 00 00 
 b62:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 b69:	00 00 00 
 b6c:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 b73:	00 00 00 
 b76:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 b7d:	01 00 00 
 b80:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 b87:	01 00 00 
 b8a:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
 b8f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 b95:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 b9b:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 ba2:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 ba9:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 bb0:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 bb7:	00 00 00 
 bba:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 bc1:	00 00 00 
 bc4:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 bcb:	00 00 00 
 bce:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 bd5:	00 00 00 
 bd8:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 bdf:	01 00 00 
 be2:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 be9:	01 00 00 
 bec:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
 bf0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 bf6:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 bfc:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 c03:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 c0a:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 c11:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 c18:	00 00 00 
 c1b:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 c22:	00 00 00 
 c25:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 c2c:	00 00 00 
 c2f:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 c36:	00 00 00 
 c39:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 c40:	01 00 00 
 c43:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 c4a:	01 00 00 
 c4d:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
 c51:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 c57:	c4 62 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm9
 c5d:	c4 62 65 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm10
 c64:	c4 62 65 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm11
 c6b:	c4 62 65 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm12
 c72:	c4 62 65 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm13
 c79:	00 00 00 
 c7c:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
 c83:	00 00 00 
 c86:	c4 62 65 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm15
 c8d:	00 00 00 
 c90:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm0
 c97:	00 00 00 
 c9a:	c4 e2 65 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm1
 ca1:	01 00 00 
 ca4:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
 cab:	01 00 00 
 cae:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
 cb2:	c4 62 5d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm9
 cb8:	c4 62 5d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm10
 cbf:	c4 62 5d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm11
 cc6:	c4 62 5d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm12
 ccd:	c4 62 5d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm13
 cd4:	00 00 00 
 cd7:	c4 62 5d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm14
 cde:	00 00 00 
 ce1:	c4 62 5d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm15
 ce8:	00 00 00 
 ceb:	c4 e2 5d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm0
 cf2:	00 00 00 
 cf5:	c4 e2 5d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm1
 cfc:	01 00 00 
 cff:	c4 e2 5d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm2
 d06:	01 00 00 
 d09:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
 d0d:	c4 62 55 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm9
 d13:	c4 62 55 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm10
 d1a:	c4 62 55 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm11
 d21:	c4 62 55 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm12
 d28:	c4 62 55 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm13
 d2f:	00 00 00 
 d32:	c4 62 55 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm14
 d39:	00 00 00 
 d3c:	c4 62 55 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm15
 d43:	00 00 00 
 d46:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm0
 d4d:	00 00 00 
 d50:	c4 e2 55 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm1
 d57:	01 00 00 
 d5a:	c4 e2 55 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm2
 d61:	01 00 00 
 d64:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
 d68:	c4 62 4d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm6,%ymm9
 d6e:	c4 62 4d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm6,%ymm10
 d75:	c4 62 4d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm6,%ymm11
 d7c:	c4 62 4d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm6,%ymm12
 d83:	c4 62 4d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm6,%ymm13
 d8a:	00 00 00 
 d8d:	c4 62 4d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm6,%ymm14
 d94:	00 00 00 
 d97:	c4 62 4d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm6,%ymm15
 d9e:	00 00 00 
 da1:	c4 e2 4d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm6,%ymm0
 da8:	00 00 00 
 dab:	c4 e2 4d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm6,%ymm1
 db2:	01 00 00 
 db5:	c4 e2 4d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm6,%ymm2
 dbc:	01 00 00 
 dbf:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
 dc3:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
 dc9:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
 dd0:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
 dd7:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
 dde:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
 de5:	00 00 00 
 de8:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
 def:	00 00 00 
 df2:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
 df9:	00 00 00 
 dfc:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
 e03:	00 00 00 
 e06:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
 e0d:	01 00 00 
 e10:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
 e17:	01 00 00 
 e1a:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
 e1e:	c4 62 3d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm8,%ymm9
 e24:	c4 62 3d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm8,%ymm10
 e2b:	c4 62 3d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm8,%ymm11
 e32:	c4 62 3d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm8,%ymm12
 e39:	c4 62 3d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm8,%ymm13
 e40:	00 00 00 
 e43:	c4 62 3d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm8,%ymm14
 e4a:	00 00 00 
 e4d:	c4 62 3d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm8,%ymm15
 e54:	00 00 00 
 e57:	c4 e2 3d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm8,%ymm0
 e5e:	00 00 00 
 e61:	c4 e2 3d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm8,%ymm1
 e68:	01 00 00 
 e6b:	c4 e2 3d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm8,%ymm2
 e72:	01 00 00 
 e75:	c5 7c 11 0c 9e       	vmovups %ymm9,(%rsi,%rbx,4)
 e7a:	c5 7c 11 14 16       	vmovups %ymm10,(%rsi,%rdx,1)
 e7f:	c5 7c 11 5c 9e 40    	vmovups %ymm11,0x40(%rsi,%rbx,4)
 e85:	c5 7c 11 64 9e 60    	vmovups %ymm12,0x60(%rsi,%rbx,4)
 e8b:	c5 7c 11 ac 9e 80 00 	vmovups %ymm13,0x80(%rsi,%rbx,4)
 e92:	00 00 
 e94:	c5 7c 11 b4 9e a0 00 	vmovups %ymm14,0xa0(%rsi,%rbx,4)
 e9b:	00 00 
 e9d:	c5 7c 11 bc 9e c0 00 	vmovups %ymm15,0xc0(%rsi,%rbx,4)
 ea4:	00 00 
 ea6:	c5 fc 11 84 9e e0 00 	vmovups %ymm0,0xe0(%rsi,%rbx,4)
 ead:	00 00 
 eaf:	c5 fc 11 8c 9e 00 01 	vmovups %ymm1,0x100(%rsi,%rbx,4)
 eb6:	00 00 
 eb8:	c5 fc 11 94 9e 20 01 	vmovups %ymm2,0x120(%rsi,%rbx,4)
 ebf:	00 00 
 ec1:	48 83 c3 50          	add    $0x50,%rbx
 ec5:	4c 39 d3             	cmp    %r10,%rbx
 ec8:	0f 8c c2 f5 ff ff    	jl     490 <_Z5benchv+0x340>
 ece:	e9 fd f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 ed3:	0f 31                	rdtsc  
 ed5:	48 c1 e2 20          	shl    $0x20,%rdx
 ed9:	48 09 c2             	or     %rax,%rdx
 edc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ee2 <_Z5benchv+0xd92>
 ee2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ee7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # eef <_Z5benchv+0xd9f>
 eee:	00 
 eef:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ef7 <_Z5benchv+0xda7>
 ef6:	00 
 ef7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # efe <_Z5benchv+0xdae>
 efe:	01 c0                	add    %eax,%eax
 f00:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f06:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f0a:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 f10:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 f14:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f18:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f1c:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 f23:	5b                   	pop    %rbx
 f24:	41 5c                	pop    %r12
 f26:	41 5d                	pop    %r13
 f28:	41 5e                	pop    %r14
 f2a:	41 5f                	pop    %r15
 f2c:	5d                   	pop    %rbp
 f2d:	c5 f8 77             	vzeroupper 
 f30:	c3                   	retq   
 f31:	90                   	nop
 f32:	90                   	nop
 f33:	90                   	nop
 f34:	90                   	nop
 f35:	90                   	nop
 f36:	90                   	nop
 f37:	90                   	nop
 f38:	90                   	nop
 f39:	90                   	nop
 f3a:	90                   	nop
 f3b:	90                   	nop
 f3c:	90                   	nop
 f3d:	90                   	nop
 f3e:	90                   	nop
 f3f:	90                   	nop

0000000000000f40 <_Z6enablev>:
 f40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f47 <_Z6enablev+0x7>
 f47:	b8 50 00 00 00       	mov    $0x50,%eax
 f4c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 f51:	0f 45 c8             	cmovne %eax,%ecx
 f54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f5a <_Z6enablev+0x1a>
 f5a:	0f 9e c1             	setle  %cl
 f5d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # f64 <_Z6enablev+0x24>
 f64:	0f 9f c0             	setg   %al
 f67:	20 c8                	and    %cl,%al
 f69:	c3                   	retq   
 f6a:	90                   	nop
 f6b:	90                   	nop
 f6c:	90                   	nop
 f6d:	90                   	nop
 f6e:	90                   	nop
 f6f:	90                   	nop

0000000000000f70 <_Z9n_reg_maxv>:
 f70:	b8 12 01 00 00       	mov    $0x112,%eax
 f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
