
axya_ui3_uk16.o:     file format elf64-x86-64


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
 135:	41 54                	push   %r12
 137:	53                   	push   %rbx
 138:	48 81 ec d0 05 00 00 	sub    $0x5d0,%rsp
 13f:	0f 31                	rdtsc  
 141:	48 c1 e2 20          	shl    $0x20,%rdx
 145:	48 09 c2             	or     %rax,%rdx
 148:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14e <_Z5benchv+0x1e>
 14e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 153:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15b <_Z5benchv+0x2b>
 15a:	00 
 15b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 163 <_Z5benchv+0x33>
 162:	00 
 163:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 169:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16d:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 173:	85 c0                	test   %eax,%eax
 175:	0f 8e 91 09 00 00    	jle    b0c <_Z5benchv+0x9dc>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 189 <_Z5benchv+0x59>
 189:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 190 <_Z5benchv+0x60>
 190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
 197:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 19b:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 19f:	45 31 f6             	xor    %r14d,%r14d
 1a2:	41 89 c7             	mov    %eax,%r15d
 1a5:	45 31 e4             	xor    %r12d,%r12d
 1a8:	49 81 c1 e0 01 00 00 	add    $0x1e0,%r9
 1af:	90                   	nop
 1b0:	c4 02 7d 18 0c a0    	vbroadcastss (%r8,%r12,4),%ymm9
 1b6:	c4 82 7d 18 5c a0 04 	vbroadcastss 0x4(%r8,%r12,4),%ymm3
 1bd:	c4 82 7d 18 64 a0 08 	vbroadcastss 0x8(%r8,%r12,4),%ymm4
 1c4:	49 63 cb             	movslq %r11d,%rcx
 1c7:	49 63 d7             	movslq %r15d,%rdx
 1ca:	49 63 de             	movslq %r14d,%rbx
 1cd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d1:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 1d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1da:	49 8d 2c 99          	lea    (%r9,%rbx,4),%rbp
 1de:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e2:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1e6:	31 db                	xor    %ebx,%ebx
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
 1f7:	00 00 
 1f9:	c5 7c 10 bc 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm15
 200:	ff ff 
 202:	c5 fc 10 84 9d 40 fe 	vmovups -0x1c0(%rbp,%rbx,4),%ymm0
 209:	ff ff 
 20b:	c5 fc 10 ac 9d 20 fe 	vmovups -0x1e0(%rbp,%rbx,4),%ymm5
 212:	ff ff 
 214:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
 21b:	00 00 
 21d:	c5 fc 10 b4 9a 20 fe 	vmovups -0x1e0(%rdx,%rbx,4),%ymm6
 224:	ff ff 
 226:	c5 fc 10 94 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm2
 22d:	ff ff 
 22f:	c5 7c 10 b4 9a a0 fe 	vmovups -0x160(%rdx,%rbx,4),%ymm14
 236:	ff ff 
 238:	c5 7c 10 84 9d c0 fe 	vmovups -0x140(%rbp,%rbx,4),%ymm8
 23f:	ff ff 
 241:	c5 7c 10 94 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm10
 248:	ff ff 
 24a:	c5 7c 10 9c 9d e0 fe 	vmovups -0x120(%rbp,%rbx,4),%ymm11
 251:	ff ff 
 253:	c5 7c 10 a4 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm12
 25a:	ff ff 
 25c:	c5 7c 10 ac 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm13
 263:	ff ff 
 265:	c5 fc 10 bc 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm7
 26c:	ff ff 
 26e:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 274:	c5 7c 10 bc 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm15
 27b:	ff ff 
 27d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 284:	00 00 
 286:	c5 fc 10 84 9d 60 fe 	vmovups -0x1a0(%rbp,%rbx,4),%ymm0
 28d:	ff ff 
 28f:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
 296:	00 00 
 298:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
 29f:	00 00 
 2a1:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
 2a8:	00 00 
 2aa:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
 2b1:	00 00 
 2b3:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
 2ba:	00 00 
 2bc:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
 2c3:	00 00 
 2c5:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
 2cc:	00 00 
 2ce:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
 2d5:	00 00 
 2d7:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
 2de:	00 00 
 2e0:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
 2e7:	00 00 
 2e9:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 2ef:	c5 7c 10 bc 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm15
 2f6:	ff ff 
 2f8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 2ff:	00 00 
 301:	c5 fc 10 84 9d 80 fe 	vmovups -0x180(%rbp,%rbx,4),%ymm0
 308:	ff ff 
 30a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 310:	c5 7c 10 bc 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm15
 317:	ff ff 
 319:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 320:	00 00 
 322:	c5 fc 10 84 9a 40 fe 	vmovups -0x1c0(%rdx,%rbx,4),%ymm0
 329:	ff ff 
 32b:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 331:	c5 7c 10 bc 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm15
 338:	ff ff 
 33a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 341:	00 00 
 343:	c5 fc 10 84 9a 60 fe 	vmovups -0x1a0(%rdx,%rbx,4),%ymm0
 34a:	ff ff 
 34c:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 352:	c5 7c 10 bc 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm15
 359:	ff ff 
 35b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 362:	00 00 
 364:	c5 fc 10 84 9a 80 fe 	vmovups -0x180(%rdx,%rbx,4),%ymm0
 36b:	ff ff 
 36d:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 373:	c5 7c 10 bc 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm15
 37a:	ff ff 
 37c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 383:	00 00 
 385:	c5 fc 10 84 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm0
 38c:	ff ff 
 38e:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 395:	00 00 
 397:	c5 7c 10 bc 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm15
 39e:	ff ff 
 3a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3a7:	00 00 
 3a9:	c5 fc 10 84 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm0
 3b0:	ff ff 
 3b2:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3b9:	00 00 
 3bb:	c5 7c 10 bc 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm15
 3c2:	ff ff 
 3c4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3cb:	00 00 
 3cd:	c5 fc 10 84 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm0
 3d4:	ff ff 
 3d6:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3dd:	00 00 
 3df:	c5 7c 10 bc 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm15
 3e6:	ff ff 
 3e8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3ef:	00 00 
 3f1:	c5 fc 10 84 9d a0 fe 	vmovups -0x160(%rbp,%rbx,4),%ymm0
 3f8:	ff ff 
 3fa:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 401:	00 00 
 403:	c5 7c 10 7c 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm15
 409:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 410:	00 00 
 412:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 417:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 41e:	00 00 
 420:	c5 7c 10 7c 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm15
 426:	c4 c2 55 b8 c1       	vfmadd231ps %ymm9,%ymm5,%ymm0
 42b:	c5 fc 10 ac 9d 00 ff 	vmovups -0x100(%rbp,%rbx,4),%ymm5
 432:	ff ff 
 434:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 439:	c5 fc 10 b4 9a c0 fe 	vmovups -0x140(%rdx,%rbx,4),%ymm6
 440:	ff ff 
 442:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 447:	c5 7c 10 7c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm15
 44d:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
 454:	00 00 
 456:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
 45b:	c5 fc 10 94 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm2
 462:	ff ff 
 464:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 46b:	00 00 
 46d:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 474:	00 00 
 476:	c5 7c 10 7c 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm15
 47c:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 483:	00 00 
 485:	c5 7c 10 7c 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm15
 48b:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 492:	00 00 
 494:	c5 7c 10 7c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm15
 49a:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 4a1:	00 00 
 4a3:	c5 7c 10 7c 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm15
 4a9:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 4b0:	00 00 
 4b2:	c5 7c 10 7c 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm15
 4b8:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 4bf:	00 00 
 4c1:	c5 7c 10 7c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm15
 4c7:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 4ce:	00 00 
 4d0:	c5 7c 10 7c 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm15
 4d6:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 4dd:	00 00 
 4df:	c5 7c 10 7c 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm15
 4e5:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 4ec:	00 00 
 4ee:	c5 7c 10 7c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm15
 4f4:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 4fb:	00 00 
 4fd:	c5 7c 10 7c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm15
 503:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 50a:	00 00 
 50c:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
 511:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 518:	00 00 
 51a:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 51f:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 524:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
 52a:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm0
 531:	01 00 00 
 534:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 53b:	01 00 00 
 53e:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 545:	00 00 
 547:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
 54e:	00 00 
 550:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
 557:	00 00 00 
 55a:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
 560:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
 566:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm0
 56d:	01 00 00 
 570:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 577:	02 00 00 
 57a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
 581:	01 00 00 
 584:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
 58a:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
 590:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm0
 597:	02 00 00 
 59a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
 5a1:	02 00 00 
 5a4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 5ab:	01 00 00 
 5ae:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
 5b4:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
 5bb:	00 00 
 5bd:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm0
 5c4:	01 00 00 
 5c7:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 5cc:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
 5d0:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
 5d5:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
 5dc:	00 00 
 5de:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
 5e5:	00 00 
 5e7:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
 5ee:	00 00 
 5f0:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
 5f5:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 5fc:	00 00 
 5fe:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 603:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
 60a:	00 00 
 60c:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 611:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 618:	00 00 
 61a:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
 621:	00 00 
 623:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
 62a:	00 00 
 62c:	c4 c2 25 b8 c1       	vfmadd231ps %ymm9,%ymm11,%ymm0
 631:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
 638:	00 00 
 63a:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 63f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 646:	00 00 
 648:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 64d:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
 654:	00 00 
 656:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
 65d:	00 00 
 65f:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
 666:	00 00 
 668:	c4 c2 55 b8 c1       	vfmadd231ps %ymm9,%ymm5,%ymm0
 66d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 674:	00 00 
 676:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 67b:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
 682:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
 689:	00 00 
 68b:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
 692:	00 00 
 694:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
 69b:	00 00 
 69d:	c4 e2 35 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm0
 6a4:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 6ab:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
 6b2:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
 6b9:	00 00 
 6bb:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
 6c2:	00 00 
 6c4:	c4 e2 35 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm0
 6cb:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 6d2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
 6d9:	00 00 00 
 6dc:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
 6e3:	00 00 
 6e5:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
 6ec:	00 00 
 6ee:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm0
 6f5:	00 00 00 
 6f8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 6ff:	01 00 00 
 702:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 709:	01 00 00 
 70c:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
 713:	00 00 
 715:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
 71c:	00 00 
 71e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
 725:	00 00 00 
 728:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 72e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
 735:	02 00 00 
 738:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
 73f:	00 00 
 741:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
 748:	00 00 
 74a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
 751:	02 00 00 
 754:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 75b:	02 00 00 
 75e:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
 763:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
 76a:	00 00 
 76c:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
 773:	00 00 
 775:	c4 c2 15 b8 c1       	vfmadd231ps %ymm9,%ymm13,%ymm0
 77a:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 77f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
 786:	02 00 00 
 789:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
 790:	00 00 
 792:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
 799:	00 00 
 79b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
 7a2:	02 00 00 
 7a5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
 7ac:	03 00 00 
 7af:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
 7b6:	03 00 00 
 7b9:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
 7c0:	00 00 
 7c2:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
 7c9:	00 00 
 7cb:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm0
 7d2:	03 00 00 
 7d5:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 7da:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
 7e1:	03 00 00 
 7e4:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
 7eb:	00 00 
 7ed:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 7f2:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm7
 7f9:	05 00 00 
 7fc:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm6
 803:	05 00 00 
 806:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
 80d:	05 00 00 
 810:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
 816:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 81d:	00 00 00 
 820:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 825:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
 82a:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
 830:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 837:	00 00 
 839:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 840:	00 00 
 842:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 849:	01 00 00 
 84c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 851:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
 856:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
 85c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 863:	00 00 
 865:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 86c:	01 00 00 
 86f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 874:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 87b:	00 00 
 87d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 882:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
 889:	00 00 
 88b:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
 892:	00 00 
 894:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
 899:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 89e:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 8a3:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
 8aa:	00 00 
 8ac:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
 8b3:	00 00 
 8b5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
 8bc:	05 00 00 
 8bf:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
 8c6:	00 00 
 8c8:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
 8cd:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 8d2:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
 8d9:	00 00 
 8db:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 8e2:	04 00 00 
 8e5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 8ea:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
 8f1:	00 00 
 8f3:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 8f8:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
 8ff:	00 00 
 901:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
 908:	00 00 
 90a:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 911:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 916:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
 91d:	00 00 
 91f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 924:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
 92b:	00 00 
 92d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 933:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 93a:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 93f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 945:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 94a:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
 951:	00 00 
 953:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 959:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 960:	00 00 00 
 963:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 968:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 96e:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 973:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
 97a:	00 00 
 97c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 983:	00 00 
 985:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 98c:	01 00 00 
 98f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 994:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 99b:	00 00 
 99d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 9a2:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
 9a9:	00 00 
 9ab:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 9b2:	00 00 
 9b4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 9bb:	02 00 00 
 9be:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 9c3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 9c8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 9cd:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
 9d4:	00 00 
 9d6:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 9dd:	00 00 
 9df:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 9e4:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 9eb:	00 00 
 9ed:	c4 e2 6d b8 c8       	vfmadd231ps %ymm0,%ymm2,%ymm1
 9f2:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 9f7:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
 9fe:	00 00 
 a00:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 a07:	02 00 00 
 a0a:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 a11:	00 00 
 a13:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
 a18:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 a1c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a21:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
 a28:	00 00 
 a2a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
 a31:	00 00 
 a33:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
 a3a:	03 00 00 
 a3d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 a42:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
 a47:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
 a4e:	00 00 
 a50:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 a57:	00 00 
 a59:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 a60:	03 00 00 
 a63:	48 83 eb 80          	sub    $0xffffffffffffff80,%rbx
 a67:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a6c:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
 a71:	48 39 c3             	cmp    %rax,%rbx
 a74:	0f 82 76 f7 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 a7a:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 a80:	45 01 d3             	add    %r10d,%r11d
 a83:	45 01 d7             	add    %r10d,%r15d
 a86:	45 01 d6             	add    %r10d,%r14d
 a89:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 a8d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a93:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a97:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 a9b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 a9f:	c4 a1 7a 58 04 a7    	vaddss (%rdi,%r12,4),%xmm0,%xmm0
 aa5:	c4 a1 7a 11 04 a7    	vmovss %xmm0,(%rdi,%r12,4)
 aab:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 ab1:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 ab5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 abb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 abf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 ac3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 ac7:	c4 a1 7a 58 44 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm0,%xmm0
 ace:	c4 a1 7a 11 44 a7 04 	vmovss %xmm0,0x4(%rdi,%r12,4)
 ad5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 adb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 adf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ae5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 ae9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 aed:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 af1:	c4 a1 7a 58 44 a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm0,%xmm0
 af8:	c4 a1 7a 11 44 a7 08 	vmovss %xmm0,0x8(%rdi,%r12,4)
 aff:	49 83 c4 03          	add    $0x3,%r12
 b03:	49 39 c4             	cmp    %rax,%r12
 b06:	0f 82 a4 f6 ff ff    	jb     1b0 <_Z5benchv+0x80>
 b0c:	0f 31                	rdtsc  
 b0e:	48 c1 e2 20          	shl    $0x20,%rdx
 b12:	48 09 c2             	or     %rax,%rdx
 b15:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b1b <_Z5benchv+0x9eb>
 b1b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b20:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b28 <_Z5benchv+0x9f8>
 b27:	00 
 b28:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b30 <_Z5benchv+0xa00>
 b2f:	00 
 b30:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 b33:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 b37:	0f af d1             	imul   %ecx,%edx
 b3a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b40:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b44:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 b4a:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 b4e:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 b52:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b56:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 b5a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b5e:	48 81 c4 d0 05 00 00 	add    $0x5d0,%rsp
 b65:	5b                   	pop    %rbx
 b66:	41 5c                	pop    %r12
 b68:	41 5e                	pop    %r14
 b6a:	41 5f                	pop    %r15
 b6c:	5d                   	pop    %rbp
 b6d:	c5 f8 77             	vzeroupper 
 b70:	c3                   	retq   
 b71:	90                   	nop
 b72:	90                   	nop
 b73:	90                   	nop
 b74:	90                   	nop
 b75:	90                   	nop
 b76:	90                   	nop
 b77:	90                   	nop
 b78:	90                   	nop
 b79:	90                   	nop
 b7a:	90                   	nop
 b7b:	90                   	nop
 b7c:	90                   	nop
 b7d:	90                   	nop
 b7e:	90                   	nop
 b7f:	90                   	nop

0000000000000b80 <_Z6enablev>:
 b80:	31 c0                	xor    %eax,%eax
 b82:	c3                   	retq   
 b83:	90                   	nop
 b84:	90                   	nop
 b85:	90                   	nop
 b86:	90                   	nop
 b87:	90                   	nop
 b88:	90                   	nop
 b89:	90                   	nop
 b8a:	90                   	nop
 b8b:	90                   	nop
 b8c:	90                   	nop
 b8d:	90                   	nop
 b8e:	90                   	nop
 b8f:	90                   	nop

0000000000000b90 <_Z9n_reg_maxv>:
 b90:	b8 46 00 00 00       	mov    $0x46,%eax
 b95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
