
tiledgemm_ui6_uk6_uj2.o:     file format elf64-x86-64


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
 131:	bf 40 ec 00 00       	mov    $0xec40,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1a0:	b8 3c 00 00 00       	mov    $0x3c,%eax
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
 1ba:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 22 09 00 00    	jle    b06 <_Z5benchv+0x956>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 207 <_Z5benchv+0x57>
 207:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 20d:	44 8d 34 3f          	lea    (%rdi,%rdi,1),%r14d
 211:	8d 2c bd 00 00 00 00 	lea    0x0(,%rdi,4),%ebp
 218:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 21f:	00 
 220:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 225:	48 83 cd 01          	or     $0x1,%rbp
 229:	48 83 c0 20          	add    $0x20,%rax
 22d:	48 8d 56 40          	lea    0x40(%rsi),%rdx
 231:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 236:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 23b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 240:	48 89 c8             	mov    %rcx,%rax
 243:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 248:	48 8d 56 60          	lea    0x60(%rsi),%rdx
 24c:	48 c1 e0 04          	shl    $0x4,%rax
 250:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 255:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
 25c:	00 
 25d:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
 261:	48 89 f8             	mov    %rdi,%rax
 264:	48 c1 e0 04          	shl    $0x4,%rax
 268:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 26c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 271:	43 8d 04 76          	lea    (%r14,%r14,2),%eax
 275:	49 83 ce 01          	or     $0x1,%r14
 279:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 27e:	48 89 c8             	mov    %rcx,%rax
 281:	48 c1 e0 05          	shl    $0x5,%rax
 285:	49 29 c0             	sub    %rax,%r8
 288:	31 c0                	xor    %eax,%eax
 28a:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 28f:	4c 89 c8             	mov    %r9,%rax
 292:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 297:	eb 33                	jmp    2cc <_Z5benchv+0x11c>
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 2a5:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 2aa:	48 03 44 24 30       	add    0x30(%rsp),%rax
 2af:	49 83 c3 06          	add    $0x6,%r11
 2b3:	48 01 cd             	add    %rcx,%rbp
 2b6:	49 01 ce             	add    %rcx,%r14
 2b9:	4c 89 d9             	mov    %r11,%rcx
 2bc:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
 2c1:	4c 3b 5c 24 38       	cmp    0x38(%rsp),%r11
 2c6:	0f 8d 3a 08 00 00    	jge    b06 <_Z5benchv+0x956>
 2cc:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 2d1:	7e cd                	jle    2a0 <_Z5benchv+0xf0>
 2d3:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
 2d8:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 2dd:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 2e2:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2e7:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 2ec:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
 2f1:	4d 89 fc             	mov    %r15,%r12
 2f4:	4d 8d 5f 02          	lea    0x2(%r15),%r11
 2f8:	4c 0f af 5c 24 90    	imul   -0x70(%rsp),%r11
 2fe:	4c 0f af e1          	imul   %rcx,%r12
 302:	4c 89 9c 24 b8 00 00 	mov    %r11,0xb8(%rsp)
 309:	00 
 30a:	4a 8d 0c e3          	lea    (%rbx,%r12,8),%rcx
 30e:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
 315:	00 
 316:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 31d:	00 
 31e:	4b 8d 0c e1          	lea    (%r9,%r12,8),%rcx
 322:	4d 89 fc             	mov    %r15,%r12
 325:	49 83 cc 01          	or     $0x1,%r12
 329:	4c 0f af 64 24 90    	imul   -0x70(%rsp),%r12
 32f:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 336:	00 
 337:	4a 8d 0c e3          	lea    (%rbx,%r12,8),%rcx
 33b:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 340:	4c 89 a4 24 c8 00 00 	mov    %r12,0xc8(%rsp)
 347:	00 
 348:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 34f:	00 
 350:	4a 8d 0c e3          	lea    (%rbx,%r12,8),%rcx
 354:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
 359:	4e 8d 0c db          	lea    (%rbx,%r11,8),%r9
 35d:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 364:	00 
 365:	4b 8d 0c d8          	lea    (%r8,%r11,8),%rcx
 369:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 36e:	4d 8d 5f 03          	lea    0x3(%r15),%r11
 372:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 379:	00 
 37a:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 381:	00 
 382:	4d 0f af dc          	imul   %r12,%r11
 386:	4e 8d 0c db          	lea    (%rbx,%r11,8),%r9
 38a:	4b 8d 0c d8          	lea    (%r8,%r11,8),%rcx
 38e:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
 395:	00 
 396:	4d 8d 5f 04          	lea    0x4(%r15),%r11
 39a:	49 83 c7 05          	add    $0x5,%r15
 39e:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 3a3:	4d 0f af dc          	imul   %r12,%r11
 3a7:	4d 0f af fc          	imul   %r12,%r15
 3ab:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
 3b0:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 3b7:	00 
 3b8:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 3bf:	00 
 3c0:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 3c7:	00 
 3c8:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
 3cd:	4a 8d 0c db          	lea    (%rbx,%r11,8),%rcx
 3d1:	4f 8d 04 dc          	lea    (%r12,%r11,8),%r8
 3d5:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
 3da:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 3df:	4a 8d 0c fb          	lea    (%rbx,%r15,8),%rcx
 3e3:	31 db                	xor    %ebx,%ebx
 3e5:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 3ea:	4b 8d 0c fc          	lea    (%r12,%r15,8),%rcx
 3ee:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 3f3:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 3f8:	e9 e6 00 00 00       	jmpq   4e3 <_Z5benchv+0x333>
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	c4 41 7d 28 d4       	vmovapd %ymm12,%ymm10
 405:	c4 41 7d 28 c5       	vmovapd %ymm13,%ymm8
 40a:	c5 7d 29 f7          	vmovapd %ymm14,%ymm7
 40e:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 413:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
 41a:	00 
 41b:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 422:	00 00 
 424:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 42b:	00 00 
 42d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 433:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
 43a:	00 
 43b:	4c 8b 9c 24 18 01 00 	mov    0x118(%rsp),%r11
 442:	00 
 443:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
 448:	c5 fd 11 04 ce       	vmovupd %ymm0,(%rsi,%rcx,8)
 44d:	c5 fd 11 7c ce 20    	vmovupd %ymm7,0x20(%rsi,%rcx,8)
 453:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 458:	48 83 c3 08          	add    $0x8,%rbx
 45c:	49 83 c3 40          	add    $0x40,%r11
 460:	c5 fc 11 14 ce       	vmovups %ymm2,(%rsi,%rcx,8)
 465:	c5 7d 11 44 ce 20    	vmovupd %ymm8,0x20(%rsi,%rcx,8)
 46b:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 472:	00 
 473:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 479:	c5 fc 11 0c ce       	vmovups %ymm1,(%rsi,%rcx,8)
 47e:	c5 7d 11 54 ce 20    	vmovupd %ymm10,0x20(%rsi,%rcx,8)
 484:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
 48b:	00 
 48c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 493:	00 00 
 495:	c5 fc 11 14 ce       	vmovups %ymm2,(%rsi,%rcx,8)
 49a:	c5 7d 11 4c ce 20    	vmovupd %ymm9,0x20(%rsi,%rcx,8)
 4a0:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
 4a7:	00 
 4a8:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
 4af:	00 00 
 4b1:	c5 fc 11 0c ce       	vmovups %ymm1,(%rsi,%rcx,8)
 4b6:	c5 7d 11 5c ce 20    	vmovupd %ymm11,0x20(%rsi,%rcx,8)
 4bc:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 4c3:	00 
 4c4:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 4cb:	00 00 
 4cd:	c5 fd 11 14 ce       	vmovupd %ymm2,(%rsi,%rcx,8)
 4d2:	c5 fd 11 4c ce 20    	vmovupd %ymm1,0x20(%rsi,%rcx,8)
 4d8:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 4dd:	0f 8d bd fd ff ff    	jge    2a0 <_Z5benchv+0xf0>
 4e3:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 4ea:	00 
 4eb:	4c 89 9c 24 18 01 00 	mov    %r11,0x118(%rsp)
 4f2:	00 
 4f3:	48 89 9c 24 10 01 00 	mov    %rbx,0x110(%rsp)
 4fa:	00 
 4fb:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 4ff:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 506:	00 
 507:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
 50e:	00 
 50f:	48 8d 0c 0b          	lea    (%rbx,%rcx,1),%rcx
 513:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 518:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 51f:	00 
 520:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 524:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 52b:	00 
 52c:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
 533:	00 
 534:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 538:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 53f:	00 
 540:	4c 89 bc 24 f8 00 00 	mov    %r15,0xf8(%rsp)
 547:	00 
 548:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 54c:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 551:	4c 89 a4 24 f0 00 00 	mov    %r12,0xf0(%rsp)
 558:	00 
 559:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 55d:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 564:	00 
 565:	4c 89 8c 24 e8 00 00 	mov    %r9,0xe8(%rsp)
 56c:	00 
 56d:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
 571:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 578:	00 
 579:	c4 a1 7d 10 14 c6    	vmovupd (%rsi,%r8,8),%ymm2
 57f:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
 583:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 58a:	00 
 58b:	c4 21 7d 10 74 c6 20 	vmovupd 0x20(%rsi,%r8,8),%ymm14
 592:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 597:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
 59e:	00 00 
 5a0:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
 5a4:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 5ab:	00 
 5ac:	c4 a1 7d 10 1c c6    	vmovupd (%rsi,%r8,8),%ymm3
 5b2:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
 5b6:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 5bd:	00 
 5be:	c4 21 7d 10 6c c6 20 	vmovupd 0x20(%rsi,%r8,8),%ymm13
 5c5:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
 5cc:	00 
 5cd:	c5 fd 11 9c 24 40 01 	vmovupd %ymm3,0x140(%rsp)
 5d4:	00 00 
 5d6:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
 5da:	c4 a1 7d 10 24 f6    	vmovupd (%rsi,%r14,8),%ymm4
 5e0:	41 0f 18 1c d8       	prefetcht2 (%r8,%rbx,8)
 5e5:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
 5ec:	00 
 5ed:	c4 21 7d 10 64 f6 20 	vmovupd 0x20(%rsi,%r14,8),%ymm12
 5f4:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
 5fb:	00 
 5fc:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
 602:	41 0f 18 1c de       	prefetcht2 (%r14,%rbx,8)
 607:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
 60c:	c4 a1 7d 10 2c fe    	vmovupd (%rsi,%r15,8),%ymm5
 612:	41 0f 18 1c d8       	prefetcht2 (%r8,%rbx,8)
 617:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 61c:	c4 21 7d 10 4c fe 20 	vmovupd 0x20(%rsi,%r15,8),%ymm9
 623:	41 0f 18 1c de       	prefetcht2 (%r14,%rbx,8)
 628:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
 62d:	c4 a1 7d 10 34 e6    	vmovupd (%rsi,%r12,8),%ymm6
 633:	41 0f 18 1c d8       	prefetcht2 (%r8,%rbx,8)
 638:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 63d:	c5 fd 11 6c 24 e0    	vmovupd %ymm5,-0x20(%rsp)
 643:	c4 21 7d 10 5c e6 20 	vmovupd 0x20(%rsi,%r12,8),%ymm11
 64a:	41 0f 18 1c de       	prefetcht2 (%r14,%rbx,8)
 64f:	c4 a1 7d 10 04 ce    	vmovupd (%rsi,%r9,8),%ymm0
 655:	41 0f 18 1c d8       	prefetcht2 (%r8,%rbx,8)
 65a:	c5 fd 11 b4 24 80 01 	vmovupd %ymm6,0x180(%rsp)
 661:	00 00 
 663:	c4 a1 7d 10 4c ce 20 	vmovupd 0x20(%rsi,%r9,8),%ymm1
 66a:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
 671:	00 00 
 673:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
 67a:	00 00 
 67c:	85 ff                	test   %edi,%edi
 67e:	0f 8e 7c fd ff ff    	jle    400 <_Z5benchv+0x250>
 684:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
 689:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 68e:	45 31 ff             	xor    %r15d,%r15d
 691:	c5 7d 29 dd          	vmovapd %ymm11,%ymm5
 695:	c5 7d 29 c9          	vmovapd %ymm9,%ymm1
 699:	90                   	nop
 69a:	90                   	nop
 69b:	90                   	nop
 69c:	90                   	nop
 69d:	90                   	nop
 69e:	90                   	nop
 69f:	90                   	nop
 6a0:	49 8d 74 13 e0       	lea    -0x20(%r11,%rdx,1),%rsi
 6a5:	c4 41 7d 28 c6       	vmovapd %ymm14,%ymm8
 6aa:	4c 89 e9             	mov    %r13,%rcx
 6ad:	4e 8d 2c f8          	lea    (%rax,%r15,8),%r13
 6b1:	c5 7d 29 ef          	vmovapd %ymm13,%ymm7
 6b5:	c4 a2 7d 19 5c f8 28 	vbroadcastsd 0x28(%rax,%r15,8),%ymm3
 6bc:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
 6c3:	00 00 
 6c5:	c5 7d 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm15
 6cc:	00 00 
 6ce:	c5 fd 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm6
 6d5:	00 00 
 6d7:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
 6dc:	48 01 d6             	add    %rdx,%rsi
 6df:	4f 8d 74 15 00       	lea    0x0(%r13,%r10,1),%r14
 6e4:	4f 8d 24 16          	lea    (%r14,%r10,1),%r12
 6e8:	c4 42 7d 19 4c fc 28 	vbroadcastsd 0x28(%r12,%rdi,8),%ymm9
 6ef:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 6f6:	00 00 
 6f8:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
 6fd:	48 01 d6             	add    %rdx,%rsi
 700:	c5 fc 10 04 32       	vmovups (%rdx,%rsi,1),%ymm0
 705:	48 01 d6             	add    %rdx,%rsi
 708:	c5 7d 10 1c 32       	vmovupd (%rdx,%rsi,1),%ymm11
 70d:	48 01 d6             	add    %rdx,%rsi
 710:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 717:	00 00 
 719:	c4 c1 7c 10 24 30    	vmovups (%r8,%rsi,1),%ymm4
 71f:	4c 01 c6             	add    %r8,%rsi
 722:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 729:	00 00 
 72b:	c4 c2 7d 19 44 fd 28 	vbroadcastsd 0x28(%r13,%rdi,8),%ymm0
 732:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
 739:	00 00 
 73b:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
 740:	48 01 d6             	add    %rdx,%rsi
 743:	c5 7d 10 34 32       	vmovupd (%rdx,%rsi,1),%ymm14
 748:	48 01 d6             	add    %rdx,%rsi
 74b:	c4 c2 fd b8 d3       	vfmadd231pd %ymm11,%ymm0,%ymm2
 750:	c5 7d 10 2c 32       	vmovupd (%rdx,%rsi,1),%ymm13
 755:	48 01 d6             	add    %rdx,%rsi
 758:	c5 7d 10 14 32       	vmovupd (%rdx,%rsi,1),%ymm10
 75d:	4b 8d 34 14          	lea    (%r12,%r10,1),%rsi
 761:	4a 8d 1c 16          	lea    (%rsi,%r10,1),%rbx
 765:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
 76c:	00 00 
 76e:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 774:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 77b:	00 00 
 77d:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
 784:	00 00 
 786:	c4 e2 ad a8 c7       	vfmadd213pd %ymm7,%ymm10,%ymm0
 78b:	c4 e2 7d 19 7c fe 28 	vbroadcastsd 0x28(%rsi,%rdi,8),%ymm7
 792:	c4 c2 b5 b8 d3       	vfmadd231pd %ymm11,%ymm9,%ymm2
 797:	c4 62 ad a8 c9       	vfmadd213pd %ymm1,%ymm10,%ymm9
 79c:	c4 c2 e5 b8 e3       	vfmadd231pd %ymm11,%ymm3,%ymm4
 7a1:	c4 c2 ad a8 d8       	vfmadd213pd %ymm8,%ymm10,%ymm3
 7a6:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
 7ad:	00 00 
 7af:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 7b5:	c4 62 7d 19 44 fb 28 	vbroadcastsd 0x28(%rbx,%rdi,8),%ymm8
 7bc:	c4 42 c5 b8 fb       	vfmadd231pd %ymm11,%ymm7,%ymm15
 7c1:	c4 e2 ad a8 fd       	vfmadd213pd %ymm5,%ymm10,%ymm7
 7c6:	c5 fd 10 ac 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm5
 7cd:	00 00 
 7cf:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
 7d6:	00 00 
 7d8:	c5 7d 29 e3          	vmovapd %ymm12,%ymm3
 7dc:	c4 42 7d 19 64 fe 28 	vbroadcastsd 0x28(%r14,%rdi,8),%ymm12
 7e3:	c5 fd 28 cc          	vmovapd %ymm4,%ymm1
 7e7:	c5 fd 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm4
 7ee:	00 00 
 7f0:	c4 c2 bd b8 f3       	vfmadd231pd %ymm11,%ymm8,%ymm6
 7f5:	c4 c2 bd b8 ea       	vfmadd231pd %ymm10,%ymm8,%ymm5
 7fa:	c4 22 7d 19 44 f8 20 	vbroadcastsd 0x20(%rax,%r15,8),%ymm8
 801:	c4 c2 9d b8 c3       	vfmadd231pd %ymm11,%ymm12,%ymm0
 806:	c4 62 ad a8 e3       	vfmadd213pd %ymm3,%ymm10,%ymm12
 80b:	c4 42 7d 19 5c fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm11
 812:	c4 42 7d 19 54 fd 20 	vbroadcastsd 0x20(%r13,%rdi,8),%ymm10
 819:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 81f:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
 826:	00 00 
 828:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
 82e:	c4 e2 bd b8 c8       	vfmadd231pd %ymm0,%ymm8,%ymm1
 833:	c4 62 95 a8 84 24 20 	vfmadd213pd 0x120(%rsp),%ymm13,%ymm8
 83a:	01 00 00 
 83d:	c4 e2 ad b8 e0       	vfmadd231pd %ymm0,%ymm10,%ymm4
 842:	c4 62 95 a8 94 24 c0 	vfmadd213pd 0x1c0(%rsp),%ymm13,%ymm10
 849:	01 00 00 
 84c:	c4 e2 a5 b8 d8       	vfmadd231pd %ymm0,%ymm11,%ymm3
 851:	c4 42 95 a8 dc       	vfmadd213pd %ymm12,%ymm13,%ymm11
 856:	c4 42 7d 19 64 fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm12
 85d:	c4 e2 9d b8 d0       	vfmadd231pd %ymm0,%ymm12,%ymm2
 862:	c4 42 95 a8 e1       	vfmadd213pd %ymm9,%ymm13,%ymm12
 867:	c4 62 7d 19 4c fe 20 	vbroadcastsd 0x20(%rsi,%rdi,8),%ymm9
 86e:	c4 62 b5 b8 f8       	vfmadd231pd %ymm0,%ymm9,%ymm15
 873:	c4 62 95 a8 cf       	vfmadd213pd %ymm7,%ymm13,%ymm9
 878:	c4 e2 7d 19 7c fb 20 	vbroadcastsd 0x20(%rbx,%rdi,8),%ymm7
 87f:	c4 e2 c5 b8 f0       	vfmadd231pd %ymm0,%ymm7,%ymm6
 884:	c4 c2 c5 b8 ed       	vfmadd231pd %ymm13,%ymm7,%ymm5
 889:	c4 22 7d 19 6c f8 18 	vbroadcastsd 0x18(%rax,%r15,8),%ymm13
 890:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
 897:	00 00 
 899:	c4 e2 7d 19 7c fb 18 	vbroadcastsd 0x18(%rbx,%rdi,8),%ymm7
 8a0:	c4 e2 95 b8 c8       	vfmadd231pd %ymm0,%ymm13,%ymm1
 8a5:	c4 42 8d a8 e8       	vfmadd213pd %ymm8,%ymm14,%ymm13
 8aa:	c4 42 7d 19 44 fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm8
 8b1:	c4 e2 c5 b8 f0       	vfmadd231pd %ymm0,%ymm7,%ymm6
 8b6:	c4 c2 c5 b8 ee       	vfmadd231pd %ymm14,%ymm7,%ymm5
 8bb:	c4 a2 7d 19 3c f8    	vbroadcastsd (%rax,%r15,8),%ymm7
 8c1:	c4 e2 bd b8 e0       	vfmadd231pd %ymm0,%ymm8,%ymm4
 8c6:	c4 42 8d a8 c2       	vfmadd213pd %ymm10,%ymm14,%ymm8
 8cb:	c4 42 7d 19 54 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm10
 8d2:	c4 e2 ad b8 d8       	vfmadd231pd %ymm0,%ymm10,%ymm3
 8d7:	c4 42 8d a8 d3       	vfmadd213pd %ymm11,%ymm14,%ymm10
 8dc:	c4 42 7d 19 5c fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm11
 8e3:	c5 fd 11 5c 24 c0    	vmovupd %ymm3,-0x40(%rsp)
 8e9:	c4 e2 a5 b8 d0       	vfmadd231pd %ymm0,%ymm11,%ymm2
 8ee:	c4 42 8d a8 dc       	vfmadd213pd %ymm12,%ymm14,%ymm11
 8f3:	c4 62 7d 19 64 fe 18 	vbroadcastsd 0x18(%rsi,%rdi,8),%ymm12
 8fa:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 900:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
 906:	c4 62 9d b8 f8       	vfmadd231pd %ymm0,%ymm12,%ymm15
 90b:	c4 42 8d a8 e1       	vfmadd213pd %ymm9,%ymm14,%ymm12
 910:	c4 22 7d 19 4c f8 10 	vbroadcastsd 0x10(%rax,%r15,8),%ymm9
 917:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
 91e:	00 00 
 920:	c4 42 7d 19 74 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm14
 927:	c4 e2 b5 b8 c8       	vfmadd231pd %ymm0,%ymm9,%ymm1
 92c:	c4 e2 8d b8 d0       	vfmadd231pd %ymm0,%ymm14,%ymm2
 931:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
 935:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 93c:	00 00 
 93e:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
 944:	c4 c2 7d 19 54 fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm2
 94b:	c4 42 f5 a8 cd       	vfmadd213pd %ymm13,%ymm1,%ymm9
 950:	c4 42 7d 19 6c fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm13
 957:	c4 42 f5 a8 f2       	vfmadd213pd %ymm10,%ymm1,%ymm14
 95c:	c4 22 7d 19 54 f8 08 	vbroadcastsd 0x8(%rax,%r15,8),%ymm10
 963:	c4 e2 95 b8 e0       	vfmadd231pd %ymm0,%ymm13,%ymm4
 968:	c4 42 f5 a8 e8       	vfmadd213pd %ymm8,%ymm1,%ymm13
 96d:	c5 7d 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm8
 973:	c4 62 ed b8 c0       	vfmadd231pd %ymm0,%ymm2,%ymm8
 978:	c4 c2 f5 a8 d3       	vfmadd213pd %ymm11,%ymm1,%ymm2
 97d:	c4 62 7d 19 5c fe 10 	vbroadcastsd 0x10(%rsi,%rdi,8),%ymm11
 984:	c5 7d 11 44 24 e0    	vmovupd %ymm8,-0x20(%rsp)
 98a:	c4 62 7d 19 44 fb 10 	vbroadcastsd 0x10(%rbx,%rdi,8),%ymm8
 991:	c4 62 a5 b8 f8       	vfmadd231pd %ymm0,%ymm11,%ymm15
 996:	c4 42 f5 a8 dc       	vfmadd213pd %ymm12,%ymm1,%ymm11
 99b:	c4 41 7d 10 64 13 e0 	vmovupd -0x20(%r11,%rdx,1),%ymm12
 9a2:	c4 e2 bd b8 f0       	vfmadd231pd %ymm0,%ymm8,%ymm6
 9a7:	c4 e2 bd b8 e9       	vfmadd231pd %ymm1,%ymm8,%ymm5
 9ac:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
 9b3:	00 00 
 9b5:	c4 c1 7d 10 43 e0    	vmovupd -0x20(%r11),%ymm0
 9bb:	c4 c1 7d 10 0b       	vmovupd (%r11),%ymm1
 9c0:	c4 c2 ad b8 dc       	vfmadd231pd %ymm12,%ymm10,%ymm3
 9c5:	c4 42 bd a8 d1       	vfmadd213pd %ymm9,%ymm8,%ymm10
 9ca:	c4 42 7d 19 4c fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm9
 9d1:	c4 e2 c5 b8 d8       	vfmadd231pd %ymm0,%ymm7,%ymm3
 9d6:	c4 c2 f5 a8 fa       	vfmadd213pd %ymm10,%ymm1,%ymm7
 9db:	c5 7d 28 d4          	vmovapd %ymm4,%ymm10
 9df:	c5 7d 29 c4          	vmovapd %ymm8,%ymm4
 9e3:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
 9ea:	00 00 
 9ec:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
 9f2:	c4 42 b5 b8 d4       	vfmadd231pd %ymm12,%ymm9,%ymm10
 9f7:	c4 42 bd a8 cd       	vfmadd213pd %ymm13,%ymm8,%ymm9
 9fc:	c4 42 7d 19 44 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm8
 a03:	49 89 cd             	mov    %rcx,%r13
 a06:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 a0b:	c4 42 7d 19 6c fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm13
 a12:	4d 01 eb             	add    %r13,%r11
 a15:	44 01 f9             	add    %r15d,%ecx
 a18:	c4 62 bd b8 d0       	vfmadd231pd %ymm0,%ymm8,%ymm10
 a1d:	c4 42 f5 a8 c1       	vfmadd213pd %ymm9,%ymm1,%ymm8
 a22:	48 63 c9             	movslq %ecx,%rcx
 a25:	c4 42 7d 19 0c c9    	vbroadcastsd (%r9,%rcx,8),%ymm9
 a2b:	42 8d 4c 3d 00       	lea    0x0(%rbp,%r15,1),%ecx
 a30:	49 83 c7 06          	add    $0x6,%r15
 a34:	48 63 c9             	movslq %ecx,%rcx
 a37:	c5 7d 11 94 24 40 01 	vmovupd %ymm10,0x140(%rsp)
 a3e:	00 00 
 a40:	c4 42 7d 19 14 fe    	vbroadcastsd (%r14,%rdi,8),%ymm10
 a46:	c4 c2 b5 b8 dc       	vfmadd231pd %ymm12,%ymm9,%ymm3
 a4b:	c4 42 dd a8 ce       	vfmadd213pd %ymm14,%ymm4,%ymm9
 a50:	c5 7d 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm14
 a56:	c4 e2 ad b8 d8       	vfmadd231pd %ymm0,%ymm10,%ymm3
 a5b:	c4 42 f5 a8 d1       	vfmadd213pd %ymm9,%ymm1,%ymm10
 a60:	c4 42 7d 19 0c fc    	vbroadcastsd (%r12,%rdi,8),%ymm9
 a66:	c4 42 95 b8 f4       	vfmadd231pd %ymm12,%ymm13,%ymm14
 a6b:	c4 62 dd a8 ea       	vfmadd213pd %ymm2,%ymm4,%ymm13
 a70:	c5 fd 11 5c 24 c0    	vmovupd %ymm3,-0x40(%rsp)
 a76:	c4 62 b5 b8 f0       	vfmadd231pd %ymm0,%ymm9,%ymm14
 a7b:	c4 42 f5 a8 cd       	vfmadd213pd %ymm13,%ymm1,%ymm9
 a80:	c4 42 7d 19 2c c9    	vbroadcastsd (%r9,%rcx,8),%ymm13
 a86:	c5 7d 11 74 24 e0    	vmovupd %ymm14,-0x20(%rsp)
 a8c:	c5 7d 28 f7          	vmovapd %ymm7,%ymm14
 a90:	c4 42 95 b8 fc       	vfmadd231pd %ymm12,%ymm13,%ymm15
 a95:	c4 42 dd a8 eb       	vfmadd213pd %ymm11,%ymm4,%ymm13
 a9a:	c4 62 7d 19 1c fe    	vbroadcastsd (%rsi,%rdi,8),%ymm11
 aa0:	c4 62 a5 b8 f8       	vfmadd231pd %ymm0,%ymm11,%ymm15
 aa5:	c4 42 f5 a8 dd       	vfmadd213pd %ymm13,%ymm1,%ymm11
 aaa:	c4 62 7d 19 6c fb 08 	vbroadcastsd 0x8(%rbx,%rdi,8),%ymm13
 ab1:	c5 7d 11 bc 24 80 01 	vmovupd %ymm15,0x180(%rsp)
 ab8:	00 00 
 aba:	c4 c2 95 b8 f4       	vfmadd231pd %ymm12,%ymm13,%ymm6
 abf:	c4 62 7d 19 24 fb    	vbroadcastsd (%rbx,%rdi,8),%ymm12
 ac5:	c4 e2 95 b8 ec       	vfmadd231pd %ymm4,%ymm13,%ymm5
 aca:	c4 41 7d 28 e8       	vmovapd %ymm8,%ymm13
 acf:	c4 e2 9d b8 e9       	vfmadd231pd %ymm1,%ymm12,%ymm5
 ad4:	c4 e2 9d b8 f0       	vfmadd231pd %ymm0,%ymm12,%ymm6
 ad9:	c4 41 7d 28 e2       	vmovapd %ymm10,%ymm12
 ade:	c5 7d 29 c9          	vmovapd %ymm9,%ymm1
 ae2:	c5 fd 11 ac 24 a0 01 	vmovupd %ymm5,0x1a0(%rsp)
 ae9:	00 00 
 aeb:	c5 7d 29 dd          	vmovapd %ymm11,%ymm5
 aef:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
 af6:	00 00 
 af8:	49 39 ff             	cmp    %rdi,%r15
 afb:	0f 8c 9f fb ff ff    	jl     6a0 <_Z5benchv+0x4f0>
 b01:	e9 08 f9 ff ff       	jmpq   40e <_Z5benchv+0x25e>
 b06:	c5 fb 10 44 24 18    	vmovsd 0x18(%rsp),%xmm0
 b0c:	0f 31                	rdtsc  
 b0e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # b16 <_Z5benchv+0x966>
 b15:	00 
 b16:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # b1e <_Z5benchv+0x96e>
 b1d:	00 
 b1e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # b24 <_Z5benchv+0x974>
 b24:	48 c1 e2 20          	shl    $0x20,%rdx
 b28:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 b2c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 b30:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 b34:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 b3a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 b3e:	48 09 c2             	or     %rax,%rdx
 b41:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b47 <_Z5benchv+0x997>
 b47:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 b4c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 b50:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b57 <_Z5benchv+0x9a7>
 b57:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 b5b:	0f af c8             	imul   %eax,%ecx
 b5e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b64:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b68:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b6c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 b70:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 b74:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b78:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b7c:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 b83:	5b                   	pop    %rbx
 b84:	41 5c                	pop    %r12
 b86:	41 5d                	pop    %r13
 b88:	41 5e                	pop    %r14
 b8a:	41 5f                	pop    %r15
 b8c:	5d                   	pop    %rbp
 b8d:	c5 f8 77             	vzeroupper 
 b90:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
