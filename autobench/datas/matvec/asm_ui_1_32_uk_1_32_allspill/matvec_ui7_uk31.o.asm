
matvec_ui7_uk31.o:     file format elf64-x86-64


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
  40:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
 16a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
 1ac:	0f 8e 9d 0c 00 00    	jle    e4f <_Z5benchv+0xcef>
 1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
 1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
 1ce:	45 31 db             	xor    %r11d,%r11d
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
 1e0:	49 83 c3 1f          	add    $0x1f,%r11
 1e4:	4c 3b 5c 24 c0       	cmp    -0x40(%rsp),%r11
 1e9:	0f 83 60 0c 00 00    	jae    e4f <_Z5benchv+0xcef>
 1ef:	85 ff                	test   %edi,%edi
 1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
 1f3:	49 8d 43 0b          	lea    0xb(%r11),%rax
 1f7:	4d 8d 4b 05          	lea    0x5(%r11),%r9
 1fb:	49 8d 6b 02          	lea    0x2(%r11),%rbp
 1ff:	49 8d 5b 03          	lea    0x3(%r11),%rbx
 203:	4d 8d 53 06          	lea    0x6(%r11),%r10
 207:	4d 8d 73 07          	lea    0x7(%r11),%r14
 20b:	4d 8d 7b 08          	lea    0x8(%r11),%r15
 20f:	4d 8d 63 09          	lea    0x9(%r11),%r12
 213:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
 217:	4d 8d 43 04          	lea    0x4(%r11),%r8
 21b:	49 8d 53 01          	lea    0x1(%r11),%rdx
 21f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 224:	49 8d 43 0c          	lea    0xc(%r11),%rax
 228:	4c 0f af cf          	imul   %rdi,%r9
 22c:	48 0f af ef          	imul   %rdi,%rbp
 230:	48 0f af df          	imul   %rdi,%rbx
 234:	4c 0f af d7          	imul   %rdi,%r10
 238:	4c 0f af f7          	imul   %rdi,%r14
 23c:	4c 0f af ff          	imul   %rdi,%r15
 240:	4c 0f af e7          	imul   %rdi,%r12
 244:	4c 0f af ef          	imul   %rdi,%r13
 248:	4c 0f af c7          	imul   %rdi,%r8
 24c:	48 0f af d7          	imul   %rdi,%rdx
 250:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 255:	49 8d 43 0d          	lea    0xd(%r11),%rax
 259:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 25e:	49 8d 43 0e          	lea    0xe(%r11),%rax
 262:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 267:	4c 89 d8             	mov    %r11,%rax
 26a:	48 0f af c7          	imul   %rdi,%rax
 26e:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 273:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 278:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 27d:	49 8d 6b 1e          	lea    0x1e(%r11),%rbp
 281:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 286:	49 8d 5b 1d          	lea    0x1d(%r11),%rbx
 28a:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
 28f:	4d 8d 53 1c          	lea    0x1c(%r11),%r10
 293:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 298:	4d 8d 73 18          	lea    0x18(%r11),%r14
 29c:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 2a1:	4d 8d 7b 19          	lea    0x19(%r11),%r15
 2a5:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
 2aa:	4d 8d 63 1a          	lea    0x1a(%r11),%r12
 2ae:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
 2b3:	4d 8d 6b 1b          	lea    0x1b(%r11),%r13
 2b7:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 2bc:	45 31 c0             	xor    %r8d,%r8d
 2bf:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 2c4:	4c 0f af f7          	imul   %rdi,%r14
 2c8:	4c 0f af ff          	imul   %rdi,%r15
 2cc:	4c 0f af e7          	imul   %rdi,%r12
 2d0:	4c 0f af ef          	imul   %rdi,%r13
 2d4:	4c 0f af d7          	imul   %rdi,%r10
 2d8:	48 0f af df          	imul   %rdi,%rbx
 2dc:	48 0f af ef          	imul   %rdi,%rbp
 2e0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2e5:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2ea:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 2f1:	c4 82 7d 18 4c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm1
 2f8:	c4 82 7d 18 04 99    	vbroadcastss (%r9,%r11,4),%ymm0
 2fe:	c4 02 7d 18 44 99 5c 	vbroadcastss 0x5c(%r9,%r11,4),%ymm8
 305:	c4 02 7d 18 4c 99 60 	vbroadcastss 0x60(%r9,%r11,4),%ymm9
 30c:	c4 02 7d 18 54 99 64 	vbroadcastss 0x64(%r9,%r11,4),%ymm10
 313:	c4 02 7d 18 5c 99 68 	vbroadcastss 0x68(%r9,%r11,4),%ymm11
 31a:	c4 02 7d 18 64 99 6c 	vbroadcastss 0x6c(%r9,%r11,4),%ymm12
 321:	c4 02 7d 18 6c 99 70 	vbroadcastss 0x70(%r9,%r11,4),%ymm13
 328:	c4 02 7d 18 74 99 74 	vbroadcastss 0x74(%r9,%r11,4),%ymm14
 32f:	c4 02 7d 18 7c 99 78 	vbroadcastss 0x78(%r9,%r11,4),%ymm15
 336:	48 0f af c7          	imul   %rdi,%rax
 33a:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 33f:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 344:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 34b:	00 00 
 34d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 354:	00 00 
 356:	c4 82 7d 18 54 99 0c 	vbroadcastss 0xc(%r9,%r11,4),%ymm2
 35d:	c4 82 7d 18 4c 99 10 	vbroadcastss 0x10(%r9,%r11,4),%ymm1
 364:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 36b:	00 00 
 36d:	48 0f af c7          	imul   %rdi,%rax
 371:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 378:	00 00 
 37a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 381:	00 00 
 383:	c4 82 7d 18 54 99 14 	vbroadcastss 0x14(%r9,%r11,4),%ymm2
 38a:	c4 82 7d 18 4c 99 18 	vbroadcastss 0x18(%r9,%r11,4),%ymm1
 391:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 396:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 39b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 3a2:	00 00 
 3a4:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 3ab:	00 00 
 3ad:	c4 82 7d 18 54 99 1c 	vbroadcastss 0x1c(%r9,%r11,4),%ymm2
 3b4:	c4 82 7d 18 4c 99 20 	vbroadcastss 0x20(%r9,%r11,4),%ymm1
 3bb:	48 0f af c7          	imul   %rdi,%rax
 3bf:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3c4:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 3c9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 3d0:	00 00 
 3d2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 3d9:	00 00 
 3db:	c4 82 7d 18 54 99 24 	vbroadcastss 0x24(%r9,%r11,4),%ymm2
 3e2:	c4 82 7d 18 4c 99 28 	vbroadcastss 0x28(%r9,%r11,4),%ymm1
 3e9:	48 0f af c7          	imul   %rdi,%rax
 3ed:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 3f4:	00 00 
 3f6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 3fd:	00 00 
 3ff:	c4 82 7d 18 54 99 2c 	vbroadcastss 0x2c(%r9,%r11,4),%ymm2
 406:	c4 82 7d 18 4c 99 30 	vbroadcastss 0x30(%r9,%r11,4),%ymm1
 40d:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 412:	49 8d 43 0f          	lea    0xf(%r11),%rax
 416:	48 0f af c7          	imul   %rdi,%rax
 41a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 421:	00 00 
 423:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 42a:	00 00 
 42c:	c4 82 7d 18 54 99 34 	vbroadcastss 0x34(%r9,%r11,4),%ymm2
 433:	c4 82 7d 18 4c 99 38 	vbroadcastss 0x38(%r9,%r11,4),%ymm1
 43a:	48 89 04 24          	mov    %rax,(%rsp)
 43e:	49 8d 43 10          	lea    0x10(%r11),%rax
 442:	48 0f af c7          	imul   %rdi,%rax
 446:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 44b:	49 8d 43 11          	lea    0x11(%r11),%rax
 44f:	48 0f af c7          	imul   %rdi,%rax
 453:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 45a:	00 00 
 45c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 463:	00 00 
 465:	c4 82 7d 18 54 99 3c 	vbroadcastss 0x3c(%r9,%r11,4),%ymm2
 46c:	c4 82 7d 18 4c 99 40 	vbroadcastss 0x40(%r9,%r11,4),%ymm1
 473:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 478:	49 8d 43 12          	lea    0x12(%r11),%rax
 47c:	48 0f af c7          	imul   %rdi,%rax
 480:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 485:	49 8d 43 13          	lea    0x13(%r11),%rax
 489:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 490:	00 00 
 492:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 499:	00 00 
 49b:	c4 82 7d 18 54 99 44 	vbroadcastss 0x44(%r9,%r11,4),%ymm2
 4a2:	c4 82 7d 18 4c 99 48 	vbroadcastss 0x48(%r9,%r11,4),%ymm1
 4a9:	48 0f af c7          	imul   %rdi,%rax
 4ad:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 4b2:	49 8d 43 14          	lea    0x14(%r11),%rax
 4b6:	48 0f af c7          	imul   %rdi,%rax
 4ba:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 4c1:	00 00 
 4c3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4ca:	00 00 
 4cc:	c4 82 7d 18 54 99 4c 	vbroadcastss 0x4c(%r9,%r11,4),%ymm2
 4d3:	c4 82 7d 18 4c 99 50 	vbroadcastss 0x50(%r9,%r11,4),%ymm1
 4da:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 4df:	49 8d 43 15          	lea    0x15(%r11),%rax
 4e3:	48 0f af c7          	imul   %rdi,%rax
 4e7:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 4ec:	49 8d 43 16          	lea    0x16(%r11),%rax
 4f0:	48 0f af c7          	imul   %rdi,%rax
 4f4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 4fb:	00 00 
 4fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 504:	00 00 
 506:	c4 82 7d 18 54 99 54 	vbroadcastss 0x54(%r9,%r11,4),%ymm2
 50d:	c4 82 7d 18 4c 99 58 	vbroadcastss 0x58(%r9,%r11,4),%ymm1
 514:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 519:	49 8d 43 17          	lea    0x17(%r11),%rax
 51d:	48 0f af c7          	imul   %rdi,%rax
 521:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 528:	00 00 
 52a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 530:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 535:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 53c:	00 00 
 53e:	4c 01 c2             	add    %r8,%rdx
 541:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 546:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 54c:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
 552:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
 558:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
 55f:	00 00 
 561:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
 568:	00 00 
 56a:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
 571:	00 00 
 573:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 578:	c4 a2 45 a8 34 86    	vfmadd213ps (%rsi,%r8,4),%ymm7,%ymm6
 57e:	c4 a2 45 a8 6c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm7,%ymm5
 585:	c4 a2 45 a8 64 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm7,%ymm4
 58c:	c4 a2 45 a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm7,%ymm0
 593:	c4 a2 45 a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm7,%ymm1
 59a:	00 00 00 
 59d:	c4 a2 45 a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm7,%ymm2
 5a4:	00 00 00 
 5a7:	c4 a2 45 a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm7,%ymm3
 5ae:	00 00 00 
 5b1:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 5b8:	00 00 
 5ba:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 5be:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 5c3:	c4 a2 45 b8 34 89    	vfmadd231ps (%rcx,%r9,4),%ymm7,%ymm6
 5c9:	c4 a2 45 b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm7,%ymm5
 5d0:	c4 a2 45 b8 64 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm7,%ymm4
 5d7:	c4 a2 45 b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm7,%ymm0
 5de:	c4 a2 45 b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm7,%ymm1
 5e5:	00 00 00 
 5e8:	c4 a2 45 b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm7,%ymm2
 5ef:	00 00 00 
 5f2:	c4 a2 45 b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm7,%ymm3
 5f9:	00 00 00 
 5fc:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 603:	00 00 
 605:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 60a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 60e:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 614:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 61b:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 622:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 629:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 630:	00 00 00 
 633:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 63a:	00 00 00 
 63d:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 644:	00 00 00 
 647:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 64c:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 653:	00 00 
 655:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 659:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 65f:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 666:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 66d:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 674:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 67b:	00 00 00 
 67e:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 685:	00 00 00 
 688:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 68f:	00 00 00 
 692:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 697:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 69e:	00 00 
 6a0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 6a4:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 6aa:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 6b1:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 6b8:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 6bf:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 6c6:	00 00 00 
 6c9:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 6d0:	00 00 00 
 6d3:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 6da:	00 00 00 
 6dd:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 6e2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 6e9:	00 00 
 6eb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 6ef:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 6f5:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 6fc:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 703:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 70a:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 711:	00 00 00 
 714:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 71b:	00 00 00 
 71e:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 725:	00 00 00 
 728:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 72d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 734:	00 00 
 736:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 73a:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 740:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 747:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 74e:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 755:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 75c:	00 00 00 
 75f:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 766:	00 00 00 
 769:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 770:	00 00 00 
 773:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 778:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 77f:	00 00 
 781:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 785:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 78b:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 792:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 799:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 7a0:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 7a7:	00 00 00 
 7aa:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 7b1:	00 00 00 
 7b4:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 7bb:	00 00 00 
 7be:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 7c3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 7ca:	00 00 
 7cc:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 7d0:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 7d6:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 7dd:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 7e4:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 7eb:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 7f2:	00 00 00 
 7f5:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 7fc:	00 00 00 
 7ff:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 806:	00 00 00 
 809:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 80e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 815:	00 00 
 817:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 81b:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 821:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 828:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 82f:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 836:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 83d:	00 00 00 
 840:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 847:	00 00 00 
 84a:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 851:	00 00 00 
 854:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 859:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 860:	00 00 
 862:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 866:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 86c:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 873:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 87a:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 881:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 888:	00 00 00 
 88b:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 892:	00 00 00 
 895:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 89c:	00 00 00 
 89f:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 8a4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 8ab:	00 00 
 8ad:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 8b1:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 8b7:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 8be:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 8c5:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 8cc:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 8d3:	00 00 00 
 8d6:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 8dd:	00 00 00 
 8e0:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 8e7:	00 00 00 
 8ea:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 8ef:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 8f6:	00 00 
 8f8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 8fc:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 902:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 909:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 910:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 917:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 91e:	00 00 00 
 921:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 928:	00 00 00 
 92b:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 932:	00 00 00 
 935:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 93a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 941:	00 00 
 943:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 947:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 94d:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 954:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 95b:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 962:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 969:	00 00 00 
 96c:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 973:	00 00 00 
 976:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 97d:	00 00 00 
 980:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 985:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 98c:	00 00 
 98e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 992:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 998:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 99f:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 9a6:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 9ad:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 9b4:	00 00 00 
 9b7:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 9be:	00 00 00 
 9c1:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 9c8:	00 00 00 
 9cb:	48 8b 14 24          	mov    (%rsp),%rdx
 9cf:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 9d6:	00 00 
 9d8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 9dc:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 9e2:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 9e9:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 9f0:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 9f7:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 9fe:	00 00 00 
 a01:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 a08:	00 00 00 
 a0b:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 a12:	00 00 00 
 a15:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 a1a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 a21:	00 00 
 a23:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a27:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 a2d:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 a34:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 a3b:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 a42:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 a49:	00 00 00 
 a4c:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 a53:	00 00 00 
 a56:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 a5d:	00 00 00 
 a60:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 a65:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 a6c:	00 00 
 a6e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a72:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 a78:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 a7f:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 a86:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 a8d:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 a94:	00 00 00 
 a97:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 a9e:	00 00 00 
 aa1:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 aa8:	00 00 00 
 aab:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 ab0:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 ab7:	00 00 
 ab9:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 abd:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 ac3:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 aca:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 ad1:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 ad8:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 adf:	00 00 00 
 ae2:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 ae9:	00 00 00 
 aec:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 af3:	00 00 00 
 af6:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 afb:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 b02:	00 00 
 b04:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 b08:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 b0e:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 b15:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 b1c:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 b23:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 b2a:	00 00 00 
 b2d:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 b34:	00 00 00 
 b37:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 b3e:	00 00 00 
 b41:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 b46:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 b4d:	00 00 
 b4f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 b53:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 b59:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 b60:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 b67:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 b6e:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 b75:	00 00 00 
 b78:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 b7f:	00 00 00 
 b82:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 b89:	00 00 00 
 b8c:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 b91:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 b98:	00 00 
 b9a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 b9e:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 ba4:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 bab:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 bb2:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 bb9:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 bc0:	00 00 00 
 bc3:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 bca:	00 00 00 
 bcd:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 bd4:	00 00 00 
 bd7:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
 bdb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 be1:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
 be7:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
 bee:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
 bf5:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
 bfc:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
 c03:	00 00 00 
 c06:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
 c0d:	00 00 00 
 c10:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
 c17:	00 00 00 
 c1a:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 c1e:	c4 e2 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm6
 c24:	c4 e2 3d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm5
 c2b:	c4 e2 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm4
 c32:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
 c39:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
 c40:	00 00 00 
 c43:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
 c4a:	00 00 00 
 c4d:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
 c54:	00 00 00 
 c57:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
 c5b:	c4 e2 35 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm6
 c61:	c4 e2 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm5
 c68:	c4 e2 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm4
 c6f:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
 c76:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
 c7d:	00 00 00 
 c80:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
 c87:	00 00 00 
 c8a:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
 c91:	00 00 00 
 c94:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
 c98:	c4 e2 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm6
 c9e:	c4 e2 2d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm5
 ca5:	c4 e2 2d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm4
 cac:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
 cb3:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
 cba:	00 00 00 
 cbd:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
 cc4:	00 00 00 
 cc7:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
 cce:	00 00 00 
 cd1:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
 cd5:	c4 e2 25 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm6
 cdb:	c4 e2 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm5
 ce2:	c4 e2 25 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm4
 ce9:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
 cf0:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
 cf7:	00 00 00 
 cfa:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
 d01:	00 00 00 
 d04:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
 d0b:	00 00 00 
 d0e:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 d13:	c4 e2 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm6
 d19:	c4 e2 1d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm5
 d20:	c4 e2 1d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm4
 d27:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
 d2e:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
 d35:	00 00 00 
 d38:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
 d3f:	00 00 00 
 d42:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
 d49:	00 00 00 
 d4c:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
 d50:	c4 e2 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm6
 d56:	c4 e2 15 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm5
 d5d:	c4 e2 15 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm4
 d64:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
 d6b:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
 d72:	00 00 00 
 d75:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
 d7c:	00 00 00 
 d7f:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
 d86:	00 00 00 
 d89:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
 d8d:	c4 e2 0d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm6
 d93:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 d9a:	c4 e2 0d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm4
 da1:	c4 e2 0d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm0
 da8:	c4 e2 0d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm1
 daf:	00 00 00 
 db2:	c4 e2 0d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm2
 db9:	00 00 00 
 dbc:	c4 e2 0d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm3
 dc3:	00 00 00 
 dc6:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 dcb:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 dd1:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 dd8:	c4 e2 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm4
 ddf:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
 de6:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
 ded:	00 00 00 
 df0:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
 df7:	00 00 00 
 dfa:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
 e01:	00 00 00 
 e04:	c4 a1 7c 11 34 86    	vmovups %ymm6,(%rsi,%r8,4)
 e0a:	c4 a1 7c 11 6c 86 20 	vmovups %ymm5,0x20(%rsi,%r8,4)
 e11:	c4 a1 7c 11 64 86 40 	vmovups %ymm4,0x40(%rsi,%r8,4)
 e18:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
 e1f:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
 e26:	00 00 00 
 e29:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
 e30:	00 00 00 
 e33:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
 e3a:	00 00 00 
 e3d:	49 83 c0 38          	add    $0x38,%r8
 e41:	49 39 f8             	cmp    %rdi,%r8
 e44:	0f 8c e6 f6 ff ff    	jl     530 <_Z5benchv+0x3d0>
 e4a:	e9 91 f3 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 e4f:	0f 31                	rdtsc  
 e51:	48 c1 e2 20          	shl    $0x20,%rdx
 e55:	48 09 c2             	or     %rax,%rdx
 e58:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e5e <_Z5benchv+0xcfe>
 e5e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e63:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e6b <_Z5benchv+0xd0b>
 e6a:	00 
 e6b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e73 <_Z5benchv+0xd13>
 e72:	00 
 e73:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e7a <_Z5benchv+0xd1a>
 e7a:	01 c0                	add    %eax,%eax
 e7c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e82:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e86:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 e8c:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 e90:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e94:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e98:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 e9f:	5b                   	pop    %rbx
 ea0:	41 5c                	pop    %r12
 ea2:	41 5d                	pop    %r13
 ea4:	41 5e                	pop    %r14
 ea6:	41 5f                	pop    %r15
 ea8:	5d                   	pop    %rbp
 ea9:	c5 f8 77             	vzeroupper 
 eac:	c3                   	retq   
 ead:	90                   	nop
 eae:	90                   	nop
 eaf:	90                   	nop

0000000000000eb0 <_Z6enablev>:
 eb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # eb7 <_Z6enablev+0x7>
 eb7:	b8 38 00 00 00       	mov    $0x38,%eax
 ebc:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 ec1:	0f 45 c8             	cmovne %eax,%ecx
 ec4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # eca <_Z6enablev+0x1a>
 eca:	0f 9e c1             	setle  %cl
 ecd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # ed4 <_Z6enablev+0x24>
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
 ee0:	b8 ff 00 00 00       	mov    $0xff,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
