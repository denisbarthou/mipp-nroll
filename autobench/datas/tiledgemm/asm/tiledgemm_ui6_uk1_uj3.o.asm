
tiledgemm_ui6_uk1_uj3.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 80 70 00 00       	mov    $0x7080,%edi
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
 190:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1b 00 00 00       	mov    $0x1b,%eax
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
 1ba:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e e5 05 00 00    	jle    7c9 <_Z5benchv+0x619>
 1e4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 20c:	4c 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%r11
 213:	00 
 214:	48 89 fa             	mov    %rdi,%rdx
 217:	41 89 fd             	mov    %edi,%r13d
 21a:	48 c1 e2 04          	shl    $0x4,%rdx
 21e:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 222:	48 83 c6 40          	add    $0x40,%rsi
 226:	48 8d 68 60          	lea    0x60(%rax),%rbp
 22a:	4c 8d 88 80 00 00 00 	lea    0x80(%rax),%r9
 231:	4c 8d 80 a0 00 00 00 	lea    0xa0(%rax),%r8
 238:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 23d:	31 d2                	xor    %edx,%edx
 23f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 244:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 24b:	00 
 24c:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 251:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 256:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 25b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 260:	eb 2f                	jmp    291 <_Z5benchv+0xe1>
 262:	90                   	nop
 263:	90                   	nop
 264:	90                   	nop
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 275:	48 03 4c 24 d8       	add    -0x28(%rsp),%rcx
 27a:	48 83 c5 06          	add    $0x6,%rbp
 27e:	48 89 ea             	mov    %rbp,%rdx
 281:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 286:	48 3b 6c 24 e0       	cmp    -0x20(%rsp),%rbp
 28b:	0f 8d 38 05 00 00    	jge    7c9 <_Z5benchv+0x619>
 291:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 296:	7e d8                	jle    270 <_Z5benchv+0xc0>
 298:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 29d:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
 2a2:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 2a7:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 2ac:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 2b1:	48 89 dd             	mov    %rbx,%rbp
 2b4:	4c 8d 63 03          	lea    0x3(%rbx),%r12
 2b8:	49 0f af ee          	imul   %r14,%rbp
 2bc:	4d 0f af e6          	imul   %r14,%r12
 2c0:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2c4:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 2cb:	00 
 2cc:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 2d1:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 2d8:	00 
 2d9:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2dd:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 2e4:	00 
 2e5:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 2e9:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 2f0:	00 
 2f1:	48 89 da             	mov    %rbx,%rdx
 2f4:	48 83 ca 01          	or     $0x1,%rdx
 2f8:	49 0f af d6          	imul   %r14,%rdx
 2fc:	4d 8d 3c d1          	lea    (%r9,%rdx,8),%r15
 300:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 304:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 30b:	00 
 30c:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 310:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
 315:	4c 8d 7b 02          	lea    0x2(%rbx),%r15
 319:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 31e:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 323:	4d 0f af fe          	imul   %r14,%r15
 327:	4b 8d 14 f9          	lea    (%r9,%r15,8),%rdx
 32b:	4b 8d 2c f8          	lea    (%r8,%r15,8),%rbp
 32f:	4c 8d 43 04          	lea    0x4(%rbx),%r8
 333:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
 338:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 33d:	48 8d 53 05          	lea    0x5(%rbx),%rdx
 341:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 346:	4d 0f af c6          	imul   %r14,%r8
 34a:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 34f:	4b 8d 2c fa          	lea    (%r10,%r15,8),%rbp
 353:	45 31 ff             	xor    %r15d,%r15d
 356:	49 0f af d6          	imul   %r14,%rdx
 35a:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 35f:	4f 8d 34 e2          	lea    (%r10,%r12,8),%r14
 363:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
 368:	4f 8d 34 c1          	lea    (%r9,%r8,8),%r14
 36c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 371:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 376:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
 37b:	4a 8d 2c e3          	lea    (%rbx,%r12,8),%rbp
 37f:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 384:	4b 8d 2c e1          	lea    (%r9,%r12,8),%rbp
 388:	4e 8d 24 c3          	lea    (%rbx,%r8,8),%r12
 38c:	4f 8d 04 c2          	lea    (%r10,%r8,8),%r8
 390:	48 8d 1c d3          	lea    (%rbx,%rdx,8),%rbx
 394:	4c 89 04 24          	mov    %r8,(%rsp)
 398:	4d 8d 04 d1          	lea    (%r9,%rdx,8),%r8
 39c:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 3a0:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 3a5:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 3aa:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
 3af:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 3b4:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 3b9:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 3be:	e9 eb 00 00 00       	jmpq   4ae <_Z5benchv+0x2fe>
 3c3:	90                   	nop
 3c4:	90                   	nop
 3c5:	90                   	nop
 3c6:	90                   	nop
 3c7:	90                   	nop
 3c8:	90                   	nop
 3c9:	90                   	nop
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 3d5:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 3dc:	00 00 
 3de:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 3e5:	00 00 
 3e7:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 3ee:	00 
 3ef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 3f6:	00 00 
 3f8:	c4 a1 7d 11 34 f0    	vmovupd %ymm6,(%rax,%r14,8)
 3fe:	c4 a1 7d 11 7c f0 20 	vmovupd %ymm7,0x20(%rax,%r14,8)
 405:	c4 21 7d 11 44 f0 40 	vmovupd %ymm8,0x40(%rax,%r14,8)
 40c:	c4 21 7d 11 0c c0    	vmovupd %ymm9,(%rax,%r8,8)
 412:	c4 21 7d 11 54 c0 20 	vmovupd %ymm10,0x20(%rax,%r8,8)
 419:	c4 21 7d 11 5c c0 40 	vmovupd %ymm11,0x40(%rax,%r8,8)
 420:	c4 21 7d 11 24 c8    	vmovupd %ymm12,(%rax,%r9,8)
 426:	c4 21 7d 11 6c c8 20 	vmovupd %ymm13,0x20(%rax,%r9,8)
 42d:	c4 21 7d 11 74 c8 40 	vmovupd %ymm14,0x40(%rax,%r9,8)
 434:	c5 7d 11 3c d8       	vmovupd %ymm15,(%rax,%rbx,8)
 439:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
 440:	00 
 441:	49 83 c7 0c          	add    $0xc,%r15
 445:	c5 fd 11 44 d8 20    	vmovupd %ymm0,0x20(%rax,%rbx,8)
 44b:	c5 fc 11 54 d8 40    	vmovups %ymm2,0x40(%rax,%rbx,8)
 451:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
 456:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 45d:	00 00 
 45f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 466:	00 00 
 468:	49 83 c2 60          	add    $0x60,%r10
 46c:	c5 fc 11 54 d0 20    	vmovups %ymm2,0x20(%rax,%rdx,8)
 472:	c5 fc 11 4c d0 40    	vmovups %ymm1,0x40(%rax,%rdx,8)
 478:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 47f:	00 
 480:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
 487:	00 00 
 489:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 490:	00 00 
 492:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 497:	c5 fd 11 5c d0 20    	vmovupd %ymm3,0x20(%rax,%rdx,8)
 49d:	c5 fd 11 4c d0 40    	vmovupd %ymm1,0x40(%rax,%rdx,8)
 4a3:	4c 3b 7c 24 a0       	cmp    -0x60(%rsp),%r15
 4a8:	0f 8d c2 fd ff ff    	jge    270 <_Z5benchv+0xc0>
 4ae:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 4b5:	00 
 4b6:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
 4bd:	00 
 4be:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 4c2:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 4c9:	00 
 4ca:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 4ce:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 4d3:	4d 8d 0c 17          	lea    (%r15,%rdx,1),%r9
 4d7:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 4dc:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
 4e0:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 4e5:	4c 89 64 24 b0       	mov    %r12,-0x50(%rsp)
 4ea:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
 4ee:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 4f3:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 4fa:	00 
 4fb:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 4ff:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 506:	00 
 507:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 50e:	00 
 50f:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 514:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 51b:	00 
 51c:	c4 a1 7d 10 34 f0    	vmovupd (%rax,%r14,8),%ymm6
 522:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 527:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 52e:	00 
 52f:	c4 a1 7d 10 7c f0 20 	vmovupd 0x20(%rax,%r14,8),%ymm7
 536:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 53b:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 540:	c4 21 7d 10 44 f0 40 	vmovupd 0x40(%rax,%r14,8),%ymm8
 547:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 54c:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 551:	c4 21 7d 10 0c c0    	vmovupd (%rax,%r8,8),%ymm9
 557:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 55c:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 561:	c4 21 7d 10 54 c0 20 	vmovupd 0x20(%rax,%r8,8),%ymm10
 568:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 56d:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 572:	c4 21 7d 10 5c c0 40 	vmovupd 0x40(%rax,%r8,8),%ymm11
 579:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 57e:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 583:	c4 21 7d 10 24 c8    	vmovupd (%rax,%r9,8),%ymm12
 589:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 58e:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 593:	c4 21 7d 10 6c c8 20 	vmovupd 0x20(%rax,%r9,8),%ymm13
 59a:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 59f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 5a4:	c4 21 7d 10 74 c8 40 	vmovupd 0x40(%rax,%r9,8),%ymm14
 5ab:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5b0:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 5b5:	c4 21 7d 10 3c e0    	vmovupd (%rax,%r12,8),%ymm15
 5bb:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5c0:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 5c5:	c4 a1 7d 10 44 e0 20 	vmovupd 0x20(%rax,%r12,8),%ymm0
 5cc:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5d1:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 5d6:	c4 a1 7c 10 4c e0 40 	vmovups 0x40(%rax,%r12,8),%ymm1
 5dd:	4c 8b 64 24 e8       	mov    -0x18(%rsp),%r12
 5e2:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 5e9:	00 00 
 5eb:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5f0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5f5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5fc:	00 00 
 5fe:	c5 fc 10 0c d8       	vmovups (%rax,%rbx,8),%ymm1
 603:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 608:	48 8b 14 24          	mov    (%rsp),%rdx
 60c:	c5 fd 10 54 d8 20    	vmovupd 0x20(%rax,%rbx,8),%ymm2
 612:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 619:	00 00 
 61b:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 620:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 625:	c5 fd 10 64 d8 40    	vmovupd 0x40(%rax,%rbx,8),%ymm4
 62b:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
 632:	00 00 
 634:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 639:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 63e:	c5 fd 10 2c e8       	vmovupd (%rax,%rbp,8),%ymm5
 643:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
 64a:	00 00 
 64c:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 651:	c5 fd 10 5c e8 20    	vmovupd 0x20(%rax,%rbp,8),%ymm3
 657:	43 0f 18 1c fc       	prefetcht2 (%r12,%r15,8)
 65c:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
 663:	00 00 
 665:	c5 fd 10 4c e8 40    	vmovupd 0x40(%rax,%rbp,8),%ymm1
 66b:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 672:	00 00 
 674:	85 ff                	test   %edi,%edi
 676:	0f 8e 54 fd ff ff    	jle    3d0 <_Z5benchv+0x220>
 67c:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 681:	31 d2                	xor    %edx,%edx
 683:	90                   	nop
 684:	90                   	nop
 685:	90                   	nop
 686:	90                   	nop
 687:	90                   	nop
 688:	90                   	nop
 689:	90                   	nop
 68a:	90                   	nop
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop
 690:	c5 fd 28 c3          	vmovapd %ymm3,%ymm0
 694:	c4 e2 7d 19 2c d1    	vbroadcastsd (%rcx,%rdx,8),%ymm5
 69a:	c4 c1 7d 10 62 c0    	vmovupd -0x40(%r10),%ymm4
 6a0:	c4 c1 7d 10 5a e0    	vmovupd -0x20(%r10),%ymm3
 6a6:	c4 c1 7d 10 12       	vmovupd (%r10),%ymm2
 6ab:	4c 8d 24 d1          	lea    (%rcx,%rdx,8),%r12
 6af:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 6b6:	00 00 
 6b8:	48 ff c2             	inc    %rdx
 6bb:	4d 01 da             	add    %r11,%r10
 6be:	c4 e2 d5 b8 f4       	vfmadd231pd %ymm4,%ymm5,%ymm6
 6c3:	c4 e2 d5 b8 fb       	vfmadd231pd %ymm3,%ymm5,%ymm7
 6c8:	c4 62 ed b8 c5       	vfmadd231pd %ymm5,%ymm2,%ymm8
 6cd:	c4 c2 7d 19 2c fc    	vbroadcastsd (%r12,%rdi,8),%ymm5
 6d3:	49 01 f4             	add    %rsi,%r12
 6d6:	c4 62 d5 b8 cc       	vfmadd231pd %ymm4,%ymm5,%ymm9
 6db:	c4 62 d5 b8 d3       	vfmadd231pd %ymm3,%ymm5,%ymm10
 6e0:	c4 62 ed b8 dd       	vfmadd231pd %ymm5,%ymm2,%ymm11
 6e5:	c4 c2 7d 19 2c fc    	vbroadcastsd (%r12,%rdi,8),%ymm5
 6eb:	49 01 f4             	add    %rsi,%r12
 6ee:	c4 62 d5 b8 e4       	vfmadd231pd %ymm4,%ymm5,%ymm12
 6f3:	c4 62 d5 b8 eb       	vfmadd231pd %ymm3,%ymm5,%ymm13
 6f8:	c4 62 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm14
 6fd:	c4 c2 7d 19 2c fc    	vbroadcastsd (%r12,%rdi,8),%ymm5
 703:	49 01 f4             	add    %rsi,%r12
 706:	c4 e2 d5 b8 cb       	vfmadd231pd %ymm3,%ymm5,%ymm1
 70b:	c4 62 d5 b8 fc       	vfmadd231pd %ymm4,%ymm5,%ymm15
 710:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 717:	00 00 
 719:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 720:	00 00 
 722:	c4 e2 ed b8 cd       	vfmadd231pd %ymm5,%ymm2,%ymm1
 727:	c4 c2 7d 19 2c fc    	vbroadcastsd (%r12,%rdi,8),%ymm5
 72d:	49 01 f4             	add    %rsi,%r12
 730:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 737:	00 00 
 739:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
 740:	00 00 
 742:	c4 e2 d5 b8 cc       	vfmadd231pd %ymm4,%ymm5,%ymm1
 747:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
 74e:	00 00 
 750:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 757:	00 00 
 759:	c4 e2 d5 b8 cb       	vfmadd231pd %ymm3,%ymm5,%ymm1
 75e:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 765:	00 00 
 767:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 76e:	00 00 
 770:	c4 e2 ed b8 cd       	vfmadd231pd %ymm5,%ymm2,%ymm1
 775:	c4 c2 7d 19 2c fc    	vbroadcastsd (%r12,%rdi,8),%ymm5
 77b:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
 782:	00 00 
 784:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 78b:	00 00 
 78d:	c4 e2 d5 b8 c3       	vfmadd231pd %ymm3,%ymm5,%ymm0
 792:	c5 fd 28 d8          	vmovapd %ymm0,%ymm3
 796:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
 79d:	00 00 
 79f:	c4 e2 d5 b8 cc       	vfmadd231pd %ymm4,%ymm5,%ymm1
 7a4:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
 7ab:	00 00 
 7ad:	c4 e2 d5 b8 c2       	vfmadd231pd %ymm2,%ymm5,%ymm0
 7b2:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
 7b9:	00 00 
 7bb:	49 39 d5             	cmp    %rdx,%r13
 7be:	0f 85 cc fe ff ff    	jne    690 <_Z5benchv+0x4e0>
 7c4:	e9 0c fc ff ff       	jmpq   3d5 <_Z5benchv+0x225>
 7c9:	c5 fb 10 44 24 b8    	vmovsd -0x48(%rsp),%xmm0
 7cf:	0f 31                	rdtsc  
 7d1:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7d9 <_Z5benchv+0x629>
 7d8:	00 
 7d9:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7e1 <_Z5benchv+0x631>
 7e0:	00 
 7e1:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 7e7 <_Z5benchv+0x637>
 7e7:	48 c1 e2 20          	shl    $0x20,%rdx
 7eb:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7ef:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 7f3:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 7f7:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 7fd:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 801:	48 09 c2             	or     %rax,%rdx
 804:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 80a <_Z5benchv+0x65a>
 80a:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 80f:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 813:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 81a <_Z5benchv+0x66a>
 81a:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 81e:	0f af c8             	imul   %eax,%ecx
 821:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 827:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 82b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 82f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 833:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
 837:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 83b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 83f:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 846:	5b                   	pop    %rbx
 847:	41 5c                	pop    %r12
 849:	41 5d                	pop    %r13
 84b:	41 5e                	pop    %r14
 84d:	41 5f                	pop    %r15
 84f:	5d                   	pop    %rbp
 850:	c5 f8 77             	vzeroupper 
 853:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
