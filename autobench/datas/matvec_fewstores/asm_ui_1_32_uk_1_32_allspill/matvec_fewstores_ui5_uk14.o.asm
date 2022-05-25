
matvec_fewstores_ui5_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 06             	sar    $0x6,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 70             	imul   $0x70,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	0f 31                	rdtsc  
 16c:	48 c1 e2 20          	shl    $0x20,%rdx
 170:	48 09 c2             	or     %rax,%rdx
 173:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 179 <_Z5benchv+0x19>
 179:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x26>
 185:	00 
 186:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18e <_Z5benchv+0x2e>
 18d:	00 
 18e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 78 04 00 00    	jle    61d <_Z5benchv+0x4bd>
 1a5:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1aa:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b1 <_Z5benchv+0x51>
 1b1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b8 <_Z5benchv+0x58>
 1b8:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bf <_Z5benchv+0x5f>
 1bf:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c6 <_Z5benchv+0x66>
 1c6:	bd 20 00 00 00       	mov    $0x20,%ebp
 1cb:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 1d0:	48 6b f8 38          	imul   $0x38,%rax,%rdi
 1d4:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1db:	00 
 1dc:	48 c1 e0 04          	shl    $0x4,%rax
 1e0:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
 1e4:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1e9:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1ed:	48 29 c5             	sub    %rax,%rbp
 1f0:	31 c0                	xor    %eax,%eax
 1f2:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1f7:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1fc:	eb 4c                	jmp    24a <_Z5benchv+0xea>
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 205:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 20a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 20f:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 214:	c5 fc 11 0c 82       	vmovups %ymm1,(%rdx,%rax,4)
 219:	c5 fc 11 54 82 20    	vmovups %ymm2,0x20(%rdx,%rax,4)
 21f:	c5 fc 11 5c 82 40    	vmovups %ymm3,0x40(%rdx,%rax,4)
 225:	c5 fc 11 64 82 60    	vmovups %ymm4,0x60(%rdx,%rax,4)
 22b:	c5 fc 11 ac 82 80 00 	vmovups %ymm5,0x80(%rdx,%rax,4)
 232:	00 00 
 234:	48 83 c0 28          	add    $0x28,%rax
 238:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
 23f:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 244:	0f 83 d3 03 00 00    	jae    61d <_Z5benchv+0x4bd>
 24a:	c5 fc 10 0c 82       	vmovups (%rdx,%rax,4),%ymm1
 24f:	c5 fc 10 54 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm2
 255:	c5 fc 10 5c 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm3
 25b:	c5 fc 10 64 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm4
 261:	c5 fc 10 ac 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm5
 268:	00 00 
 26a:	4c 89 5c 24 b0       	mov    %r11,-0x50(%rsp)
 26f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 274:	85 f6                	test   %esi,%esi
 276:	7e 88                	jle    200 <_Z5benchv+0xa0>
 278:	45 31 f6             	xor    %r14d,%r14d
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	4d 8d 7c 0b 80       	lea    -0x80(%r11,%rcx,1),%r15
 285:	4c 89 df             	mov    %r11,%rdi
 288:	c4 02 7d 18 3c b1    	vbroadcastss (%r9,%r14,4),%ymm15
 28e:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 293:	c4 02 7d 18 74 b1 04 	vbroadcastss 0x4(%r9,%r14,4),%ymm14
 29a:	c4 02 7d 18 6c b1 08 	vbroadcastss 0x8(%r9,%r14,4),%ymm13
 2a1:	c4 02 7d 18 64 b1 10 	vbroadcastss 0x10(%r9,%r14,4),%ymm12
 2a8:	c4 02 7d 18 5c b1 14 	vbroadcastss 0x14(%r9,%r14,4),%ymm11
 2af:	c4 02 7d 18 54 b1 18 	vbroadcastss 0x18(%r9,%r14,4),%ymm10
 2b6:	c4 02 7d 18 4c b1 1c 	vbroadcastss 0x1c(%r9,%r14,4),%ymm9
 2bd:	c4 02 7d 18 44 b1 20 	vbroadcastss 0x20(%r9,%r14,4),%ymm8
 2c4:	c4 82 7d 18 7c b1 24 	vbroadcastss 0x24(%r9,%r14,4),%ymm7
 2cb:	c4 82 7d 18 74 b1 28 	vbroadcastss 0x28(%r9,%r14,4),%ymm6
 2d2:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 2d6:	c4 e2 05 b8 4f 80    	vfmadd231ps -0x80(%rdi),%ymm15,%ymm1
 2dc:	c4 e2 05 b8 57 a0    	vfmadd231ps -0x60(%rdi),%ymm15,%ymm2
 2e2:	c4 e2 05 b8 5f c0    	vfmadd231ps -0x40(%rdi),%ymm15,%ymm3
 2e8:	c4 e2 05 b8 67 e0    	vfmadd231ps -0x20(%rdi),%ymm15,%ymm4
 2ee:	c4 e2 05 b8 2f       	vfmadd231ps (%rdi),%ymm15,%ymm5
 2f3:	c4 02 7d 18 7c b1 0c 	vbroadcastss 0xc(%r9,%r14,4),%ymm15
 2fa:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 2ff:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 303:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 307:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 30b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 310:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 314:	c4 e2 0d b8 4c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm14,%ymm1
 31b:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 31f:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 324:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 328:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 32d:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 331:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 336:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 33a:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
 340:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 345:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 349:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 34e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 352:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 356:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 35b:	c4 c2 0d b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm14,%ymm2
 361:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 366:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 36c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 370:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 374:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 378:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 37e:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 384:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 388:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 38d:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 391:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 395:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 39b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 3a0:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 3a6:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 3aa:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 3af:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 3b4:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 3ba:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 3be:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 3c3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3c7:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 3cd:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 3d2:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 3d7:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 3dd:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 3e3:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 3e8:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 3ee:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 3f2:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 3f7:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 3fd:	c4 c2 0d b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm14,%ymm3
 403:	c4 a2 3d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm2
 409:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 40f:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 413:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 419:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 41f:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 423:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 429:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 42d:	c4 a2 4d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm2
 433:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 439:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 43e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 442:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 446:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 44a:	c4 a2 4d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm1
 450:	4d 89 c2             	mov    %r8,%r10
 453:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 459:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 45d:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 461:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 465:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 46a:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 470:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 474:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 47a:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 47e:	c4 c2 0d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm14,%ymm4
 484:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 488:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 48c:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 492:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 498:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 49c:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 4a0:	c4 a2 3d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm3
 4a6:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
 4ab:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 4b1:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 4b5:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 4b9:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 4bf:	4c 03 5c 24 c0       	add    -0x40(%rsp),%r11
 4c4:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 4ca:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 4ce:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 4d2:	c4 e2 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm3
 4d8:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 4de:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 4e2:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 4e8:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 4ec:	c4 a2 35 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm4
 4f2:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 4f6:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 4fc:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 500:	c4 e2 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm4
 506:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 50a:	c4 c2 0d b8 2c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm14,%ymm5
 510:	4a 8d 1c 13          	lea    (%rbx,%r10,1),%rbx
 514:	c4 a2 4d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm4
 51a:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 520:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 524:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 52a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 52e:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 534:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 538:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 53e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 542:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 548:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 54c:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 552:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 556:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
 55c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 560:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 564:	c4 e2 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm5
 56a:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 56f:	c4 e2 4d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm5
 575:	c4 82 7d 18 74 b1 2c 	vbroadcastss 0x2c(%r9,%r14,4),%ymm6
 57c:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
 582:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 586:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 58b:	c4 e2 4d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm3
 591:	c4 e2 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm1
 597:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 59c:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
 5a2:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
 5a8:	c4 82 7d 18 74 b1 30 	vbroadcastss 0x30(%r9,%r14,4),%ymm6
 5af:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 5b5:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 5ba:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 5c0:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5c4:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 5c9:	c4 a2 4d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm4
 5cf:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
 5d5:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 5db:	c4 82 7d 18 74 b1 34 	vbroadcastss 0x34(%r9,%r14,4),%ymm6
 5e2:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 5e8:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 5ed:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 5f3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5f7:	c4 a2 4d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm3
 5fd:	49 83 c6 0e          	add    $0xe,%r14
 601:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 607:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 60d:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
 612:	0f 8c 68 fc ff ff    	jl     280 <_Z5benchv+0x120>
 618:	e9 e3 fb ff ff       	jmpq   200 <_Z5benchv+0xa0>
 61d:	0f 31                	rdtsc  
 61f:	48 c1 e2 20          	shl    $0x20,%rdx
 623:	48 09 c2             	or     %rax,%rdx
 626:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 62c <_Z5benchv+0x4cc>
 62c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 631:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 639 <_Z5benchv+0x4d9>
 638:	00 
 639:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 641 <_Z5benchv+0x4e1>
 640:	00 
 641:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 648 <_Z5benchv+0x4e8>
 648:	01 c0                	add    %eax,%eax
 64a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 650:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 654:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 658:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 65c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 660:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 664:	5b                   	pop    %rbx
 665:	41 5c                	pop    %r12
 667:	41 5d                	pop    %r13
 669:	41 5e                	pop    %r14
 66b:	41 5f                	pop    %r15
 66d:	5d                   	pop    %rbp
 66e:	c5 f8 77             	vzeroupper 
 671:	c3                   	retq   
 672:	90                   	nop
 673:	90                   	nop
 674:	90                   	nop
 675:	90                   	nop
 676:	90                   	nop
 677:	90                   	nop
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z6enablev>:
 680:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 687 <_Z6enablev+0x7>
 687:	b8 28 00 00 00       	mov    $0x28,%eax
 68c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 691:	0f 45 c8             	cmovne %eax,%ecx
 694:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 69a <_Z6enablev+0x1a>
 69a:	0f 9e c1             	setle  %cl
 69d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 6a4 <_Z6enablev+0x24>
 6a4:	0f 9f c0             	setg   %al
 6a7:	20 c8                	and    %cl,%al
 6a9:	c3                   	retq   
 6aa:	90                   	nop
 6ab:	90                   	nop
 6ac:	90                   	nop
 6ad:	90                   	nop
 6ae:	90                   	nop
 6af:	90                   	nop

00000000000006b0 <_Z9n_reg_maxv>:
 6b0:	b8 59 00 00 00       	mov    $0x59,%eax
 6b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
