
axya_ui8_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 e8 25          	shr    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 06             	shl    $0x6,%eax
  26:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 13a:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 83 07 00 00    	jle    905 <_Z5benchv+0x7d5>
 182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
 189:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	31 c0                	xor    %eax,%eax
 1a5:	48 83 c1 40          	add    $0x40,%rcx
 1a9:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
 1ae:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1b3:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
 1b8:	44 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%r15d
 1bf:	00 
 1c0:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
 1c5:	89 ea                	mov    %ebp,%edx
 1c7:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1cc:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
 1d3:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
 1d7:	89 cb                	mov    %ecx,%ebx
 1d9:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
 1dd:	31 c9                	xor    %ecx,%ecx
 1df:	29 eb                	sub    %ebp,%ebx
 1e1:	90                   	nop
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
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
 1f0:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 1f5:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
 1f9:	48 63 db             	movslq %ebx,%rbx
 1fc:	44 89 4c 24 b0       	mov    %r9d,-0x50(%rsp)
 201:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
 206:	44 89 7c 24 a8       	mov    %r15d,-0x58(%rsp)
 20b:	44 89 64 24 a4       	mov    %r12d,-0x5c(%rsp)
 210:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 215:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
 219:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 21e:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 223:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 227:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 22c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 230:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 234:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 239:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
 23e:	49 63 d9             	movslq %r9d,%rbx
 241:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
 246:	49 63 de             	movslq %r14d,%rbx
 249:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
 24e:	49 63 df             	movslq %r15d,%rbx
 251:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
 256:	49 63 dc             	movslq %r12d,%rbx
 259:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
 25e:	49 63 d8             	movslq %r8d,%rbx
 261:	49 89 c0             	mov    %rax,%r8
 264:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
 269:	48 63 da             	movslq %edx,%rbx
 26c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 273:	00 
 274:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 279:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
 27e:	48 89 cb             	mov    %rcx,%rbx
 281:	48 89 d1             	mov    %rdx,%rcx
 284:	48 83 c9 04          	or     $0x4,%rcx
 288:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 28d:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 293:	48 89 d1             	mov    %rdx,%rcx
 296:	48 83 c9 08          	or     $0x8,%rcx
 29a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 2a1:	00 00 
 2a3:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2a9:	48 89 d1             	mov    %rdx,%rcx
 2ac:	48 83 c9 0c          	or     $0xc,%rcx
 2b0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2b7:	00 00 
 2b9:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2bf:	48 89 d1             	mov    %rdx,%rcx
 2c2:	48 83 c9 10          	or     $0x10,%rcx
 2c6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2cc:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2d2:	48 89 d1             	mov    %rdx,%rcx
 2d5:	48 83 c9 14          	or     $0x14,%rcx
 2d9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2df:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2e5:	48 89 d1             	mov    %rdx,%rcx
 2e8:	48 83 ca 1c          	or     $0x1c,%rdx
 2ec:	48 83 c9 18          	or     $0x18,%rcx
 2f0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2f7:	00 00 
 2f9:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2ff:	48 63 cb             	movslq %ebx,%rcx
 302:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
 307:	4c 89 c1             	mov    %r8,%rcx
 30a:	4c 89 c5             	mov    %r8,%rbp
 30d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 314:	00 00 
 316:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 31c:	45 31 c0             	xor    %r8d,%r8d
 31f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 326:	00 00 
 328:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
 32e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 335:	00 00 
 337:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	c4 01 7c 10 54 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm10
 347:	c4 a1 7c 10 5c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm3
 34e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 355:	00 00 
 357:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 35e:	00 00 
 360:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
 366:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
 36d:	00 00 
 36f:	c4 81 7c 10 54 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm2
 376:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 37d:	00 00 
 37f:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
 386:	00 00 
 388:	c4 81 7c 10 64 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm4
 38f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 396:	00 00 
 398:	c4 81 7c 10 6c 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm5
 39f:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
 3a6:	00 00 
 3a8:	c4 81 7c 10 74 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm6
 3af:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
 3b6:	00 00 
 3b8:	c4 81 7c 10 4c 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm1
 3bf:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 3c6:	00 00 
 3c8:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
 3cf:	00 00 
 3d1:	c4 01 7c 10 74 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm14
 3d8:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 3df:	00 00 
 3e1:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
 3e8:	00 00 
 3ea:	c4 a1 7c 10 7c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm7
 3f1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 3f8:	00 00 
 3fa:	c4 21 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm10
 400:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 406:	c4 81 7c 10 44 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm0
 40d:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
 414:	00 00 
 416:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
 41d:	00 00 
 41f:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
 426:	00 00 
 428:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
 42f:	00 00 
 431:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
 438:	00 00 
 43a:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
 441:	00 00 
 443:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
 44a:	00 00 
 44c:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 453:	00 00 
 455:	c4 42 65 b8 d7       	vfmadd231ps %ymm15,%ymm3,%ymm10
 45a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 461:	00 00 
 463:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
 46a:	c4 81 7c 10 5c 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm3
 471:	c4 42 6d b8 d1       	vfmadd231ps %ymm9,%ymm2,%ymm10
 476:	c4 81 7c 10 54 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm2
 47d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 484:	00 00 
 486:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
 48c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 493:	00 00 
 495:	c4 42 5d b8 d0       	vfmadd231ps %ymm8,%ymm4,%ymm10
 49a:	c4 62 55 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm10
 4a1:	c4 81 7c 10 2c 81    	vmovups (%r9,%r8,4),%ymm5
 4a7:	c4 81 7c 10 64 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm4
 4ae:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 4b5:	00 00 
 4b7:	c4 62 4d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm10
 4be:	c4 81 7c 10 74 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm6
 4c5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4cc:	00 00 
 4ce:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
 4d4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 4da:	c4 81 7c 10 2c 83    	vmovups (%r11,%r8,4),%ymm5
 4e0:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 4e7:	00 00 
 4e9:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 4f0:	00 00 
 4f2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 4f9:	00 00 
 4fb:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
 501:	c4 42 75 b8 d3       	vfmadd231ps %ymm11,%ymm1,%ymm10
 506:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 50b:	c4 81 7c 10 2c 82    	vmovups (%r10,%r8,4),%ymm5
 511:	c4 81 7c 10 4c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm1
 518:	c4 42 0d b8 d4       	vfmadd231ps %ymm12,%ymm14,%ymm10
 51d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 524:	00 00 
 526:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm10
 52d:	01 00 00 
 530:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 537:	00 00 
 539:	c4 81 7c 10 44 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm0
 540:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 547:	00 00 
 549:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 550:	00 00 
 552:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 559:	00 00 
 55b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 562:	00 00 
 564:	c4 21 7c 11 14 87    	vmovups %ymm10,(%rdi,%r8,4)
 56a:	c4 21 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm10
 571:	c4 42 45 b8 d7       	vfmadd231ps %ymm15,%ymm7,%ymm10
 576:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 57d:	00 00 
 57f:	c4 42 55 b8 d1       	vfmadd231ps %ymm9,%ymm5,%ymm10
 584:	c4 42 4d b8 d0       	vfmadd231ps %ymm8,%ymm6,%ymm10
 589:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 58f:	c4 62 5d b8 d6       	vfmadd231ps %ymm6,%ymm4,%ymm10
 594:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 59a:	c4 62 65 b8 d4       	vfmadd231ps %ymm4,%ymm3,%ymm10
 59f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 5a6:	00 00 
 5a8:	c4 42 6d b8 d3       	vfmadd231ps %ymm11,%ymm2,%ymm10
 5ad:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 5b4:	00 00 
 5b6:	c4 42 75 b8 d4       	vfmadd231ps %ymm12,%ymm1,%ymm10
 5bb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 5c2:	00 00 
 5c4:	c4 42 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm10
 5c9:	c4 21 7c 11 54 87 20 	vmovups %ymm10,0x20(%rdi,%r8,4)
 5d0:	c4 21 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm10
 5d7:	c4 62 05 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm10
 5de:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 5e5:	00 00 
 5e7:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm10
 5ee:	00 00 00 
 5f1:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
 5f8:	00 00 
 5fa:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm10
 601:	00 00 00 
 604:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
 60b:	00 00 
 60d:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm10
 614:	00 00 00 
 617:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
 61e:	00 00 
 620:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm10
 627:	00 00 00 
 62a:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
 631:	00 00 
 633:	c4 62 25 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm10
 63a:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
 641:	00 00 
 643:	c4 62 1d b8 14 24    	vfmadd231ps (%rsp),%ymm12,%ymm10
 649:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 650:	00 00 
 652:	c4 42 75 b8 d6       	vfmadd231ps %ymm14,%ymm1,%ymm10
 657:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
 65e:	00 00 
 660:	c4 21 7c 11 54 87 40 	vmovups %ymm10,0x40(%rdi,%r8,4)
 667:	c4 21 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm10
 66d:	c4 62 2d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm12
 674:	04 00 00 
 677:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm6
 67e:	04 00 00 
 681:	c4 e2 2d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm10,%ymm4
 688:	02 00 00 
 68b:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 692:	c4 62 2d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm11
 699:	04 00 00 
 69c:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm13
 6a3:	01 00 00 
 6a6:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm8
 6ad:	02 00 00 
 6b0:	c4 62 2d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm9
 6b7:	04 00 00 
 6ba:	c4 e2 2d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm7
 6c1:	04 00 00 
 6c4:	c4 21 7c 10 54 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm10
 6cb:	49 83 c0 18          	add    $0x18,%r8
 6cf:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm13
 6d6:	03 00 00 
 6d9:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
 6de:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 6e5:	00 00 
 6e7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 6ec:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
 6f1:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 6f8:	00 00 
 6fa:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
 6ff:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 706:	00 00 
 708:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 70d:	c4 42 75 b8 ea       	vfmadd231ps %ymm10,%ymm1,%ymm13
 712:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 716:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 71d:	00 00 
 71f:	c4 62 2d a8 e6       	vfmadd213ps %ymm6,%ymm10,%ymm12
 724:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 72a:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
 72f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 736:	00 00 
 738:	c4 62 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm9
 73d:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 742:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 748:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 74f:	00 00 
 751:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
 756:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 75b:	c4 62 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm11
 760:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
 765:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
 76a:	c4 c2 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm4
 76f:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 774:	0f 82 c6 fb ff ff    	jb     340 <_Z5benchv+0x210>
 77a:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
 780:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 786:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
 78b:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 790:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 795:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
 799:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
 79e:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 7a3:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
 7a8:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
 7ad:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
 7b1:	48 89 e8             	mov    %rbp,%rax
 7b4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 7b8:	48 83 c0 08          	add    $0x8,%rax
 7bc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 7c2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 7c6:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
 7cc:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 7d0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 7d4:	44 01 d3             	add    %r10d,%ebx
 7d7:	45 01 d1             	add    %r10d,%r9d
 7da:	45 01 d6             	add    %r10d,%r14d
 7dd:	45 01 d7             	add    %r10d,%r15d
 7e0:	45 01 d4             	add    %r10d,%r12d
 7e3:	45 01 d0             	add    %r10d,%r8d
 7e6:	44 01 d2             	add    %r10d,%edx
 7e9:	44 01 d1             	add    %r10d,%ecx
 7ec:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 7f2:	c5 f8 29 0c 24       	vmovaps %xmm1,(%rsp)
 7f7:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
 7fb:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
 801:	c5 f8 58 04 24       	vaddps (%rsp),%xmm0,%xmm0
 806:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 80a:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 80e:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 814:	c5 f8 29 4c 24 e0    	vmovaps %xmm1,-0x20(%rsp)
 81a:	c5 68 58 c5          	vaddps %xmm5,%xmm2,%xmm8
 81e:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 824:	c5 e0 58 5c 24 e0    	vaddps -0x20(%rsp),%xmm3,%xmm3
 82a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 82e:	c4 41 7a 16 f8       	vmovshdup %xmm8,%xmm15
 833:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 839:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
 83d:	c5 7a 16 f7          	vmovshdup %xmm7,%xmm14
 841:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 847:	c4 c1 38 58 df       	vaddps %xmm15,%xmm8,%xmm3
 84c:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
 850:	c5 88 58 df          	vaddps %xmm7,%xmm14,%xmm3
 854:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
 85a:	c4 41 34 58 d2       	vaddps %ymm10,%ymm9,%ymm10
 85f:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
 865:	c4 c1 28 58 ec       	vaddps %xmm12,%xmm10,%xmm5
 86a:	c4 63 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm10
 870:	c5 7a 16 e5          	vmovshdup %xmm5,%xmm12
 874:	c5 98 58 dd          	vaddps %xmm5,%xmm12,%xmm3
 878:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
 87e:	c5 2c 58 d6          	vaddps %ymm6,%ymm10,%ymm10
 882:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
 888:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
 88d:	c4 63 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm10
 893:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
 897:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 89b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 8a0:	c5 2c 58 cc          	vaddps %ymm4,%ymm10,%ymm9
 8a4:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 8aa:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
 8af:	c4 43 fd 01 d5 4e    	vpermpd $0x4e,%ymm13,%ymm10
 8b5:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
 8b9:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 8bf:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
 8c3:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 8c9:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 8ce:	c4 c1 14 58 ca       	vaddps %ymm10,%ymm13,%ymm1
 8d3:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
 8d9:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 8dd:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
 8e1:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 8e5:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 8ea:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 8f0:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
 8f5:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 8fa:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 8ff:	0f 82 eb f8 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 905:	0f 31                	rdtsc  
 907:	48 c1 e2 20          	shl    $0x20,%rdx
 90b:	48 09 c2             	or     %rax,%rdx
 90e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 914 <_Z5benchv+0x7e4>
 914:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 919:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 921 <_Z5benchv+0x7f1>
 920:	00 
 921:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 929 <_Z5benchv+0x7f9>
 928:	00 
 929:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 92c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 930:	0f af d1             	imul   %ecx,%edx
 933:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 939:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 93d:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 943:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 948:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 94c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 951:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 955:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 959:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 95d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 961:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
 968:	5b                   	pop    %rbx
 969:	41 5c                	pop    %r12
 96b:	41 5d                	pop    %r13
 96d:	41 5e                	pop    %r14
 96f:	41 5f                	pop    %r15
 971:	5d                   	pop    %rbp
 972:	c5 f8 77             	vzeroupper 
 975:	c3                   	retq   
 976:	90                   	nop
 977:	90                   	nop
 978:	90                   	nop
 979:	90                   	nop
 97a:	90                   	nop
 97b:	90                   	nop
 97c:	90                   	nop
 97d:	90                   	nop
 97e:	90                   	nop
 97f:	90                   	nop

0000000000000980 <_Z6enablev>:
 980:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 986 <_Z6enablev+0x6>
 986:	83 f8 08             	cmp    $0x8,%eax
 989:	7d 03                	jge    98e <_Z6enablev+0xe>
 98b:	31 c0                	xor    %eax,%eax
 98d:	c3                   	retq   
 98e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 995 <_Z6enablev+0x15>
 995:	b9 18 00 00 00       	mov    $0x18,%ecx
 99a:	ba fd ff ff ff       	mov    $0xfffffffd,%edx
 99f:	0f 45 d1             	cmovne %ecx,%edx
 9a2:	39 c2                	cmp    %eax,%edx
 9a4:	0f 9e c0             	setle  %al
 9a7:	c3                   	retq   
 9a8:	90                   	nop
 9a9:	90                   	nop
 9aa:	90                   	nop
 9ab:	90                   	nop
 9ac:	90                   	nop
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z9n_reg_maxv>:
 9b0:	b8 2b 00 00 00       	mov    $0x2b,%eax
 9b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
