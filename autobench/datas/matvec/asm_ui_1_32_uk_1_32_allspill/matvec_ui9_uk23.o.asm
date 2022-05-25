
matvec_ui9_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 16a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 93 0b 00 00    	jle    d45 <_Z5benchv+0xbe5>
 1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
 1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
 1ce:	45 31 e4             	xor    %r12d,%r12d
 1d1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c4 17          	add    $0x17,%r12
 1e4:	4c 3b 64 24 c8       	cmp    -0x38(%rsp),%r12
 1e9:	0f 83 56 0b 00 00    	jae    d45 <_Z5benchv+0xbe5>
 1ef:	85 ff                	test   %edi,%edi
 1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
 1f3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 1f8:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
 1fd:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
 202:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
 207:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
 20c:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
 211:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
 216:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
 21b:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
 220:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
 225:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
 22a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 22f:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
 234:	48 0f af ef          	imul   %rdi,%rbp
 238:	48 0f af df          	imul   %rdi,%rbx
 23c:	4c 0f af c7          	imul   %rdi,%r8
 240:	4c 0f af cf          	imul   %rdi,%r9
 244:	4c 0f af d7          	imul   %rdi,%r10
 248:	4c 0f af ff          	imul   %rdi,%r15
 24c:	4c 0f af ef          	imul   %rdi,%r13
 250:	4c 0f af df          	imul   %rdi,%r11
 254:	4c 0f af f7          	imul   %rdi,%r14
 258:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 25d:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
 262:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 267:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
 26c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 271:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
 276:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 27b:	4c 89 e0             	mov    %r12,%rax
 27e:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 283:	49 8d 6c 24 13       	lea    0x13(%r12),%rbp
 288:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 28d:	49 8d 5c 24 12       	lea    0x12(%r12),%rbx
 292:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 297:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
 29c:	4c 89 0c 24          	mov    %r9,(%rsp)
 2a0:	4d 8d 4c 24 15       	lea    0x15(%r12),%r9
 2a5:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 2aa:	4d 8d 54 24 16       	lea    0x16(%r12),%r10
 2af:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 2b4:	4d 8d 7c 24 11       	lea    0x11(%r12),%r15
 2b9:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 2be:	4d 8d 6c 24 10       	lea    0x10(%r12),%r13
 2c3:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 2c8:	45 31 db             	xor    %r11d,%r11d
 2cb:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 2d0:	48 0f af c7          	imul   %rdi,%rax
 2d4:	4c 0f af ef          	imul   %rdi,%r13
 2d8:	4c 0f af ff          	imul   %rdi,%r15
 2dc:	48 0f af df          	imul   %rdi,%rbx
 2e0:	48 0f af ef          	imul   %rdi,%rbp
 2e4:	4c 0f af c7          	imul   %rdi,%r8
 2e8:	4c 0f af cf          	imul   %rdi,%r9
 2ec:	4c 0f af d7          	imul   %rdi,%r10
 2f0:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
 2f7:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
 2fe:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
 304:	c4 a2 7d 18 5c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm3
 30b:	c4 a2 7d 18 64 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm4
 312:	c4 a2 7d 18 6c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm5
 319:	c4 a2 7d 18 74 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm6
 320:	c4 a2 7d 18 7c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm7
 327:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 32c:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 331:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 338:	00 00 
 33a:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
 341:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 348:	00 00 
 34a:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
 351:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 358:	00 00 
 35a:	48 0f af c7          	imul   %rdi,%rax
 35e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 363:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 368:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 36f:	00 00 
 371:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
 378:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 37f:	00 00 
 381:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
 388:	48 0f af c7          	imul   %rdi,%rax
 38c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 393:	00 00 
 395:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
 39c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 3a3:	00 00 
 3a5:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
 3ac:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3b1:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 3b6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3bd:	00 00 
 3bf:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
 3c6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3cd:	00 00 
 3cf:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
 3d6:	48 0f af c7          	imul   %rdi,%rax
 3da:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3df:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3e4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3eb:	00 00 
 3ed:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
 3f4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3fb:	00 00 
 3fd:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
 404:	48 0f af c7          	imul   %rdi,%rax
 408:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 40f:	00 00 
 411:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
 418:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 41f:	00 00 
 421:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
 428:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 42d:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 432:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 439:	00 00 
 43b:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
 442:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 448:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
 44f:	48 0f af c7          	imul   %rdi,%rax
 453:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 458:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
 45d:	48 0f af c7          	imul   %rdi,%rax
 461:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 467:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
 46e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
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
 485:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 48c:	00 00 
 48e:	4c 01 da             	add    %r11,%rdx
 491:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
 496:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
 49c:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
 4a2:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
 4a8:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
 4af:	00 00 
 4b1:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
 4b8:	00 00 
 4ba:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
 4c1:	00 00 
 4c3:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
 4ca:	00 00 
 4cc:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
 4d3:	00 00 
 4d5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4da:	c4 22 75 a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm1,%ymm8
 4e0:	c4 22 75 a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm1,%ymm9
 4e7:	c4 22 75 a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm1,%ymm10
 4ee:	c4 22 75 a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm1,%ymm11
 4f5:	c4 22 75 a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm1,%ymm12
 4fc:	00 00 00 
 4ff:	c4 22 75 a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm1,%ymm13
 506:	00 00 00 
 509:	c4 22 75 a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm1,%ymm14
 510:	00 00 00 
 513:	c4 22 75 a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm1,%ymm15
 51a:	00 00 00 
 51d:	c4 a2 75 a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm1,%ymm0
 524:	01 00 00 
 527:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 52e:	00 00 
 530:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
 534:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 539:	c4 22 75 b8 04 b1    	vfmadd231ps (%rcx,%r14,4),%ymm1,%ymm8
 53f:	c4 22 75 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm1,%ymm9
 546:	c4 22 75 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm1,%ymm10
 54d:	c4 22 75 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm1,%ymm11
 554:	c4 22 75 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm1,%ymm12
 55b:	00 00 00 
 55e:	c4 22 75 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm1,%ymm13
 565:	00 00 00 
 568:	c4 22 75 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm1,%ymm14
 56f:	00 00 00 
 572:	c4 22 75 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm1,%ymm15
 579:	00 00 00 
 57c:	c4 a2 75 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm1,%ymm0
 583:	01 00 00 
 586:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 58d:	00 00 
 58f:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 594:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 598:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 59e:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 5a5:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 5ac:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 5b3:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 5ba:	00 00 00 
 5bd:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 5c4:	00 00 00 
 5c7:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 5ce:	00 00 00 
 5d1:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 5d8:	00 00 00 
 5db:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 5e2:	01 00 00 
 5e5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5ea:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 5f1:	00 00 
 5f3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 5f7:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 5fd:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 604:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 60b:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 612:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 619:	00 00 00 
 61c:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 623:	00 00 00 
 626:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 62d:	00 00 00 
 630:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 637:	00 00 00 
 63a:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 641:	01 00 00 
 644:	48 8b 14 24          	mov    (%rsp),%rdx
 648:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 64f:	00 00 
 651:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 655:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 65b:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 662:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 669:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 670:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 677:	00 00 00 
 67a:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 681:	00 00 00 
 684:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 68b:	00 00 00 
 68e:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 695:	00 00 00 
 698:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 69f:	01 00 00 
 6a2:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 6a7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 6ae:	00 00 
 6b0:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 6b4:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 6ba:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 6c1:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 6c8:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 6cf:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 6d6:	00 00 00 
 6d9:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 6e0:	00 00 00 
 6e3:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 6ea:	00 00 00 
 6ed:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 6f4:	00 00 00 
 6f7:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 6fe:	01 00 00 
 701:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 706:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 70d:	00 00 
 70f:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 713:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 719:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 720:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 727:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 72e:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 735:	00 00 00 
 738:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 73f:	00 00 00 
 742:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 749:	00 00 00 
 74c:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 753:	00 00 00 
 756:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 75d:	01 00 00 
 760:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 765:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 76c:	00 00 
 76e:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 772:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 778:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 77f:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 786:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 78d:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 794:	00 00 00 
 797:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 79e:	00 00 00 
 7a1:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 7a8:	00 00 00 
 7ab:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 7b2:	00 00 00 
 7b5:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 7bc:	01 00 00 
 7bf:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 7c4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 7cb:	00 00 
 7cd:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 7d1:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 7d7:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 7de:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 7e5:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 7ec:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 7f3:	00 00 00 
 7f6:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 7fd:	00 00 00 
 800:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 807:	00 00 00 
 80a:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 811:	00 00 00 
 814:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 81b:	01 00 00 
 81e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 823:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 82a:	00 00 
 82c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 830:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 836:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 83d:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 844:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 84b:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 852:	00 00 00 
 855:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 85c:	00 00 00 
 85f:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 866:	00 00 00 
 869:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 870:	00 00 00 
 873:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 87a:	01 00 00 
 87d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 882:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 889:	00 00 
 88b:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 88f:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 895:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 89c:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 8a3:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 8aa:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 8b1:	00 00 00 
 8b4:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 8bb:	00 00 00 
 8be:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 8c5:	00 00 00 
 8c8:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 8cf:	00 00 00 
 8d2:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 8d9:	01 00 00 
 8dc:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 8e1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 8e8:	00 00 
 8ea:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 8ee:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 8f4:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 8fb:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 902:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 909:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 910:	00 00 00 
 913:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 91a:	00 00 00 
 91d:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 924:	00 00 00 
 927:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 92e:	00 00 00 
 931:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 938:	01 00 00 
 93b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 940:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 947:	00 00 
 949:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 94d:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 953:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 95a:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 961:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 968:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 96f:	00 00 00 
 972:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 979:	00 00 00 
 97c:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 983:	00 00 00 
 986:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 98d:	00 00 00 
 990:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 997:	01 00 00 
 99a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 99f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 9a6:	00 00 
 9a8:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 9ac:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 9b2:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 9b9:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 9c0:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 9c7:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 9ce:	00 00 00 
 9d1:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 9d8:	00 00 00 
 9db:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 9e2:	00 00 00 
 9e5:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 9ec:	00 00 00 
 9ef:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 9f6:	01 00 00 
 9f9:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
 9fd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 a03:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 a09:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 a10:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 a17:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 a1e:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 a25:	00 00 00 
 a28:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 a2f:	00 00 00 
 a32:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 a39:	00 00 00 
 a3c:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 a43:	00 00 00 
 a46:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 a4d:	01 00 00 
 a50:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
 a54:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a5a:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 a60:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 a67:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 a6e:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 a75:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 a7c:	00 00 00 
 a7f:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 a86:	00 00 00 
 a89:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 a90:	00 00 00 
 a93:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 a9a:	00 00 00 
 a9d:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 aa4:	01 00 00 
 aa7:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
 aac:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 ab2:	c4 62 75 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm8
 ab8:	c4 62 75 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm9
 abf:	c4 62 75 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm10
 ac6:	c4 62 75 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm11
 acd:	c4 62 75 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm12
 ad4:	00 00 00 
 ad7:	c4 62 75 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm13
 ade:	00 00 00 
 ae1:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm14
 ae8:	00 00 00 
 aeb:	c4 62 75 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm15
 af2:	00 00 00 
 af5:	c4 e2 75 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm0
 afc:	01 00 00 
 aff:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
 b03:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
 b09:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
 b10:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
 b17:	c4 62 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm11
 b1e:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
 b25:	00 00 00 
 b28:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm13
 b2f:	00 00 00 
 b32:	c4 62 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm14
 b39:	00 00 00 
 b3c:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm15
 b43:	00 00 00 
 b46:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm0
 b4d:	01 00 00 
 b50:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
 b54:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 b5a:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 b61:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 b68:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 b6f:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 b76:	00 00 00 
 b79:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 b80:	00 00 00 
 b83:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 b8a:	00 00 00 
 b8d:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 b94:	00 00 00 
 b97:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 b9e:	01 00 00 
 ba1:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
 ba6:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
 bac:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
 bb3:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
 bba:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
 bc1:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
 bc8:	00 00 00 
 bcb:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
 bd2:	00 00 00 
 bd5:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
 bdc:	00 00 00 
 bdf:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
 be6:	00 00 00 
 be9:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
 bf0:	01 00 00 
 bf3:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
 bf7:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
 bfd:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
 c04:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
 c0b:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
 c12:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
 c19:	00 00 00 
 c1c:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
 c23:	00 00 00 
 c26:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
 c2d:	00 00 00 
 c30:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
 c37:	00 00 00 
 c3a:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
 c41:	01 00 00 
 c44:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
 c48:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
 c4e:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
 c55:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
 c5c:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
 c63:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
 c6a:	00 00 00 
 c6d:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
 c74:	00 00 00 
 c77:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
 c7e:	00 00 00 
 c81:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
 c88:	00 00 00 
 c8b:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
 c92:	01 00 00 
 c95:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
 c99:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
 c9f:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
 ca6:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
 cad:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
 cb4:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
 cbb:	00 00 00 
 cbe:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
 cc5:	00 00 00 
 cc8:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
 ccf:	00 00 00 
 cd2:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
 cd9:	00 00 00 
 cdc:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
 ce3:	01 00 00 
 ce6:	c4 21 7c 11 04 9e    	vmovups %ymm8,(%rsi,%r11,4)
 cec:	c4 21 7c 11 4c 9e 20 	vmovups %ymm9,0x20(%rsi,%r11,4)
 cf3:	c4 21 7c 11 54 9e 40 	vmovups %ymm10,0x40(%rsi,%r11,4)
 cfa:	c4 21 7c 11 5c 9e 60 	vmovups %ymm11,0x60(%rsi,%r11,4)
 d01:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x80(%rsi,%r11,4)
 d08:	00 00 00 
 d0b:	c4 21 7c 11 ac 9e a0 	vmovups %ymm13,0xa0(%rsi,%r11,4)
 d12:	00 00 00 
 d15:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
 d1c:	00 00 00 
 d1f:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
 d26:	00 00 00 
 d29:	c4 a1 7c 11 84 9e 00 	vmovups %ymm0,0x100(%rsi,%r11,4)
 d30:	01 00 00 
 d33:	49 83 c3 48          	add    $0x48,%r11
 d37:	49 39 fb             	cmp    %rdi,%r11
 d3a:	0f 8c 40 f7 ff ff    	jl     480 <_Z5benchv+0x320>
 d40:	e9 9b f4 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 d45:	0f 31                	rdtsc  
 d47:	48 c1 e2 20          	shl    $0x20,%rdx
 d4b:	48 09 c2             	or     %rax,%rdx
 d4e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d54 <_Z5benchv+0xbf4>
 d54:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d59:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d61 <_Z5benchv+0xc01>
 d60:	00 
 d61:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d69 <_Z5benchv+0xc09>
 d68:	00 
 d69:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d70 <_Z5benchv+0xc10>
 d70:	01 c0                	add    %eax,%eax
 d72:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d78:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d7c:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 d82:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 d86:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d8a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d8e:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 d95:	5b                   	pop    %rbx
 d96:	41 5c                	pop    %r12
 d98:	41 5d                	pop    %r13
 d9a:	41 5e                	pop    %r14
 d9c:	41 5f                	pop    %r15
 d9e:	5d                   	pop    %rbp
 d9f:	c5 f8 77             	vzeroupper 
 da2:	c3                   	retq   
 da3:	90                   	nop
 da4:	90                   	nop
 da5:	90                   	nop
 da6:	90                   	nop
 da7:	90                   	nop
 da8:	90                   	nop
 da9:	90                   	nop
 daa:	90                   	nop
 dab:	90                   	nop
 dac:	90                   	nop
 dad:	90                   	nop
 dae:	90                   	nop
 daf:	90                   	nop

0000000000000db0 <_Z6enablev>:
 db0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # db7 <_Z6enablev+0x7>
 db7:	b8 48 00 00 00       	mov    $0x48,%eax
 dbc:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 dc1:	0f 45 c8             	cmovne %eax,%ecx
 dc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dca <_Z6enablev+0x1a>
 dca:	0f 9e c1             	setle  %cl
 dcd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # dd4 <_Z6enablev+0x24>
 dd4:	0f 9f c0             	setg   %al
 dd7:	20 c8                	and    %cl,%al
 dd9:	c3                   	retq   
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 ef 00 00 00       	mov    $0xef,%eax
 de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
