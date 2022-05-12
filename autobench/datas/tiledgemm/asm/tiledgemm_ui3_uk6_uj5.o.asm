
tiledgemm_ui3_uk6_uj5.o:     file format elf64-x86-64


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
 131:	bf 10 f8 00 00       	mov    $0xf810,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 40 ec 00 00       	mov    $0xec40,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 20 76 00 00       	mov    $0x7620,%edi
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
 1a0:	b8 3f 00 00 00       	mov    $0x3f,%eax
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
 1ba:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e bc 0b 00 00    	jle    da6 <_Z5benchv+0xbf6>
 1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
 1f1:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ff <_Z5benchv+0x4f>
 1ff:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 206 <_Z5benchv+0x56>
 206:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 20d <_Z5benchv+0x5d>
 20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 213:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 218:	4c 8d 0c ed 00 00 00 	lea    0x0(,%rbp,8),%r9
 21f:	00 
 220:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 224:	49 8d 8d e0 00 00 00 	lea    0xe0(%r13),%rcx
 22b:	49 8d bd c0 00 00 00 	lea    0xc0(%r13),%rdi
 232:	49 8d b5 a0 00 00 00 	lea    0xa0(%r13),%rsi
 239:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 240:	00 
 241:	48 89 ea             	mov    %rbp,%rdx
 244:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 249:	49 8d 8d 20 01 00 00 	lea    0x120(%r13),%rcx
 250:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 255:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
 25c:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 261:	48 c1 e2 04          	shl    $0x4,%rdx
 265:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 26c:	00 
 26d:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 274:	00 
 275:	48 89 ef             	mov    %rbp,%rdi
 278:	31 ed                	xor    %ebp,%ebp
 27a:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
 27e:	4c 89 fa             	mov    %r15,%rdx
 281:	48 c1 e7 05          	shl    $0x5,%rdi
 285:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 28a:	48 c1 e2 04          	shl    $0x4,%rdx
 28e:	49 29 f8             	sub    %rdi,%r8
 291:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 298:	00 
 299:	48 8d 74 02 28       	lea    0x28(%rdx,%rax,1),%rsi
 29e:	4a 8d 14 fd 00 00 00 	lea    0x0(,%r15,8),%rdx
 2a5:	00 
 2a6:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 2aa:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 2b1:	00 
 2b2:	4a 8d 54 f8 28       	lea    0x28(%rax,%r15,8),%rdx
 2b7:	48 83 c0 28          	add    $0x28,%rax
 2bb:	eb 33                	jmp    2f0 <_Z5benchv+0x140>
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 2c7:	00 
 2c8:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 2cd:	49 83 c2 03          	add    $0x3,%r10
 2d1:	48 01 ee             	add    %rbp,%rsi
 2d4:	48 01 ea             	add    %rbp,%rdx
 2d7:	48 01 e8             	add    %rbp,%rax
 2da:	4c 89 d5             	mov    %r10,%rbp
 2dd:	4c 89 54 24 b0       	mov    %r10,-0x50(%rsp)
 2e2:	4c 3b 94 24 d8 00 00 	cmp    0xd8(%rsp),%r10
 2e9:	00 
 2ea:	0f 8d b6 0a 00 00    	jge    da6 <_Z5benchv+0xbf6>
 2f0:	83 7c 24 b8 00       	cmpl   $0x0,-0x48(%rsp)
 2f5:	7e c9                	jle    2c0 <_Z5benchv+0x110>
 2f7:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 2fc:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
 301:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 306:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 30b:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 310:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
 317:	00 
 318:	4c 89 f3             	mov    %r14,%rbx
 31b:	49 0f af dc          	imul   %r12,%rbx
 31f:	48 8d 2c df          	lea    (%rdi,%rbx,8),%rbp
 323:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
 32a:	00 
 32b:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
 332:	00 
 333:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
 33a:	00 
 33b:	49 8d 2c da          	lea    (%r10,%rbx,8),%rbp
 33f:	4d 8d 56 01          	lea    0x1(%r14),%r10
 343:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
 34a:	00 
 34b:	48 8d 2c d9          	lea    (%rcx,%rbx,8),%rbp
 34f:	4d 0f af d4          	imul   %r12,%r10
 353:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 358:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 35f:	00 
 360:	4c 89 94 24 48 01 00 	mov    %r10,0x148(%rsp)
 367:	00 
 368:	48 8d 2c df          	lea    (%rdi,%rbx,8),%rbp
 36c:	49 8d 1c db          	lea    (%r11,%rbx,8),%rbx
 370:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
 377:	00 
 378:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 37d:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 384:	00 
 385:	4b 8d 2c d3          	lea    (%r11,%r10,8),%rbp
 389:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 390:	00 
 391:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 396:	4a 8d 1c d3          	lea    (%rbx,%r10,8),%rbx
 39a:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
 3a1:	00 
 3a2:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 3a7:	4a 8d 1c d3          	lea    (%rbx,%r10,8),%rbx
 3ab:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
 3b2:	00 
 3b3:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 3b8:	4a 8d 1c d3          	lea    (%rbx,%r10,8),%rbx
 3bc:	48 89 9c 24 28 01 00 	mov    %rbx,0x128(%rsp)
 3c3:	00 
 3c4:	4a 8d 1c d7          	lea    (%rdi,%r10,8),%rbx
 3c8:	45 31 d2             	xor    %r10d,%r10d
 3cb:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
 3d2:	00 
 3d3:	49 8d 5e 02          	lea    0x2(%r14),%rbx
 3d7:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
 3dc:	49 0f af dc          	imul   %r12,%rbx
 3e0:	4c 8b a4 24 c8 00 00 	mov    0xc8(%rsp),%r12
 3e7:	00 
 3e8:	48 8d 6c dd 00       	lea    0x0(%rbp,%rbx,8),%rbp
 3ed:	48 8d 3c df          	lea    (%rdi,%rbx,8),%rdi
 3f1:	48 89 9c 24 18 01 00 	mov    %rbx,0x118(%rsp)
 3f8:	00 
 3f9:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 400:	00 
 401:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
 408:	00 
 409:	49 8d 2c de          	lea    (%r14,%rbx,8),%rbp
 40d:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 414:	00 
 415:	48 8d 2c d9          	lea    (%rcx,%rbx,8),%rbp
 419:	49 8d 0c db          	lea    (%r11,%rbx,8),%rcx
 41d:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 424:	00 
 425:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 42c:	00 
 42d:	e9 e3 00 00 00       	jmpq   515 <_Z5benchv+0x365>
 432:	90                   	nop
 433:	90                   	nop
 434:	90                   	nop
 435:	90                   	nop
 436:	90                   	nop
 437:	90                   	nop
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	c5 7d 28 d9          	vmovapd %ymm1,%ymm11
 444:	4c 89 df             	mov    %r11,%rdi
 447:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 44d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 453:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 458:	4c 8b a4 24 78 01 00 	mov    0x178(%rsp),%r12
 45f:	00 
 460:	49 83 c2 14          	add    $0x14,%r10
 464:	c4 c1 7d 11 44 ed 00 	vmovupd %ymm0,0x0(%r13,%rbp,8)
 46b:	c4 c1 7c 11 54 ed 20 	vmovups %ymm2,0x20(%r13,%rbp,8)
 472:	c4 c1 7c 11 4c ed 40 	vmovups %ymm1,0x40(%r13,%rbp,8)
 479:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 47f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 485:	49 81 c4 a0 00 00 00 	add    $0xa0,%r12
 48c:	c4 c1 7c 11 54 ed 60 	vmovups %ymm2,0x60(%r13,%rbp,8)
 493:	c4 41 7d 11 ac ed 80 	vmovupd %ymm13,0x80(%r13,%rbp,8)
 49a:	00 00 00 
 49d:	c4 c1 7c 11 4c fd 00 	vmovups %ymm1,0x0(%r13,%rdi,8)
 4a4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 4aa:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 4b1:	00 00 
 4b3:	c4 c1 7c 11 54 fd 20 	vmovups %ymm2,0x20(%r13,%rdi,8)
 4ba:	c4 c1 7c 11 4c fd 40 	vmovups %ymm1,0x40(%r13,%rdi,8)
 4c1:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 4c8:	00 00 
 4ca:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 4d1:	00 00 
 4d3:	c4 c1 7d 11 54 fd 60 	vmovupd %ymm2,0x60(%r13,%rdi,8)
 4da:	c4 41 7d 11 b4 fd 80 	vmovupd %ymm14,0x80(%r13,%rdi,8)
 4e1:	00 00 00 
 4e4:	c4 41 7d 11 5c dd 00 	vmovupd %ymm11,0x0(%r13,%rbx,8)
 4eb:	c4 c1 7d 11 4c dd 20 	vmovupd %ymm1,0x20(%r13,%rbx,8)
 4f2:	c4 c1 7d 11 5c dd 40 	vmovupd %ymm3,0x40(%r13,%rbx,8)
 4f9:	c4 c1 7d 11 64 dd 60 	vmovupd %ymm4,0x60(%r13,%rbx,8)
 500:	c4 c1 7d 11 ac dd 80 	vmovupd %ymm5,0x80(%r13,%rbx,8)
 507:	00 00 00 
 50a:	4c 3b 54 24 b8       	cmp    -0x48(%rsp),%r10
 50f:	0f 8d ab fd ff ff    	jge    2c0 <_Z5benchv+0x110>
 515:	4c 8b b4 24 68 01 00 	mov    0x168(%rsp),%r14
 51c:	00 
 51d:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
 524:	00 
 525:	4c 8b 9c 24 60 01 00 	mov    0x160(%rsp),%r11
 52c:	00 
 52d:	4c 89 a4 24 78 01 00 	mov    %r12,0x178(%rsp)
 534:	00 
 535:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
 53a:	4c 8b b4 24 58 01 00 	mov    0x158(%rsp),%r14
 541:	00 
 542:	49 8d 0c 1a          	lea    (%r10,%rbx,1),%rcx
 546:	48 8b 9c 24 48 01 00 	mov    0x148(%rsp),%rbx
 54d:	00 
 54e:	c4 41 7d 10 7c cd 00 	vmovupd 0x0(%r13,%rcx,8),%ymm15
 555:	43 0f 18 1c d3       	prefetcht2 (%r11,%r10,8)
 55a:	4c 8b 9c 24 50 01 00 	mov    0x150(%rsp),%r11
 561:	00 
 562:	c4 c1 7d 10 7c cd 20 	vmovupd 0x20(%r13,%rcx,8),%ymm7
 569:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
 56e:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
 575:	00 
 576:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
 57a:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
 581:	00 
 582:	c4 41 7d 10 44 cd 40 	vmovupd 0x40(%r13,%rcx,8),%ymm8
 589:	43 0f 18 1c d3       	prefetcht2 (%r11,%r10,8)
 58e:	4c 8b 9c 24 38 01 00 	mov    0x138(%rsp),%r11
 595:	00 
 596:	c5 7d 11 7c 24 60    	vmovupd %ymm15,0x60(%rsp)
 59c:	c4 41 7d 10 4c cd 60 	vmovupd 0x60(%r13,%rcx,8),%ymm9
 5a3:	c5 fd 11 7c 24 20    	vmovupd %ymm7,0x20(%rsp)
 5a9:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
 5ae:	4c 8b b4 24 30 01 00 	mov    0x130(%rsp),%r14
 5b5:	00 
 5b6:	49 8d 3c 1a          	lea    (%r10,%rbx,1),%rdi
 5ba:	c4 41 7d 10 ac cd 80 	vmovupd 0x80(%r13,%rcx,8),%ymm13
 5c1:	00 00 00 
 5c4:	43 0f 18 1c d3       	prefetcht2 (%r11,%r10,8)
 5c9:	4c 8b 9c 24 28 01 00 	mov    0x128(%rsp),%r11
 5d0:	00 
 5d1:	48 89 fb             	mov    %rdi,%rbx
 5d4:	c5 7d 11 04 24       	vmovupd %ymm8,(%rsp)
 5d9:	c4 41 7d 10 54 ed 00 	vmovupd 0x0(%r13,%rbp,8),%ymm10
 5e0:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
 5e6:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
 5eb:	4c 8b b4 24 20 01 00 	mov    0x120(%rsp),%r14
 5f2:	00 
 5f3:	c4 41 7c 10 5c ed 20 	vmovups 0x20(%r13,%rbp,8),%ymm11
 5fa:	43 0f 18 1c d3       	prefetcht2 (%r11,%r10,8)
 5ff:	4c 8b 9c 24 10 01 00 	mov    0x110(%rsp),%r11
 606:	00 
 607:	c4 41 7d 10 64 ed 40 	vmovupd 0x40(%r13,%rbp,8),%ymm12
 60e:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 614:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
 619:	4c 8b b4 24 08 01 00 	mov    0x108(%rsp),%r14
 620:	00 
 621:	c4 c1 7d 10 44 ed 60 	vmovupd 0x60(%r13,%rbp,8),%ymm0
 628:	43 0f 18 1c d3       	prefetcht2 (%r11,%r10,8)
 62d:	49 89 eb             	mov    %rbp,%r11
 630:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 636:	c4 41 7d 10 b4 ed 80 	vmovupd 0x80(%r13,%rbp,8),%ymm14
 63d:	00 00 00 
 640:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 647:	00 
 648:	c5 7d 11 a4 24 c0 01 	vmovupd %ymm12,0x1c0(%rsp)
 64f:	00 00 
 651:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
 656:	4c 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%r14
 65d:	00 
 65e:	c4 c1 7d 10 4c fd 00 	vmovupd 0x0(%r13,%rdi,8),%ymm1
 665:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
 66c:	00 00 
 66e:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 674:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
 67b:	00 
 67c:	c4 c1 7d 10 54 fd 20 	vmovupd 0x20(%r13,%rdi,8),%ymm2
 683:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
 688:	4c 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%r14
 68f:	00 
 690:	c4 c1 7d 10 5c fd 40 	vmovupd 0x40(%r13,%rdi,8),%ymm3
 697:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 69d:	48 89 cd             	mov    %rcx,%rbp
 6a0:	c4 c1 7d 10 64 fd 60 	vmovupd 0x60(%r13,%rdi,8),%ymm4
 6a7:	c5 fd 11 94 24 80 01 	vmovupd %ymm2,0x180(%rsp)
 6ae:	00 00 
 6b0:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
 6b5:	c4 c1 7d 10 ac fd 80 	vmovupd 0x80(%r13,%rdi,8),%ymm5
 6bc:	00 00 00 
 6bf:	45 85 ff             	test   %r15d,%r15d
 6c2:	0f 8e 78 fd ff ff    	jle    440 <_Z5benchv+0x290>
 6c8:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 6cf:	00 
 6d0:	45 31 f6             	xor    %r14d,%r14d
 6d3:	4c 89 df             	mov    %r11,%rdi
 6d6:	c5 7d 28 d9          	vmovapd %ymm1,%ymm11
 6da:	c4 41 7d 28 e6       	vmovapd %ymm14,%ymm12
 6df:	c4 41 7d 28 c5       	vmovapd %ymm13,%ymm8
 6e4:	90                   	nop
 6e5:	90                   	nop
 6e6:	90                   	nop
 6e7:	90                   	nop
 6e8:	90                   	nop
 6e9:	90                   	nop
 6ea:	90                   	nop
 6eb:	90                   	nop
 6ec:	90                   	nop
 6ed:	90                   	nop
 6ee:	90                   	nop
 6ef:	90                   	nop
 6f0:	4f 8d 5c 0c 80       	lea    -0x80(%r12,%r9,1),%r11
 6f5:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
 6fb:	c5 7d 10 2c 24       	vmovupd (%rsp),%ymm13
 700:	c4 81 7c 10 0c 19    	vmovups (%r9,%r11,1),%ymm1
 706:	4d 01 cb             	add    %r9,%r11
 709:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
 710:	00 00 
 712:	c4 81 7c 10 0c 19    	vmovups (%r9,%r11,1),%ymm1
 718:	4d 01 cb             	add    %r9,%r11
 71b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
 722:	00 00 
 724:	c4 81 7c 10 0c 19    	vmovups (%r9,%r11,1),%ymm1
 72a:	4d 01 cb             	add    %r9,%r11
 72d:	c4 01 7d 10 14 19    	vmovupd (%r9,%r11,1),%ymm10
 733:	4d 01 cb             	add    %r9,%r11
 736:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 73d:	00 00 
 73f:	c4 81 7c 10 0c 18    	vmovups (%r8,%r11,1),%ymm1
 745:	4d 01 c3             	add    %r8,%r11
 748:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
 74f:	00 00 
 751:	c4 81 7c 10 0c 19    	vmovups (%r9,%r11,1),%ymm1
 757:	4d 01 cb             	add    %r9,%r11
 75a:	c4 81 7c 10 3c 19    	vmovups (%r9,%r11,1),%ymm7
 760:	4d 01 cb             	add    %r9,%r11
 763:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 76a:	00 00 
 76c:	c4 81 7c 10 0c 19    	vmovups (%r9,%r11,1),%ymm1
 772:	4d 01 cb             	add    %r9,%r11
 775:	c4 81 7d 10 34 19    	vmovupd (%r9,%r11,1),%ymm6
 77b:	4d 01 cb             	add    %r9,%r11
 77e:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
 785:	00 00 
 787:	c4 81 7c 10 3c 18    	vmovups (%r8,%r11,1),%ymm7
 78d:	4d 01 c3             	add    %r8,%r11
 790:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 797:	00 00 
 799:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
 7a0:	00 00 
 7a2:	c4 81 7c 10 3c 19    	vmovups (%r9,%r11,1),%ymm7
 7a8:	4d 01 cb             	add    %r9,%r11
 7ab:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
 7b2:	00 00 
 7b4:	c4 81 7c 10 3c 19    	vmovups (%r9,%r11,1),%ymm7
 7ba:	4d 01 cb             	add    %r9,%r11
 7bd:	c4 81 7c 10 04 19    	vmovups (%r9,%r11,1),%ymm0
 7c3:	4d 01 cb             	add    %r9,%r11
 7c6:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
 7cd:	00 00 
 7cf:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 7d6:	00 00 
 7d8:	c4 81 7d 10 04 19    	vmovupd (%r9,%r11,1),%ymm0
 7de:	4d 01 cb             	add    %r9,%r11
 7e1:	c4 81 7c 10 3c 18    	vmovups (%r8,%r11,1),%ymm7
 7e7:	4d 01 c3             	add    %r8,%r11
 7ea:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
 7f1:	00 00 
 7f3:	c4 81 7c 10 3c 19    	vmovups (%r9,%r11,1),%ymm7
 7f9:	4d 01 cb             	add    %r9,%r11
 7fc:	c4 81 7c 10 0c 19    	vmovups (%r9,%r11,1),%ymm1
 802:	4d 01 cb             	add    %r9,%r11
 805:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
 80c:	00 00 
 80e:	c5 fd 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm7
 814:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 81b:	00 00 
 81d:	c4 81 7c 10 0c 19    	vmovups (%r9,%r11,1),%ymm1
 823:	4d 01 cb             	add    %r9,%r11
 826:	c4 01 7d 10 3c 19    	vmovupd (%r9,%r11,1),%ymm15
 82c:	4d 01 cb             	add    %r9,%r11
 82f:	c4 01 7c 10 0c 18    	vmovups (%r8,%r11,1),%ymm9
 835:	4d 01 c3             	add    %r8,%r11
 838:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 83f:	00 00 
 841:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
 848:	00 00 
 84a:	c4 01 7c 10 0c 19    	vmovups (%r9,%r11,1),%ymm9
 850:	4d 01 cb             	add    %r9,%r11
 853:	c4 81 7c 10 0c 19    	vmovups (%r9,%r11,1),%ymm1
 859:	4d 01 cb             	add    %r9,%r11
 85c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 863:	00 00 
 865:	c5 7d 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm9
 86b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 872:	00 00 
 874:	c4 81 7c 10 0c 19    	vmovups (%r9,%r11,1),%ymm1
 87a:	4d 01 cb             	add    %r9,%r11
 87d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 884:	00 00 
 886:	c4 a2 7d 19 0c f0    	vbroadcastsd (%rax,%r14,8),%ymm1
 88c:	c4 42 f5 b8 cf       	vfmadd231pd %ymm15,%ymm1,%ymm9
 891:	c4 c2 f5 b8 fa       	vfmadd231pd %ymm10,%ymm1,%ymm7
 896:	c5 7d 28 f1          	vmovapd %ymm1,%ymm14
 89a:	c4 e2 f5 b8 d6       	vfmadd231pd %ymm6,%ymm1,%ymm2
 89f:	c4 62 f5 b8 e8       	vfmadd231pd %ymm0,%ymm1,%ymm13
 8a4:	c4 81 7d 10 0c 19    	vmovupd (%r9,%r11,1),%ymm1
 8aa:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
 8b0:	c4 22 7d 19 0c f2    	vbroadcastsd (%rdx,%r14,8),%ymm9
 8b6:	c4 42 f5 a8 f0       	vfmadd213pd %ymm8,%ymm1,%ymm14
 8bb:	c5 7d 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm8
 8c1:	c5 7d 11 74 24 20    	vmovupd %ymm14,0x20(%rsp)
 8c7:	c4 22 7d 19 34 f6    	vbroadcastsd (%rsi,%r14,8),%ymm14
 8cd:	c4 42 b5 b8 c2       	vfmadd231pd %ymm10,%ymm9,%ymm8
 8d2:	c5 7d 11 44 24 e0    	vmovupd %ymm8,-0x20(%rsp)
 8d8:	c5 7d 10 44 24 40    	vmovupd 0x40(%rsp),%ymm8
 8de:	c4 42 8d b8 da       	vfmadd231pd %ymm10,%ymm14,%ymm11
 8e3:	c4 41 7d 28 d1       	vmovapd %ymm9,%ymm10
 8e8:	c4 e2 8d b8 d8       	vfmadd231pd %ymm0,%ymm14,%ymm3
 8ed:	c4 c2 8d b8 e7       	vfmadd231pd %ymm15,%ymm14,%ymm4
 8f2:	c4 e2 8d b8 e9       	vfmadd231pd %ymm1,%ymm14,%ymm5
 8f7:	c5 7d 11 9c 24 80 00 	vmovupd %ymm11,0x80(%rsp)
 8fe:	00 00 
 900:	c5 7d 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm11
 907:	00 00 
 909:	c4 62 b5 b8 c6       	vfmadd231pd %ymm6,%ymm9,%ymm8
 90e:	c5 7d 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm9
 915:	00 00 
 917:	c5 7d 11 44 24 40    	vmovupd %ymm8,0x40(%rsp)
 91d:	c5 7d 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm8
 924:	00 00 
 926:	c4 62 ad b8 d8       	vfmadd231pd %ymm0,%ymm10,%ymm11
 92b:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
 932:	00 00 
 934:	c4 62 8d b8 ce       	vfmadd231pd %ymm6,%ymm14,%ymm9
 939:	c4 22 7d 19 74 f0 f8 	vbroadcastsd -0x8(%rax,%r14,8),%ymm14
 940:	c5 fd 10 b4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm6
 947:	00 00 
 949:	c4 42 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm8
 94e:	c4 42 f5 a8 d4       	vfmadd213pd %ymm12,%ymm1,%ymm10
 953:	c5 7d 28 e7          	vmovapd %ymm7,%ymm12
 957:	c5 fd 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm7
 95e:	00 00 
 960:	c5 7d 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm15
 966:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
 96a:	c5 fd 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm2
 971:	00 00 
 973:	c4 62 8d b8 e0       	vfmadd231pd %ymm0,%ymm14,%ymm12
 978:	c4 e2 8d b8 ce       	vfmadd231pd %ymm6,%ymm14,%ymm1
 97d:	c5 7d 11 14 24       	vmovupd %ymm10,(%rsp)
 982:	c5 7d 10 54 24 20    	vmovupd 0x20(%rsp),%ymm10
 988:	c4 62 8d b8 ff       	vfmadd231pd %ymm7,%ymm14,%ymm15
 98d:	c4 62 8d b8 ea       	vfmadd231pd %ymm2,%ymm14,%ymm13
 992:	c4 62 ad 98 b4 24 e0 	vfmadd132pd 0x1e0(%rsp),%ymm10,%ymm14
 999:	01 00 00 
 99c:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
 9a2:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
 9a8:	c4 22 7d 19 7c f2 f8 	vbroadcastsd -0x8(%rdx,%r14,8),%ymm15
 9af:	c4 62 85 b8 d0       	vfmadd231pd %ymm0,%ymm15,%ymm10
 9b4:	c4 a2 7d 19 44 f6 f8 	vbroadcastsd -0x8(%rsi,%r14,8),%ymm0
 9bb:	c4 62 85 b8 da       	vfmadd231pd %ymm2,%ymm15,%ymm11
 9c0:	c4 62 85 b8 c7       	vfmadd231pd %ymm7,%ymm15,%ymm8
 9c5:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 9cb:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
 9d2:	00 00 
 9d4:	c4 62 fd b8 94 24 40 	vfmadd231pd 0x240(%rsp),%ymm0,%ymm10
 9db:	02 00 00 
 9de:	c4 e2 fd b8 da       	vfmadd231pd %ymm2,%ymm0,%ymm3
 9e3:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 9ea:	00 00 
 9ec:	c4 e2 fd b8 e7       	vfmadd231pd %ymm7,%ymm0,%ymm4
 9f1:	c4 62 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm9
 9f6:	c5 fd 10 bc 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm7
 9fd:	00 00 
 9ff:	c4 e2 fd b8 ea       	vfmadd231pd %ymm2,%ymm0,%ymm5
 a04:	c4 a2 7d 19 44 f0 f0 	vbroadcastsd -0x10(%rax,%r14,8),%ymm0
 a0b:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
 a12:	00 00 
 a14:	c5 7d 10 54 24 40    	vmovupd 0x40(%rsp),%ymm10
 a1a:	c4 62 85 b8 d6       	vfmadd231pd %ymm6,%ymm15,%ymm10
 a1f:	c5 fd 10 b4 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm6
 a26:	00 00 
 a28:	c4 62 ed a8 3c 24    	vfmadd213pd (%rsp),%ymm2,%ymm15
 a2e:	c5 fd 10 94 24 20 03 	vmovupd 0x320(%rsp),%ymm2
 a35:	00 00 
 a37:	c5 7d 11 54 24 40    	vmovupd %ymm10,0x40(%rsp)
 a3d:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
 a43:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
 a48:	c4 62 fd b8 e2       	vfmadd231pd %ymm2,%ymm0,%ymm12
 a4d:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 a53:	c5 fd 10 8c 24 60 03 	vmovupd 0x360(%rsp),%ymm1
 a5a:	00 00 
 a5c:	c5 7d 11 64 24 60    	vmovupd %ymm12,0x60(%rsp)
 a62:	c5 7d 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm12
 a68:	c4 62 fd b8 e9       	vfmadd231pd %ymm1,%ymm0,%ymm13
 a6d:	c4 62 fd b8 e7       	vfmadd231pd %ymm7,%ymm0,%ymm12
 a72:	c5 7d 11 2c 24       	vmovupd %ymm13,(%rsp)
 a77:	c4 22 7d 19 6c f2 f0 	vbroadcastsd -0x10(%rdx,%r14,8),%ymm13
 a7e:	c5 7d 11 64 24 c0    	vmovupd %ymm12,-0x40(%rsp)
 a84:	c5 7d 10 a4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm12
 a8b:	00 00 
 a8d:	c4 62 95 b8 d2       	vfmadd231pd %ymm2,%ymm13,%ymm10
 a92:	c4 c2 9d a8 c6       	vfmadd213pd %ymm14,%ymm12,%ymm0
 a97:	c4 22 7d 19 74 f6 f0 	vbroadcastsd -0x10(%rsi,%r14,8),%ymm14
 a9e:	c4 62 95 b8 c7       	vfmadd231pd %ymm7,%ymm13,%ymm8
 aa3:	c4 62 95 b8 d9       	vfmadd231pd %ymm1,%ymm13,%ymm11
 aa8:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 aae:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
 ab5:	00 00 
 ab7:	c4 e2 8d b8 d9       	vfmadd231pd %ymm1,%ymm14,%ymm3
 abc:	c4 e2 8d b8 e7       	vfmadd231pd %ymm7,%ymm14,%ymm4
 ac1:	c4 62 8d b8 ce       	vfmadd231pd %ymm6,%ymm14,%ymm9
 ac6:	c4 c2 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm5
 acb:	c5 fd 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm7
 ad2:	00 00 
 ad4:	c5 fd 10 8c 24 00 04 	vmovupd 0x400(%rsp),%ymm1
 adb:	00 00 
 add:	c4 62 8d b8 d2       	vfmadd231pd %ymm2,%ymm14,%ymm10
 ae2:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
 ae8:	c4 22 7d 19 74 f0 e8 	vbroadcastsd -0x18(%rax,%r14,8),%ymm14
 aef:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
 af6:	00 00 
 af8:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
 afe:	c4 e2 95 b8 d6       	vfmadd231pd %ymm6,%ymm13,%ymm2
 b03:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
 b08:	c4 42 9d a8 ef       	vfmadd213pd %ymm15,%ymm12,%ymm13
 b0d:	c5 7d 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm15
 b13:	c5 7d 10 64 24 60    	vmovupd 0x60(%rsp),%ymm12
 b19:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
 b1f:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
 b25:	c4 62 8d b8 e1       	vfmadd231pd %ymm1,%ymm14,%ymm12
 b2a:	c4 e2 8d b8 d7       	vfmadd231pd %ymm7,%ymm14,%ymm2
 b2f:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
 b35:	c5 fd 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm2
 b3c:	00 00 
 b3e:	c4 e2 8d b8 f2       	vfmadd231pd %ymm2,%ymm14,%ymm6
 b43:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
 b48:	c5 fd 10 b4 24 00 03 	vmovupd 0x300(%rsp),%ymm6
 b4f:	00 00 
 b51:	c4 62 8d b8 fe       	vfmadd231pd %ymm6,%ymm14,%ymm15
 b56:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
 b5c:	c5 7d 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm15
 b63:	00 00 
 b65:	c4 62 85 a8 f0       	vfmadd213pd %ymm0,%ymm15,%ymm14
 b6a:	c4 a2 7d 19 44 f2 e8 	vbroadcastsd -0x18(%rdx,%r14,8),%ymm0
 b71:	c4 62 fd b8 d1       	vfmadd231pd %ymm1,%ymm0,%ymm10
 b76:	c4 62 fd b8 da       	vfmadd231pd %ymm2,%ymm0,%ymm11
 b7b:	c4 62 fd b8 c6       	vfmadd231pd %ymm6,%ymm0,%ymm8
 b80:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 b86:	c5 7d 10 54 24 40    	vmovupd 0x40(%rsp),%ymm10
 b8c:	c4 62 fd b8 d7       	vfmadd231pd %ymm7,%ymm0,%ymm10
 b91:	c4 c2 85 a8 c5       	vfmadd213pd %ymm13,%ymm15,%ymm0
 b96:	c4 22 7d 19 6c f6 e8 	vbroadcastsd -0x18(%rsi,%r14,8),%ymm13
 b9d:	c5 fd 28 fa          	vmovapd %ymm2,%ymm7
 ba1:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
 ba8:	00 00 
 baa:	c4 62 95 b8 8c 24 20 	vfmadd231pd 0x220(%rsp),%ymm13,%ymm9
 bb1:	02 00 00 
 bb4:	c4 e2 95 b8 ac 24 00 	vfmadd231pd 0x200(%rsp),%ymm13,%ymm5
 bbb:	02 00 00 
 bbe:	c4 22 7d 19 7c f0 e0 	vbroadcastsd -0x20(%rax,%r14,8),%ymm15
 bc5:	c4 e2 95 b8 d1       	vfmadd231pd %ymm1,%ymm13,%ymm2
 bca:	c4 e2 95 b8 df       	vfmadd231pd %ymm7,%ymm13,%ymm3
 bcf:	c4 e2 95 b8 e6       	vfmadd231pd %ymm6,%ymm13,%ymm4
 bd4:	c4 01 7d 10 6c 0c 80 	vmovupd -0x80(%r12,%r9,1),%ymm13
 bdb:	c4 a2 7d 19 7c f6 e0 	vbroadcastsd -0x20(%rsi,%r14,8),%ymm7
 be2:	c4 a2 7d 19 4c f2 e0 	vbroadcastsd -0x20(%rdx,%r14,8),%ymm1
 be9:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
 bef:	c4 c2 c5 b8 d5       	vfmadd231pd %ymm13,%ymm7,%ymm2
 bf4:	c4 42 85 b8 e5       	vfmadd231pd %ymm13,%ymm15,%ymm12
 bf9:	c4 c2 f5 b8 f5       	vfmadd231pd %ymm13,%ymm1,%ymm6
 bfe:	c5 7d 10 ac 24 80 03 	vmovupd 0x380(%rsp),%ymm13
 c05:	00 00 
 c07:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
 c0e:	00 00 
 c10:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
 c16:	c5 7d 11 64 24 60    	vmovupd %ymm12,0x60(%rsp)
 c1c:	c5 7d 10 a4 24 20 04 	vmovupd 0x420(%rsp),%ymm12
 c23:	00 00 
 c25:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
 c2b:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
 c31:	c4 42 f5 b8 d5       	vfmadd231pd %ymm13,%ymm1,%ymm10
 c36:	c4 42 c5 b8 cd       	vfmadd231pd %ymm13,%ymm7,%ymm9
 c3b:	c4 c2 85 b8 d5       	vfmadd231pd %ymm13,%ymm15,%ymm2
 c40:	c5 7d 11 54 24 40    	vmovupd %ymm10,0x40(%rsp)
 c46:	c4 22 7d 19 6c f0 d8 	vbroadcastsd -0x28(%rax,%r14,8),%ymm13
 c4d:	c4 42 f5 b8 dc       	vfmadd231pd %ymm12,%ymm1,%ymm11
 c52:	c4 41 7d 10 54 24 80 	vmovupd -0x80(%r12),%ymm10
 c59:	c4 c2 c5 b8 dc       	vfmadd231pd %ymm12,%ymm7,%ymm3
 c5e:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
 c64:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
 c69:	c4 c2 85 b8 d4       	vfmadd231pd %ymm12,%ymm15,%ymm2
 c6e:	c4 41 7d 10 64 24 c0 	vmovupd -0x40(%r12),%ymm12
 c75:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
 c7a:	c5 fd 10 94 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm2
 c81:	00 00 
 c83:	c4 e2 85 b8 f2       	vfmadd231pd %ymm2,%ymm15,%ymm6
 c88:	c4 62 f5 b8 c2       	vfmadd231pd %ymm2,%ymm1,%ymm8
 c8d:	c4 e2 c5 b8 e2       	vfmadd231pd %ymm2,%ymm7,%ymm4
 c92:	c4 c1 7d 10 54 24 e0 	vmovupd -0x20(%r12),%ymm2
 c99:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
 c9f:	c5 fd 10 b4 24 40 03 	vmovupd 0x340(%rsp),%ymm6
 ca6:	00 00 
 ca8:	c4 42 cd a8 fe       	vfmadd213pd %ymm14,%ymm6,%ymm15
 cad:	c4 e2 cd a8 c8       	vfmadd213pd %ymm0,%ymm6,%ymm1
 cb2:	c4 e2 c5 b8 ee       	vfmadd231pd %ymm6,%ymm7,%ymm5
 cb7:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
 cbd:	c4 c1 7d 10 44 24 a0 	vmovupd -0x60(%r12),%ymm0
 cc4:	c4 22 7d 19 74 f2 d8 	vbroadcastsd -0x28(%rdx,%r14,8),%ymm14
 ccb:	c4 c1 7d 10 3c 24    	vmovupd (%r12),%ymm7
 cd1:	49 01 cc             	add    %rcx,%r12
 cd4:	c4 c2 95 b8 f2       	vfmadd231pd %ymm10,%ymm13,%ymm6
 cd9:	c4 42 8d b8 dc       	vfmadd231pd %ymm12,%ymm14,%ymm11
 cde:	c4 62 8d b8 c2       	vfmadd231pd %ymm2,%ymm14,%ymm8
 ce3:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
 ce9:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
 cef:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
 cf6:	00 00 
 cf8:	c5 7d 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm11
 cff:	00 00 
 d01:	c5 7d 11 84 24 a0 01 	vmovupd %ymm8,0x1a0(%rsp)
 d08:	00 00 
 d0a:	c4 e2 95 b8 f0       	vfmadd231pd %ymm0,%ymm13,%ymm6
 d0f:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
 d15:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
 d1a:	c4 c2 95 b8 f4       	vfmadd231pd %ymm12,%ymm13,%ymm6
 d1f:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
 d24:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
 d2a:	c4 e2 95 b8 f2       	vfmadd231pd %ymm2,%ymm13,%ymm6
 d2f:	c4 42 c5 a8 ef       	vfmadd213pd %ymm15,%ymm7,%ymm13
 d34:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
 d3a:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
 d40:	c4 41 7d 28 c5       	vmovapd %ymm13,%ymm8
 d45:	c4 c2 8d b8 f2       	vfmadd231pd %ymm10,%ymm14,%ymm6
 d4a:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
 d50:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
 d56:	c4 e2 8d b8 f0       	vfmadd231pd %ymm0,%ymm14,%ymm6
 d5b:	c4 62 c5 a8 f1       	vfmadd213pd %ymm1,%ymm7,%ymm14
 d60:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 d66:	c4 a2 7d 19 74 f6 d8 	vbroadcastsd -0x28(%rsi,%r14,8),%ymm6
 d6d:	49 83 c6 06          	add    $0x6,%r14
 d71:	c4 62 cd b8 c8       	vfmadd231pd %ymm0,%ymm6,%ymm9
 d76:	c4 c2 cd b8 dc       	vfmadd231pd %ymm12,%ymm6,%ymm3
 d7b:	c4 42 cd b8 da       	vfmadd231pd %ymm10,%ymm6,%ymm11
 d80:	c4 e2 cd b8 e2       	vfmadd231pd %ymm2,%ymm6,%ymm4
 d85:	c4 e2 cd b8 ef       	vfmadd231pd %ymm7,%ymm6,%ymm5
 d8a:	c4 41 7d 28 e6       	vmovapd %ymm14,%ymm12
 d8f:	c5 7d 11 8c 24 80 01 	vmovupd %ymm9,0x180(%rsp)
 d96:	00 00 
 d98:	4d 39 fe             	cmp    %r15,%r14
 d9b:	0f 8c 4f f9 ff ff    	jl     6f0 <_Z5benchv+0x540>
 da1:	e9 a1 f6 ff ff       	jmpq   447 <_Z5benchv+0x297>
 da6:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
 dad:	00 00 
 daf:	0f 31                	rdtsc  
 db1:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # db9 <_Z5benchv+0xc09>
 db8:	00 
 db9:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # dc1 <_Z5benchv+0xc11>
 dc0:	00 
 dc1:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # dc7 <_Z5benchv+0xc17>
 dc7:	48 c1 e2 20          	shl    $0x20,%rdx
 dcb:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 dcf:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 dd3:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 dd7:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 ddd:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 de1:	48 09 c2             	or     %rax,%rdx
 de4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dea <_Z5benchv+0xc3a>
 dea:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 def:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 df3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dfa <_Z5benchv+0xc4a>
 dfa:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 dfe:	0f af c8             	imul   %eax,%ecx
 e01:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 e07:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 e0b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 e0f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 e14:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 e18:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e1c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e20:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
 e27:	5b                   	pop    %rbx
 e28:	41 5c                	pop    %r12
 e2a:	41 5d                	pop    %r13
 e2c:	41 5e                	pop    %r14
 e2e:	41 5f                	pop    %r15
 e30:	5d                   	pop    %rbp
 e31:	c5 f8 77             	vzeroupper 
 e34:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
