
axya_ui2_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
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
 138:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
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
 175:	0f 8e 86 0a 00 00    	jle    c01 <_Z5benchv+0xad1>
 17b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
 1aa:	49 8d 93 00 03 00 00 	lea    0x300(%r11),%rdx
 1b1:	49 81 c2 00 03 00 00 	add    $0x300,%r10
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
 1cf:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
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
 1f0:	c5 fc 10 84 af 20 fd 	vmovups -0x2e0(%rdi,%rbp,4),%ymm0
 1f7:	ff ff 
 1f9:	c5 7c 10 bc a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm15
 200:	ff ff 
 202:	c5 fc 10 ac af 00 fd 	vmovups -0x300(%rdi,%rbp,4),%ymm5
 209:	ff ff 
 20b:	c5 fc 10 a4 a9 00 fd 	vmovups -0x300(%rcx,%rbp,4),%ymm4
 212:	ff ff 
 214:	c5 7c 10 8c af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm9
 21b:	ff ff 
 21d:	c5 7c 10 9c a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm11
 224:	ff ff 
 226:	c5 7c 10 94 af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm10
 22d:	ff ff 
 22f:	c5 7c 10 ac a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm13
 236:	ff ff 
 238:	c5 7c 10 a4 af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm12
 23f:	ff ff 
 241:	c5 fc 10 bc a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm7
 248:	ff ff 
 24a:	c5 7c 10 b4 af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm14
 251:	ff ff 
 253:	c5 fc 10 b4 af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm6
 25a:	ff ff 
 25c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 263:	00 00 
 265:	c5 fc 10 84 af 40 fd 	vmovups -0x2c0(%rdi,%rbp,4),%ymm0
 26c:	ff ff 
 26e:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 275:	00 00 
 277:	c5 7c 10 bc af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm15
 27e:	ff ff 
 280:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
 287:	00 00 
 289:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
 290:	00 00 
 292:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
 299:	00 00 
 29b:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
 2a2:	00 00 
 2a4:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
 2ab:	00 00 
 2ad:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
 2b4:	00 00 
 2b6:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
 2bd:	00 00 
 2bf:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
 2c6:	00 00 
 2c8:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
 2cf:	00 00 
 2d1:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 2d8:	00 00 
 2da:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 2e1:	00 00 
 2e3:	c5 fc 10 84 af 60 fd 	vmovups -0x2a0(%rdi,%rbp,4),%ymm0
 2ea:	ff ff 
 2ec:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 2f3:	00 00 
 2f5:	c5 7c 10 bc a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm15
 2fc:	ff ff 
 2fe:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 305:	00 00 
 307:	c5 fc 10 84 a9 20 fd 	vmovups -0x2e0(%rcx,%rbp,4),%ymm0
 30e:	ff ff 
 310:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 317:	00 00 
 319:	c5 7c 10 bc af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm15
 320:	ff ff 
 322:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 328:	c5 fc 10 84 a9 40 fd 	vmovups -0x2c0(%rcx,%rbp,4),%ymm0
 32f:	ff ff 
 331:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 338:	00 00 
 33a:	c5 7c 10 bc a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm15
 341:	ff ff 
 343:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 349:	c5 fc 10 84 a9 60 fd 	vmovups -0x2a0(%rcx,%rbp,4),%ymm0
 350:	ff ff 
 352:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 359:	00 00 
 35b:	c5 7c 10 bc af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm15
 362:	ff ff 
 364:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 36b:	00 00 
 36d:	c5 fc 10 84 af 80 fd 	vmovups -0x280(%rdi,%rbp,4),%ymm0
 374:	ff ff 
 376:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 37d:	00 00 
 37f:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 386:	ff ff 
 388:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 38f:	00 00 
 391:	c5 fc 10 84 a9 80 fd 	vmovups -0x280(%rcx,%rbp,4),%ymm0
 398:	ff ff 
 39a:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 3a1:	00 00 
 3a3:	c5 7c 10 bc af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm15
 3aa:	ff ff 
 3ac:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3b3:	00 00 
 3b5:	c5 fc 10 84 af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm0
 3bc:	ff ff 
 3be:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 3c5:	00 00 
 3c7:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 3ce:	ff ff 
 3d0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3d7:	00 00 
 3d9:	c5 fc 10 84 a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm0
 3e0:	ff ff 
 3e2:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 3e9:	00 00 
 3eb:	c5 7c 10 7c af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm15
 3f1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3f8:	00 00 
 3fa:	c5 fc 10 84 af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm0
 401:	ff ff 
 403:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 40a:	00 00 
 40c:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 412:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 419:	00 00 
 41b:	c5 fc 10 84 a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm0
 422:	ff ff 
 424:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 42b:	00 00 
 42d:	c5 7c 10 7c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm15
 433:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 43a:	00 00 
 43c:	c5 fc 10 84 aa 00 fd 	vmovups -0x300(%rdx,%rbp,4),%ymm0
 443:	ff ff 
 445:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 44c:	00 00 
 44e:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 454:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 459:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 460:	00 00 
 462:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 468:	c5 fc 10 ac a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm5
 46f:	ff ff 
 471:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 476:	c5 fc 10 a4 a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm4
 47d:	ff ff 
 47f:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 486:	00 00 
 488:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 48e:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
 495:	00 00 
 497:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 49d:	c5 fc 10 a4 af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm4
 4a4:	ff ff 
 4a6:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 4ad:	00 00 
 4af:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 4b5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 4bb:	c5 fc 10 a4 a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm4
 4c2:	ff ff 
 4c4:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 4cb:	00 00 
 4cd:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 4d3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 4d9:	c5 fc 10 a4 af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm4
 4e0:	ff ff 
 4e2:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 4e9:	00 00 
 4eb:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 4f0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 4f5:	c5 fc 10 a4 a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm4
 4fc:	ff ff 
 4fe:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 505:	00 00 
 507:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 50c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 512:	c5 fc 10 a4 af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm4
 519:	ff ff 
 51b:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 522:	00 00 
 524:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
 52b:	00 00 
 52d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 534:	00 00 
 536:	c5 fc 10 a4 a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm4
 53d:	ff ff 
 53f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 546:	00 00 
 548:	c5 fc 10 a4 af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm4
 54f:	ff ff 
 551:	c5 fc 11 84 aa 00 fd 	vmovups %ymm0,-0x300(%rdx,%rbp,4)
 558:	ff ff 
 55a:	c5 fc 10 84 aa 20 fd 	vmovups -0x2e0(%rdx,%rbp,4),%ymm0
 561:	ff ff 
 563:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 56a:	00 00 00 
 56d:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 574:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
 57b:	00 00 
 57d:	c5 fc 11 84 aa 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rbp,4)
 584:	ff ff 
 586:	c5 fc 10 84 aa 40 fd 	vmovups -0x2c0(%rdx,%rbp,4),%ymm0
 58d:	ff ff 
 58f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 596:	00 00 00 
 599:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 5a0:	c5 fc 11 84 aa 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbp,4)
 5a7:	ff ff 
 5a9:	c5 fc 10 84 aa 60 fd 	vmovups -0x2a0(%rdx,%rbp,4),%ymm0
 5b0:	ff ff 
 5b2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 5b9:	01 00 00 
 5bc:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 5c3:	00 00 00 
 5c6:	c5 fc 11 84 aa 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbp,4)
 5cd:	ff ff 
 5cf:	c5 fc 10 84 aa 80 fd 	vmovups -0x280(%rdx,%rbp,4),%ymm0
 5d6:	ff ff 
 5d8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 5df:	01 00 00 
 5e2:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 5e9:	00 00 00 
 5ec:	c5 fc 11 84 aa 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbp,4)
 5f3:	ff ff 
 5f5:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 5fc:	ff ff 
 5fe:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
 605:	01 00 00 
 608:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 60f:	01 00 00 
 612:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 619:	ff ff 
 61b:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 622:	ff ff 
 624:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 62b:	01 00 00 
 62e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
 635:	02 00 00 
 638:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 63f:	ff ff 
 641:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 648:	ff ff 
 64a:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 64f:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
 656:	00 00 
 658:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 65d:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
 664:	00 00 
 666:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 66d:	ff ff 
 66f:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 676:	ff ff 
 678:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 67d:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
 684:	00 00 
 686:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 68b:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
 692:	00 00 
 694:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 69b:	ff ff 
 69d:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 6a4:	ff ff 
 6a6:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 6ab:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
 6b2:	00 00 
 6b4:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 6b9:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
 6c0:	00 00 
 6c2:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 6c9:	ff ff 
 6cb:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 6d2:	ff ff 
 6d4:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 6d9:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
 6e0:	00 00 
 6e2:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 6e7:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
 6ee:	00 00 
 6f0:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 6f7:	ff ff 
 6f9:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 700:	ff ff 
 702:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 707:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 70e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 715:	00 00 
 717:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 71e:	ff ff 
 720:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 727:	ff ff 
 729:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 730:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 737:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 73e:	ff ff 
 740:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 747:	ff ff 
 749:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 74f:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 756:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 75d:	ff ff 
 75f:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 766:	ff ff 
 768:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 76f:	01 00 00 
 772:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 779:	01 00 00 
 77c:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 783:	ff ff 
 785:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 78c:	ff ff 
 78e:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 793:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
 79a:	01 00 00 
 79d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 7a4:	00 00 
 7a6:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 7ad:	ff ff 
 7af:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 7b6:	ff ff 
 7b8:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 7bd:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 7c2:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 7c9:	ff ff 
 7cb:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 7d2:	ff ff 
 7d4:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 7d9:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 7de:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 7e5:	ff ff 
 7e7:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 7ee:	ff ff 
 7f0:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 7f5:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 7fa:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 801:	ff ff 
 803:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 80a:	ff ff 
 80c:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 811:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 818:	02 00 00 
 81b:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 822:	ff ff 
 824:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 82a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 831:	02 00 00 
 834:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 83b:	02 00 00 
 83e:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 844:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 84a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 851:	02 00 00 
 854:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 85b:	02 00 00 
 85e:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 864:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 86a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 871:	02 00 00 
 874:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 87b:	02 00 00 
 87e:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 884:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 88a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
 891:	03 00 00 
 894:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
 89b:	03 00 00 
 89e:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 8a4:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 8a9:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 8ae:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 8b5:	03 00 00 
 8b8:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 8bd:	c5 fc 10 84 ae 00 fd 	vmovups -0x300(%rsi,%rbp,4),%ymm0
 8c4:	ff ff 
 8c6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
 8cd:	05 00 00 
 8d0:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 8d5:	c5 fc 10 84 ae 20 fd 	vmovups -0x2e0(%rsi,%rbp,4),%ymm0
 8dc:	ff ff 
 8de:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 8e5:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 8ea:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 8ef:	c5 fc 10 84 ae 40 fd 	vmovups -0x2c0(%rsi,%rbp,4),%ymm0
 8f6:	ff ff 
 8f8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 8ff:	00 00 
 901:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 908:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 90d:	c5 fc 10 84 ae 60 fd 	vmovups -0x2a0(%rsi,%rbp,4),%ymm0
 914:	ff ff 
 916:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 91d:	00 00 
 91f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 926:	00 00 00 
 929:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 92e:	c5 fc 10 84 ae 80 fd 	vmovups -0x280(%rsi,%rbp,4),%ymm0
 935:	ff ff 
 937:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 93e:	00 00 00 
 941:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 948:	00 00 
 94a:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 94f:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 956:	ff ff 
 958:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 95f:	01 00 00 
 962:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 969:	00 00 
 96b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 970:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 977:	ff ff 
 979:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 980:	02 00 00 
 983:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
 98a:	00 00 
 98c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 991:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 998:	ff ff 
 99a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
 9a1:	04 00 00 
 9a4:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
 9ab:	00 00 
 9ad:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 9b2:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 9b9:	ff ff 
 9bb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 9c2:	05 00 00 
 9c5:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
 9cc:	00 00 
 9ce:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 9d3:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 9da:	ff ff 
 9dc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
 9e3:	05 00 00 
 9e6:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 9ed:	00 00 
 9ef:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 9f4:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 9fb:	ff ff 
 9fd:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
 a04:	00 00 
 a06:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
 a0d:	05 00 00 
 a10:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a15:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 a1c:	ff ff 
 a1e:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
 a25:	00 00 
 a27:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 a2e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a33:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 a3a:	ff ff 
 a3c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 a42:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 a49:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a4e:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 a55:	ff ff 
 a57:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 a5c:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 a63:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a68:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 a6f:	ff ff 
 a71:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 a78:	00 00 
 a7a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 a81:	01 00 00 
 a84:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a89:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 a90:	ff ff 
 a92:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
 a99:	00 00 
 a9b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 aa2:	01 00 00 
 aa5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 aaa:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 ab1:	ff ff 
 ab3:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 ab7:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 abe:	00 00 
 ac0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 ac5:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 aca:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 ad1:	ff ff 
 ad3:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 ad7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 adc:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 ae1:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 ae8:	ff ff 
 aea:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 aee:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 af3:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
 af8:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 aff:	ff ff 
 b01:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 b05:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 b0c:	02 00 00 
 b0f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b14:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 b1a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 b21:	00 00 
 b23:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 b2a:	02 00 00 
 b2d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b32:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 b38:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 b3f:	02 00 00 
 b42:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 b47:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 b4d:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 b54:	00 00 
 b56:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 b5d:	02 00 00 
 b60:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 b65:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
 b6b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
 b72:	03 00 00 
 b75:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b7a:	c5 fc 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm5
 b7f:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm1
 b86:	03 00 00 
 b89:	48 81 c5 c8 00 00 00 	add    $0xc8,%rbp
 b90:	c4 62 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm8
 b95:	48 39 c5             	cmp    %rax,%rbp
 b98:	0f 82 52 f6 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 b9e:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 ba4:	45 01 cc             	add    %r9d,%r12d
 ba7:	45 01 cf             	add    %r9d,%r15d
 baa:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 bae:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 bb4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 bb8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 bbc:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 bc0:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 bc6:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 bcc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 bd2:	48 83 c3 02          	add    $0x2,%rbx
 bd6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 bda:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 be0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 be4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 be8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 bec:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 bf2:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 bf8:	48 39 c3             	cmp    %rax,%rbx
 bfb:	0f 82 bf f5 ff ff    	jb     1c0 <_Z5benchv+0x90>
 c01:	0f 31                	rdtsc  
 c03:	48 c1 e2 20          	shl    $0x20,%rdx
 c07:	48 09 c2             	or     %rax,%rdx
 c0a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c10 <_Z5benchv+0xae0>
 c10:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c15:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c1d <_Z5benchv+0xaed>
 c1c:	00 
 c1d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c25 <_Z5benchv+0xaf5>
 c24:	00 
 c25:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 c28:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 c2c:	0f af d1             	imul   %ecx,%edx
 c2f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c35:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c39:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 c3f:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 c43:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 c47:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c4b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 c4f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c53:	48 81 c4 f0 05 00 00 	add    $0x5f0,%rsp
 c5a:	5b                   	pop    %rbx
 c5b:	41 5c                	pop    %r12
 c5d:	41 5e                	pop    %r14
 c5f:	41 5f                	pop    %r15
 c61:	5d                   	pop    %rbp
 c62:	c5 f8 77             	vzeroupper 
 c65:	c3                   	retq   
 c66:	90                   	nop
 c67:	90                   	nop
 c68:	90                   	nop
 c69:	90                   	nop
 c6a:	90                   	nop
 c6b:	90                   	nop
 c6c:	90                   	nop
 c6d:	90                   	nop
 c6e:	90                   	nop
 c6f:	90                   	nop

0000000000000c70 <_Z6enablev>:
 c70:	31 c0                	xor    %eax,%eax
 c72:	c3                   	retq   
 c73:	90                   	nop
 c74:	90                   	nop
 c75:	90                   	nop
 c76:	90                   	nop
 c77:	90                   	nop
 c78:	90                   	nop
 c79:	90                   	nop
 c7a:	90                   	nop
 c7b:	90                   	nop
 c7c:	90                   	nop
 c7d:	90                   	nop
 c7e:	90                   	nop
 c7f:	90                   	nop

0000000000000c80 <_Z9n_reg_maxv>:
 c80:	b8 4f 00 00 00       	mov    $0x4f,%eax
 c85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
