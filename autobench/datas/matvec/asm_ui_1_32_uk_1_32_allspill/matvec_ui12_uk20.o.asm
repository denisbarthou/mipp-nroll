
matvec_ui12_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 05             	shl    $0x5,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 05             	shl    $0x5,%ecx
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
 185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 04 0d 00 00    	jle    ea6 <_Z5benchv+0xd56>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1be <_Z5benchv+0x6e>
 1be:	45 31 c9             	xor    %r9d,%r9d
 1c1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c1 14          	add    $0x14,%r9
 1d4:	4c 3b 4c 24 c8       	cmp    -0x38(%rsp),%r9
 1d9:	0f 83 c7 0c 00 00    	jae    ea6 <_Z5benchv+0xd56>
 1df:	45 85 f6             	test   %r14d,%r14d
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	49 8d 51 0a          	lea    0xa(%r9),%rdx
 1e8:	4c 89 c8             	mov    %r9,%rax
 1eb:	4c 89 cb             	mov    %r9,%rbx
 1ee:	4c 89 cd             	mov    %r9,%rbp
 1f1:	49 8d 79 0e          	lea    0xe(%r9),%rdi
 1f5:	4d 8d 41 07          	lea    0x7(%r9),%r8
 1f9:	4d 8d 79 06          	lea    0x6(%r9),%r15
 1fd:	4d 8d 51 04          	lea    0x4(%r9),%r10
 201:	4d 8d 59 05          	lea    0x5(%r9),%r11
 205:	4d 8d 61 08          	lea    0x8(%r9),%r12
 209:	4d 8d 69 09          	lea    0x9(%r9),%r13
 20d:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 212:	49 8d 51 0b          	lea    0xb(%r9),%rdx
 216:	48 83 c8 01          	or     $0x1,%rax
 21a:	48 83 cb 02          	or     $0x2,%rbx
 21e:	48 83 cd 03          	or     $0x3,%rbp
 222:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 227:	4c 89 cf             	mov    %r9,%rdi
 22a:	4d 0f af c6          	imul   %r14,%r8
 22e:	4d 0f af fe          	imul   %r14,%r15
 232:	4d 0f af d6          	imul   %r14,%r10
 236:	4d 0f af de          	imul   %r14,%r11
 23a:	4d 0f af e6          	imul   %r14,%r12
 23e:	4d 0f af ee          	imul   %r14,%r13
 242:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 247:	49 8d 51 0c          	lea    0xc(%r9),%rdx
 24b:	49 0f af fe          	imul   %r14,%rdi
 24f:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 254:	49 8d 51 0d          	lea    0xd(%r9),%rdx
 258:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 25d:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 262:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 267:	4d 8d 41 0f          	lea    0xf(%r9),%r8
 26b:	4c 89 7c 24 f0       	mov    %r15,-0x10(%rsp)
 270:	45 31 ff             	xor    %r15d,%r15d
 273:	4c 89 14 24          	mov    %r10,(%rsp)
 277:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 27c:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 281:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 286:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 28b:	49 8d 79 13          	lea    0x13(%r9),%rdi
 28f:	4d 0f af c6          	imul   %r14,%r8
 293:	49 0f af fe          	imul   %r14,%rdi
 297:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
 29d:	49 0f af c6          	imul   %r14,%rax
 2a1:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
 2a7:	49 0f af de          	imul   %r14,%rbx
 2ab:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
 2b1:	c4 a2 7d 18 5c 8a 48 	vbroadcastss 0x48(%rdx,%r9,4),%ymm3
 2b8:	c4 a2 7d 18 64 8a 4c 	vbroadcastss 0x4c(%rdx,%r9,4),%ymm4
 2bf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2c4:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2c9:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 2ce:	49 8d 59 11          	lea    0x11(%r9),%rbx
 2d2:	49 0f af de          	imul   %r14,%rbx
 2d6:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 2dd:	00 00 
 2df:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
 2e5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 2ec:	00 00 
 2ee:	c4 a2 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm1
 2f5:	49 0f af ee          	imul   %r14,%rbp
 2f9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 300:	00 00 
 302:	49 0f af c6          	imul   %r14,%rax
 306:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 30b:	49 8d 69 12          	lea    0x12(%r9),%rbp
 30f:	49 0f af ee          	imul   %r14,%rbp
 313:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 31a:	00 00 
 31c:	c4 a2 7d 18 54 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm2
 323:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 328:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 32d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 334:	00 00 
 336:	c4 a2 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm1
 33d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 344:	00 00 
 346:	c4 a2 7d 18 54 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm2
 34d:	49 0f af c6          	imul   %r14,%rax
 351:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 358:	00 00 
 35a:	c4 a2 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm1
 361:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 366:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 36b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 372:	00 00 
 374:	c4 a2 7d 18 54 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm2
 37b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 382:	00 00 
 384:	c4 a2 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm1
 38b:	49 0f af c6          	imul   %r14,%rax
 38f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 396:	00 00 
 398:	c4 a2 7d 18 54 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm2
 39f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3a4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3a9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3b0:	00 00 
 3b2:	c4 a2 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm1
 3b9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 3c0:	00 00 
 3c2:	c4 a2 7d 18 54 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm2
 3c9:	49 0f af c6          	imul   %r14,%rax
 3cd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 3d4:	00 00 
 3d6:	c4 a2 7d 18 4c 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm1
 3dd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3e2:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 3e7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3ee:	00 00 
 3f0:	c4 a2 7d 18 54 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm2
 3f7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 3fd:	c4 a2 7d 18 4c 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm1
 404:	49 0f af c6          	imul   %r14,%rax
 408:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 40e:	c4 a2 7d 18 54 8a 44 	vbroadcastss 0x44(%rdx,%r9,4),%ymm2
 415:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 41a:	49 8d 41 10          	lea    0x10(%r9),%rax
 41e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 424:	49 0f af c6          	imul   %r14,%rax
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 435:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
 43c:	00 
 43d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 444:	00 00 
 446:	4d 89 e5             	mov    %r12,%r13
 449:	4d 89 e2             	mov    %r12,%r10
 44c:	49 83 cc 60          	or     $0x60,%r12
 450:	49 83 cd 20          	or     $0x20,%r13
 454:	49 83 ca 40          	or     $0x40,%r10
 458:	4c 01 fa             	add    %r15,%rdx
 45b:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
 460:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 466:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 46c:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 472:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 479:	00 00 
 47b:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 482:	00 00 
 484:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 48b:	00 00 
 48d:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
 494:	00 00 
 496:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
 49d:	00 00 
 49f:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
 4a6:	00 00 
 4a8:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
 4af:	00 00 
 4b1:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
 4b8:	00 00 
 4ba:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4bf:	c4 a2 75 a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm1,%ymm5
 4c5:	c4 a2 75 a8 34 2e    	vfmadd213ps (%rsi,%r13,1),%ymm1,%ymm6
 4cb:	c4 a2 75 a8 3c 16    	vfmadd213ps (%rsi,%r10,1),%ymm1,%ymm7
 4d1:	c4 22 75 a8 04 26    	vfmadd213ps (%rsi,%r12,1),%ymm1,%ymm8
 4d7:	c4 22 75 a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm1,%ymm9
 4de:	00 00 00 
 4e1:	c4 22 75 a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm1,%ymm10
 4e8:	00 00 00 
 4eb:	c4 22 75 a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm1,%ymm11
 4f2:	00 00 00 
 4f5:	c4 22 75 a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm1,%ymm12
 4fc:	00 00 00 
 4ff:	c4 22 75 a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm1,%ymm13
 506:	01 00 00 
 509:	c4 22 75 a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm1,%ymm14
 510:	01 00 00 
 513:	c4 22 75 a8 bc be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm1,%ymm15
 51a:	01 00 00 
 51d:	c4 a2 75 a8 84 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm1,%ymm0
 524:	01 00 00 
 527:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 52e:	00 00 
 530:	4e 8d 1c 3a          	lea    (%rdx,%r15,1),%r11
 534:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 539:	c4 a2 75 b8 2c 99    	vfmadd231ps (%rcx,%r11,4),%ymm1,%ymm5
 53f:	c4 a2 75 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm1,%ymm6
 546:	c4 a2 75 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm1,%ymm7
 54d:	c4 22 75 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm1,%ymm8
 554:	c4 22 75 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm1,%ymm9
 55b:	00 00 00 
 55e:	c4 22 75 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm1,%ymm10
 565:	00 00 00 
 568:	c4 22 75 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm1,%ymm11
 56f:	00 00 00 
 572:	c4 22 75 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm1,%ymm12
 579:	00 00 00 
 57c:	c4 22 75 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm1,%ymm13
 583:	01 00 00 
 586:	c4 22 75 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm1,%ymm14
 58d:	01 00 00 
 590:	c4 22 75 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm1,%ymm15
 597:	01 00 00 
 59a:	c4 a2 75 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm1,%ymm0
 5a1:	01 00 00 
 5a4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 5ab:	00 00 
 5ad:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 5b2:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 5b6:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 5bc:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 5c3:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 5ca:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 5d1:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 5d8:	00 00 00 
 5db:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 5e2:	00 00 00 
 5e5:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 5ec:	00 00 00 
 5ef:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 5f6:	00 00 00 
 5f9:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 600:	01 00 00 
 603:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 60a:	01 00 00 
 60d:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 614:	01 00 00 
 617:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 61e:	01 00 00 
 621:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 626:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 62d:	00 00 
 62f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 633:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 639:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 640:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 647:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 64e:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 655:	00 00 00 
 658:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 65f:	00 00 00 
 662:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 669:	00 00 00 
 66c:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 673:	00 00 00 
 676:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 67d:	01 00 00 
 680:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 687:	01 00 00 
 68a:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 691:	01 00 00 
 694:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 69b:	01 00 00 
 69e:	48 8b 14 24          	mov    (%rsp),%rdx
 6a2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 6a9:	00 00 
 6ab:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 6af:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 6b5:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 6bc:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 6c3:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 6ca:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 6d1:	00 00 00 
 6d4:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 6db:	00 00 00 
 6de:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 6e5:	00 00 00 
 6e8:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 6ef:	00 00 00 
 6f2:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 6f9:	01 00 00 
 6fc:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 703:	01 00 00 
 706:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 70d:	01 00 00 
 710:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 717:	01 00 00 
 71a:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 71f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 726:	00 00 
 728:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 72c:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 732:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 739:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 740:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 747:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 74e:	00 00 00 
 751:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 758:	00 00 00 
 75b:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 762:	00 00 00 
 765:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 76c:	00 00 00 
 76f:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 776:	01 00 00 
 779:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 780:	01 00 00 
 783:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 78a:	01 00 00 
 78d:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 794:	01 00 00 
 797:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 79c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 7a3:	00 00 
 7a5:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 7a9:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 7af:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 7b6:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 7bd:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 7c4:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 7cb:	00 00 00 
 7ce:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 7d5:	00 00 00 
 7d8:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 7df:	00 00 00 
 7e2:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 7e9:	00 00 00 
 7ec:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 7f3:	01 00 00 
 7f6:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 7fd:	01 00 00 
 800:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 807:	01 00 00 
 80a:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 811:	01 00 00 
 814:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 819:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 820:	00 00 
 822:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 826:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 82c:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 833:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 83a:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 841:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 848:	00 00 00 
 84b:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 852:	00 00 00 
 855:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 85c:	00 00 00 
 85f:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 866:	00 00 00 
 869:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 870:	01 00 00 
 873:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 87a:	01 00 00 
 87d:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 884:	01 00 00 
 887:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 88e:	01 00 00 
 891:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 896:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 89d:	00 00 
 89f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 8a3:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 8a9:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 8b0:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 8b7:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 8be:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 8c5:	00 00 00 
 8c8:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 8cf:	00 00 00 
 8d2:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 8d9:	00 00 00 
 8dc:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 8e3:	00 00 00 
 8e6:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 8ed:	01 00 00 
 8f0:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 8f7:	01 00 00 
 8fa:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 901:	01 00 00 
 904:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 90b:	01 00 00 
 90e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 913:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 91a:	00 00 
 91c:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 920:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 926:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 92d:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 934:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 93b:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 942:	00 00 00 
 945:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 94c:	00 00 00 
 94f:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 956:	00 00 00 
 959:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 960:	00 00 00 
 963:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 96a:	01 00 00 
 96d:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 974:	01 00 00 
 977:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 97e:	01 00 00 
 981:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 988:	01 00 00 
 98b:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 990:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 997:	00 00 
 999:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 99d:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 9a3:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 9aa:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 9b1:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 9b8:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 9bf:	00 00 00 
 9c2:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 9c9:	00 00 00 
 9cc:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 9d3:	00 00 00 
 9d6:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 9dd:	00 00 00 
 9e0:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 9e7:	01 00 00 
 9ea:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 9f1:	01 00 00 
 9f4:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 9fb:	01 00 00 
 9fe:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 a05:	01 00 00 
 a08:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 a0d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a14:	00 00 
 a16:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 a1a:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 a20:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 a27:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 a2e:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 a35:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 a3c:	00 00 00 
 a3f:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 a46:	00 00 00 
 a49:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 a50:	00 00 00 
 a53:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 a5a:	00 00 00 
 a5d:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 a64:	01 00 00 
 a67:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 a6e:	01 00 00 
 a71:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 a78:	01 00 00 
 a7b:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 a82:	01 00 00 
 a85:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a8a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 a91:	00 00 
 a93:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 a97:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 a9d:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 aa4:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 aab:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 ab2:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 ab9:	00 00 00 
 abc:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 ac3:	00 00 00 
 ac6:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 acd:	00 00 00 
 ad0:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 ad7:	00 00 00 
 ada:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 ae1:	01 00 00 
 ae4:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 aeb:	01 00 00 
 aee:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 af5:	01 00 00 
 af8:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 aff:	01 00 00 
 b02:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 b07:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 b0e:	00 00 
 b10:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 b14:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 b1a:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 b21:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 b28:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 b2f:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 b36:	00 00 00 
 b39:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 b40:	00 00 00 
 b43:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 b4a:	00 00 00 
 b4d:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 b54:	00 00 00 
 b57:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 b5e:	01 00 00 
 b61:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 b68:	01 00 00 
 b6b:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 b72:	01 00 00 
 b75:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 b7c:	01 00 00 
 b7f:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 b83:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 b89:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 b8f:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 b96:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 b9d:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 ba4:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 bab:	00 00 00 
 bae:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 bb5:	00 00 00 
 bb8:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 bbf:	00 00 00 
 bc2:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 bc9:	00 00 00 
 bcc:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 bd3:	01 00 00 
 bd6:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 bdd:	01 00 00 
 be0:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 be7:	01 00 00 
 bea:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 bf1:	01 00 00 
 bf4:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
 bf8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 bfe:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 c04:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 c0b:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 c12:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 c19:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 c20:	00 00 00 
 c23:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 c2a:	00 00 00 
 c2d:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 c34:	00 00 00 
 c37:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 c3e:	00 00 00 
 c41:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 c48:	01 00 00 
 c4b:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 c52:	01 00 00 
 c55:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 c5c:	01 00 00 
 c5f:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 c66:	01 00 00 
 c69:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
 c6d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 c73:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 c79:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 c80:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 c87:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 c8e:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 c95:	00 00 00 
 c98:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 c9f:	00 00 00 
 ca2:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 ca9:	00 00 00 
 cac:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 cb3:	00 00 00 
 cb6:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 cbd:	01 00 00 
 cc0:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 cc7:	01 00 00 
 cca:	c4 62 75 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm15
 cd1:	01 00 00 
 cd4:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
 cdb:	01 00 00 
 cde:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
 ce2:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 ce8:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 cef:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 cf6:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 cfd:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 d04:	00 00 00 
 d07:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 d0e:	00 00 00 
 d11:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 d18:	00 00 00 
 d1b:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 d22:	00 00 00 
 d25:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 d2c:	01 00 00 
 d2f:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 d36:	01 00 00 
 d39:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 d40:	01 00 00 
 d43:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 d4a:	01 00 00 
 d4d:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
 d52:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
 d58:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
 d5f:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
 d66:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
 d6d:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
 d74:	00 00 00 
 d77:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
 d7e:	00 00 00 
 d81:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
 d88:	00 00 00 
 d8b:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
 d92:	00 00 00 
 d95:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
 d9c:	01 00 00 
 d9f:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
 da6:	01 00 00 
 da9:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
 db0:	01 00 00 
 db3:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
 dba:	01 00 00 
 dbd:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
 dc1:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
 dc7:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
 dce:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
 dd5:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
 ddc:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
 de3:	00 00 00 
 de6:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
 ded:	00 00 00 
 df0:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
 df7:	00 00 00 
 dfa:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
 e01:	00 00 00 
 e04:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
 e0b:	01 00 00 
 e0e:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
 e15:	01 00 00 
 e18:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
 e1f:	01 00 00 
 e22:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
 e29:	01 00 00 
 e2c:	c4 a1 7c 11 2c be    	vmovups %ymm5,(%rsi,%r15,4)
 e32:	c4 a1 7c 11 34 2e    	vmovups %ymm6,(%rsi,%r13,1)
 e38:	c4 a1 7c 11 3c 16    	vmovups %ymm7,(%rsi,%r10,1)
 e3e:	c4 21 7c 11 04 26    	vmovups %ymm8,(%rsi,%r12,1)
 e44:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x80(%rsi,%r15,4)
 e4b:	00 00 00 
 e4e:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0xa0(%rsi,%r15,4)
 e55:	00 00 00 
 e58:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0xc0(%rsi,%r15,4)
 e5f:	00 00 00 
 e62:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%rsi,%r15,4)
 e69:	00 00 00 
 e6c:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
 e73:	01 00 00 
 e76:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
 e7d:	01 00 00 
 e80:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x140(%rsi,%r15,4)
 e87:	01 00 00 
 e8a:	c4 a1 7c 11 84 be 60 	vmovups %ymm0,0x160(%rsi,%r15,4)
 e91:	01 00 00 
 e94:	49 83 c7 60          	add    $0x60,%r15
 e98:	4d 39 f7             	cmp    %r14,%r15
 e9b:	0f 8c 8f f5 ff ff    	jl     430 <_Z5benchv+0x2e0>
 ea1:	e9 2a f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 ea6:	0f 31                	rdtsc  
 ea8:	48 c1 e2 20          	shl    $0x20,%rdx
 eac:	48 09 c2             	or     %rax,%rdx
 eaf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # eb5 <_Z5benchv+0xd65>
 eb5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eba:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ec2 <_Z5benchv+0xd72>
 ec1:	00 
 ec2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # eca <_Z5benchv+0xd7a>
 ec9:	00 
 eca:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ed1 <_Z5benchv+0xd81>
 ed1:	01 c0                	add    %eax,%eax
 ed3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ed9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 edd:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 ee3:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 ee7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 eeb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eef:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 ef6:	5b                   	pop    %rbx
 ef7:	41 5c                	pop    %r12
 ef9:	41 5d                	pop    %r13
 efb:	41 5e                	pop    %r14
 efd:	41 5f                	pop    %r15
 eff:	5d                   	pop    %rbp
 f00:	c5 f8 77             	vzeroupper 
 f03:	c3                   	retq   
 f04:	90                   	nop
 f05:	90                   	nop
 f06:	90                   	nop
 f07:	90                   	nop
 f08:	90                   	nop
 f09:	90                   	nop
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z6enablev>:
 f10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f17 <_Z6enablev+0x7>
 f17:	b8 60 00 00 00       	mov    $0x60,%eax
 f1c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 f21:	0f 45 c8             	cmovne %eax,%ecx
 f24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f2a <_Z6enablev+0x1a>
 f2a:	0f 9e c1             	setle  %cl
 f2d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # f34 <_Z6enablev+0x24>
 f34:	0f 9f c0             	setg   %al
 f37:	20 c8                	and    %cl,%al
 f39:	c3                   	retq   
 f3a:	90                   	nop
 f3b:	90                   	nop
 f3c:	90                   	nop
 f3d:	90                   	nop
 f3e:	90                   	nop
 f3f:	90                   	nop

0000000000000f40 <_Z9n_reg_maxv>:
 f40:	b8 10 01 00 00       	mov    $0x110,%eax
 f45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
