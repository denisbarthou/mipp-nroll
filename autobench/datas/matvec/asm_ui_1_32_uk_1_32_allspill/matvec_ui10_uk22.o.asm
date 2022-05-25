
matvec_ui10_uk22.o:     file format elf64-x86-64


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
  40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
 19c:	0f 8e 1a 0c 00 00    	jle    dbc <_Z5benchv+0xc6c>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 ed             	xor    %r13d,%r13d
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
 1d0:	49 83 c5 16          	add    $0x16,%r13
 1d4:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
 1d9:	0f 83 dd 0b 00 00    	jae    dbc <_Z5benchv+0xc6c>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	49 8d 55 09          	lea    0x9(%r13),%rdx
 1e7:	4c 89 e8             	mov    %r13,%rax
 1ea:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
 1ee:	49 8d 6d 02          	lea    0x2(%r13),%rbp
 1f2:	4d 8d 45 03          	lea    0x3(%r13),%r8
 1f6:	4d 8d 4d 04          	lea    0x4(%r13),%r9
 1fa:	4d 8d 55 05          	lea    0x5(%r13),%r10
 1fe:	4d 8d 65 0a          	lea    0xa(%r13),%r12
 202:	4d 8d 5d 06          	lea    0x6(%r13),%r11
 206:	4d 8d 75 07          	lea    0x7(%r13),%r14
 20a:	4d 8d 7d 08          	lea    0x8(%r13),%r15
 20e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 213:	49 8d 55 0b          	lea    0xb(%r13),%rdx
 217:	48 83 c8 01          	or     $0x1,%rax
 21b:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 220:	4c 89 eb             	mov    %r13,%rbx
 223:	48 0f af ef          	imul   %rdi,%rbp
 227:	4c 0f af c7          	imul   %rdi,%r8
 22b:	4c 0f af cf          	imul   %rdi,%r9
 22f:	4c 0f af d7          	imul   %rdi,%r10
 233:	4c 0f af e7          	imul   %rdi,%r12
 237:	4c 0f af df          	imul   %rdi,%r11
 23b:	4c 0f af f7          	imul   %rdi,%r14
 23f:	4c 0f af ff          	imul   %rdi,%r15
 243:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 248:	49 8d 55 0c          	lea    0xc(%r13),%rdx
 24c:	48 0f af df          	imul   %rdi,%rbx
 250:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 255:	49 8d 55 0d          	lea    0xd(%r13),%rdx
 259:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 25e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 263:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 268:	49 8d 6d 12          	lea    0x12(%r13),%rbp
 26c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 271:	4d 8d 45 13          	lea    0x13(%r13),%r8
 275:	4c 89 0c 24          	mov    %r9,(%rsp)
 279:	4d 8d 4d 14          	lea    0x14(%r13),%r9
 27d:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 282:	4d 8d 55 15          	lea    0x15(%r13),%r10
 286:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 28b:	4d 8d 65 0f          	lea    0xf(%r13),%r12
 28f:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 294:	45 31 db             	xor    %r11d,%r11d
 297:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 29c:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 2a1:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 2a6:	49 8d 5d 11          	lea    0x11(%r13),%rbx
 2aa:	4c 0f af e7          	imul   %rdi,%r12
 2ae:	48 0f af ef          	imul   %rdi,%rbp
 2b2:	4c 0f af c7          	imul   %rdi,%r8
 2b6:	4c 0f af cf          	imul   %rdi,%r9
 2ba:	4c 0f af d7          	imul   %rdi,%r10
 2be:	48 0f af df          	imul   %rdi,%rbx
 2c2:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
 2c8:	48 0f af c7          	imul   %rdi,%rax
 2cc:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
 2d3:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
 2d9:	c4 a2 7d 18 5c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm3
 2e0:	c4 a2 7d 18 64 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm4
 2e7:	c4 a2 7d 18 6c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm5
 2ee:	c4 a2 7d 18 74 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm6
 2f5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2fa:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2ff:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 306:	00 00 
 308:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
 30f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 316:	00 00 
 318:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
 31f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 326:	00 00 
 328:	48 0f af c7          	imul   %rdi,%rax
 32c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 333:	00 00 
 335:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
 33c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 341:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 346:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 34d:	00 00 
 34f:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
 356:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 35d:	00 00 
 35f:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
 366:	48 0f af c7          	imul   %rdi,%rax
 36a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 371:	00 00 
 373:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
 37a:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 37f:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 384:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 38b:	00 00 
 38d:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
 394:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 39b:	00 00 
 39d:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
 3a4:	48 0f af c7          	imul   %rdi,%rax
 3a8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3af:	00 00 
 3b1:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
 3b8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3bd:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3c2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3c9:	00 00 
 3cb:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
 3d2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 3d9:	00 00 
 3db:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
 3e2:	48 0f af c7          	imul   %rdi,%rax
 3e6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 3ed:	00 00 
 3ef:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
 3f6:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3fb:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 400:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 407:	00 00 
 409:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
 410:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 416:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
 41d:	48 0f af c7          	imul   %rdi,%rax
 421:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 427:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
 42e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 433:	49 8d 45 10          	lea    0x10(%r13),%rax
 437:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 43d:	48 0f af c7          	imul   %rdi,%rax
 441:	90                   	nop
 442:	90                   	nop
 443:	90                   	nop
 444:	90                   	nop
 445:	90                   	nop
 446:	90                   	nop
 447:	90                   	nop
 448:	90                   	nop
 449:	90                   	nop
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop
 450:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 455:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
 45c:	00 
 45d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 464:	00 00 
 466:	49 83 ce 20          	or     $0x20,%r14
 46a:	4c 01 da             	add    %r11,%rdx
 46d:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
 472:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
 478:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
 47e:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
 484:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
 48b:	00 00 
 48d:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
 494:	00 00 
 496:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
 49d:	00 00 
 49f:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
 4a6:	00 00 
 4a8:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
 4af:	00 00 
 4b1:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
 4b8:	00 00 
 4ba:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4bf:	c4 a2 75 a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm1,%ymm7
 4c5:	c4 22 75 a8 04 36    	vfmadd213ps (%rsi,%r14,1),%ymm1,%ymm8
 4cb:	c4 22 75 a8 4c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm1,%ymm9
 4d2:	c4 22 75 a8 54 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm1,%ymm10
 4d9:	c4 22 75 a8 9c 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm1,%ymm11
 4e0:	00 00 00 
 4e3:	c4 22 75 a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm1,%ymm12
 4ea:	00 00 00 
 4ed:	c4 22 75 a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm1,%ymm13
 4f4:	00 00 00 
 4f7:	c4 22 75 a8 b4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm1,%ymm14
 4fe:	00 00 00 
 501:	c4 22 75 a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm1,%ymm15
 508:	01 00 00 
 50b:	c4 a2 75 a8 84 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm1,%ymm0
 512:	01 00 00 
 515:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 51c:	00 00 
 51e:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
 522:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 527:	c4 a2 75 b8 3c b9    	vfmadd231ps (%rcx,%r15,4),%ymm1,%ymm7
 52d:	c4 22 75 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm1,%ymm8
 534:	c4 22 75 b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm1,%ymm9
 53b:	c4 22 75 b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm1,%ymm10
 542:	c4 22 75 b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm1,%ymm11
 549:	00 00 00 
 54c:	c4 22 75 b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm1,%ymm12
 553:	00 00 00 
 556:	c4 22 75 b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm1,%ymm13
 55d:	00 00 00 
 560:	c4 22 75 b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm1,%ymm14
 567:	00 00 00 
 56a:	c4 22 75 b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm1,%ymm15
 571:	01 00 00 
 574:	c4 a2 75 b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm1,%ymm0
 57b:	01 00 00 
 57e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 585:	00 00 
 587:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
 58c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 590:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 596:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 59d:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 5a4:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 5ab:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 5b2:	00 00 00 
 5b5:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 5bc:	00 00 00 
 5bf:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 5c6:	00 00 00 
 5c9:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 5d0:	00 00 00 
 5d3:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 5da:	01 00 00 
 5dd:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 5e4:	01 00 00 
 5e7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5ec:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 5f3:	00 00 
 5f5:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 5f9:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 5ff:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 606:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 60d:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 614:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 61b:	00 00 00 
 61e:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 625:	00 00 00 
 628:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 62f:	00 00 00 
 632:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 639:	00 00 00 
 63c:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 643:	01 00 00 
 646:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 64d:	01 00 00 
 650:	48 8b 14 24          	mov    (%rsp),%rdx
 654:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 65b:	00 00 
 65d:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 661:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 667:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 66e:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 675:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 67c:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 683:	00 00 00 
 686:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 68d:	00 00 00 
 690:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 697:	00 00 00 
 69a:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 6a1:	00 00 00 
 6a4:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 6ab:	01 00 00 
 6ae:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 6b5:	01 00 00 
 6b8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 6bd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 6c4:	00 00 
 6c6:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 6ca:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 6d0:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 6d7:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 6de:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 6e5:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 6ec:	00 00 00 
 6ef:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 6f6:	00 00 00 
 6f9:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 700:	00 00 00 
 703:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 70a:	00 00 00 
 70d:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 714:	01 00 00 
 717:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 71e:	01 00 00 
 721:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 726:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 72d:	00 00 
 72f:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 733:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 739:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 740:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 747:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 74e:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 755:	00 00 00 
 758:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 75f:	00 00 00 
 762:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 769:	00 00 00 
 76c:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 773:	00 00 00 
 776:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 77d:	01 00 00 
 780:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 787:	01 00 00 
 78a:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 78f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 796:	00 00 
 798:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 79c:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 7a2:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 7a9:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 7b0:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 7b7:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 7be:	00 00 00 
 7c1:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 7c8:	00 00 00 
 7cb:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 7d2:	00 00 00 
 7d5:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 7dc:	00 00 00 
 7df:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 7e6:	01 00 00 
 7e9:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 7f0:	01 00 00 
 7f3:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 7f8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 7ff:	00 00 
 801:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 805:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 80b:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 812:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 819:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 820:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 827:	00 00 00 
 82a:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 831:	00 00 00 
 834:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 83b:	00 00 00 
 83e:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 845:	00 00 00 
 848:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 84f:	01 00 00 
 852:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 859:	01 00 00 
 85c:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 861:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 868:	00 00 
 86a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 86e:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 874:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 87b:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 882:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 889:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 890:	00 00 00 
 893:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 89a:	00 00 00 
 89d:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 8a4:	00 00 00 
 8a7:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 8ae:	00 00 00 
 8b1:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 8b8:	01 00 00 
 8bb:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 8c2:	01 00 00 
 8c5:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 8ca:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 8d1:	00 00 
 8d3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 8d7:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 8dd:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 8e4:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 8eb:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 8f2:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 8f9:	00 00 00 
 8fc:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 903:	00 00 00 
 906:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 90d:	00 00 00 
 910:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 917:	00 00 00 
 91a:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 921:	01 00 00 
 924:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 92b:	01 00 00 
 92e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 933:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 93a:	00 00 
 93c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 940:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 946:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 94d:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 954:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 95b:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 962:	00 00 00 
 965:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 96c:	00 00 00 
 96f:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 976:	00 00 00 
 979:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 980:	00 00 00 
 983:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 98a:	01 00 00 
 98d:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 994:	01 00 00 
 997:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 99c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 9a3:	00 00 
 9a5:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 9a9:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 9af:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 9b6:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 9bd:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 9c4:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 9cb:	00 00 00 
 9ce:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 9d5:	00 00 00 
 9d8:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 9df:	00 00 00 
 9e2:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 9e9:	00 00 00 
 9ec:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 9f3:	01 00 00 
 9f6:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 9fd:	01 00 00 
 a00:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 a05:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 a0c:	00 00 
 a0e:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 a12:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 a18:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 a1f:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 a26:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 a2d:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 a34:	00 00 00 
 a37:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 a3e:	00 00 00 
 a41:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 a48:	00 00 00 
 a4b:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 a52:	00 00 00 
 a55:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 a5c:	01 00 00 
 a5f:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 a66:	01 00 00 
 a69:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
 a6d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 a73:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 a79:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 a80:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 a87:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 a8e:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 a95:	00 00 00 
 a98:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 a9f:	00 00 00 
 aa2:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 aa9:	00 00 00 
 aac:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 ab3:	00 00 00 
 ab6:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 abd:	01 00 00 
 ac0:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 ac7:	01 00 00 
 aca:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
 ace:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 ad4:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 ada:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 ae1:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 ae8:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 aef:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 af6:	00 00 00 
 af9:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 b00:	00 00 00 
 b03:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 b0a:	00 00 00 
 b0d:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 b14:	00 00 00 
 b17:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 b1e:	01 00 00 
 b21:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 b28:	01 00 00 
 b2b:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
 b2f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 b35:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 b3b:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 b42:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 b49:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 b50:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 b57:	00 00 00 
 b5a:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 b61:	00 00 00 
 b64:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 b6b:	00 00 00 
 b6e:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 b75:	00 00 00 
 b78:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 b7f:	01 00 00 
 b82:	c4 e2 75 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm0
 b89:	01 00 00 
 b8c:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
 b90:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 b96:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 b9d:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 ba4:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 bab:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 bb2:	00 00 00 
 bb5:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 bbc:	00 00 00 
 bbf:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 bc6:	00 00 00 
 bc9:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 bd0:	00 00 00 
 bd3:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 bda:	01 00 00 
 bdd:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 be4:	01 00 00 
 be7:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
 bec:	c4 e2 65 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm7
 bf2:	c4 62 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm8
 bf9:	c4 62 65 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm9
 c00:	c4 62 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm10
 c07:	c4 62 65 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm11
 c0e:	00 00 00 
 c11:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm12
 c18:	00 00 00 
 c1b:	c4 62 65 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm13
 c22:	00 00 00 
 c25:	c4 62 65 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm14
 c2c:	00 00 00 
 c2f:	c4 62 65 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm15
 c36:	01 00 00 
 c39:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
 c40:	01 00 00 
 c43:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
 c47:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
 c4d:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
 c54:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
 c5b:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
 c62:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
 c69:	00 00 00 
 c6c:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
 c73:	00 00 00 
 c76:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
 c7d:	00 00 00 
 c80:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
 c87:	00 00 00 
 c8a:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
 c91:	01 00 00 
 c94:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
 c9b:	01 00 00 
 c9e:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
 ca2:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
 ca8:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
 caf:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
 cb6:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
 cbd:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
 cc4:	00 00 00 
 cc7:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
 cce:	00 00 00 
 cd1:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
 cd8:	00 00 00 
 cdb:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
 ce2:	00 00 00 
 ce5:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
 cec:	01 00 00 
 cef:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
 cf6:	01 00 00 
 cf9:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
 cfd:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
 d03:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
 d0a:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
 d11:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
 d18:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
 d1f:	00 00 00 
 d22:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
 d29:	00 00 00 
 d2c:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
 d33:	00 00 00 
 d36:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
 d3d:	00 00 00 
 d40:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
 d47:	01 00 00 
 d4a:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
 d51:	01 00 00 
 d54:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
 d5a:	c4 21 7c 11 04 36    	vmovups %ymm8,(%rsi,%r14,1)
 d60:	c4 21 7c 11 4c 9e 40 	vmovups %ymm9,0x40(%rsi,%r11,4)
 d67:	c4 21 7c 11 54 9e 60 	vmovups %ymm10,0x60(%rsi,%r11,4)
 d6e:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x80(%rsi,%r11,4)
 d75:	00 00 00 
 d78:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0xa0(%rsi,%r11,4)
 d7f:	00 00 00 
 d82:	c4 21 7c 11 ac 9e c0 	vmovups %ymm13,0xc0(%rsi,%r11,4)
 d89:	00 00 00 
 d8c:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0xe0(%rsi,%r11,4)
 d93:	00 00 00 
 d96:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
 d9d:	01 00 00 
 da0:	c4 a1 7c 11 84 9e 20 	vmovups %ymm0,0x120(%rsi,%r11,4)
 da7:	01 00 00 
 daa:	49 83 c3 50          	add    $0x50,%r11
 dae:	49 39 fb             	cmp    %rdi,%r11
 db1:	0f 8c 99 f6 ff ff    	jl     450 <_Z5benchv+0x300>
 db7:	e9 14 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 dbc:	0f 31                	rdtsc  
 dbe:	48 c1 e2 20          	shl    $0x20,%rdx
 dc2:	48 09 c2             	or     %rax,%rdx
 dc5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dcb <_Z5benchv+0xc7b>
 dcb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dd0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # dd8 <_Z5benchv+0xc88>
 dd7:	00 
 dd8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # de0 <_Z5benchv+0xc90>
 ddf:	00 
 de0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # de7 <_Z5benchv+0xc97>
 de7:	01 c0                	add    %eax,%eax
 de9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 def:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 df3:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 df9:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 dfd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e01:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e05:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 e0c:	5b                   	pop    %rbx
 e0d:	41 5c                	pop    %r12
 e0f:	41 5d                	pop    %r13
 e11:	41 5e                	pop    %r14
 e13:	41 5f                	pop    %r15
 e15:	5d                   	pop    %rbp
 e16:	c5 f8 77             	vzeroupper 
 e19:	c3                   	retq   
 e1a:	90                   	nop
 e1b:	90                   	nop
 e1c:	90                   	nop
 e1d:	90                   	nop
 e1e:	90                   	nop
 e1f:	90                   	nop

0000000000000e20 <_Z6enablev>:
 e20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e27 <_Z6enablev+0x7>
 e27:	b8 50 00 00 00       	mov    $0x50,%eax
 e2c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 e31:	0f 45 c8             	cmovne %eax,%ecx
 e34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e3a <_Z6enablev+0x1a>
 e3a:	0f 9e c1             	setle  %cl
 e3d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # e44 <_Z6enablev+0x24>
 e44:	0f 9f c0             	setg   %al
 e47:	20 c8                	and    %cl,%al
 e49:	c3                   	retq   
 e4a:	90                   	nop
 e4b:	90                   	nop
 e4c:	90                   	nop
 e4d:	90                   	nop
 e4e:	90                   	nop
 e4f:	90                   	nop

0000000000000e50 <_Z9n_reg_maxv>:
 e50:	b8 fc 00 00 00       	mov    $0xfc,%eax
 e55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
