
matvec_ui7_uk17.o:     file format elf64-x86-64


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
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19f:	45 85 c9             	test   %r9d,%r9d
 1a2:	0f 8e c8 05 00 00    	jle    770 <_Z5benchv+0x610>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	48 89 f8             	mov    %rdi,%rax
 1ca:	48 c1 e0 06          	shl    $0x6,%rax
 1ce:	4c 8d 04 b8          	lea    (%rax,%rdi,4),%r8
 1d2:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d9:	00 
 1da:	eb 14                	jmp    1f0 <_Z5benchv+0x90>
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 11          	add    $0x11,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 80 05 00 00    	jae    770 <_Z5benchv+0x610>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fa:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 201:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 208:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 20f:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 216:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 21d:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 224:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 22b:	31 d2                	xor    %edx,%edx
 22d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 234:	00 00 
 236:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 23d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 244:	00 00 
 246:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 24d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 253:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 25a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 260:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 267:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 26d:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 274:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 279:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 280:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 286:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 28d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 293:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 29a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2a0:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
 2b6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 2bd:	00 00 
 2bf:	c4 c1 7c 10 5c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm3
 2c6:	c4 c1 7c 10 64 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm4
 2cd:	c4 c1 7c 10 6c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm5
 2d4:	c4 c1 7c 10 b4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm6
 2db:	00 00 00 
 2de:	c4 c1 7c 10 bc 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm7
 2e5:	00 00 00 
 2e8:	c4 41 7c 10 84 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm8
 2ef:	00 00 00 
 2f2:	c4 e2 35 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm9,%ymm2
 2f8:	c4 e2 35 a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm9,%ymm3
 2ff:	c4 e2 35 a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm9,%ymm4
 306:	c4 e2 35 a8 6c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm9,%ymm5
 30d:	c4 e2 35 a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm9,%ymm6
 314:	00 00 00 
 317:	c4 e2 35 a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm9,%ymm7
 31e:	00 00 00 
 321:	c4 62 35 a8 84 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm9,%ymm8
 328:	00 00 00 
 32b:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 32f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 336:	00 00 
 338:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 33c:	48 01 c3             	add    %rax,%rbx
 33f:	c4 e2 35 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm2
 345:	c4 e2 35 b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm9,%ymm3
 34c:	c4 e2 35 b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm9,%ymm4
 353:	c4 e2 35 b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm9,%ymm5
 35a:	c4 e2 35 b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm9,%ymm6
 361:	00 00 00 
 364:	c4 e2 35 b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm9,%ymm7
 36b:	00 00 00 
 36e:	c4 62 35 b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm9,%ymm8
 375:	00 00 00 
 378:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 37e:	c4 e2 35 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm2
 384:	c4 e2 35 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm3
 38b:	c4 e2 35 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm4
 392:	c4 e2 35 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm5
 399:	c4 e2 35 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm6
 3a0:	00 00 00 
 3a3:	c4 e2 35 b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm7
 3aa:	00 00 00 
 3ad:	c4 62 35 b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm8
 3b4:	00 00 00 
 3b7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 3bd:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3c1:	c4 e2 35 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm2
 3c7:	c4 e2 35 b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm9,%ymm3
 3ce:	c4 e2 35 b8 64 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm9,%ymm4
 3d5:	c4 e2 35 b8 6c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm9,%ymm5
 3dc:	c4 e2 35 b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm9,%ymm6
 3e3:	00 00 00 
 3e6:	c4 e2 35 b8 bc bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm9,%ymm7
 3ed:	00 00 00 
 3f0:	c4 62 35 b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm9,%ymm8
 3f7:	00 00 00 
 3fa:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 400:	c4 e2 35 b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm9,%ymm2
 406:	c4 e2 35 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm3
 40d:	c4 e2 35 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm4
 414:	c4 e2 35 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm5
 41b:	c4 e2 35 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm6
 422:	00 00 00 
 425:	c4 e2 35 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm7
 42c:	00 00 00 
 42f:	c4 62 35 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm8
 436:	00 00 00 
 439:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 43d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 442:	c4 e2 35 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm3
 449:	c4 e2 35 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm4
 450:	c4 e2 35 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm5
 457:	c4 e2 35 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm6
 45e:	00 00 00 
 461:	c4 e2 35 b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm7
 468:	00 00 00 
 46b:	c4 62 35 b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm8
 472:	00 00 00 
 475:	c4 e2 35 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm2
 47b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 47f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 485:	c4 e2 35 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm3
 48c:	c4 e2 35 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm4
 493:	c4 e2 35 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm5
 49a:	c4 e2 35 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm6
 4a1:	00 00 00 
 4a4:	c4 e2 35 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm7
 4ab:	00 00 00 
 4ae:	c4 62 35 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm8
 4b5:	00 00 00 
 4b8:	c4 e2 35 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm2
 4be:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4c2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 4c8:	c4 e2 35 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm3
 4cf:	c4 e2 35 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm4
 4d6:	c4 e2 35 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm5
 4dd:	c4 e2 35 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm6
 4e4:	00 00 00 
 4e7:	c4 e2 35 b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm7
 4ee:	00 00 00 
 4f1:	c4 62 35 b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm8
 4f8:	00 00 00 
 4fb:	c4 e2 35 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm2
 501:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 505:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 50b:	c4 e2 35 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm3
 512:	c4 e2 35 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm4
 519:	c4 e2 35 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm5
 520:	c4 e2 35 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm6
 527:	00 00 00 
 52a:	c4 e2 35 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm7
 531:	00 00 00 
 534:	c4 62 35 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm8
 53b:	00 00 00 
 53e:	c4 e2 35 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm2
 544:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 548:	c4 e2 2d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm3
 54f:	c4 e2 2d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm4
 556:	c4 e2 2d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm5
 55d:	c4 e2 2d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm6
 564:	00 00 00 
 567:	c4 e2 2d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm7
 56e:	00 00 00 
 571:	c4 62 2d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm8
 578:	00 00 00 
 57b:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 581:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 585:	c4 e2 25 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm3
 58c:	c4 e2 25 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm4
 593:	c4 e2 25 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm5
 59a:	c4 e2 25 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm6
 5a1:	00 00 00 
 5a4:	c4 e2 25 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm7
 5ab:	00 00 00 
 5ae:	c4 62 25 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm8
 5b5:	00 00 00 
 5b8:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 5be:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5c2:	c4 e2 1d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm3
 5c9:	c4 e2 1d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm4
 5d0:	c4 e2 1d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm5
 5d7:	c4 e2 1d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm6
 5de:	00 00 00 
 5e1:	c4 e2 1d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm7
 5e8:	00 00 00 
 5eb:	c4 62 1d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm8
 5f2:	00 00 00 
 5f5:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 5fb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5ff:	c4 e2 15 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm3
 606:	c4 e2 15 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm4
 60d:	c4 e2 15 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm5
 614:	c4 e2 15 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm6
 61b:	00 00 00 
 61e:	c4 e2 15 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm7
 625:	00 00 00 
 628:	c4 62 15 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm8
 62f:	00 00 00 
 632:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 638:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 63c:	c4 e2 0d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm3
 643:	c4 e2 0d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm4
 64a:	c4 e2 0d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm5
 651:	c4 e2 0d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm6
 658:	00 00 00 
 65b:	c4 e2 0d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm7
 662:	00 00 00 
 665:	c4 62 0d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm8
 66c:	00 00 00 
 66f:	c4 e2 0d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm2
 675:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 679:	c4 e2 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm3
 680:	c4 e2 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm4
 687:	c4 e2 05 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm5
 68e:	c4 e2 05 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm6
 695:	00 00 00 
 698:	c4 e2 05 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm7
 69f:	00 00 00 
 6a2:	c4 62 05 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm8
 6a9:	00 00 00 
 6ac:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 6b2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6b6:	c4 e2 7d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm3
 6bd:	c4 e2 7d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm4
 6c4:	c4 e2 7d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm5
 6cb:	c4 e2 7d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm6
 6d2:	00 00 00 
 6d5:	c4 e2 7d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm7
 6dc:	00 00 00 
 6df:	c4 62 7d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm8
 6e6:	00 00 00 
 6e9:	c4 e2 7d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm2
 6ef:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6f3:	c4 e2 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm2
 6f9:	c4 e2 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm3
 700:	c4 e2 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm4
 707:	c4 e2 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm5
 70e:	c4 e2 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm6
 715:	00 00 00 
 718:	c4 e2 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm7
 71f:	00 00 00 
 722:	c4 62 75 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm8
 729:	00 00 00 
 72c:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 731:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 737:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 73d:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 743:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 74a:	00 00 
 74c:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 753:	00 00 
 755:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 75c:	00 00 
 75e:	48 83 c2 38          	add    $0x38,%rdx
 762:	48 39 fa             	cmp    %rdi,%rdx
 765:	0f 8c 45 fb ff ff    	jl     2b0 <_Z5benchv+0x150>
 76b:	e9 70 fa ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 770:	0f 31                	rdtsc  
 772:	48 c1 e2 20          	shl    $0x20,%rdx
 776:	48 09 c2             	or     %rax,%rdx
 779:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 77f <_Z5benchv+0x61f>
 77f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 784:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 78c <_Z5benchv+0x62c>
 78b:	00 
 78c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 794 <_Z5benchv+0x634>
 793:	00 
 794:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 79b <_Z5benchv+0x63b>
 79b:	01 c0                	add    %eax,%eax
 79d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7a7:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7ad:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 7b1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7b5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7b9:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 7c0:	5b                   	pop    %rbx
 7c1:	41 5e                	pop    %r14
 7c3:	c5 f8 77             	vzeroupper 
 7c6:	c3                   	retq   
 7c7:	90                   	nop
 7c8:	90                   	nop
 7c9:	90                   	nop
 7ca:	90                   	nop
 7cb:	90                   	nop
 7cc:	90                   	nop
 7cd:	90                   	nop
 7ce:	90                   	nop
 7cf:	90                   	nop

00000000000007d0 <_Z6enablev>:
 7d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7d7 <_Z6enablev+0x7>
 7d7:	b8 38 00 00 00       	mov    $0x38,%eax
 7dc:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 7e1:	0f 45 c8             	cmovne %eax,%ecx
 7e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 7ea <_Z6enablev+0x1a>
 7ea:	0f 9e c1             	setle  %cl
 7ed:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 7f4 <_Z6enablev+0x24>
 7f4:	0f 9f c0             	setg   %al
 7f7:	20 c8                	and    %cl,%al
 7f9:	c3                   	retq   
 7fa:	90                   	nop
 7fb:	90                   	nop
 7fc:	90                   	nop
 7fd:	90                   	nop
 7fe:	90                   	nop
 7ff:	90                   	nop

0000000000000800 <_Z9n_reg_maxv>:
 800:	b8 8f 00 00 00       	mov    $0x8f,%eax
 805:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
