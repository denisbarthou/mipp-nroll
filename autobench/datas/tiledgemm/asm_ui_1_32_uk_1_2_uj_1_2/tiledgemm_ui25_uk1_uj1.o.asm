
tiledgemm_ui25_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 c8 00 00       	mov    $0xc800,%edi
 136:	c7 05 00 00 00 00 32 	movl   $0x32,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 64 00 00       	mov    $0x6400,%edi
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
 1a0:	b8 33 00 00 00       	mov    $0x33,%eax
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
 1ba:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e 4b 0c 00 00    	jle    e35 <_Z5benchv+0xc85>
 1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
 1f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1ff <_Z5benchv+0x4f>
 1ff:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 206 <_Z5benchv+0x56>
 206:	48 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%rdi
 20d:	00 
 20e:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 213:	48 69 ca c8 00 00 00 	imul   $0xc8,%rdx,%rcx
 21a:	41 89 d0             	mov    %edx,%r8d
 21d:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 224:	00 
 225:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
 22c:	00 
 22d:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 234:	00 
 235:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 23c:	00 
 23d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 244 <_Z5benchv+0x94>
 244:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 24b:	00 
 24c:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 253:	00 
 254:	31 d2                	xor    %edx,%edx
 256:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 25b:	48 8d 68 20          	lea    0x20(%rax),%rbp
 25f:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 266:	00 
 267:	eb 2e                	jmp    297 <_Z5benchv+0xe7>
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 275:	4c 03 8c 24 a0 00 00 	add    0xa0(%rsp),%r9
 27c:	00 
 27d:	48 83 c5 19          	add    $0x19,%rbp
 281:	48 89 ea             	mov    %rbp,%rdx
 284:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 289:	48 3b ac 24 a8 00 00 	cmp    0xa8(%rsp),%rbp
 290:	00 
 291:	0f 8d 9e 0b 00 00    	jge    e35 <_Z5benchv+0xc85>
 297:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 29c:	7e d2                	jle    270 <_Z5benchv+0xc0>
 29e:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 2a3:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 2a8:	48 8d 75 01          	lea    0x1(%rbp),%rsi
 2ac:	49 89 ed             	mov    %rbp,%r13
 2af:	4c 8d 65 12          	lea    0x12(%rbp),%r12
 2b3:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
 2b7:	4c 8d 75 14          	lea    0x14(%rbp),%r14
 2bb:	4c 8d 5d 15          	lea    0x15(%rbp),%r11
 2bf:	4c 8d 55 16          	lea    0x16(%rbp),%r10
 2c3:	48 8d 5d 17          	lea    0x17(%rbp),%rbx
 2c7:	48 0f af f2          	imul   %rdx,%rsi
 2cb:	4c 0f af ea          	imul   %rdx,%r13
 2cf:	4c 0f af e2          	imul   %rdx,%r12
 2d3:	4c 0f af fa          	imul   %rdx,%r15
 2d7:	4c 0f af f2          	imul   %rdx,%r14
 2db:	4c 0f af da          	imul   %rdx,%r11
 2df:	4c 0f af d2          	imul   %rdx,%r10
 2e3:	48 0f af da          	imul   %rdx,%rbx
 2e7:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 2ec:	48 8d 75 02          	lea    0x2(%rbp),%rsi
 2f0:	4c 89 ac 24 c8 01 00 	mov    %r13,0x1c8(%rsp)
 2f7:	00 
 2f8:	4c 89 a4 24 c0 01 00 	mov    %r12,0x1c0(%rsp)
 2ff:	00 
 300:	4c 89 bc 24 b8 01 00 	mov    %r15,0x1b8(%rsp)
 307:	00 
 308:	4c 89 b4 24 b0 01 00 	mov    %r14,0x1b0(%rsp)
 30f:	00 
 310:	4c 89 9c 24 a8 01 00 	mov    %r11,0x1a8(%rsp)
 317:	00 
 318:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
 31f:	00 
 320:	48 89 9c 24 98 01 00 	mov    %rbx,0x198(%rsp)
 327:	00 
 328:	48 0f af f2          	imul   %rdx,%rsi
 32c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 331:	48 8d 75 03          	lea    0x3(%rbp),%rsi
 335:	48 0f af f2          	imul   %rdx,%rsi
 339:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 33e:	48 8d 75 04          	lea    0x4(%rbp),%rsi
 342:	48 0f af f2          	imul   %rdx,%rsi
 346:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 34b:	48 8d 75 05          	lea    0x5(%rbp),%rsi
 34f:	48 0f af f2          	imul   %rdx,%rsi
 353:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 358:	48 8d 75 06          	lea    0x6(%rbp),%rsi
 35c:	48 0f af f2          	imul   %rdx,%rsi
 360:	48 89 34 24          	mov    %rsi,(%rsp)
 364:	48 8d 75 07          	lea    0x7(%rbp),%rsi
 368:	48 0f af f2          	imul   %rdx,%rsi
 36c:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 371:	48 8d 75 08          	lea    0x8(%rbp),%rsi
 375:	48 0f af f2          	imul   %rdx,%rsi
 379:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 37e:	48 8d 75 09          	lea    0x9(%rbp),%rsi
 382:	48 0f af f2          	imul   %rdx,%rsi
 386:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 38b:	48 8d 75 0a          	lea    0xa(%rbp),%rsi
 38f:	48 0f af f2          	imul   %rdx,%rsi
 393:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 398:	48 8d 75 0b          	lea    0xb(%rbp),%rsi
 39c:	48 0f af f2          	imul   %rdx,%rsi
 3a0:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 3a5:	48 8d 75 0c          	lea    0xc(%rbp),%rsi
 3a9:	48 0f af f2          	imul   %rdx,%rsi
 3ad:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 3b2:	48 8d 75 0d          	lea    0xd(%rbp),%rsi
 3b6:	48 0f af f2          	imul   %rdx,%rsi
 3ba:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 3bf:	48 8d 75 0e          	lea    0xe(%rbp),%rsi
 3c3:	48 0f af f2          	imul   %rdx,%rsi
 3c7:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 3cc:	48 8d 75 0f          	lea    0xf(%rbp),%rsi
 3d0:	48 0f af f2          	imul   %rdx,%rsi
 3d4:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 3d9:	48 8d 75 10          	lea    0x10(%rbp),%rsi
 3dd:	48 0f af f2          	imul   %rdx,%rsi
 3e1:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 3e6:	48 8d 75 11          	lea    0x11(%rbp),%rsi
 3ea:	48 0f af f2          	imul   %rdx,%rsi
 3ee:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 3f3:	48 8d 75 18          	lea    0x18(%rbp),%rsi
 3f7:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 3fc:	48 0f af f2          	imul   %rdx,%rsi
 400:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 407:	00 
 408:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
 40f:	00 
 410:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 414:	4e 8d 04 e2          	lea    (%rdx,%r12,8),%r8
 418:	4a 8d 3c fa          	lea    (%rdx,%r15,8),%rdi
 41c:	4e 8d 2c ea          	lea    (%rdx,%r13,8),%r13
 420:	45 31 e4             	xor    %r12d,%r12d
 423:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
 42a:	00 
 42b:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 430:	4c 89 84 24 f8 00 00 	mov    %r8,0xf8(%rsp)
 437:	00 
 438:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
 43f:	00 
 440:	4e 8d 04 f2          	lea    (%rdx,%r14,8),%r8
 444:	4a 8d 3c da          	lea    (%rdx,%r11,8),%rdi
 448:	4c 89 ac 24 88 01 00 	mov    %r13,0x188(%rsp)
 44f:	00 
 450:	4c 89 84 24 e8 00 00 	mov    %r8,0xe8(%rsp)
 457:	00 
 458:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
 45f:	00 
 460:	4e 8d 04 d2          	lea    (%rdx,%r10,8),%r8
 464:	48 8d 3c da          	lea    (%rdx,%rbx,8),%rdi
 468:	4c 89 84 24 d8 00 00 	mov    %r8,0xd8(%rsp)
 46f:	00 
 470:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 477:	00 
 478:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 47c:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
 483:	00 
 484:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 489:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 48d:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
 494:	00 
 495:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 49a:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 49e:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
 4a5:	00 
 4a6:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 4ab:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4af:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
 4b6:	00 
 4b7:	48 8b 2c 24          	mov    (%rsp),%rbp
 4bb:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4bf:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 4c6:	00 
 4c7:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4cc:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4d0:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 4d7:	00 
 4d8:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 4dd:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4e1:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
 4e8:	00 
 4e9:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 4ee:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4f2:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
 4f9:	00 
 4fa:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 4ff:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 503:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 50a:	00 
 50b:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 510:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 514:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
 51b:	00 
 51c:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 521:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 525:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
 52c:	00 
 52d:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 532:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 536:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
 53d:	00 
 53e:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 543:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 547:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
 54e:	00 
 54f:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 554:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 558:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 55f:	00 
 560:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 565:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 569:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 570:	00 
 571:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 576:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 57a:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
 57e:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 585:	00 
 586:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 58d:	00 
 58e:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 595:	00 
 596:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 59b:	e9 c5 01 00 00       	jmpq   765 <_Z5benchv+0x5b5>
 5a0:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
 5a5:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 5aa:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 5af:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 5b4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 5b9:	c5 7d 10 a4 24 00 04 	vmovupd 0x400(%rsp),%ymm12
 5c0:	00 00 
 5c2:	c5 fd 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm7
 5c9:	00 00 
 5cb:	c5 fd 10 ac 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm5
 5d2:	00 00 
 5d4:	c5 7d 29 d4          	vmovapd %ymm10,%ymm4
 5d8:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
 5df:	00 
 5e0:	c5 fd 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm3
 5e7:	00 00 
 5e9:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 5f0:	00 00 
 5f2:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 5f9:	00 00 
 5fb:	48 83 44 24 30 20    	addq   $0x20,0x30(%rsp)
 601:	49 83 c4 04          	add    $0x4,%r12
 605:	c5 fd 11 1c e8       	vmovupd %ymm3,(%rax,%rbp,8)
 60a:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
 611:	00 
 612:	c5 7c 11 14 e8       	vmovups %ymm10,(%rax,%rbp,8)
 617:	c5 fc 11 34 f0       	vmovups %ymm6,(%rax,%rsi,8)
 61c:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
 623:	00 
 624:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 62b:	00 00 
 62d:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 634:	00 00 
 636:	c5 7c 11 14 f0       	vmovups %ymm10,(%rax,%rsi,8)
 63b:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 642:	00 
 643:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 64a:	00 00 
 64c:	c5 fc 11 34 f0       	vmovups %ymm6,(%rax,%rsi,8)
 651:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 656:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 65d:	00 00 
 65f:	c5 7c 11 14 f0       	vmovups %ymm10,(%rax,%rsi,8)
 664:	c4 a1 7c 11 34 f0    	vmovups %ymm6,(%rax,%r14,8)
 66a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 671:	00 00 
 673:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 67a:	00 00 
 67c:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
 683:	00 
 684:	c4 21 7c 11 14 d8    	vmovups %ymm10,(%rax,%r11,8)
 68a:	c5 fc 11 34 d0       	vmovups %ymm6,(%rax,%rdx,8)
 68f:	c5 7d 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm10
 696:	00 00 
 698:	c5 fd 10 b4 24 40 02 	vmovupd 0x240(%rsp),%ymm6
 69f:	00 00 
 6a1:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
 6a8:	00 
 6a9:	c5 7d 11 14 d8       	vmovupd %ymm10,(%rax,%rbx,8)
 6ae:	c5 fd 11 34 f0       	vmovupd %ymm6,(%rax,%rsi,8)
 6b3:	48 8b b4 24 28 02 00 	mov    0x228(%rsp),%rsi
 6ba:	00 
 6bb:	c5 7d 11 24 f0       	vmovupd %ymm12,(%rax,%rsi,8)
 6c0:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 6c5:	c5 fd 11 3c f0       	vmovupd %ymm7,(%rax,%rsi,8)
 6ca:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 6cf:	c5 7d 11 04 f0       	vmovupd %ymm8,(%rax,%rsi,8)
 6d4:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 6d9:	c5 fd 11 2c f0       	vmovupd %ymm5,(%rax,%rsi,8)
 6de:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
 6e5:	00 
 6e6:	c5 7d 11 1c f0       	vmovupd %ymm11,(%rax,%rsi,8)
 6eb:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
 6f2:	00 
 6f3:	c5 fd 11 24 f0       	vmovupd %ymm4,(%rax,%rsi,8)
 6f8:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
 6ff:	00 
 700:	c5 fd 11 14 f0       	vmovupd %ymm2,(%rax,%rsi,8)
 705:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
 70c:	00 
 70d:	c5 fd 11 0c f0       	vmovupd %ymm1,(%rax,%rsi,8)
 712:	48 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%rsi
 719:	00 
 71a:	c5 fd 11 04 f0       	vmovupd %ymm0,(%rax,%rsi,8)
 71f:	c5 7d 11 3c d0       	vmovupd %ymm15,(%rax,%rdx,8)
 724:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
 72b:	00 
 72c:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
 733:	00 00 
 735:	c5 7d 11 34 d0       	vmovupd %ymm14,(%rax,%rdx,8)
 73a:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
 741:	00 
 742:	c5 7d 11 2c d0       	vmovupd %ymm13,(%rax,%rdx,8)
 747:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 74e:	00 
 74f:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 754:	c4 21 7d 11 0c f8    	vmovupd %ymm9,(%rax,%r15,8)
 75a:	4c 3b 64 24 a0       	cmp    -0x60(%rsp),%r12
 75f:	0f 8d 0b fb ff ff    	jge    270 <_Z5benchv+0xc0>
 765:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
 76c:	00 
 76d:	83 bc 24 c0 00 00 00 	cmpl   $0x0,0xc0(%rsp)
 774:	00 
 775:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
 779:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 77e:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
 785:	00 
 786:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 78a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 78f:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
 796:	00 
 797:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
 79b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 7a0:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
 7a5:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
 7a9:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 7ae:	4c 89 ac 24 38 02 00 	mov    %r13,0x238(%rsp)
 7b5:	00 
 7b6:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
 7ba:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 7c1:	00 
 7c2:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 7c7:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
 7cb:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 7d0:	48 8b 14 24          	mov    (%rsp),%rdx
 7d4:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
 7d8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 7dd:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 7e2:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
 7e6:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7eb:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 7f0:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
 7f4:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 7f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 7fe:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
 802:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 807:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
 80c:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
 810:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 815:	4c 89 bc 24 30 02 00 	mov    %r15,0x230(%rsp)
 81c:	00 
 81d:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
 821:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 826:	4c 89 84 24 28 02 00 	mov    %r8,0x228(%rsp)
 82d:	00 
 82e:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
 832:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 837:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 83c:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
 840:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 845:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 84a:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
 84e:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 853:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 85a:	00 
 85b:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 860:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 867:	00 
 868:	c5 fc 10 04 f0       	vmovups (%rax,%rsi,8),%ymm0
 86d:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
 874:	00 
 875:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 87a:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 881:	00 
 882:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 889:	00 00 
 88b:	c5 fc 10 04 f8       	vmovups (%rax,%rdi,8),%ymm0
 890:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 895:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
 89c:	00 
 89d:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
 8a4:	00 
 8a5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 8ac:	00 00 
 8ae:	c4 a1 7c 10 04 d0    	vmovups (%rax,%r10,8),%ymm0
 8b4:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 8b9:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
 8c0:	00 
 8c1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 8c8:	00 00 
 8ca:	c4 a1 7c 10 04 e8    	vmovups (%rax,%r13,8),%ymm0
 8d0:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 8d5:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
 8dc:	00 
 8dd:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 8e4:	00 00 
 8e6:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
 8eb:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 8f0:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 8f5:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
 8fc:	00 
 8fd:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 904:	00 00 
 906:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
 90b:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 910:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
 917:	00 
 918:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 91d:	c5 fc 10 3c e8       	vmovups (%rax,%rbp,8),%ymm7
 922:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 927:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
 92e:	00 
 92f:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 936:	00 
 937:	c5 7c 10 24 d8       	vmovups (%rax,%rbx,8),%ymm12
 93c:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 941:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
 948:	00 
 949:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 950:	00 00 
 952:	c4 a1 7d 10 1c f0    	vmovupd (%rax,%r14,8),%ymm3
 958:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 95d:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
 964:	00 
 965:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 96c:	00 00 
 96e:	c4 a1 7c 10 24 d8    	vmovups (%rax,%r11,8),%ymm4
 974:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 97b:	00 00 
 97d:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 982:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 989:	00 
 98a:	c4 a1 7c 10 2c f8    	vmovups (%rax,%r15,8),%ymm5
 990:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 995:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 99c:	00 
 99d:	4c 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%r15
 9a4:	00 
 9a5:	c5 fd 11 9c 24 80 02 	vmovupd %ymm3,0x280(%rsp)
 9ac:	00 00 
 9ae:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
 9b4:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 9bb:	00 00 
 9bd:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 9c2:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 9c9:	00 
 9ca:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 9d1:	00 00 
 9d3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 9da:	00 00 
 9dc:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
 9e1:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 9e6:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 9eb:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
 9f2:	00 
 9f3:	c5 7d 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm8
 9f8:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 9fd:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 a02:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 a09:	00 00 
 a0b:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 a12:	00 
 a13:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
 a18:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 a1d:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 a22:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
 a29:	00 
 a2a:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
 a2e:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 a33:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 a3a:	00 00 
 a3c:	c4 21 7d 10 1c c0    	vmovupd (%rax,%r8,8),%ymm11
 a42:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 a47:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 a4e:	00 
 a4f:	4c 89 84 24 10 02 00 	mov    %r8,0x210(%rsp)
 a56:	00 
 a57:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
 a5b:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 a60:	c4 21 7d 10 14 d0    	vmovupd (%rax,%r10,8),%ymm10
 a66:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 a6b:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
 a72:	00 
 a73:	4c 89 94 24 08 02 00 	mov    %r10,0x208(%rsp)
 a7a:	00 
 a7b:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
 a7f:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 a86:	00 
 a87:	c4 a1 7d 10 14 d8    	vmovupd (%rax,%r11,8),%ymm2
 a8d:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 a92:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 a99:	00 
 a9a:	4c 89 9c 24 00 02 00 	mov    %r11,0x200(%rsp)
 aa1:	00 
 aa2:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
 aa6:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 aad:	00 
 aae:	c4 a1 7d 10 0c f0    	vmovupd (%rax,%r14,8),%ymm1
 ab4:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 ab9:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 ac0:	00 
 ac1:	4c 89 b4 24 f8 01 00 	mov    %r14,0x1f8(%rsp)
 ac8:	00 
 ac9:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
 acd:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 ad4:	00 
 ad5:	c4 a1 7d 10 04 e8    	vmovupd (%rax,%r13,8),%ymm0
 adb:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 ae0:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 ae7:	00 
 ae8:	4c 89 ac 24 f0 01 00 	mov    %r13,0x1f0(%rsp)
 aef:	00 
 af0:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
 af4:	c5 7d 10 3c d0       	vmovupd (%rax,%rdx,8),%ymm15
 af9:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 aff:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
 b06:	00 
 b07:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
 b0e:	00 
 b0f:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
 b13:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
 b1a:	00 
 b1b:	c5 7d 10 34 d8       	vmovupd (%rax,%rbx,8),%ymm14
 b20:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 b25:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
 b2c:	00 
 b2d:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 b31:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
 b38:	00 
 b39:	c5 7d 10 2c f8       	vmovupd (%rax,%rdi,8),%ymm13
 b3e:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 b43:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
 b4a:	00 
 b4b:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 b4f:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
 b56:	00 
 b57:	c5 fd 10 34 f0       	vmovupd (%rax,%rsi,8),%ymm6
 b5c:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 b61:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
 b68:	00 
 b69:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
 b6d:	c4 21 7d 10 0c f8    	vmovupd (%rax,%r15,8),%ymm9
 b73:	c5 fd 11 b4 24 60 03 	vmovupd %ymm6,0x360(%rsp)
 b7a:	00 00 
 b7c:	0f 8e 1e fa ff ff    	jle    5a0 <_Z5benchv+0x3f0>
 b82:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 b87:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
 b8c:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 b91:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 b96:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 b9b:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
 ba2:	00 
 ba3:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 baa:	00 
 bab:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 bb0:	c5 7d 10 a4 24 00 04 	vmovupd 0x400(%rsp),%ymm12
 bb7:	00 00 
 bb9:	c5 fd 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm7
 bc0:	00 00 
 bc2:	c5 fd 10 ac 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm5
 bc9:	00 00 
 bcb:	45 31 ed             	xor    %r13d,%r13d
 bce:	c5 7d 29 d4          	vmovapd %ymm10,%ymm4
 bd2:	90                   	nop
 bd3:	90                   	nop
 bd4:	90                   	nop
 bd5:	90                   	nop
 bd6:	90                   	nop
 bd7:	90                   	nop
 bd8:	90                   	nop
 bd9:	90                   	nop
 bda:	90                   	nop
 bdb:	90                   	nop
 bdc:	90                   	nop
 bdd:	90                   	nop
 bde:	90                   	nop
 bdf:	90                   	nop
 be0:	c5 7d 29 cb          	vmovapd %ymm9,%ymm3
 be4:	c4 41 7d 10 12       	vmovupd (%r10),%ymm10
 be9:	c4 82 7d 19 34 e9    	vbroadcastsd (%r9,%r13,8),%ymm6
 bef:	c5 7d 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm9
 bf6:	00 00 
 bf8:	4b 8d 2c e9          	lea    (%r9,%r13,8),%rbp
 bfc:	49 ff c5             	inc    %r13
 bff:	49 01 fa             	add    %rdi,%r10
 c02:	c4 62 ad b8 ce       	vfmadd231pd %ymm6,%ymm10,%ymm9
 c07:	c5 fd 10 b4 24 80 03 	vmovupd 0x380(%rsp),%ymm6
 c0e:	00 00 
 c10:	c5 7d 11 8c 24 a0 03 	vmovupd %ymm9,0x3a0(%rsp)
 c17:	00 00 
 c19:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 c1f:	48 01 cd             	add    %rcx,%rbp
 c22:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 c27:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 c2d:	48 01 cd             	add    %rcx,%rbp
 c30:	c5 fd 11 b4 24 80 03 	vmovupd %ymm6,0x380(%rsp)
 c37:	00 00 
 c39:	c5 fd 10 b4 24 40 03 	vmovupd 0x340(%rsp),%ymm6
 c40:	00 00 
 c42:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 c47:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 c4d:	48 01 cd             	add    %rcx,%rbp
 c50:	c5 fd 11 b4 24 40 03 	vmovupd %ymm6,0x340(%rsp)
 c57:	00 00 
 c59:	c5 fd 10 b4 24 20 03 	vmovupd 0x320(%rsp),%ymm6
 c60:	00 00 
 c62:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 c67:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 c6d:	48 01 cd             	add    %rcx,%rbp
 c70:	c5 fd 11 b4 24 20 03 	vmovupd %ymm6,0x320(%rsp)
 c77:	00 00 
 c79:	c5 fd 10 b4 24 00 03 	vmovupd 0x300(%rsp),%ymm6
 c80:	00 00 
 c82:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 c87:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 c8d:	48 01 cd             	add    %rcx,%rbp
 c90:	c5 fd 11 b4 24 00 03 	vmovupd %ymm6,0x300(%rsp)
 c97:	00 00 
 c99:	c5 fd 10 b4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm6
 ca0:	00 00 
 ca2:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 ca7:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 cad:	48 01 cd             	add    %rcx,%rbp
 cb0:	c5 fd 11 b4 24 e0 02 	vmovupd %ymm6,0x2e0(%rsp)
 cb7:	00 00 
 cb9:	c5 fd 10 b4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm6
 cc0:	00 00 
 cc2:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 cc7:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 ccd:	48 01 cd             	add    %rcx,%rbp
 cd0:	c5 fd 11 b4 24 c0 02 	vmovupd %ymm6,0x2c0(%rsp)
 cd7:	00 00 
 cd9:	c5 fd 10 b4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm6
 ce0:	00 00 
 ce2:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 ce7:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 ced:	48 01 cd             	add    %rcx,%rbp
 cf0:	c5 fd 11 b4 24 a0 02 	vmovupd %ymm6,0x2a0(%rsp)
 cf7:	00 00 
 cf9:	c5 fd 10 b4 24 80 02 	vmovupd 0x280(%rsp),%ymm6
 d00:	00 00 
 d02:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 d07:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 d0d:	48 01 cd             	add    %rcx,%rbp
 d10:	c5 fd 11 b4 24 80 02 	vmovupd %ymm6,0x280(%rsp)
 d17:	00 00 
 d19:	c5 fd 10 b4 24 60 02 	vmovupd 0x260(%rsp),%ymm6
 d20:	00 00 
 d22:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 d27:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 d2d:	48 01 cd             	add    %rcx,%rbp
 d30:	c5 fd 11 b4 24 60 02 	vmovupd %ymm6,0x260(%rsp)
 d37:	00 00 
 d39:	c5 fd 10 b4 24 40 02 	vmovupd 0x240(%rsp),%ymm6
 d40:	00 00 
 d42:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 d47:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 d4d:	48 01 cd             	add    %rcx,%rbp
 d50:	c5 fd 11 b4 24 40 02 	vmovupd %ymm6,0x240(%rsp)
 d57:	00 00 
 d59:	c5 fd 10 b4 24 60 03 	vmovupd 0x360(%rsp),%ymm6
 d60:	00 00 
 d62:	c4 42 ad b8 e1       	vfmadd231pd %ymm9,%ymm10,%ymm12
 d67:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 d6d:	48 01 cd             	add    %rcx,%rbp
 d70:	c4 c2 ad b8 f9       	vfmadd231pd %ymm9,%ymm10,%ymm7
 d75:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 d7b:	48 01 cd             	add    %rcx,%rbp
 d7e:	c4 42 ad b8 c1       	vfmadd231pd %ymm9,%ymm10,%ymm8
 d83:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 d89:	48 01 cd             	add    %rcx,%rbp
 d8c:	c4 c2 ad b8 e9       	vfmadd231pd %ymm9,%ymm10,%ymm5
 d91:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 d97:	48 01 cd             	add    %rcx,%rbp
 d9a:	c4 42 ad b8 d9       	vfmadd231pd %ymm9,%ymm10,%ymm11
 d9f:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 da5:	48 01 cd             	add    %rcx,%rbp
 da8:	c4 c2 ad b8 e1       	vfmadd231pd %ymm9,%ymm10,%ymm4
 dad:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 db3:	48 01 cd             	add    %rcx,%rbp
 db6:	c4 c2 ad b8 d1       	vfmadd231pd %ymm9,%ymm10,%ymm2
 dbb:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 dc1:	48 01 cd             	add    %rcx,%rbp
 dc4:	c4 c2 ad b8 c9       	vfmadd231pd %ymm9,%ymm10,%ymm1
 dc9:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 dcf:	48 01 cd             	add    %rcx,%rbp
 dd2:	c4 c2 ad b8 c1       	vfmadd231pd %ymm9,%ymm10,%ymm0
 dd7:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 ddd:	48 01 cd             	add    %rcx,%rbp
 de0:	c4 42 ad b8 f9       	vfmadd231pd %ymm9,%ymm10,%ymm15
 de5:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 deb:	48 01 cd             	add    %rcx,%rbp
 dee:	c4 42 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm14
 df3:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 df9:	48 01 cd             	add    %rcx,%rbp
 dfc:	c4 42 ad b8 e9       	vfmadd231pd %ymm9,%ymm10,%ymm13
 e01:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 e07:	48 01 cd             	add    %rcx,%rbp
 e0a:	c4 c2 ad b8 f1       	vfmadd231pd %ymm9,%ymm10,%ymm6
 e0f:	c4 62 7d 19 0c 29    	vbroadcastsd (%rcx,%rbp,1),%ymm9
 e15:	c5 fd 11 b4 24 60 03 	vmovupd %ymm6,0x360(%rsp)
 e1c:	00 00 
 e1e:	c4 c2 ad b8 d9       	vfmadd231pd %ymm9,%ymm10,%ymm3
 e23:	c5 7d 28 cb          	vmovapd %ymm3,%ymm9
 e27:	4d 39 e8             	cmp    %r13,%r8
 e2a:	0f 85 b0 fd ff ff    	jne    be0 <_Z5benchv+0xa30>
 e30:	e9 a3 f7 ff ff       	jmpq   5d8 <_Z5benchv+0x428>
 e35:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
 e3c:	00 00 
 e3e:	0f 31                	rdtsc  
 e40:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # e48 <_Z5benchv+0xc98>
 e47:	00 
 e48:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # e50 <_Z5benchv+0xca0>
 e4f:	00 
 e50:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # e56 <_Z5benchv+0xca6>
 e56:	48 c1 e2 20          	shl    $0x20,%rdx
 e5a:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 e5e:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 e62:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 e66:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 e6c:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 e70:	48 09 c2             	or     %rax,%rdx
 e73:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e79 <_Z5benchv+0xcc9>
 e79:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 e7e:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 e82:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e89 <_Z5benchv+0xcd9>
 e89:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 e8d:	0f af c8             	imul   %eax,%ecx
 e90:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 e96:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 e9a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 e9e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 ea3:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 ea7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 eab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eaf:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
 eb6:	5b                   	pop    %rbx
 eb7:	41 5c                	pop    %r12
 eb9:	41 5d                	pop    %r13
 ebb:	41 5e                	pop    %r14
 ebd:	41 5f                	pop    %r15
 ebf:	5d                   	pop    %rbp
 ec0:	c5 f8 77             	vzeroupper 
 ec3:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui25_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
