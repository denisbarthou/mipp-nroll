
tiledgemm_ui2_uk5_uj5.o:     file format elf64-x86-64


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
 131:	bf 00 fa 00 00       	mov    $0xfa00,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 60 ea 00 00       	mov    $0xea60,%edi
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
 1a0:	b8 2d 00 00 00       	mov    $0x2d,%eax
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
 1ba:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 96 05 00 00    	jle    77a <_Z5benchv+0x5ca>
 1e4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 207 <_Z5benchv+0x57>
 207:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 20e:	00 
 20f:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 214:	48 8d 34 9b          	lea    (%rbx,%rbx,4),%rsi
 218:	4c 8d 81 e0 00 00 00 	lea    0xe0(%rcx),%r8
 21f:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 223:	48 8d a9 a0 00 00 00 	lea    0xa0(%rcx),%rbp
 22a:	4c 8d 89 c0 00 00 00 	lea    0xc0(%rcx),%r9
 231:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 236:	4c 8d 81 20 01 00 00 	lea    0x120(%rcx),%r8
 23d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 242:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 246:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 24b:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 250:	4c 8d 89 00 01 00 00 	lea    0x100(%rcx),%r9
 257:	48 8d 6c f8 20       	lea    0x20(%rax,%rdi,8),%rbp
 25c:	48 83 c0 20          	add    $0x20,%rax
 260:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 265:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 26b:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 270:	49 29 d0             	sub    %rdx,%r8
 273:	48 89 fa             	mov    %rdi,%rdx
 276:	48 c1 e2 04          	shl    $0x4,%rdx
 27a:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 27f:	31 d2                	xor    %edx,%edx
 281:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 286:	eb 2f                	jmp    2b7 <_Z5benchv+0x107>
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 295:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 29a:	49 83 c1 02          	add    $0x2,%r9
 29e:	48 01 d5             	add    %rdx,%rbp
 2a1:	48 01 d0             	add    %rdx,%rax
 2a4:	4c 89 ca             	mov    %r9,%rdx
 2a7:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 2ac:	4c 3b 4c 24 e0       	cmp    -0x20(%rsp),%r9
 2b1:	0f 8d c3 04 00 00    	jge    77a <_Z5benchv+0x5ca>
 2b7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2bc:	7e d2                	jle    290 <_Z5benchv+0xe0>
 2be:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 2c3:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
 2c8:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
 2cd:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 2d2:	4d 89 d4             	mov    %r10,%r12
 2d5:	49 83 ca 01          	or     $0x1,%r10
 2d9:	4d 0f af e5          	imul   %r13,%r12
 2dd:	4d 0f af d5          	imul   %r13,%r10
 2e1:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
 2e6:	4f 8d 34 e3          	lea    (%r11,%r12,8),%r14
 2ea:	4b 8d 14 e1          	lea    (%r9,%r12,8),%rdx
 2ee:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 2f3:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 2f8:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
 2fd:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 302:	4f 8d 3c e6          	lea    (%r14,%r12,8),%r15
 306:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 30b:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 310:	4b 8d 14 e7          	lea    (%r15,%r12,8),%rdx
 314:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 319:	4b 8d 54 e5 00       	lea    0x0(%r13,%r12,8),%rdx
 31e:	4f 8d 24 d1          	lea    (%r9,%r10,8),%r12
 322:	4f 8d 0c d3          	lea    (%r11,%r10,8),%r9
 326:	4f 8d 1c d6          	lea    (%r14,%r10,8),%r11
 32a:	4c 89 0c 24          	mov    %r9,(%rsp)
 32e:	4f 8d 0c d7          	lea    (%r15,%r10,8),%r9
 332:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
 337:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 33c:	4b 8d 54 d5 00       	lea    0x0(%r13,%r10,8),%rdx
 341:	45 31 ed             	xor    %r13d,%r13d
 344:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
 349:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 34e:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 353:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 358:	eb 6b                	jmp    3c5 <_Z5benchv+0x215>
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c4 41 7d 28 d1       	vmovapd %ymm9,%ymm10
 365:	49 83 c5 14          	add    $0x14,%r13
 369:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
 370:	c4 a1 7d 11 04 f1    	vmovupd %ymm0,(%rcx,%r14,8)
 376:	c4 a1 7d 11 4c f1 20 	vmovupd %ymm1,0x20(%rcx,%r14,8)
 37d:	c4 a1 7d 11 54 f1 40 	vmovupd %ymm2,0x40(%rcx,%r14,8)
 384:	c4 a1 7d 11 5c f1 60 	vmovupd %ymm3,0x60(%rcx,%r14,8)
 38b:	c4 21 7d 11 94 f1 80 	vmovupd %ymm10,0x80(%rcx,%r14,8)
 392:	00 00 00 
 395:	c4 a1 7d 11 24 d9    	vmovupd %ymm4,(%rcx,%r11,8)
 39b:	c4 a1 7d 11 6c d9 20 	vmovupd %ymm5,0x20(%rcx,%r11,8)
 3a2:	c4 a1 7d 11 74 d9 40 	vmovupd %ymm6,0x40(%rcx,%r11,8)
 3a9:	c4 a1 7d 11 7c d9 60 	vmovupd %ymm7,0x60(%rcx,%r11,8)
 3b0:	c4 21 7d 11 84 d9 80 	vmovupd %ymm8,0x80(%rcx,%r11,8)
 3b7:	00 00 00 
 3ba:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
 3bf:	0f 8d cb fe ff ff    	jge    290 <_Z5benchv+0xe0>
 3c5:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3ca:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
 3cf:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 3d4:	4f 8d 5c 15 00       	lea    0x0(%r13,%r10,1),%r11
 3d9:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 3de:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
 3e3:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
 3e8:	c4 a1 7d 10 04 f1    	vmovupd (%rcx,%r14,8),%ymm0
 3ee:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 3f3:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
 3f8:	c4 a1 7d 10 4c f1 20 	vmovupd 0x20(%rcx,%r14,8),%ymm1
 3ff:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 404:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
 409:	c4 a1 7d 10 54 f1 40 	vmovupd 0x40(%rcx,%r14,8),%ymm2
 410:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 415:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 41a:	c4 a1 7d 10 5c f1 60 	vmovupd 0x60(%rcx,%r14,8),%ymm3
 421:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 426:	4c 8b 24 24          	mov    (%rsp),%r12
 42a:	c4 21 7d 10 8c f1 80 	vmovupd 0x80(%rcx,%r14,8),%ymm9
 431:	00 00 00 
 434:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 439:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 43e:	c4 a1 7d 10 24 d9    	vmovupd (%rcx,%r11,8),%ymm4
 444:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 449:	4c 8b 64 24 f0       	mov    -0x10(%rsp),%r12
 44e:	c4 a1 7d 10 6c d9 20 	vmovupd 0x20(%rcx,%r11,8),%ymm5
 455:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 45a:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
 45f:	c4 a1 7d 10 74 d9 40 	vmovupd 0x40(%rcx,%r11,8),%ymm6
 466:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 46b:	c4 a1 7d 10 7c d9 60 	vmovupd 0x60(%rcx,%r11,8),%ymm7
 472:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 477:	c4 21 7d 10 84 d9 80 	vmovupd 0x80(%rcx,%r11,8),%ymm8
 47e:	00 00 00 
 481:	85 ff                	test   %edi,%edi
 483:	0f 8e d7 fe ff ff    	jle    360 <_Z5benchv+0x1b0>
 489:	4c 89 fa             	mov    %r15,%rdx
 48c:	45 31 e4             	xor    %r12d,%r12d
 48f:	90                   	nop
 490:	4c 8d 4c 1a 80       	lea    -0x80(%rdx,%rbx,1),%r9
 495:	c5 7d 11 4c 24 60    	vmovupd %ymm9,0x60(%rsp)
 49b:	c4 22 7d 19 3c e0    	vbroadcastsd (%rax,%r12,8),%ymm15
 4a1:	c4 22 7d 19 6c e5 00 	vbroadcastsd 0x0(%rbp,%r12,8),%ymm13
 4a8:	c4 21 7c 10 14 0b    	vmovups (%rbx,%r9,1),%ymm10
 4ae:	49 01 d9             	add    %rbx,%r9
 4b1:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 4b8:	00 00 
 4ba:	c4 21 7c 10 14 0b    	vmovups (%rbx,%r9,1),%ymm10
 4c0:	49 01 d9             	add    %rbx,%r9
 4c3:	c4 21 7d 10 24 0b    	vmovupd (%rbx,%r9,1),%ymm12
 4c9:	49 01 d9             	add    %rbx,%r9
 4cc:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 4d3:	00 00 
 4d5:	c4 01 7c 10 14 08    	vmovups (%r8,%r9,1),%ymm10
 4db:	4d 01 c1             	add    %r8,%r9
 4de:	c4 c2 85 b8 c4       	vfmadd231pd %ymm12,%ymm15,%ymm0
 4e3:	c4 c2 95 b8 e4       	vfmadd231pd %ymm12,%ymm13,%ymm4
 4e8:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 4ef:	00 00 
 4f1:	c4 21 7c 10 14 0b    	vmovups (%rbx,%r9,1),%ymm10
 4f7:	49 01 d9             	add    %rbx,%r9
 4fa:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 501:	00 00 
 503:	c4 21 7c 10 14 0b    	vmovups (%rbx,%r9,1),%ymm10
 509:	49 01 d9             	add    %rbx,%r9
 50c:	c4 21 7d 10 1c 0b    	vmovupd (%rbx,%r9,1),%ymm11
 512:	49 01 d9             	add    %rbx,%r9
 515:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 51c:	00 00 
 51e:	c4 01 7c 10 14 08    	vmovups (%r8,%r9,1),%ymm10
 524:	4d 01 c1             	add    %r8,%r9
 527:	c4 c2 85 b8 cb       	vfmadd231pd %ymm11,%ymm15,%ymm1
 52c:	c4 c2 95 b8 eb       	vfmadd231pd %ymm11,%ymm13,%ymm5
 531:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 538:	00 00 
 53a:	c4 21 7c 10 14 0b    	vmovups (%rbx,%r9,1),%ymm10
 540:	49 01 d9             	add    %rbx,%r9
 543:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 54a:	00 00 
 54c:	c4 21 7c 10 14 0b    	vmovups (%rbx,%r9,1),%ymm10
 552:	49 01 d9             	add    %rbx,%r9
 555:	c4 21 7d 10 0c 0b    	vmovupd (%rbx,%r9,1),%ymm9
 55b:	49 01 d9             	add    %rbx,%r9
 55e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 565:	00 00 
 567:	c4 01 7c 10 14 08    	vmovups (%r8,%r9,1),%ymm10
 56d:	4d 01 c1             	add    %r8,%r9
 570:	c4 c2 85 b8 d1       	vfmadd231pd %ymm9,%ymm15,%ymm2
 575:	c4 c2 95 b8 f1       	vfmadd231pd %ymm9,%ymm13,%ymm6
 57a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 581:	00 00 
 583:	c4 21 7c 10 14 0b    	vmovups (%rbx,%r9,1),%ymm10
 589:	49 01 d9             	add    %rbx,%r9
 58c:	c4 21 7d 10 34 0b    	vmovupd (%rbx,%r9,1),%ymm14
 592:	49 01 d9             	add    %rbx,%r9
 595:	c4 21 7d 10 1c 0b    	vmovupd (%rbx,%r9,1),%ymm11
 59b:	49 01 d9             	add    %rbx,%r9
 59e:	c4 01 7c 10 0c 08    	vmovups (%r8,%r9,1),%ymm9
 5a4:	4d 01 c1             	add    %r8,%r9
 5a7:	c4 21 7d 10 24 0b    	vmovupd (%rbx,%r9,1),%ymm12
 5ad:	49 01 d9             	add    %rbx,%r9
 5b0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 5b7:	00 00 
 5b9:	c4 21 7d 10 14 0b    	vmovupd (%rbx,%r9,1),%ymm10
 5bf:	49 01 d9             	add    %rbx,%r9
 5c2:	c4 c2 85 b8 db       	vfmadd231pd %ymm11,%ymm15,%ymm3
 5c7:	c4 c2 95 b8 fb       	vfmadd231pd %ymm11,%ymm13,%ymm7
 5cc:	c4 22 7d 19 5c e5 f8 	vbroadcastsd -0x8(%rbp,%r12,8),%ymm11
 5d3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 5d9:	c4 21 7d 10 0c 0b    	vmovupd (%rbx,%r9,1),%ymm9
 5df:	c4 62 b5 a8 7c 24 60 	vfmadd213pd 0x60(%rsp),%ymm9,%ymm15
 5e6:	c4 c2 a5 b8 fe       	vfmadd231pd %ymm14,%ymm11,%ymm7
 5eb:	c4 42 95 b8 c1       	vfmadd231pd %ymm9,%ymm13,%ymm8
 5f0:	c4 22 7d 19 4c e0 f8 	vbroadcastsd -0x8(%rax,%r12,8),%ymm9
 5f7:	c5 7d 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm13
 5fe:	00 00 
 600:	c4 42 a5 b8 c2       	vfmadd231pd %ymm10,%ymm11,%ymm8
 605:	c4 c2 b5 b8 c5       	vfmadd231pd %ymm13,%ymm9,%ymm0
 60a:	c4 c2 a5 b8 e5       	vfmadd231pd %ymm13,%ymm11,%ymm4
 60f:	c5 7d 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm13
 616:	00 00 
 618:	c4 c2 b5 b8 de       	vfmadd231pd %ymm14,%ymm9,%ymm3
 61d:	c5 7d 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm14
 624:	00 00 
 626:	c4 c2 b5 b8 cd       	vfmadd231pd %ymm13,%ymm9,%ymm1
 62b:	c4 c2 a5 b8 ed       	vfmadd231pd %ymm13,%ymm11,%ymm5
 630:	c5 7d 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm13
 637:	00 00 
 639:	c4 c2 b5 b8 d5       	vfmadd231pd %ymm13,%ymm9,%ymm2
 63e:	c4 c2 a5 b8 f5       	vfmadd231pd %ymm13,%ymm11,%ymm6
 643:	c4 42 ad a8 cf       	vfmadd213pd %ymm15,%ymm10,%ymm9
 648:	c4 22 7d 19 5c e5 f0 	vbroadcastsd -0x10(%rbp,%r12,8),%ymm11
 64f:	c4 22 7d 19 54 e0 f0 	vbroadcastsd -0x10(%rax,%r12,8),%ymm10
 656:	c5 7d 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm13
 65d:	00 00 
 65f:	c5 7d 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm15
 666:	00 00 
 668:	c4 c2 ad b8 cd       	vfmadd231pd %ymm13,%ymm10,%ymm1
 66d:	c4 c2 a5 b8 ed       	vfmadd231pd %ymm13,%ymm11,%ymm5
 672:	c5 7d 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm13
 679:	00 00 
 67b:	c4 c2 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm0
 680:	c4 c2 a5 b8 e6       	vfmadd231pd %ymm14,%ymm11,%ymm4
 685:	c4 42 a5 b8 c4       	vfmadd231pd %ymm12,%ymm11,%ymm8
 68a:	c5 7d 10 b4 24 80 01 	vmovupd 0x180(%rsp),%ymm14
 691:	00 00 
 693:	c4 c2 ad b8 d5       	vfmadd231pd %ymm13,%ymm10,%ymm2
 698:	c4 c2 a5 b8 f5       	vfmadd231pd %ymm13,%ymm11,%ymm6
 69d:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
 6a4:	00 00 
 6a6:	c4 c2 ad b8 dd       	vfmadd231pd %ymm13,%ymm10,%ymm3
 6ab:	c4 42 9d a8 d1       	vfmadd213pd %ymm9,%ymm12,%ymm10
 6b0:	c4 c2 a5 b8 fd       	vfmadd231pd %ymm13,%ymm11,%ymm7
 6b5:	c4 22 7d 19 4c e0 e8 	vbroadcastsd -0x18(%rax,%r12,8),%ymm9
 6bc:	c5 7d 10 5c 1a 80    	vmovupd -0x80(%rdx,%rbx,1),%ymm11
 6c2:	c5 7d 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm13
 6c9:	00 00 
 6cb:	c4 22 7d 19 64 e5 e8 	vbroadcastsd -0x18(%rbp,%r12,8),%ymm12
 6d2:	c4 62 9d b8 44 24 40 	vfmadd231pd 0x40(%rsp),%ymm12,%ymm8
 6d9:	c4 c2 b5 b8 c3       	vfmadd231pd %ymm11,%ymm9,%ymm0
 6de:	c4 c2 b5 b8 ce       	vfmadd231pd %ymm14,%ymm9,%ymm1
 6e3:	c4 c2 b5 b8 d5       	vfmadd231pd %ymm13,%ymm9,%ymm2
 6e8:	c4 c2 b5 b8 df       	vfmadd231pd %ymm15,%ymm9,%ymm3
 6ed:	c4 62 ad 98 4c 24 40 	vfmadd132pd 0x40(%rsp),%ymm10,%ymm9
 6f4:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 6f9:	c4 c2 9d b8 ee       	vfmadd231pd %ymm14,%ymm12,%ymm5
 6fe:	c4 c2 9d b8 f5       	vfmadd231pd %ymm13,%ymm12,%ymm6
 703:	c4 c2 9d b8 ff       	vfmadd231pd %ymm15,%ymm12,%ymm7
 708:	c4 22 7d 19 54 e0 e0 	vbroadcastsd -0x20(%rax,%r12,8),%ymm10
 70f:	c5 7d 10 5a 80       	vmovupd -0x80(%rdx),%ymm11
 714:	c5 7d 10 72 a0       	vmovupd -0x60(%rdx),%ymm14
 719:	c5 7d 10 7a c0       	vmovupd -0x40(%rdx),%ymm15
 71e:	c5 7d 10 62 e0       	vmovupd -0x20(%rdx),%ymm12
 723:	c5 7d 10 2a          	vmovupd (%rdx),%ymm13
 727:	48 01 f2             	add    %rsi,%rdx
 72a:	c4 c2 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm0
 72f:	c4 c2 ad b8 ce       	vfmadd231pd %ymm14,%ymm10,%ymm1
 734:	c4 c2 ad b8 d7       	vfmadd231pd %ymm15,%ymm10,%ymm2
 739:	c4 c2 ad b8 dc       	vfmadd231pd %ymm12,%ymm10,%ymm3
 73e:	c4 42 95 a8 d1       	vfmadd213pd %ymm9,%ymm13,%ymm10
 743:	c4 22 7d 19 4c e5 e0 	vbroadcastsd -0x20(%rbp,%r12,8),%ymm9
 74a:	49 83 c4 05          	add    $0x5,%r12
 74e:	c4 c2 b5 b8 e3       	vfmadd231pd %ymm11,%ymm9,%ymm4
 753:	c4 c2 b5 b8 ee       	vfmadd231pd %ymm14,%ymm9,%ymm5
 758:	c4 c2 b5 b8 f7       	vfmadd231pd %ymm15,%ymm9,%ymm6
 75d:	c4 c2 b5 b8 fc       	vfmadd231pd %ymm12,%ymm9,%ymm7
 762:	c4 42 b5 b8 c5       	vfmadd231pd %ymm13,%ymm9,%ymm8
 767:	c4 41 7d 28 ca       	vmovapd %ymm10,%ymm9
 76c:	49 39 fc             	cmp    %rdi,%r12
 76f:	0f 8c 1b fd ff ff    	jl     490 <_Z5benchv+0x2e0>
 775:	e9 eb fb ff ff       	jmpq   365 <_Z5benchv+0x1b5>
 77a:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 780:	0f 31                	rdtsc  
 782:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 78a <_Z5benchv+0x5da>
 789:	00 
 78a:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 792 <_Z5benchv+0x5e2>
 791:	00 
 792:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 798 <_Z5benchv+0x5e8>
 798:	48 c1 e2 20          	shl    $0x20,%rdx
 79c:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7a0:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 7a4:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 7a8:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 7ae:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 7b2:	48 09 c2             	or     %rax,%rdx
 7b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7bb <_Z5benchv+0x60b>
 7bb:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7c0:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7c4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7cb <_Z5benchv+0x61b>
 7cb:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 7cf:	0f af c8             	imul   %eax,%ecx
 7d2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 7d8:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 7dc:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 7e0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 7e5:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 7e9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7ed:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7f1:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 7f8:	5b                   	pop    %rbx
 7f9:	41 5c                	pop    %r12
 7fb:	41 5d                	pop    %r13
 7fd:	41 5e                	pop    %r14
 7ff:	41 5f                	pop    %r15
 801:	5d                   	pop    %rbp
 802:	c5 f8 77             	vzeroupper 
 805:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
