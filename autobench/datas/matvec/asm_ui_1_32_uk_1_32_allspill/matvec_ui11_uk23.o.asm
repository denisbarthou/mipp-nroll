
matvec_ui11_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	6b c0 58             	imul   $0x58,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
 16a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
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
 1ac:	0f 8e a7 0d 00 00    	jle    f59 <_Z5benchv+0xdf9>
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
 1e9:	0f 83 6a 0d 00 00    	jae    f59 <_Z5benchv+0xdf9>
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
 304:	c4 a2 7d 18 64 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm4
 30b:	c4 a2 7d 18 6c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm5
 312:	c4 a2 7d 18 74 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm6
 319:	c4 a2 7d 18 7c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm7
 320:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 325:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 32a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 331:	00 00 
 333:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 33a:	00 00 
 33c:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
 343:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
 34a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 351:	00 00 
 353:	48 0f af c7          	imul   %rdi,%rax
 357:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 35c:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 361:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 368:	00 00 
 36a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 371:	00 00 
 373:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
 37a:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
 381:	48 0f af c7          	imul   %rdi,%rax
 385:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 38c:	00 00 
 38e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 395:	00 00 
 397:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
 39e:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
 3a5:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3aa:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 3af:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 3b6:	00 00 
 3b8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 3bf:	00 00 
 3c1:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
 3c8:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
 3cf:	48 0f af c7          	imul   %rdi,%rax
 3d3:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3d8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3dd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3e4:	00 00 
 3e6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3ed:	00 00 
 3ef:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
 3f6:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
 3fd:	48 0f af c7          	imul   %rdi,%rax
 401:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 408:	00 00 
 40a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 411:	00 00 
 413:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
 41a:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
 421:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 426:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 42b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 432:	00 00 
 434:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 43b:	00 00 
 43d:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
 444:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
 44b:	48 0f af c7          	imul   %rdi,%rax
 44f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 454:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
 459:	48 0f af c7          	imul   %rdi,%rax
 45d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 464:	00 00 
 466:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 46c:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
 473:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
 47a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 480:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 486:	90                   	nop
 487:	90                   	nop
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 495:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 49c:	00 00 
 49e:	4c 01 da             	add    %r11,%rdx
 4a1:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
 4a6:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
 4ac:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
 4b2:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
 4b8:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
 4bf:	00 00 
 4c1:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
 4c8:	00 00 
 4ca:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
 4d1:	00 00 
 4d3:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
 4da:	00 00 
 4dc:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
 4e3:	00 00 
 4e5:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
 4ec:	00 00 
 4ee:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
 4f5:	00 00 
 4f7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4fc:	c4 22 65 a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm3,%ymm8
 502:	c4 22 65 a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm3,%ymm9
 509:	c4 22 65 a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm3,%ymm10
 510:	c4 22 65 a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm3,%ymm11
 517:	c4 22 65 a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm3,%ymm12
 51e:	00 00 00 
 521:	c4 22 65 a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm3,%ymm13
 528:	00 00 00 
 52b:	c4 22 65 a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm3,%ymm14
 532:	00 00 00 
 535:	c4 22 65 a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm3,%ymm15
 53c:	00 00 00 
 53f:	c4 a2 65 a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm3,%ymm0
 546:	01 00 00 
 549:	c4 a2 65 a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm3,%ymm1
 550:	01 00 00 
 553:	c4 a2 65 a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm3,%ymm2
 55a:	01 00 00 
 55d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 564:	00 00 
 566:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
 56a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 56f:	c4 22 65 b8 04 b1    	vfmadd231ps (%rcx,%r14,4),%ymm3,%ymm8
 575:	c4 22 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm3,%ymm9
 57c:	c4 22 65 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm3,%ymm10
 583:	c4 22 65 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm3,%ymm11
 58a:	c4 22 65 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm3,%ymm12
 591:	00 00 00 
 594:	c4 22 65 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm3,%ymm13
 59b:	00 00 00 
 59e:	c4 22 65 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm3,%ymm14
 5a5:	00 00 00 
 5a8:	c4 22 65 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm3,%ymm15
 5af:	00 00 00 
 5b2:	c4 a2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm3,%ymm0
 5b9:	01 00 00 
 5bc:	c4 a2 65 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm3,%ymm1
 5c3:	01 00 00 
 5c6:	c4 a2 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm3,%ymm2
 5cd:	01 00 00 
 5d0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 5d7:	00 00 
 5d9:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 5de:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 5e2:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 5e8:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 5ef:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 5f6:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 5fd:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 604:	00 00 00 
 607:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 60e:	00 00 00 
 611:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 618:	00 00 00 
 61b:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 622:	00 00 00 
 625:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 62c:	01 00 00 
 62f:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 636:	01 00 00 
 639:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 640:	01 00 00 
 643:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 648:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 64f:	00 00 
 651:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 655:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 65b:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 662:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 669:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 670:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 677:	00 00 00 
 67a:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 681:	00 00 00 
 684:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 68b:	00 00 00 
 68e:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 695:	00 00 00 
 698:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 69f:	01 00 00 
 6a2:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 6a9:	01 00 00 
 6ac:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 6b3:	01 00 00 
 6b6:	48 8b 14 24          	mov    (%rsp),%rdx
 6ba:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 6c1:	00 00 
 6c3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 6c7:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 6cd:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 6d4:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 6db:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 6e2:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 6e9:	00 00 00 
 6ec:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 6f3:	00 00 00 
 6f6:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 6fd:	00 00 00 
 700:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 707:	00 00 00 
 70a:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 711:	01 00 00 
 714:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 71b:	01 00 00 
 71e:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 725:	01 00 00 
 728:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 72d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 734:	00 00 
 736:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 73a:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 740:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 747:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 74e:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 755:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 75c:	00 00 00 
 75f:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 766:	00 00 00 
 769:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 770:	00 00 00 
 773:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 77a:	00 00 00 
 77d:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 784:	01 00 00 
 787:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 78e:	01 00 00 
 791:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 798:	01 00 00 
 79b:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7a0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 7a7:	00 00 
 7a9:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 7ad:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 7b3:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 7ba:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 7c1:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 7c8:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 7cf:	00 00 00 
 7d2:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 7d9:	00 00 00 
 7dc:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 7e3:	00 00 00 
 7e6:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 7ed:	00 00 00 
 7f0:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 7f7:	01 00 00 
 7fa:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 801:	01 00 00 
 804:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 80b:	01 00 00 
 80e:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 813:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 81a:	00 00 
 81c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 820:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 826:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 82d:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 834:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 83b:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 842:	00 00 00 
 845:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 84c:	00 00 00 
 84f:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 856:	00 00 00 
 859:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 860:	00 00 00 
 863:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 86a:	01 00 00 
 86d:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 874:	01 00 00 
 877:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 87e:	01 00 00 
 881:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 886:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 88d:	00 00 
 88f:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 893:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 899:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 8a0:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 8a7:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 8ae:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 8b5:	00 00 00 
 8b8:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 8bf:	00 00 00 
 8c2:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 8c9:	00 00 00 
 8cc:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 8d3:	00 00 00 
 8d6:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 8dd:	01 00 00 
 8e0:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 8e7:	01 00 00 
 8ea:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 8f1:	01 00 00 
 8f4:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 8f9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 900:	00 00 
 902:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 906:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 90c:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 913:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 91a:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 921:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 928:	00 00 00 
 92b:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 932:	00 00 00 
 935:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 93c:	00 00 00 
 93f:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 946:	00 00 00 
 949:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 950:	01 00 00 
 953:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 95a:	01 00 00 
 95d:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 964:	01 00 00 
 967:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 96c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 973:	00 00 
 975:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 979:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 97f:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 986:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 98d:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 994:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 99b:	00 00 00 
 99e:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 9a5:	00 00 00 
 9a8:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 9af:	00 00 00 
 9b2:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 9b9:	00 00 00 
 9bc:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 9c3:	01 00 00 
 9c6:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 9cd:	01 00 00 
 9d0:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 9d7:	01 00 00 
 9da:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 9df:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 9e6:	00 00 
 9e8:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 9ec:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 9f2:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 9f9:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 a00:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 a07:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 a0e:	00 00 00 
 a11:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 a18:	00 00 00 
 a1b:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 a22:	00 00 00 
 a25:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 a2c:	00 00 00 
 a2f:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 a36:	01 00 00 
 a39:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 a40:	01 00 00 
 a43:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 a4a:	01 00 00 
 a4d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a52:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 a59:	00 00 
 a5b:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 a5f:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 a65:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 a6c:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 a73:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 a7a:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 a81:	00 00 00 
 a84:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 a8b:	00 00 00 
 a8e:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 a95:	00 00 00 
 a98:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 a9f:	00 00 00 
 aa2:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 aa9:	01 00 00 
 aac:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 ab3:	01 00 00 
 ab6:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 abd:	01 00 00 
 ac0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 ac5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 acc:	00 00 
 ace:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 ad2:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 ad8:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 adf:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 ae6:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 aed:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 af4:	00 00 00 
 af7:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 afe:	00 00 00 
 b01:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 b08:	00 00 00 
 b0b:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 b12:	00 00 00 
 b15:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 b1c:	01 00 00 
 b1f:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 b26:	01 00 00 
 b29:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 b30:	01 00 00 
 b33:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
 b37:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 b3e:	00 00 
 b40:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 b46:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 b4d:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 b54:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 b5b:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 b62:	00 00 00 
 b65:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 b6c:	00 00 00 
 b6f:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 b76:	00 00 00 
 b79:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 b80:	00 00 00 
 b83:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 b8a:	01 00 00 
 b8d:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 b94:	01 00 00 
 b97:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 b9e:	01 00 00 
 ba1:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
 ba5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 bac:	00 00 
 bae:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 bb4:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 bbb:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 bc2:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 bc9:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 bd0:	00 00 00 
 bd3:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 bda:	00 00 00 
 bdd:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 be4:	00 00 00 
 be7:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 bee:	00 00 00 
 bf1:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 bf8:	01 00 00 
 bfb:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 c02:	01 00 00 
 c05:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 c0c:	01 00 00 
 c0f:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
 c14:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 c1a:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 c20:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 c27:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 c2e:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 c35:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 c3c:	00 00 00 
 c3f:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 c46:	00 00 00 
 c49:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 c50:	00 00 00 
 c53:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 c5a:	00 00 00 
 c5d:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 c64:	01 00 00 
 c67:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 c6e:	01 00 00 
 c71:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 c78:	01 00 00 
 c7b:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
 c7f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 c85:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 c8b:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 c92:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 c99:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 ca0:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 ca7:	00 00 00 
 caa:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 cb1:	00 00 00 
 cb4:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 cbb:	00 00 00 
 cbe:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 cc5:	00 00 00 
 cc8:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 ccf:	01 00 00 
 cd2:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 cd9:	01 00 00 
 cdc:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 ce3:	01 00 00 
 ce6:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
 cea:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 cf0:	c4 62 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm8
 cf6:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
 cfd:	c4 62 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm10
 d04:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 d0b:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 d12:	00 00 00 
 d15:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 d1c:	00 00 00 
 d1f:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 d26:	00 00 00 
 d29:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm15
 d30:	00 00 00 
 d33:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 d3a:	01 00 00 
 d3d:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 d44:	01 00 00 
 d47:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
 d4e:	01 00 00 
 d51:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
 d56:	c4 62 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm8
 d5c:	c4 62 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm9
 d63:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
 d6a:	c4 62 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm11
 d71:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm12
 d78:	00 00 00 
 d7b:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm13
 d82:	00 00 00 
 d85:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
 d8c:	00 00 00 
 d8f:	c4 62 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm15
 d96:	00 00 00 
 d99:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
 da0:	01 00 00 
 da3:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm1
 daa:	01 00 00 
 dad:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm2
 db4:	01 00 00 
 db7:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
 dbb:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
 dc1:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
 dc8:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
 dcf:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
 dd6:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
 ddd:	00 00 00 
 de0:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
 de7:	00 00 00 
 dea:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
 df1:	00 00 00 
 df4:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
 dfb:	00 00 00 
 dfe:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
 e05:	01 00 00 
 e08:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
 e0f:	01 00 00 
 e12:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
 e19:	01 00 00 
 e1c:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
 e20:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
 e26:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
 e2d:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
 e34:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
 e3b:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
 e42:	00 00 00 
 e45:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
 e4c:	00 00 00 
 e4f:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
 e56:	00 00 00 
 e59:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
 e60:	00 00 00 
 e63:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
 e6a:	01 00 00 
 e6d:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
 e74:	01 00 00 
 e77:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
 e7e:	01 00 00 
 e81:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
 e85:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
 e8b:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
 e92:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
 e99:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
 ea0:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
 ea7:	00 00 00 
 eaa:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
 eb1:	00 00 00 
 eb4:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
 ebb:	00 00 00 
 ebe:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
 ec5:	00 00 00 
 ec8:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
 ecf:	01 00 00 
 ed2:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
 ed9:	01 00 00 
 edc:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
 ee3:	01 00 00 
 ee6:	c4 21 7c 11 04 9e    	vmovups %ymm8,(%rsi,%r11,4)
 eec:	c4 21 7c 11 4c 9e 20 	vmovups %ymm9,0x20(%rsi,%r11,4)
 ef3:	c4 21 7c 11 54 9e 40 	vmovups %ymm10,0x40(%rsi,%r11,4)
 efa:	c4 21 7c 11 5c 9e 60 	vmovups %ymm11,0x60(%rsi,%r11,4)
 f01:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x80(%rsi,%r11,4)
 f08:	00 00 00 
 f0b:	c4 21 7c 11 ac 9e a0 	vmovups %ymm13,0xa0(%rsi,%r11,4)
 f12:	00 00 00 
 f15:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
 f1c:	00 00 00 
 f1f:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
 f26:	00 00 00 
 f29:	c4 a1 7c 11 84 9e 00 	vmovups %ymm0,0x100(%rsi,%r11,4)
 f30:	01 00 00 
 f33:	c4 a1 7c 11 8c 9e 20 	vmovups %ymm1,0x120(%rsi,%r11,4)
 f3a:	01 00 00 
 f3d:	c4 a1 7c 11 94 9e 40 	vmovups %ymm2,0x140(%rsi,%r11,4)
 f44:	01 00 00 
 f47:	49 83 c3 58          	add    $0x58,%r11
 f4b:	49 39 fb             	cmp    %rdi,%r11
 f4e:	0f 8c 3c f5 ff ff    	jl     490 <_Z5benchv+0x330>
 f54:	e9 87 f2 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 f59:	0f 31                	rdtsc  
 f5b:	48 c1 e2 20          	shl    $0x20,%rdx
 f5f:	48 09 c2             	or     %rax,%rdx
 f62:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f68 <_Z5benchv+0xe08>
 f68:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f6d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f75 <_Z5benchv+0xe15>
 f74:	00 
 f75:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f7d <_Z5benchv+0xe1d>
 f7c:	00 
 f7d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f84 <_Z5benchv+0xe24>
 f84:	01 c0                	add    %eax,%eax
 f86:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f8c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f90:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 f96:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 f9a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f9e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 fa2:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 fa9:	5b                   	pop    %rbx
 faa:	41 5c                	pop    %r12
 fac:	41 5d                	pop    %r13
 fae:	41 5e                	pop    %r14
 fb0:	41 5f                	pop    %r15
 fb2:	5d                   	pop    %rbp
 fb3:	c5 f8 77             	vzeroupper 
 fb6:	c3                   	retq   
 fb7:	90                   	nop
 fb8:	90                   	nop
 fb9:	90                   	nop
 fba:	90                   	nop
 fbb:	90                   	nop
 fbc:	90                   	nop
 fbd:	90                   	nop
 fbe:	90                   	nop
 fbf:	90                   	nop

0000000000000fc0 <_Z6enablev>:
 fc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # fc7 <_Z6enablev+0x7>
 fc7:	b8 58 00 00 00       	mov    $0x58,%eax
 fcc:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 fd1:	0f 45 c8             	cmovne %eax,%ecx
 fd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # fda <_Z6enablev+0x1a>
 fda:	0f 9e c1             	setle  %cl
 fdd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # fe4 <_Z6enablev+0x24>
 fe4:	0f 9f c0             	setg   %al
 fe7:	20 c8                	and    %cl,%al
 fe9:	c3                   	retq   
 fea:	90                   	nop
 feb:	90                   	nop
 fec:	90                   	nop
 fed:	90                   	nop
 fee:	90                   	nop
 fef:	90                   	nop

0000000000000ff0 <_Z9n_reg_maxv>:
 ff0:	b8 1f 01 00 00       	mov    $0x11f,%eax
 ff5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
