
axya_ui2_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 30 01 00 00    	imul   $0x130,%eax,%eax
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
 138:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
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
 175:	0f 8e f1 07 00 00    	jle    96c <_Z5benchv+0x83c>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1aa:	49 8d 93 40 02 00 00 	lea    0x240(%r11),%rdx
 1b1:	49 81 c1 40 02 00 00 	add    $0x240,%r9
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
 1cf:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1d3:	31 ed                	xor    %ebp,%ebp
 1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d9:	49 83 ce 01          	or     $0x1,%r14
 1dd:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e1:	49 8d 3c b9          	lea    (%r9,%rdi,4),%rdi
 1e5:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 7c 10 bc af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm15
 1f7:	ff ff 
 1f9:	c5 fc 10 84 af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm0
 200:	ff ff 
 202:	c5 fc 10 b4 af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm6
 209:	ff ff 
 20b:	c5 fc 10 ac a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm5
 212:	ff ff 
 214:	c5 7c 10 9c a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm11
 21b:	ff ff 
 21d:	c5 7c 10 a4 a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm12
 224:	ff ff 
 226:	c5 fc 10 bc af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm7
 22d:	ff ff 
 22f:	c5 7c 10 84 a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm8
 236:	ff ff 
 238:	c5 7c 10 8c af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm9
 23f:	ff ff 
 241:	c5 7c 10 94 a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm10
 248:	ff ff 
 24a:	c5 7c 10 ac af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm13
 251:	ff ff 
 253:	c5 7c 10 b4 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm14
 25a:	ff ff 
 25c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 262:	c5 7c 10 bc a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm15
 269:	ff ff 
 26b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 271:	c5 fc 10 84 af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm0
 278:	ff ff 
 27a:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
 281:	00 00 
 283:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
 28a:	00 00 
 28c:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 293:	00 00 
 295:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
 29c:	00 00 
 29e:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
 2a5:	00 00 
 2a7:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
 2ae:	00 00 
 2b0:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
 2b7:	00 00 
 2b9:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
 2c0:	00 00 
 2c2:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
 2c9:	00 00 
 2cb:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 2d1:	c5 7c 10 bc af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm15
 2d8:	ff ff 
 2da:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2df:	c5 fc 10 84 af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm0
 2e6:	ff ff 
 2e8:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 2ef:	00 00 
 2f1:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 2f8:	ff ff 
 2fa:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 300:	c5 fc 10 84 a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm0
 307:	ff ff 
 309:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 310:	00 00 
 312:	c5 7c 10 bc af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm15
 319:	ff ff 
 31b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 322:	00 00 
 324:	c5 fc 10 84 af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm0
 32b:	ff ff 
 32d:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 334:	00 00 
 336:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 33d:	ff ff 
 33f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 345:	c5 fc 10 84 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm0
 34c:	ff ff 
 34e:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 355:	00 00 
 357:	c5 7c 10 7c af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm15
 35d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 363:	c5 fc 10 84 af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm0
 36a:	ff ff 
 36c:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 373:	00 00 
 375:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 37b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 382:	00 00 
 384:	c5 fc 10 84 a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm0
 38b:	ff ff 
 38d:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 394:	00 00 
 396:	c5 7c 10 7c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm15
 39c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3a3:	00 00 
 3a5:	c5 fc 10 84 af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm0
 3ac:	ff ff 
 3ae:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 3b5:	00 00 
 3b7:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 3bd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3c4:	00 00 
 3c6:	c5 fc 10 84 a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm0
 3cd:	ff ff 
 3cf:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3d6:	00 00 
 3d8:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 3de:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3e5:	00 00 
 3e7:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 3ee:	ff ff 
 3f0:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3f7:	00 00 
 3f9:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 3ff:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 404:	c5 fc 10 b4 a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm6
 40b:	ff ff 
 40d:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 412:	c5 fc 10 ac af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm5
 419:	ff ff 
 41b:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 422:	00 00 
 424:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 42a:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
 431:	00 00 
 433:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
 43a:	00 00 
 43c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 443:	00 00 
 445:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 44b:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 452:	00 00 
 454:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 459:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 460:	00 00 
 462:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 467:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 46e:	ff ff 
 470:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 477:	ff ff 
 479:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 480:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 487:	00 00 
 489:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
 490:	00 00 
 492:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 497:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 49e:	00 00 
 4a0:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 4a7:	ff ff 
 4a9:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 4b0:	ff ff 
 4b2:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 4b8:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 4bd:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 4c4:	00 00 
 4c6:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 4cd:	ff ff 
 4cf:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 4d6:	ff ff 
 4d8:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 4df:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 4e6:	01 00 00 
 4e9:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 4f0:	ff ff 
 4f2:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 4f9:	ff ff 
 4fb:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 502:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 509:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 510:	ff ff 
 512:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 519:	ff ff 
 51b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 522:	00 00 00 
 525:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 52c:	01 00 00 
 52f:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 536:	ff ff 
 538:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 53f:	ff ff 
 541:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 548:	00 00 00 
 54b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 552:	00 00 00 
 555:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 55c:	ff ff 
 55e:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 565:	ff ff 
 567:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 56c:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
 573:	00 00 
 575:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 57a:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 581:	00 00 
 583:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 58a:	ff ff 
 58c:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 593:	ff ff 
 595:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 59a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 5a0:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 5a5:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 5ac:	00 00 
 5ae:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 5b5:	ff ff 
 5b7:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 5be:	ff ff 
 5c0:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 5c5:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 5cc:	00 00 
 5ce:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 5d3:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 5da:	00 00 
 5dc:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 5e3:	ff ff 
 5e5:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 5ec:	ff ff 
 5ee:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 5f3:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 5fa:	00 00 
 5fc:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 601:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 608:	ff ff 
 60a:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 611:	ff ff 
 613:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 61a:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 621:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 628:	ff ff 
 62a:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 631:	ff ff 
 633:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 638:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 63d:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 644:	ff ff 
 646:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 64d:	ff ff 
 64f:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 654:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 659:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 660:	ff ff 
 662:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 668:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 66d:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 672:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 678:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 67e:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 683:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 68a:	00 00 00 
 68d:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 693:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 699:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 6a0:	01 00 00 
 6a3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 6aa:	01 00 00 
 6ad:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 6b3:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 6b9:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 6c0:	01 00 00 
 6c3:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 6ca:	01 00 00 
 6cd:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 6d3:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 6d8:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 6df:	01 00 00 
 6e2:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 6e7:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 6ec:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 6f3:	ff ff 
 6f5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 6fc:	04 00 00 
 6ff:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 704:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 70b:	ff ff 
 70d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 713:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 71a:	03 00 00 
 71d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 722:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 729:	ff ff 
 72b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 730:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 737:	03 00 00 
 73a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 73f:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 746:	ff ff 
 748:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 74e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 755:	01 00 00 
 758:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 75d:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 764:	ff ff 
 766:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 76d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 774:	00 00 
 776:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 77b:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 782:	ff ff 
 784:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 78b:	01 00 00 
 78e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 795:	00 00 
 797:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 79c:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 7a3:	ff ff 
 7a5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 7ac:	00 00 00 
 7af:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 7b4:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 7bb:	ff ff 
 7bd:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
 7c4:	00 00 
 7c6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 7cd:	03 00 00 
 7d0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 7d5:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 7dc:	ff ff 
 7de:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
 7e5:	00 00 
 7e7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 7ee:	03 00 00 
 7f1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 7f6:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 7fd:	ff ff 
 7ff:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 806:	00 00 
 808:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
 80f:	03 00 00 
 812:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 817:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 81e:	ff ff 
 820:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 827:	00 00 
 829:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 82e:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 833:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 83a:	ff ff 
 83c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 842:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 849:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 84e:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 855:	ff ff 
 857:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 85b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 860:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 865:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 86c:	ff ff 
 86e:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 872:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 877:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
 87c:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 882:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 886:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 88b:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 890:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 896:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 89d:	00 00 00 
 8a0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 8a7:	00 00 
 8a9:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
 8ae:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 8b4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 8bb:	00 00 
 8bd:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 8c4:	01 00 00 
 8c7:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
 8cc:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
 8d2:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 8d9:	01 00 00 
 8dc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 8e1:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 8e6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 8ed:	00 00 
 8ef:	48 81 c5 98 00 00 00 	add    $0x98,%rbp
 8f6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 8fb:	c4 e2 4d b8 c8       	vfmadd231ps %ymm0,%ymm6,%ymm1
 900:	48 39 c5             	cmp    %rax,%rbp
 903:	0f 82 e7 f8 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 909:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 90f:	45 01 d4             	add    %r10d,%r12d
 912:	45 01 d7             	add    %r10d,%r15d
 915:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 919:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 91f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 923:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 927:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 92b:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 931:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 937:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 93d:	48 83 c3 02          	add    $0x2,%rbx
 941:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 945:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 94b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 94f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 953:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 957:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 95d:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 963:	48 39 c3             	cmp    %rax,%rbx
 966:	0f 82 54 f8 ff ff    	jb     1c0 <_Z5benchv+0x90>
 96c:	0f 31                	rdtsc  
 96e:	48 c1 e2 20          	shl    $0x20,%rdx
 972:	48 09 c2             	or     %rax,%rdx
 975:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 97b <_Z5benchv+0x84b>
 97b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 980:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 988 <_Z5benchv+0x858>
 987:	00 
 988:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 990 <_Z5benchv+0x860>
 98f:	00 
 990:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 993:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 997:	0f af d1             	imul   %ecx,%edx
 99a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9a4:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 9aa:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 9ae:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 9b2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9b6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 9ba:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9be:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
 9c5:	5b                   	pop    %rbx
 9c6:	41 5c                	pop    %r12
 9c8:	41 5e                	pop    %r14
 9ca:	41 5f                	pop    %r15
 9cc:	5d                   	pop    %rbp
 9cd:	c5 f8 77             	vzeroupper 
 9d0:	c3                   	retq   
 9d1:	90                   	nop
 9d2:	90                   	nop
 9d3:	90                   	nop
 9d4:	90                   	nop
 9d5:	90                   	nop
 9d6:	90                   	nop
 9d7:	90                   	nop
 9d8:	90                   	nop
 9d9:	90                   	nop
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z6enablev>:
 9e0:	31 c0                	xor    %eax,%eax
 9e2:	c3                   	retq   
 9e3:	90                   	nop
 9e4:	90                   	nop
 9e5:	90                   	nop
 9e6:	90                   	nop
 9e7:	90                   	nop
 9e8:	90                   	nop
 9e9:	90                   	nop
 9ea:	90                   	nop
 9eb:	90                   	nop
 9ec:	90                   	nop
 9ed:	90                   	nop
 9ee:	90                   	nop
 9ef:	90                   	nop

00000000000009f0 <_Z9n_reg_maxv>:
 9f0:	b8 3d 00 00 00       	mov    $0x3d,%eax
 9f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
