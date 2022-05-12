
tiledgemm_ui5_uk1_uj3.o:     file format elf64-x86-64


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
 1a0:	b8 17 00 00 00       	mov    $0x17,%eax
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
 1ba:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 97 04 00 00    	jle    67b <_Z5benchv+0x4cb>
 1e4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 200 <_Z5benchv+0x50>
 200:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 207 <_Z5benchv+0x57>
 207:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 20c:	4c 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%r8
 213:	00 
 214:	41 89 f4             	mov    %esi,%r12d
 217:	48 83 c7 40          	add    $0x40,%rdi
 21b:	48 8d 68 60          	lea    0x60(%rax),%rbp
 21f:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 224:	48 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%rdi
 22b:	00 
 22c:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 231:	48 8d a8 80 00 00 00 	lea    0x80(%rax),%rbp
 238:	48 8d 14 bf          	lea    (%rdi,%rdi,4),%rdx
 23c:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 241:	48 8d a8 a0 00 00 00 	lea    0xa0(%rax),%rbp
 248:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 24d:	31 d2                	xor    %edx,%edx
 24f:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 254:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 259:	eb 26                	jmp    281 <_Z5benchv+0xd1>
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 265:	48 03 4c 24 c8       	add    -0x38(%rsp),%rcx
 26a:	48 83 c5 05          	add    $0x5,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 276:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
 27b:	0f 8d fa 03 00 00    	jge    67b <_Z5benchv+0x4cb>
 281:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 286:	7e d8                	jle    260 <_Z5benchv+0xb0>
 288:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 28d:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 292:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 297:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 29c:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 2a1:	4c 89 d5             	mov    %r10,%rbp
 2a4:	49 0f af eb          	imul   %r11,%rbp
 2a8:	48 8d 14 eb          	lea    (%rbx,%rbp,8),%rdx
 2ac:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 2b1:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 2b6:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2ba:	49 8d 2c ee          	lea    (%r14,%rbp,8),%rbp
 2be:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 2c3:	49 8d 52 01          	lea    0x1(%r10),%rdx
 2c7:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 2cc:	49 0f af d3          	imul   %r11,%rdx
 2d0:	48 8d 2c d3          	lea    (%rbx,%rdx,8),%rbp
 2d4:	4d 8d 2c d1          	lea    (%r9,%rdx,8),%r13
 2d8:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 2dd:	49 8d 14 d6          	lea    (%r14,%rdx,8),%rdx
 2e1:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 2e6:	49 8d 52 02          	lea    0x2(%r10),%rdx
 2ea:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 2ef:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
 2f4:	49 0f af d3          	imul   %r11,%rdx
 2f8:	4d 8d 3c d1          	lea    (%r9,%rdx,8),%r15
 2fc:	48 8d 2c d3          	lea    (%rbx,%rdx,8),%rbp
 300:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 305:	49 8d 14 d6          	lea    (%r14,%rdx,8),%rdx
 309:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 30e:	4d 8d 7a 03          	lea    0x3(%r10),%r15
 312:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 317:	49 8d 52 04          	lea    0x4(%r10),%rdx
 31b:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 320:	4d 0f af fb          	imul   %r11,%r15
 324:	49 0f af d3          	imul   %r11,%rdx
 328:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
 32d:	4a 8d 2c fb          	lea    (%rbx,%r15,8),%rbp
 331:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
 336:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 33b:	48 89 2c 24          	mov    %rbp,(%rsp)
 33f:	4b 8d 2c f9          	lea    (%r9,%r15,8),%rbp
 343:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 348:	4b 8d 2c fe          	lea    (%r14,%r15,8),%rbp
 34c:	45 31 ff             	xor    %r15d,%r15d
 34f:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 354:	48 8d 2c d3          	lea    (%rbx,%rdx,8),%rbp
 358:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 35d:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 361:	49 8d 14 d6          	lea    (%r14,%rdx,8),%rdx
 365:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 36a:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 36f:	e9 a6 00 00 00       	jmpq   41a <_Z5benchv+0x26a>
 374:	90                   	nop
 375:	90                   	nop
 376:	90                   	nop
 377:	90                   	nop
 378:	90                   	nop
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	4c 89 f2             	mov    %r14,%rdx
 383:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 38a:	00 00 
 38c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 393:	00 00 
 395:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
 39a:	c4 a1 7d 11 1c c8    	vmovupd %ymm3,(%rax,%r9,8)
 3a0:	c4 a1 7d 11 64 c8 20 	vmovupd %ymm4,0x20(%rax,%r9,8)
 3a7:	c4 a1 7d 11 6c c8 40 	vmovupd %ymm5,0x40(%rax,%r9,8)
 3ae:	c4 a1 7d 11 34 e8    	vmovupd %ymm6,(%rax,%r13,8)
 3b4:	c4 a1 7d 11 7c e8 20 	vmovupd %ymm7,0x20(%rax,%r13,8)
 3bb:	c4 21 7d 11 44 e8 40 	vmovupd %ymm8,0x40(%rax,%r13,8)
 3c2:	c5 7d 11 0c d8       	vmovupd %ymm9,(%rax,%rbx,8)
 3c7:	c5 7d 11 54 d8 20    	vmovupd %ymm10,0x20(%rax,%rbx,8)
 3cd:	c5 7d 11 5c d8 40    	vmovupd %ymm11,0x40(%rax,%rbx,8)
 3d3:	c5 7d 11 24 d0       	vmovupd %ymm12,(%rax,%rdx,8)
 3d8:	c5 fd 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm3
 3df:	00 00 
 3e1:	49 83 c7 0c          	add    $0xc,%r15
 3e5:	c5 fd 11 44 d0 20    	vmovupd %ymm0,0x20(%rax,%rdx,8)
 3eb:	c5 fc 11 4c d0 40    	vmovups %ymm1,0x40(%rax,%rdx,8)
 3f1:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 3f8:	00 00 
 3fa:	49 83 c3 60          	add    $0x60,%r11
 3fe:	c5 fd 11 1c e8       	vmovupd %ymm3,(%rax,%rbp,8)
 403:	c5 fd 11 4c e8 20    	vmovupd %ymm1,0x20(%rax,%rbp,8)
 409:	c5 fd 11 54 e8 40    	vmovupd %ymm2,0x40(%rax,%rbp,8)
 40f:	4c 3b 7c 24 98       	cmp    -0x68(%rsp),%r15
 414:	0f 8d 46 fe ff ff    	jge    260 <_Z5benchv+0xb0>
 41a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 41f:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 424:	4c 8b 74 24 f0       	mov    -0x10(%rsp),%r14
 429:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
 42e:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
 432:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 437:	4d 8d 0c 17          	lea    (%r15,%rdx,1),%r9
 43b:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 43f:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 444:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 448:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 44d:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 451:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 456:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 45c:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 461:	c4 a1 7d 10 1c c8    	vmovupd (%rax,%r9,8),%ymm3
 467:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 46d:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 472:	c4 a1 7d 10 64 c8 20 	vmovupd 0x20(%rax,%r9,8),%ymm4
 479:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 47f:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 484:	c4 a1 7d 10 6c c8 40 	vmovupd 0x40(%rax,%r9,8),%ymm5
 48b:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 491:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 496:	c4 a1 7d 10 34 e8    	vmovupd (%rax,%r13,8),%ymm6
 49c:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 4a2:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 4a7:	c4 a1 7d 10 7c e8 20 	vmovupd 0x20(%rax,%r13,8),%ymm7
 4ae:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 4b4:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 4b9:	c4 21 7d 10 44 e8 40 	vmovupd 0x40(%rax,%r13,8),%ymm8
 4c0:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 4c6:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 4cb:	c4 21 7d 10 0c d0    	vmovupd (%rax,%r10,8),%ymm9
 4d1:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 4d7:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 4dc:	c4 21 7d 10 54 d0 20 	vmovupd 0x20(%rax,%r10,8),%ymm10
 4e3:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 4e9:	48 8b 2c 24          	mov    (%rsp),%rbp
 4ed:	c4 21 7d 10 5c d0 40 	vmovupd 0x40(%rax,%r10,8),%ymm11
 4f4:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 4fa:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4ff:	c5 7d 10 24 d8       	vmovupd (%rax,%rbx,8),%ymm12
 504:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 50a:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 50f:	c5 7d 10 6c d8 20    	vmovupd 0x20(%rax,%rbx,8),%ymm13
 515:	43 0f 18 1c fe       	prefetcht2 (%r14,%r15,8)
 51a:	49 89 de             	mov    %rbx,%r14
 51d:	c5 7d 10 74 d8 40    	vmovupd 0x40(%rax,%rbx,8),%ymm14
 523:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 528:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 52e:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 533:	c5 fd 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm0
 538:	c5 7d 11 ac 24 a0 00 	vmovupd %ymm13,0xa0(%rsp)
 53f:	00 00 
 541:	c5 7d 11 b4 24 c0 00 	vmovupd %ymm14,0xc0(%rsp)
 548:	00 00 
 54a:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 550:	48 89 d5             	mov    %rdx,%rbp
 553:	c5 fd 10 4c d0 20    	vmovupd 0x20(%rax,%rdx,8),%ymm1
 559:	42 0f 18 1c fb       	prefetcht2 (%rbx,%r15,8)
 55e:	4c 89 d3             	mov    %r10,%rbx
 561:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
 568:	00 00 
 56a:	c5 fd 10 54 d0 40    	vmovupd 0x40(%rax,%rdx,8),%ymm2
 570:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 577:	00 00 
 579:	85 f6                	test   %esi,%esi
 57b:	0f 8e ff fd ff ff    	jle    380 <_Z5benchv+0x1d0>
 581:	45 31 d2             	xor    %r10d,%r10d
 584:	4c 89 f2             	mov    %r14,%rdx
 587:	90                   	nop
 588:	90                   	nop
 589:	90                   	nop
 58a:	90                   	nop
 58b:	90                   	nop
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop
 590:	c5 7d 28 ea          	vmovapd %ymm2,%ymm13
 594:	c4 22 7d 19 3c d1    	vbroadcastsd (%rcx,%r10,8),%ymm15
 59a:	c4 c1 7d 10 43 c0    	vmovupd -0x40(%r11),%ymm0
 5a0:	c4 c1 7d 10 4b e0    	vmovupd -0x20(%r11),%ymm1
 5a6:	c4 c1 7d 10 13       	vmovupd (%r11),%ymm2
 5ab:	4e 8d 34 d1          	lea    (%rcx,%r10,8),%r14
 5af:	c5 7d 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm14
 5b6:	00 00 
 5b8:	49 ff c2             	inc    %r10
 5bb:	4d 01 c3             	add    %r8,%r11
 5be:	c4 e2 85 b8 d8       	vfmadd231pd %ymm0,%ymm15,%ymm3
 5c3:	c4 e2 85 b8 e1       	vfmadd231pd %ymm1,%ymm15,%ymm4
 5c8:	c4 c2 ed b8 ef       	vfmadd231pd %ymm15,%ymm2,%ymm5
 5cd:	c4 42 7d 19 3c f6    	vbroadcastsd (%r14,%rsi,8),%ymm15
 5d3:	49 01 fe             	add    %rdi,%r14
 5d6:	c4 e2 85 b8 f0       	vfmadd231pd %ymm0,%ymm15,%ymm6
 5db:	c4 e2 85 b8 f9       	vfmadd231pd %ymm1,%ymm15,%ymm7
 5e0:	c4 42 ed b8 c7       	vfmadd231pd %ymm15,%ymm2,%ymm8
 5e5:	c4 42 7d 19 3c f6    	vbroadcastsd (%r14,%rsi,8),%ymm15
 5eb:	49 01 fe             	add    %rdi,%r14
 5ee:	c4 62 85 b8 c8       	vfmadd231pd %ymm0,%ymm15,%ymm9
 5f3:	c4 62 85 b8 d1       	vfmadd231pd %ymm1,%ymm15,%ymm10
 5f8:	c4 42 ed b8 df       	vfmadd231pd %ymm15,%ymm2,%ymm11
 5fd:	c4 42 7d 19 3c f6    	vbroadcastsd (%r14,%rsi,8),%ymm15
 603:	49 01 fe             	add    %rdi,%r14
 606:	c4 62 85 b8 f1       	vfmadd231pd %ymm1,%ymm15,%ymm14
 60b:	c4 62 85 b8 e0       	vfmadd231pd %ymm0,%ymm15,%ymm12
 610:	c5 7d 11 b4 24 a0 00 	vmovupd %ymm14,0xa0(%rsp)
 617:	00 00 
 619:	c5 7d 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm14
 620:	00 00 
 622:	c4 42 ed b8 f7       	vfmadd231pd %ymm15,%ymm2,%ymm14
 627:	c4 42 7d 19 3c f6    	vbroadcastsd (%r14,%rsi,8),%ymm15
 62d:	c5 7d 11 b4 24 c0 00 	vmovupd %ymm14,0xc0(%rsp)
 634:	00 00 
 636:	c5 7d 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm14
 63d:	00 00 
 63f:	c4 62 85 b8 ea       	vfmadd231pd %ymm2,%ymm15,%ymm13
 644:	c4 62 85 b8 f0       	vfmadd231pd %ymm0,%ymm15,%ymm14
 649:	c5 7d 29 ea          	vmovapd %ymm13,%ymm2
 64d:	c5 7d 11 b4 24 80 00 	vmovupd %ymm14,0x80(%rsp)
 654:	00 00 
 656:	c5 7d 10 b4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm14
 65d:	00 00 
 65f:	c4 62 85 b8 f1       	vfmadd231pd %ymm1,%ymm15,%ymm14
 664:	c5 7d 11 b4 24 e0 00 	vmovupd %ymm14,0xe0(%rsp)
 66b:	00 00 
 66d:	4d 39 d4             	cmp    %r10,%r12
 670:	0f 85 1a ff ff ff    	jne    590 <_Z5benchv+0x3e0>
 676:	e9 08 fd ff ff       	jmpq   383 <_Z5benchv+0x1d3>
 67b:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 681:	0f 31                	rdtsc  
 683:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 68b <_Z5benchv+0x4db>
 68a:	00 
 68b:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 693 <_Z5benchv+0x4e3>
 692:	00 
 693:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 699 <_Z5benchv+0x4e9>
 699:	48 c1 e2 20          	shl    $0x20,%rdx
 69d:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 6a1:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 6a5:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 6a9:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 6af:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 6b3:	48 09 c2             	or     %rax,%rdx
 6b6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6bc <_Z5benchv+0x50c>
 6bc:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 6c1:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 6c5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6cc <_Z5benchv+0x51c>
 6cc:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 6d0:	0f af c8             	imul   %eax,%ecx
 6d3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6d9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6dd:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6e1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 6e5:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 6e9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6ed:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6f1:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 6f8:	5b                   	pop    %rbx
 6f9:	41 5c                	pop    %r12
 6fb:	41 5d                	pop    %r13
 6fd:	41 5e                	pop    %r14
 6ff:	41 5f                	pop    %r15
 701:	5d                   	pop    %rbp
 702:	c5 f8 77             	vzeroupper 
 705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
