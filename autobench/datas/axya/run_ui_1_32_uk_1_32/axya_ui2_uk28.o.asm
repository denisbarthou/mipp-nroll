
axya_ui2_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 c0 01 00 00    	imul   $0x1c0,%ecx,%eax
  25:	48 63 f8             	movslq %eax,%rdi
  28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
  2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  35:	00 
  36:	48 0f af fb          	imul   %rbx,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
  3f:	48 89 df             	mov    %rbx,%rdi
  42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
  49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
  4e:	48 89 df             	mov    %rbx,%rdi
  51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
  5d:	48 89 df             	mov    %rbx,%rdi
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	5b                   	pop    %rbx
  74:	c3                   	retq   
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
 138:	48 81 ec b0 06 00 00 	sub    $0x6b0,%rsp
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
 175:	0f 8e c1 0b 00 00    	jle    d3c <_Z5benchv+0xc0c>
 17b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
 1aa:	49 8d 93 60 03 00 00 	lea    0x360(%r11),%rdx
 1b1:	49 81 c2 60 03 00 00 	add    $0x360,%r10
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
 1cf:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
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
 1f0:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
 1f7:	00 00 
 1f9:	c5 7c 10 bc a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm15
 200:	ff ff 
 202:	c5 fc 10 84 af c0 fc 	vmovups -0x340(%rdi,%rbp,4),%ymm0
 209:	ff ff 
 20b:	c5 fc 10 b4 af a0 fc 	vmovups -0x360(%rdi,%rbp,4),%ymm6
 212:	ff ff 
 214:	c5 fc 10 a4 a9 a0 fc 	vmovups -0x360(%rcx,%rbp,4),%ymm4
 21b:	ff ff 
 21d:	c5 7c 10 84 a9 80 fd 	vmovups -0x280(%rcx,%rbp,4),%ymm8
 224:	ff ff 
 226:	c5 fc 10 bc af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm7
 22d:	ff ff 
 22f:	c5 7c 10 9c a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm11
 236:	ff ff 
 238:	c5 7c 10 94 af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm10
 23f:	ff ff 
 241:	c5 7c 10 ac a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm13
 248:	ff ff 
 24a:	c5 7c 10 a4 af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm12
 251:	ff ff 
 253:	c5 7c 10 8c a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm9
 25a:	ff ff 
 25c:	c5 7c 10 b4 af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm14
 263:	ff ff 
 265:	c5 fc 10 ac af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm5
 26c:	ff ff 
 26e:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 274:	c5 7c 10 bc af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm15
 27b:	ff ff 
 27d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 284:	00 00 
 286:	c5 fc 10 84 af e0 fc 	vmovups -0x320(%rdi,%rbp,4),%ymm0
 28d:	ff ff 
 28f:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
 296:	00 00 
 298:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
 29f:	00 00 
 2a1:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
 2a8:	00 00 
 2aa:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
 2b1:	00 00 
 2b3:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
 2ba:	00 00 
 2bc:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
 2c3:	00 00 
 2c5:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
 2cc:	00 00 
 2ce:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
 2d5:	00 00 
 2d7:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
 2de:	00 00 
 2e0:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
 2e7:	00 00 
 2e9:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
 2f0:	00 00 
 2f2:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 2f8:	c5 7c 10 bc a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm15
 2ff:	ff ff 
 301:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 308:	00 00 
 30a:	c5 fc 10 84 af 00 fd 	vmovups -0x300(%rdi,%rbp,4),%ymm0
 311:	ff ff 
 313:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 319:	c5 7c 10 bc af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm15
 320:	ff ff 
 322:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 329:	00 00 
 32b:	c5 fc 10 84 a9 c0 fc 	vmovups -0x340(%rcx,%rbp,4),%ymm0
 332:	ff ff 
 334:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 339:	c5 7c 10 bc a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm15
 340:	ff ff 
 342:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 348:	c5 fc 10 84 a9 e0 fc 	vmovups -0x320(%rcx,%rbp,4),%ymm0
 34f:	ff ff 
 351:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 357:	c5 7c 10 bc af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm15
 35e:	ff ff 
 360:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 367:	00 00 
 369:	c5 fc 10 84 a9 00 fd 	vmovups -0x300(%rcx,%rbp,4),%ymm0
 370:	ff ff 
 372:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 378:	c5 7c 10 bc a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm15
 37f:	ff ff 
 381:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 388:	00 00 
 38a:	c5 fc 10 84 af 20 fd 	vmovups -0x2e0(%rdi,%rbp,4),%ymm0
 391:	ff ff 
 393:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 39a:	00 00 
 39c:	c5 7c 10 bc af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm15
 3a3:	ff ff 
 3a5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 3ac:	00 00 
 3ae:	c5 fc 10 84 a9 20 fd 	vmovups -0x2e0(%rcx,%rbp,4),%ymm0
 3b5:	ff ff 
 3b7:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3be:	00 00 
 3c0:	c5 7c 10 bc a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm15
 3c7:	ff ff 
 3c9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3d0:	00 00 
 3d2:	c5 fc 10 84 af 40 fd 	vmovups -0x2c0(%rdi,%rbp,4),%ymm0
 3d9:	ff ff 
 3db:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 3e2:	00 00 
 3e4:	c5 7c 10 bc af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm15
 3eb:	ff ff 
 3ed:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3f4:	00 00 
 3f6:	c5 fc 10 84 a9 40 fd 	vmovups -0x2c0(%rcx,%rbp,4),%ymm0
 3fd:	ff ff 
 3ff:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 406:	00 00 
 408:	c5 7c 10 bc a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm15
 40f:	ff ff 
 411:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 418:	00 00 
 41a:	c5 fc 10 84 af 60 fd 	vmovups -0x2a0(%rdi,%rbp,4),%ymm0
 421:	ff ff 
 423:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 42a:	00 00 
 42c:	c5 7c 10 bc af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm15
 433:	ff ff 
 435:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 43c:	00 00 
 43e:	c5 fc 10 84 a9 60 fd 	vmovups -0x2a0(%rcx,%rbp,4),%ymm0
 445:	ff ff 
 447:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 44e:	00 00 
 450:	c5 7c 10 bc a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm15
 457:	ff ff 
 459:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 460:	00 00 
 462:	c5 fc 10 84 aa a0 fc 	vmovups -0x360(%rdx,%rbp,4),%ymm0
 469:	ff ff 
 46b:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 472:	00 00 
 474:	c5 7c 10 bc af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm15
 47b:	ff ff 
 47d:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 482:	c5 fc 10 b4 af 80 fd 	vmovups -0x280(%rdi,%rbp,4),%ymm6
 489:	ff ff 
 48b:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 490:	c5 fc 10 a4 a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm4
 497:	ff ff 
 499:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 4a0:	00 00 
 4a2:	c5 7c 10 bc a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm15
 4a9:	ff ff 
 4ab:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
 4b2:	00 00 
 4b4:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 4bb:	00 00 
 4bd:	c5 7c 10 bc af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm15
 4c4:	ff ff 
 4c6:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 4cd:	00 00 
 4cf:	c5 7c 10 bc a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm15
 4d6:	ff ff 
 4d8:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 4df:	00 00 
 4e1:	c5 7c 10 bc af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm15
 4e8:	ff ff 
 4ea:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 4f1:	00 00 
 4f3:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 4fa:	ff ff 
 4fc:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 503:	00 00 
 505:	c5 7c 10 bc af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm15
 50c:	ff ff 
 50e:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 515:	00 00 
 517:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 51e:	ff ff 
 520:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 527:	00 00 
 529:	c5 7c 10 7c af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm15
 52f:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 536:	00 00 
 538:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 53e:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 545:	00 00 
 547:	c5 7c 10 7c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm15
 54d:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 554:	00 00 
 556:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 55c:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 563:	00 00 
 565:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 56b:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 572:	00 00 
 574:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 57a:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 581:	00 00 
 583:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 589:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 590:	00 00 
 592:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 598:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 59f:	00 00 
 5a1:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 5a6:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 5ad:	00 00 
 5af:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 5b4:	c5 fc 11 84 aa a0 fc 	vmovups %ymm0,-0x360(%rdx,%rbp,4)
 5bb:	ff ff 
 5bd:	c5 fc 10 84 aa c0 fc 	vmovups -0x340(%rdx,%rbp,4),%ymm0
 5c4:	ff ff 
 5c6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 5cd:	00 00 00 
 5d0:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 5d7:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 5de:	00 00 
 5e0:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
 5e7:	00 00 
 5e9:	c5 fc 11 84 aa c0 fc 	vmovups %ymm0,-0x340(%rdx,%rbp,4)
 5f0:	ff ff 
 5f2:	c5 fc 10 84 aa e0 fc 	vmovups -0x320(%rdx,%rbp,4),%ymm0
 5f9:	ff ff 
 5fb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 602:	01 00 00 
 605:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 60c:	02 00 00 
 60f:	c5 fc 11 84 aa e0 fc 	vmovups %ymm0,-0x320(%rdx,%rbp,4)
 616:	ff ff 
 618:	c5 fc 10 84 aa 00 fd 	vmovups -0x300(%rdx,%rbp,4),%ymm0
 61f:	ff ff 
 621:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 628:	01 00 00 
 62b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 632:	00 00 00 
 635:	c5 fc 11 84 aa 00 fd 	vmovups %ymm0,-0x300(%rdx,%rbp,4)
 63c:	ff ff 
 63e:	c5 fc 10 84 aa 20 fd 	vmovups -0x2e0(%rdx,%rbp,4),%ymm0
 645:	ff ff 
 647:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
 64e:	02 00 00 
 651:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 658:	00 00 00 
 65b:	c5 fc 11 84 aa 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rbp,4)
 662:	ff ff 
 664:	c5 fc 10 84 aa 40 fd 	vmovups -0x2c0(%rdx,%rbp,4),%ymm0
 66b:	ff ff 
 66d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 674:	01 00 00 
 677:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 67e:	01 00 00 
 681:	c5 fc 11 84 aa 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbp,4)
 688:	ff ff 
 68a:	c5 fc 10 84 aa 60 fd 	vmovups -0x2a0(%rdx,%rbp,4),%ymm0
 691:	ff ff 
 693:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 69a:	01 00 00 
 69d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 6a4:	01 00 00 
 6a7:	c5 fc 11 84 aa 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbp,4)
 6ae:	ff ff 
 6b0:	c5 fc 10 84 aa 80 fd 	vmovups -0x280(%rdx,%rbp,4),%ymm0
 6b7:	ff ff 
 6b9:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 6be:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 6c5:	00 00 
 6c7:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 6cc:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
 6d3:	00 00 
 6d5:	c5 fc 11 84 aa 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbp,4)
 6dc:	ff ff 
 6de:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 6e5:	ff ff 
 6e7:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 6ec:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 6f0:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 6f5:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
 6fc:	00 00 
 6fe:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 705:	ff ff 
 707:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 70e:	ff ff 
 710:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 715:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
 71c:	00 00 
 71e:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 723:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
 72a:	00 00 
 72c:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 733:	ff ff 
 735:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 73c:	ff ff 
 73e:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 743:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
 74a:	00 00 
 74c:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 751:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
 758:	00 00 
 75a:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 761:	ff ff 
 763:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 76a:	ff ff 
 76c:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 771:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
 778:	00 00 
 77a:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 77f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 786:	00 00 
 788:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 78f:	ff ff 
 791:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 798:	ff ff 
 79a:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 79f:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 7a6:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
 7ad:	00 00 
 7af:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 7b6:	ff ff 
 7b8:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 7bf:	ff ff 
 7c1:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 7c8:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 7cf:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 7d6:	ff ff 
 7d8:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 7df:	ff ff 
 7e1:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 7e7:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 7ee:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 7f5:	ff ff 
 7f7:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 7fe:	ff ff 
 800:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 807:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 80e:	00 00 00 
 811:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 818:	ff ff 
 81a:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 821:	ff ff 
 823:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
 82a:	01 00 00 
 82d:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 832:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 839:	ff ff 
 83b:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 842:	ff ff 
 844:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 84b:	01 00 00 
 84e:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 853:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 85a:	ff ff 
 85c:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 863:	ff ff 
 865:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 86a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
 871:	02 00 00 
 874:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 87b:	ff ff 
 87d:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 884:	ff ff 
 886:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 88b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 892:	02 00 00 
 895:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 89c:	ff ff 
 89e:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 8a5:	ff ff 
 8a7:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 8ac:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 8b1:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 8b8:	ff ff 
 8ba:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 8c1:	ff ff 
 8c3:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 8c8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 8cf:	02 00 00 
 8d2:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 8d9:	ff ff 
 8db:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 8e2:	ff ff 
 8e4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
 8eb:	02 00 00 
 8ee:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
 8f5:	02 00 00 
 8f8:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 8ff:	ff ff 
 901:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 907:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
 90e:	02 00 00 
 911:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
 918:	03 00 00 
 91b:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 921:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 927:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 92e:	03 00 00 
 931:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 938:	03 00 00 
 93b:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 941:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 947:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 94e:	03 00 00 
 951:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
 958:	03 00 00 
 95b:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 961:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 967:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
 96e:	03 00 00 
 971:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
 978:	03 00 00 
 97b:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 981:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 986:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 98b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
 992:	03 00 00 
 995:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 99a:	c5 fc 10 84 ae a0 fc 	vmovups -0x360(%rsi,%rbp,4),%ymm0
 9a1:	ff ff 
 9a3:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm5
 9aa:	06 00 00 
 9ad:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
 9b4:	06 00 00 
 9b7:	c5 fc 10 84 ae c0 fc 	vmovups -0x340(%rsi,%rbp,4),%ymm0
 9be:	ff ff 
 9c0:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 9c7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 9cc:	c5 fc 10 84 ae e0 fc 	vmovups -0x320(%rsi,%rbp,4),%ymm0
 9d3:	ff ff 
 9d5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 9dc:	00 00 
 9de:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 9e5:	02 00 00 
 9e8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9ed:	c5 fc 10 84 ae 00 fd 	vmovups -0x300(%rsi,%rbp,4),%ymm0
 9f4:	ff ff 
 9f6:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 9fd:	00 00 
 9ff:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 a06:	00 00 00 
 a09:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a0e:	c5 fc 10 84 ae 20 fd 	vmovups -0x2e0(%rsi,%rbp,4),%ymm0
 a15:	ff ff 
 a17:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 a1e:	00 00 00 
 a21:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 a28:	00 00 
 a2a:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 a2f:	c5 fc 10 84 ae 40 fd 	vmovups -0x2c0(%rsi,%rbp,4),%ymm0
 a36:	ff ff 
 a38:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 a3f:	01 00 00 
 a42:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 a49:	00 00 
 a4b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a50:	c5 fc 10 84 ae 60 fd 	vmovups -0x2a0(%rsi,%rbp,4),%ymm0
 a57:	ff ff 
 a59:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 a60:	01 00 00 
 a63:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 a6a:	00 00 
 a6c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a71:	c5 fc 10 84 ae 80 fd 	vmovups -0x280(%rsi,%rbp,4),%ymm0
 a78:	ff ff 
 a7a:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
 a81:	00 00 
 a83:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
 a8a:	05 00 00 
 a8d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a92:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 a99:	ff ff 
 a9b:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
 aa2:	00 00 
 aa4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
 aab:	05 00 00 
 aae:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 ab3:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 aba:	ff ff 
 abc:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
 ac3:	00 00 
 ac5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
 acc:	05 00 00 
 acf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 ad4:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 adb:	ff ff 
 add:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
 ae4:	00 00 
 ae6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
 aed:	06 00 00 
 af0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 af5:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 afc:	ff ff 
 afe:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
 b05:	00 00 
 b07:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b0c:	c4 e2 45 b8 c8       	vfmadd231ps %ymm0,%ymm7,%ymm1
 b11:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 b18:	ff ff 
 b1a:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
 b21:	00 00 
 b23:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 b2a:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 b31:	00 00 
 b33:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b38:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 b3f:	ff ff 
 b41:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 b47:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 b4e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b53:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 b5a:	ff ff 
 b5c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 b61:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 b68:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b6d:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 b74:	ff ff 
 b76:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 b7c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 b83:	00 00 00 
 b86:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b8b:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 b92:	ff ff 
 b94:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 b9b:	00 00 
 b9d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 ba2:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 ba7:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 bae:	ff ff 
 bb0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 bb7:	00 00 
 bb9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 bbe:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 bc3:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 bca:	ff ff 
 bcc:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 bd0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 bd7:	02 00 00 
 bda:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 bdf:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 be6:	ff ff 
 be8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
 bef:	02 00 00 
 bf2:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 bf6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 bfb:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 c02:	ff ff 
 c04:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 c08:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 c0d:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
 c12:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 c19:	ff ff 
 c1b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 c1f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 c26:	02 00 00 
 c29:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 c2e:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 c35:	ff ff 
 c37:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 c3e:	02 00 00 
 c41:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 c46:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 c4c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
 c53:	00 00 
 c55:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 c5c:	03 00 00 
 c5f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 c64:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 c6a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 c71:	03 00 00 
 c74:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 c7b:	00 00 
 c7d:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 c82:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 c88:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
 c8f:	00 00 
 c91:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 c98:	03 00 00 
 c9b:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 ca0:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
 ca6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 cad:	03 00 00 
 cb0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 cb5:	c5 fc 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm5
 cba:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm1
 cc1:	03 00 00 
 cc4:	48 81 c5 e0 00 00 00 	add    $0xe0,%rbp
 ccb:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
 cd0:	48 39 c5             	cmp    %rax,%rbp
 cd3:	0f 82 17 f5 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 cd9:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 cdf:	45 01 cc             	add    %r9d,%r12d
 ce2:	45 01 cf             	add    %r9d,%r15d
 ce5:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 ce9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 cef:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 cf3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 cf7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 cfb:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 d01:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 d07:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 d0d:	48 83 c3 02          	add    $0x2,%rbx
 d11:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 d15:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d1b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d1f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 d23:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 d27:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 d2d:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 d33:	48 39 c3             	cmp    %rax,%rbx
 d36:	0f 82 84 f4 ff ff    	jb     1c0 <_Z5benchv+0x90>
 d3c:	0f 31                	rdtsc  
 d3e:	48 c1 e2 20          	shl    $0x20,%rdx
 d42:	48 09 c2             	or     %rax,%rdx
 d45:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d4b <_Z5benchv+0xc1b>
 d4b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d50:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d58 <_Z5benchv+0xc28>
 d57:	00 
 d58:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d60 <_Z5benchv+0xc30>
 d5f:	00 
 d60:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 d63:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 d67:	0f af d1             	imul   %ecx,%edx
 d6a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d70:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d74:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 d7a:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 d7e:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 d82:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d86:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 d8a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d8e:	48 81 c4 b0 06 00 00 	add    $0x6b0,%rsp
 d95:	5b                   	pop    %rbx
 d96:	41 5c                	pop    %r12
 d98:	41 5e                	pop    %r14
 d9a:	41 5f                	pop    %r15
 d9c:	5d                   	pop    %rbp
 d9d:	c5 f8 77             	vzeroupper 
 da0:	c3                   	retq   
 da1:	90                   	nop
 da2:	90                   	nop
 da3:	90                   	nop
 da4:	90                   	nop
 da5:	90                   	nop
 da6:	90                   	nop
 da7:	90                   	nop
 da8:	90                   	nop
 da9:	90                   	nop
 daa:	90                   	nop
 dab:	90                   	nop
 dac:	90                   	nop
 dad:	90                   	nop
 dae:	90                   	nop
 daf:	90                   	nop

0000000000000db0 <_Z6enablev>:
 db0:	31 c0                	xor    %eax,%eax
 db2:	c3                   	retq   
 db3:	90                   	nop
 db4:	90                   	nop
 db5:	90                   	nop
 db6:	90                   	nop
 db7:	90                   	nop
 db8:	90                   	nop
 db9:	90                   	nop
 dba:	90                   	nop
 dbb:	90                   	nop
 dbc:	90                   	nop
 dbd:	90                   	nop
 dbe:	90                   	nop
 dbf:	90                   	nop

0000000000000dc0 <_Z9n_reg_maxv>:
 dc0:	b8 58 00 00 00       	mov    $0x58,%eax
 dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
