
matvec_ui15_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 195:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 46 0d 00 00    	jle    ef8 <_Z5benchv+0xd98>
 1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
 1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
 1ce:	45 31 d2             	xor    %r10d,%r10d
 1d1:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c2 11          	add    $0x11,%r10
 1e4:	4c 3b 54 24 98       	cmp    -0x68(%rsp),%r10
 1e9:	0f 83 09 0d 00 00    	jae    ef8 <_Z5benchv+0xd98>
 1ef:	85 ff                	test   %edi,%edi
 1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
 1f3:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 1f8:	49 8d 42 0a          	lea    0xa(%r10),%rax
 1fc:	49 8d 6a 02          	lea    0x2(%r10),%rbp
 200:	4d 8d 7a 05          	lea    0x5(%r10),%r15
 204:	4d 8d 42 06          	lea    0x6(%r10),%r8
 208:	4d 8d 5a 07          	lea    0x7(%r10),%r11
 20c:	4d 8d 4a 09          	lea    0x9(%r10),%r9
 210:	4d 8d 62 03          	lea    0x3(%r10),%r12
 214:	4d 8d 6a 04          	lea    0x4(%r10),%r13
 218:	49 8d 52 01          	lea    0x1(%r10),%rdx
 21c:	4d 8d 72 08          	lea    0x8(%r10),%r14
 220:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 225:	49 8d 42 0b          	lea    0xb(%r10),%rax
 229:	48 0f af ef          	imul   %rdi,%rbp
 22d:	4c 0f af ff          	imul   %rdi,%r15
 231:	4c 0f af c7          	imul   %rdi,%r8
 235:	4c 0f af df          	imul   %rdi,%r11
 239:	4c 0f af cf          	imul   %rdi,%r9
 23d:	4c 0f af e7          	imul   %rdi,%r12
 241:	4c 0f af ef          	imul   %rdi,%r13
 245:	48 0f af d7          	imul   %rdi,%rdx
 249:	4c 0f af f7          	imul   %rdi,%r14
 24d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 252:	49 8d 42 0c          	lea    0xc(%r10),%rax
 256:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 25b:	49 8d 42 0d          	lea    0xd(%r10),%rax
 25f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 264:	49 8d 42 0e          	lea    0xe(%r10),%rax
 268:	48 89 04 24          	mov    %rax,(%rsp)
 26c:	4c 89 d0             	mov    %r10,%rax
 26f:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 274:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 279:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 27e:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 283:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 288:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 28d:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 292:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 297:	4d 8d 62 0f          	lea    0xf(%r10),%r12
 29b:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 2a0:	4d 8d 6a 10          	lea    0x10(%r10),%r13
 2a4:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2a9:	31 d2                	xor    %edx,%edx
 2ab:	48 0f af c7          	imul   %rdi,%rax
 2af:	4c 8b 04 24          	mov    (%rsp),%r8
 2b3:	4c 0f af e7          	imul   %rdi,%r12
 2b7:	4c 0f af ef          	imul   %rdi,%r13
 2bb:	c4 a2 7d 18 54 93 04 	vbroadcastss 0x4(%rbx,%r10,4),%ymm2
 2c2:	c4 a2 7d 18 4c 93 08 	vbroadcastss 0x8(%rbx,%r10,4),%ymm1
 2c9:	c4 a2 7d 18 04 93    	vbroadcastss (%rbx,%r10,4),%ymm0
 2cf:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 2d4:	4c 89 c8             	mov    %r9,%rax
 2d7:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 2dc:	48 0f af ef          	imul   %rdi,%rbp
 2e0:	4c 0f af ff          	imul   %rdi,%r15
 2e4:	4c 0f af df          	imul   %rdi,%r11
 2e8:	4c 0f af c7          	imul   %rdi,%r8
 2ec:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 2f3:	00 00 
 2f5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 2fc:	00 00 
 2fe:	c4 a2 7d 18 54 93 0c 	vbroadcastss 0xc(%rbx,%r10,4),%ymm2
 305:	c4 a2 7d 18 4c 93 10 	vbroadcastss 0x10(%rbx,%r10,4),%ymm1
 30c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 313:	00 00 
 315:	4c 0f af cf          	imul   %rdi,%r9
 319:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 320:	00 00 
 322:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 329:	00 00 
 32b:	c4 a2 7d 18 54 93 14 	vbroadcastss 0x14(%rbx,%r10,4),%ymm2
 332:	c4 a2 7d 18 4c 93 18 	vbroadcastss 0x18(%rbx,%r10,4),%ymm1
 339:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 340:	00 00 
 342:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 349:	00 00 
 34b:	c4 a2 7d 18 54 93 1c 	vbroadcastss 0x1c(%rbx,%r10,4),%ymm2
 352:	c4 a2 7d 18 4c 93 20 	vbroadcastss 0x20(%rbx,%r10,4),%ymm1
 359:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 360:	00 00 
 362:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 369:	00 00 
 36b:	c4 a2 7d 18 54 93 24 	vbroadcastss 0x24(%rbx,%r10,4),%ymm2
 372:	c4 a2 7d 18 4c 93 28 	vbroadcastss 0x28(%rbx,%r10,4),%ymm1
 379:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 380:	00 00 
 382:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 389:	00 00 
 38b:	c4 a2 7d 18 54 93 2c 	vbroadcastss 0x2c(%rbx,%r10,4),%ymm2
 392:	c4 a2 7d 18 4c 93 30 	vbroadcastss 0x30(%rbx,%r10,4),%ymm1
 399:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 3a0:	00 00 
 3a2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 3a9:	00 00 
 3ab:	c4 a2 7d 18 54 93 34 	vbroadcastss 0x34(%rbx,%r10,4),%ymm2
 3b2:	c4 a2 7d 18 4c 93 38 	vbroadcastss 0x38(%rbx,%r10,4),%ymm1
 3b9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 3bf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 3c5:	c4 a2 7d 18 54 93 3c 	vbroadcastss 0x3c(%rbx,%r10,4),%ymm2
 3cc:	c4 a2 7d 18 4c 93 40 	vbroadcastss 0x40(%rbx,%r10,4),%ymm1
 3d3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 3d9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 3e5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 3ec:	00 00 
 3ee:	48 01 d3             	add    %rdx,%rbx
 3f1:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
 3f6:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
 3fc:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
 402:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
 408:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
 40f:	00 00 
 411:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
 418:	00 00 
 41a:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
 421:	00 00 
 423:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
 42a:	00 00 
 42c:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
 433:	00 00 
 435:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
 43c:	00 00 
 43e:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
 445:	00 00 
 447:	c5 7c 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm13
 44e:	00 00 
 450:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
 457:	00 00 
 459:	c5 7c 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm15
 460:	00 00 
 462:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
 469:	00 00 
 46b:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 470:	c4 e2 75 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm2
 476:	c4 e2 75 a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm3
 47d:	c4 e2 75 a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm4
 484:	c4 e2 75 a8 6c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm5
 48b:	c4 e2 75 a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm6
 492:	00 00 00 
 495:	c4 e2 75 a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm7
 49c:	00 00 00 
 49f:	c4 62 75 a8 84 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm8
 4a6:	00 00 00 
 4a9:	c4 62 75 a8 8c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm9
 4b0:	00 00 00 
 4b3:	c4 62 75 a8 94 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm1,%ymm10
 4ba:	01 00 00 
 4bd:	c4 62 75 a8 9c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm1,%ymm11
 4c4:	01 00 00 
 4c7:	c4 62 75 a8 a4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm1,%ymm12
 4ce:	01 00 00 
 4d1:	c4 62 75 a8 ac 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm1,%ymm13
 4d8:	01 00 00 
 4db:	c4 62 75 a8 b4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm1,%ymm14
 4e2:	01 00 00 
 4e5:	c4 62 75 a8 bc 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm1,%ymm15
 4ec:	01 00 00 
 4ef:	c4 e2 75 a8 84 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm1,%ymm0
 4f6:	01 00 00 
 4f9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 500:	00 00 
 502:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 506:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 50c:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 513:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 51a:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 521:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 528:	00 00 00 
 52b:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 532:	00 00 00 
 535:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 53c:	00 00 00 
 53f:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 546:	00 00 00 
 549:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 550:	01 00 00 
 553:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 55a:	01 00 00 
 55d:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 564:	01 00 00 
 567:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 56e:	01 00 00 
 571:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 578:	01 00 00 
 57b:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 582:	01 00 00 
 585:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 58c:	01 00 00 
 58f:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 594:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 59b:	00 00 
 59d:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5a1:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 5a7:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 5ae:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 5b5:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 5bc:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 5c3:	00 00 00 
 5c6:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 5cd:	00 00 00 
 5d0:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 5d7:	00 00 00 
 5da:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 5e1:	00 00 00 
 5e4:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 5eb:	01 00 00 
 5ee:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 5f5:	01 00 00 
 5f8:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 5ff:	01 00 00 
 602:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 609:	01 00 00 
 60c:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 613:	01 00 00 
 616:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 61d:	01 00 00 
 620:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 627:	01 00 00 
 62a:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 62f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 636:	00 00 
 638:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 63c:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 642:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 649:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 650:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 657:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 65e:	00 00 00 
 661:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 668:	00 00 00 
 66b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 672:	00 00 00 
 675:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 67c:	00 00 00 
 67f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 686:	01 00 00 
 689:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 690:	01 00 00 
 693:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 69a:	01 00 00 
 69d:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 6a4:	01 00 00 
 6a7:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 6ae:	01 00 00 
 6b1:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 6b8:	01 00 00 
 6bb:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 6c2:	01 00 00 
 6c5:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 6ca:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 6d1:	00 00 
 6d3:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 6d7:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 6dd:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 6e4:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 6eb:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 6f2:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 6f9:	00 00 00 
 6fc:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 703:	00 00 00 
 706:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 70d:	00 00 00 
 710:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 717:	00 00 00 
 71a:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 721:	01 00 00 
 724:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 72b:	01 00 00 
 72e:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 735:	01 00 00 
 738:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 73f:	01 00 00 
 742:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 749:	01 00 00 
 74c:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 753:	01 00 00 
 756:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 75d:	01 00 00 
 760:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 765:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 76c:	00 00 
 76e:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 772:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 778:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 77f:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 786:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 78d:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 794:	00 00 00 
 797:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 79e:	00 00 00 
 7a1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 7a8:	00 00 00 
 7ab:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 7b2:	00 00 00 
 7b5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 7bc:	01 00 00 
 7bf:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 7c6:	01 00 00 
 7c9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 7d0:	01 00 00 
 7d3:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 7da:	01 00 00 
 7dd:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 7e4:	01 00 00 
 7e7:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 7ee:	01 00 00 
 7f1:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 7f8:	01 00 00 
 7fb:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 800:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 807:	00 00 
 809:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 80d:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 813:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 81a:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 821:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 828:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 82f:	00 00 00 
 832:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 839:	00 00 00 
 83c:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 843:	00 00 00 
 846:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 84d:	00 00 00 
 850:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 857:	01 00 00 
 85a:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 861:	01 00 00 
 864:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 86b:	01 00 00 
 86e:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 875:	01 00 00 
 878:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 87f:	01 00 00 
 882:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 889:	01 00 00 
 88c:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 893:	01 00 00 
 896:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 89b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 8a2:	00 00 
 8a4:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 8a8:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 8ae:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 8b5:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 8bc:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 8c3:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 8ca:	00 00 00 
 8cd:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 8d4:	00 00 00 
 8d7:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 8de:	00 00 00 
 8e1:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 8e8:	00 00 00 
 8eb:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 8f2:	01 00 00 
 8f5:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 8fc:	01 00 00 
 8ff:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 906:	01 00 00 
 909:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 910:	01 00 00 
 913:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 91a:	01 00 00 
 91d:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 924:	01 00 00 
 927:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 92e:	01 00 00 
 931:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 935:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 93c:	00 00 
 93e:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 944:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 94b:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 952:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 959:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 960:	00 00 00 
 963:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 96a:	00 00 00 
 96d:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 974:	00 00 00 
 977:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 97e:	00 00 00 
 981:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 988:	01 00 00 
 98b:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 992:	01 00 00 
 995:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 99c:	01 00 00 
 99f:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 9a6:	01 00 00 
 9a9:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 9b0:	01 00 00 
 9b3:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 9ba:	01 00 00 
 9bd:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 9c4:	01 00 00 
 9c7:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 9cb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 9d2:	00 00 
 9d4:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 9da:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 9e1:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 9e8:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 9ef:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 9f6:	00 00 00 
 9f9:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 a00:	00 00 00 
 a03:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 a0a:	00 00 00 
 a0d:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 a14:	00 00 00 
 a17:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 a1e:	01 00 00 
 a21:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 a28:	01 00 00 
 a2b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 a32:	01 00 00 
 a35:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 a3c:	01 00 00 
 a3f:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 a46:	01 00 00 
 a49:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 a50:	01 00 00 
 a53:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 a5a:	01 00 00 
 a5d:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
 a61:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a68:	00 00 
 a6a:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 a70:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 a77:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 a7e:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 a85:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 a8c:	00 00 00 
 a8f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 a96:	00 00 00 
 a99:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 aa0:	00 00 00 
 aa3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 aaa:	00 00 00 
 aad:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 ab4:	01 00 00 
 ab7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 abe:	01 00 00 
 ac1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 ac8:	01 00 00 
 acb:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 ad2:	01 00 00 
 ad5:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 adc:	01 00 00 
 adf:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 ae6:	01 00 00 
 ae9:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 af0:	01 00 00 
 af3:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 af8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 aff:	00 00 
 b01:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 b07:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 b0e:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 b15:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 b1c:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 b23:	00 00 00 
 b26:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 b2d:	00 00 00 
 b30:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 b37:	00 00 00 
 b3a:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 b41:	00 00 00 
 b44:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 b4b:	01 00 00 
 b4e:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 b55:	01 00 00 
 b58:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 b5f:	01 00 00 
 b62:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 b69:	01 00 00 
 b6c:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 b73:	01 00 00 
 b76:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 b7d:	01 00 00 
 b80:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 b87:	01 00 00 
 b8a:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
 b8e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 b95:	00 00 
 b97:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 b9d:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 ba4:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 bab:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 bb2:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 bb9:	00 00 00 
 bbc:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 bc3:	00 00 00 
 bc6:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 bcd:	00 00 00 
 bd0:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 bd7:	00 00 00 
 bda:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 be1:	01 00 00 
 be4:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 beb:	01 00 00 
 bee:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 bf5:	01 00 00 
 bf8:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 bff:	01 00 00 
 c02:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 c09:	01 00 00 
 c0c:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 c13:	01 00 00 
 c16:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 c1d:	01 00 00 
 c20:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 c24:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 c2a:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 c30:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 c37:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 c3e:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 c45:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 c4c:	00 00 00 
 c4f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 c56:	00 00 00 
 c59:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 c60:	00 00 00 
 c63:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 c6a:	00 00 00 
 c6d:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 c74:	01 00 00 
 c77:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 c7e:	01 00 00 
 c81:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 c88:	01 00 00 
 c8b:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 c92:	01 00 00 
 c95:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 c9c:	01 00 00 
 c9f:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 ca6:	01 00 00 
 ca9:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 cb0:	01 00 00 
 cb3:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 cb7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 cbd:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 cc3:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 cca:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 cd1:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 cd8:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 cdf:	00 00 00 
 ce2:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 ce9:	00 00 00 
 cec:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 cf3:	00 00 00 
 cf6:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 cfd:	00 00 00 
 d00:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 d07:	01 00 00 
 d0a:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 d11:	01 00 00 
 d14:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 d1b:	01 00 00 
 d1e:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 d25:	01 00 00 
 d28:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 d2f:	01 00 00 
 d32:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 d39:	01 00 00 
 d3c:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 d43:	01 00 00 
 d46:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
 d4a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 d50:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 d56:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 d5d:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 d64:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 d6b:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 d72:	00 00 00 
 d75:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 d7c:	00 00 00 
 d7f:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 d86:	00 00 00 
 d89:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 d90:	00 00 00 
 d93:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 d9a:	01 00 00 
 d9d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 da4:	01 00 00 
 da7:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 dae:	01 00 00 
 db1:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 db8:	01 00 00 
 dbb:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 dc2:	01 00 00 
 dc5:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 dcc:	01 00 00 
 dcf:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 dd6:	01 00 00 
 dd9:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 dde:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 de3:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 de9:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 df0:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 df7:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 dfe:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 e05:	00 00 00 
 e08:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 e0f:	00 00 00 
 e12:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 e19:	00 00 00 
 e1c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 e23:	00 00 00 
 e26:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 e2d:	01 00 00 
 e30:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 e37:	01 00 00 
 e3a:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 e41:	01 00 00 
 e44:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 e4b:	01 00 00 
 e4e:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 e55:	01 00 00 
 e58:	c4 62 75 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm15
 e5f:	01 00 00 
 e62:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
 e69:	01 00 00 
 e6c:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 e71:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 e77:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 e7d:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 e83:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 e8a:	00 00 
 e8c:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 e93:	00 00 
 e95:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 e9c:	00 00 
 e9e:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 ea5:	00 00 
 ea7:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 eae:	00 00 
 eb0:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 eb7:	00 00 
 eb9:	c5 7c 11 a4 96 40 01 	vmovups %ymm12,0x140(%rsi,%rdx,4)
 ec0:	00 00 
 ec2:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
 ec9:	00 00 
 ecb:	c5 7c 11 b4 96 80 01 	vmovups %ymm14,0x180(%rsi,%rdx,4)
 ed2:	00 00 
 ed4:	c5 7c 11 bc 96 a0 01 	vmovups %ymm15,0x1a0(%rsi,%rdx,4)
 edb:	00 00 
 edd:	c5 fc 11 84 96 c0 01 	vmovups %ymm0,0x1c0(%rsi,%rdx,4)
 ee4:	00 00 
 ee6:	48 83 c2 78          	add    $0x78,%rdx
 eea:	48 39 fa             	cmp    %rdi,%rdx
 eed:	0f 8c ed f4 ff ff    	jl     3e0 <_Z5benchv+0x280>
 ef3:	e9 e8 f2 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 ef8:	0f 31                	rdtsc  
 efa:	48 c1 e2 20          	shl    $0x20,%rdx
 efe:	48 09 c2             	or     %rax,%rdx
 f01:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f07 <_Z5benchv+0xda7>
 f07:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f0c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f14 <_Z5benchv+0xdb4>
 f13:	00 
 f14:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f1c <_Z5benchv+0xdbc>
 f1b:	00 
 f1c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f23 <_Z5benchv+0xdc3>
 f23:	01 c0                	add    %eax,%eax
 f25:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f2b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f2f:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 f35:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 f39:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 f3d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f41:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f45:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 f4c:	5b                   	pop    %rbx
 f4d:	41 5c                	pop    %r12
 f4f:	41 5d                	pop    %r13
 f51:	41 5e                	pop    %r14
 f53:	41 5f                	pop    %r15
 f55:	5d                   	pop    %rbp
 f56:	c5 f8 77             	vzeroupper 
 f59:	c3                   	retq   
 f5a:	90                   	nop
 f5b:	90                   	nop
 f5c:	90                   	nop
 f5d:	90                   	nop
 f5e:	90                   	nop
 f5f:	90                   	nop

0000000000000f60 <_Z6enablev>:
 f60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f67 <_Z6enablev+0x7>
 f67:	b8 78 00 00 00       	mov    $0x78,%eax
 f6c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 f71:	0f 45 c8             	cmovne %eax,%ecx
 f74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f7a <_Z6enablev+0x1a>
 f7a:	0f 9e c1             	setle  %cl
 f7d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # f84 <_Z6enablev+0x24>
 f84:	0f 9f c0             	setg   %al
 f87:	20 c8                	and    %cl,%al
 f89:	c3                   	retq   
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z9n_reg_maxv>:
 f90:	b8 1f 01 00 00       	mov    $0x11f,%eax
 f95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
