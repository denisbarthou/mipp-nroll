
axya_ui2_uk24.o:     file format elf64-x86-64


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
 138:	48 81 ec b0 05 00 00 	sub    $0x5b0,%rsp
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
 175:	0f 8e 17 0a 00 00    	jle    b92 <_Z5benchv+0xa62>
 17b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
 1aa:	49 8d 93 e0 02 00 00 	lea    0x2e0(%r11),%rdx
 1b1:	49 81 c2 e0 02 00 00 	add    $0x2e0,%r10
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
 1cf:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1d4:	31 ed                	xor    %ebp,%ebp
 1d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1da:	49 83 ce 01          	or     $0x1,%r14
 1de:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
 1e2:	49 8d 3c ba          	lea    (%r10,%rdi,4),%rdi
 1e6:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 7c 10 bc af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm15
 1f7:	ff ff 
 1f9:	c5 fc 10 84 af 40 fd 	vmovups -0x2c0(%rdi,%rbp,4),%ymm0
 200:	ff ff 
 202:	c5 7c 10 94 a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm10
 209:	ff ff 
 20b:	c5 fc 10 ac af 20 fd 	vmovups -0x2e0(%rdi,%rbp,4),%ymm5
 212:	ff ff 
 214:	c5 fc 10 a4 a9 20 fd 	vmovups -0x2e0(%rcx,%rbp,4),%ymm4
 21b:	ff ff 
 21d:	c5 7c 10 9c af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm11
 224:	ff ff 
 226:	c5 7c 10 ac a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm13
 22d:	ff ff 
 22f:	c5 7c 10 a4 af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm12
 236:	ff ff 
 238:	c5 fc 10 b4 a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm6
 23f:	ff ff 
 241:	c5 7c 10 b4 af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm14
 248:	ff ff 
 24a:	c5 fc 10 bc a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm7
 251:	ff ff 
 253:	c5 7c 10 84 af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm8
 25a:	ff ff 
 25c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 263:	00 00 
 265:	c5 7c 10 bc a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm15
 26c:	ff ff 
 26e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 274:	c5 fc 10 84 af 60 fd 	vmovups -0x2a0(%rdi,%rbp,4),%ymm0
 27b:	ff ff 
 27d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 283:	c5 7c 10 94 af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm10
 28a:	ff ff 
 28c:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
 293:	00 00 
 295:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
 29c:	00 00 
 29e:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
 2a5:	00 00 
 2a7:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
 2ae:	00 00 
 2b0:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
 2b7:	00 00 
 2b9:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
 2c0:	00 00 
 2c2:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
 2c9:	00 00 
 2cb:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
 2d2:	00 00 
 2d4:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
 2db:	00 00 
 2dd:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 2e4:	00 00 
 2e6:	c5 7c 10 bc af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm15
 2ed:	ff ff 
 2ef:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2f6:	00 00 
 2f8:	c5 fc 10 84 af 80 fd 	vmovups -0x280(%rdi,%rbp,4),%ymm0
 2ff:	ff ff 
 301:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 307:	c5 7c 10 94 a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm10
 30e:	ff ff 
 310:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 317:	00 00 
 319:	c5 7c 10 bc a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm15
 320:	ff ff 
 322:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 329:	00 00 
 32b:	c5 fc 10 84 a9 40 fd 	vmovups -0x2c0(%rcx,%rbp,4),%ymm0
 332:	ff ff 
 334:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 33a:	c5 7c 10 94 af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm10
 341:	ff ff 
 343:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 349:	c5 7c 10 bc af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm15
 350:	ff ff 
 352:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 357:	c5 fc 10 84 a9 60 fd 	vmovups -0x2a0(%rcx,%rbp,4),%ymm0
 35e:	ff ff 
 360:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 367:	00 00 
 369:	c5 7c 10 94 a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm10
 370:	ff ff 
 372:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 379:	00 00 
 37b:	c5 7c 10 bc a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm15
 382:	ff ff 
 384:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 38a:	c5 fc 10 84 a9 80 fd 	vmovups -0x280(%rcx,%rbp,4),%ymm0
 391:	ff ff 
 393:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
 39a:	00 00 
 39c:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 3a3:	00 00 
 3a5:	c5 7c 10 bc af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm15
 3ac:	ff ff 
 3ae:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3b5:	00 00 
 3b7:	c5 fc 10 84 af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm0
 3be:	ff ff 
 3c0:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 3c7:	00 00 
 3c9:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 3d0:	ff ff 
 3d2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3d9:	00 00 
 3db:	c5 fc 10 84 a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm0
 3e2:	ff ff 
 3e4:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 3eb:	00 00 
 3ed:	c5 7c 10 bc af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm15
 3f4:	ff ff 
 3f6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3fd:	00 00 
 3ff:	c5 fc 10 84 af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm0
 406:	ff ff 
 408:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 40f:	00 00 
 411:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 418:	ff ff 
 41a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 421:	00 00 
 423:	c5 fc 10 84 a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm0
 42a:	ff ff 
 42c:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 433:	00 00 
 435:	c5 7c 10 7c af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm15
 43b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 442:	00 00 
 444:	c5 fc 10 84 af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm0
 44b:	ff ff 
 44d:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 454:	00 00 
 456:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 45c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 463:	00 00 
 465:	c5 fc 10 84 a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm0
 46c:	ff ff 
 46e:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 475:	00 00 
 477:	c5 7c 10 7c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm15
 47d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 484:	00 00 
 486:	c5 fc 10 84 aa 20 fd 	vmovups -0x2e0(%rdx,%rbp,4),%ymm0
 48d:	ff ff 
 48f:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 496:	00 00 
 498:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 49e:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 4a3:	c5 fc 10 ac af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm5
 4aa:	ff ff 
 4ac:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 4b1:	c5 fc 10 a4 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm4
 4b8:	ff ff 
 4ba:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 4c1:	00 00 
 4c3:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 4c9:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
 4d0:	00 00 
 4d2:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
 4d9:	00 00 
 4db:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 4e2:	00 00 
 4e4:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 4ea:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 4f1:	00 00 
 4f3:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 4f9:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 500:	00 00 
 502:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 508:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 50f:	00 00 
 511:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 516:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 51d:	00 00 
 51f:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 524:	c5 fc 11 84 aa 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rbp,4)
 52b:	ff ff 
 52d:	c5 fc 10 84 aa 40 fd 	vmovups -0x2c0(%rdx,%rbp,4),%ymm0
 534:	ff ff 
 536:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 53d:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 543:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 54a:	00 00 
 54c:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
 553:	00 00 
 555:	c5 fc 11 84 aa 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbp,4)
 55c:	ff ff 
 55e:	c5 fc 10 84 aa 60 fd 	vmovups -0x2a0(%rdx,%rbp,4),%ymm0
 565:	ff ff 
 567:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 56e:	00 00 00 
 571:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 578:	c5 fc 11 84 aa 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbp,4)
 57f:	ff ff 
 581:	c5 fc 10 84 aa 80 fd 	vmovups -0x280(%rdx,%rbp,4),%ymm0
 588:	ff ff 
 58a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 591:	01 00 00 
 594:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 59b:	00 00 00 
 59e:	c5 fc 11 84 aa 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbp,4)
 5a5:	ff ff 
 5a7:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 5ae:	ff ff 
 5b0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 5b7:	00 00 00 
 5ba:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 5c1:	00 00 00 
 5c4:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 5cb:	ff ff 
 5cd:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 5d4:	ff ff 
 5d6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 5dd:	01 00 00 
 5e0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 5e7:	01 00 00 
 5ea:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 5f1:	ff ff 
 5f3:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 5fa:	ff ff 
 5fc:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 603:	01 00 00 
 606:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 60d:	01 00 00 
 610:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 617:	ff ff 
 619:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 620:	ff ff 
 622:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 627:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
 62e:	00 00 
 630:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 635:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
 63c:	00 00 
 63e:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 645:	ff ff 
 647:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 64e:	ff ff 
 650:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 655:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
 65c:	00 00 
 65e:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 663:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 66a:	00 00 
 66c:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 673:	ff ff 
 675:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 67c:	ff ff 
 67e:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 683:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
 68a:	00 00 
 68c:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 691:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 697:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 69e:	ff ff 
 6a0:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 6a7:	ff ff 
 6a9:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 6ae:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
 6b5:	00 00 
 6b7:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 6bc:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
 6c3:	00 00 
 6c5:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 6cc:	ff ff 
 6ce:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 6d5:	ff ff 
 6d7:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 6dc:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 6e3:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 6ea:	00 00 
 6ec:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 6f3:	ff ff 
 6f5:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 6fc:	ff ff 
 6fe:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 705:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 70c:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 713:	ff ff 
 715:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 71c:	ff ff 
 71e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
 725:	01 00 00 
 728:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 72d:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 734:	00 00 
 736:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 73d:	ff ff 
 73f:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 746:	ff ff 
 748:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 74f:	01 00 00 
 752:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 759:	01 00 00 
 75c:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 763:	ff ff 
 765:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 76c:	ff ff 
 76e:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 773:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 77a:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 781:	ff ff 
 783:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 78a:	ff ff 
 78c:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 791:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 796:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 79d:	ff ff 
 79f:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 7a6:	ff ff 
 7a8:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 7ad:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 7b2:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 7b9:	ff ff 
 7bb:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 7c2:	ff ff 
 7c4:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 7c9:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 7ce:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 7d5:	ff ff 
 7d7:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 7dd:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 7e4:	02 00 00 
 7e7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 7ee:	02 00 00 
 7f1:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 7f7:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 7fd:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 804:	02 00 00 
 807:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 80e:	02 00 00 
 811:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 817:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 81d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 824:	02 00 00 
 827:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 82e:	02 00 00 
 831:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 837:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 83d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 844:	02 00 00 
 847:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 84e:	02 00 00 
 851:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 857:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 85c:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 861:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
 868:	03 00 00 
 86b:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 870:	c5 fc 10 84 ae 20 fd 	vmovups -0x2e0(%rsi,%rbp,4),%ymm0
 877:	ff ff 
 879:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
 880:	05 00 00 
 883:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 888:	c5 fc 10 84 ae 40 fd 	vmovups -0x2c0(%rsi,%rbp,4),%ymm0
 88f:	ff ff 
 891:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 897:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 89c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 8a1:	c5 fc 10 84 ae 60 fd 	vmovups -0x2a0(%rsi,%rbp,4),%ymm0
 8a8:	ff ff 
 8aa:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 8b1:	00 00 
 8b3:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 8ba:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 8bf:	c5 fc 10 84 ae 80 fd 	vmovups -0x280(%rsi,%rbp,4),%ymm0
 8c6:	ff ff 
 8c8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 8cf:	00 00 
 8d1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 8d8:	00 00 00 
 8db:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 8e0:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 8e7:	ff ff 
 8e9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 8f0:	00 00 00 
 8f3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 8fa:	00 00 
 8fc:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 901:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 908:	ff ff 
 90a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 911:	01 00 00 
 914:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 91b:	00 00 
 91d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 922:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 929:	ff ff 
 92b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 932:	01 00 00 
 935:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 93c:	00 00 
 93e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 943:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 94a:	ff ff 
 94c:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
 953:	00 00 
 955:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
 95c:	04 00 00 
 95f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 964:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 96b:	ff ff 
 96d:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
 974:	00 00 
 976:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
 97d:	05 00 00 
 980:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 985:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 98c:	ff ff 
 98e:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
 995:	00 00 
 997:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
 99e:	05 00 00 
 9a1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9a6:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 9ad:	ff ff 
 9af:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
 9b6:	00 00 
 9b8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 9bf:	05 00 00 
 9c2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 9c7:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 9ce:	ff ff 
 9d0:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
 9d7:	00 00 
 9d9:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 9e0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9e5:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 9ec:	ff ff 
 9ee:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 9f4:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 9fb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a00:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 a07:	ff ff 
 a09:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 a10:	00 00 
 a12:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 a19:	04 00 00 
 a1c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a21:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 a28:	ff ff 
 a2a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 a31:	00 00 
 a33:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 a3a:	01 00 00 
 a3d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a42:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 a49:	ff ff 
 a4b:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 a52:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 a56:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
 a5b:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 a62:	ff ff 
 a64:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 a68:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
 a6d:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 a72:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 a79:	ff ff 
 a7b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a80:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 a85:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 a8c:	ff ff 
 a8e:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 a92:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a97:	c4 e2 45 b8 c8       	vfmadd231ps %ymm0,%ymm7,%ymm1
 a9c:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 aa2:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 aa9:	00 00 
 aab:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 ab2:	02 00 00 
 ab5:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 abc:	00 00 
 abe:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 ac3:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 ac9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 ad0:	02 00 00 
 ad3:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 ad8:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 ade:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 ae5:	00 00 
 ae7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 aee:	02 00 00 
 af1:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 af6:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
 afc:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 b03:	02 00 00 
 b06:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b0b:	c5 fc 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm5
 b10:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm1
 b17:	03 00 00 
 b1a:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
 b21:	c4 62 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm9
 b26:	48 39 c5             	cmp    %rax,%rbp
 b29:	0f 82 c1 f6 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 b2f:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 b35:	45 01 cc             	add    %r9d,%r12d
 b38:	45 01 cf             	add    %r9d,%r15d
 b3b:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 b3f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 b45:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b49:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 b4d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 b51:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 b57:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 b5d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 b63:	48 83 c3 02          	add    $0x2,%rbx
 b67:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b6b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b71:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 b75:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 b79:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 b7d:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 b83:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 b89:	48 39 c3             	cmp    %rax,%rbx
 b8c:	0f 82 2e f6 ff ff    	jb     1c0 <_Z5benchv+0x90>
 b92:	0f 31                	rdtsc  
 b94:	48 c1 e2 20          	shl    $0x20,%rdx
 b98:	48 09 c2             	or     %rax,%rdx
 b9b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ba1 <_Z5benchv+0xa71>
 ba1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ba6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bae <_Z5benchv+0xa7e>
 bad:	00 
 bae:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bb6 <_Z5benchv+0xa86>
 bb5:	00 
 bb6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 bb9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 bbd:	0f af d1             	imul   %ecx,%edx
 bc0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bc6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bca:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 bd0:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 bd4:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 bd8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bdc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 be0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 be4:	48 81 c4 b0 05 00 00 	add    $0x5b0,%rsp
 beb:	5b                   	pop    %rbx
 bec:	41 5c                	pop    %r12
 bee:	41 5e                	pop    %r14
 bf0:	41 5f                	pop    %r15
 bf2:	5d                   	pop    %rbp
 bf3:	c5 f8 77             	vzeroupper 
 bf6:	c3                   	retq   
 bf7:	90                   	nop
 bf8:	90                   	nop
 bf9:	90                   	nop
 bfa:	90                   	nop
 bfb:	90                   	nop
 bfc:	90                   	nop
 bfd:	90                   	nop
 bfe:	90                   	nop
 bff:	90                   	nop

0000000000000c00 <_Z6enablev>:
 c00:	31 c0                	xor    %eax,%eax
 c02:	c3                   	retq   
 c03:	90                   	nop
 c04:	90                   	nop
 c05:	90                   	nop
 c06:	90                   	nop
 c07:	90                   	nop
 c08:	90                   	nop
 c09:	90                   	nop
 c0a:	90                   	nop
 c0b:	90                   	nop
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z9n_reg_maxv>:
 c10:	b8 4c 00 00 00       	mov    $0x4c,%eax
 c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
