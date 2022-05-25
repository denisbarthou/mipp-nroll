
matvec_ui7_uk29.o:     file format elf64-x86-64


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
  40:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
 16a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
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
 1ac:	0f 8e da 0b 00 00    	jle    d8c <_Z5benchv+0xc2c>
 1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
 1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
 1ce:	45 31 c0             	xor    %r8d,%r8d
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
 1e0:	49 83 c0 1d          	add    $0x1d,%r8
 1e4:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
 1e9:	0f 83 9d 0b 00 00    	jae    d8c <_Z5benchv+0xc2c>
 1ef:	85 ff                	test   %edi,%edi
 1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
 1f3:	49 8d 40 0a          	lea    0xa(%r8),%rax
 1f7:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 1fc:	49 8d 50 01          	lea    0x1(%r8),%rdx
 200:	4d 8d 48 03          	lea    0x3(%r8),%r9
 204:	4d 8d 50 04          	lea    0x4(%r8),%r10
 208:	4d 8d 58 05          	lea    0x5(%r8),%r11
 20c:	4d 8d 70 06          	lea    0x6(%r8),%r14
 210:	4d 8d 78 07          	lea    0x7(%r8),%r15
 214:	4d 8d 60 08          	lea    0x8(%r8),%r12
 218:	4d 8d 68 09          	lea    0x9(%r8),%r13
 21c:	49 8d 58 02          	lea    0x2(%r8),%rbx
 220:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 225:	49 8d 40 0b          	lea    0xb(%r8),%rax
 229:	48 0f af d7          	imul   %rdi,%rdx
 22d:	4c 0f af cf          	imul   %rdi,%r9
 231:	4c 0f af d7          	imul   %rdi,%r10
 235:	4c 0f af df          	imul   %rdi,%r11
 239:	4c 0f af f7          	imul   %rdi,%r14
 23d:	4c 0f af ff          	imul   %rdi,%r15
 241:	4c 0f af e7          	imul   %rdi,%r12
 245:	4c 0f af ef          	imul   %rdi,%r13
 249:	48 0f af df          	imul   %rdi,%rbx
 24d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 252:	49 8d 40 0c          	lea    0xc(%r8),%rax
 256:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 25b:	49 8d 40 0d          	lea    0xd(%r8),%rax
 25f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 264:	49 8d 40 0e          	lea    0xe(%r8),%rax
 268:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 26d:	4c 89 c0             	mov    %r8,%rax
 270:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 275:	49 8d 50 1c          	lea    0x1c(%r8),%rdx
 279:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 27e:	4d 8d 48 15          	lea    0x15(%r8),%r9
 282:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 287:	4d 8d 50 16          	lea    0x16(%r8),%r10
 28b:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 290:	4d 8d 58 17          	lea    0x17(%r8),%r11
 294:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
 299:	4d 8d 70 18          	lea    0x18(%r8),%r14
 29d:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 2a2:	4d 8d 78 19          	lea    0x19(%r8),%r15
 2a6:	4c 89 24 24          	mov    %r12,(%rsp)
 2aa:	4d 8d 60 1a          	lea    0x1a(%r8),%r12
 2ae:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 2b3:	4d 8d 68 1b          	lea    0x1b(%r8),%r13
 2b7:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 2bc:	31 db                	xor    %ebx,%ebx
 2be:	48 0f af c7          	imul   %rdi,%rax
 2c2:	4c 0f af cf          	imul   %rdi,%r9
 2c6:	4c 0f af d7          	imul   %rdi,%r10
 2ca:	4c 0f af df          	imul   %rdi,%r11
 2ce:	4c 0f af f7          	imul   %rdi,%r14
 2d2:	4c 0f af ff          	imul   %rdi,%r15
 2d6:	4c 0f af e7          	imul   %rdi,%r12
 2da:	4c 0f af ef          	imul   %rdi,%r13
 2de:	48 0f af d7          	imul   %rdi,%rdx
 2e2:	c4 a2 7d 18 54 85 04 	vbroadcastss 0x4(%rbp,%r8,4),%ymm2
 2e9:	c4 a2 7d 18 4c 85 08 	vbroadcastss 0x8(%rbp,%r8,4),%ymm1
 2f0:	c4 a2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%r8,4),%ymm0
 2f7:	c4 a2 7d 18 74 85 54 	vbroadcastss 0x54(%rbp,%r8,4),%ymm6
 2fe:	c4 a2 7d 18 7c 85 58 	vbroadcastss 0x58(%rbp,%r8,4),%ymm7
 305:	c4 22 7d 18 44 85 5c 	vbroadcastss 0x5c(%rbp,%r8,4),%ymm8
 30c:	c4 22 7d 18 4c 85 60 	vbroadcastss 0x60(%rbp,%r8,4),%ymm9
 313:	c4 22 7d 18 54 85 64 	vbroadcastss 0x64(%rbp,%r8,4),%ymm10
 31a:	c4 22 7d 18 5c 85 68 	vbroadcastss 0x68(%rbp,%r8,4),%ymm11
 321:	c4 22 7d 18 64 85 6c 	vbroadcastss 0x6c(%rbp,%r8,4),%ymm12
 328:	c4 22 7d 18 6c 85 70 	vbroadcastss 0x70(%rbp,%r8,4),%ymm13
 32f:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 334:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 339:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 340:	00 00 
 342:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 349:	00 00 
 34b:	c4 a2 7d 18 54 85 0c 	vbroadcastss 0xc(%rbp,%r8,4),%ymm2
 352:	c4 a2 7d 18 4c 85 10 	vbroadcastss 0x10(%rbp,%r8,4),%ymm1
 359:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 360:	00 00 
 362:	48 0f af c7          	imul   %rdi,%rax
 366:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 36b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 370:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 377:	00 00 
 379:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 380:	00 00 
 382:	c4 a2 7d 18 54 85 14 	vbroadcastss 0x14(%rbp,%r8,4),%ymm2
 389:	c4 a2 7d 18 4c 85 18 	vbroadcastss 0x18(%rbp,%r8,4),%ymm1
 390:	48 0f af c7          	imul   %rdi,%rax
 394:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 39b:	00 00 
 39d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 3a4:	00 00 
 3a6:	c4 a2 7d 18 54 85 1c 	vbroadcastss 0x1c(%rbp,%r8,4),%ymm2
 3ad:	c4 a2 7d 18 4c 85 20 	vbroadcastss 0x20(%rbp,%r8,4),%ymm1
 3b4:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3b9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3be:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 3c5:	00 00 
 3c7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 3ce:	00 00 
 3d0:	c4 a2 7d 18 54 85 24 	vbroadcastss 0x24(%rbp,%r8,4),%ymm2
 3d7:	c4 a2 7d 18 4c 85 28 	vbroadcastss 0x28(%rbp,%r8,4),%ymm1
 3de:	48 0f af c7          	imul   %rdi,%rax
 3e2:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3e7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 3ec:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3f3:	00 00 
 3f5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 3fc:	00 00 
 3fe:	c4 a2 7d 18 54 85 2c 	vbroadcastss 0x2c(%rbp,%r8,4),%ymm2
 405:	c4 a2 7d 18 4c 85 30 	vbroadcastss 0x30(%rbp,%r8,4),%ymm1
 40c:	48 0f af c7          	imul   %rdi,%rax
 410:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 417:	00 00 
 419:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 420:	00 00 
 422:	c4 a2 7d 18 54 85 34 	vbroadcastss 0x34(%rbp,%r8,4),%ymm2
 429:	c4 a2 7d 18 4c 85 38 	vbroadcastss 0x38(%rbp,%r8,4),%ymm1
 430:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 435:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 43a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 441:	00 00 
 443:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 44a:	00 00 
 44c:	c4 a2 7d 18 54 85 3c 	vbroadcastss 0x3c(%rbp,%r8,4),%ymm2
 453:	c4 a2 7d 18 4c 85 40 	vbroadcastss 0x40(%rbp,%r8,4),%ymm1
 45a:	48 0f af c7          	imul   %rdi,%rax
 45e:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 463:	49 8d 40 0f          	lea    0xf(%r8),%rax
 467:	48 0f af c7          	imul   %rdi,%rax
 46b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 472:	00 00 
 474:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 47b:	00 00 
 47d:	c4 a2 7d 18 54 85 44 	vbroadcastss 0x44(%rbp,%r8,4),%ymm2
 484:	c4 a2 7d 18 4c 85 48 	vbroadcastss 0x48(%rbp,%r8,4),%ymm1
 48b:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 490:	49 8d 40 10          	lea    0x10(%r8),%rax
 494:	48 0f af c7          	imul   %rdi,%rax
 498:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 49d:	49 8d 40 11          	lea    0x11(%r8),%rax
 4a1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 4a8:	00 00 
 4aa:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4b1:	00 00 
 4b3:	c4 a2 7d 18 54 85 4c 	vbroadcastss 0x4c(%rbp,%r8,4),%ymm2
 4ba:	c4 a2 7d 18 4c 85 50 	vbroadcastss 0x50(%rbp,%r8,4),%ymm1
 4c1:	48 0f af c7          	imul   %rdi,%rax
 4c5:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 4ca:	49 8d 40 12          	lea    0x12(%r8),%rax
 4ce:	48 0f af c7          	imul   %rdi,%rax
 4d2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 4d8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 4de:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 4e3:	49 8d 40 13          	lea    0x13(%r8),%rax
 4e7:	48 0f af c7          	imul   %rdi,%rax
 4eb:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 4f0:	49 8d 40 14          	lea    0x14(%r8),%rax
 4f4:	48 0f af c7          	imul   %rdi,%rax
 4f8:	90                   	nop
 4f9:	90                   	nop
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop
 500:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 505:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 50c:	00 00 
 50e:	48 01 dd             	add    %rbx,%rbp
 511:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
 516:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
 51c:	c5 7c 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm15
 522:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
 528:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
 52f:	00 00 
 531:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
 538:	00 00 
 53a:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
 541:	00 00 
 543:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 548:	c4 e2 55 a8 24 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm5,%ymm4
 54e:	c4 62 55 a8 74 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm5,%ymm14
 555:	c4 62 55 a8 7c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm5,%ymm15
 55c:	c4 e2 55 a8 44 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm5,%ymm0
 563:	c4 e2 55 a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm5,%ymm1
 56a:	00 00 00 
 56d:	c4 e2 55 a8 94 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm5,%ymm2
 574:	00 00 00 
 577:	c4 e2 55 a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm5,%ymm3
 57e:	00 00 00 
 581:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 588:	00 00 
 58a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 58f:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 595:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 59c:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 5a3:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 5aa:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 5b1:	00 00 00 
 5b4:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 5bb:	00 00 00 
 5be:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 5c5:	00 00 00 
 5c8:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 5cd:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 5d4:	00 00 
 5d6:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 5db:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 5e1:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 5e8:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 5ef:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 5f6:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 5fd:	00 00 00 
 600:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 607:	00 00 00 
 60a:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 611:	00 00 00 
 614:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 619:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 620:	00 00 
 622:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 627:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 62d:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 634:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 63b:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 642:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 649:	00 00 00 
 64c:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 653:	00 00 00 
 656:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 65d:	00 00 00 
 660:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 665:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 66c:	00 00 
 66e:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 673:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 679:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 680:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 687:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 68e:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 695:	00 00 00 
 698:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 69f:	00 00 00 
 6a2:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 6a9:	00 00 00 
 6ac:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 6b1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 6b8:	00 00 
 6ba:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 6bf:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 6c5:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 6cc:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 6d3:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 6da:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 6e1:	00 00 00 
 6e4:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 6eb:	00 00 00 
 6ee:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 6f5:	00 00 00 
 6f8:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 6fd:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 704:	00 00 
 706:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 70b:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 711:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 718:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 71f:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 726:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 72d:	00 00 00 
 730:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 737:	00 00 00 
 73a:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 741:	00 00 00 
 744:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 749:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 750:	00 00 
 752:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 757:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 75d:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 764:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 76b:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 772:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 779:	00 00 00 
 77c:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 783:	00 00 00 
 786:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 78d:	00 00 00 
 790:	48 8b 2c 24          	mov    (%rsp),%rbp
 794:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 79b:	00 00 
 79d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 7a2:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 7a8:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 7af:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 7b6:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 7bd:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 7c4:	00 00 00 
 7c7:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 7ce:	00 00 00 
 7d1:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 7d8:	00 00 00 
 7db:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 7e0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 7e7:	00 00 
 7e9:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 7ee:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 7f4:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 7fb:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 802:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 809:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 810:	00 00 00 
 813:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 81a:	00 00 00 
 81d:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 824:	00 00 00 
 827:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 82c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 833:	00 00 
 835:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 83a:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 840:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 847:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 84e:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 855:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 85c:	00 00 00 
 85f:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 866:	00 00 00 
 869:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 870:	00 00 00 
 873:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 878:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 87f:	00 00 
 881:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 886:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 88c:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 893:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 89a:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 8a1:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 8a8:	00 00 00 
 8ab:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 8b2:	00 00 00 
 8b5:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 8bc:	00 00 00 
 8bf:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 8c4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 8cb:	00 00 
 8cd:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 8d2:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 8d8:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 8df:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 8e6:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 8ed:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 8f4:	00 00 00 
 8f7:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 8fe:	00 00 00 
 901:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 908:	00 00 00 
 90b:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 910:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 917:	00 00 
 919:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 91e:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 924:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 92b:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 932:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 939:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 940:	00 00 00 
 943:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 94a:	00 00 00 
 94d:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 954:	00 00 00 
 957:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 95c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 963:	00 00 
 965:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 96a:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 970:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 977:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 97e:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 985:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 98c:	00 00 00 
 98f:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 996:	00 00 00 
 999:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 9a0:	00 00 00 
 9a3:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 9a8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 9af:	00 00 
 9b1:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 9b6:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 9bc:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 9c3:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 9ca:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 9d1:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 9d8:	00 00 00 
 9db:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 9e2:	00 00 00 
 9e5:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 9ec:	00 00 00 
 9ef:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 9f4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 9fb:	00 00 
 9fd:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 a02:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 a08:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 a0f:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 a16:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 a1d:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 a24:	00 00 00 
 a27:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 a2e:	00 00 00 
 a31:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 a38:	00 00 00 
 a3b:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 a40:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 a47:	00 00 
 a49:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 a4e:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 a54:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 a5b:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 a62:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 a69:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 a70:	00 00 00 
 a73:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 a7a:	00 00 00 
 a7d:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 a84:	00 00 00 
 a87:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 a8c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 a93:	00 00 
 a95:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 a9a:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 aa0:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 aa7:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 aae:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 ab5:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 abc:	00 00 00 
 abf:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 ac6:	00 00 00 
 ac9:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 ad0:	00 00 00 
 ad3:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 ad8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 ade:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 ae3:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 ae9:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 af0:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 af7:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 afe:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 b05:	00 00 00 
 b08:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 b0f:	00 00 00 
 b12:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 b19:	00 00 00 
 b1c:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
 b20:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 b26:	c4 e2 55 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm4
 b2c:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
 b33:	c4 62 55 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm15
 b3a:	c4 e2 55 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm0
 b41:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm1
 b48:	00 00 00 
 b4b:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
 b52:	00 00 00 
 b55:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm3
 b5c:	00 00 00 
 b5f:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
 b63:	c4 e2 4d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm6,%ymm4
 b69:	c4 62 4d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm6,%ymm14
 b70:	c4 62 4d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm6,%ymm15
 b77:	c4 e2 4d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm6,%ymm0
 b7e:	c4 e2 4d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm6,%ymm1
 b85:	00 00 00 
 b88:	c4 e2 4d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm6,%ymm2
 b8f:	00 00 00 
 b92:	c4 e2 4d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm6,%ymm3
 b99:	00 00 00 
 b9c:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
 ba0:	c4 e2 45 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm4
 ba6:	c4 62 45 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm14
 bad:	c4 62 45 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm15
 bb4:	c4 e2 45 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm0
 bbb:	c4 e2 45 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm1
 bc2:	00 00 00 
 bc5:	c4 e2 45 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm2
 bcc:	00 00 00 
 bcf:	c4 e2 45 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm3
 bd6:	00 00 00 
 bd9:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
 bdd:	c4 e2 3d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm8,%ymm4
 be3:	c4 62 3d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm8,%ymm14
 bea:	c4 62 3d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm8,%ymm15
 bf1:	c4 e2 3d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm8,%ymm0
 bf8:	c4 e2 3d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm8,%ymm1
 bff:	00 00 00 
 c02:	c4 e2 3d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm8,%ymm2
 c09:	00 00 00 
 c0c:	c4 e2 3d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm8,%ymm3
 c13:	00 00 00 
 c16:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
 c1a:	c4 e2 35 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm4
 c20:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
 c27:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
 c2e:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
 c35:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
 c3c:	00 00 00 
 c3f:	c4 e2 35 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm2
 c46:	00 00 00 
 c49:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
 c50:	00 00 00 
 c53:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
 c57:	c4 e2 2d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm10,%ymm4
 c5d:	c4 62 2d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm10,%ymm14
 c64:	c4 62 2d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm10,%ymm15
 c6b:	c4 e2 2d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm10,%ymm0
 c72:	c4 e2 2d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm10,%ymm1
 c79:	00 00 00 
 c7c:	c4 e2 2d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm10,%ymm2
 c83:	00 00 00 
 c86:	c4 e2 2d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm10,%ymm3
 c8d:	00 00 00 
 c90:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
 c94:	c4 e2 25 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm11,%ymm4
 c9a:	c4 62 25 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm11,%ymm14
 ca1:	c4 62 25 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm11,%ymm15
 ca8:	c4 e2 25 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm11,%ymm0
 caf:	c4 e2 25 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm11,%ymm1
 cb6:	00 00 00 
 cb9:	c4 e2 25 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm11,%ymm2
 cc0:	00 00 00 
 cc3:	c4 e2 25 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm11,%ymm3
 cca:	00 00 00 
 ccd:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
 cd2:	c4 e2 1d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm4
 cd8:	c4 62 1d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm14
 cdf:	c4 62 1d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm15
 ce6:	c4 e2 1d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm0
 ced:	c4 e2 1d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm1
 cf4:	00 00 00 
 cf7:	c4 e2 1d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm2
 cfe:	00 00 00 
 d01:	c4 e2 1d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm3
 d08:	00 00 00 
 d0b:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
 d0f:	c4 e2 15 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm4
 d15:	c4 62 15 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm14
 d1c:	c4 62 15 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm15
 d23:	c4 e2 15 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm0
 d2a:	c4 e2 15 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm1
 d31:	00 00 00 
 d34:	c4 e2 15 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm2
 d3b:	00 00 00 
 d3e:	c4 e2 15 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm3
 d45:	00 00 00 
 d48:	c5 fc 11 24 9e       	vmovups %ymm4,(%rsi,%rbx,4)
 d4d:	c5 7c 11 74 9e 20    	vmovups %ymm14,0x20(%rsi,%rbx,4)
 d53:	c5 7c 11 7c 9e 40    	vmovups %ymm15,0x40(%rsi,%rbx,4)
 d59:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
 d5f:	c5 fc 11 8c 9e 80 00 	vmovups %ymm1,0x80(%rsi,%rbx,4)
 d66:	00 00 
 d68:	c5 fc 11 94 9e a0 00 	vmovups %ymm2,0xa0(%rsi,%rbx,4)
 d6f:	00 00 
 d71:	c5 fc 11 9c 9e c0 00 	vmovups %ymm3,0xc0(%rsi,%rbx,4)
 d78:	00 00 
 d7a:	48 83 c3 38          	add    $0x38,%rbx
 d7e:	48 39 fb             	cmp    %rdi,%rbx
 d81:	0f 8c 79 f7 ff ff    	jl     500 <_Z5benchv+0x3a0>
 d87:	e9 54 f4 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 d8c:	0f 31                	rdtsc  
 d8e:	48 c1 e2 20          	shl    $0x20,%rdx
 d92:	48 09 c2             	or     %rax,%rdx
 d95:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d9b <_Z5benchv+0xc3b>
 d9b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 da0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # da8 <_Z5benchv+0xc48>
 da7:	00 
 da8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # db0 <_Z5benchv+0xc50>
 daf:	00 
 db0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # db7 <_Z5benchv+0xc57>
 db7:	01 c0                	add    %eax,%eax
 db9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dbf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dc3:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 dc9:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 dcd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dd1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dd5:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 ddc:	5b                   	pop    %rbx
 ddd:	41 5c                	pop    %r12
 ddf:	41 5d                	pop    %r13
 de1:	41 5e                	pop    %r14
 de3:	41 5f                	pop    %r15
 de5:	5d                   	pop    %rbp
 de6:	c5 f8 77             	vzeroupper 
 de9:	c3                   	retq   
 dea:	90                   	nop
 deb:	90                   	nop
 dec:	90                   	nop
 ded:	90                   	nop
 dee:	90                   	nop
 def:	90                   	nop

0000000000000df0 <_Z6enablev>:
 df0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # df7 <_Z6enablev+0x7>
 df7:	b8 38 00 00 00       	mov    $0x38,%eax
 dfc:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 e01:	0f 45 c8             	cmovne %eax,%ecx
 e04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e0a <_Z6enablev+0x1a>
 e0a:	0f 9e c1             	setle  %cl
 e0d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # e14 <_Z6enablev+0x24>
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
 e20:	b8 ef 00 00 00       	mov    $0xef,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
