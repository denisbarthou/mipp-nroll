
axya_ui2_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 60 01 00 00    	imul   $0x160,%eax,%eax
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
 138:	48 81 ec 30 05 00 00 	sub    $0x530,%rsp
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
 175:	0f 8e 45 09 00 00    	jle    ac0 <_Z5benchv+0x990>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 1aa:	49 8d 93 a0 02 00 00 	lea    0x2a0(%r11),%rdx
 1b1:	49 81 c1 a0 02 00 00 	add    $0x2a0,%r9
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
 1de:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e2:	49 8d 3c b9          	lea    (%r9,%rdi,4),%rdi
 1e6:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 7c 10 b4 a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm14
 1f7:	ff ff 
 1f9:	c5 fc 10 84 af 80 fd 	vmovups -0x280(%rdi,%rbp,4),%ymm0
 200:	ff ff 
 202:	c5 fc 10 ac af 60 fd 	vmovups -0x2a0(%rdi,%rbp,4),%ymm5
 209:	ff ff 
 20b:	c5 fc 10 a4 a9 60 fd 	vmovups -0x2a0(%rcx,%rbp,4),%ymm4
 212:	ff ff 
 214:	c5 7c 10 94 a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm10
 21b:	ff ff 
 21d:	c5 7c 10 9c af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm11
 224:	ff ff 
 226:	c5 7c 10 a4 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm12
 22d:	ff ff 
 22f:	c5 7c 10 ac af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm13
 236:	ff ff 
 238:	c5 fc 10 b4 a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm6
 23f:	ff ff 
 241:	c5 fc 10 bc af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm7
 248:	ff ff 
 24a:	c5 7c 10 84 a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm8
 251:	ff ff 
 253:	c5 7c 10 bc af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm15
 25a:	ff ff 
 25c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 262:	c5 7c 10 b4 af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm14
 269:	ff ff 
 26b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 271:	c5 fc 10 84 af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm0
 278:	ff ff 
 27a:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
 281:	00 00 
 283:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
 28a:	00 00 
 28c:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 293:	00 00 
 295:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
 29c:	00 00 
 29e:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
 2a5:	00 00 
 2a7:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
 2ae:	00 00 
 2b0:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
 2b7:	00 00 
 2b9:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
 2c0:	00 00 
 2c2:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
 2c9:	00 00 
 2cb:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
 2d2:	00 00 
 2d4:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 2da:	c5 7c 10 b4 a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm14
 2e1:	ff ff 
 2e3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2e9:	c5 fc 10 84 af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm0
 2f0:	ff ff 
 2f2:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 2f7:	c5 7c 10 b4 af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm14
 2fe:	ff ff 
 300:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 307:	00 00 
 309:	c5 fc 10 84 a9 80 fd 	vmovups -0x280(%rcx,%rbp,4),%ymm0
 310:	ff ff 
 312:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 319:	00 00 
 31b:	c5 7c 10 b4 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm14
 322:	ff ff 
 324:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 32b:	00 00 
 32d:	c5 fc 10 84 a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm0
 334:	ff ff 
 336:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 33c:	c5 7c 10 b4 af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm14
 343:	ff ff 
 345:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 34b:	c5 fc 10 84 a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm0
 352:	ff ff 
 354:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 35b:	00 00 
 35d:	c5 7c 10 b4 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm14
 364:	ff ff 
 366:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 36d:	00 00 
 36f:	c5 fc 10 84 af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm0
 376:	ff ff 
 378:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 37f:	00 00 
 381:	c5 7c 10 b4 af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm14
 388:	ff ff 
 38a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 391:	00 00 
 393:	c5 fc 10 84 a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm0
 39a:	ff ff 
 39c:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
 3a3:	00 00 
 3a5:	c5 7c 10 b4 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm14
 3ac:	ff ff 
 3ae:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3b5:	00 00 
 3b7:	c5 fc 10 84 af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm0
 3be:	ff ff 
 3c0:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
 3c7:	00 00 
 3c9:	c5 7c 10 b4 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm14
 3d0:	ff ff 
 3d2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3d9:	00 00 
 3db:	c5 fc 10 84 a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm0
 3e2:	ff ff 
 3e4:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
 3eb:	00 00 
 3ed:	c5 7c 10 b4 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm14
 3f4:	ff ff 
 3f6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3fd:	00 00 
 3ff:	c5 fc 10 84 af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm0
 406:	ff ff 
 408:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
 40f:	00 00 
 411:	c5 7c 10 74 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm14
 417:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 41e:	00 00 
 420:	c5 fc 10 84 aa 60 fd 	vmovups -0x2a0(%rdx,%rbp,4),%ymm0
 427:	ff ff 
 429:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
 430:	00 00 
 432:	c5 7c 10 74 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm14
 438:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 43d:	c5 fc 10 ac af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm5
 444:	ff ff 
 446:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 44b:	c5 fc 10 a4 a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm4
 452:	ff ff 
 454:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 45b:	00 00 
 45d:	c5 7c 10 74 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm14
 463:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
 46a:	00 00 
 46c:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
 473:	00 00 
 475:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 47c:	00 00 
 47e:	c5 7c 10 74 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm14
 484:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 48b:	00 00 
 48d:	c5 7c 10 74 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm14
 493:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 49a:	00 00 
 49c:	c5 7c 10 74 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm14
 4a2:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 4a9:	00 00 
 4ab:	c5 7c 10 74 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm14
 4b1:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 4b8:	00 00 
 4ba:	c5 7c 10 74 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm14
 4c0:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 4c7:	00 00 
 4c9:	c5 7c 10 34 af       	vmovups (%rdi,%rbp,4),%ymm14
 4ce:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
 4d5:	00 00 
 4d7:	c5 7c 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm14
 4dc:	c5 fc 11 84 aa 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbp,4)
 4e3:	ff ff 
 4e5:	c5 fc 10 84 aa 80 fd 	vmovups -0x280(%rdx,%rbp,4),%ymm0
 4ec:	ff ff 
 4ee:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 4f5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 4fc:	01 00 00 
 4ff:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 506:	00 00 
 508:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
 50f:	00 00 
 511:	c5 fc 11 84 aa 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbp,4)
 518:	ff ff 
 51a:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 521:	ff ff 
 523:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 52a:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 531:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 538:	ff ff 
 53a:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 541:	ff ff 
 543:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 54a:	01 00 00 
 54d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
 554:	02 00 00 
 557:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 55e:	ff ff 
 560:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 567:	ff ff 
 569:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 570:	00 00 00 
 573:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 57a:	00 00 00 
 57d:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 584:	ff ff 
 586:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 58d:	ff ff 
 58f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 596:	00 00 00 
 599:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 5a0:	00 00 00 
 5a3:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 5aa:	ff ff 
 5ac:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 5b3:	ff ff 
 5b5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 5bc:	01 00 00 
 5bf:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 5c4:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 5cb:	00 00 
 5cd:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 5d4:	ff ff 
 5d6:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 5dd:	ff ff 
 5df:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 5e4:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 5eb:	00 00 
 5ed:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 5f2:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
 5f9:	00 00 
 5fb:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 602:	ff ff 
 604:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 60b:	ff ff 
 60d:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 612:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 619:	00 00 
 61b:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 620:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 626:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 62d:	ff ff 
 62f:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 636:	ff ff 
 638:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 63d:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
 644:	00 00 
 646:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 64b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 652:	00 00 
 654:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 65b:	ff ff 
 65d:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 664:	ff ff 
 666:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 66b:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
 672:	00 00 
 674:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 679:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
 680:	00 00 
 682:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 689:	ff ff 
 68b:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 692:	ff ff 
 694:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 699:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 6a0:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
 6a7:	00 00 
 6a9:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 6b0:	ff ff 
 6b2:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 6b9:	ff ff 
 6bb:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 6c2:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 6c8:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 6cf:	ff ff 
 6d1:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 6d8:	ff ff 
 6da:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 6e1:	01 00 00 
 6e4:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 6eb:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 6f2:	ff ff 
 6f4:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 6fb:	ff ff 
 6fd:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 702:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 707:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 70e:	ff ff 
 710:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 717:	ff ff 
 719:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 71e:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 723:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 72a:	ff ff 
 72c:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 733:	ff ff 
 735:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 73a:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 73f:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 746:	ff ff 
 748:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 74e:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 753:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 75a:	01 00 00 
 75d:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 763:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 769:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 770:	01 00 00 
 773:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
 77a:	01 00 00 
 77d:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 783:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 789:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 790:	01 00 00 
 793:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 79a:	02 00 00 
 79d:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 7a3:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 7a9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 7b0:	02 00 00 
 7b3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 7ba:	02 00 00 
 7bd:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 7c3:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 7c8:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 7cd:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 7d4:	02 00 00 
 7d7:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 7dc:	c5 fc 10 84 ae 60 fd 	vmovups -0x2a0(%rsi,%rbp,4),%ymm0
 7e3:	ff ff 
 7e5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
 7ec:	05 00 00 
 7ef:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 7f4:	c5 fc 10 84 ae 80 fd 	vmovups -0x280(%rsi,%rbp,4),%ymm0
 7fb:	ff ff 
 7fd:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 804:	01 00 00 
 807:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 80c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 811:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 818:	ff ff 
 81a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 820:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 827:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 82c:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 833:	ff ff 
 835:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 83c:	00 00 
 83e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 845:	02 00 00 
 848:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 84d:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 854:	ff ff 
 856:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 85d:	00 00 00 
 860:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 867:	00 00 
 869:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 86e:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 875:	ff ff 
 877:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 87e:	00 00 00 
 881:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 888:	00 00 
 88a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 88f:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 896:	ff ff 
 898:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
 89f:	04 00 00 
 8a2:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
 8a9:	00 00 
 8ab:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 8b0:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 8b7:	ff ff 
 8b9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
 8c0:	04 00 00 
 8c3:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
 8ca:	00 00 
 8cc:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 8d1:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 8d8:	ff ff 
 8da:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
 8e1:	04 00 00 
 8e4:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
 8eb:	00 00 
 8ed:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 8f2:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 8f9:	ff ff 
 8fb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 902:	04 00 00 
 905:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 90c:	00 00 
 90e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 913:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 91a:	ff ff 
 91c:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
 923:	00 00 
 925:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 92c:	03 00 00 
 92f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 934:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 93b:	ff ff 
 93d:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
 944:	00 00 
 946:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 94d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 952:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 959:	ff ff 
 95b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 961:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 967:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 96c:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 973:	ff ff 
 975:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 97c:	00 00 
 97e:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 985:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 98a:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 991:	ff ff 
 993:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 997:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 99c:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
 9a1:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 9a8:	ff ff 
 9aa:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 9ae:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 9b3:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 9b8:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 9bf:	ff ff 
 9c1:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 9c5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9ca:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 9cf:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 9d5:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 9d9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 9e0:	01 00 00 
 9e3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 9ea:	00 00 
 9ec:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 9f1:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 9f7:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 9fe:	01 00 00 
 a01:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 a06:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 a0c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 a13:	00 00 
 a15:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 a1c:	02 00 00 
 a1f:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 a24:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
 a2a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 a31:	02 00 00 
 a34:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 a39:	c5 fc 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm4
 a3e:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm1
 a45:	02 00 00 
 a48:	48 81 c5 b0 00 00 00 	add    $0xb0,%rbp
 a4f:	c4 62 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm9
 a54:	48 39 c5             	cmp    %rax,%rbp
 a57:	0f 82 93 f7 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 a5d:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 a63:	45 01 d4             	add    %r10d,%r12d
 a66:	45 01 d7             	add    %r10d,%r15d
 a69:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 a6d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a73:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a77:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 a7b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 a7f:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 a85:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 a8b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 a91:	48 83 c3 02          	add    $0x2,%rbx
 a95:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 a99:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a9f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 aa3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 aa7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 aab:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 ab1:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 ab7:	48 39 c3             	cmp    %rax,%rbx
 aba:	0f 82 00 f7 ff ff    	jb     1c0 <_Z5benchv+0x90>
 ac0:	0f 31                	rdtsc  
 ac2:	48 c1 e2 20          	shl    $0x20,%rdx
 ac6:	48 09 c2             	or     %rax,%rdx
 ac9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # acf <_Z5benchv+0x99f>
 acf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ad4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # adc <_Z5benchv+0x9ac>
 adb:	00 
 adc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ae4 <_Z5benchv+0x9b4>
 ae3:	00 
 ae4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 ae7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 aeb:	0f af d1             	imul   %ecx,%edx
 aee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 af4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 af8:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 afe:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 b02:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 b06:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b0a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 b0e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b12:	48 81 c4 30 05 00 00 	add    $0x530,%rsp
 b19:	5b                   	pop    %rbx
 b1a:	41 5c                	pop    %r12
 b1c:	41 5e                	pop    %r14
 b1e:	41 5f                	pop    %r15
 b20:	5d                   	pop    %rbp
 b21:	c5 f8 77             	vzeroupper 
 b24:	c3                   	retq   
 b25:	90                   	nop
 b26:	90                   	nop
 b27:	90                   	nop
 b28:	90                   	nop
 b29:	90                   	nop
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z6enablev>:
 b30:	31 c0                	xor    %eax,%eax
 b32:	c3                   	retq   
 b33:	90                   	nop
 b34:	90                   	nop
 b35:	90                   	nop
 b36:	90                   	nop
 b37:	90                   	nop
 b38:	90                   	nop
 b39:	90                   	nop
 b3a:	90                   	nop
 b3b:	90                   	nop
 b3c:	90                   	nop
 b3d:	90                   	nop
 b3e:	90                   	nop
 b3f:	90                   	nop

0000000000000b40 <_Z9n_reg_maxv>:
 b40:	b8 46 00 00 00       	mov    $0x46,%eax
 b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
