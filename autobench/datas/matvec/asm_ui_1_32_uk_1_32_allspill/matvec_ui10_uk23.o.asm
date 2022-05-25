
matvec_ui10_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 04             	shl    $0x4,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
  63:	48 63 d9             	movslq %ecx,%rbx
  66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 0f af fb          	imul   %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	48 c1 e3 02          	shl    $0x2,%rbx
  79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
  80:	48 89 df             	mov    %rbx,%rdi
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	4c 89 f7             	mov    %r14,%rdi
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
  97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
  9e:	48 83 c4 08          	add    $0x8,%rsp
  a2:	5b                   	pop    %rbx
  a3:	41 5e                	pop    %r14
  a5:	c3                   	retq   
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 93 0c 00 00    	jle    e45 <_Z5benchv+0xce5>
 1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
 1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
 1ce:	45 31 ed             	xor    %r13d,%r13d
 1d1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c5 17          	add    $0x17,%r13
 1e4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
 1e9:	0f 83 56 0c 00 00    	jae    e45 <_Z5benchv+0xce5>
 1ef:	85 ff                	test   %edi,%edi
 1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
 1f3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1f8:	49 8d 45 0a          	lea    0xa(%r13),%rax
 1fc:	49 8d 6d 01          	lea    0x1(%r13),%rbp
 200:	49 8d 5d 02          	lea    0x2(%r13),%rbx
 204:	4d 8d 45 03          	lea    0x3(%r13),%r8
 208:	4d 8d 4d 04          	lea    0x4(%r13),%r9
 20c:	4d 8d 55 05          	lea    0x5(%r13),%r10
 210:	4d 8d 65 09          	lea    0x9(%r13),%r12
 214:	4d 8d 5d 06          	lea    0x6(%r13),%r11
 218:	4d 8d 75 07          	lea    0x7(%r13),%r14
 21c:	4d 8d 7d 08          	lea    0x8(%r13),%r15
 220:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 225:	49 8d 45 0b          	lea    0xb(%r13),%rax
 229:	48 0f af ef          	imul   %rdi,%rbp
 22d:	48 0f af df          	imul   %rdi,%rbx
 231:	4c 0f af c7          	imul   %rdi,%r8
 235:	4c 0f af cf          	imul   %rdi,%r9
 239:	4c 0f af d7          	imul   %rdi,%r10
 23d:	4c 0f af e7          	imul   %rdi,%r12
 241:	4c 0f af df          	imul   %rdi,%r11
 245:	4c 0f af f7          	imul   %rdi,%r14
 249:	4c 0f af ff          	imul   %rdi,%r15
 24d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 252:	49 8d 45 0c          	lea    0xc(%r13),%rax
 256:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 25b:	49 8d 45 0d          	lea    0xd(%r13),%rax
 25f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 264:	49 8d 45 0e          	lea    0xe(%r13),%rax
 268:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 26d:	4c 89 e8             	mov    %r13,%rax
 270:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 275:	49 8d 6d 13          	lea    0x13(%r13),%rbp
 279:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 27e:	49 8d 5d 12          	lea    0x12(%r13),%rbx
 282:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 287:	4d 8d 45 14          	lea    0x14(%r13),%r8
 28b:	4c 89 0c 24          	mov    %r9,(%rsp)
 28f:	4d 8d 4d 15          	lea    0x15(%r13),%r9
 293:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 298:	4d 8d 55 16          	lea    0x16(%r13),%r10
 29c:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 2a1:	4d 8d 65 11          	lea    0x11(%r13),%r12
 2a5:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 2aa:	45 31 db             	xor    %r11d,%r11d
 2ad:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 2b2:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 2b7:	48 0f af c7          	imul   %rdi,%rax
 2bb:	4c 0f af e7          	imul   %rdi,%r12
 2bf:	48 0f af df          	imul   %rdi,%rbx
 2c3:	48 0f af ef          	imul   %rdi,%rbp
 2c7:	4c 0f af c7          	imul   %rdi,%r8
 2cb:	4c 0f af cf          	imul   %rdi,%r9
 2cf:	4c 0f af d7          	imul   %rdi,%r10
 2d3:	c4 a2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm1
 2da:	c4 a2 7d 18 54 aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm2
 2e1:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
 2e7:	c4 a2 7d 18 5c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm3
 2ee:	c4 a2 7d 18 64 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm4
 2f5:	c4 a2 7d 18 6c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm5
 2fc:	c4 a2 7d 18 74 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm6
 303:	c4 a2 7d 18 7c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm7
 30a:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 30f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 314:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 31b:	00 00 
 31d:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
 324:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 32b:	00 00 
 32d:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
 334:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 33b:	00 00 
 33d:	48 0f af c7          	imul   %rdi,%rax
 341:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 346:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 34b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 352:	00 00 
 354:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
 35b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 362:	00 00 
 364:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
 36b:	48 0f af c7          	imul   %rdi,%rax
 36f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 376:	00 00 
 378:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
 37f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 386:	00 00 
 388:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
 38f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 394:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 399:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 3a0:	00 00 
 3a2:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
 3a9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3b0:	00 00 
 3b2:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
 3b9:	48 0f af c7          	imul   %rdi,%rax
 3bd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3c2:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 3c7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3ce:	00 00 
 3d0:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
 3d7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3de:	00 00 
 3e0:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
 3e7:	48 0f af c7          	imul   %rdi,%rax
 3eb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3f2:	00 00 
 3f4:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
 3fb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 402:	00 00 
 404:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
 40b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 410:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 415:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 41c:	00 00 
 41e:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
 425:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 42c:	00 00 
 42e:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
 435:	48 0f af c7          	imul   %rdi,%rax
 439:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 43e:	49 8d 45 0f          	lea    0xf(%r13),%rax
 442:	48 0f af c7          	imul   %rdi,%rax
 446:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 44c:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
 453:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 459:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 45e:	49 8d 45 10          	lea    0x10(%r13),%rax
 462:	48 0f af c7          	imul   %rdi,%rax
 466:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop
 470:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 475:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
 47c:	00 
 47d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 484:	00 00 
 486:	49 83 ce 20          	or     $0x20,%r14
 48a:	4c 01 da             	add    %r11,%rdx
 48d:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
 492:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
 498:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
 49e:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
 4a4:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
 4ab:	00 00 
 4ad:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
 4b4:	00 00 
 4b6:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
 4bd:	00 00 
 4bf:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
 4c6:	00 00 
 4c8:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
 4cf:	00 00 
 4d1:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
 4d8:	00 00 
 4da:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4df:	c4 22 6d a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm2,%ymm8
 4e5:	c4 22 6d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm2,%ymm9
 4eb:	c4 22 6d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm2,%ymm10
 4f2:	c4 22 6d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm2,%ymm11
 4f9:	c4 22 6d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm2,%ymm12
 500:	00 00 00 
 503:	c4 22 6d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm2,%ymm13
 50a:	00 00 00 
 50d:	c4 22 6d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm2,%ymm14
 514:	00 00 00 
 517:	c4 22 6d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm2,%ymm15
 51e:	00 00 00 
 521:	c4 a2 6d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm2,%ymm0
 528:	01 00 00 
 52b:	c4 a2 6d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm2,%ymm1
 532:	01 00 00 
 535:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 53c:	00 00 
 53e:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
 542:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 547:	c4 22 6d b8 04 b9    	vfmadd231ps (%rcx,%r15,4),%ymm2,%ymm8
 54d:	c4 22 6d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm2,%ymm9
 554:	c4 22 6d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm2,%ymm10
 55b:	c4 22 6d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm2,%ymm11
 562:	c4 22 6d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm2,%ymm12
 569:	00 00 00 
 56c:	c4 22 6d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm2,%ymm13
 573:	00 00 00 
 576:	c4 22 6d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm2,%ymm14
 57d:	00 00 00 
 580:	c4 22 6d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm2,%ymm15
 587:	00 00 00 
 58a:	c4 a2 6d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm2,%ymm0
 591:	01 00 00 
 594:	c4 a2 6d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm2,%ymm1
 59b:	01 00 00 
 59e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 5a5:	00 00 
 5a7:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 5ac:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 5b0:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 5b6:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 5bd:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 5c4:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 5cb:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 5d2:	00 00 00 
 5d5:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 5dc:	00 00 00 
 5df:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 5e6:	00 00 00 
 5e9:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 5f0:	00 00 00 
 5f3:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 5fa:	01 00 00 
 5fd:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 604:	01 00 00 
 607:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 60c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 613:	00 00 
 615:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 619:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 61f:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 626:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 62d:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 634:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 63b:	00 00 00 
 63e:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 645:	00 00 00 
 648:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 64f:	00 00 00 
 652:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 659:	00 00 00 
 65c:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 663:	01 00 00 
 666:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 66d:	01 00 00 
 670:	48 8b 14 24          	mov    (%rsp),%rdx
 674:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 67b:	00 00 
 67d:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 681:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 687:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 68e:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 695:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 69c:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 6a3:	00 00 00 
 6a6:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 6ad:	00 00 00 
 6b0:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 6b7:	00 00 00 
 6ba:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 6c1:	00 00 00 
 6c4:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 6cb:	01 00 00 
 6ce:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 6d5:	01 00 00 
 6d8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 6dd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 6e4:	00 00 
 6e6:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 6ea:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 6f0:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 6f7:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 6fe:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 705:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 70c:	00 00 00 
 70f:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 716:	00 00 00 
 719:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 720:	00 00 00 
 723:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 72a:	00 00 00 
 72d:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 734:	01 00 00 
 737:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 73e:	01 00 00 
 741:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 746:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 74d:	00 00 
 74f:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 753:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 759:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 760:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 767:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 76e:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 775:	00 00 00 
 778:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 77f:	00 00 00 
 782:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 789:	00 00 00 
 78c:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 793:	00 00 00 
 796:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 79d:	01 00 00 
 7a0:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 7a7:	01 00 00 
 7aa:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 7af:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 7b6:	00 00 
 7b8:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 7bc:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 7c2:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 7c9:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 7d0:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 7d7:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 7de:	00 00 00 
 7e1:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 7e8:	00 00 00 
 7eb:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 7f2:	00 00 00 
 7f5:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 7fc:	00 00 00 
 7ff:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 806:	01 00 00 
 809:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 810:	01 00 00 
 813:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 818:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 81f:	00 00 
 821:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 825:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 82b:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 832:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 839:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 840:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 847:	00 00 00 
 84a:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 851:	00 00 00 
 854:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 85b:	00 00 00 
 85e:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 865:	00 00 00 
 868:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 86f:	01 00 00 
 872:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 879:	01 00 00 
 87c:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 881:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 888:	00 00 
 88a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 88e:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 894:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 89b:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 8a2:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 8a9:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 8b0:	00 00 00 
 8b3:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 8ba:	00 00 00 
 8bd:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 8c4:	00 00 00 
 8c7:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 8ce:	00 00 00 
 8d1:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 8d8:	01 00 00 
 8db:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 8e2:	01 00 00 
 8e5:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 8ea:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 8f1:	00 00 
 8f3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 8f7:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 8fd:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 904:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 90b:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 912:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 919:	00 00 00 
 91c:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 923:	00 00 00 
 926:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 92d:	00 00 00 
 930:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 937:	00 00 00 
 93a:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 941:	01 00 00 
 944:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 94b:	01 00 00 
 94e:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 953:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 95a:	00 00 
 95c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 960:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 966:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 96d:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 974:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 97b:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 982:	00 00 00 
 985:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 98c:	00 00 00 
 98f:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 996:	00 00 00 
 999:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 9a0:	00 00 00 
 9a3:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 9aa:	01 00 00 
 9ad:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 9b4:	01 00 00 
 9b7:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 9bc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 9c3:	00 00 
 9c5:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 9c9:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 9cf:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 9d6:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 9dd:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 9e4:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 9eb:	00 00 00 
 9ee:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 9f5:	00 00 00 
 9f8:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 9ff:	00 00 00 
 a02:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 a09:	00 00 00 
 a0c:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 a13:	01 00 00 
 a16:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 a1d:	01 00 00 
 a20:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 a25:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 a2c:	00 00 
 a2e:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 a32:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 a38:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 a3f:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 a46:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 a4d:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 a54:	00 00 00 
 a57:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 a5e:	00 00 00 
 a61:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 a68:	00 00 00 
 a6b:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 a72:	00 00 00 
 a75:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 a7c:	01 00 00 
 a7f:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 a86:	01 00 00 
 a89:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 a8e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 a95:	00 00 
 a97:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 a9b:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 aa1:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 aa8:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 aaf:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 ab6:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 abd:	00 00 00 
 ac0:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 ac7:	00 00 00 
 aca:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 ad1:	00 00 00 
 ad4:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 adb:	00 00 00 
 ade:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 ae5:	01 00 00 
 ae8:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 aef:	01 00 00 
 af2:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
 af6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 afc:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 b02:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 b09:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 b10:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 b17:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 b1e:	00 00 00 
 b21:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 b28:	00 00 00 
 b2b:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 b32:	00 00 00 
 b35:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 b3c:	00 00 00 
 b3f:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 b46:	01 00 00 
 b49:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 b50:	01 00 00 
 b53:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
 b57:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 b5d:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 b63:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 b6a:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 b71:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 b78:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 b7f:	00 00 00 
 b82:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 b89:	00 00 00 
 b8c:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 b93:	00 00 00 
 b96:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 b9d:	00 00 00 
 ba0:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 ba7:	01 00 00 
 baa:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 bb1:	01 00 00 
 bb4:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
 bb8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 bbe:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 bc4:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 bcb:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 bd2:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 bd9:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 be0:	00 00 00 
 be3:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 bea:	00 00 00 
 bed:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 bf4:	00 00 00 
 bf7:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 bfe:	00 00 00 
 c01:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 c08:	01 00 00 
 c0b:	c4 e2 6d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm1
 c12:	01 00 00 
 c15:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
 c19:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 c1f:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 c26:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 c2d:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 c34:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 c3b:	00 00 00 
 c3e:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 c45:	00 00 00 
 c48:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 c4f:	00 00 00 
 c52:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 c59:	00 00 00 
 c5c:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 c63:	01 00 00 
 c66:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 c6d:	01 00 00 
 c70:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
 c75:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
 c7b:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
 c82:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
 c89:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
 c90:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
 c97:	00 00 00 
 c9a:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
 ca1:	00 00 00 
 ca4:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
 cab:	00 00 00 
 cae:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
 cb5:	00 00 00 
 cb8:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
 cbf:	01 00 00 
 cc2:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
 cc9:	01 00 00 
 ccc:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
 cd0:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
 cd6:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
 cdd:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
 ce4:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
 ceb:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
 cf2:	00 00 00 
 cf5:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
 cfc:	00 00 00 
 cff:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
 d06:	00 00 00 
 d09:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
 d10:	00 00 00 
 d13:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
 d1a:	01 00 00 
 d1d:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
 d24:	01 00 00 
 d27:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
 d2b:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
 d31:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
 d38:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
 d3f:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
 d46:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
 d4d:	00 00 00 
 d50:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
 d57:	00 00 00 
 d5a:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
 d61:	00 00 00 
 d64:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
 d6b:	00 00 00 
 d6e:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
 d75:	01 00 00 
 d78:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
 d7f:	01 00 00 
 d82:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
 d86:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
 d8c:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
 d93:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
 d9a:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
 da1:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
 da8:	00 00 00 
 dab:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
 db2:	00 00 00 
 db5:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
 dbc:	00 00 00 
 dbf:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
 dc6:	00 00 00 
 dc9:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
 dd0:	01 00 00 
 dd3:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
 dda:	01 00 00 
 ddd:	c4 21 7c 11 04 9e    	vmovups %ymm8,(%rsi,%r11,4)
 de3:	c4 21 7c 11 0c 36    	vmovups %ymm9,(%rsi,%r14,1)
 de9:	c4 21 7c 11 54 9e 40 	vmovups %ymm10,0x40(%rsi,%r11,4)
 df0:	c4 21 7c 11 5c 9e 60 	vmovups %ymm11,0x60(%rsi,%r11,4)
 df7:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x80(%rsi,%r11,4)
 dfe:	00 00 00 
 e01:	c4 21 7c 11 ac 9e a0 	vmovups %ymm13,0xa0(%rsi,%r11,4)
 e08:	00 00 00 
 e0b:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
 e12:	00 00 00 
 e15:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
 e1c:	00 00 00 
 e1f:	c4 a1 7c 11 84 9e 00 	vmovups %ymm0,0x100(%rsi,%r11,4)
 e26:	01 00 00 
 e29:	c4 a1 7c 11 8c 9e 20 	vmovups %ymm1,0x120(%rsi,%r11,4)
 e30:	01 00 00 
 e33:	49 83 c3 50          	add    $0x50,%r11
 e37:	49 39 fb             	cmp    %rdi,%r11
 e3a:	0f 8c 30 f6 ff ff    	jl     470 <_Z5benchv+0x310>
 e40:	e9 9b f3 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 e45:	0f 31                	rdtsc  
 e47:	48 c1 e2 20          	shl    $0x20,%rdx
 e4b:	48 09 c2             	or     %rax,%rdx
 e4e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e54 <_Z5benchv+0xcf4>
 e54:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e59:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e61 <_Z5benchv+0xd01>
 e60:	00 
 e61:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e69 <_Z5benchv+0xd09>
 e68:	00 
 e69:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e70 <_Z5benchv+0xd10>
 e70:	01 c0                	add    %eax,%eax
 e72:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e78:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e7c:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 e82:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 e86:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e8a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e8e:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 e95:	5b                   	pop    %rbx
 e96:	41 5c                	pop    %r12
 e98:	41 5d                	pop    %r13
 e9a:	41 5e                	pop    %r14
 e9c:	41 5f                	pop    %r15
 e9e:	5d                   	pop    %rbp
 e9f:	c5 f8 77             	vzeroupper 
 ea2:	c3                   	retq   
 ea3:	90                   	nop
 ea4:	90                   	nop
 ea5:	90                   	nop
 ea6:	90                   	nop
 ea7:	90                   	nop
 ea8:	90                   	nop
 ea9:	90                   	nop
 eaa:	90                   	nop
 eab:	90                   	nop
 eac:	90                   	nop
 ead:	90                   	nop
 eae:	90                   	nop
 eaf:	90                   	nop

0000000000000eb0 <_Z6enablev>:
 eb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # eb7 <_Z6enablev+0x7>
 eb7:	b8 50 00 00 00       	mov    $0x50,%eax
 ebc:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 ec1:	0f 45 c8             	cmovne %eax,%ecx
 ec4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # eca <_Z6enablev+0x1a>
 eca:	0f 9e c1             	setle  %cl
 ecd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # ed4 <_Z6enablev+0x24>
 ed4:	0f 9f c0             	setg   %al
 ed7:	20 c8                	and    %cl,%al
 ed9:	c3                   	retq   
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z9n_reg_maxv>:
 ee0:	b8 07 01 00 00       	mov    $0x107,%eax
 ee5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
