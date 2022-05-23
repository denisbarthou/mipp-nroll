
axya_ui2_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 a0 01 00 00    	imul   $0x1a0,%eax,%eax
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
 138:	48 81 ec 10 06 00 00 	sub    $0x610,%rsp
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
 175:	0f 8e e2 0a 00 00    	jle    c5d <_Z5benchv+0xb2d>
 17b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
 1aa:	49 8d 93 20 03 00 00 	lea    0x320(%r11),%rdx
 1b1:	49 81 c2 20 03 00 00 	add    $0x320,%r10
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
 1cf:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d3:	31 ed                	xor    %ebp,%ebp
 1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d9:	49 83 ce 01          	or     $0x1,%r14
 1dd:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
 1e1:	49 8d 3c ba          	lea    (%r10,%rdi,4),%rdi
 1e5:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 7c 10 bc a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm15
 1f7:	ff ff 
 1f9:	c5 fc 10 84 af 00 fd 	vmovups -0x300(%rdi,%rbp,4),%ymm0
 200:	ff ff 
 202:	c5 fc 10 ac af e0 fc 	vmovups -0x320(%rdi,%rbp,4),%ymm5
 209:	ff ff 
 20b:	c5 fc 10 a4 a9 e0 fc 	vmovups -0x320(%rcx,%rbp,4),%ymm4
 212:	ff ff 
 214:	c5 7c 10 8c af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm9
 21b:	ff ff 
 21d:	c5 7c 10 94 a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm10
 224:	ff ff 
 226:	c5 7c 10 9c af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm11
 22d:	ff ff 
 22f:	c5 7c 10 a4 a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm12
 236:	ff ff 
 238:	c5 7c 10 ac af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm13
 23f:	ff ff 
 241:	c5 7c 10 b4 a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm14
 248:	ff ff 
 24a:	c5 fc 10 bc af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm7
 251:	ff ff 
 253:	c5 7c 10 84 a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm8
 25a:	ff ff 
 25c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 262:	c5 7c 10 bc af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm15
 269:	ff ff 
 26b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 272:	00 00 
 274:	c5 fc 10 84 af 20 fd 	vmovups -0x2e0(%rdi,%rbp,4),%ymm0
 27b:	ff ff 
 27d:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
 284:	00 00 
 286:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
 28d:	00 00 
 28f:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
 296:	00 00 
 298:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
 29f:	00 00 
 2a1:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
 2a8:	00 00 
 2aa:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
 2b1:	00 00 
 2b3:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
 2ba:	00 00 
 2bc:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
 2c3:	00 00 
 2c5:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
 2cc:	00 00 
 2ce:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 2d4:	c5 7c 10 bc a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm15
 2db:	ff ff 
 2dd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2e4:	00 00 
 2e6:	c5 fc 10 84 af 40 fd 	vmovups -0x2c0(%rdi,%rbp,4),%ymm0
 2ed:	ff ff 
 2ef:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 2f5:	c5 7c 10 bc af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm15
 2fc:	ff ff 
 2fe:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 305:	00 00 
 307:	c5 fc 10 84 a9 00 fd 	vmovups -0x300(%rcx,%rbp,4),%ymm0
 30e:	ff ff 
 310:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 315:	c5 7c 10 bc a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm15
 31c:	ff ff 
 31e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 324:	c5 fc 10 84 a9 20 fd 	vmovups -0x2e0(%rcx,%rbp,4),%ymm0
 32b:	ff ff 
 32d:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 333:	c5 7c 10 bc af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm15
 33a:	ff ff 
 33c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 343:	00 00 
 345:	c5 fc 10 84 a9 40 fd 	vmovups -0x2c0(%rcx,%rbp,4),%ymm0
 34c:	ff ff 
 34e:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 354:	c5 7c 10 bc a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm15
 35b:	ff ff 
 35d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 364:	00 00 
 366:	c5 fc 10 84 af 60 fd 	vmovups -0x2a0(%rdi,%rbp,4),%ymm0
 36d:	ff ff 
 36f:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 376:	00 00 
 378:	c5 7c 10 bc af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm15
 37f:	ff ff 
 381:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 388:	00 00 
 38a:	c5 fc 10 84 a9 60 fd 	vmovups -0x2a0(%rcx,%rbp,4),%ymm0
 391:	ff ff 
 393:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 39a:	00 00 
 39c:	c5 7c 10 bc a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm15
 3a3:	ff ff 
 3a5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3ac:	00 00 
 3ae:	c5 fc 10 84 af 80 fd 	vmovups -0x280(%rdi,%rbp,4),%ymm0
 3b5:	ff ff 
 3b7:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 3be:	00 00 
 3c0:	c5 7c 10 bc af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm15
 3c7:	ff ff 
 3c9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3d0:	00 00 
 3d2:	c5 fc 10 84 a9 80 fd 	vmovups -0x280(%rcx,%rbp,4),%ymm0
 3d9:	ff ff 
 3db:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 3e2:	00 00 
 3e4:	c5 7c 10 bc a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm15
 3eb:	ff ff 
 3ed:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3f4:	00 00 
 3f6:	c5 fc 10 84 af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm0
 3fd:	ff ff 
 3ff:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 406:	00 00 
 408:	c5 7c 10 bc af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm15
 40f:	ff ff 
 411:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 418:	00 00 
 41a:	c5 fc 10 84 aa e0 fc 	vmovups -0x320(%rdx,%rbp,4),%ymm0
 421:	ff ff 
 423:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 42a:	00 00 
 42c:	c5 7c 10 bc a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm15
 433:	ff ff 
 435:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 43a:	c5 fc 10 ac af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm5
 441:	ff ff 
 443:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 448:	c5 fc 10 a4 a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm4
 44f:	ff ff 
 451:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 458:	00 00 
 45a:	c5 7c 10 bc af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm15
 461:	ff ff 
 463:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
 46a:	00 00 
 46c:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
 473:	00 00 
 475:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 47c:	00 00 
 47e:	c5 7c 10 bc a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm15
 485:	ff ff 
 487:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 48e:	00 00 
 490:	c5 7c 10 bc af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm15
 497:	ff ff 
 499:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 4a0:	00 00 
 4a2:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 4a9:	ff ff 
 4ab:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 4b2:	00 00 
 4b4:	c5 7c 10 bc af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm15
 4bb:	ff ff 
 4bd:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 4c4:	00 00 
 4c6:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 4cd:	ff ff 
 4cf:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 4d6:	00 00 
 4d8:	c5 7c 10 7c af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm15
 4de:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 4e5:	00 00 
 4e7:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 4ed:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 4f4:	00 00 
 4f6:	c5 7c 10 7c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm15
 4fc:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 503:	00 00 
 505:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 50b:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 512:	00 00 
 514:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 51a:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 521:	00 00 
 523:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 529:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 530:	00 00 
 532:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 538:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 53f:	00 00 
 541:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 547:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 54e:	00 00 
 550:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 555:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 55c:	00 00 
 55e:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 563:	c5 fc 11 84 aa e0 fc 	vmovups %ymm0,-0x320(%rdx,%rbp,4)
 56a:	ff ff 
 56c:	c5 fc 10 84 aa 00 fd 	vmovups -0x300(%rdx,%rbp,4),%ymm0
 573:	ff ff 
 575:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 57c:	00 00 00 
 57f:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 586:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 58d:	00 00 
 58f:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
 596:	00 00 
 598:	c5 fc 11 84 aa 00 fd 	vmovups %ymm0,-0x300(%rdx,%rbp,4)
 59f:	ff ff 
 5a1:	c5 fc 10 84 aa 20 fd 	vmovups -0x2e0(%rdx,%rbp,4),%ymm0
 5a8:	ff ff 
 5aa:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
 5b1:	01 00 00 
 5b4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 5bb:	00 00 00 
 5be:	c5 fc 11 84 aa 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rbp,4)
 5c5:	ff ff 
 5c7:	c5 fc 10 84 aa 40 fd 	vmovups -0x2c0(%rdx,%rbp,4),%ymm0
 5ce:	ff ff 
 5d0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 5d7:	02 00 00 
 5da:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 5e1:	00 00 00 
 5e4:	c5 fc 11 84 aa 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbp,4)
 5eb:	ff ff 
 5ed:	c5 fc 10 84 aa 60 fd 	vmovups -0x2a0(%rdx,%rbp,4),%ymm0
 5f4:	ff ff 
 5f6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 5fd:	01 00 00 
 600:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 607:	01 00 00 
 60a:	c5 fc 11 84 aa 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbp,4)
 611:	ff ff 
 613:	c5 fc 10 84 aa 80 fd 	vmovups -0x280(%rdx,%rbp,4),%ymm0
 61a:	ff ff 
 61c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 623:	01 00 00 
 626:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 62d:	01 00 00 
 630:	c5 fc 11 84 aa 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbp,4)
 637:	ff ff 
 639:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 640:	ff ff 
 642:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 649:	01 00 00 
 64c:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 651:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 658:	ff ff 
 65a:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 661:	ff ff 
 663:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 668:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
 66f:	00 00 
 671:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 676:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
 67d:	00 00 
 67f:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 686:	ff ff 
 688:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 68f:	ff ff 
 691:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 696:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
 69d:	00 00 
 69f:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 6a4:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
 6ab:	00 00 
 6ad:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 6b4:	ff ff 
 6b6:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 6bd:	ff ff 
 6bf:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 6c4:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
 6cb:	00 00 
 6cd:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 6d2:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
 6d9:	00 00 
 6db:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 6e2:	ff ff 
 6e4:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 6eb:	ff ff 
 6ed:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 6f2:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 6f9:	00 00 
 6fb:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 700:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 707:	00 00 
 709:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 710:	ff ff 
 712:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 719:	ff ff 
 71b:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 720:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 727:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
 72e:	00 00 
 730:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 737:	ff ff 
 739:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 740:	ff ff 
 742:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 749:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 750:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 757:	ff ff 
 759:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 760:	ff ff 
 762:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 768:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 76f:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 776:	ff ff 
 778:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 77f:	ff ff 
 781:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 788:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 78f:	00 00 00 
 792:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 799:	ff ff 
 79b:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 7a2:	ff ff 
 7a4:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 7ab:	01 00 00 
 7ae:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 7b3:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 7ba:	ff ff 
 7bc:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 7c3:	ff ff 
 7c5:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 7cc:	01 00 00 
 7cf:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 7d4:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 7db:	ff ff 
 7dd:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 7e4:	ff ff 
 7e6:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 7eb:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 7f0:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 7f7:	ff ff 
 7f9:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 800:	ff ff 
 802:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 807:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 80e:	02 00 00 
 811:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 818:	ff ff 
 81a:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 821:	ff ff 
 823:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 828:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 82d:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 834:	ff ff 
 836:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 83d:	ff ff 
 83f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 846:	02 00 00 
 849:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 850:	02 00 00 
 853:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 85a:	ff ff 
 85c:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 862:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 869:	02 00 00 
 86c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 873:	02 00 00 
 876:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 87c:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 882:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 889:	02 00 00 
 88c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 893:	02 00 00 
 896:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 89c:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 8a2:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
 8a9:	03 00 00 
 8ac:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
 8b3:	03 00 00 
 8b6:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 8bc:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 8c2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
 8c9:	03 00 00 
 8cc:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
 8d3:	03 00 00 
 8d6:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 8dc:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 8e1:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 8e6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
 8ed:	03 00 00 
 8f0:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 8f5:	c5 fc 10 84 ae e0 fc 	vmovups -0x320(%rsi,%rbp,4),%ymm0
 8fc:	ff ff 
 8fe:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
 905:	05 00 00 
 908:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 90d:	c5 fc 10 84 ae 00 fd 	vmovups -0x300(%rsi,%rbp,4),%ymm0
 914:	ff ff 
 916:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 91d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 924:	00 00 
 926:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 92b:	c5 fc 10 84 ae 20 fd 	vmovups -0x2e0(%rsi,%rbp,4),%ymm0
 932:	ff ff 
 934:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 93b:	00 00 
 93d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 944:	00 00 00 
 947:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 94c:	c5 fc 10 84 ae 40 fd 	vmovups -0x2c0(%rsi,%rbp,4),%ymm0
 953:	ff ff 
 955:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 95c:	00 00 
 95e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 965:	00 00 00 
 968:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 96d:	c5 fc 10 84 ae 60 fd 	vmovups -0x2a0(%rsi,%rbp,4),%ymm0
 974:	ff ff 
 976:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 97d:	01 00 00 
 980:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 987:	00 00 
 989:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 98e:	c5 fc 10 84 ae 80 fd 	vmovups -0x280(%rsi,%rbp,4),%ymm0
 995:	ff ff 
 997:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 99e:	01 00 00 
 9a1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 9a8:	00 00 
 9aa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 9af:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 9b6:	ff ff 
 9b8:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 9bf:	00 00 
 9c1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 9c6:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 9cb:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 9d2:	ff ff 
 9d4:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
 9db:	00 00 
 9dd:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
 9e4:	05 00 00 
 9e7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9ec:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 9f3:	ff ff 
 9f5:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
 9fc:	00 00 
 9fe:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
 a05:	05 00 00 
 a08:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a0d:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 a14:	ff ff 
 a16:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
 a1d:	00 00 
 a1f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 a26:	05 00 00 
 a29:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a2e:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 a35:	ff ff 
 a37:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
 a3e:	00 00 
 a40:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
 a47:	04 00 00 
 a4a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a4f:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 a56:	ff ff 
 a58:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
 a5f:	00 00 
 a61:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 a68:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a6d:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 a74:	ff ff 
 a76:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 a7c:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 a83:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a88:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 a8f:	ff ff 
 a91:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 a96:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 a9d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 aa2:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 aa9:	ff ff 
 aab:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 ab1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 ab8:	00 00 00 
 abb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 ac0:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 ac7:	ff ff 
 ac9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 ad0:	00 00 
 ad2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 ad7:	c4 e2 45 b8 c8       	vfmadd231ps %ymm0,%ymm7,%ymm1
 adc:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 ae3:	ff ff 
 ae5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 aec:	00 00 
 aee:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 af5:	00 00 
 af7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 afc:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 b01:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 b08:	ff ff 
 b0a:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 b0e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b13:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 b18:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 b1f:	ff ff 
 b21:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 b28:	02 00 00 
 b2b:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
 b2f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b34:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 b3b:	ff ff 
 b3d:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 b41:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b46:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 b4b:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 b52:	ff ff 
 b54:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 b5b:	02 00 00 
 b5e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 b63:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 b69:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 b70:	00 00 
 b72:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 b79:	02 00 00 
 b7c:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 b81:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 b87:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 b8e:	02 00 00 
 b91:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
 b98:	00 00 
 b9a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b9f:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 ba5:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 bac:	00 00 
 bae:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
 bb5:	03 00 00 
 bb8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 bbd:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
 bc3:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 bca:	03 00 00 
 bcd:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 bd1:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 bd6:	c5 fc 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm5
 bdb:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm1
 be2:	03 00 00 
 be5:	48 81 c5 d0 00 00 00 	add    $0xd0,%rbp
 bec:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
 bf1:	48 39 c5             	cmp    %rax,%rbp
 bf4:	0f 82 f6 f5 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 bfa:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 c00:	45 01 cc             	add    %r9d,%r12d
 c03:	45 01 cf             	add    %r9d,%r15d
 c06:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 c0a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 c10:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 c14:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 c18:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 c1c:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 c22:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 c28:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 c2e:	48 83 c3 02          	add    $0x2,%rbx
 c32:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 c36:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c3c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 c40:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 c44:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 c48:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 c4e:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 c54:	48 39 c3             	cmp    %rax,%rbx
 c57:	0f 82 63 f5 ff ff    	jb     1c0 <_Z5benchv+0x90>
 c5d:	0f 31                	rdtsc  
 c5f:	48 c1 e2 20          	shl    $0x20,%rdx
 c63:	48 09 c2             	or     %rax,%rdx
 c66:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c6c <_Z5benchv+0xb3c>
 c6c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c71:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c79 <_Z5benchv+0xb49>
 c78:	00 
 c79:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c81 <_Z5benchv+0xb51>
 c80:	00 
 c81:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 c84:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 c88:	0f af d1             	imul   %ecx,%edx
 c8b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c91:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c95:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 c9b:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 c9f:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 ca3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ca7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 cab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 caf:	48 81 c4 10 06 00 00 	add    $0x610,%rsp
 cb6:	5b                   	pop    %rbx
 cb7:	41 5c                	pop    %r12
 cb9:	41 5e                	pop    %r14
 cbb:	41 5f                	pop    %r15
 cbd:	5d                   	pop    %rbp
 cbe:	c5 f8 77             	vzeroupper 
 cc1:	c3                   	retq   
 cc2:	90                   	nop
 cc3:	90                   	nop
 cc4:	90                   	nop
 cc5:	90                   	nop
 cc6:	90                   	nop
 cc7:	90                   	nop
 cc8:	90                   	nop
 cc9:	90                   	nop
 cca:	90                   	nop
 ccb:	90                   	nop
 ccc:	90                   	nop
 ccd:	90                   	nop
 cce:	90                   	nop
 ccf:	90                   	nop

0000000000000cd0 <_Z6enablev>:
 cd0:	31 c0                	xor    %eax,%eax
 cd2:	c3                   	retq   
 cd3:	90                   	nop
 cd4:	90                   	nop
 cd5:	90                   	nop
 cd6:	90                   	nop
 cd7:	90                   	nop
 cd8:	90                   	nop
 cd9:	90                   	nop
 cda:	90                   	nop
 cdb:	90                   	nop
 cdc:	90                   	nop
 cdd:	90                   	nop
 cde:	90                   	nop
 cdf:	90                   	nop

0000000000000ce0 <_Z9n_reg_maxv>:
 ce0:	b8 52 00 00 00       	mov    $0x52,%eax
 ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
