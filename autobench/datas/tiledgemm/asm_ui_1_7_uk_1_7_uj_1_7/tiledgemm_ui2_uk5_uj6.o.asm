
tiledgemm_ui2_uk5_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 80 bb 00 00       	mov    $0xbb80,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 60 00 00       	mov    $0x6000,%edi
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
 1ba:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e dc 07 00 00    	jle    9c0 <_Z5benchv+0x810>
 1e4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 207 <_Z5benchv+0x57>
 207:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 20e:	00 
 20f:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 214:	48 8d 0c 5b          	lea    (%rbx,%rbx,2),%rcx
 218:	4c 8d 87 e0 00 00 00 	lea    0xe0(%rdi),%r8
 21f:	4c 8d 8f 00 01 00 00 	lea    0x100(%rdi),%r9
 226:	48 8d af c0 00 00 00 	lea    0xc0(%rdi),%rbp
 22d:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 234:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 239:	4c 8d 87 20 01 00 00 	lea    0x120(%rdi),%r8
 240:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 245:	4c 8d 8f 40 01 00 00 	lea    0x140(%rdi),%r9
 24c:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 251:	48 8d 6c f0 20       	lea    0x20(%rax,%rsi,8),%rbp
 256:	48 83 c0 20          	add    $0x20,%rax
 25a:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 25f:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 264:	4c 8d 87 60 01 00 00 	lea    0x160(%rdi),%r8
 26b:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 270:	4c 8d 0c 9b          	lea    (%rbx,%rbx,4),%r9
 274:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 279:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 27f:	49 29 c8             	sub    %rcx,%r8
 282:	48 89 f1             	mov    %rsi,%rcx
 285:	48 c1 e1 04          	shl    $0x4,%rcx
 289:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 28e:	31 c9                	xor    %ecx,%ecx
 290:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 295:	eb 30                	jmp    2c7 <_Z5benchv+0x117>
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 2a5:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 2aa:	48 83 c2 02          	add    $0x2,%rdx
 2ae:	48 01 cd             	add    %rcx,%rbp
 2b1:	48 01 c8             	add    %rcx,%rax
 2b4:	48 89 d1             	mov    %rdx,%rcx
 2b7:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 2bc:	48 3b 54 24 e8       	cmp    -0x18(%rsp),%rdx
 2c1:	0f 8d f9 06 00 00    	jge    9c0 <_Z5benchv+0x810>
 2c7:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 2cc:	7e d2                	jle    2a0 <_Z5benchv+0xf0>
 2ce:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2d3:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 2d8:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
 2dd:	4c 89 d2             	mov    %r10,%rdx
 2e0:	49 83 ca 01          	or     $0x1,%r10
 2e4:	4c 0f af 54 24 90    	imul   -0x70(%rsp),%r10
 2ea:	48 0f af d1          	imul   %rcx,%rdx
 2ee:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 2f3:	49 8d 0c d3          	lea    (%r11,%rdx,8),%rcx
 2f7:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
 2fc:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 301:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 306:	4d 8d 34 d3          	lea    (%r11,%rdx,8),%r14
 30a:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 30f:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 314:	4d 8d 3c d6          	lea    (%r14,%rdx,8),%r15
 318:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
 31d:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
 322:	4d 8d 24 d7          	lea    (%r15,%rdx,8),%r12
 326:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 32b:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
 330:	4d 8d 2c d4          	lea    (%r12,%rdx,8),%r13
 334:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 339:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
 33e:	49 8d 4c d5 00       	lea    0x0(%r13,%rdx,8),%rcx
 343:	4b 8d 14 d3          	lea    (%r11,%r10,8),%rdx
 347:	4f 8d 1c d6          	lea    (%r14,%r10,8),%r11
 34b:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 350:	4b 8d 14 d7          	lea    (%r15,%r10,8),%rdx
 354:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 359:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 35e:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
 363:	4f 8d 1c d4          	lea    (%r12,%r10,8),%r11
 367:	45 31 ff             	xor    %r15d,%r15d
 36a:	48 89 14 24          	mov    %rdx,(%rsp)
 36e:	4b 8d 54 d5 00       	lea    0x0(%r13,%r10,8),%rdx
 373:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 378:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 37d:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 382:	4a 8d 0c d1          	lea    (%rcx,%r10,8),%rcx
 386:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 38b:	e9 a6 00 00 00       	jmpq   436 <_Z5benchv+0x286>
 390:	c5 7d 28 e0          	vmovapd %ymm0,%ymm12
 394:	c5 7d 29 d2          	vmovapd %ymm10,%ymm2
 398:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 39f:	00 00 
 3a1:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
 3a8:	00 00 
 3aa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 3b1:	00 00 
 3b3:	49 83 c7 18          	add    $0x18,%r15
 3b7:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 3be:	c4 a1 7d 11 04 ef    	vmovupd %ymm0,(%rdi,%r13,8)
 3c4:	c4 21 7d 11 6c ef 20 	vmovupd %ymm13,0x20(%rdi,%r13,8)
 3cb:	c4 a1 7d 11 5c ef 40 	vmovupd %ymm3,0x40(%rdi,%r13,8)
 3d2:	c4 a1 7d 11 74 ef 60 	vmovupd %ymm6,0x60(%rdi,%r13,8)
 3d9:	c4 a1 7c 11 8c ef 80 	vmovups %ymm1,0x80(%rdi,%r13,8)
 3e0:	00 00 00 
 3e3:	c4 21 7d 11 a4 ef a0 	vmovupd %ymm12,0xa0(%rdi,%r13,8)
 3ea:	00 00 00 
 3ed:	c4 21 7d 11 34 e7    	vmovupd %ymm14,(%rdi,%r12,8)
 3f3:	c4 21 7d 11 44 e7 20 	vmovupd %ymm8,0x20(%rdi,%r12,8)
 3fa:	c4 21 7d 11 4c e7 40 	vmovupd %ymm9,0x40(%rdi,%r12,8)
 401:	c4 a1 7d 11 54 e7 60 	vmovupd %ymm2,0x60(%rdi,%r12,8)
 408:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
 40f:	00 00 
 411:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
 417:	c4 a1 7d 11 94 e7 80 	vmovupd %ymm2,0x80(%rdi,%r12,8)
 41e:	00 00 00 
 421:	c4 a1 7d 11 8c e7 a0 	vmovupd %ymm1,0xa0(%rdi,%r12,8)
 428:	00 00 00 
 42b:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
 430:	0f 8d 6a fe ff ff    	jge    2a0 <_Z5benchv+0xf0>
 436:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 43b:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 440:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
 445:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 449:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 44e:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
 453:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 458:	c4 a1 7d 10 1c ef    	vmovupd (%rdi,%r13,8),%ymm3
 45e:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 463:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
 468:	c4 21 7d 10 6c ef 20 	vmovupd 0x20(%rdi,%r13,8),%ymm13
 46f:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 474:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
 479:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 47d:	c4 a1 7d 10 6c ef 40 	vmovupd 0x40(%rdi,%r13,8),%ymm5
 484:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 489:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 48e:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
 495:	00 00 
 497:	c4 a1 7d 10 74 ef 60 	vmovupd 0x60(%rdi,%r13,8),%ymm6
 49e:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 4a3:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
 4a8:	c4 a1 7c 10 94 ef 80 	vmovups 0x80(%rdi,%r13,8),%ymm2
 4af:	00 00 00 
 4b2:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 4b7:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 4bc:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
 4c3:	00 00 
 4c5:	c4 a1 7d 10 84 ef a0 	vmovupd 0xa0(%rdi,%r13,8),%ymm0
 4cc:	00 00 00 
 4cf:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 4d4:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 4d9:	c4 21 7d 10 34 e7    	vmovupd (%rdi,%r12,8),%ymm14
 4df:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 4e4:	4c 8b 14 24          	mov    (%rsp),%r10
 4e8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 4ef:	00 00 
 4f1:	c4 21 7d 10 44 e7 20 	vmovupd 0x20(%rdi,%r12,8),%ymm8
 4f8:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 4fd:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
 502:	c4 21 7d 10 4c e7 40 	vmovupd 0x40(%rdi,%r12,8),%ymm9
 509:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 50e:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 513:	c4 21 7d 10 54 e7 60 	vmovupd 0x60(%rdi,%r12,8),%ymm10
 51a:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 51f:	c4 a1 7d 10 8c e7 80 	vmovupd 0x80(%rdi,%r12,8),%ymm1
 526:	00 00 00 
 529:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 52e:	c4 21 7d 10 9c e7 a0 	vmovupd 0xa0(%rdi,%r12,8),%ymm11
 535:	00 00 00 
 538:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 53f:	00 00 
 541:	c5 7d 11 5c 24 60    	vmovupd %ymm11,0x60(%rsp)
 547:	85 f6                	test   %esi,%esi
 549:	0f 8e 41 fe ff ff    	jle    390 <_Z5benchv+0x1e0>
 54f:	49 89 d6             	mov    %rdx,%r14
 552:	45 31 db             	xor    %r11d,%r11d
 555:	c5 7d 29 d2          	vmovapd %ymm10,%ymm2
 559:	90                   	nop
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop
 560:	c4 22 7d 19 5c dd 00 	vbroadcastsd 0x0(%rbp,%r11,8),%ymm11
 567:	4d 8d 94 1e 60 ff ff 	lea    -0xa0(%r14,%rbx,1),%r10
 56e:	ff 
 56f:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 576:	00 00 
 578:	c4 a2 7d 19 04 d8    	vbroadcastsd (%rax,%r11,8),%ymm0
 57e:	c5 fd 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm7
 585:	00 00 
 587:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
 58e:	00 00 
 590:	c5 fd 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm4
 597:	00 00 
 599:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 5a0:	00 00 
 5a2:	c4 21 7c 10 1c 13    	vmovups (%rbx,%r10,1),%ymm11
 5a8:	49 01 da             	add    %rbx,%r10
 5ab:	c5 7d 28 d0          	vmovapd %ymm0,%ymm10
 5af:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 5b6:	00 00 
 5b8:	c4 21 7c 10 1c 13    	vmovups (%rbx,%r10,1),%ymm11
 5be:	49 01 da             	add    %rbx,%r10
 5c1:	c4 21 7d 10 24 13    	vmovupd (%rbx,%r10,1),%ymm12
 5c7:	49 01 da             	add    %rbx,%r10
 5ca:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 5d1:	00 00 
 5d3:	c4 01 7c 10 1c 10    	vmovups (%r8,%r10,1),%ymm11
 5d9:	4d 01 c2             	add    %r8,%r10
 5dc:	c4 c2 fd b8 fc       	vfmadd231pd %ymm12,%ymm0,%ymm7
 5e1:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 5e8:	00 00 
 5ea:	c4 21 7c 10 1c 13    	vmovups (%rbx,%r10,1),%ymm11
 5f0:	49 01 da             	add    %rbx,%r10
 5f3:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 5fa:	00 00 
 5fc:	c4 21 7c 10 1c 13    	vmovups (%rbx,%r10,1),%ymm11
 602:	49 01 da             	add    %rbx,%r10
 605:	c4 a1 7d 10 0c 13    	vmovupd (%rbx,%r10,1),%ymm1
 60b:	49 01 da             	add    %rbx,%r10
 60e:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 615:	00 00 
 617:	c4 01 7c 10 1c 10    	vmovups (%r8,%r10,1),%ymm11
 61d:	4d 01 c2             	add    %r8,%r10
 620:	c4 62 fd b8 e9       	vfmadd231pd %ymm1,%ymm0,%ymm13
 625:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 62c:	00 00 
 62e:	c4 21 7c 10 1c 13    	vmovups (%rbx,%r10,1),%ymm11
 634:	49 01 da             	add    %rbx,%r10
 637:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 63e:	00 00 
 640:	c4 21 7c 10 1c 13    	vmovups (%rbx,%r10,1),%ymm11
 646:	49 01 da             	add    %rbx,%r10
 649:	c4 21 7d 10 3c 13    	vmovupd (%rbx,%r10,1),%ymm15
 64f:	49 01 da             	add    %rbx,%r10
 652:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 659:	00 00 
 65b:	c4 01 7c 10 1c 10    	vmovups (%r8,%r10,1),%ymm11
 661:	4d 01 c2             	add    %r8,%r10
 664:	c4 c2 fd b8 ef       	vfmadd231pd %ymm15,%ymm0,%ymm5
 669:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 670:	00 00 
 672:	c4 21 7c 10 1c 13    	vmovups (%rbx,%r10,1),%ymm11
 678:	49 01 da             	add    %rbx,%r10
 67b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 682:	00 00 
 684:	c5 7d 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm11
 68b:	00 00 
 68d:	c4 42 a5 b8 f4       	vfmadd231pd %ymm12,%ymm11,%ymm14
 692:	c4 21 7c 10 24 13    	vmovups (%rbx,%r10,1),%ymm12
 698:	49 01 da             	add    %rbx,%r10
 69b:	c4 62 a5 b8 c1       	vfmadd231pd %ymm1,%ymm11,%ymm8
 6a0:	c4 42 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm9
 6a5:	c4 22 7d 19 7c dd f8 	vbroadcastsd -0x8(%rbp,%r11,8),%ymm15
 6ac:	c4 a1 7d 10 0c 13    	vmovupd (%rbx,%r10,1),%ymm1
 6b2:	49 01 da             	add    %rbx,%r10
 6b5:	c4 81 7c 10 04 10    	vmovups (%r8,%r10,1),%ymm0
 6bb:	4d 01 c2             	add    %r8,%r10
 6be:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 6c5:	00 00 
 6c7:	c4 41 7d 28 e3       	vmovapd %ymm11,%ymm12
 6cc:	c4 e2 ad b8 f1       	vfmadd231pd %ymm1,%ymm10,%ymm6
 6d1:	c4 e2 a5 b8 d1       	vfmadd231pd %ymm1,%ymm11,%ymm2
 6d6:	c5 7d 29 d1          	vmovapd %ymm10,%ymm1
 6da:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 6e1:	00 00 
 6e3:	c4 a1 7c 10 04 13    	vmovups (%rbx,%r10,1),%ymm0
 6e9:	49 01 da             	add    %rbx,%r10
 6ec:	c4 a1 7d 10 1c 13    	vmovupd (%rbx,%r10,1),%ymm3
 6f2:	49 01 da             	add    %rbx,%r10
 6f5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 6fc:	00 00 
 6fe:	c4 a1 7d 10 04 13    	vmovupd (%rbx,%r10,1),%ymm0
 704:	49 01 da             	add    %rbx,%r10
 707:	c4 e2 ad b8 e0       	vfmadd231pd %ymm0,%ymm10,%ymm4
 70c:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
 713:	00 00 
 715:	c4 62 a5 b8 d0       	vfmadd231pd %ymm0,%ymm11,%ymm10
 71a:	c4 81 7c 10 04 10    	vmovups (%r8,%r10,1),%ymm0
 720:	4d 01 c2             	add    %r8,%r10
 723:	c4 62 85 b8 d3       	vfmadd231pd %ymm3,%ymm15,%ymm10
 728:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 72f:	00 00 
 731:	c4 a1 7c 10 04 13    	vmovups (%rbx,%r10,1),%ymm0
 737:	49 01 da             	add    %rbx,%r10
 73a:	c4 21 7d 10 1c 13    	vmovupd (%rbx,%r10,1),%ymm11
 740:	49 01 da             	add    %rbx,%r10
 743:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 74a:	00 00 
 74c:	c4 a1 7d 10 04 13    	vmovupd (%rbx,%r10,1),%ymm0
 752:	c4 e2 fd a8 8c 24 20 	vfmadd213pd 0x120(%rsp),%ymm0,%ymm1
 759:	01 00 00 
 75c:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 763:	00 00 
 765:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
 76b:	c4 e2 9d b8 c8       	vfmadd231pd %ymm0,%ymm12,%ymm1
 770:	c4 a2 7d 19 44 d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm0
 777:	c5 7d 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm12
 77e:	00 00 
 780:	c4 c2 85 b8 cb       	vfmadd231pd %ymm11,%ymm15,%ymm1
 785:	c4 c2 fd b8 fc       	vfmadd231pd %ymm12,%ymm0,%ymm7
 78a:	c4 42 85 b8 f4       	vfmadd231pd %ymm12,%ymm15,%ymm14
 78f:	c5 7d 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm12
 796:	00 00 
 798:	c4 e2 fd b8 e3       	vfmadd231pd %ymm3,%ymm0,%ymm4
 79d:	c5 fd 28 df          	vmovapd %ymm7,%ymm3
 7a1:	c5 fd 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm7
 7a8:	00 00 
 7aa:	c4 42 fd b8 ec       	vfmadd231pd %ymm12,%ymm0,%ymm13
 7af:	c4 42 85 b8 c4       	vfmadd231pd %ymm12,%ymm15,%ymm8
 7b4:	c5 7d 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm12
 7bb:	00 00 
 7bd:	c4 c2 fd b8 ec       	vfmadd231pd %ymm12,%ymm0,%ymm5
 7c2:	c4 42 85 b8 cc       	vfmadd231pd %ymm12,%ymm15,%ymm9
 7c7:	c5 7d 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm12
 7ce:	00 00 
 7d0:	c4 c2 fd b8 f4       	vfmadd231pd %ymm12,%ymm0,%ymm6
 7d5:	c4 c2 85 b8 d4       	vfmadd231pd %ymm12,%ymm15,%ymm2
 7da:	c4 e2 a5 a8 84 24 20 	vfmadd213pd 0x120(%rsp),%ymm11,%ymm0
 7e1:	01 00 00 
 7e4:	c4 22 7d 19 7c dd f0 	vbroadcastsd -0x10(%rbp,%r11,8),%ymm15
 7eb:	c5 7d 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm12
 7f2:	00 00 
 7f4:	c4 22 7d 19 5c d8 f0 	vbroadcastsd -0x10(%rax,%r11,8),%ymm11
 7fb:	c4 c2 a5 b8 dc       	vfmadd231pd %ymm12,%ymm11,%ymm3
 800:	c4 42 85 b8 f4       	vfmadd231pd %ymm12,%ymm15,%ymm14
 805:	c5 7d 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm12
 80c:	00 00 
 80e:	c4 e2 85 b8 cf       	vfmadd231pd %ymm7,%ymm15,%ymm1
 813:	c4 42 a5 b8 ec       	vfmadd231pd %ymm12,%ymm11,%ymm13
 818:	c4 42 85 b8 c4       	vfmadd231pd %ymm12,%ymm15,%ymm8
 81d:	c5 7d 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm12
 824:	00 00 
 826:	c4 c2 a5 b8 ec       	vfmadd231pd %ymm12,%ymm11,%ymm5
 82b:	c4 42 85 b8 cc       	vfmadd231pd %ymm12,%ymm15,%ymm9
 830:	c5 7d 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm12
 837:	00 00 
 839:	c4 c2 a5 b8 f4       	vfmadd231pd %ymm12,%ymm11,%ymm6
 83e:	c4 c2 85 b8 d4       	vfmadd231pd %ymm12,%ymm15,%ymm2
 843:	c5 7d 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm12
 84a:	00 00 
 84c:	c4 c2 a5 b8 e4       	vfmadd231pd %ymm12,%ymm11,%ymm4
 851:	c4 42 85 b8 d4       	vfmadd231pd %ymm12,%ymm15,%ymm10
 856:	c4 62 c5 a8 d8       	vfmadd213pd %ymm0,%ymm7,%ymm11
 85b:	c4 a2 7d 19 44 d8 e8 	vbroadcastsd -0x18(%rax,%r11,8),%ymm0
 862:	c4 41 7d 10 a4 1e 60 	vmovupd -0xa0(%r14,%rbx,1),%ymm12
 869:	ff ff ff 
 86c:	c5 fd 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm7
 873:	00 00 
 875:	c5 7d 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm15
 87c:	00 00 
 87e:	c4 e2 fd b8 b4 24 00 	vfmadd231pd 0x100(%rsp),%ymm0,%ymm6
 885:	01 00 00 
 888:	c4 e2 fd b8 a4 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm0,%ymm4
 88f:	00 00 00 
 892:	c4 c2 fd b8 dc       	vfmadd231pd %ymm12,%ymm0,%ymm3
 897:	c4 62 fd b8 ef       	vfmadd231pd %ymm7,%ymm0,%ymm13
 89c:	c4 c2 fd b8 ef       	vfmadd231pd %ymm15,%ymm0,%ymm5
 8a1:	c4 e2 a5 98 84 24 80 	vfmadd132pd 0x80(%rsp),%ymm11,%ymm0
 8a8:	00 00 00 
 8ab:	c4 22 7d 19 5c dd e8 	vbroadcastsd -0x18(%rbp,%r11,8),%ymm11
 8b2:	c4 e2 a5 b8 94 24 00 	vfmadd231pd 0x100(%rsp),%ymm11,%ymm2
 8b9:	01 00 00 
 8bc:	c4 62 a5 b8 94 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm11,%ymm10
 8c3:	00 00 00 
 8c6:	c4 e2 a5 b8 8c 24 80 	vfmadd231pd 0x80(%rsp),%ymm11,%ymm1
 8cd:	00 00 00 
 8d0:	c4 62 a5 b8 c7       	vfmadd231pd %ymm7,%ymm11,%ymm8
 8d5:	c4 c1 7c 10 be 60 ff 	vmovups -0xa0(%r14),%ymm7
 8dc:	ff ff 
 8de:	c4 42 a5 b8 f4       	vfmadd231pd %ymm12,%ymm11,%ymm14
 8e3:	c4 22 7d 19 64 d8 e0 	vbroadcastsd -0x20(%rax,%r11,8),%ymm12
 8ea:	c4 42 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm9
 8ef:	c4 41 7c 10 7e c0    	vmovups -0x40(%r14),%ymm15
 8f5:	c4 41 7d 10 5e e0    	vmovupd -0x20(%r14),%ymm11
 8fb:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 901:	c4 c1 7c 10 7e 80    	vmovups -0x80(%r14),%ymm7
 907:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 90e:	00 00 
 910:	c4 41 7d 10 3e       	vmovupd (%r14),%ymm15
 915:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 91a:	c4 e2 9d b8 5c 24 60 	vfmadd231pd 0x60(%rsp),%ymm12,%ymm3
 921:	c5 fd 11 a4 24 e0 00 	vmovupd %ymm4,0xe0(%rsp)
 928:	00 00 
 92a:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 931:	00 00 
 933:	c4 c1 7d 10 7e a0    	vmovupd -0x60(%r14),%ymm7
 939:	4d 01 ce             	add    %r9,%r14
 93c:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
 943:	00 00 
 945:	c5 fd 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm3
 94c:	00 00 
 94e:	c4 e2 9d b8 ef       	vfmadd231pd %ymm7,%ymm12,%ymm5
 953:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
 95a:	00 00 
 95c:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
 963:	00 00 
 965:	c4 62 9d b8 eb       	vfmadd231pd %ymm3,%ymm12,%ymm13
 96a:	c4 e2 9d b8 f5       	vfmadd231pd %ymm5,%ymm12,%ymm6
 96f:	c4 62 85 a8 e0       	vfmadd213pd %ymm0,%ymm15,%ymm12
 974:	c4 a2 7d 19 44 dd e0 	vbroadcastsd -0x20(%rbp,%r11,8),%ymm0
 97b:	c4 62 fd b8 74 24 60 	vfmadd231pd 0x60(%rsp),%ymm0,%ymm14
 982:	49 83 c3 05          	add    $0x5,%r11
 986:	c4 42 fd b8 d3       	vfmadd231pd %ymm11,%ymm0,%ymm10
 98b:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
 990:	c4 62 fd b8 c3       	vfmadd231pd %ymm3,%ymm0,%ymm8
 995:	c4 62 fd b8 cf       	vfmadd231pd %ymm7,%ymm0,%ymm9
 99a:	c4 e2 fd b8 d5       	vfmadd231pd %ymm5,%ymm0,%ymm2
 99f:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
 9a3:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
 9aa:	00 00 
 9ac:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 9b2:	49 39 f3             	cmp    %rsi,%r11
 9b5:	0f 8c a5 fb ff ff    	jl     560 <_Z5benchv+0x3b0>
 9bb:	e9 d8 f9 ff ff       	jmpq   398 <_Z5benchv+0x1e8>
 9c0:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 9c6:	0f 31                	rdtsc  
 9c8:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 9d0 <_Z5benchv+0x820>
 9cf:	00 
 9d0:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 9d8 <_Z5benchv+0x828>
 9d7:	00 
 9d8:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 9de <_Z5benchv+0x82e>
 9de:	48 c1 e2 20          	shl    $0x20,%rdx
 9e2:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 9e6:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 9ea:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 9ee:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 9f4:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 9f8:	48 09 c2             	or     %rax,%rdx
 9fb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a01 <_Z5benchv+0x851>
 a01:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 a06:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 a0a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a11 <_Z5benchv+0x861>
 a11:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 a15:	0f af c8             	imul   %eax,%ecx
 a18:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a1e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a22:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a26:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 a2b:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 a2f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a37:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 a3e:	5b                   	pop    %rbx
 a3f:	41 5c                	pop    %r12
 a41:	41 5d                	pop    %r13
 a43:	41 5e                	pop    %r14
 a45:	41 5f                	pop    %r15
 a47:	5d                   	pop    %rbp
 a48:	c5 f8 77             	vzeroupper 
 a4b:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
