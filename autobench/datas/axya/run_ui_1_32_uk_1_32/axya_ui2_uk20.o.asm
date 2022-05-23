
axya_ui2_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 06             	shl    $0x6,%eax
  1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 138:	48 81 ec 90 04 00 00 	sub    $0x490,%rsp
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
 175:	0f 8e 5d 08 00 00    	jle    9d8 <_Z5benchv+0x8a8>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 1aa:	49 8d 93 60 02 00 00 	lea    0x260(%r11),%rdx
 1b1:	49 81 c1 60 02 00 00 	add    $0x260,%r9
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 89 de             	mov    %rbx,%r14
 1c3:	c4 c2 7d 18 14 98    	vbroadcastss (%r8,%rbx,4),%ymm2
 1c9:	49 63 cc             	movslq %r12d,%rcx
 1cc:	49 63 ff             	movslq %r15d,%rdi
 1cf:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 1d4:	31 ed                	xor    %ebp,%ebp
 1d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1da:	49 83 ce 01          	or     $0x1,%r14
 1de:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e2:	49 8d 3c b9          	lea    (%r9,%rdi,4),%rdi
 1e6:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 10 84 af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm0
 1f7:	ff ff 
 1f9:	c5 fc 10 ac af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm5
 200:	ff ff 
 202:	c5 fc 10 a4 a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm4
 209:	ff ff 
 20b:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 211:	c5 7c 10 9c a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm11
 218:	ff ff 
 21a:	c5 7c 10 b4 af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm14
 221:	ff ff 
 223:	c5 fc 10 b4 af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm6
 22a:	ff ff 
 22c:	c5 fc 10 bc a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm7
 233:	ff ff 
 235:	c5 7c 10 84 af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm8
 23c:	ff ff 
 23e:	c5 7c 10 8c a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm9
 245:	ff ff 
 247:	c5 7c 10 94 af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm10
 24e:	ff ff 
 250:	c5 7c 10 a4 a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm12
 257:	ff ff 
 259:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 25f:	c5 fc 10 84 af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm0
 266:	ff ff 
 268:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
 26f:	00 00 
 271:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 278:	00 00 
 27a:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 280:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
 287:	00 00 
 289:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
 290:	00 00 
 292:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
 299:	00 00 
 29b:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
 2a2:	00 00 
 2a4:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
 2ab:	00 00 
 2ad:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
 2b4:	00 00 
 2b6:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
 2bd:	00 00 
 2bf:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
 2c6:	00 00 
 2c8:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
 2cf:	00 00 
 2d1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2d6:	c5 fc 10 84 af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm0
 2dd:	ff ff 
 2df:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 2e6:	00 00 
 2e8:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 2ee:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2f4:	c5 fc 10 84 a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm0
 2fb:	ff ff 
 2fd:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 304:	00 00 
 306:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 30c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 312:	c5 fc 10 84 a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm0
 319:	ff ff 
 31b:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 322:	00 00 
 324:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 32a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 331:	00 00 
 333:	c5 fc 10 84 af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm0
 33a:	ff ff 
 33c:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 343:	00 00 
 345:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 34b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 351:	c5 fc 10 84 a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm0
 358:	ff ff 
 35a:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 361:	00 00 
 363:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 368:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 36e:	c5 fc 10 84 af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm0
 375:	ff ff 
 377:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 37e:	00 00 
 380:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 387:	00 00 
 389:	c5 fc 10 84 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm0
 390:	ff ff 
 392:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 399:	00 00 
 39b:	c5 fc 10 84 af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm0
 3a2:	ff ff 
 3a4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3ab:	00 00 
 3ad:	c5 fc 10 84 a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm0
 3b4:	ff ff 
 3b6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3bd:	00 00 
 3bf:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 3c6:	ff ff 
 3c8:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 3cd:	c5 fc 10 ac a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm5
 3d4:	ff ff 
 3d6:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 3db:	c5 fc 10 a4 af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm4
 3e2:	ff ff 
 3e4:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
 3eb:	00 00 
 3ed:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 3f3:	c5 fc 10 a4 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm4
 3fa:	ff ff 
 3fc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 403:	00 00 
 405:	c5 fc 10 a4 af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm4
 40c:	ff ff 
 40e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
 415:	00 00 
 417:	c5 fc 10 a4 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm4
 41e:	ff ff 
 420:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 427:	00 00 
 429:	c5 fc 10 a4 af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm4
 430:	ff ff 
 432:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 439:	00 00 
 43b:	c5 fc 10 a4 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm4
 442:	ff ff 
 444:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 44b:	00 00 
 44d:	c5 fc 10 a4 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm4
 454:	ff ff 
 456:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
 45d:	00 00 
 45f:	c5 fc 10 a4 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm4
 466:	ff ff 
 468:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
 46f:	00 00 
 471:	c5 fc 10 64 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm4
 477:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 47e:	00 00 
 480:	c5 fc 10 64 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm4
 486:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
 48d:	00 00 
 48f:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
 494:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 49b:	ff ff 
 49d:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 4a4:	ff ff 
 4a6:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 4ad:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
 4b4:	00 00 
 4b6:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 4bb:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 4c2:	00 00 
 4c4:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 4cb:	ff ff 
 4cd:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 4d4:	ff ff 
 4d6:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 4dc:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 4e3:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 4ea:	ff ff 
 4ec:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 4f3:	ff ff 
 4f5:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 4fc:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 503:	00 00 00 
 506:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 50d:	ff ff 
 50f:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 516:	ff ff 
 518:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 51f:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 526:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 52d:	ff ff 
 52f:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 536:	ff ff 
 538:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 53f:	00 00 00 
 542:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 549:	00 00 00 
 54c:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 553:	ff ff 
 555:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 55c:	ff ff 
 55e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 565:	02 00 00 
 568:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 56f:	01 00 00 
 572:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 579:	ff ff 
 57b:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 582:	ff ff 
 584:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 589:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 590:	00 00 
 592:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 597:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
 59e:	00 00 
 5a0:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 5a7:	ff ff 
 5a9:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 5b0:	ff ff 
 5b2:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 5b7:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 5bb:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 5c0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 5c6:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 5cd:	ff ff 
 5cf:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 5d6:	ff ff 
 5d8:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 5dd:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 5e4:	00 00 
 5e6:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 5eb:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 5f2:	00 00 
 5f4:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 5fb:	ff ff 
 5fd:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 604:	ff ff 
 606:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 60b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 612:	00 00 
 614:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 619:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 620:	00 00 
 622:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 629:	ff ff 
 62b:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 632:	ff ff 
 634:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 63b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 642:	00 00 00 
 645:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 64c:	ff ff 
 64e:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 655:	ff ff 
 657:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 65c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 663:	01 00 00 
 666:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 66d:	ff ff 
 66f:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 676:	ff ff 
 678:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 67d:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 682:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 689:	ff ff 
 68b:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 692:	ff ff 
 694:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 699:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 69e:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 6a5:	ff ff 
 6a7:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 6ad:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 6b2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 6b9:	01 00 00 
 6bc:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 6c2:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 6c8:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 6cd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 6d4:	01 00 00 
 6d7:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 6dd:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 6e3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 6ea:	01 00 00 
 6ed:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 6f4:	01 00 00 
 6f7:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 6fd:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 703:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 70a:	01 00 00 
 70d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 714:	01 00 00 
 717:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 71d:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 722:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 729:	02 00 00 
 72c:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 731:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 737:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 73c:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 743:	ff ff 
 745:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
 74c:	04 00 00 
 74f:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
 754:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 75b:	ff ff 
 75d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 764:	04 00 00 
 767:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 76e:	00 00 
 770:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 775:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 77c:	ff ff 
 77e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 783:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 78a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 78f:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 796:	ff ff 
 798:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 79e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 7a5:	00 00 00 
 7a8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 7ad:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 7b4:	ff ff 
 7b6:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 7bd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 7c4:	00 00 
 7c6:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 7cb:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 7d2:	ff ff 
 7d4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 7db:	00 00 00 
 7de:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 7e5:	00 00 
 7e7:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 7ec:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 7f3:	ff ff 
 7f5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 7fc:	01 00 00 
 7ff:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 806:	00 00 
 808:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 80d:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 814:	ff ff 
 816:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
 81d:	04 00 00 
 820:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
 827:	00 00 
 829:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 82e:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 835:	ff ff 
 837:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 83e:	03 00 00 
 841:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 848:	00 00 
 84a:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 84f:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 856:	ff ff 
 858:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 85f:	03 00 00 
 862:	c5 fc 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm7
 868:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 86d:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 874:	ff ff 
 876:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 87d:	00 00 
 87f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 886:	03 00 00 
 889:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 88e:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 895:	ff ff 
 897:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 89d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 8a4:	00 00 00 
 8a7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 8ac:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 8b3:	ff ff 
 8b5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 8bc:	01 00 00 
 8bf:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 8c3:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
 8c8:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 8cf:	ff ff 
 8d1:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 8d5:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
 8da:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 8df:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 8e6:	ff ff 
 8e8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 8ed:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 8f2:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 8f8:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 8fc:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 903:	01 00 00 
 906:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 90b:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 911:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 918:	01 00 00 
 91b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 922:	00 00 
 924:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
 929:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 92f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 936:	00 00 
 938:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 93f:	01 00 00 
 942:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm1
 949:	01 00 00 
 94c:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
 951:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
 956:	c5 fc 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm4
 95b:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
 962:	c4 62 5d a8 ed       	vfmadd213ps %ymm5,%ymm4,%ymm13
 967:	c4 e2 4d b8 cc       	vfmadd231ps %ymm4,%ymm6,%ymm1
 96c:	48 39 c5             	cmp    %rax,%rbp
 96f:	0f 82 7b f8 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 975:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 97b:	45 01 d4             	add    %r10d,%r12d
 97e:	45 01 d7             	add    %r10d,%r15d
 981:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 985:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 98b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 98f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 993:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 997:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 99d:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 9a3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 9a9:	48 83 c3 02          	add    $0x2,%rbx
 9ad:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 9b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9b7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 9bb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 9bf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 9c3:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 9c9:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 9cf:	48 39 c3             	cmp    %rax,%rbx
 9d2:	0f 82 e8 f7 ff ff    	jb     1c0 <_Z5benchv+0x90>
 9d8:	0f 31                	rdtsc  
 9da:	48 c1 e2 20          	shl    $0x20,%rdx
 9de:	48 09 c2             	or     %rax,%rdx
 9e1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9e7 <_Z5benchv+0x8b7>
 9e7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9ec:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9f4 <_Z5benchv+0x8c4>
 9f3:	00 
 9f4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9fc <_Z5benchv+0x8cc>
 9fb:	00 
 9fc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 9ff:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 a03:	0f af d1             	imul   %ecx,%edx
 a06:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a0c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a10:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a16:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 a1a:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 a1e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a22:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 a26:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a2a:	48 81 c4 90 04 00 00 	add    $0x490,%rsp
 a31:	5b                   	pop    %rbx
 a32:	41 5c                	pop    %r12
 a34:	41 5e                	pop    %r14
 a36:	41 5f                	pop    %r15
 a38:	5d                   	pop    %rbp
 a39:	c5 f8 77             	vzeroupper 
 a3c:	c3                   	retq   
 a3d:	90                   	nop
 a3e:	90                   	nop
 a3f:	90                   	nop

0000000000000a40 <_Z6enablev>:
 a40:	31 c0                	xor    %eax,%eax
 a42:	c3                   	retq   
 a43:	90                   	nop
 a44:	90                   	nop
 a45:	90                   	nop
 a46:	90                   	nop
 a47:	90                   	nop
 a48:	90                   	nop
 a49:	90                   	nop
 a4a:	90                   	nop
 a4b:	90                   	nop
 a4c:	90                   	nop
 a4d:	90                   	nop
 a4e:	90                   	nop
 a4f:	90                   	nop

0000000000000a50 <_Z9n_reg_maxv>:
 a50:	b8 40 00 00 00       	mov    $0x40,%eax
 a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
