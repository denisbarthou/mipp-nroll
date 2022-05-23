
axya_ui3_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 07             	sar    $0x7,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
  2c:	48 63 f8             	movslq %eax,%rdi
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  3c:	00 
  3d:	48 0f af fb          	imul   %rbx,%rdi
  41:	e8 00 00 00 00       	callq  46 <_Z4initv+0x46>
  46:	48 89 df             	mov    %rbx,%rdi
  49:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 50 <_Z4initv+0x50>
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 89 df             	mov    %rbx,%rdi
  58:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	e8 00 00 00 00       	callq  64 <_Z4initv+0x64>
  64:	48 89 df             	mov    %rbx,%rdi
  67:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6e <_Z4initv+0x6e>
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	5b                   	pop    %rbx
  7b:	c3                   	retq   
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
 138:	48 81 ec d0 03 00 00 	sub    $0x3d0,%rsp
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
 175:	0f 8e 47 06 00 00    	jle    7c2 <_Z5benchv+0x692>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 189 <_Z5benchv+0x59>
 189:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 190 <_Z5benchv+0x60>
 190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
 197:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 19b:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 19f:	45 31 f6             	xor    %r14d,%r14d
 1a2:	41 89 c7             	mov    %eax,%r15d
 1a5:	45 31 e4             	xor    %r12d,%r12d
 1a8:	49 81 c1 20 01 00 00 	add    $0x120,%r9
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
 1e7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 1ee:	00 00 
 1f0:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 1f7:	00 00 
 1f9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
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
 210:	c5 fc 10 84 9d 00 ff 	vmovups -0x100(%rbp,%rbx,4),%ymm0
 217:	ff ff 
 219:	c5 7c 10 7c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm15
 21f:	c5 fc 10 94 9d e0 fe 	vmovups -0x120(%rbp,%rbx,4),%ymm2
 226:	ff ff 
 228:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 22f:	00 00 
 231:	c5 fc 10 bc 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm7
 238:	ff ff 
 23a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 241:	00 00 
 243:	c5 7c 10 84 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm8
 24a:	ff ff 
 24c:	c5 7c 10 b4 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm14
 253:	ff ff 
 255:	c5 7c 10 4c 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm9
 25b:	c5 7c 10 54 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm10
 261:	c5 7c 10 5c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm11
 267:	c5 7c 10 64 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm12
 26d:	c5 7c 10 6c 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm13
 273:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 279:	c5 fc 10 84 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm0
 280:	ff ff 
 282:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 288:	c5 7c 10 7c 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm15
 28e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
 295:	00 00 
 297:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
 29e:	00 00 
 2a0:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
 2a7:	00 00 
 2a9:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
 2b0:	00 00 
 2b2:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 2b9:	00 00 
 2bb:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 2c2:	00 00 
 2c4:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 2cb:	00 00 
 2cd:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
 2d4:	00 00 
 2d6:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 2dd:	00 00 
 2df:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2e5:	c5 fc 10 84 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm0
 2ec:	ff ff 
 2ee:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 2f5:	00 00 
 2f7:	c5 7c 10 7c 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm15
 2fd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 304:	00 00 
 306:	c5 fc 10 84 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm0
 30d:	ff ff 
 30f:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 316:	00 00 
 318:	c5 7c 10 7c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm15
 31e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 324:	c5 fc 10 84 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm0
 32b:	ff ff 
 32d:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 333:	c5 7c 10 7c 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm15
 339:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 33e:	c5 fc 10 84 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm0
 345:	ff ff 
 347:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 34e:	00 00 
 350:	c5 7c 10 7c 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm15
 356:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 35d:	00 00 
 35f:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
 366:	ff ff 
 368:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 36f:	00 00 
 371:	c5 7c 10 7c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm15
 377:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 37e:	00 00 
 380:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
 387:	ff ff 
 389:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 390:	00 00 
 392:	c5 7c 10 7c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm15
 398:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 39e:	c5 fc 10 84 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm0
 3a5:	ff ff 
 3a7:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 3ae:	00 00 
 3b0:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
 3b5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3bc:	00 00 
 3be:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 3c3:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 3ca:	00 00 
 3cc:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 3d1:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 3d6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 3dd:	00 00 
 3df:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3e6:	00 00 
 3e8:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 3ef:	00 00 
 3f1:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 3f6:	c5 fc 10 bc 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm7
 3fd:	ff ff 
 3ff:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 404:	c5 7c 10 84 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm8
 40b:	ff ff 
 40d:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
 414:	00 00 
 416:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 41b:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
 421:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 428:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
 42f:	00 00 
 431:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
 438:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 43d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 444:	00 00 
 446:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
 44c:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
 452:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 459:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 45f:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 464:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
 46a:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
 470:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 477:	00 00 00 
 47a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
 481:	00 00 00 
 484:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 48b:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
 491:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
 498:	00 00 
 49a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 4a1:	01 00 00 
 4a4:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 4a9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 4ae:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 4b3:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 4ba:	00 00 
 4bc:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
 4c3:	00 00 
 4c5:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
 4cc:	00 00 
 4ce:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 4d3:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 4da:	00 00 
 4dc:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 4e1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 4e8:	00 00 
 4ea:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 4ef:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
 4f6:	00 00 
 4f8:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
 4ff:	00 00 
 501:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
 508:	00 00 
 50a:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 50f:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 516:	00 00 
 518:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 51d:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 524:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 52b:	00 00 
 52d:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
 534:	00 00 
 536:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
 53d:	00 00 
 53f:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 544:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 549:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 550:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
 557:	00 00 
 559:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
 560:	00 00 
 562:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 567:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 56e:	00 00 00 
 571:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 576:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
 57d:	00 00 
 57f:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
 586:	00 00 
 588:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 58d:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 592:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 599:	00 00 00 
 59c:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
 5a3:	00 00 
 5a5:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 5aa:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 5b1:	03 00 00 
 5b4:	c5 fc 10 9c 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm3
 5bb:	00 00 
 5bd:	c5 fc 10 94 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm2
 5c4:	00 00 
 5c6:	c5 fc 10 a4 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm4
 5cd:	00 00 
 5cf:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 5d4:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 5db:	00 00 
 5dd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 5e2:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
 5e8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 5ee:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 5f5:	03 00 00 
 5f8:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 5fd:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 603:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 608:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
 60e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 614:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 619:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 61e:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
 623:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
 629:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 630:	00 00 
 632:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 639:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 640:	00 00 
 642:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
 649:	00 00 
 64b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 650:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 657:	00 00 
 659:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 65e:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
 665:	00 00 
 667:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
 66e:	03 00 00 
 671:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 678:	00 00 
 67a:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 67f:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
 684:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
 68b:	00 00 
 68d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 694:	00 00 
 696:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 69d:	00 00 
 69f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 6a6:	02 00 00 
 6a9:	c4 e2 65 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm1
 6b0:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 6b5:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
 6ba:	c4 e2 6d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm1
 6c1:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
 6c6:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 6cd:	00 00 
 6cf:	c4 e2 15 b8 cc       	vfmadd231ps %ymm4,%ymm13,%ymm1
 6d4:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
 6d9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 6e0:	00 00 
 6e2:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 6e6:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
 6eb:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 6ef:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
 6f4:	c5 fc 10 94 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm2
 6fb:	00 00 
 6fd:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm1
 704:	00 00 00 
 707:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 70b:	48 83 c3 50          	add    $0x50,%rbx
 70f:	c4 62 5d a8 e7       	vfmadd213ps %ymm7,%ymm4,%ymm12
 714:	c4 e2 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm3
 719:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 71d:	c4 c2 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm6
 722:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
 727:	48 39 c3             	cmp    %rax,%rbx
 72a:	0f 82 e0 fa ff ff    	jb     210 <_Z5benchv+0xe0>
 730:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 736:	45 01 d3             	add    %r10d,%r11d
 739:	45 01 d7             	add    %r10d,%r15d
 73c:	45 01 d6             	add    %r10d,%r14d
 73f:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 743:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 749:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 74d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 751:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 755:	c4 a1 7a 58 04 a7    	vaddss (%rdi,%r12,4),%xmm0,%xmm0
 75b:	c4 a1 7a 11 04 a7    	vmovss %xmm0,(%rdi,%r12,4)
 761:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 767:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 76b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 771:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 775:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 779:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 77d:	c4 a1 7a 58 44 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm0,%xmm0
 784:	c4 a1 7a 11 44 a7 04 	vmovss %xmm0,0x4(%rdi,%r12,4)
 78b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 791:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 795:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 79b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 79f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 7a3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 7a7:	c4 a1 7a 58 44 a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm0,%xmm0
 7ae:	c4 a1 7a 11 44 a7 08 	vmovss %xmm0,0x8(%rdi,%r12,4)
 7b5:	49 83 c4 03          	add    $0x3,%r12
 7b9:	49 39 c4             	cmp    %rax,%r12
 7bc:	0f 82 ee f9 ff ff    	jb     1b0 <_Z5benchv+0x80>
 7c2:	0f 31                	rdtsc  
 7c4:	48 c1 e2 20          	shl    $0x20,%rdx
 7c8:	48 09 c2             	or     %rax,%rdx
 7cb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7d1 <_Z5benchv+0x6a1>
 7d1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7d6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7de <_Z5benchv+0x6ae>
 7dd:	00 
 7de:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7e6 <_Z5benchv+0x6b6>
 7e5:	00 
 7e6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 7e9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 7ed:	0f af d1             	imul   %ecx,%edx
 7f0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7f6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7fa:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 800:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
 804:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
 808:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 80c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 810:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 814:	48 81 c4 d0 03 00 00 	add    $0x3d0,%rsp
 81b:	5b                   	pop    %rbx
 81c:	41 5c                	pop    %r12
 81e:	41 5e                	pop    %r14
 820:	41 5f                	pop    %r15
 822:	5d                   	pop    %rbp
 823:	c5 f8 77             	vzeroupper 
 826:	c3                   	retq   
 827:	90                   	nop
 828:	90                   	nop
 829:	90                   	nop
 82a:	90                   	nop
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z6enablev>:
 830:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 836 <_Z6enablev+0x6>
 836:	83 f8 03             	cmp    $0x3,%eax
 839:	7d 03                	jge    83e <_Z6enablev+0xe>
 83b:	31 c0                	xor    %eax,%eax
 83d:	c3                   	retq   
 83e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 845 <_Z6enablev+0x15>
 845:	b9 50 00 00 00       	mov    $0x50,%ecx
 84a:	ba f6 ff ff ff       	mov    $0xfffffff6,%edx
 84f:	0f 45 d1             	cmovne %ecx,%edx
 852:	39 c2                	cmp    %eax,%edx
 854:	0f 9e c0             	setle  %al
 857:	c3                   	retq   
 858:	90                   	nop
 859:	90                   	nop
 85a:	90                   	nop
 85b:	90                   	nop
 85c:	90                   	nop
 85d:	90                   	nop
 85e:	90                   	nop
 85f:	90                   	nop

0000000000000860 <_Z9n_reg_maxv>:
 860:	b8 2e 00 00 00       	mov    $0x2e,%eax
 865:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
