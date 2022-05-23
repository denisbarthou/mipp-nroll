
axya_ui10_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 25          	sar    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 04             	shl    $0x4,%eax
  26:	8d 04 80             	lea    (%rax,%rax,4),%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	85 d2                	test   %edx,%edx
  89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
  8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
  96:	45 31 c9             	xor    %r9d,%r9d
  99:	31 f6                	xor    %esi,%esi
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	49 63 c9             	movslq %r9d,%rcx
  a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  a7:	31 c9                	xor    %ecx,%ecx
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  bc:	48 ff c1             	inc    %rcx
  bf:	48 39 ca             	cmp    %rcx,%rdx
  c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
  c4:	48 ff c6             	inc    %rsi
  c7:	41 01 d1             	add    %edx,%r9d
  ca:	48 39 d6             	cmp    %rdx,%rsi
  cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
  cf:	85 d2                	test   %edx,%edx
  d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
  d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
  da:	31 c9                	xor    %ecx,%ecx
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  e9:	48 ff c1             	inc    %rcx
  ec:	48 39 ca             	cmp    %rcx,%rdx
  ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
  f1:	85 d2                	test   %edx,%edx
  f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
  f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
  fc:	31 c9                	xor    %ecx,%ecx
  fe:	90                   	nop
  ff:	90                   	nop
 100:	89 ce                	mov    %ecx,%esi
 102:	d1 ee                	shr    %esi
 104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 10d:	48 ff c1             	inc    %rcx
 110:	48 39 ca             	cmp    %rcx,%rdx
 113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
 115:	85 d2                	test   %edx,%edx
 117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
 119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
 120:	48 c1 e2 02          	shl    $0x2,%rdx
 124:	31 f6                	xor    %esi,%esi
 126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
 12b:	58                   	pop    %rax
 12c:	c3                   	retq   
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e e6 04 00 00    	jle    668 <_Z5benchv+0x538>
 182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
 189:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 190 <_Z5benchv+0x60>
 190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x67>
 197:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 19c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1a1:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 1a6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ad <_Z5benchv+0x7d>
 1ad:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1b2:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
 1b6:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
 1bd:	00 
 1be:	44 8d 34 c0          	lea    (%rax,%rax,8),%r14d
 1c2:	44 8d 0c 80          	lea    (%rax,%rax,4),%r9d
 1c6:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
 1cd:	00 
 1ce:	8d 34 40             	lea    (%rax,%rax,2),%esi
 1d1:	89 c5                	mov    %eax,%ebp
 1d3:	45 89 d3             	mov    %r10d,%r11d
 1d6:	43 8d 14 80          	lea    (%r8,%r8,4),%edx
 1da:	47 8d 24 40          	lea    (%r8,%r8,2),%r12d
 1de:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
 1e2:	41 29 c3             	sub    %eax,%r11d
 1e5:	31 d2                	xor    %edx,%edx
 1e7:	31 c0                	xor    %eax,%eax
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1f5:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 1fa:	44 89 f1             	mov    %r14d,%ecx
 1fd:	49 63 ce             	movslq %r14d,%rcx
 200:	44 89 74 24 c4       	mov    %r14d,-0x3c(%rsp)
 205:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
 20a:	44 89 54 24 c0       	mov    %r10d,-0x40(%rsp)
 20f:	44 89 64 24 b8       	mov    %r12d,-0x48(%rsp)
 214:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
 218:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 21d:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 221:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 225:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 22a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 22f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 233:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 237:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 23c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 241:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 245:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 24a:	44 89 4c 24 b4       	mov    %r9d,-0x4c(%rsp)
 24f:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 254:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
 258:	49 63 ca             	movslq %r10d,%rcx
 25b:	41 89 ea             	mov    %ebp,%r10d
 25e:	44 89 ed             	mov    %r13d,%ebp
 261:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
 265:	49 63 cb             	movslq %r11d,%rcx
 268:	89 6c 24 b0          	mov    %ebp,-0x50(%rsp)
 26c:	44 89 54 24 a8       	mov    %r10d,-0x58(%rsp)
 271:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
 275:	49 63 cc             	movslq %r12d,%rcx
 278:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
 27c:	49 63 c9             	movslq %r9d,%rcx
 27f:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
 283:	48 63 cd             	movslq %ebp,%rcx
 286:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
 28a:	48 63 ce             	movslq %esi,%rcx
 28d:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 292:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 296:	49 63 c8             	movslq %r8d,%rcx
 299:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
 29d:	49 63 ca             	movslq %r10d,%rcx
 2a0:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
 2a4:	48 63 4c 24 c8       	movslq -0x38(%rsp),%rcx
 2a9:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
 2ad:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 2b4:	00 
 2b5:	c4 e2 7d 18 7c 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm7
 2bc:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
 2c2:	48 83 c9 04          	or     $0x4,%rcx
 2c6:	c4 e2 7d 18 0c 0e    	vbroadcastss (%rsi,%rcx,1),%ymm1
 2cc:	b9 00 00 00 00       	mov    $0x0,%ecx
 2d1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 2d8:	00 00 
 2da:	c4 e2 7d 18 7c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm7
 2e1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2e8:	00 00 
 2ea:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 2f1:	00 00 
 2f3:	c4 e2 7d 18 4c 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm1
 2fa:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 301:	00 00 
 303:	c4 e2 7d 18 7c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm7
 30a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 311:	00 00 
 313:	c4 e2 7d 18 4c 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm1
 31a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 320:	c4 e2 7d 18 7c 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm7
 327:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 32e:	00 00 
 330:	c4 e2 7d 18 4c 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm1
 337:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 33d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 343:	c4 e2 7d 18 4c 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm1
 34a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 34f:	90                   	nop
 350:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 354:	c5 fc 10 24 8a       	vmovups (%rdx,%rcx,4),%ymm4
 359:	c5 fc 10 0c 8f       	vmovups (%rdi,%rcx,4),%ymm1
 35e:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm1
 365:	01 00 00 
 368:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 36c:	c4 c1 7c 10 34 8a    	vmovups (%r10,%rcx,4),%ymm6
 372:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 377:	c4 41 7c 10 24 88    	vmovups (%r8,%rcx,4),%ymm12
 37d:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 382:	c5 7c 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm8
 387:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 38e:	00 00 
 390:	c5 fc 10 6c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm5
 396:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 39d:	00 00 
 39f:	c4 c1 7c 10 5c 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm3
 3a6:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 3ad:	00 00 
 3af:	c4 41 7c 10 0c 8c    	vmovups (%r12,%rcx,4),%ymm9
 3b5:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 3bc:	00 00 
 3be:	c4 41 7c 10 34 8b    	vmovups (%r11,%rcx,4),%ymm14
 3c4:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 3cb:	00 00 
 3cd:	c4 c1 7c 10 14 8f    	vmovups (%r15,%rcx,4),%ymm2
 3d3:	c4 41 7c 10 3c 8e    	vmovups (%r14,%rcx,4),%ymm15
 3d9:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 3de:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm1
 3e5:	01 00 00 
 3e8:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm1
 3ef:	00 00 00 
 3f2:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm1
 3f9:	00 00 00 
 3fc:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm1
 403:	00 00 00 
 406:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm1
 40d:	00 00 00 
 410:	c4 e2 35 b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm1
 417:	c4 e2 0d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm1
 41e:	c4 e2 6d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm1
 425:	c4 e2 05 b8 0c 24    	vfmadd231ps (%rsp),%ymm15,%ymm1
 42b:	c5 fc 11 0c 8f       	vmovups %ymm1,(%rdi,%rcx,4)
 430:	c5 fc 10 0c 8e       	vmovups (%rsi,%rcx,4),%ymm1
 435:	c4 e2 75 a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm1,%ymm5
 43c:	01 00 00 
 43f:	c4 e2 75 a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm1,%ymm3
 446:	01 00 00 
 449:	c4 62 75 a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm1,%ymm9
 450:	01 00 00 
 453:	c4 62 75 a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm1,%ymm14
 45a:	01 00 00 
 45d:	c4 e2 75 a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm1,%ymm2
 464:	01 00 00 
 467:	48 83 c1 08          	add    $0x8,%rcx
 46b:	c4 e2 75 a8 e0       	vfmadd213ps %ymm0,%ymm1,%ymm4
 470:	c4 e2 75 a8 f7       	vfmadd213ps %ymm7,%ymm1,%ymm6
 475:	c4 42 75 a8 e2       	vfmadd213ps %ymm10,%ymm1,%ymm12
 47a:	c4 42 75 a8 c3       	vfmadd213ps %ymm11,%ymm1,%ymm8
 47f:	c4 62 05 b8 e9       	vfmadd231ps %ymm1,%ymm15,%ymm13
 484:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
 489:	0f 82 c1 fe ff ff    	jb     350 <_Z5benchv+0x220>
 48f:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 495:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 49a:	44 8b 74 24 c4       	mov    -0x3c(%rsp),%r14d
 49f:	8b 4c 24 a4          	mov    -0x5c(%rsp),%ecx
 4a3:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 4a8:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 4ad:	44 8b 54 24 c0       	mov    -0x40(%rsp),%r10d
 4b2:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
 4b7:	44 8b 64 24 b8       	mov    -0x48(%rsp),%r12d
 4bc:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
 4c1:	44 8b 6c 24 b0       	mov    -0x50(%rsp),%r13d
 4c6:	8b 74 24 ac          	mov    -0x54(%rsp),%esi
 4ca:	8b 6c 24 a8          	mov    -0x58(%rsp),%ebp
 4ce:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 4d2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4d8:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
 4dc:	c4 e3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm1
 4e2:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 4e6:	41 01 ce             	add    %ecx,%r14d
 4e9:	41 01 ca             	add    %ecx,%r10d
 4ec:	41 01 cb             	add    %ecx,%r11d
 4ef:	41 01 cc             	add    %ecx,%r12d
 4f2:	41 01 c9             	add    %ecx,%r9d
 4f5:	41 01 cd             	add    %ecx,%r13d
 4f8:	01 ce                	add    %ecx,%esi
 4fa:	41 01 c8             	add    %ecx,%r8d
 4fd:	01 cd                	add    %ecx,%ebp
 4ff:	01 ca                	add    %ecx,%edx
 501:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 507:	c5 70 58 dc          	vaddps %xmm4,%xmm1,%xmm11
 50b:	c4 63 7d 19 e1 01    	vextractf128 $0x1,%ymm12,%xmm1
 511:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
 515:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
 51a:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
 520:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
 524:	c5 70 58 e6          	vaddps %xmm6,%xmm1,%xmm12
 528:	c4 63 7d 19 c1 01    	vextractf128 $0x1,%ymm8,%xmm1
 52e:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
 533:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
 537:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
 53b:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 541:	c4 e3 49 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm6,%xmm4
 547:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
 54c:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
 550:	c4 e3 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm1
 556:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
 55a:	c5 d8 16 e6          	vmovlhps %xmm6,%xmm4,%xmm4
 55e:	c5 fa 16 f7          	vmovshdup %xmm7,%xmm6
 562:	c5 c0 58 f6          	vaddps %xmm6,%xmm7,%xmm6
 566:	c4 e3 59 21 e6 30    	vinsertps $0x30,%xmm6,%xmm4,%xmm4
 56c:	c5 d4 58 c9          	vaddps %ymm1,%ymm5,%ymm1
 570:	c4 e3 7d 05 e9 05    	vpermilpd $0x5,%ymm1,%ymm5
 576:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 57a:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
 580:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
 584:	c5 f0 58 ce          	vaddps %xmm6,%xmm1,%xmm1
 588:	c4 e3 5d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm1
 58e:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
 592:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
 598:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 59c:	c4 c3 fd 01 e9 4e    	vpermpd $0x4e,%ymm9,%ymm5
 5a2:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 5a6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 5aa:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
 5af:	c5 b4 58 ed          	vaddps %ymm5,%ymm9,%ymm5
 5b3:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
 5b9:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
 5bd:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
 5c3:	c4 e3 75 0c cb 20    	vblendps $0x20,%ymm3,%ymm1,%ymm1
 5c9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
 5cd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
 5d1:	c4 e3 75 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm1,%ymm3
 5d7:	c5 f5 c6 cb 02       	vshufpd $0x2,%ymm3,%ymm1,%ymm1
 5dc:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
 5e1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 5e7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
 5ec:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 5f0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 5f4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
 5f9:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
 5ff:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
 604:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 609:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 60f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 613:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 619:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 61d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 621:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 625:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
 62b:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
 631:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 637:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 63b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 641:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 645:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 649:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 64d:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
 653:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
 659:	48 83 c0 0a          	add    $0xa,%rax
 65d:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 662:	0f 82 88 fb ff ff    	jb     1f0 <_Z5benchv+0xc0>
 668:	0f 31                	rdtsc  
 66a:	48 c1 e2 20          	shl    $0x20,%rdx
 66e:	48 09 c2             	or     %rax,%rdx
 671:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 677 <_Z5benchv+0x547>
 677:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 67c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 684 <_Z5benchv+0x554>
 683:	00 
 684:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 68c <_Z5benchv+0x55c>
 68b:	00 
 68c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 68f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 693:	0f af d1             	imul   %ecx,%edx
 696:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 69c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6a0:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 6a6:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
 6aa:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
 6ae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6b2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 6b6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6ba:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 6c1:	5b                   	pop    %rbx
 6c2:	41 5c                	pop    %r12
 6c4:	41 5d                	pop    %r13
 6c6:	41 5e                	pop    %r14
 6c8:	41 5f                	pop    %r15
 6ca:	5d                   	pop    %rbp
 6cb:	c5 f8 77             	vzeroupper 
 6ce:	c3                   	retq   
 6cf:	90                   	nop

00000000000006d0 <_Z6enablev>:
 6d0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 6d7 <_Z6enablev+0x7>
 6d7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6dd <_Z6enablev+0xd>
 6dd:	83 f8 09             	cmp    $0x9,%eax
 6e0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 6e4:	0f 9f c1             	setg   %cl
 6e7:	39 c2                	cmp    %eax,%edx
 6e9:	0f 9e c0             	setle  %al
 6ec:	20 c8                	and    %cl,%al
 6ee:	c3                   	retq   
 6ef:	90                   	nop

00000000000006f0 <_Z9n_reg_maxv>:
 6f0:	b8 1f 00 00 00       	mov    $0x1f,%eax
 6f5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
