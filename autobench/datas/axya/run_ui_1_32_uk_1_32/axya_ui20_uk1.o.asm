
axya_ui20_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 26          	sar    $0x26,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 05             	shl    $0x5,%eax
  26:	8d 04 80             	lea    (%rax,%rax,4),%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
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
 13a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 179:	85 c0                	test   %eax,%eax
 17b:	0f 8e 8a 0b 00 00    	jle    d0b <_Z5benchv+0xbdb>
 181:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 188 <_Z5benchv+0x58>
 188:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 18f <_Z5benchv+0x5f>
 18f:	45 31 e4             	xor    %r12d,%r12d
 192:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 197:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19e <_Z5benchv+0x6e>
 19e:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
 1a3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x7f>
 1af:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 1b4:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 1b9:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
 1bc:	8d 14 00             	lea    (%rax,%rax,1),%edx
 1bf:	44 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10d
 1c6:	00 
 1c7:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
 1ce:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
 1d1:	44 8d 04 40          	lea    (%rax,%rax,2),%r8d
 1d5:	41 89 c7             	mov    %eax,%r15d
 1d8:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 1dd:	8d 0c 48             	lea    (%rax,%rcx,2),%ecx
 1e0:	43 8d 3c 92          	lea    (%r10,%r10,4),%edi
 1e4:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 1e9:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
 1ee:	46 8d 04 80          	lea    (%rax,%r8,4),%r8d
 1f2:	47 8d 14 52          	lea    (%r10,%r10,2),%r10d
 1f6:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 1fb:	44 8d 2c 92          	lea    (%rdx,%rdx,4),%r13d
 1ff:	44 8d 34 52          	lea    (%rdx,%rdx,2),%r14d
 203:	89 4c 24 88          	mov    %ecx,-0x78(%rsp)
 207:	8d 0c d2             	lea    (%rdx,%rdx,8),%ecx
 20a:	89 7c 24 c4          	mov    %edi,-0x3c(%rsp)
 20e:	89 df                	mov    %ebx,%edi
 210:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
 214:	89 c1                	mov    %eax,%ecx
 216:	29 c7                	sub    %eax,%edi
 218:	c1 e1 04             	shl    $0x4,%ecx
 21b:	89 ce                	mov    %ecx,%esi
 21d:	44 8d 0c 08          	lea    (%rax,%rcx,1),%r9d
 221:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 226:	8d 4c 6d 00          	lea    0x0(%rbp,%rbp,2),%ecx
 22a:	8d 2c 68             	lea    (%rax,%rbp,2),%ebp
 22d:	29 c6                	sub    %eax,%esi
 22f:	29 c6                	sub    %eax,%esi
 231:	31 c0                	xor    %eax,%eax
 233:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 245:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 24a:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
 24f:	44 89 4c 24 ec       	mov    %r9d,-0x14(%rsp)
 254:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
 259:	89 4c 24 dc          	mov    %ecx,-0x24(%rsp)
 25d:	89 5c 24 e4          	mov    %ebx,-0x1c(%rsp)
 261:	89 74 24 e8          	mov    %esi,-0x18(%rsp)
 265:	89 7c 24 e0          	mov    %edi,-0x20(%rsp)
 269:	89 6c 24 d0          	mov    %ebp,-0x30(%rsp)
 26d:	44 89 74 24 8c       	mov    %r14d,-0x74(%rsp)
 272:	44 89 54 24 d4       	mov    %r10d,-0x2c(%rsp)
 277:	44 89 7c 24 c8       	mov    %r15d,-0x38(%rsp)
 27c:	44 89 44 24 d8       	mov    %r8d,-0x28(%rsp)
 281:	44 89 6c 24 cc       	mov    %r13d,-0x34(%rsp)
 286:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 28a:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
 28f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 294:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 298:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 29c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2a0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2a4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 2a9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 2ae:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 2b3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 2b8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 2bd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 2c2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 2c6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2ca:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 2cf:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 2d6:	00 00 
 2d8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2dc:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 2e3:	00 00 
 2e5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2e9:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 2f0:	00 00 
 2f2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2f6:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 2fd:	00 00 
 2ff:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 303:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 308:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
 30d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 311:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 316:	49 63 c1             	movslq %r9d,%rax
 319:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 31e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 322:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 327:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
 32c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 330:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 335:	48 63 c1             	movslq %ecx,%rax
 338:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 33c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 341:	48 63 c6             	movslq %esi,%rax
 344:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 348:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 34d:	49 63 c0             	movslq %r8d,%rax
 350:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 354:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 359:	49 63 c2             	movslq %r10d,%rax
 35c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 360:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 365:	48 63 c5             	movslq %ebp,%rax
 368:	48 63 6c 24 90       	movslq -0x70(%rsp),%rbp
 36d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 371:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 376:	49 63 c5             	movslq %r13d,%rax
 379:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 37d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 382:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
 387:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
 38b:	48 63 c3             	movslq %ebx,%rax
 38e:	4a 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%rbx
 395:	00 
 396:	48 8d 34 82          	lea    (%rdx,%rax,4),%rsi
 39a:	48 63 c7             	movslq %edi,%rax
 39d:	48 89 df             	mov    %rbx,%rdi
 3a0:	48 83 cf 04          	or     $0x4,%rdi
 3a4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 3a8:	c4 c2 7d 18 04 3b    	vbroadcastss (%r11,%rdi,1),%ymm0
 3ae:	48 89 df             	mov    %rbx,%rdi
 3b1:	48 83 cb 0c          	or     $0xc,%rbx
 3b5:	48 83 cf 08          	or     $0x8,%rdi
 3b9:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 3c0:	00 00 
 3c2:	c4 c2 7d 18 04 3b    	vbroadcastss (%r11,%rdi,1),%ymm0
 3c8:	49 63 fe             	movslq %r14d,%rdi
 3cb:	4c 8d 34 aa          	lea    (%rdx,%rbp,4),%r14
 3cf:	48 63 6c 24 f8       	movslq -0x8(%rsp),%rbp
 3d4:	4c 8d 2c ba          	lea    (%rdx,%rdi,4),%r13
 3d8:	48 63 7c 24 98       	movslq -0x68(%rsp),%rdi
 3dd:	4c 8d 14 aa          	lea    (%rdx,%rbp,4),%r10
 3e1:	49 63 ef             	movslq %r15d,%rbp
 3e4:	4c 8d 3c aa          	lea    (%rdx,%rbp,4),%r15
 3e8:	49 63 ec             	movslq %r12d,%rbp
 3eb:	48 8d 3c ba          	lea    (%rdx,%rdi,4),%rdi
 3ef:	41 bc 00 00 00 00    	mov    $0x0,%r12d
 3f5:	4c 8d 04 aa          	lea    (%rdx,%rbp,4),%r8
 3f9:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 3fe:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 405:	00 00 
 407:	c4 c2 7d 18 04 1b    	vbroadcastss (%r11,%rbx,1),%ymm0
 40d:	48 63 5c 24 a8       	movslq -0x58(%rsp),%rbx
 412:	48 8d 1c 9a          	lea    (%rdx,%rbx,4),%rbx
 416:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 41d:	00 00 
 41f:	c4 82 7d 18 04 8b    	vbroadcastss (%r11,%r9,4),%ymm0
 425:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 42c:	00 00 
 42e:	c4 82 7d 18 44 8b 10 	vbroadcastss 0x10(%r11,%r9,4),%ymm0
 435:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 43c:	00 00 
 43e:	c4 82 7d 18 44 8b 14 	vbroadcastss 0x14(%r11,%r9,4),%ymm0
 445:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 44c:	00 00 
 44e:	c4 82 7d 18 44 8b 18 	vbroadcastss 0x18(%r11,%r9,4),%ymm0
 455:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 45c:	00 00 
 45e:	c4 82 7d 18 44 8b 1c 	vbroadcastss 0x1c(%r11,%r9,4),%ymm0
 465:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 46c:	00 00 
 46e:	c4 82 7d 18 44 8b 20 	vbroadcastss 0x20(%r11,%r9,4),%ymm0
 475:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 47c:	00 00 
 47e:	c4 82 7d 18 44 8b 24 	vbroadcastss 0x24(%r11,%r9,4),%ymm0
 485:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 48c:	00 00 
 48e:	c4 82 7d 18 44 8b 28 	vbroadcastss 0x28(%r11,%r9,4),%ymm0
 495:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 49c:	00 00 
 49e:	c4 82 7d 18 44 8b 2c 	vbroadcastss 0x2c(%r11,%r9,4),%ymm0
 4a5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 4ac:	00 00 
 4ae:	c4 82 7d 18 44 8b 30 	vbroadcastss 0x30(%r11,%r9,4),%ymm0
 4b5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 4bc:	00 00 
 4be:	c4 82 7d 18 44 8b 34 	vbroadcastss 0x34(%r11,%r9,4),%ymm0
 4c5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 4cc:	00 00 
 4ce:	c4 82 7d 18 44 8b 38 	vbroadcastss 0x38(%r11,%r9,4),%ymm0
 4d5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4dc:	00 00 
 4de:	c4 82 7d 18 44 8b 3c 	vbroadcastss 0x3c(%r11,%r9,4),%ymm0
 4e5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4ec:	00 00 
 4ee:	c4 82 7d 18 44 8b 40 	vbroadcastss 0x40(%r11,%r9,4),%ymm0
 4f5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4fc:	00 00 
 4fe:	c4 82 7d 18 44 8b 44 	vbroadcastss 0x44(%r11,%r9,4),%ymm0
 505:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 50c:	00 00 
 50e:	c4 82 7d 18 44 8b 48 	vbroadcastss 0x48(%r11,%r9,4),%ymm0
 515:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 51c:	00 00 
 51e:	c4 82 7d 18 44 8b 4c 	vbroadcastss 0x4c(%r11,%r9,4),%ymm0
 525:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 52a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 531:	00 00 
 533:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 537:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 53e:	00 00 
 540:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 544:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 54b:	00 00 
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop
 550:	c4 81 7c 10 04 a0    	vmovups (%r8,%r12,4),%ymm0
 556:	c4 81 7c 10 2c a3    	vmovups (%r11,%r12,4),%ymm5
 55c:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm5
 563:	03 00 00 
 566:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
 56d:	00 00 
 56f:	c4 81 7c 10 24 a7    	vmovups (%r15,%r12,4),%ymm4
 575:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
 57c:	00 00 
 57e:	c4 81 7c 10 1c a2    	vmovups (%r10,%r12,4),%ymm3
 584:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
 58b:	00 00 
 58d:	c4 81 7c 10 14 a6    	vmovups (%r14,%r12,4),%ymm2
 593:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
 59a:	00 00 
 59c:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
 5a3:	00 00 
 5a5:	c4 01 7c 10 54 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm10
 5ac:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
 5b3:	00 00 
 5b5:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
 5bb:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
 5c2:	00 00 
 5c4:	c4 21 7c 10 3c a6    	vmovups (%rsi,%r12,4),%ymm15
 5ca:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 5cf:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
 5d6:	00 00 
 5d8:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
 5df:	00 00 
 5e1:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
 5e8:	00 00 
 5ea:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 5f1:	00 00 
 5f3:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
 5fa:	00 00 
 5fc:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
 603:	00 00 
 605:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
 60c:	00 00 
 60e:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm5
 615:	04 00 00 
 618:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm5
 61f:	03 00 00 
 622:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 629:	00 00 
 62b:	c4 a1 7c 10 04 a3    	vmovups (%rbx,%r12,4),%ymm0
 631:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
 638:	00 00 
 63a:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm5
 641:	03 00 00 
 644:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm5
 64b:	03 00 00 
 64e:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 652:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
 658:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm5
 65f:	03 00 00 
 662:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm5
 669:	03 00 00 
 66c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 673:	00 00 
 675:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
 67b:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm5
 682:	03 00 00 
 685:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm5
 68c:	03 00 00 
 68f:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm5
 696:	02 00 00 
 699:	c4 a1 7c 10 4c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm1
 6a0:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm5
 6a7:	02 00 00 
 6aa:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
 6b1:	00 00 
 6b3:	c4 a1 7c 10 0c a2    	vmovups (%rdx,%r12,4),%ymm1
 6b9:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 6be:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm5
 6c5:	02 00 00 
 6c8:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
 6cf:	00 00 
 6d1:	c4 a1 7c 10 0c a2    	vmovups (%rdx,%r12,4),%ymm1
 6d7:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 6dc:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm5
 6e3:	02 00 00 
 6e6:	c4 21 7c 10 24 a2    	vmovups (%rdx,%r12,4),%ymm12
 6ec:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 6f1:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm5
 6f8:	02 00 00 
 6fb:	c4 21 7c 10 1c a2    	vmovups (%rdx,%r12,4),%ymm11
 701:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 706:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm5
 70d:	02 00 00 
 710:	c4 21 7c 10 0c a2    	vmovups (%rdx,%r12,4),%ymm9
 716:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 71b:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm5
 722:	02 00 00 
 725:	c4 21 7c 10 04 a2    	vmovups (%rdx,%r12,4),%ymm8
 72b:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 730:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm5
 737:	02 00 00 
 73a:	c4 a1 7c 10 3c a2    	vmovups (%rdx,%r12,4),%ymm7
 740:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 745:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm5
 74c:	01 00 00 
 74f:	c4 a1 7c 10 34 a2    	vmovups (%rdx,%r12,4),%ymm6
 755:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 75a:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm5
 761:	01 00 00 
 764:	c4 21 7c 10 2c a2    	vmovups (%rdx,%r12,4),%ymm13
 76a:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm5
 771:	01 00 00 
 774:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 779:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
 780:	00 00 
 782:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 789:	00 00 
 78b:	c4 81 7c 11 2c a3    	vmovups %ymm5,(%r11,%r12,4)
 791:	c4 a1 7c 10 2c a2    	vmovups (%rdx,%r12,4),%ymm5
 797:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm5,%ymm10
 79e:	00 00 00 
 7a1:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm5,%ymm15
 7a8:	01 00 00 
 7ab:	c4 e2 55 a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm5,%ymm6
 7b2:	01 00 00 
 7b5:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm0
 7bc:	05 00 00 
 7bf:	c4 62 55 a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm5,%ymm14
 7c6:	00 00 00 
 7c9:	c4 62 55 a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm13
 7d0:	04 00 00 
 7d3:	c4 62 55 a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm5,%ymm8
 7da:	01 00 00 
 7dd:	c4 e2 55 a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm5,%ymm7
 7e4:	01 00 00 
 7e7:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm1
 7ee:	05 00 00 
 7f1:	c4 62 55 a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm12
 7f8:	06 00 00 
 7fb:	c4 62 55 a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm5,%ymm9
 802:	00 00 00 
 805:	c4 62 55 a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm11
 80c:	06 00 00 
 80f:	c4 e2 55 a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm4
 816:	04 00 00 
 819:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm3
 820:	05 00 00 
 823:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm2
 82a:	05 00 00 
 82d:	49 83 c4 08          	add    $0x8,%r12
 831:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 838:	00 00 
 83a:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
 841:	00 00 
 843:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm10
 84a:	05 00 00 
 84d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 854:	00 00 
 856:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 85a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
 861:	00 00 
 863:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 86a:	00 00 
 86c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 873:	00 00 
 875:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm6
 87c:	04 00 00 
 87f:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm0
 886:	05 00 00 
 889:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 890:	00 00 
 892:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
 899:	00 00 
 89b:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 8a2:	00 00 
 8a4:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
 8ab:	00 00 
 8ad:	c4 62 55 a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm13
 8b4:	05 00 00 
 8b7:	c4 62 55 a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm14
 8be:	05 00 00 
 8c1:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 8c8:	00 00 
 8ca:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 8cf:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 8d3:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 8da:	00 00 
 8dc:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 8e0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 8e7:	00 00 
 8e9:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 8ee:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 8f5:	00 00 
 8f7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 8fe:	00 00 
 900:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 904:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 908:	4c 3b 64 24 b8       	cmp    -0x48(%rsp),%r12
 90d:	0f 82 3d fc ff ff    	jb     550 <_Z5benchv+0x420>
 913:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
 919:	8b 44 24 c4          	mov    -0x3c(%rsp),%eax
 91d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 922:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 927:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
 92c:	8b 74 24 e8          	mov    -0x18(%rsp),%esi
 930:	44 8b 44 24 d8       	mov    -0x28(%rsp),%r8d
 935:	44 8b 54 24 d4       	mov    -0x2c(%rsp),%r10d
 93a:	8b 6c 24 d0          	mov    -0x30(%rsp),%ebp
 93e:	44 8b 6c 24 cc       	mov    -0x34(%rsp),%r13d
 943:	8b 5c 24 e4          	mov    -0x1c(%rsp),%ebx
 947:	8b 7c 24 e0          	mov    -0x20(%rsp),%edi
 94b:	44 8b 7c 24 c8       	mov    -0x38(%rsp),%r15d
 950:	c5 a8 58 c5          	vaddps %xmm5,%xmm10,%xmm0
 954:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 95a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 95e:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 964:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 968:	c5 f8 29 84 24 80 00 	vmovaps %xmm0,0x80(%rsp)
 96f:	00 00 
 971:	01 c2                	add    %eax,%edx
 973:	01 c1                	add    %eax,%ecx
 975:	01 44 24 8c          	add    %eax,-0x74(%rsp)
 979:	01 44 24 88          	add    %eax,-0x78(%rsp)
 97d:	01 44 24 84          	add    %eax,-0x7c(%rsp)
 981:	01 c6                	add    %eax,%esi
 983:	41 01 c0             	add    %eax,%r8d
 986:	41 01 c2             	add    %eax,%r10d
 989:	01 c5                	add    %eax,%ebp
 98b:	41 01 c5             	add    %eax,%r13d
 98e:	01 c3                	add    %eax,%ebx
 990:	01 c7                	add    %eax,%edi
 992:	41 01 c7             	add    %eax,%r15d
 995:	41 01 c4             	add    %eax,%r12d
 998:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 99e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 9a3:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 9a8:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 9ad:	8b 4c 24 dc          	mov    -0x24(%rsp),%ecx
 9b1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 9b5:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 9bb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 9bf:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 9c5:	c5 e0 58 c5          	vaddps %xmm5,%xmm3,%xmm0
 9c9:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 9cf:	c5 f8 28 dc          	vmovaps %xmm4,%xmm3
 9d3:	c5 fa 16 e4          	vmovshdup %xmm4,%xmm4
 9d7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 9db:	01 c2                	add    %eax,%edx
 9dd:	01 c1                	add    %eax,%ecx
 9df:	c5 f8 29 84 24 c0 00 	vmovaps %xmm0,0xc0(%rsp)
 9e6:	00 00 
 9e8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 9ef:	00 00 
 9f1:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 9f6:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 9fb:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 a01:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 a05:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
 a0b:	01 c2                	add    %eax,%edx
 a0d:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 a12:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 a17:	01 c2                	add    %eax,%edx
 a19:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 a1e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 a23:	01 c2                	add    %eax,%edx
 a25:	c5 f4 58 cd          	vaddps %ymm5,%ymm1,%ymm1
 a29:	c4 e3 7d 05 e9 05    	vpermilpd $0x5,%ymm1,%ymm5
 a2f:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 a33:	c4 c3 fd 01 ed 4e    	vpermpd $0x4e,%ymm13,%ymm5
 a39:	c5 94 58 ed          	vaddps %ymm5,%ymm13,%ymm5
 a3d:	c4 63 7d 05 d5 05    	vpermilpd $0x5,%ymm5,%ymm10
 a43:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
 a47:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
 a4d:	c5 ac 58 c0          	vaddps %ymm0,%ymm10,%ymm0
 a51:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
 a57:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 a5b:	c4 43 fd 01 d7 4e    	vpermpd $0x4e,%ymm15,%ymm10
 a61:	c4 41 04 58 d2       	vaddps %ymm10,%ymm15,%ymm10
 a66:	c4 43 7d 05 ea 05    	vpermilpd $0x5,%ymm10,%ymm13
 a6c:	c4 41 28 58 d5       	vaddps %xmm13,%xmm10,%xmm10
 a71:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
 a75:	c5 f8 28 a4 24 80 00 	vmovaps 0x80(%rsp),%xmm4
 a7c:	00 00 
 a7e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
 a82:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 a86:	c4 43 61 21 ed 1c    	vinsertps $0x1c,%xmm13,%xmm3,%xmm13
 a8c:	c5 f8 28 9c 24 c0 00 	vmovaps 0xc0(%rsp),%xmm3
 a93:	00 00 
 a95:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 a99:	c5 e0 58 e4          	vaddps %xmm4,%xmm3,%xmm4
 a9d:	c5 90 16 dc          	vmovlhps %xmm4,%xmm13,%xmm3
 aa1:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 aa5:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 aa9:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
 aaf:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 ab3:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 ab7:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
 abd:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 ac1:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 ac5:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 aca:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
 ad0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 ad4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 ad8:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
 ade:	c5 f5 c6 c0 02       	vshufpd $0x2,%ymm0,%ymm1,%ymm0
 ae3:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
 ae8:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 aec:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 af1:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 af7:	c4 81 7c 58 04 8b    	vaddps (%r11,%r9,4),%ymm0,%ymm0
 afd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 b04:	00 00 
 b06:	c4 81 7c 11 04 8b    	vmovups %ymm0,(%r11,%r9,4)
 b0c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 b12:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b16:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b1c:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
 b20:	c4 63 7d 19 f1 01    	vextractf128 $0x1,%ymm14,%xmm1
 b26:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
 b2a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b30:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 b34:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
 b3a:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 b3e:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
 b42:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 b48:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b4c:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
 b51:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 b55:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
 b5b:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 b5f:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
 b63:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
 b69:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 b6d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 b73:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 b77:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 b7e:	00 00 
 b80:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 b84:	c4 c3 fd 01 e1 4e    	vpermpd $0x4e,%ymm9,%ymm4
 b8a:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
 b8e:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 b92:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 b96:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 b9d:	00 00 
 b9f:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 ba5:	c5 b4 58 e4          	vaddps %ymm4,%ymm9,%ymm4
 ba9:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 baf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 bb3:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
 bb9:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 bbd:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 bc1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 bc8:	00 00 
 bca:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 bd0:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
 bd4:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 bda:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 bde:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 be4:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 be8:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 bec:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 bf1:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 bf5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 bfb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 bff:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 c05:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 c0b:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 c0f:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 c13:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 c19:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 c1e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 c22:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 c28:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 c2c:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 c30:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 c34:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 c39:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 c3f:	c4 81 7c 58 44 8b 20 	vaddps 0x20(%r11,%r9,4),%ymm0,%ymm0
 c46:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 c4d:	00 00 
 c4f:	c4 81 7c 11 44 8b 20 	vmovups %ymm0,0x20(%r11,%r9,4)
 c56:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 c5c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 c60:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c66:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 c6a:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
 c70:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 c74:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c7a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 c7e:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 c84:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 c88:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 c8c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 c92:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 c96:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 c9a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 ca0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 ca4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 caa:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 cae:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 cb2:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 cb6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 cba:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 cbe:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 cc2:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 cc6:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
 ccb:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 cd1:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 cd6:	c4 81 78 58 44 8b 40 	vaddps 0x40(%r11,%r9,4),%xmm0,%xmm0
 cdd:	c4 81 78 11 44 8b 40 	vmovups %xmm0,0x40(%r11,%r9,4)
 ce4:	49 83 c1 14          	add    $0x14,%r9
 ce8:	4d 89 ce             	mov    %r9,%r14
 ceb:	44 8b 4c 24 ec       	mov    -0x14(%rsp),%r9d
 cf0:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
 cf5:	41 01 c1             	add    %eax,%r9d
 cf8:	4c 89 f0             	mov    %r14,%rax
 cfb:	4c 3b 74 24 b8       	cmp    -0x48(%rsp),%r14
 d00:	44 8b 74 24 8c       	mov    -0x74(%rsp),%r14d
 d05:	0f 82 35 f5 ff ff    	jb     240 <_Z5benchv+0x110>
 d0b:	0f 31                	rdtsc  
 d0d:	48 c1 e2 20          	shl    $0x20,%rdx
 d11:	48 09 c2             	or     %rax,%rdx
 d14:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d1a <_Z5benchv+0xbea>
 d1a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d1f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d27 <_Z5benchv+0xbf7>
 d26:	00 
 d27:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d2f <_Z5benchv+0xbff>
 d2e:	00 
 d2f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 d32:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 d36:	0f af d1             	imul   %ecx,%edx
 d39:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d3f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d43:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
 d48:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 d4c:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 d50:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d54:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 d58:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d5c:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
 d63:	5b                   	pop    %rbx
 d64:	41 5c                	pop    %r12
 d66:	41 5d                	pop    %r13
 d68:	41 5e                	pop    %r14
 d6a:	41 5f                	pop    %r15
 d6c:	5d                   	pop    %rbp
 d6d:	c5 f8 77             	vzeroupper 
 d70:	c3                   	retq   
 d71:	90                   	nop
 d72:	90                   	nop
 d73:	90                   	nop
 d74:	90                   	nop
 d75:	90                   	nop
 d76:	90                   	nop
 d77:	90                   	nop
 d78:	90                   	nop
 d79:	90                   	nop
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z6enablev>:
 d80:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # d87 <_Z6enablev+0x7>
 d87:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8d <_Z6enablev+0xd>
 d8d:	83 f8 13             	cmp    $0x13,%eax
 d90:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 d94:	0f 9f c1             	setg   %cl
 d97:	39 c2                	cmp    %eax,%edx
 d99:	0f 9e c0             	setle  %al
 d9c:	20 c8                	and    %cl,%al
 d9e:	c3                   	retq   
 d9f:	90                   	nop

0000000000000da0 <_Z9n_reg_maxv>:
 da0:	b8 3d 00 00 00       	mov    $0x3d,%eax
 da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
