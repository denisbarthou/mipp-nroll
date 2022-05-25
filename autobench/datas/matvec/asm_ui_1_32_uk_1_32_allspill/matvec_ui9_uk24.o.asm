
matvec_ui9_uk24.o:     file format elf64-x86-64


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
 15a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
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
 19c:	0f 8e f4 0b 00 00    	jle    d96 <_Z5benchv+0xc46>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 f6             	xor    %r14d,%r14d
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
 1d0:	49 83 c6 18          	add    $0x18,%r14
 1d4:	4c 3b 74 24 c8       	cmp    -0x38(%rsp),%r14
 1d9:	0f 83 b7 0b 00 00    	jae    d96 <_Z5benchv+0xc46>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 1e8:	49 8d 46 0a          	lea    0xa(%r14),%rax
 1ec:	4d 89 f5             	mov    %r14,%r13
 1ef:	4c 89 f5             	mov    %r14,%rbp
 1f2:	4c 89 f3             	mov    %r14,%rbx
 1f5:	4d 89 f0             	mov    %r14,%r8
 1f8:	4d 89 f1             	mov    %r14,%r9
 1fb:	4d 89 f2             	mov    %r14,%r10
 1fe:	4d 89 f3             	mov    %r14,%r11
 201:	4d 8d 7e 08          	lea    0x8(%r14),%r15
 205:	4d 8d 66 09          	lea    0x9(%r14),%r12
 209:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 20e:	49 8d 46 0b          	lea    0xb(%r14),%rax
 212:	49 83 cd 01          	or     $0x1,%r13
 216:	48 83 cd 02          	or     $0x2,%rbp
 21a:	48 83 cb 03          	or     $0x3,%rbx
 21e:	49 83 c8 04          	or     $0x4,%r8
 222:	49 83 c9 05          	or     $0x5,%r9
 226:	49 83 ca 06          	or     $0x6,%r10
 22a:	49 83 cb 07          	or     $0x7,%r11
 22e:	4c 0f af ff          	imul   %rdi,%r15
 232:	4c 0f af e7          	imul   %rdi,%r12
 236:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 23b:	49 8d 46 0c          	lea    0xc(%r14),%rax
 23f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 244:	49 8d 46 0d          	lea    0xd(%r14),%rax
 248:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 24d:	49 8d 46 0e          	lea    0xe(%r14),%rax
 251:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 256:	4c 89 f0             	mov    %r14,%rax
 259:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 25e:	4d 8d 7e 15          	lea    0x15(%r14),%r15
 262:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 267:	4d 8d 66 17          	lea    0x17(%r14),%r12
 26b:	48 0f af c7          	imul   %rdi,%rax
 26f:	4c 0f af ff          	imul   %rdi,%r15
 273:	4c 0f af e7          	imul   %rdi,%r12
 277:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
 27d:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
 283:	4c 0f af ef          	imul   %rdi,%r13
 287:	48 0f af ef          	imul   %rdi,%rbp
 28b:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
 291:	c4 a2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm3
 298:	c4 a2 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm4
 29f:	c4 a2 7d 18 6c b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm5
 2a6:	c4 a2 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%r14,4),%ymm6
 2ad:	c4 a2 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%r14,4),%ymm7
 2b4:	c4 22 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%r14,4),%ymm8
 2bb:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 2c0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2c5:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 2ca:	4d 8d 6e 0f          	lea    0xf(%r14),%r13
 2ce:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 2d3:	49 8d 6e 10          	lea    0x10(%r14),%rbp
 2d7:	4c 0f af ef          	imul   %rdi,%r13
 2db:	48 0f af ef          	imul   %rdi,%rbp
 2df:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 2e6:	00 00 
 2e8:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
 2ee:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 2f5:	00 00 
 2f7:	c4 a2 7d 18 14 82    	vbroadcastss (%rdx,%r8,4),%ymm2
 2fd:	4c 0f af c7          	imul   %rdi,%r8
 301:	48 0f af df          	imul   %rdi,%rbx
 305:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 30c:	00 00 
 30e:	48 0f af c7          	imul   %rdi,%rax
 312:	4c 89 04 24          	mov    %r8,(%rsp)
 316:	4d 8d 46 11          	lea    0x11(%r14),%r8
 31a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 31f:	31 db                	xor    %ebx,%ebx
 321:	4c 0f af c7          	imul   %rdi,%r8
 325:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 32a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 32f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 336:	00 00 
 338:	c4 a2 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm1
 33e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 345:	00 00 
 347:	c4 a2 7d 18 14 92    	vbroadcastss (%rdx,%r10,4),%ymm2
 34d:	4c 0f af cf          	imul   %rdi,%r9
 351:	4c 0f af d7          	imul   %rdi,%r10
 355:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 35a:	4d 8d 4e 16          	lea    0x16(%r14),%r9
 35e:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 363:	4d 8d 56 12          	lea    0x12(%r14),%r10
 367:	4c 0f af d7          	imul   %rdi,%r10
 36b:	4c 0f af cf          	imul   %rdi,%r9
 36f:	48 0f af c7          	imul   %rdi,%rax
 373:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 37a:	00 00 
 37c:	c4 a2 7d 18 0c 9a    	vbroadcastss (%rdx,%r11,4),%ymm1
 382:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 389:	00 00 
 38b:	c4 a2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm2
 392:	4c 0f af df          	imul   %rdi,%r11
 396:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 39b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 3a0:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
 3a5:	4d 8d 5e 13          	lea    0x13(%r14),%r11
 3a9:	4c 0f af df          	imul   %rdi,%r11
 3ad:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 3b4:	00 00 
 3b6:	c4 a2 7d 18 4c b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm1
 3bd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3c4:	00 00 
 3c6:	c4 a2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm2
 3cd:	48 0f af c7          	imul   %rdi,%rax
 3d1:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3d6:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3db:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3e2:	00 00 
 3e4:	c4 a2 7d 18 4c b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm1
 3eb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3f2:	00 00 
 3f4:	c4 a2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm2
 3fb:	48 0f af c7          	imul   %rdi,%rax
 3ff:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 406:	00 00 
 408:	c4 a2 7d 18 4c b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm1
 40f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 416:	00 00 
 418:	c4 a2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm2
 41f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 424:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 429:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 430:	00 00 
 432:	c4 a2 7d 18 4c b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm1
 439:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 440:	00 00 
 442:	c4 a2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm2
 449:	48 0f af c7          	imul   %rdi,%rax
 44d:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 452:	49 8d 46 14          	lea    0x14(%r14),%rax
 456:	48 0f af c7          	imul   %rdi,%rax
 45a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 460:	c4 a2 7d 18 4c b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm1
 467:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 46d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 473:	90                   	nop
 474:	90                   	nop
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 485:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 48c:	00 00 
 48e:	48 01 da             	add    %rbx,%rdx
 491:	c5 7c 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm9
 496:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
 49c:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
 4a2:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
 4a8:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
 4af:	00 00 
 4b1:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
 4b8:	00 00 
 4ba:	c5 7c 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm15
 4c1:	00 00 
 4c3:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
 4ca:	00 00 
 4cc:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
 4d3:	00 00 
 4d5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4da:	c4 62 6d a8 0c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm2,%ymm9
 4e0:	c4 62 6d a8 54 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm2,%ymm10
 4e7:	c4 62 6d a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm2,%ymm11
 4ee:	c4 62 6d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm2,%ymm12
 4f5:	c4 62 6d a8 ac 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm2,%ymm13
 4fc:	00 00 00 
 4ff:	c4 62 6d a8 b4 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm2,%ymm14
 506:	00 00 00 
 509:	c4 62 6d a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm2,%ymm15
 510:	00 00 00 
 513:	c4 e2 6d a8 84 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm2,%ymm0
 51a:	00 00 00 
 51d:	c4 e2 6d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm2,%ymm1
 524:	01 00 00 
 527:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 52e:	00 00 
 530:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 534:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 53a:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 541:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 548:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 54f:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 556:	00 00 00 
 559:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 560:	00 00 00 
 563:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 56a:	00 00 00 
 56d:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 574:	00 00 00 
 577:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 57e:	01 00 00 
 581:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 586:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 58d:	00 00 
 58f:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 593:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 599:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 5a0:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 5a7:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 5ae:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 5b5:	00 00 00 
 5b8:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 5bf:	00 00 00 
 5c2:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 5c9:	00 00 00 
 5cc:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 5d3:	00 00 00 
 5d6:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 5dd:	01 00 00 
 5e0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5e5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 5ec:	00 00 
 5ee:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 5f2:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 5f8:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 5ff:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 606:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 60d:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 614:	00 00 00 
 617:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 61e:	00 00 00 
 621:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 628:	00 00 00 
 62b:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 632:	00 00 00 
 635:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 63c:	01 00 00 
 63f:	48 8b 14 24          	mov    (%rsp),%rdx
 643:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 64a:	00 00 
 64c:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 650:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 656:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 65d:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 664:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 66b:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 672:	00 00 00 
 675:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 67c:	00 00 00 
 67f:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 686:	00 00 00 
 689:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 690:	00 00 00 
 693:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 69a:	01 00 00 
 69d:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 6a2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 6a9:	00 00 
 6ab:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 6af:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 6b5:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 6bc:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 6c3:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 6ca:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 6d1:	00 00 00 
 6d4:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 6db:	00 00 00 
 6de:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 6e5:	00 00 00 
 6e8:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 6ef:	00 00 00 
 6f2:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 6f9:	01 00 00 
 6fc:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 701:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 708:	00 00 
 70a:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 70e:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 714:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 71b:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 722:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 729:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 730:	00 00 00 
 733:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 73a:	00 00 00 
 73d:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 744:	00 00 00 
 747:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 74e:	00 00 00 
 751:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 758:	01 00 00 
 75b:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 760:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 767:	00 00 
 769:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 76d:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 773:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 77a:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 781:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 788:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 78f:	00 00 00 
 792:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 799:	00 00 00 
 79c:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 7a3:	00 00 00 
 7a6:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 7ad:	00 00 00 
 7b0:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 7b7:	01 00 00 
 7ba:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 7bf:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 7c6:	00 00 
 7c8:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 7cc:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 7d2:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 7d9:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 7e0:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 7e7:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 7ee:	00 00 00 
 7f1:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 7f8:	00 00 00 
 7fb:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 802:	00 00 00 
 805:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 80c:	00 00 00 
 80f:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 816:	01 00 00 
 819:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 81e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 825:	00 00 
 827:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 82b:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 831:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 838:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 83f:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 846:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 84d:	00 00 00 
 850:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 857:	00 00 00 
 85a:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 861:	00 00 00 
 864:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 86b:	00 00 00 
 86e:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 875:	01 00 00 
 878:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 87d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 884:	00 00 
 886:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 88a:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 890:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 897:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 89e:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 8a5:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 8ac:	00 00 00 
 8af:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 8b6:	00 00 00 
 8b9:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 8c0:	00 00 00 
 8c3:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 8ca:	00 00 00 
 8cd:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 8d4:	01 00 00 
 8d7:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 8dc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 8e3:	00 00 
 8e5:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 8e9:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 8ef:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 8f6:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 8fd:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 904:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 90b:	00 00 00 
 90e:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 915:	00 00 00 
 918:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 91f:	00 00 00 
 922:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 929:	00 00 00 
 92c:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 933:	01 00 00 
 936:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 93b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 942:	00 00 
 944:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 948:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 94e:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 955:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 95c:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 963:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 96a:	00 00 00 
 96d:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 974:	00 00 00 
 977:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 97e:	00 00 00 
 981:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 988:	00 00 00 
 98b:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 992:	01 00 00 
 995:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 99a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 9a1:	00 00 
 9a3:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 9a7:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 9ad:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 9b4:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 9bb:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 9c2:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 9c9:	00 00 00 
 9cc:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 9d3:	00 00 00 
 9d6:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 9dd:	00 00 00 
 9e0:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 9e7:	00 00 00 
 9ea:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 9f1:	01 00 00 
 9f4:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 9f9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 a00:	00 00 
 a02:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 a06:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 a0c:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 a13:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 a1a:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 a21:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 a28:	00 00 00 
 a2b:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 a32:	00 00 00 
 a35:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 a3c:	00 00 00 
 a3f:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 a46:	00 00 00 
 a49:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 a50:	01 00 00 
 a53:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
 a58:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 a5e:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 a64:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 a6b:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 a72:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 a79:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 a80:	00 00 00 
 a83:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 a8a:	00 00 00 
 a8d:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 a94:	00 00 00 
 a97:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 a9e:	00 00 00 
 aa1:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 aa8:	01 00 00 
 aab:	48 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%rdx
 ab0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 ab6:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 abc:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 ac3:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 aca:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 ad1:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 ad8:	00 00 00 
 adb:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 ae2:	00 00 00 
 ae5:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 aec:	00 00 00 
 aef:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 af6:	00 00 00 
 af9:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 b00:	01 00 00 
 b03:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
 b07:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 b0d:	c4 62 6d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm9
 b13:	c4 62 6d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm10
 b1a:	c4 62 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm11
 b21:	c4 62 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm12
 b28:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
 b2f:	00 00 00 
 b32:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
 b39:	00 00 00 
 b3c:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm15
 b43:	00 00 00 
 b46:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm0
 b4d:	00 00 00 
 b50:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm1
 b57:	01 00 00 
 b5a:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
 b5e:	c4 62 65 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm9
 b64:	c4 62 65 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm10
 b6b:	c4 62 65 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm11
 b72:	c4 62 65 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm12
 b79:	c4 62 65 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm13
 b80:	00 00 00 
 b83:	c4 62 65 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm14
 b8a:	00 00 00 
 b8d:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm15
 b94:	00 00 00 
 b97:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm0
 b9e:	00 00 00 
 ba1:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm1
 ba8:	01 00 00 
 bab:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
 baf:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
 bb5:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
 bbc:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
 bc3:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
 bca:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
 bd1:	00 00 00 
 bd4:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
 bdb:	00 00 00 
 bde:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
 be5:	00 00 00 
 be8:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
 bef:	00 00 00 
 bf2:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
 bf9:	01 00 00 
 bfc:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
 c00:	c4 62 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm9
 c06:	c4 62 55 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm10
 c0d:	c4 62 55 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm11
 c14:	c4 62 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm12
 c1b:	c4 62 55 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm13
 c22:	00 00 00 
 c25:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm14
 c2c:	00 00 00 
 c2f:	c4 62 55 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm15
 c36:	00 00 00 
 c39:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm0
 c40:	00 00 00 
 c43:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm1
 c4a:	01 00 00 
 c4d:	49 8d 14 1f          	lea    (%r15,%rbx,1),%rdx
 c51:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
 c57:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
 c5e:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
 c65:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
 c6c:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
 c73:	00 00 00 
 c76:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
 c7d:	00 00 00 
 c80:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
 c87:	00 00 00 
 c8a:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
 c91:	00 00 00 
 c94:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
 c9b:	01 00 00 
 c9e:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
 ca2:	c4 62 45 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm9
 ca8:	c4 62 45 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm10
 caf:	c4 62 45 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm11
 cb6:	c4 62 45 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm12
 cbd:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm13
 cc4:	00 00 00 
 cc7:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm14
 cce:	00 00 00 
 cd1:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm15
 cd8:	00 00 00 
 cdb:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm0
 ce2:	00 00 00 
 ce5:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm1
 cec:	01 00 00 
 cef:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
 cf3:	c4 62 3d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm9
 cf9:	c4 62 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm10
 d00:	c4 62 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm11
 d07:	c4 62 3d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm12
 d0e:	c4 62 3d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm13
 d15:	00 00 00 
 d18:	c4 62 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm14
 d1f:	00 00 00 
 d22:	c4 62 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm15
 d29:	00 00 00 
 d2c:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm0
 d33:	00 00 00 
 d36:	c4 e2 3d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm1
 d3d:	01 00 00 
 d40:	c5 7c 11 0c 9e       	vmovups %ymm9,(%rsi,%rbx,4)
 d45:	c5 7c 11 54 9e 20    	vmovups %ymm10,0x20(%rsi,%rbx,4)
 d4b:	c5 7c 11 5c 9e 40    	vmovups %ymm11,0x40(%rsi,%rbx,4)
 d51:	c5 7c 11 64 9e 60    	vmovups %ymm12,0x60(%rsi,%rbx,4)
 d57:	c5 7c 11 ac 9e 80 00 	vmovups %ymm13,0x80(%rsi,%rbx,4)
 d5e:	00 00 
 d60:	c5 7c 11 b4 9e a0 00 	vmovups %ymm14,0xa0(%rsi,%rbx,4)
 d67:	00 00 
 d69:	c5 7c 11 bc 9e c0 00 	vmovups %ymm15,0xc0(%rsi,%rbx,4)
 d70:	00 00 
 d72:	c5 fc 11 84 9e e0 00 	vmovups %ymm0,0xe0(%rsi,%rbx,4)
 d79:	00 00 
 d7b:	c5 fc 11 8c 9e 00 01 	vmovups %ymm1,0x100(%rsi,%rbx,4)
 d82:	00 00 
 d84:	48 83 c3 48          	add    $0x48,%rbx
 d88:	48 39 fb             	cmp    %rdi,%rbx
 d8b:	0f 8c ef f6 ff ff    	jl     480 <_Z5benchv+0x330>
 d91:	e9 3a f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 d96:	0f 31                	rdtsc  
 d98:	48 c1 e2 20          	shl    $0x20,%rdx
 d9c:	48 09 c2             	or     %rax,%rdx
 d9f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # da5 <_Z5benchv+0xc55>
 da5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 daa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # db2 <_Z5benchv+0xc62>
 db1:	00 
 db2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dba <_Z5benchv+0xc6a>
 db9:	00 
 dba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dc1 <_Z5benchv+0xc71>
 dc1:	01 c0                	add    %eax,%eax
 dc3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dc9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dcd:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 dd3:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 dd7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ddb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ddf:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 de6:	5b                   	pop    %rbx
 de7:	41 5c                	pop    %r12
 de9:	41 5d                	pop    %r13
 deb:	41 5e                	pop    %r14
 ded:	41 5f                	pop    %r15
 def:	5d                   	pop    %rbp
 df0:	c5 f8 77             	vzeroupper 
 df3:	c3                   	retq   
 df4:	90                   	nop
 df5:	90                   	nop
 df6:	90                   	nop
 df7:	90                   	nop
 df8:	90                   	nop
 df9:	90                   	nop
 dfa:	90                   	nop
 dfb:	90                   	nop
 dfc:	90                   	nop
 dfd:	90                   	nop
 dfe:	90                   	nop
 dff:	90                   	nop

0000000000000e00 <_Z6enablev>:
 e00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e07 <_Z6enablev+0x7>
 e07:	b8 48 00 00 00       	mov    $0x48,%eax
 e0c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 e11:	0f 45 c8             	cmovne %eax,%ecx
 e14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e1a <_Z6enablev+0x1a>
 e1a:	0f 9e c1             	setle  %cl
 e1d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # e24 <_Z6enablev+0x24>
 e24:	0f 9f c0             	setg   %al
 e27:	20 c8                	and    %cl,%al
 e29:	c3                   	retq   
 e2a:	90                   	nop
 e2b:	90                   	nop
 e2c:	90                   	nop
 e2d:	90                   	nop
 e2e:	90                   	nop
 e2f:	90                   	nop

0000000000000e30 <_Z9n_reg_maxv>:
 e30:	b8 f9 00 00 00       	mov    $0xf9,%eax
 e35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
