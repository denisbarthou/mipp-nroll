
axya_ui3_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 38 01 00 00    	imul   $0x138,%ecx,%eax
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
 138:	48 81 ec d0 04 00 00 	sub    $0x4d0,%rsp
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
 175:	0f 8e 03 08 00 00    	jle    97e <_Z5benchv+0x84e>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 189 <_Z5benchv+0x59>
 189:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 190 <_Z5benchv+0x60>
 190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
 197:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 19b:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 19f:	45 31 f6             	xor    %r14d,%r14d
 1a2:	41 89 c7             	mov    %eax,%r15d
 1a5:	45 31 e4             	xor    %r12d,%r12d
 1a8:	49 81 c1 80 01 00 00 	add    $0x180,%r9
 1af:	90                   	nop
 1b0:	c4 82 7d 18 04 a0    	vbroadcastss (%r8,%r12,4),%ymm0
 1b6:	c4 82 7d 18 5c a0 04 	vbroadcastss 0x4(%r8,%r12,4),%ymm3
 1bd:	c4 82 7d 18 54 a0 08 	vbroadcastss 0x8(%r8,%r12,4),%ymm2
 1c4:	49 63 cb             	movslq %r11d,%rcx
 1c7:	49 63 d7             	movslq %r15d,%rdx
 1ca:	49 63 de             	movslq %r14d,%rbx
 1cd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d9:	49 8d 2c 99          	lea    (%r9,%rbx,4),%rbp
 1dd:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e1:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1e5:	31 db                	xor    %ebx,%ebx
 1e7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 1ee:	00 00 
 1f0:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 1f7:	00 00 
 1f9:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 200:	00 00 
 202:	90                   	nop
 203:	90                   	nop
 204:	90                   	nop
 205:	90                   	nop
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 10 bc 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm15
 217:	ff ff 
 219:	c5 fc 10 84 9d a0 fe 	vmovups -0x160(%rbp,%rbx,4),%ymm0
 220:	ff ff 
 222:	c5 fc 10 94 9d 80 fe 	vmovups -0x180(%rbp,%rbx,4),%ymm2
 229:	ff ff 
 22b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 232:	00 00 
 234:	c5 7c 10 84 9a 80 fe 	vmovups -0x180(%rdx,%rbx,4),%ymm8
 23b:	ff ff 
 23d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 244:	00 00 
 246:	c5 fc 10 bc 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm7
 24d:	ff ff 
 24f:	c5 7c 10 b4 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm14
 256:	ff ff 
 258:	c5 7c 10 a4 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm12
 25f:	ff ff 
 261:	c5 7c 10 9c 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm11
 268:	ff ff 
 26a:	c5 7c 10 ac 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm13
 271:	ff ff 
 273:	c5 7c 10 8c 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm9
 27a:	ff ff 
 27c:	c5 7c 10 94 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm10
 283:	ff ff 
 285:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 28b:	c5 7c 10 bc 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm15
 292:	ff ff 
 294:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 29b:	00 00 
 29d:	c5 fc 10 84 9d c0 fe 	vmovups -0x140(%rbp,%rbx,4),%ymm0
 2a4:	ff ff 
 2a6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
 2ad:	00 00 
 2af:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
 2b6:	00 00 
 2b8:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
 2bf:	00 00 
 2c1:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
 2c8:	00 00 
 2ca:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
 2d1:	00 00 
 2d3:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
 2da:	00 00 
 2dc:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
 2e3:	00 00 
 2e5:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
 2ec:	00 00 
 2ee:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 2f4:	c5 7c 10 bc 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm15
 2fb:	ff ff 
 2fd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 304:	00 00 
 306:	c5 fc 10 84 9d e0 fe 	vmovups -0x120(%rbp,%rbx,4),%ymm0
 30d:	ff ff 
 30f:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 315:	c5 7c 10 7c 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm15
 31b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 322:	00 00 
 324:	c5 fc 10 84 9a a0 fe 	vmovups -0x160(%rdx,%rbx,4),%ymm0
 32b:	ff ff 
 32d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 332:	c5 7c 10 7c 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm15
 338:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 33e:	c5 fc 10 84 9a c0 fe 	vmovups -0x140(%rdx,%rbx,4),%ymm0
 345:	ff ff 
 347:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 34d:	c5 7c 10 7c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm15
 353:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 35a:	00 00 
 35c:	c5 fc 10 84 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm0
 363:	ff ff 
 365:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 36c:	00 00 
 36e:	c5 7c 10 7c 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm15
 374:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 37b:	00 00 
 37d:	c5 fc 10 84 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm0
 384:	ff ff 
 386:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 38d:	00 00 
 38f:	c5 7c 10 7c 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm15
 395:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 39b:	c5 fc 10 84 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm0
 3a2:	ff ff 
 3a4:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 3ab:	00 00 
 3ad:	c5 7c 10 7c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm15
 3b3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3ba:	00 00 
 3bc:	c5 fc 10 84 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm0
 3c3:	ff ff 
 3c5:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 3cc:	00 00 
 3ce:	c5 7c 10 7c 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm15
 3d4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3db:	00 00 
 3dd:	c5 fc 10 84 9d 00 ff 	vmovups -0x100(%rbp,%rbx,4),%ymm0
 3e4:	ff ff 
 3e6:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 3ed:	00 00 
 3ef:	c5 7c 10 7c 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm15
 3f5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3fc:	00 00 
 3fe:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 403:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 40a:	00 00 
 40c:	c5 7c 10 7c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm15
 412:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 417:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 41e:	00 00 
 420:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 425:	c5 7c 10 84 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm8
 42c:	ff ff 
 42e:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 435:	00 00 
 437:	c5 7c 10 7c 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm15
 43d:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 442:	c5 fc 10 bc 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm7
 449:	ff ff 
 44b:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
 452:	00 00 
 454:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 45b:	00 00 
 45d:	c5 7c 10 7c 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm15
 463:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
 46a:	00 00 
 46c:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 473:	00 00 
 475:	c5 7c 10 7c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm15
 47b:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 482:	00 00 
 484:	c5 7c 10 7c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm15
 48a:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 491:	00 00 
 493:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
 498:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 49f:	00 00 
 4a1:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 4a6:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 4ab:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
 4b1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 4b8:	00 00 00 
 4bb:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
 4c2:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 4c9:	00 00 
 4cb:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
 4d2:	00 00 
 4d4:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 4db:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
 4e1:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
 4e7:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 4ee:	01 00 00 
 4f1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
 4f8:	01 00 00 
 4fb:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 502:	00 00 00 
 505:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
 50b:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
 511:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 516:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 51d:	01 00 00 
 520:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 527:	00 00 00 
 52a:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
 530:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
 537:	00 00 
 539:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 540:	01 00 00 
 543:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 548:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 54d:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 552:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 559:	00 00 
 55b:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
 562:	00 00 
 564:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
 56b:	00 00 
 56d:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 572:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
 579:	00 00 
 57b:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 580:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
 587:	00 00 
 589:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 58e:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
 595:	00 00 
 597:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
 59e:	00 00 
 5a0:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
 5a7:	00 00 
 5a9:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 5ae:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
 5b5:	00 00 
 5b7:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 5bc:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 5c2:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 5c7:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
 5ce:	00 00 
 5d0:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
 5d7:	00 00 
 5d9:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
 5e0:	00 00 
 5e2:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 5e9:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 5f0:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 5f7:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
 5fe:	00 00 
 600:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
 607:	00 00 
 609:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 60f:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
 616:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 61d:	00 00 00 
 620:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
 627:	00 00 
 629:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
 630:	00 00 
 632:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 637:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 63c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 643:	01 00 00 
 646:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
 64d:	00 00 
 64f:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
 656:	00 00 
 658:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 65d:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 662:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 669:	01 00 00 
 66c:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
 673:	00 00 
 675:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
 67c:	00 00 
 67e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
 685:	01 00 00 
 688:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
 68f:	01 00 00 
 692:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 699:	02 00 00 
 69c:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
 6a3:	00 00 
 6a5:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
 6ac:	00 00 
 6ae:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 6b5:	02 00 00 
 6b8:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
 6bf:	02 00 00 
 6c2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
 6c9:	02 00 00 
 6cc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 6d3:	00 00 
 6d5:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
 6dc:	00 00 
 6de:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 6e3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
 6ea:	04 00 00 
 6ed:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 6f2:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
 6f9:	00 00 
 6fb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 700:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
 706:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 70d:	00 00 
 70f:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 716:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 71b:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 720:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
 726:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 72d:	00 00 
 72f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 736:	00 00 
 738:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 73f:	00 00 00 
 742:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 747:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 74c:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
 752:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 756:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 75d:	00 00 00 
 760:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 767:	00 00 
 769:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 76e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 775:	00 00 
 777:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 77c:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
 783:	00 00 
 785:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
 78c:	00 00 
 78e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 795:	03 00 00 
 798:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
 79d:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 7a2:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
 7a9:	00 00 
 7ab:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
 7b2:	00 00 
 7b4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
 7bb:	04 00 00 
 7be:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
 7c5:	00 00 
 7c7:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
 7cc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 7d1:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
 7d8:	00 00 
 7da:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 7df:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
 7e6:	00 00 
 7e8:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 7ed:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 7f2:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
 7f9:	00 00 
 7fb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 801:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 808:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 80d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 813:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 818:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
 81f:	00 00 
 821:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 826:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 82d:	00 00 00 
 830:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 835:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 83b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 840:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
 847:	00 00 
 849:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 84d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 854:	01 00 00 
 857:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 85c:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 860:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 865:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
 86c:	00 00 
 86e:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 872:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 879:	01 00 00 
 87c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 881:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 885:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 88a:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
 891:	00 00 
 893:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 89a:	00 00 
 89c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 8a3:	02 00 00 
 8a6:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 8ab:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 8b0:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
 8b7:	00 00 
 8b9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 8c0:	00 00 
 8c2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 8c9:	02 00 00 
 8cc:	48 83 c3 68          	add    $0x68,%rbx
 8d0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 8d5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 8dc:	00 00 
 8de:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 8e3:	48 39 c3             	cmp    %rax,%rbx
 8e6:	0f 82 24 f9 ff ff    	jb     210 <_Z5benchv+0xe0>
 8ec:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 8f2:	45 01 d3             	add    %r10d,%r11d
 8f5:	45 01 d7             	add    %r10d,%r15d
 8f8:	45 01 d6             	add    %r10d,%r14d
 8fb:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 8ff:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 905:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 909:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 90d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 911:	c4 a1 7a 58 04 a7    	vaddss (%rdi,%r12,4),%xmm0,%xmm0
 917:	c4 a1 7a 11 04 a7    	vmovss %xmm0,(%rdi,%r12,4)
 91d:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 923:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 927:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 92d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 931:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 935:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 939:	c4 a1 7a 58 44 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm0,%xmm0
 940:	c4 a1 7a 11 44 a7 04 	vmovss %xmm0,0x4(%rdi,%r12,4)
 947:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 94d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 951:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 957:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 95b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 95f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 963:	c4 a1 7a 58 44 a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm0,%xmm0
 96a:	c4 a1 7a 11 44 a7 08 	vmovss %xmm0,0x8(%rdi,%r12,4)
 971:	49 83 c4 03          	add    $0x3,%r12
 975:	49 39 c4             	cmp    %rax,%r12
 978:	0f 82 32 f8 ff ff    	jb     1b0 <_Z5benchv+0x80>
 97e:	0f 31                	rdtsc  
 980:	48 c1 e2 20          	shl    $0x20,%rdx
 984:	48 09 c2             	or     %rax,%rdx
 987:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 98d <_Z5benchv+0x85d>
 98d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 992:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 99a <_Z5benchv+0x86a>
 999:	00 
 99a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9a2 <_Z5benchv+0x872>
 9a1:	00 
 9a2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 9a5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 9a9:	0f af d1             	imul   %ecx,%edx
 9ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9b2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9b6:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 9bc:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 9c0:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 9c4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9c8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 9cc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9d0:	48 81 c4 d0 04 00 00 	add    $0x4d0,%rsp
 9d7:	5b                   	pop    %rbx
 9d8:	41 5c                	pop    %r12
 9da:	41 5e                	pop    %r14
 9dc:	41 5f                	pop    %r15
 9de:	5d                   	pop    %rbp
 9df:	c5 f8 77             	vzeroupper 
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

00000000000009f0 <_Z6enablev>:
 9f0:	31 c0                	xor    %eax,%eax
 9f2:	c3                   	retq   
 9f3:	90                   	nop
 9f4:	90                   	nop
 9f5:	90                   	nop
 9f6:	90                   	nop
 9f7:	90                   	nop
 9f8:	90                   	nop
 9f9:	90                   	nop
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop

0000000000000a00 <_Z9n_reg_maxv>:
 a00:	b8 3a 00 00 00       	mov    $0x3a,%eax
 a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
