
tiledgemm_ui10_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 f0 00 00       	mov    $0xf000,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 190:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 15 00 00 00       	mov    $0x15,%eax
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
 1ba:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 4f 04 00 00    	jle    633 <_Z5benchv+0x483>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 205:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 20c:	00 
 20d:	48 89 f9             	mov    %rdi,%rcx
 210:	41 89 fb             	mov    %edi,%r11d
 213:	48 c1 e1 04          	shl    $0x4,%rcx
 217:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
 21b:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 220:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 227 <_Z5benchv+0x77>
 227:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 22c:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 233:	00 
 234:	48 8d 50 20          	lea    0x20(%rax),%rdx
 238:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 23d:	31 d2                	xor    %edx,%edx
 23f:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 244:	eb 2b                	jmp    271 <_Z5benchv+0xc1>
 246:	90                   	nop
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 255:	48 03 74 24 d8       	add    -0x28(%rsp),%rsi
 25a:	48 83 c5 0a          	add    $0xa,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 266:	48 3b 6c 24 e0       	cmp    -0x20(%rsp),%rbp
 26b:	0f 8d c2 03 00 00    	jge    633 <_Z5benchv+0x483>
 271:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 276:	7e d8                	jle    250 <_Z5benchv+0xa0>
 278:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 27d:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 282:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 287:	49 8d 50 02          	lea    0x2(%r8),%rdx
 28b:	4d 8d 78 03          	lea    0x3(%r8),%r15
 28f:	4d 89 c2             	mov    %r8,%r10
 292:	4d 89 c6             	mov    %r8,%r14
 295:	4d 8d 60 04          	lea    0x4(%r8),%r12
 299:	4d 8d 68 05          	lea    0x5(%r8),%r13
 29d:	49 0f af d1          	imul   %r9,%rdx
 2a1:	4d 0f af f9          	imul   %r9,%r15
 2a5:	49 83 ca 01          	or     $0x1,%r10
 2a9:	4d 0f af f1          	imul   %r9,%r14
 2ad:	4d 0f af e1          	imul   %r9,%r12
 2b1:	4d 0f af e9          	imul   %r9,%r13
 2b5:	4d 0f af d1          	imul   %r9,%r10
 2b9:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 2be:	4c 89 7c 24 90       	mov    %r15,-0x70(%rsp)
 2c3:	4c 89 74 24 70       	mov    %r14,0x70(%rsp)
 2c8:	4e 8d 74 f5 00       	lea    0x0(%rbp,%r14,8),%r14
 2cd:	4d 8d 78 07          	lea    0x7(%r8),%r15
 2d1:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
 2d6:	4e 8d 64 e5 00       	lea    0x0(%rbp,%r12,8),%r12
 2db:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
 2e0:	4e 8d 6c ed 00       	lea    0x0(%rbp,%r13,8),%r13
 2e5:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 2ea:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 2ef:	4e 8d 54 d5 00       	lea    0x0(%rbp,%r10,8),%r10
 2f4:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
 2f9:	4d 8d 70 06          	lea    0x6(%r8),%r14
 2fd:	4d 0f af f9          	imul   %r9,%r15
 301:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
 306:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
 30b:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
 310:	4d 8d 50 08          	lea    0x8(%r8),%r10
 314:	49 83 c0 09          	add    $0x9,%r8
 318:	4d 0f af f1          	imul   %r9,%r14
 31c:	4d 0f af d1          	imul   %r9,%r10
 320:	4d 0f af c1          	imul   %r9,%r8
 324:	45 31 c9             	xor    %r9d,%r9d
 327:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
 32c:	4e 8d 64 f5 00       	lea    0x0(%rbp,%r14,8),%r12
 331:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 336:	4e 8d 74 fd 00       	lea    0x0(%rbp,%r15,8),%r14
 33b:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 340:	4e 8d 54 d5 00       	lea    0x0(%rbp,%r10,8),%r10
 345:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 34a:	4e 8d 44 c5 00       	lea    0x0(%rbp,%r8,8),%r8
 34f:	4c 89 24 24          	mov    %r12,(%rsp)
 353:	4c 89 74 24 f8       	mov    %r14,-0x8(%rsp)
 358:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 35d:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 362:	48 8d 54 d5 00       	lea    0x0(%rbp,%rdx,8),%rdx
 367:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 36c:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 371:	48 8d 54 d5 00       	lea    0x0(%rbp,%rdx,8),%rdx
 376:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 37b:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 380:	e9 92 00 00 00       	jmpq   417 <_Z5benchv+0x267>
 385:	90                   	nop
 386:	90                   	nop
 387:	90                   	nop
 388:	90                   	nop
 389:	90                   	nop
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
 395:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 39a:	49 89 d7             	mov    %rdx,%r15
 39d:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 3a4:	00 
 3a5:	49 83 c1 04          	add    $0x4,%r9
 3a9:	48 83 c5 20          	add    $0x20,%rbp
 3ad:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 3b2:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 3b7:	c4 a1 7d 11 0c e0    	vmovupd %ymm1,(%rax,%r12,8)
 3bd:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 3c2:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 3c9:	00 
 3ca:	c4 a1 7d 11 1c f8    	vmovupd %ymm3,(%rax,%r15,8)
 3d0:	c4 a1 7d 11 24 e8    	vmovupd %ymm4,(%rax,%r13,8)
 3d6:	c5 fd 11 2c d0       	vmovupd %ymm5,(%rax,%rdx,8)
 3db:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 3e2:	00 
 3e3:	c5 fd 11 34 d0       	vmovupd %ymm6,(%rax,%rdx,8)
 3e8:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 3ef:	00 
 3f0:	c5 fd 11 3c d0       	vmovupd %ymm7,(%rax,%rdx,8)
 3f5:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 3fc:	00 
 3fd:	c5 7d 11 04 d0       	vmovupd %ymm8,(%rax,%rdx,8)
 402:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 407:	c5 7d 11 0c d0       	vmovupd %ymm9,(%rax,%rdx,8)
 40c:	4c 3b 4c 24 88       	cmp    -0x78(%rsp),%r9
 411:	0f 8d 39 fe ff ff    	jge    250 <_Z5benchv+0xa0>
 417:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 41c:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 421:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
 425:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 42a:	4c 89 bc 24 98 00 00 	mov    %r15,0x98(%rsp)
 431:	00 
 432:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 436:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 43b:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 440:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
 444:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 449:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 44e:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 452:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 457:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
 45b:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 460:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 465:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
 469:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 46e:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
 475:	00 
 476:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
 47a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 47f:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 486:	00 
 487:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 48b:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 490:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
 497:	00 
 498:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
 49c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 4a1:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
 4a8:	00 
 4a9:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
 4ad:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 4b2:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 4b7:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 4bd:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 4c2:	c4 a1 7d 10 04 f8    	vmovupd (%rax,%r15,8),%ymm0
 4c8:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
 4cd:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 4d3:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 4d8:	c5 fd 10 0c d0       	vmovupd (%rax,%rdx,8),%ymm1
 4dd:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 4e2:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 4e8:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 4ed:	c4 a1 7d 10 14 f8    	vmovupd (%rax,%r15,8),%ymm2
 4f3:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 4f8:	4c 89 ea             	mov    %r13,%rdx
 4fb:	4c 8b 3c 24          	mov    (%rsp),%r15
 4ff:	c4 a1 7d 10 1c e8    	vmovupd (%rax,%r13,8),%ymm3
 505:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
 50a:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 510:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 515:	c4 a1 7d 10 24 e8    	vmovupd (%rax,%r13,8),%ymm4
 51b:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 521:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 526:	c4 a1 7d 10 2c e0    	vmovupd (%rax,%r12,8),%ymm5
 52c:	43 0f 18 1c cf       	prefetcht2 (%r15,%r9,8)
 531:	c4 a1 7d 10 34 c0    	vmovupd (%rax,%r8,8),%ymm6
 537:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 53c:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 541:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 546:	c4 a1 7d 10 3c d0    	vmovupd (%rax,%r10,8),%ymm7
 54c:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 551:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 556:	c4 21 7d 10 04 f0    	vmovupd (%rax,%r14,8),%ymm8
 55c:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 561:	c5 7d 10 0c e8       	vmovupd (%rax,%rbp,8),%ymm9
 566:	85 ff                	test   %edi,%edi
 568:	0f 8e 22 fe ff ff    	jle    390 <_Z5benchv+0x1e0>
 56e:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 573:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
 578:	45 31 c0             	xor    %r8d,%r8d
 57b:	49 89 d7             	mov    %rdx,%r15
 57e:	49 89 ee             	mov    %rbp,%r14
 581:	90                   	nop
 582:	90                   	nop
 583:	90                   	nop
 584:	90                   	nop
 585:	90                   	nop
 586:	90                   	nop
 587:	90                   	nop
 588:	90                   	nop
 589:	90                   	nop
 58a:	90                   	nop
 58b:	90                   	nop
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop
 590:	4e 8d 14 c6          	lea    (%rsi,%r8,8),%r10
 594:	c4 41 7d 10 1e       	vmovupd (%r14),%ymm11
 599:	c4 22 7d 19 14 c6    	vbroadcastsd (%rsi,%r8,8),%ymm10
 59f:	49 ff c0             	inc    %r8
 5a2:	49 01 de             	add    %rbx,%r14
 5a5:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 5ab:	49 01 ca             	add    %rcx,%r10
 5ae:	c4 42 7d 19 2c fa    	vbroadcastsd (%r10,%rdi,8),%ymm13
 5b4:	49 01 ca             	add    %rcx,%r10
 5b7:	c4 c2 a5 b8 c2       	vfmadd231pd %ymm10,%ymm11,%ymm0
 5bc:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
 5c1:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 5c7:	49 01 ca             	add    %rcx,%r10
 5ca:	c4 c2 a5 b8 d5       	vfmadd231pd %ymm13,%ymm11,%ymm2
 5cf:	c4 42 7d 19 2c fa    	vbroadcastsd (%r10,%rdi,8),%ymm13
 5d5:	49 01 ca             	add    %rcx,%r10
 5d8:	c4 c2 a5 b8 dc       	vfmadd231pd %ymm12,%ymm11,%ymm3
 5dd:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 5e3:	49 01 ca             	add    %rcx,%r10
 5e6:	c4 c2 a5 b8 e5       	vfmadd231pd %ymm13,%ymm11,%ymm4
 5eb:	c4 42 7d 19 2c fa    	vbroadcastsd (%r10,%rdi,8),%ymm13
 5f1:	49 01 ca             	add    %rcx,%r10
 5f4:	c4 c2 a5 b8 ec       	vfmadd231pd %ymm12,%ymm11,%ymm5
 5f9:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 5ff:	49 01 ca             	add    %rcx,%r10
 602:	c4 c2 a5 b8 f5       	vfmadd231pd %ymm13,%ymm11,%ymm6
 607:	c4 42 7d 19 2c fa    	vbroadcastsd (%r10,%rdi,8),%ymm13
 60d:	49 01 ca             	add    %rcx,%r10
 610:	c4 c2 a5 b8 fc       	vfmadd231pd %ymm12,%ymm11,%ymm7
 615:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 61b:	c4 42 a5 b8 c5       	vfmadd231pd %ymm13,%ymm11,%ymm8
 620:	c4 42 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm9
 625:	4d 39 c3             	cmp    %r8,%r11
 628:	0f 85 62 ff ff ff    	jne    590 <_Z5benchv+0x3e0>
 62e:	e9 6a fd ff ff       	jmpq   39d <_Z5benchv+0x1ed>
 633:	c5 fb 10 44 24 c0    	vmovsd -0x40(%rsp),%xmm0
 639:	0f 31                	rdtsc  
 63b:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 643 <_Z5benchv+0x493>
 642:	00 
 643:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 64b <_Z5benchv+0x49b>
 64a:	00 
 64b:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 651 <_Z5benchv+0x4a1>
 651:	48 c1 e2 20          	shl    $0x20,%rdx
 655:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 659:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 65d:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 661:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 667:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 66b:	48 09 c2             	or     %rax,%rdx
 66e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 674 <_Z5benchv+0x4c4>
 674:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 679:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 67d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 684 <_Z5benchv+0x4d4>
 684:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 688:	0f af c8             	imul   %eax,%ecx
 68b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 691:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 695:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 699:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 69d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6a5:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 6ac:	5b                   	pop    %rbx
 6ad:	41 5c                	pop    %r12
 6af:	41 5d                	pop    %r13
 6b1:	41 5e                	pop    %r14
 6b3:	41 5f                	pop    %r15
 6b5:	5d                   	pop    %rbp
 6b6:	c5 f8 77             	vzeroupper 
 6b9:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui10_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
