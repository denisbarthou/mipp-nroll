
axya_ui4_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 05             	shl    $0x5,%eax
  1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 176:	45 85 c9             	test   %r9d,%r9d
 179:	0f 8e d5 07 00 00    	jle    954 <_Z5benchv+0x824>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	47 8d 1c 49          	lea    (%r9,%r9,2),%r11d
 19f:	47 8d 34 09          	lea    (%r9,%r9,1),%r14d
 1a3:	45 31 ff             	xor    %r15d,%r15d
 1a6:	45 89 cc             	mov    %r9d,%r12d
 1a9:	45 31 ed             	xor    %r13d,%r13d
 1ac:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1b1:	48 05 00 01 00 00    	add    $0x100,%rax
 1b7:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 1bc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c1:	42 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%eax
 1c8:	00 
 1c9:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1d5:	c4 82 7d 18 04 aa    	vbroadcastss (%r10,%r13,4),%ymm0
 1db:	49 63 cb             	movslq %r11d,%rcx
 1de:	4e 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8
 1e5:	00 
 1e6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1eb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 1f0:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1f5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f9:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1fd:	49 63 ce             	movslq %r14d,%rcx
 200:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 207:	00 00 
 209:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 20d:	49 63 cc             	movslq %r12d,%rcx
 210:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 214:	49 63 cf             	movslq %r15d,%rcx
 217:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 21b:	4c 89 c0             	mov    %r8,%rax
 21e:	48 83 c8 04          	or     $0x4,%rax
 222:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 228:	4c 89 c0             	mov    %r8,%rax
 22b:	49 83 c8 0c          	or     $0xc,%r8
 22f:	48 83 c8 08          	or     $0x8,%rax
 233:	c4 82 7d 18 14 02    	vbroadcastss (%r10,%r8,1),%ymm2
 239:	45 31 c0             	xor    %r8d,%r8d
 23c:	c4 c2 7d 18 1c 02    	vbroadcastss (%r10,%rax,1),%ymm3
 242:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 249:	00 00 
 24b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 252:	00 00 
 254:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 25b:	00 00 
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 21 7c 10 64 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm12
 267:	c4 a1 7c 10 84 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm0
 26e:	ff ff ff 
 271:	c4 a1 7c 10 94 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm2
 278:	ff ff ff 
 27b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 282:	00 00 
 284:	c4 a1 7c 10 ac 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm5
 28b:	ff ff ff 
 28e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 295:	00 00 
 297:	c4 a1 7c 10 bc 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm7
 29e:	ff ff ff 
 2a1:	c4 21 7c 10 8c 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm9
 2a8:	ff ff ff 
 2ab:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
 2b2:	00 00 
 2b4:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
 2bb:	00 00 
 2bd:	c4 21 7c 10 9c 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm11
 2c4:	ff ff ff 
 2c7:	c4 21 7c 10 b4 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm14
 2ce:	ff ff ff 
 2d1:	c4 21 7c 10 6c 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm13
 2d8:	c4 21 7c 10 7c 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm15
 2df:	c4 a1 7c 10 74 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm6
 2e6:	c4 21 7c 10 54 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm10
 2ed:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 2f3:	c4 21 7c 10 64 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm12
 2fa:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 301:	00 00 
 303:	c4 a1 7c 10 84 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm0
 30a:	ff ff ff 
 30d:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
 314:	00 00 
 316:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
 31d:	00 00 
 31f:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
 326:	00 00 
 328:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
 32f:	00 00 
 331:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
 338:	00 00 
 33a:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
 341:	00 00 
 343:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 34a:	00 00 
 34c:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
 353:	00 00 
 355:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
 35c:	00 00 
 35e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 364:	c4 21 7c 10 64 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm12
 36b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 372:	00 00 
 374:	c4 a1 7c 10 84 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm0
 37b:	ff ff ff 
 37e:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 384:	c4 21 7c 10 64 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm12
 38b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 392:	00 00 
 394:	c4 a1 7c 10 84 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm0
 39b:	ff ff ff 
 39e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 3a3:	c4 21 7c 10 64 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm12
 3aa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3b1:	00 00 
 3b3:	c4 a1 7c 10 84 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm0
 3ba:	ff ff ff 
 3bd:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 3c3:	c4 21 7c 10 64 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm12
 3ca:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3d1:	00 00 
 3d3:	c4 a1 7c 10 84 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm0
 3da:	ff ff ff 
 3dd:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 3e3:	c4 21 7c 10 64 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm12
 3ea:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 3f1:	00 00 
 3f3:	c4 a1 7c 10 84 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm0
 3fa:	ff ff ff 
 3fd:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 404:	00 00 
 406:	c4 21 7c 10 64 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm12
 40d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 413:	c4 a1 7c 10 84 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm0
 41a:	ff ff ff 
 41d:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 424:	00 00 
 426:	c4 21 7c 10 64 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm12
 42d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 434:	00 00 
 436:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 43c:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 443:	00 00 
 445:	c4 21 7c 10 64 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm12
 44c:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 451:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 458:	00 00 
 45a:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 45f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 466:	00 00 
 468:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 46f:	00 00 
 471:	c4 21 7c 10 64 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm12
 478:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
 47d:	c4 a1 7c 10 bc 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm7
 484:	ff ff ff 
 487:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 48e:	00 00 
 490:	c4 21 7c 10 64 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm12
 497:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 49c:	c4 21 7c 10 8c 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm9
 4a3:	ff ff ff 
 4a6:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
 4ad:	00 00 
 4af:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 4b6:	00 00 
 4b8:	c4 21 7c 10 24 81    	vmovups (%rcx,%r8,4),%ymm12
 4be:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
 4c5:	00 00 
 4c7:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 4ce:	00 00 
 4d0:	c4 21 7c 10 24 83    	vmovups (%rbx,%r8,4),%ymm12
 4d6:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
 4dd:	00 00 
 4df:	c4 21 7c 10 24 82    	vmovups (%rdx,%r8,4),%ymm12
 4e5:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
 4ec:	00 00 
 4ee:	c4 21 7c 10 64 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm12
 4f5:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 4fb:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 502:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 509:	00 00 00 
 50c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
 513:	00 00 00 
 516:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 51d:	00 00 
 51f:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
 526:	00 00 
 528:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
 52f:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 534:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 539:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 540:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 547:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 54e:	01 00 00 
 551:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
 558:	01 00 00 
 55b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
 562:	00 00 00 
 565:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 56a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 571:	00 00 
 573:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 57a:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 581:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 588:	01 00 00 
 58b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
 592:	01 00 00 
 595:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 59a:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 5a1:	00 00 
 5a3:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 5a8:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 5af:	00 00 
 5b1:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 5b8:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
 5bf:	00 00 00 
 5c2:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 5c7:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
 5ce:	00 00 
 5d0:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 5d5:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
 5dc:	00 00 
 5de:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 5e3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 5ea:	00 00 
 5ec:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 5f1:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
 5f8:	00 00 
 5fa:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x80(%rdi,%r8,4)
 601:	00 00 00 
 604:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
 60b:	00 00 00 
 60e:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 615:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 61c:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
 623:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 629:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0xa0(%rdi,%r8,4)
 630:	00 00 00 
 633:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
 63a:	00 00 00 
 63d:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 644:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
 64b:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 650:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 657:	00 00 00 
 65a:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0xc0(%rdi,%r8,4)
 661:	00 00 00 
 664:	c4 a1 7c 10 84 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm0
 66b:	00 00 00 
 66e:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 673:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
 67a:	01 00 00 
 67d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
 684:	01 00 00 
 687:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 68e:	01 00 00 
 691:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0xe0(%rdi,%r8,4)
 698:	00 00 00 
 69b:	c4 a1 7c 10 84 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm0
 6a2:	01 00 00 
 6a5:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 6aa:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
 6b1:	00 00 
 6b3:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 6b8:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
 6bd:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 6c4:	01 00 00 
 6c7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 6ce:	00 00 
 6d0:	c4 a1 7c 11 84 87 00 	vmovups %ymm0,0x100(%rdi,%r8,4)
 6d7:	01 00 00 
 6da:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 6e0:	c4 a1 7c 10 6c 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm5
 6e7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
 6ee:	04 00 00 
 6f1:	c4 a1 7c 10 64 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm4
 6f8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 6ff:	04 00 00 
 702:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm1
 709:	03 00 00 
 70c:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
 711:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
 718:	00 00 
 71a:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm8
 721:	04 00 00 
 724:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm1
 72b:	03 00 00 
 72e:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
 733:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 739:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
 73e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 745:	00 00 
 747:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
 74c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 753:	00 00 
 755:	c4 62 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm12
 75a:	c4 a1 7c 10 5c 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm3
 761:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm1
 768:	03 00 00 
 76b:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
 772:	00 00 
 774:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
 779:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 77f:	c4 62 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm8
 784:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 78b:	00 00 
 78d:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
 794:	00 00 
 796:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
 79b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 7a2:	00 00 
 7a4:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
 7a9:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
 7b0:	00 00 
 7b2:	c4 62 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm8
 7b7:	c4 a1 7c 10 94 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm2
 7be:	00 00 00 
 7c1:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
 7c8:	00 00 
 7ca:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
 7cf:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
 7d4:	c4 c2 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm5
 7d9:	c4 e2 35 b8 ca       	vfmadd231ps %ymm2,%ymm9,%ymm1
 7de:	c4 a1 7c 10 b4 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm6
 7e5:	00 00 00 
 7e8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 7ee:	c4 e2 4d b8 0c 24    	vfmadd231ps (%rsp),%ymm6,%ymm1
 7f4:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 7f9:	c4 21 7c 10 8c 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm9
 800:	00 00 00 
 803:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 807:	c4 e2 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm2
 80c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 812:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
 817:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 81d:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
 822:	c4 a1 7c 10 ac 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm5
 829:	00 00 00 
 82c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 832:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm1
 839:	00 00 00 
 83c:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm1
 843:	01 00 00 
 846:	c4 e2 55 a8 f2       	vfmadd213ps %ymm2,%ymm5,%ymm6
 84b:	c4 62 55 a8 e4       	vfmadd213ps %ymm4,%ymm5,%ymm12
 850:	c4 62 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm8
 855:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 85c:	00 00 
 85e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 865:	00 00 
 867:	c4 a1 7c 10 9c 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm3
 86e:	01 00 00 
 871:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm1
 878:	01 00 00 
 87b:	49 83 c0 48          	add    $0x48,%r8
 87f:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
 884:	c4 c2 35 a8 e0       	vfmadd213ps %ymm8,%ymm9,%ymm4
 889:	c4 c2 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm5
 88e:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 893:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
 898:	c4 62 65 a8 ed       	vfmadd213ps %ymm5,%ymm3,%ymm13
 89d:	c4 62 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm10
 8a2:	4d 39 c8             	cmp    %r9,%r8
 8a5:	0f 82 b5 f9 ff ff    	jb     260 <_Z5benchv+0x130>
 8ab:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 8b1:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
 8b7:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
 8bd:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 8c3:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 8c7:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 8cb:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 8cf:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
 8d3:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
 8d7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 8dd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 8e3:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 8e9:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 8ef:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 8f3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 8f7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 8fb:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 8ff:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 903:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 907:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 90b:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 90f:	41 01 c3             	add    %eax,%r11d
 912:	41 01 c6             	add    %eax,%r14d
 915:	41 01 c4             	add    %eax,%r12d
 918:	41 01 c7             	add    %eax,%r15d
 91b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 91f:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 923:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 927:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 92b:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 930:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 936:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 93b:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 941:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 947:	49 83 c5 04          	add    $0x4,%r13
 94b:	4d 39 cd             	cmp    %r9,%r13
 94e:	0f 82 7c f8 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 954:	0f 31                	rdtsc  
 956:	48 c1 e2 20          	shl    $0x20,%rdx
 95a:	48 09 c2             	or     %rax,%rdx
 95d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 963 <_Z5benchv+0x833>
 963:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 968:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 970 <_Z5benchv+0x840>
 96f:	00 
 970:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 978 <_Z5benchv+0x848>
 977:	00 
 978:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 97b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 97f:	0f af d1             	imul   %ecx,%edx
 982:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 988:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 98c:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 992:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 996:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 99a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 99e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 9a2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9a6:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
 9ad:	5b                   	pop    %rbx
 9ae:	41 5c                	pop    %r12
 9b0:	41 5d                	pop    %r13
 9b2:	41 5e                	pop    %r14
 9b4:	41 5f                	pop    %r15
 9b6:	5d                   	pop    %rbp
 9b7:	c5 f8 77             	vzeroupper 
 9ba:	c3                   	retq   
 9bb:	90                   	nop
 9bc:	90                   	nop
 9bd:	90                   	nop
 9be:	90                   	nop
 9bf:	90                   	nop

00000000000009c0 <_Z6enablev>:
 9c0:	31 c0                	xor    %eax,%eax
 9c2:	c3                   	retq   
 9c3:	90                   	nop
 9c4:	90                   	nop
 9c5:	90                   	nop
 9c6:	90                   	nop
 9c7:	90                   	nop
 9c8:	90                   	nop
 9c9:	90                   	nop
 9ca:	90                   	nop
 9cb:	90                   	nop
 9cc:	90                   	nop
 9cd:	90                   	nop
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z9n_reg_maxv>:
 9d0:	b8 35 00 00 00       	mov    $0x35,%eax
 9d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
