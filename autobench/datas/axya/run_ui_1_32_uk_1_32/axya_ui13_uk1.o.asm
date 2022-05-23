
axya_ui13_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 25          	sar    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	6b c0 68             	imul   $0x68,%eax,%eax
  26:	48 63 f8             	movslq %eax,%rdi
  29:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2f <_Z4initv+0x2f>
  2f:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  36:	00 
  37:	48 0f af fb          	imul   %rbx,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_Z4initv+0x40>
  40:	48 89 df             	mov    %rbx,%rdi
  43:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4a <_Z4initv+0x4a>
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 89 df             	mov    %rbx,%rdi
  52:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	e8 00 00 00 00       	callq  5e <_Z4initv+0x5e>
  5e:	48 89 df             	mov    %rbx,%rdi
  61:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
  6d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 74 <_Z4initv+0x74>
  74:	5b                   	pop    %rbx
  75:	c3                   	retq   
  76:	90                   	nop
  77:	90                   	nop
  78:	90                   	nop
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
 13a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e 9b 06 00 00    	jle    818 <_Z5benchv+0x6e8>
 17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
 184:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 18b <_Z5benchv+0x5b>
 18b:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
 192:	00 
 193:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
 197:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
 19e:	00 
 19f:	44 8d 1c 80          	lea    (%rax,%rax,4),%r11d
 1a3:	44 8d 14 c0          	lea    (%rax,%rax,8),%r10d
 1a7:	89 c7                	mov    %eax,%edi
 1a9:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1ae:	44 89 f5             	mov    %r14d,%ebp
 1b1:	47 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%r8d
 1b6:	46 8d 0c 58          	lea    (%rax,%r11,2),%r9d
 1ba:	43 8d 1c bf          	lea    (%r15,%r15,4),%ebx
 1be:	43 8d 14 7f          	lea    (%r15,%r15,2),%edx
 1c2:	29 c5                	sub    %eax,%ebp
 1c4:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1c9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1d0 <_Z5benchv+0xa0>
 1d0:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1dc <_Z5benchv+0xac>
 1dc:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1e1:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
 1e4:	8d 34 88             	lea    (%rax,%rcx,4),%esi
 1e7:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1ec:	31 c9                	xor    %ecx,%ecx
 1ee:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
 1f2:	31 f6                	xor    %esi,%esi
 1f4:	90                   	nop
 1f5:	90                   	nop
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 205:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 20a:	49 63 c0             	movslq %r8d,%rax
 20d:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
 211:	44 89 4c 24 b8       	mov    %r9d,-0x48(%rsp)
 216:	44 89 54 24 b0       	mov    %r10d,-0x50(%rsp)
 21b:	44 89 44 24 bc       	mov    %r8d,-0x44(%rsp)
 220:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
 225:	89 6c 24 a8          	mov    %ebp,-0x58(%rsp)
 229:	4c 89 1c 24          	mov    %r11,(%rsp)
 22d:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
 231:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
 236:	89 7c 24 a0          	mov    %edi,-0x60(%rsp)
 23a:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 23f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 243:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 248:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 24d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 252:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 257:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 25c:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 261:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 266:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 26a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 26e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 272:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 276:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 27b:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 281:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 285:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 28a:	49 63 c1             	movslq %r9d,%rax
 28d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 291:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 296:	48 63 c3             	movslq %ebx,%rax
 299:	48 8d 1c 86          	lea    (%rsi,%rax,4),%rbx
 29d:	49 63 c2             	movslq %r10d,%rax
 2a0:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
 2a4:	49 63 c6             	movslq %r14d,%rax
 2a7:	4c 8d 14 86          	lea    (%rsi,%rax,4),%r10
 2ab:	48 63 c5             	movslq %ebp,%rax
 2ae:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
 2b2:	48 63 c2             	movslq %edx,%rax
 2b5:	4c 8d 34 86          	lea    (%rsi,%rax,4),%r14
 2b9:	49 63 c3             	movslq %r11d,%rax
 2bc:	48 8d 2c 86          	lea    (%rsi,%rax,4),%rbp
 2c0:	49 63 c5             	movslq %r13d,%rax
 2c3:	4c 8d 1c 86          	lea    (%rsi,%rax,4),%r11
 2c7:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
 2cc:	48 8d 14 86          	lea    (%rsi,%rax,4),%rdx
 2d0:	49 63 c7             	movslq %r15d,%rax
 2d3:	4c 8d 2c 86          	lea    (%rsi,%rax,4),%r13
 2d7:	48 63 c7             	movslq %edi,%rax
 2da:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 2df:	4c 8d 3c 86          	lea    (%rsi,%rax,4),%r15
 2e3:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
 2e8:	48 8d 34 86          	lea    (%rsi,%rax,4),%rsi
 2ec:	b8 00 00 00 00       	mov    $0x0,%eax
 2f1:	c4 e2 7d 18 04 8f    	vbroadcastss (%rdi,%rcx,4),%ymm0
 2f7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 2fe:	00 00 
 300:	c4 e2 7d 18 44 8f 04 	vbroadcastss 0x4(%rdi,%rcx,4),%ymm0
 307:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 30e:	00 00 
 310:	c4 e2 7d 18 44 8f 08 	vbroadcastss 0x8(%rdi,%rcx,4),%ymm0
 317:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 31e:	00 00 
 320:	c4 e2 7d 18 44 8f 0c 	vbroadcastss 0xc(%rdi,%rcx,4),%ymm0
 327:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 32e:	00 00 
 330:	c4 e2 7d 18 44 8f 10 	vbroadcastss 0x10(%rdi,%rcx,4),%ymm0
 337:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 33e:	00 00 
 340:	c4 e2 7d 18 44 8f 14 	vbroadcastss 0x14(%rdi,%rcx,4),%ymm0
 347:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 34e:	00 00 
 350:	c4 e2 7d 18 44 8f 18 	vbroadcastss 0x18(%rdi,%rcx,4),%ymm0
 357:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 35e:	00 00 
 360:	c4 e2 7d 18 44 8f 1c 	vbroadcastss 0x1c(%rdi,%rcx,4),%ymm0
 367:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 36e:	00 00 
 370:	c4 e2 7d 18 44 8f 20 	vbroadcastss 0x20(%rdi,%rcx,4),%ymm0
 377:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 37e:	00 00 
 380:	c4 e2 7d 18 44 8f 24 	vbroadcastss 0x24(%rdi,%rcx,4),%ymm0
 387:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 38e:	00 00 
 390:	c4 e2 7d 18 44 8f 28 	vbroadcastss 0x28(%rdi,%rcx,4),%ymm0
 397:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 39e:	00 00 
 3a0:	c4 e2 7d 18 44 8f 2c 	vbroadcastss 0x2c(%rdi,%rcx,4),%ymm0
 3a7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3ae:	00 00 
 3b0:	c4 e2 7d 18 44 8f 30 	vbroadcastss 0x30(%rdi,%rcx,4),%ymm0
 3b7:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 3bc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3c6:	90                   	nop
 3c7:	90                   	nop
 3c8:	90                   	nop
 3c9:	90                   	nop
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 3d4:	c5 7c 10 04 86       	vmovups (%rsi,%rax,4),%ymm8
 3d9:	c4 c1 7c 10 34 84    	vmovups (%r12,%rax,4),%ymm6
 3df:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm6
 3e6:	01 00 00 
 3e9:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 3ee:	c4 41 7c 10 0c 87    	vmovups (%r15,%rax,4),%ymm9
 3f4:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 3fb:	00 00 
 3fd:	c4 41 7c 10 7c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm15
 404:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 40b:	00 00 
 40d:	c5 fc 10 04 82       	vmovups (%rdx,%rax,4),%ymm0
 412:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 419:	00 00 
 41b:	c4 41 7c 10 34 83    	vmovups (%r11,%rax,4),%ymm14
 421:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 428:	00 00 
 42a:	c5 7c 10 6c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm13
 430:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 437:	00 00 
 439:	c4 41 7c 10 24 86    	vmovups (%r14,%rax,4),%ymm12
 43f:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 446:	00 00 
 448:	c4 41 7c 10 1c 80    	vmovups (%r8,%rax,4),%ymm11
 44e:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 455:	00 00 
 457:	c4 c1 7c 10 2c 82    	vmovups (%r10,%rax,4),%ymm5
 45d:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 462:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 469:	00 00 
 46b:	c4 c1 7c 10 24 81    	vmovups (%r9,%rax,4),%ymm4
 471:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 477:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 47e:	00 00 
 480:	c5 fc 10 1c 83       	vmovups (%rbx,%rax,4),%ymm3
 485:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm6
 48c:	01 00 00 
 48f:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm6
 496:	01 00 00 
 499:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
 49e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 4a3:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
 4aa:	01 00 00 
 4ad:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm6
 4b4:	01 00 00 
 4b7:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
 4bc:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm6
 4c3:	01 00 00 
 4c6:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm6
 4cd:	01 00 00 
 4d0:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm6
 4d7:	01 00 00 
 4da:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm6
 4e1:	00 00 00 
 4e4:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm6
 4eb:	00 00 00 
 4ee:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm6
 4f5:	00 00 00 
 4f8:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm6
 4ff:	00 00 00 
 502:	c4 e2 75 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm6
 509:	c4 c1 7c 11 34 84    	vmovups %ymm6,(%r12,%rax,4)
 50f:	c5 fc 10 34 87       	vmovups (%rdi,%rax,4),%ymm6
 514:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm6,%ymm15
 51b:	02 00 00 
 51e:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm6,%ymm0
 525:	02 00 00 
 528:	c4 62 4d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm6,%ymm14
 52f:	02 00 00 
 532:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x260(%rsp),%ymm6,%ymm13
 539:	02 00 00 
 53c:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm12
 543:	02 00 00 
 546:	c4 62 4d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm6,%ymm11
 54d:	02 00 00 
 550:	c4 e2 4d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm6,%ymm5
 557:	02 00 00 
 55a:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm6,%ymm4
 561:	02 00 00 
 564:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm6,%ymm3
 56b:	03 00 00 
 56e:	c4 e2 4d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm6,%ymm2
 575:	48 83 c0 08          	add    $0x8,%rax
 579:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
 57e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 584:	c4 62 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm8
 589:	c4 62 75 b8 d6       	vfmadd231ps %ymm6,%ymm1,%ymm10
 58e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 594:	48 3b 44 24 c8       	cmp    -0x38(%rsp),%rax
 599:	0f 82 31 fe ff ff    	jb     3d0 <_Z5benchv+0x2a0>
 59f:	c4 63 7d 19 c1 01    	vextractf128 $0x1,%ymm8,%xmm1
 5a5:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 5aa:	8b 44 24 9c          	mov    -0x64(%rsp),%eax
 5ae:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 5b3:	4c 8b 1c 24          	mov    (%rsp),%r11
 5b7:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
 5bc:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
 5c1:	44 8b 44 24 bc       	mov    -0x44(%rsp),%r8d
 5c6:	44 8b 4c 24 b8       	mov    -0x48(%rsp),%r9d
 5cb:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
 5cf:	44 8b 54 24 b0       	mov    -0x50(%rsp),%r10d
 5d4:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 5d9:	8b 6c 24 a8          	mov    -0x58(%rsp),%ebp
 5dd:	8b 54 24 a4          	mov    -0x5c(%rsp),%edx
 5e1:	8b 7c 24 a0          	mov    -0x60(%rsp),%edi
 5e5:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
 5e9:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
 5ef:	c5 f0 58 ce          	vaddps %xmm6,%xmm1,%xmm1
 5f3:	c5 f8 29 4c 24 20    	vmovaps %xmm1,0x20(%rsp)
 5f9:	c4 63 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm1
 5ff:	01 c6                	add    %eax,%esi
 601:	41 01 c0             	add    %eax,%r8d
 604:	41 01 c1             	add    %eax,%r9d
 607:	01 c3                	add    %eax,%ebx
 609:	41 01 c2             	add    %eax,%r10d
 60c:	41 01 c6             	add    %eax,%r14d
 60f:	01 c5                	add    %eax,%ebp
 611:	01 c2                	add    %eax,%edx
 613:	41 01 c3             	add    %eax,%r11d
 616:	41 01 c5             	add    %eax,%r13d
 619:	41 01 c7             	add    %eax,%r15d
 61c:	01 c7                	add    %eax,%edi
 61e:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
 622:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 627:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 62c:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
 632:	c5 f0 58 fe          	vaddps %xmm6,%xmm1,%xmm7
 636:	c4 63 7d 19 f9 01    	vextractf128 $0x1,%ymm15,%xmm1
 63c:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
 640:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
 646:	01 c6                	add    %eax,%esi
 648:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 64d:	c5 70 58 fe          	vaddps %xmm6,%xmm1,%xmm15
 651:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
 657:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 65b:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 661:	c5 78 58 c6          	vaddps %xmm6,%xmm0,%xmm8
 665:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
 66b:	c5 f8 28 c7          	vmovaps %xmm7,%xmm0
 66f:	c5 fa 16 ff          	vmovshdup %xmm7,%xmm7
 673:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
 677:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
 67b:	c4 63 7d 05 ce 05    	vpermilpd $0x5,%ymm6,%ymm9
 681:	c5 30 58 f6          	vaddps %xmm6,%xmm9,%xmm14
 685:	c4 43 fd 01 cd 4e    	vpermpd $0x4e,%ymm13,%ymm9
 68b:	c5 f8 28 74 24 20    	vmovaps 0x20(%rsp),%xmm6
 691:	c5 fa 16 c6          	vmovshdup %xmm6,%xmm0
 695:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 699:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
 69f:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
 6a4:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
 6a8:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
 6ac:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
 6b1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 6b5:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
 6bb:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
 6c0:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
 6c4:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
 6ca:	c4 41 14 58 c9       	vaddps %ymm9,%ymm13,%ymm9
 6cf:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 6d5:	c4 41 30 58 ea       	vaddps %xmm10,%xmm9,%xmm13
 6da:	c4 43 fd 01 cc 4e    	vpermpd $0x4e,%ymm12,%ymm9
 6e0:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
 6e5:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
 6e9:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
 6ee:	c4 41 1c 58 c9       	vaddps %ymm9,%ymm12,%ymm9
 6f3:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 6f9:	c4 41 30 58 e2       	vaddps %xmm10,%xmm9,%xmm12
 6fe:	c4 43 fd 01 cb 4e    	vpermpd $0x4e,%ymm11,%ymm9
 704:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
 70a:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
 70f:	c5 98 58 f7          	vaddps %xmm7,%xmm12,%xmm6
 713:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
 719:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
 71e:	c4 41 24 58 c9       	vaddps %ymm9,%ymm11,%ymm9
 723:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 729:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
 72e:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
 732:	c5 f0 58 ce          	vaddps %xmm6,%xmm1,%xmm1
 736:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 73b:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 741:	c4 c1 7c 58 04 8c    	vaddps (%r12,%rcx,4),%ymm0,%ymm0
 747:	c4 c1 7c 11 04 8c    	vmovups %ymm0,(%r12,%rcx,4)
 74d:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 753:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 757:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 75d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 761:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
 767:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 76b:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 771:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 775:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 77b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 77f:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 783:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 789:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 78d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 791:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 797:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 79b:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 7a1:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 7a5:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 7a9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 7ad:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 7b1:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 7b5:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 7b9:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 7bd:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 7c2:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 7c8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 7ce:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 7d3:	c4 c1 78 58 44 8c 20 	vaddps 0x20(%r12,%rcx,4),%xmm0,%xmm0
 7da:	c4 c1 78 11 44 8c 20 	vmovups %xmm0,0x20(%r12,%rcx,4)
 7e1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 7e7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 7eb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7f1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 7f5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 7f9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 7fd:	c4 c1 7a 58 44 8c 30 	vaddss 0x30(%r12,%rcx,4),%xmm0,%xmm0
 804:	c4 c1 7a 11 44 8c 30 	vmovss %xmm0,0x30(%r12,%rcx,4)
 80b:	48 83 c1 0d          	add    $0xd,%rcx
 80f:	48 39 c1             	cmp    %rax,%rcx
 812:	0f 82 e8 f9 ff ff    	jb     200 <_Z5benchv+0xd0>
 818:	0f 31                	rdtsc  
 81a:	48 c1 e2 20          	shl    $0x20,%rdx
 81e:	48 09 c2             	or     %rax,%rdx
 821:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 827 <_Z5benchv+0x6f7>
 827:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 82c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 834 <_Z5benchv+0x704>
 833:	00 
 834:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 83c <_Z5benchv+0x70c>
 83b:	00 
 83c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 83f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 843:	0f af d1             	imul   %ecx,%edx
 846:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 84c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 850:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 856:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 85a:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 85e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 862:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 866:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 86a:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 871:	5b                   	pop    %rbx
 872:	41 5c                	pop    %r12
 874:	41 5d                	pop    %r13
 876:	41 5e                	pop    %r14
 878:	41 5f                	pop    %r15
 87a:	5d                   	pop    %rbp
 87b:	c5 f8 77             	vzeroupper 
 87e:	c3                   	retq   
 87f:	90                   	nop

0000000000000880 <_Z6enablev>:
 880:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 887 <_Z6enablev+0x7>
 887:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 88d <_Z6enablev+0xd>
 88d:	83 f8 0c             	cmp    $0xc,%eax
 890:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 894:	0f 9f c1             	setg   %cl
 897:	39 c2                	cmp    %eax,%edx
 899:	0f 9e c0             	setle  %al
 89c:	20 c8                	and    %cl,%al
 89e:	c3                   	retq   
 89f:	90                   	nop

00000000000008a0 <_Z9n_reg_maxv>:
 8a0:	b8 28 00 00 00       	mov    $0x28,%eax
 8a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
