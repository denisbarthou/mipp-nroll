
tiledgemm_ui4_uk1_uj4.o:     file format elf64-x86-64


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
 131:	bf 00 00 01 00       	mov    $0x10000,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 190:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 18 00 00 00       	mov    $0x18,%eax
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
 1ba:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 13 05 00 00    	jle    6f7 <_Z5benchv+0x547>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 200 <_Z5benchv+0x50>
 200:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 207 <_Z5benchv+0x57>
 207:	49 89 ea             	mov    %rbp,%r10
 20a:	41 89 ec             	mov    %ebp,%r12d
 20d:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 212:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 217:	49 c1 e2 04          	shl    $0x4,%r10
 21b:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
 222:	48 83 c2 60          	add    $0x60,%rdx
 226:	48 8d 98 80 00 00 00 	lea    0x80(%rax),%rbx
 22d:	4c 8d 80 c0 00 00 00 	lea    0xc0(%rax),%r8
 234:	49 01 fa             	add    %rdi,%r10
 237:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 23c:	48 8d 88 e0 00 00 00 	lea    0xe0(%rax),%rcx
 243:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 248:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
 24d:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 252:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 259:	00 
 25a:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 25f:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 264:	48 89 e9             	mov    %rbp,%rcx
 267:	48 8d 34 d7          	lea    (%rdi,%rdx,8),%rsi
 26b:	48 8d 14 ef          	lea    (%rdi,%rbp,8),%rdx
 26f:	31 ed                	xor    %ebp,%ebp
 271:	48 c1 e1 05          	shl    $0x5,%rcx
 275:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 27a:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 27f:	eb 3c                	jmp    2bd <_Z5benchv+0x10d>
 281:	90                   	nop
 282:	90                   	nop
 283:	90                   	nop
 284:	90                   	nop
 285:	90                   	nop
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
 290:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 295:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 29a:	49 83 c0 04          	add    $0x4,%r8
 29e:	48 01 ee             	add    %rbp,%rsi
 2a1:	49 01 ea             	add    %rbp,%r10
 2a4:	48 01 ea             	add    %rbp,%rdx
 2a7:	48 01 ef             	add    %rbp,%rdi
 2aa:	4c 89 c5             	mov    %r8,%rbp
 2ad:	4c 89 44 24 88       	mov    %r8,-0x78(%rsp)
 2b2:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
 2b7:	0f 8d 3a 04 00 00    	jge    6f7 <_Z5benchv+0x547>
 2bd:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 2c2:	7e cc                	jle    290 <_Z5benchv+0xe0>
 2c4:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
 2c9:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
 2ce:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 2d3:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 2d8:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 2dd:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
 2e2:	4c 89 f9             	mov    %r15,%rcx
 2e5:	49 0f af cd          	imul   %r13,%rcx
 2e9:	49 8d 2c c8          	lea    (%r8,%rcx,8),%rbp
 2ed:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 2f2:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 2f7:	49 8d 2c c9          	lea    (%r9,%rcx,8),%rbp
 2fb:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 300:	49 8d 2c cb          	lea    (%r11,%rcx,8),%rbp
 304:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
 308:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 30d:	4c 89 f9             	mov    %r15,%rcx
 310:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 315:	48 83 c9 01          	or     $0x1,%rcx
 319:	49 0f af cd          	imul   %r13,%rcx
 31d:	49 8d 2c c8          	lea    (%r8,%rcx,8),%rbp
 321:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 326:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 32b:	49 8d 2c c9          	lea    (%r9,%rcx,8),%rbp
 32f:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 334:	49 8d 2c cb          	lea    (%r11,%rcx,8),%rbp
 338:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
 33c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 341:	4c 89 f9             	mov    %r15,%rcx
 344:	49 83 cf 03          	or     $0x3,%r15
 348:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 34d:	48 83 c9 02          	or     $0x2,%rcx
 351:	4d 0f af fd          	imul   %r13,%r15
 355:	49 0f af cd          	imul   %r13,%rcx
 359:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 35e:	49 8d 2c c8          	lea    (%r8,%rcx,8),%rbp
 362:	4f 8d 04 f8          	lea    (%r8,%r15,8),%r8
 366:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 36b:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 370:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 375:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 37a:	49 8d 2c c9          	lea    (%r9,%rcx,8),%rbp
 37e:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 383:	49 8d 2c cb          	lea    (%r11,%rcx,8),%rbp
 387:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
 38b:	48 89 0c 24          	mov    %rcx,(%rsp)
 38f:	4b 8d 0c f9          	lea    (%r9,%r15,8),%rcx
 393:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 398:	31 ed                	xor    %ebp,%ebp
 39a:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 39f:	4b 8d 0c fb          	lea    (%r11,%r15,8),%rcx
 3a3:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 3a8:	4b 8d 0c fe          	lea    (%r14,%r15,8),%rcx
 3ac:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 3b1:	e9 c5 00 00 00       	jmpq   47b <_Z5benchv+0x2cb>
 3b6:	90                   	nop
 3b7:	90                   	nop
 3b8:	90                   	nop
 3b9:	90                   	nop
 3ba:	90                   	nop
 3bb:	90                   	nop
 3bc:	90                   	nop
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop
 3c0:	4c 89 c1             	mov    %r8,%rcx
 3c3:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 3ca:	00 00 
 3cc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 3d3:	00 00 
 3d5:	c4 a1 7d 11 2c d8    	vmovupd %ymm5,(%rax,%r11,8)
 3db:	c4 a1 7d 11 74 d8 20 	vmovupd %ymm6,0x20(%rax,%r11,8)
 3e2:	c4 a1 7d 11 7c d8 40 	vmovupd %ymm7,0x40(%rax,%r11,8)
 3e9:	c4 21 7d 11 44 d8 60 	vmovupd %ymm8,0x60(%rax,%r11,8)
 3f0:	c4 21 7d 11 0c c8    	vmovupd %ymm9,(%rax,%r9,8)
 3f6:	c4 21 7d 11 54 c8 20 	vmovupd %ymm10,0x20(%rax,%r9,8)
 3fd:	c4 21 7d 11 5c c8 40 	vmovupd %ymm11,0x40(%rax,%r9,8)
 404:	c4 21 7d 11 64 c8 60 	vmovupd %ymm12,0x60(%rax,%r9,8)
 40b:	c4 21 7d 11 2c f8    	vmovupd %ymm13,(%rax,%r15,8)
 411:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 418:	00 00 
 41a:	49 89 c8             	mov    %rcx,%r8
 41d:	48 83 c5 10          	add    $0x10,%rbp
 421:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
 425:	c4 a1 7d 11 44 f8 20 	vmovupd %ymm0,0x20(%rax,%r15,8)
 42c:	c4 a1 7c 11 4c f8 40 	vmovups %ymm1,0x40(%rax,%r15,8)
 433:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 43a:	00 00 
 43c:	c4 a1 7c 11 54 f8 60 	vmovups %ymm2,0x60(%rax,%r15,8)
 443:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
 44a:	00 00 
 44c:	c4 a1 7c 11 0c f0    	vmovups %ymm1,(%rax,%r14,8)
 452:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 459:	00 00 
 45b:	c4 a1 7d 11 54 f0 20 	vmovupd %ymm2,0x20(%rax,%r14,8)
 462:	c4 a1 7d 11 4c f0 40 	vmovupd %ymm1,0x40(%rax,%r14,8)
 469:	c4 a1 7d 11 64 f0 60 	vmovupd %ymm4,0x60(%rax,%r14,8)
 470:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
 475:	0f 8d 15 fe ff ff    	jge    290 <_Z5benchv+0xe0>
 47b:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 480:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
 485:	83 7c 24 d8 00       	cmpl   $0x0,-0x28(%rsp)
 48a:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 48f:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 494:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 499:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 49e:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 4a3:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 4a8:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 4ad:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 4b2:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 4b6:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 4bb:	c4 a1 7d 10 2c d8    	vmovupd (%rax,%r11,8),%ymm5
 4c1:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 4c5:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 4ca:	c4 a1 7d 10 74 d8 20 	vmovupd 0x20(%rax,%r11,8),%ymm6
 4d1:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 4d5:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 4da:	c4 a1 7d 10 7c d8 40 	vmovupd 0x40(%rax,%r11,8),%ymm7
 4e1:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 4e5:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 4ea:	c4 21 7d 10 44 d8 60 	vmovupd 0x60(%rax,%r11,8),%ymm8
 4f1:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 4f5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 4fa:	c4 21 7d 10 0c c8    	vmovupd (%rax,%r9,8),%ymm9
 500:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 504:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 509:	c4 21 7d 10 54 c8 20 	vmovupd 0x20(%rax,%r9,8),%ymm10
 510:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 514:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 519:	c4 21 7d 10 5c c8 40 	vmovupd 0x40(%rax,%r9,8),%ymm11
 520:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 524:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 529:	c4 21 7d 10 64 c8 60 	vmovupd 0x60(%rax,%r9,8),%ymm12
 530:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 534:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 539:	c4 21 7d 10 2c f8    	vmovupd (%rax,%r15,8),%ymm13
 53f:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 543:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 548:	c4 21 7d 10 74 f8 20 	vmovupd 0x20(%rax,%r15,8),%ymm14
 54f:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 553:	48 8b 0c 24          	mov    (%rsp),%rcx
 557:	c4 21 7d 10 7c f8 40 	vmovupd 0x40(%rax,%r15,8),%ymm15
 55e:	c5 7d 11 b4 24 c0 00 	vmovupd %ymm14,0xc0(%rsp)
 565:	00 00 
 567:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 56b:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 570:	c4 a1 7d 10 44 f8 60 	vmovupd 0x60(%rax,%r15,8),%ymm0
 577:	c5 7d 11 bc 24 e0 00 	vmovupd %ymm15,0xe0(%rsp)
 57e:	00 00 
 580:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 584:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 589:	c4 a1 7d 10 0c f0    	vmovupd (%rax,%r14,8),%ymm1
 58f:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
 596:	00 00 
 598:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 59c:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 5a1:	c4 a1 7d 10 54 f0 20 	vmovupd 0x20(%rax,%r14,8),%ymm2
 5a8:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
 5af:	00 00 
 5b1:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 5b5:	c4 a1 7d 10 5c f0 40 	vmovupd 0x40(%rax,%r14,8),%ymm3
 5bc:	41 0f 18 5c ed 00    	prefetcht2 0x0(%r13,%rbp,8)
 5c2:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
 5c9:	00 00 
 5cb:	c4 a1 7d 10 64 f0 60 	vmovupd 0x60(%rax,%r14,8),%ymm4
 5d2:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
 5d9:	00 00 
 5db:	0f 8e df fd ff ff    	jle    3c0 <_Z5benchv+0x210>
 5e1:	4c 89 c1             	mov    %r8,%rcx
 5e4:	45 31 ed             	xor    %r13d,%r13d
 5e7:	90                   	nop
 5e8:	90                   	nop
 5e9:	90                   	nop
 5ea:	90                   	nop
 5eb:	90                   	nop
 5ec:	90                   	nop
 5ed:	90                   	nop
 5ee:	90                   	nop
 5ef:	90                   	nop
 5f0:	c5 7d 28 f4          	vmovapd %ymm4,%ymm14
 5f4:	c4 a2 7d 19 04 ef    	vbroadcastsd (%rdi,%r13,8),%ymm0
 5fa:	c4 c1 7d 10 48 a0    	vmovupd -0x60(%r8),%ymm1
 600:	c4 c1 7d 10 50 c0    	vmovupd -0x40(%r8),%ymm2
 606:	c4 c1 7d 10 58 e0    	vmovupd -0x20(%r8),%ymm3
 60c:	c4 c1 7d 10 20       	vmovupd (%r8),%ymm4
 611:	c5 7d 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm15
 618:	00 00 
 61a:	49 01 d8             	add    %rbx,%r8
 61d:	c4 e2 fd b8 e9       	vfmadd231pd %ymm1,%ymm0,%ymm5
 622:	c4 e2 fd b8 f2       	vfmadd231pd %ymm2,%ymm0,%ymm6
 627:	c4 e2 fd b8 fb       	vfmadd231pd %ymm3,%ymm0,%ymm7
 62c:	c4 62 dd b8 c0       	vfmadd231pd %ymm0,%ymm4,%ymm8
 631:	c4 a2 7d 19 04 ea    	vbroadcastsd (%rdx,%r13,8),%ymm0
 637:	c4 62 fd b8 c9       	vfmadd231pd %ymm1,%ymm0,%ymm9
 63c:	c4 62 fd b8 d2       	vfmadd231pd %ymm2,%ymm0,%ymm10
 641:	c4 62 fd b8 db       	vfmadd231pd %ymm3,%ymm0,%ymm11
 646:	c4 62 dd b8 e0       	vfmadd231pd %ymm0,%ymm4,%ymm12
 64b:	c4 82 7d 19 04 ea    	vbroadcastsd (%r10,%r13,8),%ymm0
 651:	c4 62 fd b8 fa       	vfmadd231pd %ymm2,%ymm0,%ymm15
 656:	c4 62 fd b8 e9       	vfmadd231pd %ymm1,%ymm0,%ymm13
 65b:	c5 7d 11 bc 24 c0 00 	vmovupd %ymm15,0xc0(%rsp)
 662:	00 00 
 664:	c5 7d 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm15
 66b:	00 00 
 66d:	c4 62 fd b8 fb       	vfmadd231pd %ymm3,%ymm0,%ymm15
 672:	c5 7d 11 bc 24 e0 00 	vmovupd %ymm15,0xe0(%rsp)
 679:	00 00 
 67b:	c5 7d 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm15
 682:	00 00 
 684:	c4 62 dd b8 f8       	vfmadd231pd %ymm0,%ymm4,%ymm15
 689:	c4 a2 7d 19 04 ee    	vbroadcastsd (%rsi,%r13,8),%ymm0
 68f:	49 ff c5             	inc    %r13
 692:	c5 7d 11 bc 24 80 00 	vmovupd %ymm15,0x80(%rsp)
 699:	00 00 
 69b:	c5 7d 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm15
 6a2:	00 00 
 6a4:	c4 62 fd b8 f4       	vfmadd231pd %ymm4,%ymm0,%ymm14
 6a9:	c4 62 fd b8 f9       	vfmadd231pd %ymm1,%ymm0,%ymm15
 6ae:	c5 7d 29 f4          	vmovapd %ymm14,%ymm4
 6b2:	c5 7d 11 bc 24 a0 00 	vmovupd %ymm15,0xa0(%rsp)
 6b9:	00 00 
 6bb:	c5 7d 10 bc 24 00 01 	vmovupd 0x100(%rsp),%ymm15
 6c2:	00 00 
 6c4:	c4 62 fd b8 fa       	vfmadd231pd %ymm2,%ymm0,%ymm15
 6c9:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
 6d0:	00 00 
 6d2:	c5 7d 11 bc 24 00 01 	vmovupd %ymm15,0x100(%rsp)
 6d9:	00 00 
 6db:	c4 e2 fd b8 d3       	vfmadd231pd %ymm3,%ymm0,%ymm2
 6e0:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
 6e7:	00 00 
 6e9:	4d 39 ec             	cmp    %r13,%r12
 6ec:	0f 85 fe fe ff ff    	jne    5f0 <_Z5benchv+0x440>
 6f2:	e9 cc fc ff ff       	jmpq   3c3 <_Z5benchv+0x213>
 6f7:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 6fd:	0f 31                	rdtsc  
 6ff:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 707 <_Z5benchv+0x557>
 706:	00 
 707:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 70f <_Z5benchv+0x55f>
 70e:	00 
 70f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 715 <_Z5benchv+0x565>
 715:	48 c1 e2 20          	shl    $0x20,%rdx
 719:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 71d:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 721:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 725:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 72b:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 72f:	48 09 c2             	or     %rax,%rdx
 732:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 738 <_Z5benchv+0x588>
 738:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 73d:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 741:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 748 <_Z5benchv+0x598>
 748:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 74c:	0f af c8             	imul   %eax,%ecx
 74f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 755:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 759:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 75d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 761:	c5 d2 2a c9          	vcvtsi2ss %ecx,%xmm5,%xmm1
 765:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 769:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 76d:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 774:	5b                   	pop    %rbx
 775:	41 5c                	pop    %r12
 777:	41 5d                	pop    %r13
 779:	41 5e                	pop    %r14
 77b:	41 5f                	pop    %r15
 77d:	5d                   	pop    %rbp
 77e:	c5 f8 77             	vzeroupper 
 781:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
