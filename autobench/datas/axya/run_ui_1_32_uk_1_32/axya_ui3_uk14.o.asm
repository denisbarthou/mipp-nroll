
axya_ui3_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 50 01 00 00    	imul   $0x150,%eax,%eax
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
 138:	48 81 ec f0 04 00 00 	sub    $0x4f0,%rsp
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
 175:	0f 8e 5b 08 00 00    	jle    9d6 <_Z5benchv+0x8a6>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 189 <_Z5benchv+0x59>
 189:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 190 <_Z5benchv+0x60>
 190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
 197:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 19b:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 19f:	45 31 f6             	xor    %r14d,%r14d
 1a2:	41 89 c7             	mov    %eax,%r15d
 1a5:	45 31 e4             	xor    %r12d,%r12d
 1a8:	49 81 c1 a0 01 00 00 	add    $0x1a0,%r9
 1af:	90                   	nop
 1b0:	c4 82 7d 18 14 a0    	vbroadcastss (%r8,%r12,4),%ymm2
 1b6:	c4 82 7d 18 5c a0 04 	vbroadcastss 0x4(%r8,%r12,4),%ymm3
 1bd:	c4 82 7d 18 64 a0 08 	vbroadcastss 0x8(%r8,%r12,4),%ymm4
 1c4:	49 63 cb             	movslq %r11d,%rcx
 1c7:	49 63 d7             	movslq %r15d,%rdx
 1ca:	49 63 de             	movslq %r14d,%rbx
 1cd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d1:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
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
 1f0:	c5 fc 10 84 9d 80 fe 	vmovups -0x180(%rbp,%rbx,4),%ymm0
 1f7:	ff ff 
 1f9:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
 200:	00 00 
 202:	c5 7c 10 64 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm12
 208:	c5 7c 10 94 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm10
 20f:	ff ff 
 211:	c5 7c 10 84 9d 60 fe 	vmovups -0x1a0(%rbp,%rbx,4),%ymm8
 218:	ff ff 
 21a:	c5 7c 10 8c 9a 60 fe 	vmovups -0x1a0(%rdx,%rbx,4),%ymm9
 221:	ff ff 
 223:	c5 fc 10 bc 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm7
 22a:	ff ff 
 22c:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
 233:	00 00 
 235:	c5 fc 10 b4 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm6
 23c:	ff ff 
 23e:	c5 7c 10 9c 9d 00 ff 	vmovups -0x100(%rbp,%rbx,4),%ymm11
 245:	ff ff 
 247:	c5 7c 10 ac 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm13
 24e:	ff ff 
 250:	c5 fc 10 ac 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm5
 257:	ff ff 
 259:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 25e:	c5 7c 10 b4 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm14
 265:	ff ff 
 267:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 26e:	00 00 
 270:	c5 fc 10 84 9d a0 fe 	vmovups -0x160(%rbp,%rbx,4),%ymm0
 277:	ff ff 
 279:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 280:	00 00 
 282:	c5 7c 10 64 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm12
 288:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 28e:	c5 7c 10 94 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm10
 295:	ff ff 
 297:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
 29e:	00 00 
 2a0:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
 2a7:	00 00 
 2a9:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
 2b0:	00 00 
 2b2:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 2b9:	00 00 
 2bb:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
 2c2:	00 00 
 2c4:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
 2cb:	00 00 
 2cd:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
 2d4:	00 00 
 2d6:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
 2dd:	00 00 
 2df:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2e6:	00 00 
 2e8:	c5 fc 10 84 9d c0 fe 	vmovups -0x140(%rbp,%rbx,4),%ymm0
 2ef:	ff ff 
 2f1:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 2f8:	00 00 
 2fa:	c5 7c 10 64 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm12
 300:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 306:	c5 7c 10 94 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm10
 30d:	ff ff 
 30f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 316:	00 00 
 318:	c5 fc 10 84 9a 80 fe 	vmovups -0x180(%rdx,%rbx,4),%ymm0
 31f:	ff ff 
 321:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
 328:	00 00 
 32a:	c5 7c 10 64 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm12
 330:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 336:	c5 7c 10 94 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm10
 33d:	ff ff 
 33f:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
 346:	00 00 
 348:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 34f:	00 00 
 351:	c5 fc 10 84 9a a0 fe 	vmovups -0x160(%rdx,%rbx,4),%ymm0
 358:	ff ff 
 35a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 360:	c5 7c 10 64 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm12
 366:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 36b:	c5 7c 10 94 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm10
 372:	ff ff 
 374:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 37b:	00 00 
 37d:	c5 fc 10 84 9a c0 fe 	vmovups -0x140(%rdx,%rbx,4),%ymm0
 384:	ff ff 
 386:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
 38d:	00 00 
 38f:	c5 7c 10 64 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm12
 395:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 39b:	c5 7c 10 94 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm10
 3a2:	ff ff 
 3a4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3ab:	00 00 
 3ad:	c5 fc 10 84 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm0
 3b4:	ff ff 
 3b6:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 3bd:	00 00 
 3bf:	c5 7c 10 64 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm12
 3c5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 3cb:	c5 7c 10 54 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm10
 3d1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3d8:	00 00 
 3da:	c5 fc 10 84 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm0
 3e1:	ff ff 
 3e3:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 3ea:	00 00 
 3ec:	c5 7c 10 64 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm12
 3f2:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 3f9:	00 00 
 3fb:	c5 7c 10 54 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm10
 401:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 408:	00 00 
 40a:	c5 fc 10 84 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm0
 411:	ff ff 
 413:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 41a:	00 00 
 41c:	c5 7c 10 64 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm12
 422:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
 429:	00 00 
 42b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 432:	00 00 
 434:	c5 fc 10 84 9d e0 fe 	vmovups -0x120(%rbp,%rbx,4),%ymm0
 43b:	ff ff 
 43d:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 444:	00 00 
 446:	c5 7c 10 64 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm12
 44c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 453:	00 00 
 455:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 45a:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 461:	00 00 
 463:	c5 7c 10 64 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm12
 469:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 46e:	c5 7c 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm8
 475:	ff ff 
 477:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 47e:	00 00 
 480:	c5 7c 10 24 9a       	vmovups (%rdx,%rbx,4),%ymm12
 485:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 48a:	c5 7c 10 8c 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm9
 491:	ff ff 
 493:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
 49a:	00 00 
 49c:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 4a1:	c5 fc 10 bc 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm7
 4a8:	ff ff 
 4aa:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
 4b1:	00 00 
 4b3:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 4b8:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
 4be:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 4c5:	00 00 00 
 4c8:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
 4cf:	00 00 
 4d1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 4d8:	00 00 00 
 4db:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
 4e2:	00 00 00 
 4e5:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
 4eb:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
 4f1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 4f8:	01 00 00 
 4fb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 502:	01 00 00 
 505:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 50c:	00 00 00 
 50f:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
 515:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
 51b:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 520:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 527:	01 00 00 
 52a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
 531:	01 00 00 
 534:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
 53a:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
 541:	00 00 
 543:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 54a:	01 00 00 
 54d:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 552:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
 559:	00 00 
 55b:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 560:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 567:	00 00 
 569:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
 570:	00 00 
 572:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
 579:	00 00 
 57b:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 580:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 585:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 58a:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 591:	00 00 
 593:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 598:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
 59f:	00 00 
 5a1:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
 5a8:	00 00 
 5aa:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
 5b1:	00 00 
 5b3:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 5b8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 5bf:	00 00 
 5c1:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 5c6:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 5cd:	00 00 
 5cf:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 5d4:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
 5db:	00 00 
 5dd:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
 5e4:	00 00 
 5e6:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
 5ed:	00 00 
 5ef:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 5f6:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 5fd:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
 604:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
 60b:	00 00 
 60d:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
 614:	00 00 
 616:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 61c:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 623:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
 62a:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
 631:	00 00 
 633:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
 63a:	00 00 
 63c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 643:	01 00 00 
 646:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 64b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
 652:	01 00 00 
 655:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 65c:	00 00 
 65e:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
 665:	00 00 
 667:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
 66e:	00 00 
 670:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 675:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 67a:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
 681:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
 688:	00 00 
 68a:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
 691:	00 00 
 693:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 698:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 69f:	01 00 00 
 6a2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 6a9:	02 00 00 
 6ac:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
 6b3:	00 00 
 6b5:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
 6bc:	00 00 
 6be:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 6c5:	02 00 00 
 6c8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 6cf:	02 00 00 
 6d2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
 6d9:	02 00 00 
 6dc:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
 6e3:	00 00 
 6e5:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
 6ec:	00 00 
 6ee:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 6f5:	02 00 00 
 6f8:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 6fd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
 704:	02 00 00 
 707:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
 70e:	00 00 
 710:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 715:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm8
 71c:	04 00 00 
 71f:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm6
 726:	04 00 00 
 729:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
 730:	04 00 00 
 733:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
 739:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 740:	00 00 00 
 743:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 748:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 74d:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
 753:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 75a:	00 00 
 75c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 763:	00 00 
 765:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 76c:	00 00 00 
 76f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 774:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 779:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
 77f:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 783:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 78a:	01 00 00 
 78d:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 794:	00 00 
 796:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
 79d:	00 00 
 79f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 7a4:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 7ab:	00 00 
 7ad:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 7b2:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
 7b9:	00 00 
 7bb:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
 7c2:	00 00 
 7c4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 7cb:	04 00 00 
 7ce:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 7d3:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
 7d8:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
 7df:	00 00 
 7e1:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
 7e8:	00 00 
 7ea:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 7ef:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
 7f4:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 7f9:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
 800:	00 00 
 802:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 809:	03 00 00 
 80c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 812:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 817:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
 81e:	00 00 
 820:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 825:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
 82c:	00 00 
 82e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 834:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 83b:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 840:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 845:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
 84c:	00 00 
 84e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 853:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 85a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 861:	00 00 
 863:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 868:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 86e:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 873:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
 87a:	00 00 
 87c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 883:	01 00 00 
 886:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 88b:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 890:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
 897:	00 00 
 899:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 89e:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
 8a5:	00 00 
 8a7:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 8ae:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 8b5:	00 00 
 8b7:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
 8bc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 8c1:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
 8c8:	00 00 
 8ca:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 8ce:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 8d5:	02 00 00 
 8d8:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 8df:	00 00 
 8e1:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 8e6:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
 8eb:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
 8f2:	00 00 
 8f4:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 8fb:	00 00 
 8fd:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 904:	02 00 00 
 907:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 90c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 911:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
 918:	00 00 
 91a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 921:	00 00 
 923:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 92a:	02 00 00 
 92d:	48 83 c3 70          	add    $0x70,%rbx
 931:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 936:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
 93b:	48 39 c3             	cmp    %rax,%rbx
 93e:	0f 82 ac f8 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 944:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 94a:	45 01 d3             	add    %r10d,%r11d
 94d:	45 01 d7             	add    %r10d,%r15d
 950:	45 01 d6             	add    %r10d,%r14d
 953:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 957:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 95d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 961:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 965:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 969:	c4 a1 7a 58 04 a7    	vaddss (%rdi,%r12,4),%xmm0,%xmm0
 96f:	c4 a1 7a 11 04 a7    	vmovss %xmm0,(%rdi,%r12,4)
 975:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 97b:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 97f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 985:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 989:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 98d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 991:	c4 a1 7a 58 44 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm0,%xmm0
 998:	c4 a1 7a 11 44 a7 04 	vmovss %xmm0,0x4(%rdi,%r12,4)
 99f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 9a5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 9a9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9af:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 9b3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 9b7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 9bb:	c4 a1 7a 58 44 a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm0,%xmm0
 9c2:	c4 a1 7a 11 44 a7 08 	vmovss %xmm0,0x8(%rdi,%r12,4)
 9c9:	49 83 c4 03          	add    $0x3,%r12
 9cd:	49 39 c4             	cmp    %rax,%r12
 9d0:	0f 82 da f7 ff ff    	jb     1b0 <_Z5benchv+0x80>
 9d6:	0f 31                	rdtsc  
 9d8:	48 c1 e2 20          	shl    $0x20,%rdx
 9dc:	48 09 c2             	or     %rax,%rdx
 9df:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9e5 <_Z5benchv+0x8b5>
 9e5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9ea:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9f2 <_Z5benchv+0x8c2>
 9f1:	00 
 9f2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9fa <_Z5benchv+0x8ca>
 9f9:	00 
 9fa:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 9fd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 a01:	0f af d1             	imul   %ecx,%edx
 a04:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a0a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a0e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a14:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 a18:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 a1c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a20:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 a24:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a28:	48 81 c4 f0 04 00 00 	add    $0x4f0,%rsp
 a2f:	5b                   	pop    %rbx
 a30:	41 5c                	pop    %r12
 a32:	41 5e                	pop    %r14
 a34:	41 5f                	pop    %r15
 a36:	5d                   	pop    %rbp
 a37:	c5 f8 77             	vzeroupper 
 a3a:	c3                   	retq   
 a3b:	90                   	nop
 a3c:	90                   	nop
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
 a50:	b8 3e 00 00 00       	mov    $0x3e,%eax
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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
