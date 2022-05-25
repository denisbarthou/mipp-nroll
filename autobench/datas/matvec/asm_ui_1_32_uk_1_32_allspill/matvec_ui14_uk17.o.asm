
matvec_ui14_uk17.o:     file format elf64-x86-64


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
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 70             	imul   $0x70,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 e2 07             	shl    $0x7,%edx
  5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
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
 16a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 9c 0c 00 00    	jle    e4e <_Z5benchv+0xcee>
 1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
 1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
 1ce:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1d3:	31 c0                	xor    %eax,%eax
 1d5:	eb 18                	jmp    1ef <_Z5benchv+0x8f>
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 83 c0 11          	add    $0x11,%rax
 1e4:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 1e9:	0f 83 5f 0c 00 00    	jae    e4e <_Z5benchv+0xcee>
 1ef:	85 ff                	test   %edi,%edi
 1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
 1f3:	48 8d 58 0a          	lea    0xa(%rax),%rbx
 1f7:	4c 8d 78 05          	lea    0x5(%rax),%r15
 1fb:	4c 8d 70 06          	lea    0x6(%rax),%r14
 1ff:	4c 8d 40 07          	lea    0x7(%rax),%r8
 203:	4c 8d 48 08          	lea    0x8(%rax),%r9
 207:	4c 8d 58 09          	lea    0x9(%rax),%r11
 20b:	4c 8d 50 0e          	lea    0xe(%rax),%r10
 20f:	4c 8d 60 03          	lea    0x3(%rax),%r12
 213:	4c 8d 68 04          	lea    0x4(%rax),%r13
 217:	48 8d 50 01          	lea    0x1(%rax),%rdx
 21b:	48 8d 68 02          	lea    0x2(%rax),%rbp
 21f:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 224:	48 8d 58 0b          	lea    0xb(%rax),%rbx
 228:	4c 0f af ff          	imul   %rdi,%r15
 22c:	4c 0f af f7          	imul   %rdi,%r14
 230:	4c 0f af c7          	imul   %rdi,%r8
 234:	4c 0f af cf          	imul   %rdi,%r9
 238:	4c 0f af df          	imul   %rdi,%r11
 23c:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 241:	4c 0f af e7          	imul   %rdi,%r12
 245:	4c 0f af ef          	imul   %rdi,%r13
 249:	49 89 c2             	mov    %rax,%r10
 24c:	48 0f af d7          	imul   %rdi,%rdx
 250:	48 0f af ef          	imul   %rdi,%rbp
 254:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 259:	48 8d 58 0c          	lea    0xc(%rax),%rbx
 25d:	4c 0f af d7          	imul   %rdi,%r10
 261:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 266:	48 8d 58 0d          	lea    0xd(%rax),%rbx
 26a:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 26f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 274:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 279:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
 27e:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
 283:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 288:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 28d:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 292:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 297:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 29c:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 2a1:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 2a6:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
 2ab:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 2af:	4c 89 2c 24          	mov    %r13,(%rsp)
 2b3:	4c 8d 68 10          	lea    0x10(%rax),%r13
 2b7:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2bc:	31 d2                	xor    %edx,%edx
 2be:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 2c3:	4c 0f af e7          	imul   %rdi,%r12
 2c7:	4c 0f af ef          	imul   %rdi,%r13
 2cb:	c4 e2 7d 18 4c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm1
 2d2:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
 2d9:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
 2df:	4c 0f af df          	imul   %rdi,%r11
 2e3:	4c 0f af ff          	imul   %rdi,%r15
 2e7:	4c 0f af f7          	imul   %rdi,%r14
 2eb:	4c 0f af c7          	imul   %rdi,%r8
 2ef:	4c 0f af cf          	imul   %rdi,%r9
 2f3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 2fa:	00 00 
 2fc:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
 303:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 30a:	00 00 
 30c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
 313:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 31a:	00 00 
 31c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 323:	00 00 
 325:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
 32c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 333:	00 00 
 335:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
 33c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 343:	00 00 
 345:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
 34c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 353:	00 00 
 355:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
 35c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 363:	00 00 
 365:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
 36c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 373:	00 00 
 375:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
 37c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 383:	00 00 
 385:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
 38c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 393:	00 00 
 395:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
 39c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 3a3:	00 00 
 3a5:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
 3ac:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3b3:	00 00 
 3b5:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
 3bc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 3c2:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
 3c9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 3cf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 3d5:	c4 e2 7d 18 4c 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm1
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
 3e4:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
 3eb:	00 
 3ec:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 3f3:	00 00 
 3f5:	c5 fc 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm2
 3fa:	c5 fc 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm4
 400:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
 406:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
 40d:	00 00 
 40f:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
 416:	00 00 
 418:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
 41f:	00 00 
 421:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
 428:	00 00 
 42a:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
 431:	00 00 
 433:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
 43a:	00 00 
 43c:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
 443:	00 00 
 445:	c5 7c 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm13
 44c:	00 00 
 44e:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
 455:	00 00 
 457:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
 45e:	00 00 
 460:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
 466:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 46b:	48 83 cb 20          	or     $0x20,%rbx
 46f:	c4 e2 7d a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm2
 475:	c4 e2 7d a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm4
 47c:	c4 e2 7d a8 6c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm5
 483:	c4 e2 7d a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm6
 48a:	00 00 00 
 48d:	c4 e2 7d a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm7
 494:	00 00 00 
 497:	c4 62 7d a8 84 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm8
 49e:	00 00 00 
 4a1:	c4 62 7d a8 8c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm9
 4a8:	00 00 00 
 4ab:	c4 62 7d a8 94 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm10
 4b2:	01 00 00 
 4b5:	c4 62 7d a8 9c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm11
 4bc:	01 00 00 
 4bf:	c4 62 7d a8 a4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm12
 4c6:	01 00 00 
 4c9:	c4 62 7d a8 ac 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm13
 4d0:	01 00 00 
 4d3:	c4 62 7d a8 b4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm14
 4da:	01 00 00 
 4dd:	c4 62 7d a8 bc 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm15
 4e4:	01 00 00 
 4e7:	c4 e2 7d a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm3
 4ed:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 4f4:	00 00 
 4f6:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 4fb:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 501:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 508:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 50f:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 516:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 51d:	00 00 00 
 520:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 527:	00 00 00 
 52a:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 531:	00 00 00 
 534:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 53b:	00 00 00 
 53e:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 545:	01 00 00 
 548:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 54f:	01 00 00 
 552:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 559:	01 00 00 
 55c:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 563:	01 00 00 
 566:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 56d:	01 00 00 
 570:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 577:	01 00 00 
 57a:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 57f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 586:	00 00 
 588:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 58d:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 593:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 59a:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 5a1:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 5a8:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 5af:	00 00 00 
 5b2:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 5b9:	00 00 00 
 5bc:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 5c3:	00 00 00 
 5c6:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 5cd:	00 00 00 
 5d0:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 5d7:	01 00 00 
 5da:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 5e1:	01 00 00 
 5e4:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 5eb:	01 00 00 
 5ee:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 5f5:	01 00 00 
 5f8:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 5ff:	01 00 00 
 602:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 609:	01 00 00 
 60c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 611:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 618:	00 00 
 61a:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 61f:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 625:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 62c:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 633:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 63a:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 641:	00 00 00 
 644:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 64b:	00 00 00 
 64e:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 655:	00 00 00 
 658:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 65f:	00 00 00 
 662:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 669:	01 00 00 
 66c:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 673:	01 00 00 
 676:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 67d:	01 00 00 
 680:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 687:	01 00 00 
 68a:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 691:	01 00 00 
 694:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 69b:	01 00 00 
 69e:	48 8b 2c 24          	mov    (%rsp),%rbp
 6a2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 6a9:	00 00 
 6ab:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 6b0:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 6b6:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 6bd:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 6c4:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 6cb:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 6d2:	00 00 00 
 6d5:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 6dc:	00 00 00 
 6df:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 6e6:	00 00 00 
 6e9:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 6f0:	00 00 00 
 6f3:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 6fa:	01 00 00 
 6fd:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 704:	01 00 00 
 707:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 70e:	01 00 00 
 711:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 718:	01 00 00 
 71b:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 722:	01 00 00 
 725:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 72c:	01 00 00 
 72f:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 734:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 73b:	00 00 
 73d:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 742:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 748:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 74f:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 756:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 75d:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 764:	00 00 00 
 767:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 76e:	00 00 00 
 771:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 778:	00 00 00 
 77b:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 782:	00 00 00 
 785:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 78c:	01 00 00 
 78f:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 796:	01 00 00 
 799:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 7a0:	01 00 00 
 7a3:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 7aa:	01 00 00 
 7ad:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 7b4:	01 00 00 
 7b7:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 7be:	01 00 00 
 7c1:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 7c6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 7cd:	00 00 
 7cf:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 7d4:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 7da:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 7e1:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 7e8:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 7ef:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 7f6:	00 00 00 
 7f9:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 800:	00 00 00 
 803:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 80a:	00 00 00 
 80d:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 814:	00 00 00 
 817:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 81e:	01 00 00 
 821:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 828:	01 00 00 
 82b:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 832:	01 00 00 
 835:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 83c:	01 00 00 
 83f:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 846:	01 00 00 
 849:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 850:	01 00 00 
 853:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 858:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 85f:	00 00 
 861:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 866:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 86c:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 873:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 87a:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 881:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 888:	00 00 00 
 88b:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 892:	00 00 00 
 895:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 89c:	00 00 00 
 89f:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 8a6:	00 00 00 
 8a9:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 8b0:	01 00 00 
 8b3:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 8ba:	01 00 00 
 8bd:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 8c4:	01 00 00 
 8c7:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 8ce:	01 00 00 
 8d1:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 8d8:	01 00 00 
 8db:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 8e2:	01 00 00 
 8e5:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 8ea:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 8f1:	00 00 
 8f3:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 8f8:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 8fe:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 905:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 90c:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 913:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 91a:	00 00 00 
 91d:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 924:	00 00 00 
 927:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 92e:	00 00 00 
 931:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 938:	00 00 00 
 93b:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 942:	01 00 00 
 945:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 94c:	01 00 00 
 94f:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 956:	01 00 00 
 959:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 960:	01 00 00 
 963:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 96a:	01 00 00 
 96d:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 974:	01 00 00 
 977:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 97c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 983:	00 00 
 985:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 98a:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 990:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 997:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 99e:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 9a5:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 9ac:	00 00 00 
 9af:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 9b6:	00 00 00 
 9b9:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 9c0:	00 00 00 
 9c3:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 9ca:	00 00 00 
 9cd:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 9d4:	01 00 00 
 9d7:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 9de:	01 00 00 
 9e1:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 9e8:	01 00 00 
 9eb:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 9f2:	01 00 00 
 9f5:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 9fc:	01 00 00 
 9ff:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 a06:	01 00 00 
 a09:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 a0d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a14:	00 00 
 a16:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 a1c:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 a23:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 a2a:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 a31:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 a38:	00 00 00 
 a3b:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 a42:	00 00 00 
 a45:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 a4c:	00 00 00 
 a4f:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 a56:	00 00 00 
 a59:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 a60:	01 00 00 
 a63:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 a6a:	01 00 00 
 a6d:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 a74:	01 00 00 
 a77:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 a7e:	01 00 00 
 a81:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 a88:	01 00 00 
 a8b:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 a92:	01 00 00 
 a95:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 a99:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 aa0:	00 00 
 aa2:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 aa8:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 aaf:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 ab6:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 abd:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 ac4:	00 00 00 
 ac7:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 ace:	00 00 00 
 ad1:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 ad8:	00 00 00 
 adb:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 ae2:	00 00 00 
 ae5:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 aec:	01 00 00 
 aef:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 af6:	01 00 00 
 af9:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 b00:	01 00 00 
 b03:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 b0a:	01 00 00 
 b0d:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 b14:	01 00 00 
 b17:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 b1e:	01 00 00 
 b21:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 b25:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 b2c:	00 00 
 b2e:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 b34:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 b3b:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 b42:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 b49:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 b50:	00 00 00 
 b53:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 b5a:	00 00 00 
 b5d:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 b64:	00 00 00 
 b67:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 b6e:	00 00 00 
 b71:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 b78:	01 00 00 
 b7b:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 b82:	01 00 00 
 b85:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 b8c:	01 00 00 
 b8f:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 b96:	01 00 00 
 b99:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 ba0:	01 00 00 
 ba3:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 baa:	01 00 00 
 bad:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 bb1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 bb7:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 bbd:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 bc4:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 bcb:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 bd2:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 bd9:	00 00 00 
 bdc:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 be3:	00 00 00 
 be6:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 bed:	00 00 00 
 bf0:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 bf7:	00 00 00 
 bfa:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 c01:	01 00 00 
 c04:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 c0b:	01 00 00 
 c0e:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 c15:	01 00 00 
 c18:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 c1f:	01 00 00 
 c22:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 c29:	01 00 00 
 c2c:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 c33:	01 00 00 
 c36:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 c3a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 c40:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 c46:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 c4d:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 c54:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 c5b:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 c62:	00 00 00 
 c65:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 c6c:	00 00 00 
 c6f:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 c76:	00 00 00 
 c79:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 c80:	00 00 00 
 c83:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 c8a:	01 00 00 
 c8d:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 c94:	01 00 00 
 c97:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 c9e:	01 00 00 
 ca1:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 ca8:	01 00 00 
 cab:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 cb2:	01 00 00 
 cb5:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 cbc:	01 00 00 
 cbf:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
 cc3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 cc9:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
 ccf:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
 cd6:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
 cdd:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
 ce4:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
 ceb:	00 00 00 
 cee:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
 cf5:	00 00 00 
 cf8:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
 cff:	00 00 00 
 d02:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
 d09:	00 00 00 
 d0c:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
 d13:	01 00 00 
 d16:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
 d1d:	01 00 00 
 d20:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
 d27:	01 00 00 
 d2a:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
 d31:	01 00 00 
 d34:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
 d3b:	01 00 00 
 d3e:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
 d45:	01 00 00 
 d48:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 d4d:	c4 e2 75 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm1,%ymm2
 d53:	c4 e2 75 b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm1,%ymm3
 d5a:	c4 e2 75 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm1,%ymm4
 d61:	c4 e2 75 b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm1,%ymm5
 d68:	c4 e2 75 b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm1,%ymm6
 d6f:	00 00 00 
 d72:	c4 e2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm1,%ymm7
 d79:	00 00 00 
 d7c:	c4 62 75 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm1,%ymm8
 d83:	00 00 00 
 d86:	c4 62 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm1,%ymm9
 d8d:	00 00 00 
 d90:	c4 62 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm1,%ymm10
 d97:	01 00 00 
 d9a:	c4 62 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm1,%ymm11
 da1:	01 00 00 
 da4:	c4 62 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm1,%ymm12
 dab:	01 00 00 
 dae:	c4 62 75 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm1,%ymm13
 db5:	01 00 00 
 db8:	c4 62 75 b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm1,%ymm14
 dbf:	01 00 00 
 dc2:	c4 62 75 b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm1,%ymm15
 dc9:	01 00 00 
 dcc:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 dd1:	c5 fc 11 1c 1e       	vmovups %ymm3,(%rsi,%rbx,1)
 dd6:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 ddc:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 de2:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 de9:	00 00 
 deb:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 df2:	00 00 
 df4:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 dfb:	00 00 
 dfd:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 e04:	00 00 
 e06:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 e0d:	00 00 
 e0f:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 e16:	00 00 
 e18:	c5 7c 11 a4 96 40 01 	vmovups %ymm12,0x140(%rsi,%rdx,4)
 e1f:	00 00 
 e21:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
 e28:	00 00 
 e2a:	c5 7c 11 b4 96 80 01 	vmovups %ymm14,0x180(%rsi,%rdx,4)
 e31:	00 00 
 e33:	c5 7c 11 bc 96 a0 01 	vmovups %ymm15,0x1a0(%rsi,%rdx,4)
 e3a:	00 00 
 e3c:	48 83 c2 70          	add    $0x70,%rdx
 e40:	48 39 fa             	cmp    %rdi,%rdx
 e43:	0f 8c 97 f5 ff ff    	jl     3e0 <_Z5benchv+0x280>
 e49:	e9 92 f3 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 e4e:	0f 31                	rdtsc  
 e50:	48 c1 e2 20          	shl    $0x20,%rdx
 e54:	48 09 c2             	or     %rax,%rdx
 e57:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e5d <_Z5benchv+0xcfd>
 e5d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e62:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e6a <_Z5benchv+0xd0a>
 e69:	00 
 e6a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e72 <_Z5benchv+0xd12>
 e71:	00 
 e72:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e79 <_Z5benchv+0xd19>
 e79:	01 c0                	add    %eax,%eax
 e7b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e81:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e85:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 e8b:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 e8f:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 e93:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e97:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e9b:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 ea2:	5b                   	pop    %rbx
 ea3:	41 5c                	pop    %r12
 ea5:	41 5d                	pop    %r13
 ea7:	41 5e                	pop    %r14
 ea9:	41 5f                	pop    %r15
 eab:	5d                   	pop    %rbp
 eac:	c5 f8 77             	vzeroupper 
 eaf:	c3                   	retq   

0000000000000eb0 <_Z6enablev>:
 eb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # eb7 <_Z6enablev+0x7>
 eb7:	b8 70 00 00 00       	mov    $0x70,%eax
 ebc:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 ec1:	0f 45 c8             	cmovne %eax,%ecx
 ec4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # eca <_Z6enablev+0x1a>
 eca:	0f 9e c1             	setle  %cl
 ecd:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # ed4 <_Z6enablev+0x24>
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
 ee0:	b8 0d 01 00 00       	mov    $0x10d,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
