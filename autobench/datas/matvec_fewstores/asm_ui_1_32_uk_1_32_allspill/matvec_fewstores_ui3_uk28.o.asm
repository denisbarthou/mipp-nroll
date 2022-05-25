
matvec_fewstores_ui3_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
 16a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 6b 06 00 00    	jle    81d <_Z5benchv+0x6bd>
 1b2:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 1b7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1be <_Z5benchv+0x5e>
 1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x65>
 1c5:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1cc <_Z5benchv+0x6c>
 1cc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d3 <_Z5benchv+0x73>
 1d3:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1d8:	48 6b c1 68          	imul   $0x68,%rcx,%rax
 1dc:	48 6b e9 70          	imul   $0x70,%rcx,%rbp
 1e0:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1e7:	00 
 1e8:	b9 20 00 00 00       	mov    $0x20,%ecx
 1ed:	48 83 c2 40          	add    $0x40,%rdx
 1f1:	49 83 c6 6c          	add    $0x6c,%r14
 1f5:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1fa:	48 29 c1             	sub    %rax,%rcx
 1fd:	31 c0                	xor    %eax,%eax
 1ff:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 204:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 209:	eb 38                	jmp    243 <_Z5benchv+0xe3>
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 215:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 21a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 21f:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 224:	c5 fc 11 54 87 20    	vmovups %ymm2,0x20(%rdi,%rax,4)
 22a:	c5 fc 11 5c 87 40    	vmovups %ymm3,0x40(%rdi,%rax,4)
 230:	48 83 c0 18          	add    $0x18,%rax
 234:	48 83 c2 60          	add    $0x60,%rdx
 238:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 23d:	0f 83 da 05 00 00    	jae    81d <_Z5benchv+0x6bd>
 243:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 248:	c5 fc 10 54 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm2
 24e:	c5 fc 10 5c 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm3
 254:	83 7c 24 a8 00       	cmpl   $0x0,-0x58(%rsp)
 259:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 25e:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 263:	7e ab                	jle    210 <_Z5benchv+0xb0>
 265:	45 31 c0             	xor    %r8d,%r8d
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 82 7d 18 44 86 a4 	vbroadcastss -0x5c(%r14,%r8,4),%ymm0
 277:	48 89 d0             	mov    %rdx,%rax
 27a:	48 8d 54 32 c0       	lea    -0x40(%rdx,%rsi,1),%rdx
 27f:	c4 82 7d 18 64 86 98 	vbroadcastss -0x68(%r14,%r8,4),%ymm4
 286:	c4 82 7d 18 6c 86 9c 	vbroadcastss -0x64(%r14,%r8,4),%ymm5
 28d:	c4 82 7d 18 74 86 a0 	vbroadcastss -0x60(%r14,%r8,4),%ymm6
 294:	c4 02 7d 18 44 86 a8 	vbroadcastss -0x58(%r14,%r8,4),%ymm8
 29b:	c4 82 7d 18 7c 86 ac 	vbroadcastss -0x54(%r14,%r8,4),%ymm7
 2a2:	c4 02 7d 18 7c 86 b0 	vbroadcastss -0x50(%r14,%r8,4),%ymm15
 2a9:	c4 02 7d 18 74 86 b4 	vbroadcastss -0x4c(%r14,%r8,4),%ymm14
 2b0:	c4 02 7d 18 6c 86 b8 	vbroadcastss -0x48(%r14,%r8,4),%ymm13
 2b7:	c4 02 7d 18 64 86 bc 	vbroadcastss -0x44(%r14,%r8,4),%ymm12
 2be:	c4 02 7d 18 5c 86 c0 	vbroadcastss -0x40(%r14,%r8,4),%ymm11
 2c5:	c4 02 7d 18 54 86 c4 	vbroadcastss -0x3c(%r14,%r8,4),%ymm10
 2cc:	c4 02 7d 18 4c 86 c8 	vbroadcastss -0x38(%r14,%r8,4),%ymm9
 2d3:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 2d7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 2dc:	4c 8d 0c 31          	lea    (%rcx,%rsi,1),%r9
 2e0:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
 2e4:	49 8d 3c 37          	lea    (%r15,%rsi,1),%rdi
 2e8:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 2ed:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2f1:	4c 8d 2c 37          	lea    (%rdi,%rsi,1),%r13
 2f5:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 2fa:	49 8d 5c 35 00       	lea    0x0(%r13,%rsi,1),%rbx
 2ff:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 305:	c4 82 7d 18 44 86 cc 	vbroadcastss -0x34(%r14,%r8,4),%ymm0
 30c:	4c 8d 24 33          	lea    (%rbx,%rsi,1),%r12
 310:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 317:	00 00 
 319:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 320:	00 00 
 322:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 329:	00 00 
 32b:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 332:	00 00 
 334:	49 8d 3c 34          	lea    (%r12,%rsi,1),%rdi
 338:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 33d:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 341:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 345:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 34a:	48 8d 7c 35 00       	lea    0x0(%rbp,%rsi,1),%rdi
 34f:	4c 8d 1c 37          	lea    (%rdi,%rsi,1),%r11
 353:	4d 8d 14 33          	lea    (%r11,%rsi,1),%r10
 357:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 35e:	00 00 
 360:	c4 82 7d 18 44 86 d0 	vbroadcastss -0x30(%r14,%r8,4),%ymm0
 367:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 36e:	00 00 
 370:	c4 82 7d 18 44 86 d4 	vbroadcastss -0x2c(%r14,%r8,4),%ymm0
 377:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 37e:	00 00 
 380:	c4 82 7d 18 44 86 94 	vbroadcastss -0x6c(%r14,%r8,4),%ymm0
 387:	c4 e2 7d b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm0,%ymm1
 38d:	c4 e2 7d b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm0,%ymm2
 393:	c4 e2 7d b8 18       	vfmadd231ps (%rax),%ymm0,%ymm3
 398:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 39e:	c4 e2 5d b8 4c 30 c0 	vfmadd231ps -0x40(%rax,%rsi,1),%ymm4,%ymm1
 3a5:	49 8d 04 32          	lea    (%r10,%rsi,1),%rax
 3a9:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 3ae:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3b2:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 3b7:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3bb:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3c0:	c4 e2 55 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm1
 3c6:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 3cc:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 3d0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3d5:	48 89 0c 24          	mov    %rcx,(%rsp)
 3d9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3dd:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 3e2:	c4 a2 7d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm1
 3e8:	c4 a2 3d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm8,%ymm1
 3ee:	c4 e2 45 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm7,%ymm1
 3f4:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 3f9:	c4 e2 05 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm1
 3ff:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 403:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 408:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 40c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 411:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 415:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 419:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 41e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 423:	c4 a2 0d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm14,%ymm1
 429:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 42e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 432:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 437:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 43b:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 440:	c4 e2 15 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm1
 446:	48 8d 1c 31          	lea    (%rcx,%rsi,1),%rbx
 44a:	c4 a2 1d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm12,%ymm1
 450:	c4 e2 25 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm1
 456:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 45b:	c4 e2 2d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm10,%ymm1
 461:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 466:	c4 e2 35 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm9,%ymm1
 46c:	c4 e2 5d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm2
 472:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 476:	c4 e2 55 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm5,%ymm2
 47c:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 480:	c4 e2 4d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm6,%ymm2
 486:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 48a:	c4 e2 7d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm2
 490:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 494:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 49b:	00 00 
 49d:	c4 e2 3d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm2
 4a3:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4a7:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 4ae:	00 00 
 4b0:	c4 e2 45 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm7,%ymm2
 4b6:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4ba:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 4c1:	00 00 
 4c3:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 4c9:	c4 e2 05 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm2
 4cf:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4d3:	c4 a2 3d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm8,%ymm1
 4d9:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 4e0:	00 00 
 4e2:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 4e6:	c4 e2 0d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm2
 4ec:	48 8d 1c 32          	lea    (%rdx,%rsi,1),%rbx
 4f0:	c4 a2 7d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm1
 4f6:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 4fb:	4c 8d 24 33          	lea    (%rbx,%rsi,1),%r12
 4ff:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
 503:	48 8d 2c 31          	lea    (%rcx,%rsi,1),%rbp
 507:	c4 e2 15 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm13,%ymm2
 50d:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 512:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 517:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 51c:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 521:	c4 e2 1d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm2
 527:	48 8d 1c 32          	lea    (%rdx,%rsi,1),%rbx
 52b:	c4 02 7d 18 64 86 d8 	vbroadcastss -0x28(%r14,%r8,4),%ymm12
 532:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 536:	4c 8d 0c 32          	lea    (%rdx,%rsi,1),%r9
 53a:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 53e:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 542:	c4 a2 25 b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm11,%ymm2
 548:	49 8d 3c 33          	lea    (%r11,%rsi,1),%rdi
 54c:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 551:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 555:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 55a:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 55e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 563:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 567:	c4 e2 2d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm2
 56d:	48 8b 0c 24          	mov    (%rsp),%rcx
 571:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 576:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 57a:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 57f:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 583:	4c 8d 3c 37          	lea    (%rdi,%rsi,1),%r15
 587:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 58c:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 591:	4c 89 7c 24 88       	mov    %r15,-0x78(%rsp)
 596:	4d 8d 3c 37          	lea    (%r15,%rsi,1),%r15
 59a:	c4 e2 35 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm9,%ymm2
 5a0:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 5a5:	c4 a2 5d b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm4,%ymm3
 5ab:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
 5af:	c4 82 7d 18 64 86 e0 	vbroadcastss -0x20(%r14,%r8,4),%ymm4
 5b6:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
 5bb:	c4 a2 45 b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm7,%ymm2
 5c1:	c4 e2 55 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm3
 5c7:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5cb:	c4 82 7d 18 6c 86 dc 	vbroadcastss -0x24(%r14,%r8,4),%ymm5
 5d2:	c4 e2 1d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm1
 5d8:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 5dd:	c4 e2 4d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm6,%ymm3
 5e3:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5e7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 5ed:	c4 e2 4d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm6,%ymm3
 5f3:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5f7:	c4 82 7d 18 74 86 e4 	vbroadcastss -0x1c(%r14,%r8,4),%ymm6
 5fe:	c4 e2 55 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm1
 604:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 609:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 60f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 613:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 61a:	00 00 
 61c:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 622:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 626:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 62d:	00 00 
 62f:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 635:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 63b:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 63f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 646:	00 00 
 648:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 64e:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 653:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 659:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 65d:	c4 e2 0d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm3
 663:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 667:	c4 e2 3d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm2
 66d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 672:	c4 e2 15 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm3
 678:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 67c:	c4 e2 7d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm2
 682:	c4 e2 25 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm3
 688:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 68c:	c4 e2 1d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm12,%ymm2
 692:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 697:	c4 e2 2d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm10,%ymm3
 69d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6a1:	c4 a2 55 b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm5,%ymm2
 6a7:	c4 e2 35 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm3
 6ad:	48 01 f0             	add    %rsi,%rax
 6b0:	c4 a2 5d b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm4,%ymm2
 6b6:	48 01 ea             	add    %rbp,%rdx
 6b9:	c4 e2 45 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm7,%ymm3
 6bf:	48 01 f0             	add    %rsi,%rax
 6c2:	c4 a2 4d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm6,%ymm2
 6c8:	c4 e2 3d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm8,%ymm3
 6ce:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6d2:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 6d8:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6dc:	c4 82 7d 18 44 86 e8 	vbroadcastss -0x18(%r14,%r8,4),%ymm0
 6e3:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 6e9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 6ee:	c4 e2 1d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm3
 6f4:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6f8:	c4 e2 55 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm3
 6fe:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 702:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 708:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 70d:	c4 e2 5d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm4,%ymm3
 713:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 717:	c4 e2 4d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm6,%ymm3
 71d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 721:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 727:	c4 82 7d 18 44 86 ec 	vbroadcastss -0x14(%r14,%r8,4),%ymm0
 72e:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 734:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 739:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 73d:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 743:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 747:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 74d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 752:	c4 82 7d 18 44 86 f0 	vbroadcastss -0x10(%r14,%r8,4),%ymm0
 759:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 75f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 763:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 769:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 76e:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 774:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 779:	c4 82 7d 18 44 86 f4 	vbroadcastss -0xc(%r14,%r8,4),%ymm0
 780:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 786:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 78a:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 790:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 795:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 79b:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 7a0:	c4 82 7d 18 44 86 f8 	vbroadcastss -0x8(%r14,%r8,4),%ymm0
 7a7:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 7ad:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7b1:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 7b7:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 7bc:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 7c2:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 7c7:	c4 82 7d 18 44 86 fc 	vbroadcastss -0x4(%r14,%r8,4),%ymm0
 7ce:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 7d4:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7d8:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 7de:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 7e3:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 7e9:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 7ee:	c4 82 7d 18 04 86    	vbroadcastss (%r14,%r8,4),%ymm0
 7f4:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 7fa:	49 83 c0 1c          	add    $0x1c,%r8
 7fe:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 804:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 809:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 80f:	4d 39 f8             	cmp    %r15,%r8
 812:	0f 8c 58 fa ff ff    	jl     270 <_Z5benchv+0x110>
 818:	e9 f3 f9 ff ff       	jmpq   210 <_Z5benchv+0xb0>
 81d:	0f 31                	rdtsc  
 81f:	48 c1 e2 20          	shl    $0x20,%rdx
 823:	48 09 c2             	or     %rax,%rdx
 826:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 82c <_Z5benchv+0x6cc>
 82c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 831:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 839 <_Z5benchv+0x6d9>
 838:	00 
 839:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 841 <_Z5benchv+0x6e1>
 840:	00 
 841:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 848 <_Z5benchv+0x6e8>
 848:	01 c0                	add    %eax,%eax
 84a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 850:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 854:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 85a:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 85e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 862:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 866:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 86d:	5b                   	pop    %rbx
 86e:	41 5c                	pop    %r12
 870:	41 5d                	pop    %r13
 872:	41 5e                	pop    %r14
 874:	41 5f                	pop    %r15
 876:	5d                   	pop    %rbp
 877:	c5 f8 77             	vzeroupper 
 87a:	c3                   	retq   
 87b:	90                   	nop
 87c:	90                   	nop
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop

0000000000000880 <_Z6enablev>:
 880:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 887 <_Z6enablev+0x7>
 887:	b8 18 00 00 00       	mov    $0x18,%eax
 88c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 891:	0f 45 c8             	cmovne %eax,%ecx
 894:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 89a <_Z6enablev+0x1a>
 89a:	0f 9e c1             	setle  %cl
 89d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 8a4 <_Z6enablev+0x24>
 8a4:	0f 9f c0             	setg   %al
 8a7:	20 c8                	and    %cl,%al
 8a9:	c3                   	retq   
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 73 00 00 00       	mov    $0x73,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
