
tiledgemm_ui12_uk1_uj1.o:     file format elf64-x86-64


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
 1a0:	b8 19 00 00 00       	mov    $0x19,%eax
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
 1ba:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 20 05 00 00    	jle    704 <_Z5benchv+0x554>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 205:	48 8d 0c cd 00 00 00 	lea    0x0(,%rcx,8),%rcx
 20c:	00 
 20d:	89 fd                	mov    %edi,%ebp
 20f:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 216:	00 
 217:	48 89 f9             	mov    %rdi,%rcx
 21a:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 21f:	48 c1 e1 05          	shl    $0x5,%rcx
 223:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 228:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 22f <_Z5benchv+0x7f>
 22f:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 233:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 238:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 23f:	00 
 240:	48 8d 50 20          	lea    0x20(%rax),%rdx
 244:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 249:	31 d2                	xor    %edx,%edx
 24b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 250:	eb 2f                	jmp    281 <_Z5benchv+0xd1>
 252:	90                   	nop
 253:	90                   	nop
 254:	90                   	nop
 255:	90                   	nop
 256:	90                   	nop
 257:	90                   	nop
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 265:	48 03 74 24 e0       	add    -0x20(%rsp),%rsi
 26a:	49 83 c0 0c          	add    $0xc,%r8
 26e:	4c 89 c2             	mov    %r8,%rdx
 271:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 276:	4c 3b 44 24 e8       	cmp    -0x18(%rsp),%r8
 27b:	0f 8d 83 04 00 00    	jge    704 <_Z5benchv+0x554>
 281:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 286:	7e d8                	jle    260 <_Z5benchv+0xb0>
 288:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 28d:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 292:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
 297:	4c 89 c2             	mov    %r8,%rdx
 29a:	49 8d 58 04          	lea    0x4(%r8),%rbx
 29e:	4d 89 c5             	mov    %r8,%r13
 2a1:	4d 89 c6             	mov    %r8,%r14
 2a4:	4d 89 c4             	mov    %r8,%r12
 2a7:	4d 8d 58 08          	lea    0x8(%r8),%r11
 2ab:	4d 8d 50 09          	lea    0x9(%r8),%r10
 2af:	48 83 ca 02          	or     $0x2,%rdx
 2b3:	49 0f af d9          	imul   %r9,%rbx
 2b7:	4d 0f af e9          	imul   %r9,%r13
 2bb:	49 83 ce 03          	or     $0x3,%r14
 2bf:	49 83 cc 01          	or     $0x1,%r12
 2c3:	4d 0f af d9          	imul   %r9,%r11
 2c7:	4d 0f af d1          	imul   %r9,%r10
 2cb:	49 0f af d1          	imul   %r9,%rdx
 2cf:	4d 0f af f1          	imul   %r9,%r14
 2d3:	4d 0f af e1          	imul   %r9,%r12
 2d7:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 2dc:	49 8d 58 05          	lea    0x5(%r8),%rbx
 2e0:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
 2e7:	00 
 2e8:	4f 8d 2c ef          	lea    (%r15,%r13,8),%r13
 2ec:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 2f1:	4f 8d 14 d7          	lea    (%r15,%r10,8),%r10
 2f5:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
 2fa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 301:	00 
 302:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 306:	49 0f af d9          	imul   %r9,%rbx
 30a:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
 30f:	4d 8d 68 0a          	lea    0xa(%r8),%r13
 313:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
 31a:	00 
 31b:	4f 8d 24 e7          	lea    (%r15,%r12,8),%r12
 31f:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
 326:	00 
 327:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 32c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 331:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 336:	4d 0f af e9          	imul   %r9,%r13
 33a:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
 33f:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 344:	49 8d 58 06          	lea    0x6(%r8),%rbx
 348:	49 0f af d9          	imul   %r9,%rbx
 34c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
 351:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 355:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 35a:	49 8d 58 07          	lea    0x7(%r8),%rbx
 35e:	49 83 c0 0b          	add    $0xb,%r8
 362:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 367:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 36c:	49 0f af d9          	imul   %r9,%rbx
 370:	4d 0f af c1          	imul   %r9,%r8
 374:	4f 8d 0c f7          	lea    (%r15,%r14,8),%r9
 378:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 37d:	4f 8d 0c df          	lea    (%r15,%r11,8),%r9
 381:	45 31 db             	xor    %r11d,%r11d
 384:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 389:	4f 8d 0c ef          	lea    (%r15,%r13,8),%r9
 38d:	4c 89 0c 24          	mov    %r9,(%rsp)
 391:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 396:	49 8d 1c df          	lea    (%r15,%rbx,8),%rbx
 39a:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 39f:	4f 8d 04 c7          	lea    (%r15,%r8,8),%r8
 3a3:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 3a8:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 3ad:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 3b1:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 3b6:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 3bb:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 3bf:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 3c4:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 3c9:	e9 a0 00 00 00       	jmpq   46e <_Z5benchv+0x2be>
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
 3d5:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 3da:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 3df:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 3e4:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 3eb:	00 
 3ec:	c4 a1 7d 11 0c f0    	vmovupd %ymm1,(%rax,%r14,8)
 3f2:	49 83 c3 04          	add    $0x4,%r11
 3f6:	49 83 c7 20          	add    $0x20,%r15
 3fa:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 3ff:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 406:	00 
 407:	c4 a1 7d 11 1c e8    	vmovupd %ymm3,(%rax,%r13,8)
 40d:	c5 fd 11 24 d0       	vmovupd %ymm4,(%rax,%rdx,8)
 412:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 419:	00 
 41a:	c5 fd 11 2c d0       	vmovupd %ymm5,(%rax,%rdx,8)
 41f:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 426:	00 
 427:	c5 fd 11 34 d0       	vmovupd %ymm6,(%rax,%rdx,8)
 42c:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 431:	c4 a1 7d 11 3c e0    	vmovupd %ymm7,(%rax,%r12,8)
 437:	c5 7d 11 04 d0       	vmovupd %ymm8,(%rax,%rdx,8)
 43c:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 443:	00 
 444:	c5 7d 11 0c d0       	vmovupd %ymm9,(%rax,%rdx,8)
 449:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 450:	00 
 451:	c5 7d 11 14 d0       	vmovupd %ymm10,(%rax,%rdx,8)
 456:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 45d:	00 
 45e:	c5 7d 11 1c d0       	vmovupd %ymm11,(%rax,%rdx,8)
 463:	4c 3b 5c 24 88       	cmp    -0x78(%rsp),%r11
 468:	0f 8d f2 fd ff ff    	jge    260 <_Z5benchv+0xb0>
 46e:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 475:	00 
 476:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
 47b:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 47f:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 486:	00 
 487:	4c 89 6c 24 a8       	mov    %r13,-0x58(%rsp)
 48c:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 490:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 497:	00 
 498:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 49f:	00 
 4a0:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
 4a4:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 4ab:	00 
 4ac:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
 4b3:	00 
 4b4:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 4b8:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 4bd:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 4c2:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 4c6:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 4cb:	4c 89 bc 24 b0 00 00 	mov    %r15,0xb0(%rsp)
 4d2:	00 
 4d3:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 4d7:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 4dc:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
 4e3:	00 
 4e4:	4d 8d 24 2b          	lea    (%r11,%rbp,1),%r12
 4e8:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 4ed:	4c 89 a4 24 d8 00 00 	mov    %r12,0xd8(%rsp)
 4f4:	00 
 4f5:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
 4f9:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 500:	00 
 501:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 506:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
 50a:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 50f:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 514:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 518:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 51d:	4c 89 b4 24 d0 00 00 	mov    %r14,0xd0(%rsp)
 524:	00 
 525:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
 529:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 52e:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
 535:	00 
 536:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 53a:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 53f:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
 546:	00 
 547:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 54d:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 552:	c4 a1 7d 10 04 e8    	vmovupd (%rax,%r13,8),%ymm0
 558:	4c 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13
 55f:	00 
 560:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 566:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 56b:	c4 a1 7d 10 0c e8    	vmovupd (%rax,%r13,8),%ymm1
 571:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 577:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 57c:	c4 a1 7d 10 14 c8    	vmovupd (%rax,%r9,8),%ymm2
 582:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 587:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 58d:	c5 fd 10 1c d0       	vmovupd (%rax,%rdx,8),%ymm3
 592:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 597:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 59c:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 5a1:	c4 a1 7d 10 24 f8    	vmovupd (%rax,%r15,8),%ymm4
 5a7:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 5ac:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 5b1:	c5 fd 10 2c d8       	vmovupd (%rax,%rbx,8),%ymm5
 5b6:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 5bb:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 5c0:	c4 a1 7d 10 34 e0    	vmovupd (%rax,%r12,8),%ymm6
 5c6:	4c 8b a4 24 a8 00 00 	mov    0xa8(%rsp),%r12
 5cd:	00 
 5ce:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 5d3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 5d8:	c4 a1 7d 10 3c e0    	vmovupd (%rax,%r12,8),%ymm7
 5de:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 5e3:	4c 8b 0c 24          	mov    (%rsp),%r9
 5e7:	c5 7d 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm8
 5ec:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5f1:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 5f6:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 5fb:	c4 21 7d 10 0c f0    	vmovupd (%rax,%r14,8),%ymm9
 601:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 606:	4d 89 ee             	mov    %r13,%r14
 609:	c4 21 7d 10 14 c0    	vmovupd (%rax,%r8,8),%ymm10
 60f:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 614:	c4 21 7d 10 1c d0    	vmovupd (%rax,%r10,8),%ymm11
 61a:	85 ff                	test   %edi,%edi
 61c:	0f 8e ae fd ff ff    	jle    3d0 <_Z5benchv+0x220>
 622:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 627:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
 62c:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 631:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 636:	45 31 c9             	xor    %r9d,%r9d
 639:	4d 89 f8             	mov    %r15,%r8
 63c:	90                   	nop
 63d:	90                   	nop
 63e:	90                   	nop
 63f:	90                   	nop
 640:	4e 8d 14 ce          	lea    (%rsi,%r9,8),%r10
 644:	c4 41 7d 10 28       	vmovupd (%r8),%ymm13
 649:	c4 22 7d 19 24 ce    	vbroadcastsd (%rsi,%r9,8),%ymm12
 64f:	4c 03 84 24 e8 00 00 	add    0xe8(%rsp),%r8
 656:	00 
 657:	49 ff c1             	inc    %r9
 65a:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 660:	49 01 ca             	add    %rcx,%r10
 663:	c4 42 7d 19 3c fa    	vbroadcastsd (%r10,%rdi,8),%ymm15
 669:	49 01 ca             	add    %rcx,%r10
 66c:	c4 c2 95 b8 c4       	vfmadd231pd %ymm12,%ymm13,%ymm0
 671:	c4 c2 95 b8 ce       	vfmadd231pd %ymm14,%ymm13,%ymm1
 676:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 67c:	49 01 ca             	add    %rcx,%r10
 67f:	c4 c2 95 b8 d7       	vfmadd231pd %ymm15,%ymm13,%ymm2
 684:	c4 42 7d 19 3c fa    	vbroadcastsd (%r10,%rdi,8),%ymm15
 68a:	49 01 ca             	add    %rcx,%r10
 68d:	c4 c2 95 b8 de       	vfmadd231pd %ymm14,%ymm13,%ymm3
 692:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 698:	49 01 ca             	add    %rcx,%r10
 69b:	c4 c2 95 b8 e7       	vfmadd231pd %ymm15,%ymm13,%ymm4
 6a0:	c4 42 7d 19 3c fa    	vbroadcastsd (%r10,%rdi,8),%ymm15
 6a6:	49 01 ca             	add    %rcx,%r10
 6a9:	c4 c2 95 b8 ee       	vfmadd231pd %ymm14,%ymm13,%ymm5
 6ae:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 6b4:	49 01 ca             	add    %rcx,%r10
 6b7:	c4 c2 95 b8 f7       	vfmadd231pd %ymm15,%ymm13,%ymm6
 6bc:	c4 42 7d 19 3c fa    	vbroadcastsd (%r10,%rdi,8),%ymm15
 6c2:	49 01 ca             	add    %rcx,%r10
 6c5:	c4 c2 95 b8 fe       	vfmadd231pd %ymm14,%ymm13,%ymm7
 6ca:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 6d0:	49 01 ca             	add    %rcx,%r10
 6d3:	c4 42 95 b8 c7       	vfmadd231pd %ymm15,%ymm13,%ymm8
 6d8:	c4 42 7d 19 3c fa    	vbroadcastsd (%r10,%rdi,8),%ymm15
 6de:	49 01 ca             	add    %rcx,%r10
 6e1:	c4 42 95 b8 ce       	vfmadd231pd %ymm14,%ymm13,%ymm9
 6e6:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 6ec:	c4 42 95 b8 d7       	vfmadd231pd %ymm15,%ymm13,%ymm10
 6f1:	c4 42 95 b8 de       	vfmadd231pd %ymm14,%ymm13,%ymm11
 6f6:	4c 39 cd             	cmp    %r9,%rbp
 6f9:	0f 85 41 ff ff ff    	jne    640 <_Z5benchv+0x490>
 6ff:	e9 db fc ff ff       	jmpq   3df <_Z5benchv+0x22f>
 704:	c5 fb 10 44 24 c8    	vmovsd -0x38(%rsp),%xmm0
 70a:	0f 31                	rdtsc  
 70c:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 714 <_Z5benchv+0x564>
 713:	00 
 714:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 71c <_Z5benchv+0x56c>
 71b:	00 
 71c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 722 <_Z5benchv+0x572>
 722:	48 c1 e2 20          	shl    $0x20,%rdx
 726:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 72a:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 72e:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 732:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 738:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 73c:	48 09 c2             	or     %rax,%rdx
 73f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 745 <_Z5benchv+0x595>
 745:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 74a:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 74e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 755 <_Z5benchv+0x5a5>
 755:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 759:	0f af c8             	imul   %eax,%ecx
 75c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 762:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 766:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 76a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 76f:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 773:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 777:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 77b:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
 782:	5b                   	pop    %rbx
 783:	41 5c                	pop    %r12
 785:	41 5d                	pop    %r13
 787:	41 5e                	pop    %r14
 789:	41 5f                	pop    %r15
 78b:	5d                   	pop    %rbp
 78c:	c5 f8 77             	vzeroupper 
 78f:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui12_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
