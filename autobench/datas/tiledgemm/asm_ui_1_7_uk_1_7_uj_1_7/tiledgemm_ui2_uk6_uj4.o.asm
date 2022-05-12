
tiledgemm_ui2_uk6_uj4.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 80 00 00       	mov    $0x8000,%edi
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
 1a0:	b8 2c 00 00 00       	mov    $0x2c,%eax
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
 1ba:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 24 05 00 00    	jle    708 <_Z5benchv+0x558>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 207 <_Z5benchv+0x57>
 207:	4a 8d 2c c5 00 00 00 	lea    0x0(,%r8,8),%rbp
 20e:	00 
 20f:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 214:	48 83 c2 60          	add    $0x60,%rdx
 218:	48 8d b1 80 00 00 00 	lea    0x80(%rcx),%rsi
 21f:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 224:	4c 89 c2             	mov    %r8,%rdx
 227:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 22c:	48 8d b1 a0 00 00 00 	lea    0xa0(%rcx),%rsi
 233:	48 c1 e2 04          	shl    $0x4,%rdx
 237:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 23c:	48 8d b1 c0 00 00 00 	lea    0xc0(%rcx),%rsi
 243:	48 8d 1c 52          	lea    (%rdx,%rdx,2),%rbx
 247:	48 89 fa             	mov    %rdi,%rdx
 24a:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 24f:	48 8d b1 e0 00 00 00 	lea    0xe0(%rcx),%rsi
 256:	48 c1 e2 04          	shl    $0x4,%rdx
 25a:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 25f:	48 8d 74 f8 28       	lea    0x28(%rax,%rdi,8),%rsi
 264:	48 83 c0 28          	add    $0x28,%rax
 268:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 26d:	4c 89 c2             	mov    %r8,%rdx
 270:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 276:	48 c1 e2 05          	shl    $0x5,%rdx
 27a:	49 29 d0             	sub    %rdx,%r8
 27d:	31 d2                	xor    %edx,%edx
 27f:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 284:	eb 31                	jmp    2b7 <_Z5benchv+0x107>
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 295:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 29a:	49 83 c1 02          	add    $0x2,%r9
 29e:	48 01 d6             	add    %rdx,%rsi
 2a1:	48 01 d0             	add    %rdx,%rax
 2a4:	4c 89 ca             	mov    %r9,%rdx
 2a7:	4c 89 4c 24 88       	mov    %r9,-0x78(%rsp)
 2ac:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
 2b1:	0f 8d 51 04 00 00    	jge    708 <_Z5benchv+0x558>
 2b7:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 2bc:	7e d2                	jle    290 <_Z5benchv+0xe0>
 2be:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 2c3:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
 2c8:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 2cd:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 2d2:	4d 89 cc             	mov    %r9,%r12
 2d5:	49 83 c9 01          	or     $0x1,%r9
 2d9:	4d 0f af e5          	imul   %r13,%r12
 2dd:	4d 0f af cd          	imul   %r13,%r9
 2e1:	4f 8d 34 e3          	lea    (%r11,%r12,8),%r14
 2e5:	4b 8d 14 e2          	lea    (%r10,%r12,8),%rdx
 2e9:	4f 8d 14 ca          	lea    (%r10,%r9,8),%r10
 2ed:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
 2f2:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
 2f7:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 2fc:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 301:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 306:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 30b:	4b 8d 14 cb          	lea    (%r11,%r9,8),%rdx
 30f:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 314:	4f 8d 3c e6          	lea    (%r14,%r12,8),%r15
 318:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
 31c:	4c 89 3c 24          	mov    %r15,(%rsp)
 320:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 325:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 32a:	4f 8d 24 e7          	lea    (%r15,%r12,8),%r12
 32e:	4b 8d 14 cf          	lea    (%r15,%r9,8),%rdx
 332:	45 31 ff             	xor    %r15d,%r15d
 335:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
 33a:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 33f:	eb 5c                	jmp    39d <_Z5benchv+0x1ed>
 341:	90                   	nop
 342:	90                   	nop
 343:	90                   	nop
 344:	90                   	nop
 345:	90                   	nop
 346:	90                   	nop
 347:	90                   	nop
 348:	90                   	nop
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	c5 7d 29 c7          	vmovapd %ymm8,%ymm7
 354:	49 83 c7 10          	add    $0x10,%r15
 358:	49 83 ea 80          	sub    $0xffffffffffffff80,%r10
 35c:	c4 a1 7d 11 04 e1    	vmovupd %ymm0,(%rcx,%r12,8)
 362:	c4 a1 7d 11 4c e1 20 	vmovupd %ymm1,0x20(%rcx,%r12,8)
 369:	c4 a1 7d 11 54 e1 40 	vmovupd %ymm2,0x40(%rcx,%r12,8)
 370:	c4 a1 7d 11 7c e1 60 	vmovupd %ymm7,0x60(%rcx,%r12,8)
 377:	c4 a1 7d 11 1c e9    	vmovupd %ymm3,(%rcx,%r13,8)
 37d:	c4 a1 7d 11 64 e9 20 	vmovupd %ymm4,0x20(%rcx,%r13,8)
 384:	c4 a1 7d 11 6c e9 40 	vmovupd %ymm5,0x40(%rcx,%r13,8)
 38b:	c4 a1 7d 11 74 e9 60 	vmovupd %ymm6,0x60(%rcx,%r13,8)
 392:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
 397:	0f 8d f3 fe ff ff    	jge    290 <_Z5benchv+0xe0>
 39d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 3a2:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
 3a7:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 3ac:	4f 8d 2c 0f          	lea    (%r15,%r9,1),%r13
 3b0:	43 0f 18 1c fe       	prefetcht2 (%r14,%r15,8)
 3b5:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
 3b9:	4c 8b 34 24          	mov    (%rsp),%r14
 3bd:	c4 a1 7d 10 04 e1    	vmovupd (%rcx,%r12,8),%ymm0
 3c3:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 3c8:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
 3cd:	c4 a1 7d 10 4c e1 20 	vmovupd 0x20(%rcx,%r12,8),%ymm1
 3d4:	43 0f 18 1c fe       	prefetcht2 (%r14,%r15,8)
 3d9:	4c 8b 74 24 f0       	mov    -0x10(%rsp),%r14
 3de:	c4 a1 7d 10 54 e1 40 	vmovupd 0x40(%rcx,%r12,8),%ymm2
 3e5:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 3ea:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 3ef:	c4 21 7d 10 44 e1 60 	vmovupd 0x60(%rcx,%r12,8),%ymm8
 3f6:	43 0f 18 1c fe       	prefetcht2 (%r14,%r15,8)
 3fb:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
 400:	c4 a1 7d 10 1c e9    	vmovupd (%rcx,%r13,8),%ymm3
 406:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 40b:	4c 8b 5c 24 d8       	mov    -0x28(%rsp),%r11
 410:	c4 a1 7d 10 64 e9 20 	vmovupd 0x20(%rcx,%r13,8),%ymm4
 417:	43 0f 18 1c fe       	prefetcht2 (%r14,%r15,8)
 41c:	c4 a1 7d 10 6c e9 40 	vmovupd 0x40(%rcx,%r13,8),%ymm5
 423:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 428:	c4 a1 7d 10 74 e9 60 	vmovupd 0x60(%rcx,%r13,8),%ymm6
 42f:	85 ff                	test   %edi,%edi
 431:	0f 8e 19 ff ff ff    	jle    350 <_Z5benchv+0x1a0>
 437:	4d 89 d6             	mov    %r10,%r14
 43a:	45 31 db             	xor    %r11d,%r11d
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	49 8d 54 2e a0       	lea    -0x60(%r14,%rbp,1),%rdx
 445:	c4 22 7d 19 14 d8    	vbroadcastsd (%rax,%r11,8),%ymm10
 44b:	c4 22 7d 19 24 de    	vbroadcastsd (%rsi,%r11,8),%ymm12
 451:	c5 fc 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm7
 457:	48 01 ea             	add    %rbp,%rdx
 45a:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 461:	00 00 
 463:	c5 fc 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm7
 469:	48 01 ea             	add    %rbp,%rdx
 46c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 473:	00 00 
 475:	c5 fc 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm7
 47b:	48 01 ea             	add    %rbp,%rdx
 47e:	c5 7d 10 74 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm14
 484:	48 01 ea             	add    %rbp,%rdx
 487:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 48e:	00 00 
 490:	c4 c1 7c 10 3c 10    	vmovups (%r8,%rdx,1),%ymm7
 496:	4c 01 c2             	add    %r8,%rdx
 499:	c4 c2 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm0
 49e:	c4 c2 9d b8 de       	vfmadd231pd %ymm14,%ymm12,%ymm3
 4a3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 4aa:	00 00 
 4ac:	c5 fc 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm7
 4b2:	48 01 ea             	add    %rbp,%rdx
 4b5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 4bc:	00 00 
 4be:	c5 fc 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm7
 4c4:	48 01 ea             	add    %rbp,%rdx
 4c7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 4ce:	00 00 
 4d0:	c5 fc 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm7
 4d6:	48 01 ea             	add    %rbp,%rdx
 4d9:	c5 7d 10 7c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm15
 4df:	48 01 ea             	add    %rbp,%rdx
 4e2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 4e8:	c4 c1 7c 10 3c 10    	vmovups (%r8,%rdx,1),%ymm7
 4ee:	4c 01 c2             	add    %r8,%rdx
 4f1:	c4 c2 ad b8 cf       	vfmadd231pd %ymm15,%ymm10,%ymm1
 4f6:	c4 c2 9d b8 e7       	vfmadd231pd %ymm15,%ymm12,%ymm4
 4fb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 502:	00 00 
 504:	c5 fc 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm7
 50a:	48 01 ea             	add    %rbp,%rdx
 50d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 513:	c5 fc 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm7
 519:	48 01 ea             	add    %rbp,%rdx
 51c:	c5 7d 10 6c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm13
 522:	48 01 ea             	add    %rbp,%rdx
 525:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 52b:	c5 fd 10 7c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm7
 531:	48 01 ea             	add    %rbp,%rdx
 534:	c4 41 7d 10 34 10    	vmovupd (%r8,%rdx,1),%ymm14
 53a:	4c 01 c2             	add    %r8,%rdx
 53d:	c5 7d 10 5c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm11
 543:	48 01 ea             	add    %rbp,%rdx
 546:	c5 7d 10 7c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm15
 54c:	48 01 ea             	add    %rbp,%rdx
 54f:	c5 7d 10 4c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm9
 555:	48 01 ea             	add    %rbp,%rdx
 558:	c4 e2 ad b8 d7       	vfmadd231pd %ymm7,%ymm10,%ymm2
 55d:	c4 e2 9d b8 ef       	vfmadd231pd %ymm7,%ymm12,%ymm5
 562:	c5 fd 10 7c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm7
 568:	c4 42 c5 a8 d0       	vfmadd213pd %ymm8,%ymm7,%ymm10
 56d:	c4 e2 9d b8 f7       	vfmadd231pd %ymm7,%ymm12,%ymm6
 572:	c4 22 7d 19 64 de f8 	vbroadcastsd -0x8(%rsi,%r11,8),%ymm12
 579:	c4 a2 7d 19 7c d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm7
 580:	c5 7d 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm8
 587:	00 00 
 589:	c4 c2 c5 b8 c0       	vfmadd231pd %ymm8,%ymm7,%ymm0
 58e:	c4 c2 9d b8 d8       	vfmadd231pd %ymm8,%ymm12,%ymm3
 593:	c5 7d 10 44 24 40    	vmovupd 0x40(%rsp),%ymm8
 599:	c4 c2 c5 b8 d5       	vfmadd231pd %ymm13,%ymm7,%ymm2
 59e:	c4 c2 9d b8 ed       	vfmadd231pd %ymm13,%ymm12,%ymm5
 5a3:	c5 7d 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm13
 5aa:	00 00 
 5ac:	c4 c2 9d b8 f1       	vfmadd231pd %ymm9,%ymm12,%ymm6
 5b1:	c4 c2 c5 b8 c8       	vfmadd231pd %ymm8,%ymm7,%ymm1
 5b6:	c4 c2 9d b8 e0       	vfmadd231pd %ymm8,%ymm12,%ymm4
 5bb:	c4 c2 b5 a8 fa       	vfmadd213pd %ymm10,%ymm9,%ymm7
 5c0:	c4 22 7d 19 54 de f0 	vbroadcastsd -0x10(%rsi,%r11,8),%ymm10
 5c7:	c4 22 7d 19 44 d8 f0 	vbroadcastsd -0x10(%rax,%r11,8),%ymm8
 5ce:	c5 7d 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm12
 5d5:	00 00 
 5d7:	c4 c2 bd b8 c5       	vfmadd231pd %ymm13,%ymm8,%ymm0
 5dc:	c4 c2 ad b8 dd       	vfmadd231pd %ymm13,%ymm10,%ymm3
 5e1:	c5 7d 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm13
 5e7:	c4 c2 bd b8 cc       	vfmadd231pd %ymm12,%ymm8,%ymm1
 5ec:	c4 c2 ad b8 e4       	vfmadd231pd %ymm12,%ymm10,%ymm4
 5f1:	c4 c2 ad b8 f7       	vfmadd231pd %ymm15,%ymm10,%ymm6
 5f6:	c5 7d 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm12
 5fd:	00 00 
 5ff:	c4 c2 bd b8 d5       	vfmadd231pd %ymm13,%ymm8,%ymm2
 604:	c4 c2 ad b8 ed       	vfmadd231pd %ymm13,%ymm10,%ymm5
 609:	c4 62 85 a8 c7       	vfmadd213pd %ymm7,%ymm15,%ymm8
 60e:	c4 22 7d 19 54 de e8 	vbroadcastsd -0x18(%rsi,%r11,8),%ymm10
 615:	c4 a2 7d 19 7c d8 e8 	vbroadcastsd -0x18(%rax,%r11,8),%ymm7
 61c:	c5 7d 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm13
 623:	00 00 
 625:	c4 41 7d 10 7c 2e a0 	vmovupd -0x60(%r14,%rbp,1),%ymm15
 62c:	c4 c2 c5 b8 c4       	vfmadd231pd %ymm12,%ymm7,%ymm0
 631:	c4 c2 ad b8 dc       	vfmadd231pd %ymm12,%ymm10,%ymm3
 636:	c5 7d 10 64 24 60    	vmovupd 0x60(%rsp),%ymm12
 63c:	c4 c2 c5 b8 cd       	vfmadd231pd %ymm13,%ymm7,%ymm1
 641:	c4 c2 ad b8 e5       	vfmadd231pd %ymm13,%ymm10,%ymm4
 646:	c4 c2 ad b8 f3       	vfmadd231pd %ymm11,%ymm10,%ymm6
 64b:	c4 41 7d 10 6e a0    	vmovupd -0x60(%r14),%ymm13
 651:	c4 c2 c5 b8 d4       	vfmadd231pd %ymm12,%ymm7,%ymm2
 656:	c4 c2 a5 a8 f8       	vfmadd213pd %ymm8,%ymm11,%ymm7
 65b:	c4 c2 ad b8 ec       	vfmadd231pd %ymm12,%ymm10,%ymm5
 660:	c4 22 7d 19 54 de e0 	vbroadcastsd -0x20(%rsi,%r11,8),%ymm10
 667:	c4 22 7d 19 44 d8 e0 	vbroadcastsd -0x20(%rax,%r11,8),%ymm8
 66e:	c5 7d 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm11
 675:	00 00 
 677:	c5 7d 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm12
 67e:	00 00 
 680:	c4 c2 bd b8 c7       	vfmadd231pd %ymm15,%ymm8,%ymm0
 685:	c4 c2 bd b8 cb       	vfmadd231pd %ymm11,%ymm8,%ymm1
 68a:	c4 c2 bd b8 d4       	vfmadd231pd %ymm12,%ymm8,%ymm2
 68f:	c4 62 8d a8 c7       	vfmadd213pd %ymm7,%ymm14,%ymm8
 694:	c4 a2 7d 19 7c d8 d8 	vbroadcastsd -0x28(%rax,%r11,8),%ymm7
 69b:	c4 c2 ad b8 e3       	vfmadd231pd %ymm11,%ymm10,%ymm4
 6a0:	c4 c2 ad b8 ec       	vfmadd231pd %ymm12,%ymm10,%ymm5
 6a5:	c4 41 7d 10 5e c0    	vmovupd -0x40(%r14),%ymm11
 6ab:	c4 c2 ad b8 df       	vfmadd231pd %ymm15,%ymm10,%ymm3
 6b0:	c4 c2 ad b8 f6       	vfmadd231pd %ymm14,%ymm10,%ymm6
 6b5:	c4 41 7d 10 56 e0    	vmovupd -0x20(%r14),%ymm10
 6bb:	c4 41 7d 10 26       	vmovupd (%r14),%ymm12
 6c0:	49 01 de             	add    %rbx,%r14
 6c3:	c4 c2 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm0
 6c8:	c4 c2 c5 b8 cb       	vfmadd231pd %ymm11,%ymm7,%ymm1
 6cd:	c4 c2 c5 b8 d2       	vfmadd231pd %ymm10,%ymm7,%ymm2
 6d2:	c4 c2 9d a8 f8       	vfmadd213pd %ymm8,%ymm12,%ymm7
 6d7:	c4 22 7d 19 44 de d8 	vbroadcastsd -0x28(%rsi,%r11,8),%ymm8
 6de:	49 83 c3 06          	add    $0x6,%r11
 6e2:	c4 c2 bd b8 dd       	vfmadd231pd %ymm13,%ymm8,%ymm3
 6e7:	c4 c2 bd b8 e3       	vfmadd231pd %ymm11,%ymm8,%ymm4
 6ec:	c4 c2 bd b8 ea       	vfmadd231pd %ymm10,%ymm8,%ymm5
 6f1:	c4 c2 bd b8 f4       	vfmadd231pd %ymm12,%ymm8,%ymm6
 6f6:	c5 7d 28 c7          	vmovapd %ymm7,%ymm8
 6fa:	49 39 fb             	cmp    %rdi,%r11
 6fd:	0f 8c 3d fd ff ff    	jl     440 <_Z5benchv+0x290>
 703:	e9 4c fc ff ff       	jmpq   354 <_Z5benchv+0x1a4>
 708:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 70e:	0f 31                	rdtsc  
 710:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 718 <_Z5benchv+0x568>
 717:	00 
 718:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 720 <_Z5benchv+0x570>
 71f:	00 
 720:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 726 <_Z5benchv+0x576>
 726:	48 c1 e2 20          	shl    $0x20,%rdx
 72a:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 72e:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 732:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 736:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 73c:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 740:	48 09 c2             	or     %rax,%rdx
 743:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 749 <_Z5benchv+0x599>
 749:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 74e:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 752:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 759 <_Z5benchv+0x5a9>
 759:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 75d:	0f af c8             	imul   %eax,%ecx
 760:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 766:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 76a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 76e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 773:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 777:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 77b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 77f:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 786:	5b                   	pop    %rbx
 787:	41 5c                	pop    %r12
 789:	41 5d                	pop    %r13
 78b:	41 5e                	pop    %r14
 78d:	41 5f                	pop    %r15
 78f:	5d                   	pop    %rbp
 790:	c5 f8 77             	vzeroupper 
 793:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
