
tiledgemm_ui1_uk1_uj22.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 00 	movl   $0x0,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	31 ff                	xor    %edi,%edi
 15b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 162 <_Z4initv+0x32>
 162:	e8 00 00 00 00       	callq  167 <_Z4initv+0x37>
 167:	31 ff                	xor    %edi,%edi
 169:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 170 <_Z4initv+0x40>
 170:	e8 00 00 00 00       	callq  175 <_Z4initv+0x45>
 175:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 17c <_Z4initv+0x4c>
 17c:	58                   	pop    %rax
 17d:	c3                   	retq   
 17e:	90                   	nop
 17f:	90                   	nop

0000000000000180 <_Z6enablev>:
 180:	31 c0                	xor    %eax,%eax
 182:	c3                   	retq   
 183:	90                   	nop
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

0000000000000190 <_Z9n_reg_maxv>:
 190:	b8 2d 00 00 00       	mov    $0x2d,%eax
 195:	c3                   	retq   
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

00000000000001a0 <_Z5benchv>:
 1a0:	55                   	push   %rbp
 1a1:	41 57                	push   %r15
 1a3:	41 56                	push   %r14
 1a5:	41 55                	push   %r13
 1a7:	41 54                	push   %r12
 1a9:	53                   	push   %rbx
 1aa:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1c5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 1ca:	85 c0                	test   %eax,%eax
 1cc:	0f 8e bf 07 00 00    	jle    991 <_Z5benchv+0x7f1>
 1d2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1d9 <_Z5benchv+0x39>
 1d9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e0 <_Z5benchv+0x40>
 1e0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1e7 <_Z5benchv+0x47>
 1e7:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1ee <_Z5benchv+0x4e>
 1ee:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f5 <_Z5benchv+0x55>
 1f5:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1fa:	89 de                	mov    %ebx,%esi
 1fc:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 201:	48 8d a8 c0 02 00 00 	lea    0x2c0(%rax),%rbp
 208:	4c 8d 80 e0 03 00 00 	lea    0x3e0(%rax),%r8
 20f:	4c 8d 88 00 04 00 00 	lea    0x400(%rax),%r9
 216:	48 81 c2 a0 02 00 00 	add    $0x2a0,%rdx
 21d:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 222:	48 8d a8 e0 02 00 00 	lea    0x2e0(%rax),%rbp
 229:	4c 89 04 24          	mov    %r8,(%rsp)
 22d:	4c 8d 80 20 04 00 00 	lea    0x420(%rax),%r8
 234:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 239:	4c 8d 88 40 04 00 00 	lea    0x440(%rax),%r9
 240:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 245:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 24a:	48 8d a8 00 03 00 00 	lea    0x300(%rax),%rbp
 251:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 256:	4c 8d 80 60 04 00 00 	lea    0x460(%rax),%r8
 25d:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 262:	4c 8d 88 80 04 00 00 	lea    0x480(%rax),%r9
 269:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 26e:	48 8d a8 20 03 00 00 	lea    0x320(%rax),%rbp
 275:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 27a:	4c 8d 80 a0 04 00 00 	lea    0x4a0(%rax),%r8
 281:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 286:	4c 8d 88 c0 04 00 00 	lea    0x4c0(%rax),%r9
 28d:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 292:	48 8d a8 40 03 00 00 	lea    0x340(%rax),%rbp
 299:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 29e:	4c 8d 80 e0 04 00 00 	lea    0x4e0(%rax),%r8
 2a5:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 2aa:	4c 8d 88 00 05 00 00 	lea    0x500(%rax),%r9
 2b1:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 2b6:	48 8d a8 60 03 00 00 	lea    0x360(%rax),%rbp
 2bd:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 2c2:	4c 8d 80 20 05 00 00 	lea    0x520(%rax),%r8
 2c9:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 2ce:	4c 8d 88 40 05 00 00 	lea    0x540(%rax),%r9
 2d5:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 2da:	48 8d a8 80 03 00 00 	lea    0x380(%rax),%rbp
 2e1:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 2e6:	4c 8d 80 60 05 00 00 	lea    0x560(%rax),%r8
 2ed:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 2f2:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 2f7:	48 8d a8 a0 03 00 00 	lea    0x3a0(%rax),%rbp
 2fe:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 303:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 308:	48 8d a8 c0 03 00 00 	lea    0x3c0(%rax),%rbp
 30f:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 314:	48 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%rbp
 31b:	00 
 31c:	48 8d 0c dd 00 00 00 	lea    0x0(,%rbx,8),%rcx
 323:	00 
 324:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 329:	31 c9                	xor    %ecx,%ecx
 32b:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 330:	eb 2e                	jmp    360 <_Z5benchv+0x1c0>
 332:	90                   	nop
 333:	90                   	nop
 334:	90                   	nop
 335:	90                   	nop
 336:	90                   	nop
 337:	90                   	nop
 338:	90                   	nop
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 345:	48 03 7c 24 58       	add    0x58(%rsp),%rdi
 34a:	48 ff c2             	inc    %rdx
 34d:	48 89 d1             	mov    %rdx,%rcx
 350:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 355:	48 3b 54 24 60       	cmp    0x60(%rsp),%rdx
 35a:	0f 84 31 06 00 00    	je     991 <_Z5benchv+0x7f1>
 360:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 365:	7e d9                	jle    340 <_Z5benchv+0x1a0>
 367:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 36c:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 371:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 376:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 37b:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 380:	48 0f af 54 24 90    	imul   -0x70(%rsp),%rdx
 386:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
 38a:	4c 8d 3c d3          	lea    (%rbx,%rdx,8),%r15
 38e:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 393:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 39a:	00 
 39b:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 39f:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 3a4:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 3ab:	00 
 3ac:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 3b0:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 3b5:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 3bc:	00 
 3bd:	4c 8d 24 d3          	lea    (%rbx,%rdx,8),%r12
 3c1:	31 db                	xor    %ebx,%ebx
 3c3:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 3c7:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 3cc:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 3d3:	00 
 3d4:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 3d8:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
 3dd:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 3e4:	00 
 3e5:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 3e9:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 3ee:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 3f5:	00 
 3f6:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 3fa:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 3ff:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 406:	00 
 407:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 40b:	4c 8b 04 24          	mov    (%rsp),%r8
 40f:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 416:	00 
 417:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 41b:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 420:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 427:	00 
 428:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 42c:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 431:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 438:	00 
 439:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 43d:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
 442:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 449:	00 
 44a:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 44e:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 453:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 45a:	00 
 45b:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 45f:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 464:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 46b:	00 
 46c:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 470:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 475:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 47c:	00 
 47d:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 481:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 486:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 48d:	00 
 48e:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 492:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 497:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 49e:	00 
 49f:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 4a3:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 4a8:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 4ad:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 4b1:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 4b6:	4d 8d 14 d1          	lea    (%r9,%rdx,8),%r10
 4ba:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
 4bf:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 4c4:	4d 8d 34 d0          	lea    (%r8,%rdx,8),%r14
 4c8:	e9 34 01 00 00       	jmpq   601 <_Z5benchv+0x461>
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop
 4d0:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 4d4:	c4 a1 7d 11 3c c0    	vmovupd %ymm7,(%rax,%r8,8)
 4da:	c4 21 7d 11 44 c0 20 	vmovupd %ymm8,0x20(%rax,%r8,8)
 4e1:	c4 21 7d 11 4c c0 40 	vmovupd %ymm9,0x40(%rax,%r8,8)
 4e8:	c4 21 7d 11 54 c0 60 	vmovupd %ymm10,0x60(%rax,%r8,8)
 4ef:	c4 21 7d 11 9c c0 80 	vmovupd %ymm11,0x80(%rax,%r8,8)
 4f6:	00 00 00 
 4f9:	c4 21 7d 11 a4 c0 a0 	vmovupd %ymm12,0xa0(%rax,%r8,8)
 500:	00 00 00 
 503:	c4 21 7d 11 ac c0 c0 	vmovupd %ymm13,0xc0(%rax,%r8,8)
 50a:	00 00 00 
 50d:	c4 21 7d 11 b4 c0 e0 	vmovupd %ymm14,0xe0(%rax,%r8,8)
 514:	00 00 00 
 517:	c4 21 7d 11 bc c0 00 	vmovupd %ymm15,0x100(%rax,%r8,8)
 51e:	01 00 00 
 521:	c4 a1 7d 11 84 c0 20 	vmovupd %ymm0,0x120(%rax,%r8,8)
 528:	01 00 00 
 52b:	c4 a1 7d 11 8c c0 40 	vmovupd %ymm1,0x140(%rax,%r8,8)
 532:	01 00 00 
 535:	c4 a1 7d 11 94 c0 60 	vmovupd %ymm2,0x160(%rax,%r8,8)
 53c:	01 00 00 
 53f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 546:	00 00 
 548:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 54f:	00 00 
 551:	c4 a1 7d 11 9c c0 80 	vmovupd %ymm3,0x180(%rax,%r8,8)
 558:	01 00 00 
 55b:	48 83 c3 58          	add    $0x58,%rbx
 55f:	49 81 c1 c0 02 00 00 	add    $0x2c0,%r9
 566:	c4 a1 7c 11 94 c0 a0 	vmovups %ymm2,0x1a0(%rax,%r8,8)
 56d:	01 00 00 
 570:	c4 a1 7c 11 8c c0 c0 	vmovups %ymm1,0x1c0(%rax,%r8,8)
 577:	01 00 00 
 57a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 581:	00 00 
 583:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 58a:	00 00 
 58c:	c4 a1 7c 11 94 c0 e0 	vmovups %ymm2,0x1e0(%rax,%r8,8)
 593:	01 00 00 
 596:	c4 a1 7c 11 8c c0 00 	vmovups %ymm1,0x200(%rax,%r8,8)
 59d:	02 00 00 
 5a0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 5a7:	00 00 
 5a9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 5b0:	00 00 
 5b2:	c4 a1 7c 11 94 c0 20 	vmovups %ymm2,0x220(%rax,%r8,8)
 5b9:	02 00 00 
 5bc:	c4 a1 7c 11 8c c0 40 	vmovups %ymm1,0x240(%rax,%r8,8)
 5c3:	02 00 00 
 5c6:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
 5cd:	00 00 
 5cf:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 5d6:	00 00 
 5d8:	c4 a1 7d 11 94 c0 60 	vmovupd %ymm2,0x260(%rax,%r8,8)
 5df:	02 00 00 
 5e2:	c4 a1 7d 11 8c c0 80 	vmovupd %ymm1,0x280(%rax,%r8,8)
 5e9:	02 00 00 
 5ec:	c4 a1 7d 11 a4 c0 a0 	vmovupd %ymm4,0x2a0(%rax,%r8,8)
 5f3:	02 00 00 
 5f6:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 5fb:	0f 8d 3f fd ff ff    	jge    340 <_Z5benchv+0x1a0>
 601:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
 608:	00 
 609:	4c 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%r13
 610:	00 
 611:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
 618:	00 
 619:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
 61d:	83 7c 24 68 00       	cmpl   $0x0,0x68(%rsp)
 622:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
 626:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 62b:	c4 a1 7d 10 3c c0    	vmovupd (%rax,%r8,8),%ymm7
 631:	41 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%rbx,8)
 637:	4c 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%r13
 63e:	00 
 63f:	c4 21 7d 10 44 c0 20 	vmovupd 0x20(%rax,%r8,8),%ymm8
 646:	41 0f 18 1c db       	prefetcht2 (%r11,%rbx,8)
 64b:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
 652:	00 
 653:	c4 21 7d 10 4c c0 40 	vmovupd 0x40(%rax,%r8,8),%ymm9
 65a:	41 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%rbx,8)
 660:	4c 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%r13
 667:	00 
 668:	c4 21 7d 10 54 c0 60 	vmovupd 0x60(%rax,%r8,8),%ymm10
 66f:	41 0f 18 1c db       	prefetcht2 (%r11,%rbx,8)
 674:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
 67b:	00 
 67c:	c4 21 7d 10 9c c0 80 	vmovupd 0x80(%rax,%r8,8),%ymm11
 683:	00 00 00 
 686:	41 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%rbx,8)
 68c:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
 693:	00 
 694:	c4 21 7d 10 a4 c0 a0 	vmovupd 0xa0(%rax,%r8,8),%ymm12
 69b:	00 00 00 
 69e:	41 0f 18 1c db       	prefetcht2 (%r11,%rbx,8)
 6a3:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
 6aa:	00 
 6ab:	c4 21 7d 10 ac c0 c0 	vmovupd 0xc0(%rax,%r8,8),%ymm13
 6b2:	00 00 00 
 6b5:	41 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%rbx,8)
 6bb:	4c 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%r13
 6c2:	00 
 6c3:	c4 21 7d 10 b4 c0 e0 	vmovupd 0xe0(%rax,%r8,8),%ymm14
 6ca:	00 00 00 
 6cd:	41 0f 18 1c db       	prefetcht2 (%r11,%rbx,8)
 6d2:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
 6d9:	00 
 6da:	c4 21 7d 10 bc c0 00 	vmovupd 0x100(%rax,%r8,8),%ymm15
 6e1:	01 00 00 
 6e4:	41 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%rbx,8)
 6ea:	4c 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13
 6f1:	00 
 6f2:	c4 a1 7d 10 84 c0 20 	vmovupd 0x120(%rax,%r8,8),%ymm0
 6f9:	01 00 00 
 6fc:	41 0f 18 1c db       	prefetcht2 (%r11,%rbx,8)
 701:	4c 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11
 708:	00 
 709:	c4 a1 7d 10 8c c0 40 	vmovupd 0x140(%rax,%r8,8),%ymm1
 710:	01 00 00 
 713:	41 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%rbx,8)
 719:	4c 8b ac 24 90 00 00 	mov    0x90(%rsp),%r13
 720:	00 
 721:	c4 a1 7d 10 94 c0 60 	vmovupd 0x160(%rax,%r8,8),%ymm2
 728:	01 00 00 
 72b:	41 0f 18 1c db       	prefetcht2 (%r11,%rbx,8)
 730:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
 737:	00 
 738:	c4 a1 7d 10 9c c0 80 	vmovupd 0x180(%rax,%r8,8),%ymm3
 73f:	01 00 00 
 742:	41 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%rbx,8)
 748:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
 74f:	00 
 750:	c4 a1 7c 10 a4 c0 a0 	vmovups 0x1a0(%rax,%r8,8),%ymm4
 757:	01 00 00 
 75a:	41 0f 18 1c db       	prefetcht2 (%r11,%rbx,8)
 75f:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
 764:	c4 a1 7c 10 ac c0 c0 	vmovups 0x1c0(%rax,%r8,8),%ymm5
 76b:	01 00 00 
 76e:	41 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%rbx,8)
 774:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 77b:	00 00 
 77d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 784:	00 00 
 786:	c4 a1 7c 10 ac c0 e0 	vmovups 0x1e0(%rax,%r8,8),%ymm5
 78d:	01 00 00 
 790:	41 0f 18 1c db       	prefetcht2 (%r11,%rbx,8)
 795:	c4 a1 7c 10 b4 c0 00 	vmovups 0x200(%rax,%r8,8),%ymm6
 79c:	02 00 00 
 79f:	0f 18 1c d9          	prefetcht2 (%rcx,%rbx,8)
 7a3:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 7aa:	00 00 
 7ac:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 7b3:	00 00 
 7b5:	c4 a1 7c 10 b4 c0 20 	vmovups 0x220(%rax,%r8,8),%ymm6
 7bc:	02 00 00 
 7bf:	41 0f 18 1c da       	prefetcht2 (%r10,%rbx,8)
 7c4:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 7cb:	00 00 
 7cd:	c4 a1 7c 10 b4 c0 40 	vmovups 0x240(%rax,%r8,8),%ymm6
 7d4:	02 00 00 
 7d7:	41 0f 18 1c de       	prefetcht2 (%r14,%rbx,8)
 7dc:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 7e3:	00 00 
 7e5:	c4 a1 7c 10 b4 c0 60 	vmovups 0x260(%rax,%r8,8),%ymm6
 7ec:	02 00 00 
 7ef:	41 0f 18 1c df       	prefetcht2 (%r15,%rbx,8)
 7f4:	c4 a1 7d 10 ac c0 80 	vmovupd 0x280(%rax,%r8,8),%ymm5
 7fb:	02 00 00 
 7fe:	41 0f 18 1c dc       	prefetcht2 (%r12,%rbx,8)
 803:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 80a:	00 00 
 80c:	c4 a1 7d 10 b4 c0 a0 	vmovupd 0x2a0(%rax,%r8,8),%ymm6
 813:	02 00 00 
 816:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
 81d:	00 00 
 81f:	0f 8e ab fc ff ff    	jle    4d0 <_Z5benchv+0x330>
 825:	4d 89 cd             	mov    %r9,%r13
 828:	45 31 db             	xor    %r11d,%r11d
 82b:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 82f:	90                   	nop
 830:	c4 a2 7d 19 34 df    	vbroadcastsd (%rdi,%r11,8),%ymm6
 836:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
 83d:	00 00 
 83f:	c4 c2 cd b8 ad 00 ff 	vfmadd231pd -0x100(%r13),%ymm6,%ymm5
 846:	ff ff 
 848:	c4 c2 cd b8 bd 60 fd 	vfmadd231pd -0x2a0(%r13),%ymm6,%ymm7
 84f:	ff ff 
 851:	c4 42 cd b8 85 80 fd 	vfmadd231pd -0x280(%r13),%ymm6,%ymm8
 858:	ff ff 
 85a:	c4 42 cd b8 8d a0 fd 	vfmadd231pd -0x260(%r13),%ymm6,%ymm9
 861:	ff ff 
 863:	c4 42 cd b8 95 c0 fd 	vfmadd231pd -0x240(%r13),%ymm6,%ymm10
 86a:	ff ff 
 86c:	c4 42 cd b8 9d e0 fd 	vfmadd231pd -0x220(%r13),%ymm6,%ymm11
 873:	ff ff 
 875:	c4 42 cd b8 a5 00 fe 	vfmadd231pd -0x200(%r13),%ymm6,%ymm12
 87c:	ff ff 
 87e:	c4 42 cd b8 ad 20 fe 	vfmadd231pd -0x1e0(%r13),%ymm6,%ymm13
 885:	ff ff 
 887:	c4 42 cd b8 b5 40 fe 	vfmadd231pd -0x1c0(%r13),%ymm6,%ymm14
 88e:	ff ff 
 890:	c4 42 cd b8 bd 60 fe 	vfmadd231pd -0x1a0(%r13),%ymm6,%ymm15
 897:	ff ff 
 899:	c4 c2 cd b8 85 80 fe 	vfmadd231pd -0x180(%r13),%ymm6,%ymm0
 8a0:	ff ff 
 8a2:	c4 c2 cd b8 8d a0 fe 	vfmadd231pd -0x160(%r13),%ymm6,%ymm1
 8a9:	ff ff 
 8ab:	c4 c2 cd b8 95 c0 fe 	vfmadd231pd -0x140(%r13),%ymm6,%ymm2
 8b2:	ff ff 
 8b4:	c4 c2 cd b8 9d e0 fe 	vfmadd231pd -0x120(%r13),%ymm6,%ymm3
 8bb:	ff ff 
 8bd:	c4 c2 cd b8 65 00    	vfmadd231pd 0x0(%r13),%ymm6,%ymm4
 8c3:	49 ff c3             	inc    %r11
 8c6:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
 8cd:	00 00 
 8cf:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
 8d6:	00 00 
 8d8:	c4 c2 cd b8 ad 20 ff 	vfmadd231pd -0xe0(%r13),%ymm6,%ymm5
 8df:	ff ff 
 8e1:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
 8e8:	00 00 
 8ea:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
 8f1:	00 00 
 8f3:	c4 c2 cd b8 ad 40 ff 	vfmadd231pd -0xc0(%r13),%ymm6,%ymm5
 8fa:	ff ff 
 8fc:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
 903:	00 00 
 905:	c5 fd 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm5
 90c:	00 00 
 90e:	c4 c2 cd b8 ad 60 ff 	vfmadd231pd -0xa0(%r13),%ymm6,%ymm5
 915:	ff ff 
 917:	c5 fd 11 ac 24 e0 01 	vmovupd %ymm5,0x1e0(%rsp)
 91e:	00 00 
 920:	c5 fd 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm5
 927:	00 00 
 929:	c4 c2 cd b8 6d 80    	vfmadd231pd -0x80(%r13),%ymm6,%ymm5
 92f:	c5 fd 11 ac 24 c0 01 	vmovupd %ymm5,0x1c0(%rsp)
 936:	00 00 
 938:	c5 fd 10 ac 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm5
 93f:	00 00 
 941:	c4 c2 cd b8 6d a0    	vfmadd231pd -0x60(%r13),%ymm6,%ymm5
 947:	c5 fd 11 ac 24 a0 01 	vmovupd %ymm5,0x1a0(%rsp)
 94e:	00 00 
 950:	c5 fd 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm5
 957:	00 00 
 959:	c4 c2 cd b8 6d c0    	vfmadd231pd -0x40(%r13),%ymm6,%ymm5
 95f:	c5 fd 11 ac 24 80 01 	vmovupd %ymm5,0x180(%rsp)
 966:	00 00 
 968:	c5 fd 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm5
 96f:	00 00 
 971:	c4 c2 cd b8 6d e0    	vfmadd231pd -0x20(%r13),%ymm6,%ymm5
 977:	49 01 ed             	add    %rbp,%r13
 97a:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
 981:	00 00 
 983:	4c 39 de             	cmp    %r11,%rsi
 986:	0f 85 a4 fe ff ff    	jne    830 <_Z5benchv+0x690>
 98c:	e9 43 fb ff ff       	jmpq   4d4 <_Z5benchv+0x334>
 991:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 997:	0f 31                	rdtsc  
 999:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 9a1 <_Z5benchv+0x801>
 9a0:	00 
 9a1:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 9a9 <_Z5benchv+0x809>
 9a8:	00 
 9a9:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 9af <_Z5benchv+0x80f>
 9af:	48 c1 e2 20          	shl    $0x20,%rdx
 9b3:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 9b7:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 9bb:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 9bf:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 9c5:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 9c9:	48 09 c2             	or     %rax,%rdx
 9cc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9d2 <_Z5benchv+0x832>
 9d2:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 9d7:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 9db:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9e2 <_Z5benchv+0x842>
 9e2:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 9e6:	0f af c8             	imul   %eax,%ecx
 9e9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 9ef:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 9f3:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 9f7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 9fb:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
 9ff:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a03:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a07:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 a0e:	5b                   	pop    %rbx
 a0f:	41 5c                	pop    %r12
 a11:	41 5d                	pop    %r13
 a13:	41 5e                	pop    %r14
 a15:	41 5f                	pop    %r15
 a17:	5d                   	pop    %rbp
 a18:	c5 f8 77             	vzeroupper 
 a1b:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
