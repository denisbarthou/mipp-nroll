
matvec_ui17_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	4c 89 f7             	mov    %r14,%rdi
  45:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  4c:	48 89 ca             	mov    %rcx,%rdx
  4f:	48 c1 f9 25          	sar    $0x25,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	c1 e1 04             	shl    $0x4,%ecx
  5c:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 195:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 19c:	00 
 19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a7:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
 1ae:	00 00 
 1b0:	85 c0                	test   %eax,%eax
 1b2:	0f 8e 15 0c 00 00    	jle    dcd <_Z5benchv+0xc6d>
 1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
 1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
 1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
 1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
 1d4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 1db:	00 
 1dc:	31 c0                	xor    %eax,%eax
 1de:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1e3:	eb 2a                	jmp    20f <_Z5benchv+0xaf>
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1f5:	48 83 c2 0a          	add    $0xa,%rdx
 1f9:	48 89 d0             	mov    %rdx,%rax
 1fc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 201:	48 3b 94 24 a8 00 00 	cmp    0xa8(%rsp),%rdx
 208:	00 
 209:	0f 83 be 0b 00 00    	jae    dcd <_Z5benchv+0xc6d>
 20f:	85 ff                	test   %edi,%edi
 211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
 213:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 218:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 21f:	00 
 220:	49 89 c7             	mov    %rax,%r15
 223:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
 22a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 230:	4c 8d 48 03          	lea    0x3(%rax),%r9
 234:	4c 8d 40 09          	lea    0x9(%rax),%r8
 238:	4c 8d 68 02          	lea    0x2(%rax),%r13
 23c:	4c 8d 58 04          	lea    0x4(%rax),%r11
 240:	4c 8d 70 05          	lea    0x5(%rax),%r14
 244:	48 8d 58 06          	lea    0x6(%rax),%rbx
 248:	48 8d 68 07          	lea    0x7(%rax),%rbp
 24c:	4c 8d 60 08          	lea    0x8(%rax),%r12
 250:	49 89 c2             	mov    %rax,%r10
 253:	49 83 cf 01          	or     $0x1,%r15
 257:	4c 0f af cf          	imul   %rdi,%r9
 25b:	4c 0f af c7          	imul   %rdi,%r8
 25f:	4c 0f af df          	imul   %rdi,%r11
 263:	4c 0f af d7          	imul   %rdi,%r10
 267:	4c 0f af ef          	imul   %rdi,%r13
 26b:	4c 0f af f7          	imul   %rdi,%r14
 26f:	48 0f af df          	imul   %rdi,%rbx
 273:	48 0f af ef          	imul   %rdi,%rbp
 277:	4c 0f af e7          	imul   %rdi,%r12
 27b:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
 281:	4c 0f af ff          	imul   %rdi,%r15
 285:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
 28c:	00 
 28d:	45 31 c9             	xor    %r9d,%r9d
 290:	4c 89 9c 24 b0 00 00 	mov    %r11,0xb0(%rsp)
 297:	00 
 298:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 29f:	00 00 
 2a1:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
 2a8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 2af:	00 00 
 2b1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 2b8:	00 00 
 2ba:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
 2c1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 2c8:	00 00 
 2ca:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
 2d1:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 2d8:	00 00 
 2da:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 2e1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 2e8:	00 00 
 2ea:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
 2f1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 2f8:	00 00 
 2fa:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
 301:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 308:	00 00 
 30a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 311:	00 00 
 313:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
 31a:	4c 89 c0             	mov    %r8,%rax
 31d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 324:	00 00 
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	4f 8d 1c 0a          	lea    (%r10,%r9,1),%r11
 334:	4f 8d 04 0f          	lea    (%r15,%r9,1),%r8
 338:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 33d:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
 344:	01 00 00 
 347:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
 34e:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
 355:	00 00 00 
 358:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
 35f:	00 00 00 
 362:	c4 a1 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm4
 368:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
 36f:	01 00 00 
 372:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
 379:	00 00 00 
 37c:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
 383:	01 00 00 
 386:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
 38d:	01 00 00 
 390:	c4 21 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm13
 397:	c4 21 7c 10 74 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm14
 39e:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
 3a5:	00 00 00 
 3a8:	c4 21 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm15
 3af:	01 00 00 
 3b2:	c4 21 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm10
 3b9:	01 00 00 
 3bc:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
 3c3:	01 00 00 
 3c6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3cd:	00 00 
 3cf:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
 3d6:	01 00 00 
 3d9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 3df:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 3e6:	00 00 
 3e8:	c4 a2 7d a8 6c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm5
 3ef:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm2
 3f6:	00 00 00 
 3f9:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm1
 400:	00 00 00 
 403:	c4 a2 7d a8 24 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm4
 409:	c4 a2 7d a8 9c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm3
 410:	01 00 00 
 413:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm12
 41a:	00 00 00 
 41d:	c4 22 7d a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm8
 424:	01 00 00 
 427:	c4 22 7d a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm9
 42e:	01 00 00 
 431:	c4 22 7d a8 74 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm14
 438:	c4 22 7d a8 bc 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm15
 43f:	01 00 00 
 442:	c4 22 7d a8 6c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm13
 449:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
 450:	00 00 00 
 453:	c4 22 7d a8 94 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm10
 45a:	01 00 00 
 45d:	c4 22 7d a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm11
 464:	01 00 00 
 467:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 46d:	c4 a2 7d a8 b4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm6
 474:	01 00 00 
 477:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 47d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 483:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
 48a:	02 00 00 
 48d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 491:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 498:	00 00 
 49a:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm1
 4a1:	01 00 00 
 4a4:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm2
 4ab:	02 00 00 
 4ae:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 4b5:	00 00 
 4b7:	c4 a2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm5
 4be:	00 00 00 
 4c1:	c4 a2 7d b8 24 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm4
 4c7:	c4 a2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm3
 4ce:	01 00 00 
 4d1:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 4d7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 4de:	00 00 
 4e0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 4e6:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 4ed:	00 00 
 4ef:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 4f4:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 4f9:	c4 22 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm10
 500:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 505:	c4 a2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm6
 50c:	01 00 00 
 50f:	c4 22 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm8
 516:	01 00 00 
 519:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 51e:	c4 22 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm14
 525:	01 00 00 
 528:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
 52f:	00 
 530:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 536:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 53c:	c4 22 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm9
 543:	00 00 00 
 546:	c4 22 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm13
 54d:	00 00 00 
 550:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 556:	c4 22 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm11
 55d:	c4 a2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm1
 564:	01 00 00 
 567:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
 56b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 572:	00 00 
 574:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 57a:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 57e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 582:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 588:	c4 a2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm4
 58f:	01 00 00 
 592:	c4 a2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm3
 599:	01 00 00 
 59c:	c4 a2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm5
 5a3:	00 00 00 
 5a6:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
 5aa:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 5b1:	00 00 
 5b3:	c4 a2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm2
 5ba:	c4 22 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm15
 5c1:	02 00 00 
 5c4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 5ca:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 5ce:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 5d4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 5da:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5e1:	00 00 
 5e3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 5e8:	c4 a2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm1
 5ef:	01 00 00 
 5f2:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 5f9:	00 00 
 5fb:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
 602:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 609:	00 00 00 
 60c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
 613:	01 00 00 
 616:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
 61d:	00 00 00 
 620:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
 627:	01 00 00 
 62a:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
 631:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
 638:	00 00 00 
 63b:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
 641:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
 648:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
 64f:	00 00 00 
 652:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
 659:	01 00 00 
 65c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
 663:	01 00 00 
 666:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
 66d:	02 00 00 
 670:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
 677:	00 
 678:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 67f:	00 00 
 681:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 688:	01 00 00 
 68b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
 692:	01 00 00 
 695:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 69a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 6a0:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
 6a5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 6ac:	00 00 
 6ae:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 6b4:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
 6b8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 6be:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
 6c5:	01 00 00 
 6c8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
 6cf:	01 00 00 
 6d2:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 6d6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 6dd:	00 00 
 6df:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 6e5:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 6e9:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 6ef:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
 6f3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 6f8:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 6ff:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
 706:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
 70d:	00 00 00 
 710:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 717:	00 00 00 
 71a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 721:	00 00 00 
 724:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
 72b:	01 00 00 
 72e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
 735:	01 00 00 
 738:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
 73f:	01 00 00 
 742:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 749:	01 00 00 
 74c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
 753:	02 00 00 
 756:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 75a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 760:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 766:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
 76d:	01 00 00 
 770:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
 777:	01 00 00 
 77a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
 781:	01 00 00 
 784:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 789:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 78f:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 793:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 799:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
 7a0:	00 00 00 
 7a3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 7a9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 7b0:	00 00 
 7b2:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 7b9:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
 7c0:	01 00 00 
 7c3:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
 7c7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 7ce:	00 00 
 7d0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 7d6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 7dc:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 7e1:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
 7e6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 7ec:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 7f3:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
 7fa:	01 00 00 
 7fd:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
 804:	01 00 00 
 807:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
 80e:	01 00 00 
 811:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
 818:	01 00 00 
 81b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 822:	01 00 00 
 825:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
 82c:	02 00 00 
 82f:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
 833:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
 837:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
 83e:	01 00 00 
 841:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
 848:	01 00 00 
 84b:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 852:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
 859:	01 00 00 
 85c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 862:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 867:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 86e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 874:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 87a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
 881:	00 00 00 
 884:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 88a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
 891:	00 00 00 
 894:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 89a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
 89e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 8a4:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
 8ab:	00 00 00 
 8ae:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 8b4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 8ba:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
 8c1:	00 00 00 
 8c4:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
 8c8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 8cf:	00 00 
 8d1:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 8d8:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 8df:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
 8e6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
 8ed:	00 00 00 
 8f0:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
 8f7:	01 00 00 
 8fa:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
 901:	01 00 00 
 904:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
 90b:	01 00 00 
 90e:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
 915:	01 00 00 
 918:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
 91f:	01 00 00 
 922:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
 929:	01 00 00 
 92c:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
 933:	01 00 00 
 936:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 93d:	01 00 00 
 940:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 946:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 94c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 952:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 957:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 95d:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
 961:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 965:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 96b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 971:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 977:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
 97e:	00 00 00 
 981:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
 988:	00 00 00 
 98b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
 992:	00 00 00 
 995:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
 99c:	02 00 00 
 99f:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 9a3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 9aa:	00 00 
 9ac:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 9b2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 9b7:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
 9be:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
 9c5:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
 9cc:	00 00 00 
 9cf:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
 9d6:	01 00 00 
 9d9:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
 9e0:	01 00 00 
 9e3:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
 9ea:	01 00 00 
 9ed:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
 9f4:	01 00 00 
 9f7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
 9fe:	01 00 00 
 a01:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
 a08:	01 00 00 
 a0b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
 a12:	01 00 00 
 a15:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 a1b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
 a22:	02 00 00 
 a25:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
 a2c:	00 00 00 
 a2f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
 a36:	00 00 00 
 a39:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
 a40:	00 00 00 
 a43:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 a49:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 a4f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a55:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
 a5c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 a62:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 a68:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 a6e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 a74:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
 a7b:	01 00 00 
 a7e:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
 a83:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 a8a:	00 00 
 a8c:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
 a93:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
 a9a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 aa0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
 aa7:	00 00 00 
 aaa:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 ab1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
 ab8:	00 00 00 
 abb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
 ac2:	00 00 00 
 ac5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
 acc:	00 00 00 
 acf:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
 ad6:	01 00 00 
 ad9:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
 ae0:	01 00 00 
 ae3:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
 aea:	01 00 00 
 aed:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
 af4:	01 00 00 
 af7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
 afe:	01 00 00 
 b01:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
 b08:	01 00 00 
 b0b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
 b12:	01 00 00 
 b15:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 b1b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 b21:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 b27:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 b2c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 b32:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 b39:	00 00 
 b3b:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 b41:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 b48:	01 00 00 
 b4b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
 b52:	02 00 00 
 b55:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
 b59:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 b60:	00 00 
 b62:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 b68:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
 b6f:	01 00 00 
 b72:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 b77:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 b7e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
 b85:	00 00 00 
 b88:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
 b8f:	00 00 00 
 b92:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 b99:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
 ba0:	00 00 00 
 ba3:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
 baa:	01 00 00 
 bad:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
 bb4:	01 00 00 
 bb7:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
 bbe:	01 00 00 
 bc1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
 bc8:	01 00 00 
 bcb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
 bd2:	01 00 00 
 bd5:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
 bdc:	01 00 00 
 bdf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 be5:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 bec:	01 00 00 
 bef:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
 bf6:	02 00 00 
 bf9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 bff:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 c05:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 c0b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 c11:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 c17:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 c1e:	00 00 
 c20:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
 c27:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 c2d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 c34:	00 00 
 c36:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 c3c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
 c43:	00 00 00 
 c46:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
 c4a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 c51:	00 00 
 c53:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 c5a:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 c60:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 c67:	00 00 
 c69:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 c70:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 c77:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
 c7e:	00 00 00 
 c81:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
 c88:	00 00 00 
 c8b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
 c92:	01 00 00 
 c95:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
 c9c:	01 00 00 
 c9f:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
 ca6:	01 00 00 
 ca9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
 cb0:	01 00 00 
 cb3:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
 cba:	01 00 00 
 cbd:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
 cc4:	01 00 00 
 cc7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 cce:	01 00 00 
 cd1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
 cd8:	02 00 00 
 cdb:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
 ce2:	00 00 00 
 ce5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 cea:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 cf0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
 cf7:	00 00 00 
 cfa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 d00:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 d06:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
 d0d:	01 00 00 
 d10:	c4 a1 7c 11 3c 8e    	vmovups %ymm7,(%rsi,%r9,4)
 d16:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 d1b:	c4 a1 7c 11 7c 8e 20 	vmovups %ymm7,0x20(%rsi,%r9,4)
 d22:	c4 a1 7c 11 74 8e 40 	vmovups %ymm6,0x40(%rsi,%r9,4)
 d29:	c4 a1 7c 11 6c 8e 60 	vmovups %ymm5,0x60(%rsi,%r9,4)
 d30:	c4 a1 7c 11 a4 8e 80 	vmovups %ymm4,0x80(%rsi,%r9,4)
 d37:	00 00 00 
 d3a:	c4 a1 7c 11 9c 8e a0 	vmovups %ymm3,0xa0(%rsi,%r9,4)
 d41:	00 00 00 
 d44:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0xc0(%rsi,%r9,4)
 d4b:	00 00 00 
 d4e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 d54:	c4 a1 7c 11 94 8e e0 	vmovups %ymm2,0xe0(%rsi,%r9,4)
 d5b:	00 00 00 
 d5e:	c4 a1 7c 11 8c 8e 00 	vmovups %ymm1,0x100(%rsi,%r9,4)
 d65:	01 00 00 
 d68:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x120(%rsi,%r9,4)
 d6f:	01 00 00 
 d72:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x140(%rsi,%r9,4)
 d79:	01 00 00 
 d7c:	c4 21 7c 11 9c 8e 60 	vmovups %ymm11,0x160(%rsi,%r9,4)
 d83:	01 00 00 
 d86:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x180(%rsi,%r9,4)
 d8d:	01 00 00 
 d90:	c4 21 7c 11 ac 8e a0 	vmovups %ymm13,0x1a0(%rsi,%r9,4)
 d97:	01 00 00 
 d9a:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0x1c0(%rsi,%r9,4)
 da1:	01 00 00 
 da4:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0x1e0(%rsi,%r9,4)
 dab:	01 00 00 
 dae:	c4 21 7c 11 bc 8e 00 	vmovups %ymm15,0x200(%rsi,%r9,4)
 db5:	02 00 00 
 db8:	49 81 c1 88 00 00 00 	add    $0x88,%r9
 dbf:	49 39 f9             	cmp    %rdi,%r9
 dc2:	0f 8c 68 f5 ff ff    	jl     330 <_Z5benchv+0x1d0>
 dc8:	e9 23 f4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 dcd:	0f 31                	rdtsc  
 dcf:	48 c1 e2 20          	shl    $0x20,%rdx
 dd3:	48 09 c2             	or     %rax,%rdx
 dd6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ddc <_Z5benchv+0xc7c>
 ddc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 de1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # de9 <_Z5benchv+0xc89>
 de8:	00 
 de9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # df1 <_Z5benchv+0xc91>
 df0:	00 
 df1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # df8 <_Z5benchv+0xc98>
 df8:	01 c0                	add    %eax,%eax
 dfa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e00:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e04:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
 e0b:	00 00 
 e0d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 e11:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 e15:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e19:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e1d:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 e24:	5b                   	pop    %rbx
 e25:	41 5c                	pop    %r12
 e27:	41 5d                	pop    %r13
 e29:	41 5e                	pop    %r14
 e2b:	41 5f                	pop    %r15
 e2d:	5d                   	pop    %rbp
 e2e:	c5 f8 77             	vzeroupper 
 e31:	c3                   	retq   
 e32:	90                   	nop
 e33:	90                   	nop
 e34:	90                   	nop
 e35:	90                   	nop
 e36:	90                   	nop
 e37:	90                   	nop
 e38:	90                   	nop
 e39:	90                   	nop
 e3a:	90                   	nop
 e3b:	90                   	nop
 e3c:	90                   	nop
 e3d:	90                   	nop
 e3e:	90                   	nop
 e3f:	90                   	nop

0000000000000e40 <_Z6enablev>:
 e40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e47 <_Z6enablev+0x7>
 e47:	b8 88 00 00 00       	mov    $0x88,%eax
 e4c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 e51:	0f 45 c8             	cmovne %eax,%ecx
 e54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e5a <_Z6enablev+0x1a>
 e5a:	0f 9e c1             	setle  %cl
 e5d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # e64 <_Z6enablev+0x24>
 e64:	0f 9f c0             	setg   %al
 e67:	20 c8                	and    %cl,%al
 e69:	c3                   	retq   
 e6a:	90                   	nop
 e6b:	90                   	nop
 e6c:	90                   	nop
 e6d:	90                   	nop
 e6e:	90                   	nop
 e6f:	90                   	nop

0000000000000e70 <_Z9n_reg_maxv>:
 e70:	b8 c5 00 00 00       	mov    $0xc5,%eax
 e75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
