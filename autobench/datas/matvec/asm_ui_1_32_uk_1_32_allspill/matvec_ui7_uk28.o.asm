
matvec_ui7_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
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
 16a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
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
 1ac:	0f 8e 79 0b 00 00    	jle    d2b <_Z5benchv+0xbcb>
 1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
 1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
 1ce:	45 31 ff             	xor    %r15d,%r15d
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
 1e0:	49 83 c7 1c          	add    $0x1c,%r15
 1e4:	4c 3b 7c 24 c0       	cmp    -0x40(%rsp),%r15
 1e9:	0f 83 3c 0b 00 00    	jae    d2b <_Z5benchv+0xbcb>
 1ef:	85 ff                	test   %edi,%edi
 1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
 1f3:	49 8d 47 0a          	lea    0xa(%r15),%rax
 1f7:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1fc:	4c 89 fd             	mov    %r15,%rbp
 1ff:	4c 89 fb             	mov    %r15,%rbx
 202:	4d 89 f8             	mov    %r15,%r8
 205:	4d 8d 57 05          	lea    0x5(%r15),%r10
 209:	4d 8d 5f 06          	lea    0x6(%r15),%r11
 20d:	4d 8d 77 07          	lea    0x7(%r15),%r14
 211:	4d 8d 67 08          	lea    0x8(%r15),%r12
 215:	4d 8d 6f 09          	lea    0x9(%r15),%r13
 219:	4d 8d 4f 04          	lea    0x4(%r15),%r9
 21d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 222:	49 8d 47 0b          	lea    0xb(%r15),%rax
 226:	48 83 cd 01          	or     $0x1,%rbp
 22a:	48 83 cb 02          	or     $0x2,%rbx
 22e:	49 83 c8 03          	or     $0x3,%r8
 232:	4c 0f af d7          	imul   %rdi,%r10
 236:	4c 0f af df          	imul   %rdi,%r11
 23a:	4c 0f af f7          	imul   %rdi,%r14
 23e:	4c 0f af e7          	imul   %rdi,%r12
 242:	4c 0f af ef          	imul   %rdi,%r13
 246:	4c 0f af cf          	imul   %rdi,%r9
 24a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 24f:	49 8d 47 0c          	lea    0xc(%r15),%rax
 253:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 258:	49 8d 47 0d          	lea    0xd(%r15),%rax
 25c:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 261:	49 8d 47 0e          	lea    0xe(%r15),%rax
 265:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 26a:	4c 89 f8             	mov    %r15,%rax
 26d:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
 272:	4d 8d 57 16          	lea    0x16(%r15),%r10
 276:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
 27b:	4d 8d 5f 17          	lea    0x17(%r15),%r11
 27f:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
 284:	4d 8d 77 18          	lea    0x18(%r15),%r14
 288:	4c 89 24 24          	mov    %r12,(%rsp)
 28c:	4d 8d 67 15          	lea    0x15(%r15),%r12
 290:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 295:	4d 8d 6f 19          	lea    0x19(%r15),%r13
 299:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 29e:	48 0f af c7          	imul   %rdi,%rax
 2a2:	4c 0f af e7          	imul   %rdi,%r12
 2a6:	4c 0f af d7          	imul   %rdi,%r10
 2aa:	4c 0f af df          	imul   %rdi,%r11
 2ae:	4c 0f af f7          	imul   %rdi,%r14
 2b2:	4c 0f af ef          	imul   %rdi,%r13
 2b6:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
 2bc:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
 2c2:	48 0f af ef          	imul   %rdi,%rbp
 2c6:	48 0f af df          	imul   %rdi,%rbx
 2ca:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
 2d0:	c4 a2 7d 18 6c ba 50 	vbroadcastss 0x50(%rdx,%r15,4),%ymm5
 2d7:	c4 a2 7d 18 74 ba 54 	vbroadcastss 0x54(%rdx,%r15,4),%ymm6
 2de:	c4 a2 7d 18 7c ba 58 	vbroadcastss 0x58(%rdx,%r15,4),%ymm7
 2e5:	c4 22 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%r15,4),%ymm8
 2ec:	c4 22 7d 18 4c ba 60 	vbroadcastss 0x60(%rdx,%r15,4),%ymm9
 2f3:	c4 22 7d 18 54 ba 64 	vbroadcastss 0x64(%rdx,%r15,4),%ymm10
 2fa:	c4 22 7d 18 5c ba 68 	vbroadcastss 0x68(%rdx,%r15,4),%ymm11
 301:	c4 22 7d 18 64 ba 6c 	vbroadcastss 0x6c(%rdx,%r15,4),%ymm12
 308:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 30d:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 312:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 317:	49 8d 6f 1b          	lea    0x1b(%r15),%rbp
 31b:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 320:	49 8d 5f 1a          	lea    0x1a(%r15),%rbx
 324:	48 0f af df          	imul   %rdi,%rbx
 328:	48 0f af ef          	imul   %rdi,%rbp
 32c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 333:	00 00 
 335:	c4 a2 7d 18 0c 82    	vbroadcastss (%rdx,%r8,4),%ymm1
 33b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 342:	00 00 
 344:	c4 a2 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm2
 34b:	4c 0f af c7          	imul   %rdi,%r8
 34f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 356:	00 00 
 358:	48 0f af c7          	imul   %rdi,%rax
 35c:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 361:	45 31 c0             	xor    %r8d,%r8d
 364:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 369:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 36e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 375:	00 00 
 377:	c4 a2 7d 18 4c ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm1
 37e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 385:	00 00 
 387:	c4 a2 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm2
 38e:	48 0f af c7          	imul   %rdi,%rax
 392:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 399:	00 00 
 39b:	c4 a2 7d 18 4c ba 1c 	vbroadcastss 0x1c(%rdx,%r15,4),%ymm1
 3a2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 3a9:	00 00 
 3ab:	c4 a2 7d 18 54 ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm2
 3b2:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3b7:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3bc:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 3c3:	00 00 
 3c5:	c4 a2 7d 18 4c ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm1
 3cc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3d3:	00 00 
 3d5:	c4 a2 7d 18 54 ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm2
 3dc:	48 0f af c7          	imul   %rdi,%rax
 3e0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3e5:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 3ea:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 3f1:	00 00 
 3f3:	c4 a2 7d 18 4c ba 2c 	vbroadcastss 0x2c(%rdx,%r15,4),%ymm1
 3fa:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 401:	00 00 
 403:	c4 a2 7d 18 54 ba 30 	vbroadcastss 0x30(%rdx,%r15,4),%ymm2
 40a:	48 0f af c7          	imul   %rdi,%rax
 40e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 415:	00 00 
 417:	c4 a2 7d 18 4c ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm1
 41e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 425:	00 00 
 427:	c4 a2 7d 18 54 ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm2
 42e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 433:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 438:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 43f:	00 00 
 441:	c4 a2 7d 18 4c ba 3c 	vbroadcastss 0x3c(%rdx,%r15,4),%ymm1
 448:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 44f:	00 00 
 451:	c4 a2 7d 18 54 ba 40 	vbroadcastss 0x40(%rdx,%r15,4),%ymm2
 458:	48 0f af c7          	imul   %rdi,%rax
 45c:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 461:	49 8d 47 0f          	lea    0xf(%r15),%rax
 465:	48 0f af c7          	imul   %rdi,%rax
 469:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 470:	00 00 
 472:	c4 a2 7d 18 4c ba 44 	vbroadcastss 0x44(%rdx,%r15,4),%ymm1
 479:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 480:	00 00 
 482:	c4 a2 7d 18 54 ba 48 	vbroadcastss 0x48(%rdx,%r15,4),%ymm2
 489:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 48e:	49 8d 47 10          	lea    0x10(%r15),%rax
 492:	48 0f af c7          	imul   %rdi,%rax
 496:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 49b:	49 8d 47 11          	lea    0x11(%r15),%rax
 49f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4a6:	00 00 
 4a8:	c4 a2 7d 18 4c ba 4c 	vbroadcastss 0x4c(%rdx,%r15,4),%ymm1
 4af:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 4b5:	48 0f af c7          	imul   %rdi,%rax
 4b9:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 4be:	49 8d 47 12          	lea    0x12(%r15),%rax
 4c2:	48 0f af c7          	imul   %rdi,%rax
 4c6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 4cc:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 4d1:	49 8d 47 13          	lea    0x13(%r15),%rax
 4d5:	48 0f af c7          	imul   %rdi,%rax
 4d9:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 4de:	49 8d 47 14          	lea    0x14(%r15),%rax
 4e2:	48 0f af c7          	imul   %rdi,%rax
 4e6:	90                   	nop
 4e7:	90                   	nop
 4e8:	90                   	nop
 4e9:	90                   	nop
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop
 4f0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4f5:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 4fc:	00 00 
 4fe:	4c 01 c2             	add    %r8,%rdx
 501:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
 506:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
 50c:	c5 7c 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm15
 512:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
 518:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
 51f:	00 00 
 521:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
 528:	00 00 
 52a:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
 531:	00 00 
 533:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 538:	c4 22 5d a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm4,%ymm13
 53e:	c4 22 5d a8 74 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm4,%ymm14
 545:	c4 22 5d a8 7c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm4,%ymm15
 54c:	c4 a2 5d a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm4,%ymm0
 553:	c4 a2 5d a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm4,%ymm1
 55a:	00 00 00 
 55d:	c4 a2 5d a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm4,%ymm2
 564:	00 00 00 
 567:	c4 a2 5d a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm4,%ymm3
 56e:	00 00 00 
 571:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 578:	00 00 
 57a:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 57e:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 583:	c4 22 5d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm4,%ymm13
 589:	c4 22 5d b8 74 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm4,%ymm14
 590:	c4 22 5d b8 7c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm4,%ymm15
 597:	c4 a2 5d b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm4,%ymm0
 59e:	c4 a2 5d b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm4,%ymm1
 5a5:	00 00 00 
 5a8:	c4 a2 5d b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm4,%ymm2
 5af:	00 00 00 
 5b2:	c4 a2 5d b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm4,%ymm3
 5b9:	00 00 00 
 5bc:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 5c3:	00 00 
 5c5:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 5ca:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 5ce:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 5d4:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 5db:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 5e2:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 5e9:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 5f0:	00 00 00 
 5f3:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 5fa:	00 00 00 
 5fd:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 604:	00 00 00 
 607:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 60c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 613:	00 00 
 615:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 619:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 61f:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 626:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 62d:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 634:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 63b:	00 00 00 
 63e:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 645:	00 00 00 
 648:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 64f:	00 00 00 
 652:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 657:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 65e:	00 00 
 660:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 664:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 66a:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 671:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 678:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 67f:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 686:	00 00 00 
 689:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 690:	00 00 00 
 693:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 69a:	00 00 00 
 69d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 6a2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 6a9:	00 00 
 6ab:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 6af:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 6b5:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 6bc:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 6c3:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 6ca:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 6d1:	00 00 00 
 6d4:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 6db:	00 00 00 
 6de:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 6e5:	00 00 00 
 6e8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 6ed:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 6f4:	00 00 
 6f6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 6fa:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 700:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 707:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 70e:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 715:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 71c:	00 00 00 
 71f:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 726:	00 00 00 
 729:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 730:	00 00 00 
 733:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 738:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 73f:	00 00 
 741:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 745:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 74b:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 752:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 759:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 760:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 767:	00 00 00 
 76a:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 771:	00 00 00 
 774:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 77b:	00 00 00 
 77e:	48 8b 14 24          	mov    (%rsp),%rdx
 782:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 789:	00 00 
 78b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 78f:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 795:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 79c:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 7a3:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 7aa:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 7b1:	00 00 00 
 7b4:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 7bb:	00 00 00 
 7be:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 7c5:	00 00 00 
 7c8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 7cd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 7d4:	00 00 
 7d6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 7da:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 7e0:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 7e7:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 7ee:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 7f5:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 7fc:	00 00 00 
 7ff:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 806:	00 00 00 
 809:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 810:	00 00 00 
 813:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 818:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 81f:	00 00 
 821:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 825:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 82b:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 832:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 839:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 840:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 847:	00 00 00 
 84a:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 851:	00 00 00 
 854:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 85b:	00 00 00 
 85e:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 863:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 86a:	00 00 
 86c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 870:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 876:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 87d:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 884:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 88b:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 892:	00 00 00 
 895:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 89c:	00 00 00 
 89f:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 8a6:	00 00 00 
 8a9:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 8ae:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 8b5:	00 00 
 8b7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 8bb:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 8c1:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 8c8:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 8cf:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 8d6:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 8dd:	00 00 00 
 8e0:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 8e7:	00 00 00 
 8ea:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 8f1:	00 00 00 
 8f4:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 8f9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 900:	00 00 
 902:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 906:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 90c:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 913:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 91a:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 921:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 928:	00 00 00 
 92b:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 932:	00 00 00 
 935:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 93c:	00 00 00 
 93f:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 944:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 94b:	00 00 
 94d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 951:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 957:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 95e:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 965:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 96c:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 973:	00 00 00 
 976:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 97d:	00 00 00 
 980:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 987:	00 00 00 
 98a:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 98f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 996:	00 00 
 998:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 99c:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 9a2:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 9a9:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 9b0:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 9b7:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 9be:	00 00 00 
 9c1:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 9c8:	00 00 00 
 9cb:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 9d2:	00 00 00 
 9d5:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 9da:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 9e1:	00 00 
 9e3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 9e7:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 9ed:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 9f4:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 9fb:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 a02:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 a09:	00 00 00 
 a0c:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 a13:	00 00 00 
 a16:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 a1d:	00 00 00 
 a20:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 a25:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 a2c:	00 00 
 a2e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a32:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 a38:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 a3f:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 a46:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 a4d:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 a54:	00 00 00 
 a57:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 a5e:	00 00 00 
 a61:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 a68:	00 00 00 
 a6b:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 a70:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 a76:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a7a:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 a80:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 a87:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 a8e:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 a95:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 a9c:	00 00 00 
 a9f:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 aa6:	00 00 00 
 aa9:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 ab0:	00 00 00 
 ab3:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
 ab7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 abd:	c4 62 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm13
 ac3:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
 aca:	c4 62 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm15
 ad1:	c4 e2 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm0
 ad8:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm1
 adf:	00 00 00 
 ae2:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
 ae9:	00 00 00 
 aec:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
 af3:	00 00 00 
 af6:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 afa:	c4 62 55 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm13
 b00:	c4 62 55 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm14
 b07:	c4 62 55 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm15
 b0e:	c4 e2 55 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm0
 b15:	c4 e2 55 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm1
 b1c:	00 00 00 
 b1f:	c4 e2 55 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm2
 b26:	00 00 00 
 b29:	c4 e2 55 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm3
 b30:	00 00 00 
 b33:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
 b37:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
 b3d:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
 b44:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
 b4b:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
 b52:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
 b59:	00 00 00 
 b5c:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
 b63:	00 00 00 
 b66:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
 b6d:	00 00 00 
 b70:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
 b74:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
 b7a:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
 b81:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
 b88:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 b8f:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 b96:	00 00 00 
 b99:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 ba0:	00 00 00 
 ba3:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 baa:	00 00 00 
 bad:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 bb1:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
 bb7:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
 bbe:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
 bc5:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
 bcc:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
 bd3:	00 00 00 
 bd6:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
 bdd:	00 00 00 
 be0:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
 be7:	00 00 00 
 bea:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
 bee:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
 bf4:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
 bfb:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
 c02:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
 c09:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
 c10:	00 00 00 
 c13:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
 c1a:	00 00 00 
 c1d:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
 c24:	00 00 00 
 c27:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 c2c:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
 c32:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
 c39:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
 c40:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
 c47:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
 c4e:	00 00 00 
 c51:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
 c58:	00 00 00 
 c5b:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
 c62:	00 00 00 
 c65:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
 c69:	c4 62 25 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm13
 c6f:	c4 62 25 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm14
 c76:	c4 62 25 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm15
 c7d:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
 c84:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
 c8b:	00 00 00 
 c8e:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
 c95:	00 00 00 
 c98:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
 c9f:	00 00 00 
 ca2:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 ca7:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
 cad:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
 cb4:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
 cbb:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
 cc2:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
 cc9:	00 00 00 
 ccc:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
 cd3:	00 00 00 
 cd6:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
 cdd:	00 00 00 
 ce0:	c4 21 7c 11 2c 86    	vmovups %ymm13,(%rsi,%r8,4)
 ce6:	c4 21 7c 11 74 86 20 	vmovups %ymm14,0x20(%rsi,%r8,4)
 ced:	c4 21 7c 11 7c 86 40 	vmovups %ymm15,0x40(%rsi,%r8,4)
 cf4:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
 cfb:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
 d02:	00 00 00 
 d05:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
 d0c:	00 00 00 
 d0f:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
 d16:	00 00 00 
 d19:	49 83 c0 38          	add    $0x38,%r8
 d1d:	49 39 f8             	cmp    %rdi,%r8
 d20:	0f 8c ca f7 ff ff    	jl     4f0 <_Z5benchv+0x390>
 d26:	e9 b5 f4 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 d2b:	0f 31                	rdtsc  
 d2d:	48 c1 e2 20          	shl    $0x20,%rdx
 d31:	48 09 c2             	or     %rax,%rdx
 d34:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d3a <_Z5benchv+0xbda>
 d3a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d3f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d47 <_Z5benchv+0xbe7>
 d46:	00 
 d47:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d4f <_Z5benchv+0xbef>
 d4e:	00 
 d4f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d56 <_Z5benchv+0xbf6>
 d56:	01 c0                	add    %eax,%eax
 d58:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d5e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d62:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 d68:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 d6c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d70:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d74:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 d7b:	5b                   	pop    %rbx
 d7c:	41 5c                	pop    %r12
 d7e:	41 5d                	pop    %r13
 d80:	41 5e                	pop    %r14
 d82:	41 5f                	pop    %r15
 d84:	5d                   	pop    %rbp
 d85:	c5 f8 77             	vzeroupper 
 d88:	c3                   	retq   
 d89:	90                   	nop
 d8a:	90                   	nop
 d8b:	90                   	nop
 d8c:	90                   	nop
 d8d:	90                   	nop
 d8e:	90                   	nop
 d8f:	90                   	nop

0000000000000d90 <_Z6enablev>:
 d90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d97 <_Z6enablev+0x7>
 d97:	b8 38 00 00 00       	mov    $0x38,%eax
 d9c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 da1:	0f 45 c8             	cmovne %eax,%ecx
 da4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # daa <_Z6enablev+0x1a>
 daa:	0f 9e c1             	setle  %cl
 dad:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # db4 <_Z6enablev+0x24>
 db4:	0f 9f c0             	setg   %al
 db7:	20 c8                	and    %cl,%al
 db9:	c3                   	retq   
 dba:	90                   	nop
 dbb:	90                   	nop
 dbc:	90                   	nop
 dbd:	90                   	nop
 dbe:	90                   	nop
 dbf:	90                   	nop

0000000000000dc0 <_Z9n_reg_maxv>:
 dc0:	b8 e7 00 00 00       	mov    $0xe7,%eax
 dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
