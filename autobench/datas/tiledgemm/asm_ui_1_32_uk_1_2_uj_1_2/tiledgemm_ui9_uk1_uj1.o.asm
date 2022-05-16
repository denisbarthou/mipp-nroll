
tiledgemm_ui9_uk1_uj1.o:     file format elf64-x86-64


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
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 7e 00 00       	mov    $0x7e00,%edi
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
 1a0:	b8 13 00 00 00       	mov    $0x13,%eax
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
 1ba:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e d1 03 00 00    	jle    5b5 <_Z5benchv+0x405>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	41 89 fa             	mov    %edi,%r10d
 203:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 208:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20f <_Z5benchv+0x5f>
 20f:	49 8d 56 20          	lea    0x20(%r14),%rdx
 213:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 218:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 21d:	48 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%rbx
 224:	00 
 225:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 22c:	00 
 22d:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
 231:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 236:	31 d2                	xor    %edx,%edx
 238:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 23d:	eb 22                	jmp    261 <_Z5benchv+0xb1>
 23f:	90                   	nop
 240:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 245:	48 03 74 24 c0       	add    -0x40(%rsp),%rsi
 24a:	48 83 c5 09          	add    $0x9,%rbp
 24e:	48 89 ea             	mov    %rbp,%rdx
 251:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 256:	48 3b 6c 24 c8       	cmp    -0x38(%rsp),%rbp
 25b:	0f 8d 54 03 00 00    	jge    5b5 <_Z5benchv+0x405>
 261:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 266:	7e d8                	jle    240 <_Z5benchv+0x90>
 268:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 26d:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 272:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 277:	45 31 e4             	xor    %r12d,%r12d
 27a:	4d 89 c1             	mov    %r8,%r9
 27d:	49 8d 48 01          	lea    0x1(%r8),%rcx
 281:	4d 0f af cb          	imul   %r11,%r9
 285:	49 0f af cb          	imul   %r11,%rcx
 289:	4a 8d 54 cd 00       	lea    0x0(%rbp,%r9,8),%rdx
 28e:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 293:	4d 8d 48 02          	lea    0x2(%r8),%r9
 297:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 29c:	48 8d 4c cd 00       	lea    0x0(%rbp,%rcx,8),%rcx
 2a1:	4d 0f af cb          	imul   %r11,%r9
 2a5:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 2aa:	49 8d 48 03          	lea    0x3(%r8),%rcx
 2ae:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 2b3:	49 0f af cb          	imul   %r11,%rcx
 2b7:	4a 8d 54 cd 00       	lea    0x0(%rbp,%r9,8),%rdx
 2bc:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 2c1:	4d 8d 48 04          	lea    0x4(%r8),%r9
 2c5:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 2ca:	4d 0f af cb          	imul   %r11,%r9
 2ce:	48 8d 54 cd 00       	lea    0x0(%rbp,%rcx,8),%rdx
 2d3:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 2d8:	49 8d 48 05          	lea    0x5(%r8),%rcx
 2dc:	49 0f af cb          	imul   %r11,%rcx
 2e0:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2e5:	4a 8d 54 cd 00       	lea    0x0(%rbp,%r9,8),%rdx
 2ea:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 2ef:	4d 8d 48 06          	lea    0x6(%r8),%r9
 2f3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2f8:	4d 0f af cb          	imul   %r11,%r9
 2fc:	48 8d 54 cd 00       	lea    0x0(%rbp,%rcx,8),%rdx
 301:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 306:	49 8d 48 07          	lea    0x7(%r8),%rcx
 30a:	49 83 c0 08          	add    $0x8,%r8
 30e:	49 0f af cb          	imul   %r11,%rcx
 312:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 317:	4d 0f af c3          	imul   %r11,%r8
 31b:	4a 8d 54 cd 00       	lea    0x0(%rbp,%r9,8),%rdx
 320:	4c 89 0c 24          	mov    %r9,(%rsp)
 324:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 329:	48 8d 54 cd 00       	lea    0x0(%rbp,%rcx,8),%rdx
 32e:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 333:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 338:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 33d:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 342:	4a 8d 54 c5 00       	lea    0x0(%rbp,%r8,8),%rdx
 347:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 34c:	eb 7c                	jmp    3ca <_Z5benchv+0x21a>
 34e:	90                   	nop
 34f:	90                   	nop
 350:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 355:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 35a:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 35f:	c4 c1 7d 11 04 ee    	vmovupd %ymm0,(%r14,%rbp,8)
 365:	c4 81 7d 11 0c ee    	vmovupd %ymm1,(%r14,%r13,8)
 36b:	c4 c1 7d 11 14 d6    	vmovupd %ymm2,(%r14,%rdx,8)
 371:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 378:	00 
 379:	49 83 c4 04          	add    $0x4,%r12
 37d:	48 83 c1 20          	add    $0x20,%rcx
 381:	c4 c1 7d 11 1c d6    	vmovupd %ymm3,(%r14,%rdx,8)
 387:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 38e:	00 
 38f:	c4 c1 7d 11 24 d6    	vmovupd %ymm4,(%r14,%rdx,8)
 395:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 39c:	00 
 39d:	c4 81 7d 11 2c de    	vmovupd %ymm5,(%r14,%r11,8)
 3a3:	c4 c1 7d 11 34 d6    	vmovupd %ymm6,(%r14,%rdx,8)
 3a9:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 3ae:	c4 c1 7d 11 3c d6    	vmovupd %ymm7,(%r14,%rdx,8)
 3b4:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 3b9:	c4 41 7d 11 04 d6    	vmovupd %ymm8,(%r14,%rdx,8)
 3bf:	4c 3b 64 24 88       	cmp    -0x78(%rsp),%r12
 3c4:	0f 8d 76 fe ff ff    	jge    240 <_Z5benchv+0x90>
 3ca:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 3cf:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 3d4:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
 3d8:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 3dd:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 3e2:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 3e6:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 3eb:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3f0:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 3f4:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 3f9:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 3fe:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
 402:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 407:	4c 89 ac 24 90 00 00 	mov    %r13,0x90(%rsp)
 40e:	00 
 40f:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 413:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 418:	4c 89 9c 24 88 00 00 	mov    %r11,0x88(%rsp)
 41f:	00 
 420:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
 424:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 429:	48 8b 2c 24          	mov    (%rsp),%rbp
 42d:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
 431:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 436:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
 43d:	00 
 43e:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
 442:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 447:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 44c:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
 450:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 455:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
 45a:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 460:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 465:	c4 c1 7d 10 04 ce    	vmovupd (%r14,%rcx,8),%ymm0
 46b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 470:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 476:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 47b:	c4 c1 7d 10 0c ce    	vmovupd (%r14,%rcx,8),%ymm1
 481:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 487:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 48c:	c4 c1 7d 10 14 d6    	vmovupd (%r14,%rdx,8),%ymm2
 492:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 497:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 49d:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 4a2:	c4 81 7d 10 1c ee    	vmovupd (%r14,%r13,8),%ymm3
 4a8:	49 89 cd             	mov    %rcx,%r13
 4ab:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 4b1:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4b6:	c4 81 7d 10 24 de    	vmovupd (%r14,%r11,8),%ymm4
 4bc:	4c 8b 5c 24 68       	mov    0x68(%rsp),%r11
 4c1:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 4c7:	c4 81 7d 10 2c de    	vmovupd (%r14,%r11,8),%ymm5
 4cd:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 4d2:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 4d7:	c4 81 7d 10 34 ce    	vmovupd (%r14,%r9,8),%ymm6
 4dd:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 4e2:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 4e7:	c4 81 7d 10 3c c6    	vmovupd (%r14,%r8,8),%ymm7
 4ed:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 4f2:	c4 01 7d 10 04 fe    	vmovupd (%r14,%r15,8),%ymm8
 4f8:	85 ff                	test   %edi,%edi
 4fa:	0f 8e 50 fe ff ff    	jle    350 <_Z5benchv+0x1a0>
 500:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 505:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 50a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 50f:	45 31 c0             	xor    %r8d,%r8d
 512:	49 89 cf             	mov    %rcx,%r15
 515:	90                   	nop
 516:	90                   	nop
 517:	90                   	nop
 518:	90                   	nop
 519:	90                   	nop
 51a:	90                   	nop
 51b:	90                   	nop
 51c:	90                   	nop
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop
 520:	4e 8d 0c c6          	lea    (%rsi,%r8,8),%r9
 524:	c4 41 7d 10 17       	vmovupd (%r15),%ymm10
 529:	c4 22 7d 19 0c c6    	vbroadcastsd (%rsi,%r8,8),%ymm9
 52f:	49 ff c0             	inc    %r8
 532:	49 01 df             	add    %rbx,%r15
 535:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 53b:	49 01 c1             	add    %rax,%r9
 53e:	c4 42 7d 19 1c f9    	vbroadcastsd (%r9,%rdi,8),%ymm11
 544:	49 01 c1             	add    %rax,%r9
 547:	c4 c2 ad b8 c1       	vfmadd231pd %ymm9,%ymm10,%ymm0
 54c:	c4 c2 ad b8 cc       	vfmadd231pd %ymm12,%ymm10,%ymm1
 551:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 557:	49 01 c1             	add    %rax,%r9
 55a:	c4 c2 ad b8 d3       	vfmadd231pd %ymm11,%ymm10,%ymm2
 55f:	c4 42 7d 19 1c f9    	vbroadcastsd (%r9,%rdi,8),%ymm11
 565:	49 01 c1             	add    %rax,%r9
 568:	c4 c2 ad b8 dc       	vfmadd231pd %ymm12,%ymm10,%ymm3
 56d:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 573:	49 01 c1             	add    %rax,%r9
 576:	c4 c2 ad b8 e3       	vfmadd231pd %ymm11,%ymm10,%ymm4
 57b:	c4 42 7d 19 1c f9    	vbroadcastsd (%r9,%rdi,8),%ymm11
 581:	49 01 c1             	add    %rax,%r9
 584:	c4 c2 ad b8 ec       	vfmadd231pd %ymm12,%ymm10,%ymm5
 589:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 58f:	49 01 c1             	add    %rax,%r9
 592:	c4 c2 ad b8 f3       	vfmadd231pd %ymm11,%ymm10,%ymm6
 597:	c4 42 7d 19 1c f9    	vbroadcastsd (%r9,%rdi,8),%ymm11
 59d:	c4 c2 ad b8 fc       	vfmadd231pd %ymm12,%ymm10,%ymm7
 5a2:	c4 42 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm8
 5a7:	4d 39 c2             	cmp    %r8,%r10
 5aa:	0f 85 70 ff ff ff    	jne    520 <_Z5benchv+0x370>
 5b0:	e9 aa fd ff ff       	jmpq   35f <_Z5benchv+0x1af>
 5b5:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 5bb:	0f 31                	rdtsc  
 5bd:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 5c5 <_Z5benchv+0x415>
 5c4:	00 
 5c5:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 5cd <_Z5benchv+0x41d>
 5cc:	00 
 5cd:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 5d3 <_Z5benchv+0x423>
 5d3:	48 c1 e2 20          	shl    $0x20,%rdx
 5d7:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 5db:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 5df:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5e3:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5e9:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5ed:	48 09 c2             	or     %rax,%rdx
 5f0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5f6 <_Z5benchv+0x446>
 5f6:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5fb:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5ff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 606 <_Z5benchv+0x456>
 606:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 60a:	0f af c8             	imul   %eax,%ecx
 60d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 613:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 617:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 61b:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 61f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 623:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 627:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
 62e:	5b                   	pop    %rbx
 62f:	41 5c                	pop    %r12
 631:	41 5d                	pop    %r13
 633:	41 5e                	pop    %r14
 635:	41 5f                	pop    %r15
 637:	5d                   	pop    %rbp
 638:	c5 f8 77             	vzeroupper 
 63b:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui9_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
