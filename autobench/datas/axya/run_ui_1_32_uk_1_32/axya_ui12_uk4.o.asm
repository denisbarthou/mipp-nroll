
axya_ui12_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 e8 26          	shr    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 07             	shl    $0x7,%eax
  1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  22:	48 63 f8             	movslq %eax,%rdi
  25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  32:	00 
  33:	48 0f af fb          	imul   %rbx,%rdi
  37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
  3c:	48 89 df             	mov    %rbx,%rdi
  3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
  4b:	48 89 df             	mov    %rbx,%rdi
  4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
  55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	5b                   	pop    %rbx
  71:	c3                   	retq   
  72:	90                   	nop
  73:	90                   	nop
  74:	90                   	nop
  75:	90                   	nop
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
 13a:	48 81 ec 08 09 00 00 	sub    $0x908,%rsp
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
 16f:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e 05 0d 00 00    	jle    e82 <_Z5benchv+0xd52>
 17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
 184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
 18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
 192:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 199 <_Z5benchv+0x69>
 199:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
 1a0:	00 
 1a1:	44 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8d
 1a8:	00 
 1a9:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 1ad:	44 8d 2c c0          	lea    (%rax,%rax,8),%r13d
 1b1:	89 c5                	mov    %eax,%ebp
 1b3:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1b8:	45 89 c1             	mov    %r8d,%r9d
 1bb:	43 8d 1c 5b          	lea    (%r11,%r11,2),%ebx
 1bf:	47 8d 24 92          	lea    (%r10,%r10,4),%r12d
 1c3:	47 8d 3c 52          	lea    (%r10,%r10,2),%r15d
 1c7:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
 1cb:	41 29 c1             	sub    %eax,%r9d
 1ce:	31 db                	xor    %ebx,%ebx
 1d0:	48 83 c1 60          	add    $0x60,%rcx
 1d4:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 1d9:	31 d2                	xor    %edx,%edx
 1db:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 1e0:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 1e5:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
 1e8:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1ed:	44 8d 34 48          	lea    (%rax,%rcx,2),%r14d
 1f1:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
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
 200:	44 89 74 24 cc       	mov    %r14d,-0x34(%rsp)
 205:	49 63 c6             	movslq %r14d,%rax
 208:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
 20d:	44 89 fe             	mov    %r15d,%esi
 210:	44 89 64 24 c8       	mov    %r12d,-0x38(%rsp)
 215:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
 219:	44 89 c9             	mov    %r9d,%ecx
 21c:	44 89 6c 24 c4       	mov    %r13d,-0x3c(%rsp)
 221:	44 89 44 24 c0       	mov    %r8d,-0x40(%rsp)
 226:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 22b:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 230:	4c 89 d2             	mov    %r10,%rdx
 233:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
 237:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
 23c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 241:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 246:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 24a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 24e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 252:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 256:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 25a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 25e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 263:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 268:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 26d:	89 4c 24 bc          	mov    %ecx,-0x44(%rsp)
 271:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 276:	89 74 24 b8          	mov    %esi,-0x48(%rsp)
 27a:	4d 8d 3c 86          	lea    (%r14,%rax,4),%r15
 27e:	49 63 c4             	movslq %r12d,%rax
 281:	4d 8d 24 86          	lea    (%r14,%rax,4),%r12
 285:	49 63 c5             	movslq %r13d,%rax
 288:	4d 8d 2c 86          	lea    (%r14,%rax,4),%r13
 28c:	49 63 c0             	movslq %r8d,%rax
 28f:	4d 8d 0c 86          	lea    (%r14,%rax,4),%r9
 293:	48 63 c1             	movslq %ecx,%rax
 296:	4d 8d 04 86          	lea    (%r14,%rax,4),%r8
 29a:	48 63 c6             	movslq %esi,%rax
 29d:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 2a2:	49 8d 1c 86          	lea    (%r14,%rax,4),%rbx
 2a6:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
 2ab:	4d 8d 14 86          	lea    (%r14,%rax,4),%r10
 2af:	49 63 c3             	movslq %r11d,%rax
 2b2:	49 8d 2c 86          	lea    (%r14,%rax,4),%rbp
 2b6:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
 2bb:	4d 8d 1c 86          	lea    (%r14,%rax,4),%r11
 2bf:	48 63 c2             	movslq %edx,%rax
 2c2:	49 8d 0c 86          	lea    (%r14,%rax,4),%rcx
 2c6:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 2cb:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
 2cf:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2d4:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 2db:	00 
 2dc:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 2e1:	48 83 c8 04          	or     $0x4,%rax
 2e5:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
 2eb:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 2f0:	48 83 4c 24 e0 0c    	orq    $0xc,-0x20(%rsp)
 2f6:	48 83 c8 08          	or     $0x8,%rax
 2fa:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 301:	00 00 
 303:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
 309:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
 30e:	4d 8d 34 86          	lea    (%r14,%rax,4),%r14
 312:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 317:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 31e:	00 00 
 320:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
 326:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 32b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 332:	00 00 
 334:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
 33a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 33f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 346:	00 00 
 348:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
 34f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 356:	00 00 
 358:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
 35f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 366:	00 00 
 368:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
 36f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 376:	00 00 
 378:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
 37f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 386:	00 00 
 388:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
 38f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 396:	00 00 
 398:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
 39f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3a6:	00 00 
 3a8:	c4 e2 7d 18 44 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm0
 3af:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3b6:	00 00 
 3b8:	c4 e2 7d 18 44 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm0
 3bf:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 3c4:	b8 00 00 00 00       	mov    $0x0,%eax
 3c9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3d3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3d9:	90                   	nop
 3da:	90                   	nop
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
 3e6:	c4 c1 7c 10 4c 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm1
 3ed:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
 3f4:	00 00 
 3f6:	c5 7c 10 54 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm10
 3fc:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
 403:	00 00 
 405:	c4 c1 7c 10 54 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm2
 40c:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
 413:	00 00 
 415:	c4 41 7c 10 0c 81    	vmovups (%r9,%rax,4),%ymm9
 41b:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
 422:	00 00 
 424:	c4 41 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm8
 42b:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
 432:	00 00 
 434:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
 43b:	00 00 
 43d:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
 444:	00 00 
 446:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
 44d:	00 00 
 44f:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
 456:	00 00 
 458:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
 45f:	00 00 
 461:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
 468:	00 00 
 46a:	c5 7c 10 74 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm14
 470:	c5 7c 10 64 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm12
 476:	c5 7c 10 7c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm15
 47c:	c4 41 7c 10 5c 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm11
 483:	c4 c1 7c 10 7c 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm7
 48a:	c4 c1 7c 10 74 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm6
 491:	c4 c1 7c 10 6c 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm5
 498:	c4 c1 7c 10 64 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm4
 49f:	c4 c1 7c 10 5c 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm3
 4a6:	c5 7c 10 6c 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm13
 4ac:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 4b3:	00 00 
 4b5:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
 4ba:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
 4c1:	01 00 00 
 4c4:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
 4cb:	00 00 
 4cd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 4d4:	00 00 
 4d6:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
 4dd:	00 00 
 4df:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
 4e6:	00 00 
 4e8:	c4 41 7c 10 4c 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm9
 4ef:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
 4f6:	00 00 
 4f8:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
 4ff:	00 00 
 501:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 508:	00 00 
 50a:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
 511:	00 00 
 513:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
 51a:	00 00 
 51c:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
 523:	00 00 
 525:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
 52c:	00 00 
 52e:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
 535:	00 00 
 537:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
 53e:	00 00 
 540:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
 547:	00 00 
 549:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
 550:	00 00 
 552:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
 559:	00 00 
 55b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
 562:	03 00 00 
 565:	c5 fc 10 4c 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm1
 56b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm0
 572:	01 00 00 
 575:	c5 7c 10 54 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm10
 57b:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
 582:	00 00 
 584:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 58b:	01 00 00 
 58e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
 595:	00 00 
 597:	c4 c1 7c 10 14 86    	vmovups (%r14,%rax,4),%ymm2
 59d:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
 5a4:	01 00 00 
 5a7:	c4 c1 7c 10 4c 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm1
 5ae:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
 5b5:	00 00 
 5b7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
 5be:	01 00 00 
 5c1:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
 5c8:	00 00 
 5ca:	c5 fc 10 14 82       	vmovups (%rdx,%rax,4),%ymm2
 5cf:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
 5d6:	00 00 
 5d8:	c5 fc 10 4c 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm1
 5de:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
 5e5:	01 00 00 
 5e8:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
 5ef:	00 00 
 5f1:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
 5f6:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
 5fd:	00 00 
 5ff:	c4 c1 7c 10 4c 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm1
 606:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
 60d:	00 00 00 
 610:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
 617:	00 00 
 619:	c4 c1 7c 10 14 83    	vmovups (%r11,%rax,4),%ymm2
 61f:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
 626:	00 00 
 628:	c4 c1 7c 10 4c 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm1
 62f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
 636:	00 00 00 
 639:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
 640:	00 00 
 642:	c5 fc 10 54 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm2
 648:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
 64f:	00 00 
 651:	c4 c1 7c 10 4c 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm1
 658:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
 65f:	00 00 00 
 662:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
 669:	00 00 
 66b:	c4 c1 7c 10 14 82    	vmovups (%r10,%rax,4),%ymm2
 671:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
 678:	00 00 
 67a:	c4 c1 7c 10 4c 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm1
 681:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
 688:	00 00 00 
 68b:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
 692:	00 00 
 694:	c5 fc 10 14 83       	vmovups (%rbx,%rax,4),%ymm2
 699:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 69f:	c4 c1 7c 10 4c 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm1
 6a6:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
 6ad:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
 6b4:	00 00 
 6b6:	c4 c1 7c 10 14 80    	vmovups (%r8,%rax,4),%ymm2
 6bc:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
 6c3:	00 00 
 6c5:	c4 c1 7c 10 4c 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm1
 6cc:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
 6d3:	00 00 
 6d5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 6dc:	00 00 
 6de:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 6e5:	00 00 
 6e7:	c4 c1 7c 10 4c 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm1
 6ee:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 6f5:	00 00 
 6f7:	c5 fc 10 4c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm1
 6fd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 704:	00 00 
 706:	c4 c1 7c 10 4c 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm1
 70d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 714:	00 00 
 716:	c5 fc 10 4c 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm1
 71c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 723:	00 00 
 725:	c4 c1 7c 10 4c 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm1
 72c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 733:	00 00 
 735:	c5 fc 10 4c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm1
 73b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 742:	00 00 
 744:	c4 c1 7c 10 4c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm1
 74b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 752:	00 00 
 754:	c4 c1 7c 10 4c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm1
 75b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 762:	00 00 
 764:	c4 c1 7c 10 4c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm1
 76b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
 772:	00 00 
 774:	c4 c1 7c 10 4c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm1
 77b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 782:	00 00 
 784:	c4 c1 7c 10 0c 84    	vmovups (%r12,%rax,4),%ymm1
 78a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
 791:	00 00 
 793:	c4 c1 7c 10 4c 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm1
 79a:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
 7a1:	00 00 
 7a3:	c4 c1 7c 10 0c 87    	vmovups (%r15,%rax,4),%ymm1
 7a9:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 7ae:	c5 fc 10 44 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm0
 7b4:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm0
 7bb:	02 00 00 
 7be:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
 7c5:	00 00 
 7c7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 7ce:	00 00 
 7d0:	c4 e2 0d b8 c1       	vfmadd231ps %ymm1,%ymm14,%ymm0
 7d5:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 7dc:	00 00 
 7de:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 7e3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 7ea:	00 00 
 7ec:	c4 c2 25 b8 c4       	vfmadd231ps %ymm12,%ymm11,%ymm0
 7f1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 7f8:	00 00 
 7fa:	c4 c2 2d b8 c3       	vfmadd231ps %ymm11,%ymm10,%ymm0
 7ff:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 806:	00 00 
 808:	c4 c2 45 b8 c2       	vfmadd231ps %ymm10,%ymm7,%ymm0
 80d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 814:	00 00 
 816:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
 81b:	c4 c2 4d b8 c6       	vfmadd231ps %ymm14,%ymm6,%ymm0
 820:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 827:	00 00 
 829:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
 82e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 835:	00 00 
 837:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
 83c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 843:	00 00 
 845:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 84a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 850:	c4 c2 65 b8 c1       	vfmadd231ps %ymm9,%ymm3,%ymm0
 855:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
 85c:	00 00 
 85e:	c5 fc 11 44 87 20    	vmovups %ymm0,0x20(%rdi,%rax,4)
 864:	c5 fc 10 44 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm0
 86a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm0
 871:	02 00 00 
 874:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
 87b:	02 00 00 
 87e:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 883:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
 88a:	01 00 00 
 88d:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
 894:	00 00 
 896:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm0
 89d:	02 00 00 
 8a0:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
 8a7:	02 00 00 
 8aa:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
 8b1:	02 00 00 
 8b4:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm0
 8bb:	02 00 00 
 8be:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
 8c5:	03 00 00 
 8c8:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
 8cf:	03 00 00 
 8d2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 8d9:	02 00 00 
 8dc:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm0
 8e3:	03 00 00 
 8e6:	c5 fc 11 44 87 40    	vmovups %ymm0,0x40(%rdi,%rax,4)
 8ec:	c5 fc 10 44 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm0
 8f2:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
 8f9:	03 00 00 
 8fc:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
 903:	00 00 
 905:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
 90c:	03 00 00 
 90f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 915:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
 91c:	04 00 00 
 91f:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
 926:	00 00 
 928:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm0
 92f:	04 00 00 
 932:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
 939:	00 00 
 93b:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm0
 942:	04 00 00 
 945:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
 94c:	00 00 
 94e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
 955:	04 00 00 
 958:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
 95f:	00 00 
 961:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
 968:	04 00 00 
 96b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 972:	00 00 
 974:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
 97b:	04 00 00 
 97e:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
 985:	00 00 
 987:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
 98e:	04 00 00 
 991:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
 998:	00 00 
 99a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
 9a1:	04 00 00 
 9a4:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
 9ab:	00 00 
 9ad:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
 9b4:	03 00 00 
 9b7:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
 9be:	00 00 
 9c0:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm0
 9c7:	03 00 00 
 9ca:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
 9d1:	00 00 
 9d3:	c5 fc 11 44 87 60    	vmovups %ymm0,0x60(%rdi,%rax,4)
 9d9:	c5 fc 10 04 86       	vmovups (%rsi,%rax,4),%ymm0
 9de:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
 9e5:	08 00 00 
 9e8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
 9ef:	05 00 00 
 9f2:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm12
 9f9:	07 00 00 
 9fc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
 a03:	05 00 00 
 a06:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm4
 a0d:	05 00 00 
 a10:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm5
 a17:	06 00 00 
 a1a:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm8
 a21:	06 00 00 
 a24:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm11
 a2b:	07 00 00 
 a2e:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm14
 a35:	08 00 00 
 a38:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm10
 a3f:	08 00 00 
 a42:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm15
 a49:	08 00 00 
 a4c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 a52:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a58:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
 a5f:	08 00 00 
 a62:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
 a68:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
 a6f:	06 00 00 
 a72:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
 a77:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
 a7e:	00 00 
 a80:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
 a85:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
 a8c:	00 00 
 a8e:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
 a93:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
 a9a:	00 00 
 a9c:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
 aa1:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
 aa8:	00 00 
 aaa:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
 aaf:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
 ab6:	00 00 
 ab8:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
 abd:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
 ac4:	00 00 
 ac6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 acb:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 ad0:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 ad7:	00 00 
 ad9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 ae0:	00 00 
 ae2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
 ae7:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
 aee:	00 00 
 af0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
 af5:	c4 62 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm10
 afc:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
 b02:	c5 7c 10 7c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm15
 b08:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 b0f:	03 00 00 
 b12:	48 83 c0 20          	add    $0x20,%rax
 b16:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm1
 b1d:	03 00 00 
 b20:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 b25:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 b2c:	00 00 
 b2e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b33:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 b3a:	00 00 
 b3c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 b41:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
 b48:	00 00 
 b4a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 b4f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 b56:	00 00 
 b58:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 b5e:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 b63:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
 b6a:	00 00 
 b6c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 b71:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 b78:	00 00 
 b7a:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
 b7f:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
 b86:	00 00 
 b88:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
 b8d:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
 b94:	00 00 
 b96:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
 b9b:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
 ba2:	00 00 
 ba4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
 ba9:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
 bb0:	00 00 
 bb2:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
 bb7:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
 bbe:	00 00 
 bc0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
 bc5:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
 bcc:	00 00 
 bce:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
 bd3:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
 bda:	00 00 
 bdc:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
 be1:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 be8:	00 00 
 bea:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
 bef:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
 bf6:	00 00 
 bf8:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
 bfd:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
 c04:	00 00 
 c06:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
 c0b:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
 c12:	00 00 
 c14:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
 c19:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
 c20:	00 00 
 c22:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
 c27:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
 c2e:	00 00 
 c30:	c4 42 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm11
 c35:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
 c3a:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
 c41:	00 00 
 c43:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
 c48:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
 c4d:	0f 82 8d f7 ff ff    	jb     3e0 <_Z5benchv+0x2b0>
 c53:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 c59:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 c5e:	8b 44 24 b4          	mov    -0x4c(%rsp),%eax
 c62:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 c67:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
 c6c:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 c71:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 c76:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
 c7b:	44 8b 64 24 c8       	mov    -0x38(%rsp),%r12d
 c80:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
 c85:	44 8b 44 24 c0       	mov    -0x40(%rsp),%r8d
 c8a:	44 8b 4c 24 bc       	mov    -0x44(%rsp),%r9d
 c8f:	44 8b 7c 24 b8       	mov    -0x48(%rsp),%r15d
 c94:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
 c98:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 c9c:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 ca2:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 ca6:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 cac:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 cb0:	01 c1                	add    %eax,%ecx
 cb2:	41 01 c6             	add    %eax,%r14d
 cb5:	41 01 c4             	add    %eax,%r12d
 cb8:	41 01 c5             	add    %eax,%r13d
 cbb:	41 01 c0             	add    %eax,%r8d
 cbe:	41 01 c1             	add    %eax,%r9d
 cc1:	41 01 c7             	add    %eax,%r15d
 cc4:	41 01 c3             	add    %eax,%r11d
 cc7:	41 01 c2             	add    %eax,%r10d
 cca:	01 c5                	add    %eax,%ebp
 ccc:	01 c2                	add    %eax,%edx
 cce:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 cd4:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 cd9:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 cdd:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 ce1:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 ce7:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 ceb:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 cf1:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
 cf5:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 cfb:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
 d00:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 d04:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
 d08:	01 c1                	add    %eax,%ecx
 d0a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 d0f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 d15:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
 d19:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
 d1f:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
 d23:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
 d29:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 d2d:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 d33:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 d37:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 d3d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 d41:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
 d47:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
 d4b:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
 d51:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 d55:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
 d5b:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
 d5f:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
 d65:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 d69:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
 d6e:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
 d72:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 d78:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 d7c:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
 d80:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 d84:	c5 c8 58 f1          	vaddps %xmm1,%xmm6,%xmm6
 d88:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 d8c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d90:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 d96:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
 d9a:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
 da0:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
 da6:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 daa:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 dae:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
 db3:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
 db9:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 dbd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 dc1:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
 dc7:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
 dcc:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 dd0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 dd4:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 dd9:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 ddf:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
 de4:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 de9:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 def:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 df3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 df9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 dfd:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
 e03:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
 e07:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 e0d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 e11:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
 e17:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
 e1b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 e1f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 e25:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 e29:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 e2d:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
 e33:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 e37:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 e3d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 e41:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 e45:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 e49:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
 e4d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 e51:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 e55:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 e59:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
 e5e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 e64:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 e69:	c5 f8 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%xmm0,%xmm0
 e6f:	c5 f8 11 44 9f 20    	vmovups %xmm0,0x20(%rdi,%rbx,4)
 e75:	48 83 c3 0c          	add    $0xc,%rbx
 e79:	48 39 c3             	cmp    %rax,%rbx
 e7c:	0f 82 7e f3 ff ff    	jb     200 <_Z5benchv+0xd0>
 e82:	0f 31                	rdtsc  
 e84:	48 c1 e2 20          	shl    $0x20,%rdx
 e88:	48 09 c2             	or     %rax,%rdx
 e8b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e91 <_Z5benchv+0xd61>
 e91:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e96:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e9e <_Z5benchv+0xd6e>
 e9d:	00 
 e9e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ea6 <_Z5benchv+0xd76>
 ea5:	00 
 ea6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 ea9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 ead:	0f af d1             	imul   %ecx,%edx
 eb0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 eb6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 eba:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
 ec0:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 ec4:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 ec8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ecc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 ed0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ed4:	48 81 c4 08 09 00 00 	add    $0x908,%rsp
 edb:	5b                   	pop    %rbx
 edc:	41 5c                	pop    %r12
 ede:	41 5d                	pop    %r13
 ee0:	41 5e                	pop    %r14
 ee2:	41 5f                	pop    %r15
 ee4:	5d                   	pop    %rbp
 ee5:	c5 f8 77             	vzeroupper 
 ee8:	c3                   	retq   
 ee9:	90                   	nop
 eea:	90                   	nop
 eeb:	90                   	nop
 eec:	90                   	nop
 eed:	90                   	nop
 eee:	90                   	nop
 eef:	90                   	nop

0000000000000ef0 <_Z6enablev>:
 ef0:	31 c0                	xor    %eax,%eax
 ef2:	c3                   	retq   
 ef3:	90                   	nop
 ef4:	90                   	nop
 ef5:	90                   	nop
 ef6:	90                   	nop
 ef7:	90                   	nop
 ef8:	90                   	nop
 ef9:	90                   	nop
 efa:	90                   	nop
 efb:	90                   	nop
 efc:	90                   	nop
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z9n_reg_maxv>:
 f00:	b8 4c 00 00 00       	mov    $0x4c,%eax
 f05:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
