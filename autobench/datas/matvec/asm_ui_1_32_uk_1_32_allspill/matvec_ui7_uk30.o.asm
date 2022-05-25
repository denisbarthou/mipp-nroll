
matvec_ui7_uk30.o:     file format elf64-x86-64


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
  40:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
 16a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 42 0c 00 00    	jle    df4 <_Z5benchv+0xc94>
 1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
 1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
 1ce:	45 31 db             	xor    %r11d,%r11d
 1d1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 1e          	add    $0x1e,%r11
 1e4:	4c 3b 5c 24 d0       	cmp    -0x30(%rsp),%r11
 1e9:	0f 83 05 0c 00 00    	jae    df4 <_Z5benchv+0xc94>
 1ef:	85 ff                	test   %edi,%edi
 1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
 1f3:	49 8d 43 0a          	lea    0xa(%r11),%rax
 1f7:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1fc:	4c 89 dd             	mov    %r11,%rbp
 1ff:	49 8d 5b 02          	lea    0x2(%r11),%rbx
 203:	4d 8d 53 05          	lea    0x5(%r11),%r10
 207:	4d 8d 73 06          	lea    0x6(%r11),%r14
 20b:	4d 8d 7b 07          	lea    0x7(%r11),%r15
 20f:	4d 8d 63 08          	lea    0x8(%r11),%r12
 213:	4d 8d 6b 09          	lea    0x9(%r11),%r13
 217:	4d 8d 43 03          	lea    0x3(%r11),%r8
 21b:	4d 8d 4b 04          	lea    0x4(%r11),%r9
 21f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 224:	49 8d 43 0b          	lea    0xb(%r11),%rax
 228:	48 83 cd 01          	or     $0x1,%rbp
 22c:	48 0f af df          	imul   %rdi,%rbx
 230:	4c 0f af d7          	imul   %rdi,%r10
 234:	4c 0f af f7          	imul   %rdi,%r14
 238:	4c 0f af ff          	imul   %rdi,%r15
 23c:	4c 0f af e7          	imul   %rdi,%r12
 240:	4c 0f af ef          	imul   %rdi,%r13
 244:	4c 0f af c7          	imul   %rdi,%r8
 248:	4c 0f af cf          	imul   %rdi,%r9
 24c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 251:	49 8d 43 0c          	lea    0xc(%r11),%rax
 255:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 25a:	49 8d 43 0d          	lea    0xd(%r11),%rax
 25e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 263:	49 8d 43 0e          	lea    0xe(%r11),%rax
 267:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 26c:	4c 89 d8             	mov    %r11,%rax
 26f:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 274:	49 8d 5b 1c          	lea    0x1c(%r11),%rbx
 278:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
 27d:	4d 8d 53 18          	lea    0x18(%r11),%r10
 281:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 286:	4d 8d 73 17          	lea    0x17(%r11),%r14
 28a:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
 28f:	4d 8d 7b 19          	lea    0x19(%r11),%r15
 293:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
 298:	4d 8d 63 1a          	lea    0x1a(%r11),%r12
 29c:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 2a1:	4d 8d 6b 1b          	lea    0x1b(%r11),%r13
 2a5:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 2aa:	45 31 c0             	xor    %r8d,%r8d
 2ad:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 2b2:	48 0f af c7          	imul   %rdi,%rax
 2b6:	4c 0f af f7          	imul   %rdi,%r14
 2ba:	4c 0f af d7          	imul   %rdi,%r10
 2be:	4c 0f af ff          	imul   %rdi,%r15
 2c2:	4c 0f af e7          	imul   %rdi,%r12
 2c6:	4c 0f af ef          	imul   %rdi,%r13
 2ca:	48 0f af df          	imul   %rdi,%rbx
 2ce:	c4 a2 7d 18 0c 9a    	vbroadcastss (%rdx,%r11,4),%ymm1
 2d4:	c4 a2 7d 18 54 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm2
 2db:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
 2e1:	48 0f af ef          	imul   %rdi,%rbp
 2e5:	c4 a2 7d 18 7c 9a 58 	vbroadcastss 0x58(%rdx,%r11,4),%ymm7
 2ec:	c4 22 7d 18 44 9a 5c 	vbroadcastss 0x5c(%rdx,%r11,4),%ymm8
 2f3:	c4 22 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%r11,4),%ymm9
 2fa:	c4 22 7d 18 54 9a 64 	vbroadcastss 0x64(%rdx,%r11,4),%ymm10
 301:	c4 22 7d 18 5c 9a 68 	vbroadcastss 0x68(%rdx,%r11,4),%ymm11
 308:	c4 22 7d 18 64 9a 6c 	vbroadcastss 0x6c(%rdx,%r11,4),%ymm12
 30f:	c4 22 7d 18 6c 9a 70 	vbroadcastss 0x70(%rdx,%r11,4),%ymm13
 316:	c4 22 7d 18 74 9a 74 	vbroadcastss 0x74(%rdx,%r11,4),%ymm14
 31d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 322:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 327:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 32c:	49 8d 6b 1d          	lea    0x1d(%r11),%rbp
 330:	48 0f af ef          	imul   %rdi,%rbp
 334:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 33b:	00 00 
 33d:	c4 a2 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm1
 344:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 34b:	00 00 
 34d:	c4 a2 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm2
 354:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 35b:	00 00 
 35d:	48 0f af c7          	imul   %rdi,%rax
 361:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 366:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 36b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 372:	00 00 
 374:	c4 a2 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm1
 37b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 382:	00 00 
 384:	c4 a2 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm2
 38b:	48 0f af c7          	imul   %rdi,%rax
 38f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 396:	00 00 
 398:	c4 a2 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm1
 39f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 3a6:	00 00 
 3a8:	c4 a2 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm2
 3af:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 3b4:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 3b9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 3c0:	00 00 
 3c2:	c4 a2 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm1
 3c9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 3d0:	00 00 
 3d2:	c4 a2 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm2
 3d9:	48 0f af c7          	imul   %rdi,%rax
 3dd:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3e2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 3e7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 3ee:	00 00 
 3f0:	c4 a2 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm1
 3f7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 3fe:	00 00 
 400:	c4 a2 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm2
 407:	48 0f af c7          	imul   %rdi,%rax
 40b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 412:	00 00 
 414:	c4 a2 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm1
 41b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 422:	00 00 
 424:	c4 a2 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm2
 42b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 430:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 435:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 43c:	00 00 
 43e:	c4 a2 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm1
 445:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 44c:	00 00 
 44e:	c4 a2 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm2
 455:	48 0f af c7          	imul   %rdi,%rax
 459:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 45e:	49 8d 43 0f          	lea    0xf(%r11),%rax
 462:	48 0f af c7          	imul   %rdi,%rax
 466:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 46d:	00 00 
 46f:	c4 a2 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm1
 476:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 47d:	00 00 
 47f:	c4 a2 7d 18 54 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm2
 486:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 48b:	49 8d 43 10          	lea    0x10(%r11),%rax
 48f:	48 0f af c7          	imul   %rdi,%rax
 493:	48 89 04 24          	mov    %rax,(%rsp)
 497:	49 8d 43 11          	lea    0x11(%r11),%rax
 49b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4a2:	00 00 
 4a4:	c4 a2 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm1
 4ab:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 4b2:	00 00 
 4b4:	c4 a2 7d 18 54 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm2
 4bb:	48 0f af c7          	imul   %rdi,%rax
 4bf:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 4c4:	49 8d 43 12          	lea    0x12(%r11),%rax
 4c8:	48 0f af c7          	imul   %rdi,%rax
 4cc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 4d3:	00 00 
 4d5:	c4 a2 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm1
 4dc:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4e3:	00 00 
 4e5:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 4ea:	49 8d 43 13          	lea    0x13(%r11),%rax
 4ee:	48 0f af c7          	imul   %rdi,%rax
 4f2:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 4f7:	49 8d 43 14          	lea    0x14(%r11),%rax
 4fb:	48 0f af c7          	imul   %rdi,%rax
 4ff:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 505:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 50a:	49 8d 43 15          	lea    0x15(%r11),%rax
 50e:	48 0f af c7          	imul   %rdi,%rax
 512:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 517:	49 8d 43 16          	lea    0x16(%r11),%rax
 51b:	48 0f af c7          	imul   %rdi,%rax
 51f:	90                   	nop
 520:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 525:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 52c:	00 00 
 52e:	4c 01 c2             	add    %r8,%rdx
 531:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
 536:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
 53c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
 542:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
 548:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
 54f:	00 00 
 551:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
 558:	00 00 
 55a:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
 561:	00 00 
 563:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 568:	c4 a2 4d a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm6,%ymm5
 56e:	c4 22 4d a8 7c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm6,%ymm15
 575:	c4 a2 4d a8 44 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm6,%ymm0
 57c:	c4 a2 4d a8 4c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm6,%ymm1
 583:	c4 a2 4d a8 94 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm6,%ymm2
 58a:	00 00 00 
 58d:	c4 a2 4d a8 9c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm6,%ymm3
 594:	00 00 00 
 597:	c4 a2 4d a8 a4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm6,%ymm4
 59e:	00 00 00 
 5a1:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 5a8:	00 00 
 5aa:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 5ae:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 5b3:	c4 a2 4d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm6,%ymm5
 5b9:	c4 22 4d b8 7c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm6,%ymm15
 5c0:	c4 a2 4d b8 44 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm6,%ymm0
 5c7:	c4 a2 4d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm6,%ymm1
 5ce:	c4 a2 4d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm6,%ymm2
 5d5:	00 00 00 
 5d8:	c4 a2 4d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm6,%ymm3
 5df:	00 00 00 
 5e2:	c4 a2 4d b8 a4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm6,%ymm4
 5e9:	00 00 00 
 5ec:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 5f3:	00 00 
 5f5:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 5fa:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 5fe:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 604:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 60b:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 612:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 619:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 620:	00 00 00 
 623:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 62a:	00 00 00 
 62d:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 634:	00 00 00 
 637:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 63c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 643:	00 00 
 645:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 649:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 64f:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 656:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 65d:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 664:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 66b:	00 00 00 
 66e:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 675:	00 00 00 
 678:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 67f:	00 00 00 
 682:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 687:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 68e:	00 00 
 690:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 694:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 69a:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 6a1:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 6a8:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 6af:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 6b6:	00 00 00 
 6b9:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 6c0:	00 00 00 
 6c3:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 6ca:	00 00 00 
 6cd:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 6d2:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 6d9:	00 00 
 6db:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 6df:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 6e5:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 6ec:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 6f3:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 6fa:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 701:	00 00 00 
 704:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 70b:	00 00 00 
 70e:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 715:	00 00 00 
 718:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 71d:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 724:	00 00 
 726:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 72a:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 730:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 737:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 73e:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 745:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 74c:	00 00 00 
 74f:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 756:	00 00 00 
 759:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 760:	00 00 00 
 763:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 768:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 76f:	00 00 
 771:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 775:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 77b:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 782:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 789:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 790:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 797:	00 00 00 
 79a:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 7a1:	00 00 00 
 7a4:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 7ab:	00 00 00 
 7ae:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 7b3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 7ba:	00 00 
 7bc:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 7c0:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 7c6:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 7cd:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 7d4:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 7db:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 7e2:	00 00 00 
 7e5:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 7ec:	00 00 00 
 7ef:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 7f6:	00 00 00 
 7f9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 7fe:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 805:	00 00 
 807:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 80b:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 811:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 818:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 81f:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 826:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 82d:	00 00 00 
 830:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 837:	00 00 00 
 83a:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 841:	00 00 00 
 844:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 849:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 850:	00 00 
 852:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 856:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 85c:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 863:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 86a:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 871:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 878:	00 00 00 
 87b:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 882:	00 00 00 
 885:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 88c:	00 00 00 
 88f:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 894:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 89b:	00 00 
 89d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 8a1:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 8a7:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 8ae:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 8b5:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 8bc:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 8c3:	00 00 00 
 8c6:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 8cd:	00 00 00 
 8d0:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 8d7:	00 00 00 
 8da:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 8df:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 8e6:	00 00 
 8e8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 8ec:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 8f2:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 8f9:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 900:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 907:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 90e:	00 00 00 
 911:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 918:	00 00 00 
 91b:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 922:	00 00 00 
 925:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 92a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 931:	00 00 
 933:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 937:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 93d:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 944:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 94b:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 952:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 959:	00 00 00 
 95c:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 963:	00 00 00 
 966:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 96d:	00 00 00 
 970:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 975:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 97c:	00 00 
 97e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 982:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 988:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 98f:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 996:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 99d:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 9a4:	00 00 00 
 9a7:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 9ae:	00 00 00 
 9b1:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 9b8:	00 00 00 
 9bb:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 9c0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 9c7:	00 00 
 9c9:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 9cd:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 9d3:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 9da:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 9e1:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 9e8:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 9ef:	00 00 00 
 9f2:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 9f9:	00 00 00 
 9fc:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 a03:	00 00 00 
 a06:	48 8b 14 24          	mov    (%rsp),%rdx
 a0a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 a11:	00 00 
 a13:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a17:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 a1d:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 a24:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 a2b:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 a32:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 a39:	00 00 00 
 a3c:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 a43:	00 00 00 
 a46:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 a4d:	00 00 00 
 a50:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 a55:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 a5c:	00 00 
 a5e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a62:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 a68:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 a6f:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 a76:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 a7d:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 a84:	00 00 00 
 a87:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 a8e:	00 00 00 
 a91:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 a98:	00 00 00 
 a9b:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 aa0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 aa7:	00 00 
 aa9:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 aad:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 ab3:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 aba:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 ac1:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 ac8:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 acf:	00 00 00 
 ad2:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 ad9:	00 00 00 
 adc:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 ae3:	00 00 00 
 ae6:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 aeb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 af2:	00 00 
 af4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 af8:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 afe:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 b05:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 b0c:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 b13:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 b1a:	00 00 00 
 b1d:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 b24:	00 00 00 
 b27:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 b2e:	00 00 00 
 b31:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 b36:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 b3d:	00 00 
 b3f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 b43:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 b49:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 b50:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 b57:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 b5e:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 b65:	00 00 00 
 b68:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 b6f:	00 00 00 
 b72:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 b79:	00 00 00 
 b7c:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
 b80:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 b86:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
 b8c:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 b93:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 b9a:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 ba1:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 ba8:	00 00 00 
 bab:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 bb2:	00 00 00 
 bb5:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 bbc:	00 00 00 
 bbf:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 bc3:	c4 e2 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm5
 bc9:	c4 62 45 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm15
 bd0:	c4 e2 45 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm0
 bd7:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
 bde:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm2
 be5:	00 00 00 
 be8:	c4 e2 45 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm3
 bef:	00 00 00 
 bf2:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm4
 bf9:	00 00 00 
 bfc:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
 c00:	c4 e2 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm5
 c06:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
 c0d:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
 c14:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
 c1b:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
 c22:	00 00 00 
 c25:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
 c2c:	00 00 00 
 c2f:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
 c36:	00 00 00 
 c39:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
 c3d:	c4 e2 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm5
 c43:	c4 62 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm15
 c4a:	c4 e2 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm0
 c51:	c4 e2 35 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm1
 c58:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm2
 c5f:	00 00 00 
 c62:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm3
 c69:	00 00 00 
 c6c:	c4 e2 35 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm4
 c73:	00 00 00 
 c76:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
 c7a:	c4 e2 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm5
 c80:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
 c87:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
 c8e:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
 c95:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
 c9c:	00 00 00 
 c9f:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
 ca6:	00 00 00 
 ca9:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
 cb0:	00 00 00 
 cb3:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
 cb7:	c4 e2 25 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm5
 cbd:	c4 62 25 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm15
 cc4:	c4 e2 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm0
 ccb:	c4 e2 25 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm1
 cd2:	c4 e2 25 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm2
 cd9:	00 00 00 
 cdc:	c4 e2 25 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm3
 ce3:	00 00 00 
 ce6:	c4 e2 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm4
 ced:	00 00 00 
 cf0:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 cf5:	c4 e2 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm5
 cfb:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 d02:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 d09:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 d10:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 d17:	00 00 00 
 d1a:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 d21:	00 00 00 
 d24:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 d2b:	00 00 00 
 d2e:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
 d32:	c4 e2 15 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm5
 d38:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 d3f:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 d46:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 d4d:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 d54:	00 00 00 
 d57:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 d5e:	00 00 00 
 d61:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 d68:	00 00 00 
 d6b:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 d70:	c4 e2 0d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm5
 d76:	c4 62 0d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm15
 d7d:	c4 e2 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm0
 d84:	c4 e2 0d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm1
 d8b:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm2
 d92:	00 00 00 
 d95:	c4 e2 0d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm3
 d9c:	00 00 00 
 d9f:	c4 e2 0d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm4
 da6:	00 00 00 
 da9:	c4 a1 7c 11 2c 86    	vmovups %ymm5,(%rsi,%r8,4)
 daf:	c4 21 7c 11 7c 86 20 	vmovups %ymm15,0x20(%rsi,%r8,4)
 db6:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
 dbd:	c4 a1 7c 11 4c 86 60 	vmovups %ymm1,0x60(%rsi,%r8,4)
 dc4:	c4 a1 7c 11 94 86 80 	vmovups %ymm2,0x80(%rsi,%r8,4)
 dcb:	00 00 00 
 dce:	c4 a1 7c 11 9c 86 a0 	vmovups %ymm3,0xa0(%rsi,%r8,4)
 dd5:	00 00 00 
 dd8:	c4 a1 7c 11 a4 86 c0 	vmovups %ymm4,0xc0(%rsi,%r8,4)
 ddf:	00 00 00 
 de2:	49 83 c0 38          	add    $0x38,%r8
 de6:	49 39 f8             	cmp    %rdi,%r8
 de9:	0f 8c 31 f7 ff ff    	jl     520 <_Z5benchv+0x3c0>
 def:	e9 ec f3 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 df4:	0f 31                	rdtsc  
 df6:	48 c1 e2 20          	shl    $0x20,%rdx
 dfa:	48 09 c2             	or     %rax,%rdx
 dfd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e03 <_Z5benchv+0xca3>
 e03:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e08:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e10 <_Z5benchv+0xcb0>
 e0f:	00 
 e10:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e18 <_Z5benchv+0xcb8>
 e17:	00 
 e18:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e1f <_Z5benchv+0xcbf>
 e1f:	01 c0                	add    %eax,%eax
 e21:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e27:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e2b:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 e31:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 e35:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e39:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e3d:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 e44:	5b                   	pop    %rbx
 e45:	41 5c                	pop    %r12
 e47:	41 5d                	pop    %r13
 e49:	41 5e                	pop    %r14
 e4b:	41 5f                	pop    %r15
 e4d:	5d                   	pop    %rbp
 e4e:	c5 f8 77             	vzeroupper 
 e51:	c3                   	retq   
 e52:	90                   	nop
 e53:	90                   	nop
 e54:	90                   	nop
 e55:	90                   	nop
 e56:	90                   	nop
 e57:	90                   	nop
 e58:	90                   	nop
 e59:	90                   	nop
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z6enablev>:
 e60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e67 <_Z6enablev+0x7>
 e67:	b8 38 00 00 00       	mov    $0x38,%eax
 e6c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 e71:	0f 45 c8             	cmovne %eax,%ecx
 e74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e7a <_Z6enablev+0x1a>
 e7a:	0f 9e c1             	setle  %cl
 e7d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # e84 <_Z6enablev+0x24>
 e84:	0f 9f c0             	setg   %al
 e87:	20 c8                	and    %cl,%al
 e89:	c3                   	retq   
 e8a:	90                   	nop
 e8b:	90                   	nop
 e8c:	90                   	nop
 e8d:	90                   	nop
 e8e:	90                   	nop
 e8f:	90                   	nop

0000000000000e90 <_Z9n_reg_maxv>:
 e90:	b8 f7 00 00 00       	mov    $0xf7,%eax
 e95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
