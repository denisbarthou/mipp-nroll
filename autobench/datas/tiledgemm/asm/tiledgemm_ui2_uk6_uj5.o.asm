
tiledgemm_ui2_uk6_uj5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z10init_benchv>:
   0:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 7 <_Z10init_benchv+0x7>
   7:	45 85 c9             	test   %r9d,%r9d
   a:	0f 8e b6 00 00 00    	jle    c6 <_Z10init_benchv+0xc6>
  10:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 16 <_Z10init_benchv+0x16>
  16:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d <_Z10init_benchv+0x1d>
  1d:	31 ff                	xor    %edi,%edi
  1f:	4c 63 c1             	movslq %ecx,%r8
  22:	49 c1 e0 03          	shl    $0x3,%r8
  26:	eb 13                	jmp    3b <_Z10init_benchv+0x3b>
  28:	90                   	nop
  29:	90                   	nop
  2a:	90                   	nop
  2b:	90                   	nop
  2c:	90                   	nop
  2d:	90                   	nop
  2e:	90                   	nop
  2f:	90                   	nop
  30:	48 ff c7             	inc    %rdi
  33:	4c 01 c2             	add    %r8,%rdx
  36:	4c 39 cf             	cmp    %r9,%rdi
  39:	73 2b                	jae    66 <_Z10init_benchv+0x66>
  3b:	85 c9                	test   %ecx,%ecx
  3d:	7e f1                	jle    30 <_Z10init_benchv+0x30>
  3f:	31 c0                	xor    %eax,%eax
  41:	90                   	nop
  42:	90                   	nop
  43:	90                   	nop
  44:	90                   	nop
  45:	90                   	nop
  46:	90                   	nop
  47:	90                   	nop
  48:	90                   	nop
  49:	90                   	nop
  4a:	90                   	nop
  4b:	90                   	nop
  4c:	90                   	nop
  4d:	90                   	nop
  4e:	90                   	nop
  4f:	90                   	nop
  50:	8d 34 07             	lea    (%rdi,%rax,1),%esi
  53:	c5 f3 2a c6          	vcvtsi2sd %esi,%xmm1,%xmm0
  57:	c5 fb 11 04 c2       	vmovsd %xmm0,(%rdx,%rax,8)
  5c:	48 ff c0             	inc    %rax
  5f:	48 39 c1             	cmp    %rax,%rcx
  62:	75 ec                	jne    50 <_Z10init_benchv+0x50>
  64:	eb ca                	jmp    30 <_Z10init_benchv+0x30>
  66:	45 85 c9             	test   %r9d,%r9d
  69:	7e 5b                	jle    c6 <_Z10init_benchv+0xc6>
  6b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 72 <_Z10init_benchv+0x72>
  72:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 79 <_Z10init_benchv+0x79>
  79:	31 c9                	xor    %ecx,%ecx
  7b:	4d 89 c2             	mov    %r8,%r10
  7e:	44 89 c6             	mov    %r8d,%esi
  81:	49 c1 e2 03          	shl    $0x3,%r10
  85:	eb 14                	jmp    9b <_Z10init_benchv+0x9b>
  87:	90                   	nop
  88:	90                   	nop
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop
  90:	48 ff c1             	inc    %rcx
  93:	4c 01 d2             	add    %r10,%rdx
  96:	4c 39 c9             	cmp    %r9,%rcx
  99:	74 32                	je     cd <_Z10init_benchv+0xcd>
  9b:	45 85 c0             	test   %r8d,%r8d
  9e:	7e f0                	jle    90 <_Z10init_benchv+0x90>
  a0:	31 c0                	xor    %eax,%eax
  a2:	90                   	nop
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
  b0:	8d 3c 01             	lea    (%rcx,%rax,1),%edi
  b3:	c5 f3 2a c7          	vcvtsi2sd %edi,%xmm1,%xmm0
  b7:	c5 fb 11 04 c2       	vmovsd %xmm0,(%rdx,%rax,8)
  bc:	48 ff c0             	inc    %rax
  bf:	48 39 c6             	cmp    %rax,%rsi
  c2:	75 ec                	jne    b0 <_Z10init_benchv+0xb0>
  c4:	eb ca                	jmp    90 <_Z10init_benchv+0x90>
  c6:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # cd <_Z10init_benchv+0xcd>
  cd:	45 85 c0             	test   %r8d,%r8d
  d0:	7e 54                	jle    126 <_Z10init_benchv+0x126>
  d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8 <_Z10init_benchv+0xd8>
  d8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # df <_Z10init_benchv+0xdf>
  df:	45 89 c0             	mov    %r8d,%r8d
  e2:	31 ff                	xor    %edi,%edi
  e4:	4c 63 c8             	movslq %eax,%r9
  e7:	49 c1 e1 03          	shl    $0x3,%r9
  eb:	eb 0e                	jmp    fb <_Z10init_benchv+0xfb>
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	48 ff c7             	inc    %rdi
  f3:	4c 01 ca             	add    %r9,%rdx
  f6:	4c 39 c7             	cmp    %r8,%rdi
  f9:	73 2b                	jae    126 <_Z10init_benchv+0x126>
  fb:	85 c0                	test   %eax,%eax
  fd:	7e f1                	jle    f0 <_Z10init_benchv+0xf0>
  ff:	31 c9                	xor    %ecx,%ecx
 101:	90                   	nop
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	8d 34 0f             	lea    (%rdi,%rcx,1),%esi
 113:	c5 f3 2a c6          	vcvtsi2sd %esi,%xmm1,%xmm0
 117:	c5 fb 11 04 ca       	vmovsd %xmm0,(%rdx,%rcx,8)
 11c:	48 ff c1             	inc    %rcx
 11f:	48 39 c8             	cmp    %rcx,%rax
 122:	75 ec                	jne    110 <_Z10init_benchv+0x110>
 124:	eb ca                	jmp    f0 <_Z10init_benchv+0xf0>
 126:	c3                   	retq   
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z4initv>:
 130:	50                   	push   %rax
 131:	bf 00 fc 00 00       	mov    $0xfc00,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 40 ec 00 00       	mov    $0xec40,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 78 00 00       	mov    $0x7800,%edi
 16f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 176 <_Z4initv+0x46>
 176:	e8 00 00 00 00       	callq  17b <_Z4initv+0x4b>
 17b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 182 <_Z4initv+0x52>
 182:	58                   	pop    %rax
 183:	c3                   	retq   
 184:	90                   	nop
 185:	90                   	nop
 186:	90                   	nop
 187:	90                   	nop
 188:	90                   	nop
 189:	90                   	nop
 18a:	90                   	nop
 18b:	90                   	nop
 18c:	90                   	nop
 18d:	90                   	nop
 18e:	90                   	nop
 18f:	90                   	nop

0000000000000190 <_Z6enablev>:
 190:	31 c0                	xor    %eax,%eax
 192:	c3                   	retq   
 193:	90                   	nop
 194:	90                   	nop
 195:	90                   	nop
 196:	90                   	nop
 197:	90                   	nop
 198:	90                   	nop
 199:	90                   	nop
 19a:	90                   	nop
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 34 00 00 00       	mov    $0x34,%eax
 1a5:	c3                   	retq   
 1a6:	90                   	nop
 1a7:	90                   	nop
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop

00000000000001b0 <_Z5benchv>:
 1b0:	55                   	push   %rbp
 1b1:	41 57                	push   %r15
 1b3:	41 56                	push   %r14
 1b5:	41 55                	push   %r13
 1b7:	41 54                	push   %r12
 1b9:	53                   	push   %rbx
 1ba:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 72 06 00 00    	jle    856 <_Z5benchv+0x6a6>
 1e4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 207 <_Z5benchv+0x57>
 207:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 20c:	4c 8d 86 c0 00 00 00 	lea    0xc0(%rsi),%r8
 213:	4c 8d 8e e0 00 00 00 	lea    0xe0(%rsi),%r9
 21a:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 21e:	48 8d 96 a0 00 00 00 	lea    0xa0(%rsi),%rdx
 225:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 22a:	4c 8d 86 00 01 00 00 	lea    0x100(%rsi),%r8
 231:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 236:	4c 8d 8e 20 01 00 00 	lea    0x120(%rsi),%r9
 23d:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 242:	48 89 e9             	mov    %rbp,%rcx
 245:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 24a:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 251:	00 
 252:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 257:	49 89 f8             	mov    %rdi,%r8
 25a:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 25f:	49 89 e9             	mov    %rbp,%r9
 262:	48 c1 e1 04          	shl    $0x4,%rcx
 266:	31 ed                	xor    %ebp,%ebp
 268:	49 c1 e0 04          	shl    $0x4,%r8
 26c:	49 c1 e1 05          	shl    $0x5,%r9
 270:	48 8d 1c 49          	lea    (%rcx,%rcx,2),%rbx
 274:	48 8d 4c f8 28       	lea    0x28(%rax,%rdi,8),%rcx
 279:	48 83 c0 28          	add    $0x28,%rax
 27d:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 282:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 287:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 28d:	4d 29 c8             	sub    %r9,%r8
 290:	eb 35                	jmp    2c7 <_Z5benchv+0x117>
 292:	90                   	nop
 293:	90                   	nop
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 2a5:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 2aa:	49 83 c1 02          	add    $0x2,%r9
 2ae:	48 01 e9             	add    %rbp,%rcx
 2b1:	48 01 e8             	add    %rbp,%rax
 2b4:	4c 89 cd             	mov    %r9,%rbp
 2b7:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 2bc:	4c 3b 4c 24 e0       	cmp    -0x20(%rsp),%r9
 2c1:	0f 8d 8f 05 00 00    	jge    856 <_Z5benchv+0x6a6>
 2c7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2cc:	7e d2                	jle    2a0 <_Z5benchv+0xf0>
 2ce:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 2d3:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
 2d8:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
 2dd:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 2e2:	4d 89 d4             	mov    %r10,%r12
 2e5:	49 83 ca 01          	or     $0x1,%r10
 2e9:	4d 0f af e5          	imul   %r13,%r12
 2ed:	4d 0f af d5          	imul   %r13,%r10
 2f1:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
 2f6:	4f 8d 34 e3          	lea    (%r11,%r12,8),%r14
 2fa:	4b 8d 2c e1          	lea    (%r9,%r12,8),%rbp
 2fe:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 303:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 308:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
 30d:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 312:	4f 8d 3c e6          	lea    (%r14,%r12,8),%r15
 316:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 31b:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 320:	4b 8d 2c e7          	lea    (%r15,%r12,8),%rbp
 324:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 329:	4b 8d 6c e5 00       	lea    0x0(%r13,%r12,8),%rbp
 32e:	4f 8d 24 d1          	lea    (%r9,%r10,8),%r12
 332:	4f 8d 0c d3          	lea    (%r11,%r10,8),%r9
 336:	4f 8d 1c d6          	lea    (%r14,%r10,8),%r11
 33a:	4c 89 0c 24          	mov    %r9,(%rsp)
 33e:	4f 8d 0c d7          	lea    (%r15,%r10,8),%r9
 342:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
 347:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 34c:	4b 8d 6c d5 00       	lea    0x0(%r13,%r10,8),%rbp
 351:	45 31 ed             	xor    %r13d,%r13d
 354:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
 359:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 35e:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 363:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 368:	eb 6b                	jmp    3d5 <_Z5benchv+0x225>
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c4 41 7d 28 ca       	vmovapd %ymm10,%ymm9
 375:	49 83 c5 14          	add    $0x14,%r13
 379:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
 380:	c4 a1 7d 11 04 f6    	vmovupd %ymm0,(%rsi,%r14,8)
 386:	c4 a1 7d 11 4c f6 20 	vmovupd %ymm1,0x20(%rsi,%r14,8)
 38d:	c4 a1 7d 11 54 f6 40 	vmovupd %ymm2,0x40(%rsi,%r14,8)
 394:	c4 a1 7d 11 5c f6 60 	vmovupd %ymm3,0x60(%rsi,%r14,8)
 39b:	c4 21 7d 11 8c f6 80 	vmovupd %ymm9,0x80(%rsi,%r14,8)
 3a2:	00 00 00 
 3a5:	c4 a1 7d 11 24 de    	vmovupd %ymm4,(%rsi,%r11,8)
 3ab:	c4 a1 7d 11 6c de 20 	vmovupd %ymm5,0x20(%rsi,%r11,8)
 3b2:	c4 a1 7d 11 74 de 40 	vmovupd %ymm6,0x40(%rsi,%r11,8)
 3b9:	c4 a1 7d 11 7c de 60 	vmovupd %ymm7,0x60(%rsi,%r11,8)
 3c0:	c4 21 7d 11 84 de 80 	vmovupd %ymm8,0x80(%rsi,%r11,8)
 3c7:	00 00 00 
 3ca:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
 3cf:	0f 8d cb fe ff ff    	jge    2a0 <_Z5benchv+0xf0>
 3d5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 3da:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
 3df:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 3e4:	4f 8d 5c 15 00       	lea    0x0(%r13,%r10,1),%r11
 3e9:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 3ee:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
 3f3:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
 3f8:	c4 a1 7d 10 04 f6    	vmovupd (%rsi,%r14,8),%ymm0
 3fe:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 403:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
 408:	c4 a1 7d 10 4c f6 20 	vmovupd 0x20(%rsi,%r14,8),%ymm1
 40f:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 414:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
 419:	c4 a1 7d 10 54 f6 40 	vmovupd 0x40(%rsi,%r14,8),%ymm2
 420:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 425:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 42a:	c4 a1 7d 10 5c f6 60 	vmovupd 0x60(%rsi,%r14,8),%ymm3
 431:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 436:	4c 8b 24 24          	mov    (%rsp),%r12
 43a:	c4 21 7d 10 94 f6 80 	vmovupd 0x80(%rsi,%r14,8),%ymm10
 441:	00 00 00 
 444:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 449:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 44e:	c4 a1 7d 10 24 de    	vmovupd (%rsi,%r11,8),%ymm4
 454:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 459:	4c 8b 64 24 f0       	mov    -0x10(%rsp),%r12
 45e:	c4 a1 7d 10 6c de 20 	vmovupd 0x20(%rsi,%r11,8),%ymm5
 465:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 46a:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
 46f:	c4 a1 7d 10 74 de 40 	vmovupd 0x40(%rsi,%r11,8),%ymm6
 476:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 47b:	c4 a1 7d 10 7c de 60 	vmovupd 0x60(%rsi,%r11,8),%ymm7
 482:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 487:	c4 21 7d 10 84 de 80 	vmovupd 0x80(%rsi,%r11,8),%ymm8
 48e:	00 00 00 
 491:	85 ff                	test   %edi,%edi
 493:	0f 8e d7 fe ff ff    	jle    370 <_Z5benchv+0x1c0>
 499:	4c 89 fd             	mov    %r15,%rbp
 49c:	45 31 e4             	xor    %r12d,%r12d
 49f:	90                   	nop
 4a0:	4c 8d 4c 15 80       	lea    -0x80(%rbp,%rdx,1),%r9
 4a5:	c5 7d 11 94 24 e0 00 	vmovupd %ymm10,0xe0(%rsp)
 4ac:	00 00 
 4ae:	c4 22 7d 19 1c e0    	vbroadcastsd (%rax,%r12,8),%ymm11
 4b4:	c4 22 7d 19 2c e1    	vbroadcastsd (%rcx,%r12,8),%ymm13
 4ba:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 4c0:	49 01 d1             	add    %rdx,%r9
 4c3:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 4ca:	00 00 
 4cc:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 4d2:	49 01 d1             	add    %rdx,%r9
 4d5:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 4dc:	00 00 
 4de:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 4e4:	49 01 d1             	add    %rdx,%r9
 4e7:	c4 21 7d 10 24 0a    	vmovupd (%rdx,%r9,1),%ymm12
 4ed:	49 01 d1             	add    %rdx,%r9
 4f0:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 4f7:	00 00 
 4f9:	c4 01 7c 10 0c 08    	vmovups (%r8,%r9,1),%ymm9
 4ff:	4d 01 c1             	add    %r8,%r9
 502:	c4 c2 a5 b8 c4       	vfmadd231pd %ymm12,%ymm11,%ymm0
 507:	c4 c2 95 b8 e4       	vfmadd231pd %ymm12,%ymm13,%ymm4
 50c:	c4 41 7d 28 e5       	vmovapd %ymm13,%ymm12
 511:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 518:	00 00 
 51a:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 520:	49 01 d1             	add    %rdx,%r9
 523:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 52a:	00 00 
 52c:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 532:	49 01 d1             	add    %rdx,%r9
 535:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 53c:	00 00 
 53e:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 544:	49 01 d1             	add    %rdx,%r9
 547:	c4 21 7d 10 14 0a    	vmovupd (%rdx,%r9,1),%ymm10
 54d:	49 01 d1             	add    %rdx,%r9
 550:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 557:	00 00 
 559:	c4 01 7c 10 0c 08    	vmovups (%r8,%r9,1),%ymm9
 55f:	4d 01 c1             	add    %r8,%r9
 562:	c4 c2 a5 b8 ca       	vfmadd231pd %ymm10,%ymm11,%ymm1
 567:	c4 c2 95 b8 ea       	vfmadd231pd %ymm10,%ymm13,%ymm5
 56c:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 573:	00 00 
 575:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 57b:	49 01 d1             	add    %rdx,%r9
 57e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 585:	00 00 
 587:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 58d:	49 01 d1             	add    %rdx,%r9
 590:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 597:	00 00 
 599:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 59f:	49 01 d1             	add    %rdx,%r9
 5a2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 5a9:	00 00 
 5ab:	c4 21 7d 10 0c 0a    	vmovupd (%rdx,%r9,1),%ymm9
 5b1:	49 01 d1             	add    %rdx,%r9
 5b4:	c4 01 7c 10 14 08    	vmovups (%r8,%r9,1),%ymm10
 5ba:	4d 01 c1             	add    %r8,%r9
 5bd:	c4 c2 a5 b8 d1       	vfmadd231pd %ymm9,%ymm11,%ymm2
 5c2:	c4 c2 95 b8 f1       	vfmadd231pd %ymm9,%ymm13,%ymm6
 5c7:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 5cd:	49 01 d1             	add    %rdx,%r9
 5d0:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 5d7:	00 00 
 5d9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 5e0:	00 00 
 5e2:	c4 21 7c 10 0c 0a    	vmovups (%rdx,%r9,1),%ymm9
 5e8:	49 01 d1             	add    %rdx,%r9
 5eb:	c4 21 7d 10 34 0a    	vmovupd (%rdx,%r9,1),%ymm14
 5f1:	49 01 d1             	add    %rdx,%r9
 5f4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 5fa:	c4 21 7d 10 0c 0a    	vmovupd (%rdx,%r9,1),%ymm9
 600:	49 01 d1             	add    %rdx,%r9
 603:	c4 01 7c 10 14 08    	vmovups (%r8,%r9,1),%ymm10
 609:	4d 01 c1             	add    %r8,%r9
 60c:	c4 c2 a5 b8 d9       	vfmadd231pd %ymm9,%ymm11,%ymm3
 611:	c4 c2 9d b8 f9       	vfmadd231pd %ymm9,%ymm12,%ymm7
 616:	c4 22 7d 19 4c e0 f8 	vbroadcastsd -0x8(%rax,%r12,8),%ymm9
 61d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 623:	c4 21 7c 10 14 0a    	vmovups (%rdx,%r9,1),%ymm10
 629:	49 01 d1             	add    %rdx,%r9
 62c:	c4 21 7d 10 3c 0a    	vmovupd (%rdx,%r9,1),%ymm15
 632:	49 01 d1             	add    %rdx,%r9
 635:	c4 21 7d 10 2c 0a    	vmovupd (%rdx,%r9,1),%ymm13
 63b:	49 01 d1             	add    %rdx,%r9
 63e:	c4 c2 b5 b8 de       	vfmadd231pd %ymm14,%ymm9,%ymm3
 643:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 64a:	00 00 
 64c:	c4 21 7d 10 14 0a    	vmovupd (%rdx,%r9,1),%ymm10
 652:	c4 62 ad a8 9c 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm10,%ymm11
 659:	00 00 00 
 65c:	c4 42 9d b8 c2       	vfmadd231pd %ymm10,%ymm12,%ymm8
 661:	c4 22 7d 19 54 e1 f8 	vbroadcastsd -0x8(%rcx,%r12,8),%ymm10
 668:	c5 7d 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm12
 66f:	00 00 
 671:	c4 c2 b5 b8 c4       	vfmadd231pd %ymm12,%ymm9,%ymm0
 676:	c4 c2 ad b8 e4       	vfmadd231pd %ymm12,%ymm10,%ymm4
 67b:	c5 7d 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm12
 682:	00 00 
 684:	c4 c2 ad b8 fe       	vfmadd231pd %ymm14,%ymm10,%ymm7
 689:	c4 42 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm8
 68e:	c5 7d 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm14
 695:	00 00 
 697:	c4 c2 b5 b8 cc       	vfmadd231pd %ymm12,%ymm9,%ymm1
 69c:	c4 c2 ad b8 ec       	vfmadd231pd %ymm12,%ymm10,%ymm5
 6a1:	c5 7d 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm12
 6a8:	00 00 
 6aa:	c4 c2 b5 b8 d4       	vfmadd231pd %ymm12,%ymm9,%ymm2
 6af:	c4 c2 ad b8 f4       	vfmadd231pd %ymm12,%ymm10,%ymm6
 6b4:	c4 42 95 a8 cb       	vfmadd213pd %ymm11,%ymm13,%ymm9
 6b9:	c4 22 7d 19 5c e1 f0 	vbroadcastsd -0x10(%rcx,%r12,8),%ymm11
 6c0:	c5 7d 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm12
 6c7:	00 00 
 6c9:	c4 22 7d 19 54 e0 f0 	vbroadcastsd -0x10(%rax,%r12,8),%ymm10
 6d0:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
 6d7:	00 00 
 6d9:	c4 c2 ad b8 c4       	vfmadd231pd %ymm12,%ymm10,%ymm0
 6de:	c4 c2 a5 b8 e4       	vfmadd231pd %ymm12,%ymm11,%ymm4
 6e3:	c5 7d 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm12
 6ea:	00 00 
 6ec:	c4 42 a5 b8 c7       	vfmadd231pd %ymm15,%ymm11,%ymm8
 6f1:	c4 c2 ad b8 cc       	vfmadd231pd %ymm12,%ymm10,%ymm1
 6f6:	c4 c2 a5 b8 ec       	vfmadd231pd %ymm12,%ymm11,%ymm5
 6fb:	c5 7d 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm12
 702:	00 00 
 704:	c4 c2 ad b8 d4       	vfmadd231pd %ymm12,%ymm10,%ymm2
 709:	c4 c2 a5 b8 f4       	vfmadd231pd %ymm12,%ymm11,%ymm6
 70e:	c5 7d 10 64 24 60    	vmovupd 0x60(%rsp),%ymm12
 714:	c4 c2 ad b8 dc       	vfmadd231pd %ymm12,%ymm10,%ymm3
 719:	c4 42 85 a8 d1       	vfmadd213pd %ymm9,%ymm15,%ymm10
 71e:	c4 c2 a5 b8 fc       	vfmadd231pd %ymm12,%ymm11,%ymm7
 723:	c4 22 7d 19 5c e1 e8 	vbroadcastsd -0x18(%rcx,%r12,8),%ymm11
 72a:	c5 7d 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm12
 731:	00 00 
 733:	c4 22 7d 19 4c e0 e8 	vbroadcastsd -0x18(%rax,%r12,8),%ymm9
 73a:	c5 7d 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm15
 741:	00 00 
 743:	c4 c2 b5 b8 c4       	vfmadd231pd %ymm12,%ymm9,%ymm0
 748:	c4 c2 a5 b8 e4       	vfmadd231pd %ymm12,%ymm11,%ymm4
 74d:	c5 7d 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm12
 754:	00 00 
 756:	c4 42 a5 b8 c5       	vfmadd231pd %ymm13,%ymm11,%ymm8
 75b:	c4 c2 b5 b8 cc       	vfmadd231pd %ymm12,%ymm9,%ymm1
 760:	c4 c2 a5 b8 ec       	vfmadd231pd %ymm12,%ymm11,%ymm5
 765:	c5 7d 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm12
 76c:	00 00 
 76e:	c4 c2 b5 b8 d4       	vfmadd231pd %ymm12,%ymm9,%ymm2
 773:	c4 c2 a5 b8 f4       	vfmadd231pd %ymm12,%ymm11,%ymm6
 778:	c5 7d 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm12
 77f:	00 00 
 781:	c4 c2 b5 b8 dc       	vfmadd231pd %ymm12,%ymm9,%ymm3
 786:	c4 42 95 a8 ca       	vfmadd213pd %ymm10,%ymm13,%ymm9
 78b:	c4 c2 a5 b8 fc       	vfmadd231pd %ymm12,%ymm11,%ymm7
 790:	c4 22 7d 19 54 e0 e0 	vbroadcastsd -0x20(%rax,%r12,8),%ymm10
 797:	c5 7d 10 5c 15 80    	vmovupd -0x80(%rbp,%rdx,1),%ymm11
 79d:	c5 7d 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm13
 7a4:	00 00 
 7a6:	c4 22 7d 19 64 e1 e0 	vbroadcastsd -0x20(%rcx,%r12,8),%ymm12
 7ad:	c4 62 9d b8 44 24 40 	vfmadd231pd 0x40(%rsp),%ymm12,%ymm8
 7b4:	c4 c2 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm0
 7b9:	c4 c2 ad b8 cd       	vfmadd231pd %ymm13,%ymm10,%ymm1
 7be:	c4 c2 ad b8 d6       	vfmadd231pd %ymm14,%ymm10,%ymm2
 7c3:	c4 c2 ad b8 df       	vfmadd231pd %ymm15,%ymm10,%ymm3
 7c8:	c4 62 b5 98 54 24 40 	vfmadd132pd 0x40(%rsp),%ymm9,%ymm10
 7cf:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 7d4:	c4 c2 9d b8 ed       	vfmadd231pd %ymm13,%ymm12,%ymm5
 7d9:	c4 c2 9d b8 f6       	vfmadd231pd %ymm14,%ymm12,%ymm6
 7de:	c4 c2 9d b8 ff       	vfmadd231pd %ymm15,%ymm12,%ymm7
 7e3:	c4 22 7d 19 4c e0 d8 	vbroadcastsd -0x28(%rax,%r12,8),%ymm9
 7ea:	c5 7d 10 5d 80       	vmovupd -0x80(%rbp),%ymm11
 7ef:	c5 7d 10 6d a0       	vmovupd -0x60(%rbp),%ymm13
 7f4:	c5 7d 10 75 c0       	vmovupd -0x40(%rbp),%ymm14
 7f9:	c5 7d 10 65 e0       	vmovupd -0x20(%rbp),%ymm12
 7fe:	c5 7d 10 7d 00       	vmovupd 0x0(%rbp),%ymm15
 803:	48 01 dd             	add    %rbx,%rbp
 806:	c4 c2 b5 b8 c3       	vfmadd231pd %ymm11,%ymm9,%ymm0
 80b:	c4 c2 b5 b8 cd       	vfmadd231pd %ymm13,%ymm9,%ymm1
 810:	c4 c2 b5 b8 d6       	vfmadd231pd %ymm14,%ymm9,%ymm2
 815:	c4 c2 b5 b8 dc       	vfmadd231pd %ymm12,%ymm9,%ymm3
 81a:	c4 42 85 a8 ca       	vfmadd213pd %ymm10,%ymm15,%ymm9
 81f:	c4 22 7d 19 54 e1 d8 	vbroadcastsd -0x28(%rcx,%r12,8),%ymm10
 826:	49 83 c4 06          	add    $0x6,%r12
 82a:	c4 c2 ad b8 e3       	vfmadd231pd %ymm11,%ymm10,%ymm4
 82f:	c4 c2 ad b8 ed       	vfmadd231pd %ymm13,%ymm10,%ymm5
 834:	c4 c2 ad b8 f6       	vfmadd231pd %ymm14,%ymm10,%ymm6
 839:	c4 c2 ad b8 fc       	vfmadd231pd %ymm12,%ymm10,%ymm7
 83e:	c4 42 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm8
 843:	c4 41 7d 28 d1       	vmovapd %ymm9,%ymm10
 848:	49 39 fc             	cmp    %rdi,%r12
 84b:	0f 8c 4f fc ff ff    	jl     4a0 <_Z5benchv+0x2f0>
 851:	e9 1f fb ff ff       	jmpq   375 <_Z5benchv+0x1c5>
 856:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 85c:	0f 31                	rdtsc  
 85e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 866 <_Z5benchv+0x6b6>
 865:	00 
 866:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 86e <_Z5benchv+0x6be>
 86d:	00 
 86e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 874 <_Z5benchv+0x6c4>
 874:	48 c1 e2 20          	shl    $0x20,%rdx
 878:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 87c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 880:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 884:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 88a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 88e:	48 09 c2             	or     %rax,%rdx
 891:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 897 <_Z5benchv+0x6e7>
 897:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 89c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 8a0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8a7 <_Z5benchv+0x6f7>
 8a7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 8ab:	0f af c8             	imul   %eax,%ecx
 8ae:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 8b4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 8b8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 8bc:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 8c1:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 8c5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8c9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8cd:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 8d4:	5b                   	pop    %rbx
 8d5:	41 5c                	pop    %r12
 8d7:	41 5d                	pop    %r13
 8d9:	41 5e                	pop    %r14
 8db:	41 5f                	pop    %r15
 8dd:	5d                   	pop    %rbp
 8de:	c5 f8 77             	vzeroupper 
 8e1:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <vC+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
