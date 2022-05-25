
matvec_ui10_uk20.o:     file format elf64-x86-64


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
 15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 06 0b 00 00    	jle    ca8 <_Z5benchv+0xb58>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1be <_Z5benchv+0x6e>
 1be:	31 db                	xor    %ebx,%ebx
 1c0:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1c5:	eb 18                	jmp    1df <_Z5benchv+0x8f>
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 83 c3 14          	add    $0x14,%rbx
 1d4:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 1d9:	0f 83 c9 0a 00 00    	jae    ca8 <_Z5benchv+0xb58>
 1df:	45 85 c0             	test   %r8d,%r8d
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	48 8d 53 0a          	lea    0xa(%rbx),%rdx
 1e8:	48 89 d8             	mov    %rbx,%rax
 1eb:	48 89 dd             	mov    %rbx,%rbp
 1ee:	49 89 da             	mov    %rbx,%r10
 1f1:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
 1f5:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 1f9:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
 1fd:	4c 8d 73 05          	lea    0x5(%rbx),%r14
 201:	4c 8d 7b 07          	lea    0x7(%rbx),%r15
 205:	4c 8d 63 08          	lea    0x8(%rbx),%r12
 209:	4c 8d 6b 09          	lea    0x9(%rbx),%r13
 20d:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 212:	48 8d 53 0b          	lea    0xb(%rbx),%rdx
 216:	48 83 c8 01          	or     $0x1,%rax
 21a:	48 83 cd 02          	or     $0x2,%rbp
 21e:	49 83 ca 03          	or     $0x3,%r10
 222:	4d 0f af d8          	imul   %r8,%r11
 226:	48 89 3c 24          	mov    %rdi,(%rsp)
 22a:	48 89 df             	mov    %rbx,%rdi
 22d:	4d 0f af c8          	imul   %r8,%r9
 231:	4d 0f af f0          	imul   %r8,%r14
 235:	4d 0f af f8          	imul   %r8,%r15
 239:	4d 0f af e0          	imul   %r8,%r12
 23d:	4d 0f af e8          	imul   %r8,%r13
 241:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 246:	48 8d 53 0c          	lea    0xc(%rbx),%rdx
 24a:	49 0f af f8          	imul   %r8,%rdi
 24e:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 253:	48 8d 53 0d          	lea    0xd(%rbx),%rdx
 257:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 25c:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 261:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 266:	4c 8b 1c 24          	mov    (%rsp),%r11
 26a:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 26f:	4c 8d 4b 12          	lea    0x12(%rbx),%r9
 273:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
 278:	4c 8d 73 13          	lea    0x13(%rbx),%r14
 27c:	4c 89 7c 24 d0       	mov    %r15,-0x30(%rsp)
 281:	45 31 ff             	xor    %r15d,%r15d
 284:	4c 89 64 24 c8       	mov    %r12,-0x38(%rsp)
 289:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
 28e:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 293:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 297:	4d 0f af c8          	imul   %r8,%r9
 29b:	4d 0f af f0          	imul   %r8,%r14
 29f:	49 0f af f8          	imul   %r8,%rdi
 2a3:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 2a9:	c4 e2 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm1
 2b0:	c4 e2 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm2
 2b7:	c4 e2 7d 18 5c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm3
 2be:	c4 e2 7d 18 64 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm4
 2c5:	4d 0f af d8          	imul   %r8,%r11
 2c9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 2d0:	00 00 
 2d2:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2d8:	49 0f af c0          	imul   %r8,%rax
 2dc:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 2e1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2e6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2ed:	00 00 
 2ef:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
 2f5:	49 0f af e8          	imul   %r8,%rbp
 2f9:	49 0f af c0          	imul   %r8,%rax
 2fd:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 302:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
 306:	49 0f af e8          	imul   %r8,%rbp
 30a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 311:	00 00 
 313:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
 319:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 31e:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 323:	4d 0f af d0          	imul   %r8,%r10
 327:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 32e:	00 00 
 330:	c4 e2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm0
 337:	49 0f af c0          	imul   %r8,%rax
 33b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 340:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 345:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 34c:	00 00 
 34e:	c4 e2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm0
 355:	49 0f af c0          	imul   %r8,%rax
 359:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 360:	00 00 
 362:	c4 e2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm0
 369:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 36e:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 373:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 37a:	00 00 
 37c:	c4 e2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm0
 383:	49 0f af c0          	imul   %r8,%rax
 387:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 38c:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 390:	49 0f af c0          	imul   %r8,%rax
 394:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 39b:	00 00 
 39d:	c4 e2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm0
 3a4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3ab:	00 00 
 3ad:	c4 e2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm0
 3b4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3bb:	00 00 
 3bd:	c4 e2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm0
 3c4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3cb:	00 00 
 3cd:	c4 e2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm0
 3d4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3da:	c4 e2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm0
 3e1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3e6:	c4 e2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm0
 3ed:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3f3:	c4 e2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm0
 3fa:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 400:	c4 e2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm0
 407:	90                   	nop
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 415:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
 41c:	00 
 41d:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 424:	00 00 
 426:	49 83 cc 20          	or     $0x20,%r12
 42a:	4c 01 fa             	add    %r15,%rdx
 42d:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
 432:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 438:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 43e:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 444:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 44b:	00 00 
 44d:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 454:	00 00 
 456:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 45d:	00 00 
 45f:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
 466:	00 00 
 468:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
 46f:	00 00 
 471:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
 478:	00 00 
 47a:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 47f:	c4 a2 05 a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm15,%ymm5
 485:	c4 a2 05 a8 34 26    	vfmadd213ps (%rsi,%r12,1),%ymm15,%ymm6
 48b:	c4 a2 05 a8 7c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm15,%ymm7
 492:	c4 22 05 a8 44 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm15,%ymm8
 499:	c4 22 05 a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm15,%ymm9
 4a0:	00 00 00 
 4a3:	c4 22 05 a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm15,%ymm10
 4aa:	00 00 00 
 4ad:	c4 22 05 a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm15,%ymm11
 4b4:	00 00 00 
 4b7:	c4 22 05 a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm15,%ymm12
 4be:	00 00 00 
 4c1:	c4 22 05 a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm15,%ymm13
 4c8:	01 00 00 
 4cb:	c4 22 05 a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm15,%ymm14
 4d2:	01 00 00 
 4d5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 4dc:	00 00 
 4de:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
 4e2:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4e7:	c4 a2 05 b8 2c a9    	vfmadd231ps (%rcx,%r13,4),%ymm15,%ymm5
 4ed:	c4 a2 05 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm15,%ymm6
 4f4:	c4 a2 05 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm15,%ymm7
 4fb:	c4 22 05 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm15,%ymm8
 502:	c4 22 05 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm15,%ymm9
 509:	00 00 00 
 50c:	c4 22 05 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm15,%ymm10
 513:	00 00 00 
 516:	c4 22 05 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm15,%ymm11
 51d:	00 00 00 
 520:	c4 22 05 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm15,%ymm12
 527:	00 00 00 
 52a:	c4 22 05 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm15,%ymm13
 531:	01 00 00 
 534:	c4 22 05 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm15,%ymm14
 53b:	01 00 00 
 53e:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 545:	00 00 
 547:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
 54c:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 550:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 556:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 55d:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 564:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 56b:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 572:	00 00 00 
 575:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 57c:	00 00 00 
 57f:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 586:	00 00 00 
 589:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 590:	00 00 00 
 593:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 59a:	01 00 00 
 59d:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 5a4:	01 00 00 
 5a7:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
 5ab:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 5b2:	00 00 
 5b4:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 5ba:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 5c1:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 5c8:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 5cf:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 5d6:	00 00 00 
 5d9:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 5e0:	00 00 00 
 5e3:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 5ea:	00 00 00 
 5ed:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 5f4:	00 00 00 
 5f7:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 5fe:	01 00 00 
 601:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 608:	01 00 00 
 60b:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 610:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 617:	00 00 
 619:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 61d:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 623:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 62a:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 631:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 638:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 63f:	00 00 00 
 642:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 649:	00 00 00 
 64c:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 653:	00 00 00 
 656:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 65d:	00 00 00 
 660:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 667:	01 00 00 
 66a:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 671:	01 00 00 
 674:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 679:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 680:	00 00 
 682:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 686:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 68c:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 693:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 69a:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 6a1:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 6a8:	00 00 00 
 6ab:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 6b2:	00 00 00 
 6b5:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 6bc:	00 00 00 
 6bf:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 6c6:	00 00 00 
 6c9:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 6d0:	01 00 00 
 6d3:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 6da:	01 00 00 
 6dd:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 6e2:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 6e9:	00 00 
 6eb:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 6ef:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 6f5:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 6fc:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 703:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 70a:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 711:	00 00 00 
 714:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 71b:	00 00 00 
 71e:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 725:	00 00 00 
 728:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 72f:	00 00 00 
 732:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 739:	01 00 00 
 73c:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 743:	01 00 00 
 746:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 74b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 752:	00 00 
 754:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 758:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 75e:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 765:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 76c:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 773:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 77a:	00 00 00 
 77d:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 784:	00 00 00 
 787:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 78e:	00 00 00 
 791:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 798:	00 00 00 
 79b:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 7a2:	01 00 00 
 7a5:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 7ac:	01 00 00 
 7af:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 7b4:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 7bb:	00 00 
 7bd:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 7c1:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 7c7:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 7ce:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 7d5:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 7dc:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 7e3:	00 00 00 
 7e6:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 7ed:	00 00 00 
 7f0:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 7f7:	00 00 00 
 7fa:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 801:	00 00 00 
 804:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 80b:	01 00 00 
 80e:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 815:	01 00 00 
 818:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 81d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 824:	00 00 
 826:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 82a:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 830:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 837:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 83e:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 845:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 84c:	00 00 00 
 84f:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 856:	00 00 00 
 859:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 860:	00 00 00 
 863:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 86a:	00 00 00 
 86d:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 874:	01 00 00 
 877:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 87e:	01 00 00 
 881:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 886:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 88d:	00 00 
 88f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 893:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 899:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 8a0:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 8a7:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 8ae:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 8b5:	00 00 00 
 8b8:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 8bf:	00 00 00 
 8c2:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 8c9:	00 00 00 
 8cc:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 8d3:	00 00 00 
 8d6:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 8dd:	01 00 00 
 8e0:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 8e7:	01 00 00 
 8ea:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 8ef:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 8f5:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 8f9:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 8ff:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 906:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 90d:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 914:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 91b:	00 00 00 
 91e:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 925:	00 00 00 
 928:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 92f:	00 00 00 
 932:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 939:	00 00 00 
 93c:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 943:	01 00 00 
 946:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 94d:	01 00 00 
 950:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 955:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 95a:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 95e:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 964:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 96b:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 972:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 979:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 980:	00 00 00 
 983:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 98a:	00 00 00 
 98d:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 994:	00 00 00 
 997:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 99e:	00 00 00 
 9a1:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 9a8:	01 00 00 
 9ab:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 9b2:	01 00 00 
 9b5:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 9ba:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 9c0:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 9c6:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 9cd:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 9d4:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 9db:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 9e2:	00 00 00 
 9e5:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 9ec:	00 00 00 
 9ef:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 9f6:	00 00 00 
 9f9:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 a00:	00 00 00 
 a03:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 a0a:	01 00 00 
 a0d:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 a14:	01 00 00 
 a17:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 a1b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 a21:	c4 e2 05 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm5
 a27:	c4 e2 05 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm6
 a2e:	c4 e2 05 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm7
 a35:	c4 62 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm8
 a3c:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm9
 a43:	00 00 00 
 a46:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm10
 a4d:	00 00 00 
 a50:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm11
 a57:	00 00 00 
 a5a:	c4 62 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm12
 a61:	00 00 00 
 a64:	c4 62 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm13
 a6b:	01 00 00 
 a6e:	c4 62 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm14
 a75:	01 00 00 
 a78:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
 a7c:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
 a82:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 a89:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 a90:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 a97:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 a9e:	00 00 00 
 aa1:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
 aa8:	00 00 00 
 aab:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 ab2:	00 00 00 
 ab5:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
 abc:	00 00 00 
 abf:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
 ac6:	01 00 00 
 ac9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 ad0:	01 00 00 
 ad3:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
 ad8:	c4 e2 75 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm5
 ade:	c4 e2 75 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm6
 ae5:	c4 e2 75 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm7
 aec:	c4 62 75 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm8
 af3:	c4 62 75 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm9
 afa:	00 00 00 
 afd:	c4 62 75 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm10
 b04:	00 00 00 
 b07:	c4 62 75 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm11
 b0e:	00 00 00 
 b11:	c4 62 75 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm12
 b18:	00 00 00 
 b1b:	c4 62 75 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm13
 b22:	01 00 00 
 b25:	c4 62 75 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm14
 b2c:	01 00 00 
 b2f:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
 b33:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 b39:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 b40:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 b47:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 b4e:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 b55:	00 00 00 
 b58:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 b5f:	00 00 00 
 b62:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 b69:	00 00 00 
 b6c:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 b73:	00 00 00 
 b76:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 b7d:	01 00 00 
 b80:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 b87:	01 00 00 
 b8a:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
 b8e:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
 b94:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
 b9b:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
 ba2:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
 ba9:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
 bb0:	00 00 00 
 bb3:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
 bba:	00 00 00 
 bbd:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
 bc4:	00 00 00 
 bc7:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
 bce:	00 00 00 
 bd1:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
 bd8:	01 00 00 
 bdb:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
 be2:	01 00 00 
 be5:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
 be9:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
 bef:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
 bf6:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
 bfd:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
 c04:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
 c0b:	00 00 00 
 c0e:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
 c15:	00 00 00 
 c18:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
 c1f:	00 00 00 
 c22:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
 c29:	00 00 00 
 c2c:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
 c33:	01 00 00 
 c36:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
 c3d:	01 00 00 
 c40:	c4 a1 7c 11 2c be    	vmovups %ymm5,(%rsi,%r15,4)
 c46:	c4 a1 7c 11 34 26    	vmovups %ymm6,(%rsi,%r12,1)
 c4c:	c4 a1 7c 11 7c be 40 	vmovups %ymm7,0x40(%rsi,%r15,4)
 c53:	c4 21 7c 11 44 be 60 	vmovups %ymm8,0x60(%rsi,%r15,4)
 c5a:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x80(%rsi,%r15,4)
 c61:	00 00 00 
 c64:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0xa0(%rsi,%r15,4)
 c6b:	00 00 00 
 c6e:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0xc0(%rsi,%r15,4)
 c75:	00 00 00 
 c78:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%rsi,%r15,4)
 c7f:	00 00 00 
 c82:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
 c89:	01 00 00 
 c8c:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
 c93:	01 00 00 
 c96:	49 83 c7 50          	add    $0x50,%r15
 c9a:	4d 39 c7             	cmp    %r8,%r15
 c9d:	0f 8c 6d f7 ff ff    	jl     410 <_Z5benchv+0x2c0>
 ca3:	e9 28 f5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 ca8:	0f 31                	rdtsc  
 caa:	48 c1 e2 20          	shl    $0x20,%rdx
 cae:	48 09 c2             	or     %rax,%rdx
 cb1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cb7 <_Z5benchv+0xb67>
 cb7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cbc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cc4 <_Z5benchv+0xb74>
 cc3:	00 
 cc4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ccc <_Z5benchv+0xb7c>
 ccb:	00 
 ccc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cd3 <_Z5benchv+0xb83>
 cd3:	01 c0                	add    %eax,%eax
 cd5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cdb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cdf:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 ce5:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 ce9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ced:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cf1:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 cf8:	5b                   	pop    %rbx
 cf9:	41 5c                	pop    %r12
 cfb:	41 5d                	pop    %r13
 cfd:	41 5e                	pop    %r14
 cff:	41 5f                	pop    %r15
 d01:	5d                   	pop    %rbp
 d02:	c5 f8 77             	vzeroupper 
 d05:	c3                   	retq   
 d06:	90                   	nop
 d07:	90                   	nop
 d08:	90                   	nop
 d09:	90                   	nop
 d0a:	90                   	nop
 d0b:	90                   	nop
 d0c:	90                   	nop
 d0d:	90                   	nop
 d0e:	90                   	nop
 d0f:	90                   	nop

0000000000000d10 <_Z6enablev>:
 d10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d17 <_Z6enablev+0x7>
 d17:	b8 50 00 00 00       	mov    $0x50,%eax
 d1c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 d21:	0f 45 c8             	cmovne %eax,%ecx
 d24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d2a <_Z6enablev+0x1a>
 d2a:	0f 9e c1             	setle  %cl
 d2d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # d34 <_Z6enablev+0x24>
 d34:	0f 9f c0             	setg   %al
 d37:	20 c8                	and    %cl,%al
 d39:	c3                   	retq   
 d3a:	90                   	nop
 d3b:	90                   	nop
 d3c:	90                   	nop
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z9n_reg_maxv>:
 d40:	b8 e6 00 00 00       	mov    $0xe6,%eax
 d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
