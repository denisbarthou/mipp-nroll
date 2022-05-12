
tiledgemm_ui6_uk1_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 c0 00 00       	mov    $0xc000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 5a 00 00       	mov    $0x5a00,%edi
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
 1a0:	b8 30 00 00 00       	mov    $0x30,%eax
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
 1ba:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 23 0d 00 00    	jle    f07 <_Z5benchv+0xd57>
 1e4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 200 <_Z5benchv+0x50>
 200:	c7 44 24 94 05 00 00 	movl   $0x5,-0x6c(%rsp)
 207:	00 
 208:	c7 44 24 90 04 00 00 	movl   $0x4,-0x70(%rsp)
 20f:	00 
 210:	c7 44 24 8c 03 00 00 	movl   $0x3,-0x74(%rsp)
 217:	00 
 218:	c7 44 24 88 02 00 00 	movl   $0x2,-0x78(%rsp)
 21f:	00 
 220:	c7 44 24 84 01 00 00 	movl   $0x1,-0x7c(%rsp)
 227:	00 
 228:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 22d:	4c 8d 87 e0 00 00 00 	lea    0xe0(%rdi),%r8
 234:	48 05 a0 00 00 00    	add    $0xa0,%rax
 23a:	4c 8d 8f 00 01 00 00 	lea    0x100(%rdi),%r9
 241:	48 8d b7 c0 00 00 00 	lea    0xc0(%rdi),%rsi
 248:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 24d:	4c 8d 87 20 01 00 00 	lea    0x120(%rdi),%r8
 254:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 259:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 260:	00 
 261:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 266:	4c 8d 8f 40 01 00 00 	lea    0x140(%rdi),%r9
 26d:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 272:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 277:	4c 8d 87 60 01 00 00 	lea    0x160(%rdi),%r8
 27e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 283:	31 c0                	xor    %eax,%eax
 285:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 28a:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 28f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 294:	eb 3f                	jmp    2d5 <_Z5benchv+0x125>
 296:	90                   	nop
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
 2a5:	83 44 24 94 06       	addl   $0x6,-0x6c(%rsp)
 2aa:	83 44 24 90 06       	addl   $0x6,-0x70(%rsp)
 2af:	83 44 24 8c 06       	addl   $0x6,-0x74(%rsp)
 2b4:	83 44 24 88 06       	addl   $0x6,-0x78(%rsp)
 2b9:	83 44 24 84 06       	addl   $0x6,-0x7c(%rsp)
 2be:	48 83 c2 06          	add    $0x6,%rdx
 2c2:	48 89 d0             	mov    %rdx,%rax
 2c5:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 2ca:	48 3b 54 24 e8       	cmp    -0x18(%rsp),%rdx
 2cf:	0f 8d 32 0c 00 00    	jge    f07 <_Z5benchv+0xd57>
 2d5:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 2da:	7e c4                	jle    2a0 <_Z5benchv+0xf0>
 2dc:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 2e1:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2e6:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 2eb:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 2f0:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 2f5:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 2fa:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
 2ff:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
 304:	45 31 c9             	xor    %r9d,%r9d
 307:	4c 89 fd             	mov    %r15,%rbp
 30a:	4c 89 fb             	mov    %r15,%rbx
 30d:	48 0f af e8          	imul   %rax,%rbp
 311:	48 83 cb 01          	or     $0x1,%rbx
 315:	48 0f af d8          	imul   %rax,%rbx
 319:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 31d:	49 8d 34 ec          	lea    (%r12,%rbp,8),%rsi
 321:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
 328:	00 
 329:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 330:	00 
 331:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 335:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
 33c:	00 
 33d:	49 8d 34 db          	lea    (%r11,%rbx,8),%rsi
 341:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
 348:	00 
 349:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 350:	00 
 351:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
 355:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
 35c:	00 
 35d:	49 8d 77 04          	lea    0x4(%r15),%rsi
 361:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 368:	00 
 369:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
 36d:	49 8d 6c ed 00       	lea    0x0(%r13,%rbp,8),%rbp
 372:	48 0f af f0          	imul   %rax,%rsi
 376:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 37d:	00 
 37e:	49 8d 2c d8          	lea    (%r8,%rbx,8),%rbp
 382:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 389:	00 
 38a:	49 8d 14 da          	lea    (%r10,%rbx,8),%rdx
 38e:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 395:	00 
 396:	49 8d 6f 02          	lea    0x2(%r15),%rbp
 39a:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 3a1:	00 
 3a2:	49 8d 57 03          	lea    0x3(%r15),%rdx
 3a6:	49 83 c7 05          	add    $0x5,%r15
 3aa:	48 0f af e8          	imul   %rax,%rbp
 3ae:	48 0f af d0          	imul   %rax,%rdx
 3b2:	4c 0f af f8          	imul   %rax,%r15
 3b6:	49 8d 04 de          	lea    (%r14,%rbx,8),%rax
 3ba:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 3c1:	00 
 3c2:	49 8d 04 dc          	lea    (%r12,%rbx,8),%rax
 3c6:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 3cd:	00 
 3ce:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 3d5:	00 
 3d6:	49 8d 44 dd 00       	lea    0x0(%r13,%rbx,8),%rax
 3db:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 3e2:	00 
 3e3:	49 8d 04 e8          	lea    (%r8,%rbp,8),%rax
 3e7:	49 8d 5c ed 00       	lea    0x0(%r13,%rbp,8),%rbx
 3ec:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 3f3:	00 
 3f4:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 3fb:	00 
 3fc:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
 403:	00 
 404:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 40b:	00 
 40c:	49 8d 04 ea          	lea    (%r10,%rbp,8),%rax
 410:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 417:	00 
 418:	49 8d 1c d2          	lea    (%r10,%rdx,8),%rbx
 41c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 423:	00 
 424:	49 8d 04 eb          	lea    (%r11,%rbp,8),%rax
 428:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 42d:	49 8d 1c d6          	lea    (%r14,%rdx,8),%rbx
 431:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 438:	00 
 439:	49 8d 04 ee          	lea    (%r14,%rbp,8),%rax
 43d:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 442:	49 8d 5c d5 00       	lea    0x0(%r13,%rdx,8),%rbx
 447:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 44e:	00 
 44f:	49 8d 04 ec          	lea    (%r12,%rbp,8),%rax
 453:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 457:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 45c:	49 8d 1c f2          	lea    (%r10,%rsi,8),%rbx
 460:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 467:	00 
 468:	49 8d 2c d3          	lea    (%r11,%rdx,8),%rbp
 46c:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 471:	49 8d 1c f6          	lea    (%r14,%rsi,8),%rbx
 475:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 47c:	00 
 47d:	4b 8d 44 fd 00       	lea    0x0(%r13,%r15,8),%rax
 482:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 487:	49 8d 2c d4          	lea    (%r12,%rdx,8),%rbp
 48b:	49 8d 14 f0          	lea    (%r8,%rsi,8),%rdx
 48f:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 494:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 499:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 49e:	49 8d 14 f3          	lea    (%r11,%rsi,8),%rdx
 4a2:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 4a7:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 4ac:	49 8d 14 f4          	lea    (%r12,%rsi,8),%rdx
 4b0:	49 8d 74 f5 00       	lea    0x0(%r13,%rsi,8),%rsi
 4b5:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 4ba:	4b 8d 14 f8          	lea    (%r8,%r15,8),%rdx
 4be:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 4c3:	4b 8d 34 fa          	lea    (%r10,%r15,8),%rsi
 4c7:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 4cc:	4b 8d 14 fb          	lea    (%r11,%r15,8),%rdx
 4d0:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 4d5:	4b 8d 34 fe          	lea    (%r14,%r15,8),%rsi
 4d9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 4de:	4b 8d 14 fc          	lea    (%r12,%r15,8),%rdx
 4e2:	4c 8b 64 24 e0       	mov    -0x20(%rsp),%r12
 4e7:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 4ec:	48 89 14 24          	mov    %rdx,(%rsp)
 4f0:	e9 46 02 00 00       	jmpq   73b <_Z5benchv+0x58b>
 4f5:	90                   	nop
 4f6:	90                   	nop
 4f7:	90                   	nop
 4f8:	90                   	nop
 4f9:	90                   	nop
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop
 500:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
 504:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
 50b:	00 
 50c:	c5 fd 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm4
 513:	00 00 
 515:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
 51c:	00 00 
 51e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 525:	00 00 
 527:	4c 8b a4 24 78 01 00 	mov    0x178(%rsp),%r12
 52e:	00 
 52f:	49 83 c1 18          	add    $0x18,%r9
 533:	c5 7d 11 1c c7       	vmovupd %ymm11,(%rdi,%rax,8)
 538:	c5 7d 11 64 c7 20    	vmovupd %ymm12,0x20(%rdi,%rax,8)
 53e:	c5 7d 11 6c c7 40    	vmovupd %ymm13,0x40(%rdi,%rax,8)
 544:	c5 fd 11 64 c7 60    	vmovupd %ymm4,0x60(%rdi,%rax,8)
 54a:	c5 fc 11 ac c7 80 00 	vmovups %ymm5,0x80(%rdi,%rax,8)
 551:	00 00 
 553:	c5 fc 11 84 c7 a0 00 	vmovups %ymm0,0xa0(%rdi,%rax,8)
 55a:	00 00 
 55c:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
 563:	00 
 564:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 56b:	00 00 
 56d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 574:	00 00 
 576:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
 57d:	c5 fc 11 2c c7       	vmovups %ymm5,(%rdi,%rax,8)
 582:	c5 fc 11 44 c7 20    	vmovups %ymm0,0x20(%rdi,%rax,8)
 588:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 58f:	00 00 
 591:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 598:	00 00 
 59a:	c5 fc 11 6c c7 40    	vmovups %ymm5,0x40(%rdi,%rax,8)
 5a0:	c5 fc 11 44 c7 60    	vmovups %ymm0,0x60(%rdi,%rax,8)
 5a6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 5ad:	00 00 
 5af:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 5b6:	00 00 
 5b8:	c5 fc 11 ac c7 80 00 	vmovups %ymm5,0x80(%rdi,%rax,8)
 5bf:	00 00 
 5c1:	c5 fc 11 84 c7 a0 00 	vmovups %ymm0,0xa0(%rdi,%rax,8)
 5c8:	00 00 
 5ca:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
 5d1:	00 
 5d2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 5d9:	00 00 
 5db:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 5e2:	00 00 
 5e4:	c5 fc 11 2c c7       	vmovups %ymm5,(%rdi,%rax,8)
 5e9:	c5 fc 11 44 c7 20    	vmovups %ymm0,0x20(%rdi,%rax,8)
 5ef:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 5f6:	00 00 
 5f8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 5ff:	00 00 
 601:	c5 fc 11 6c c7 40    	vmovups %ymm5,0x40(%rdi,%rax,8)
 607:	c5 fc 11 44 c7 60    	vmovups %ymm0,0x60(%rdi,%rax,8)
 60d:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
 614:	00 00 
 616:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
 61d:	00 00 
 61f:	c5 fc 11 ac c7 80 00 	vmovups %ymm5,0x80(%rdi,%rax,8)
 626:	00 00 
 628:	c5 fc 11 84 c7 a0 00 	vmovups %ymm0,0xa0(%rdi,%rax,8)
 62f:	00 00 
 631:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
 638:	00 
 639:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
 640:	00 00 
 642:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
 649:	00 00 
 64b:	c5 fc 11 2c c7       	vmovups %ymm5,(%rdi,%rax,8)
 650:	c5 fc 11 44 c7 20    	vmovups %ymm0,0x20(%rdi,%rax,8)
 656:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
 65d:	00 00 
 65f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
 666:	00 00 
 668:	c5 fc 11 6c c7 40    	vmovups %ymm5,0x40(%rdi,%rax,8)
 66e:	c5 fc 11 44 c7 60    	vmovups %ymm0,0x60(%rdi,%rax,8)
 674:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
 67b:	00 00 
 67d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
 684:	00 00 
 686:	c5 fc 11 ac c7 80 00 	vmovups %ymm5,0x80(%rdi,%rax,8)
 68d:	00 00 
 68f:	c5 fc 11 84 c7 a0 00 	vmovups %ymm0,0xa0(%rdi,%rax,8)
 696:	00 00 
 698:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
 69f:	00 
 6a0:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
 6a7:	00 00 
 6a9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 6b0:	00 00 
 6b2:	c5 fc 11 2c c7       	vmovups %ymm5,(%rdi,%rax,8)
 6b7:	c5 fc 11 44 c7 20    	vmovups %ymm0,0x20(%rdi,%rax,8)
 6bd:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 6c4:	00 00 
 6c6:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
 6cd:	00 00 
 6cf:	c5 fc 11 6c c7 40    	vmovups %ymm5,0x40(%rdi,%rax,8)
 6d5:	c5 fc 11 44 c7 60    	vmovups %ymm0,0x60(%rdi,%rax,8)
 6db:	c5 fd 10 ac 24 80 03 	vmovupd 0x380(%rsp),%ymm5
 6e2:	00 00 
 6e4:	c5 fd 10 84 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm0
 6eb:	00 00 
 6ed:	c5 fd 11 ac c7 80 00 	vmovupd %ymm5,0x80(%rdi,%rax,8)
 6f4:	00 00 
 6f6:	c5 fd 11 84 c7 a0 00 	vmovupd %ymm0,0xa0(%rdi,%rax,8)
 6fd:	00 00 
 6ff:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
 706:	00 
 707:	c5 7d 11 0c c7       	vmovupd %ymm9,(%rdi,%rax,8)
 70c:	c5 fd 11 5c c7 20    	vmovupd %ymm3,0x20(%rdi,%rax,8)
 712:	c5 fd 11 7c c7 40    	vmovupd %ymm7,0x40(%rdi,%rax,8)
 718:	c5 fd 11 54 c7 60    	vmovupd %ymm2,0x60(%rdi,%rax,8)
 71e:	c5 fd 11 8c c7 80 00 	vmovupd %ymm1,0x80(%rdi,%rax,8)
 725:	00 00 
 727:	c5 7d 11 b4 c7 a0 00 	vmovupd %ymm14,0xa0(%rdi,%rax,8)
 72e:	00 00 
 730:	4c 3b 4c 24 a0       	cmp    -0x60(%rsp),%r9
 735:	0f 8d 65 fb ff ff    	jge    2a0 <_Z5benchv+0xf0>
 73b:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
 742:	00 
 743:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 74a:	00 
 74b:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 752:	00 
 753:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
 758:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
 75d:	4c 89 a4 24 78 01 00 	mov    %r12,0x178(%rsp)
 764:	00 
 765:	42 0f 18 1c c8       	prefetcht2 (%rax,%r9,8)
 76a:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 771:	00 
 772:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
 776:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 77d:	00 
 77e:	c4 21 7d 10 1c c7    	vmovupd (%rdi,%r8,8),%ymm11
 784:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
 789:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 790:	00 
 791:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
 798:	00 
 799:	c4 21 7d 10 64 c7 20 	vmovupd 0x20(%rdi,%r8,8),%ymm12
 7a0:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 7a5:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 7ac:	00 
 7ad:	c4 21 7d 10 6c c7 40 	vmovupd 0x40(%rdi,%r8,8),%ymm13
 7b4:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 7b8:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 7bf:	00 
 7c0:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
 7c5:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 7cc:	00 
 7cd:	4c 89 94 24 68 01 00 	mov    %r10,0x168(%rsp)
 7d4:	00 
 7d5:	c4 21 7c 10 74 c7 60 	vmovups 0x60(%rdi,%r8,8),%ymm14
 7dc:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 7e1:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 7e8:	00 
 7e9:	c4 21 7d 10 bc c7 80 	vmovupd 0x80(%rdi,%r8,8),%ymm15
 7f0:	00 00 00 
 7f3:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 7f7:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 7fe:	00 
 7ff:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
 804:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 80b:	00 
 80c:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
 813:	00 
 814:	c4 a1 7c 10 84 c7 a0 	vmovups 0xa0(%rdi,%r8,8),%ymm0
 81b:	00 00 00 
 81e:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 823:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 82a:	00 
 82b:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
 832:	00 00 
 834:	c5 7d 11 bc 24 e0 02 	vmovupd %ymm15,0x2e0(%rsp)
 83b:	00 00 
 83d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 844:	00 00 
 846:	c4 a1 7c 10 04 d7    	vmovups (%rdi,%r10,8),%ymm0
 84c:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
 851:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 858:	00 
 859:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 860:	00 00 
 862:	c4 a1 7c 10 44 d7 20 	vmovups 0x20(%rdi,%r10,8),%ymm0
 869:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 86e:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 875:	00 
 876:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 87d:	00 00 
 87f:	c4 a1 7c 10 44 d7 40 	vmovups 0x40(%rdi,%r10,8),%ymm0
 886:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
 88b:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 892:	00 
 893:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 89a:	00 00 
 89c:	c4 a1 7c 10 44 d7 60 	vmovups 0x60(%rdi,%r10,8),%ymm0
 8a3:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 8a8:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 8af:	00 
 8b0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 8b7:	00 00 
 8b9:	c4 a1 7c 10 84 d7 80 	vmovups 0x80(%rdi,%r10,8),%ymm0
 8c0:	00 00 00 
 8c3:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
 8c8:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 8cf:	00 
 8d0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 8d7:	00 00 
 8d9:	c4 a1 7c 10 84 d7 a0 	vmovups 0xa0(%rdi,%r10,8),%ymm0
 8e0:	00 00 00 
 8e3:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 8e8:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 8ef:	00 
 8f0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 8f7:	00 00 
 8f9:	c5 fc 10 04 df       	vmovups (%rdi,%rbx,8),%ymm0
 8fe:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
 903:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 90a:	00 
 90b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 912:	00 00 
 914:	c5 fc 10 44 df 20    	vmovups 0x20(%rdi,%rbx,8),%ymm0
 91a:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 91f:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 926:	00 
 927:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 92e:	00 00 
 930:	c5 fc 10 44 df 40    	vmovups 0x40(%rdi,%rbx,8),%ymm0
 936:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
 93b:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 942:	00 
 943:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 94a:	00 00 
 94c:	c5 fc 10 44 df 60    	vmovups 0x60(%rdi,%rbx,8),%ymm0
 952:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 957:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 95e:	00 
 95f:	c5 fc 10 a4 df 80 00 	vmovups 0x80(%rdi,%rbx,8),%ymm4
 966:	00 00 
 968:	42 0f 18 1c ce       	prefetcht2 (%rsi,%r9,8)
 96d:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
 971:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 978:	00 
 979:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
 980:	00 
 981:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 988:	00 00 
 98a:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
 991:	00 00 
 993:	c5 fc 10 a4 df a0 00 	vmovups 0xa0(%rdi,%rbx,8),%ymm4
 99a:	00 00 
 99c:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 9a1:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 9a6:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
 9aa:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 9b1:	00 
 9b2:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 9b9:	00 
 9ba:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
 9c1:	00 00 
 9c3:	c5 fc 10 24 f7       	vmovups (%rdi,%rsi,8),%ymm4
 9c8:	43 0f 18 1c cb       	prefetcht2 (%r11,%r9,8)
 9cd:	4c 8b 5c 24 68       	mov    0x68(%rsp),%r11
 9d2:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
 9d9:	00 00 
 9db:	c5 fc 10 64 f7 20    	vmovups 0x20(%rdi,%rsi,8),%ymm4
 9e1:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 9e6:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 9eb:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
 9f2:	00 00 
 9f4:	c5 fc 10 64 f7 40    	vmovups 0x40(%rdi,%rsi,8),%ymm4
 9fa:	43 0f 18 1c cb       	prefetcht2 (%r11,%r9,8)
 9ff:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
 a04:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
 a0b:	00 00 
 a0d:	c5 fc 10 64 f7 60    	vmovups 0x60(%rdi,%rsi,8),%ymm4
 a13:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 a18:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 a1d:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
 a24:	00 00 
 a26:	c5 fc 10 a4 f7 80 00 	vmovups 0x80(%rdi,%rsi,8),%ymm4
 a2d:	00 00 
 a2f:	43 0f 18 1c cb       	prefetcht2 (%r11,%r9,8)
 a34:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
 a39:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
 a40:	00 00 
 a42:	c5 fc 10 a4 f7 a0 00 	vmovups 0xa0(%rdi,%rsi,8),%ymm4
 a49:	00 00 
 a4b:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 a50:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 a55:	c5 fc 10 1c ef       	vmovups (%rdi,%rbp,8),%ymm3
 a5a:	43 0f 18 1c cb       	prefetcht2 (%r11,%r9,8)
 a5f:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
 a64:	c5 fd 10 74 ef 20    	vmovupd 0x20(%rdi,%rbp,8),%ymm6
 a6a:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 a6f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 a74:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
 a7b:	00 00 
 a7d:	c5 fd 10 6c ef 40    	vmovupd 0x40(%rdi,%rbp,8),%ymm5
 a83:	43 0f 18 1c cb       	prefetcht2 (%r11,%r9,8)
 a88:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
 a8d:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
 a94:	00 00 
 a96:	c5 7d 10 44 ef 60    	vmovupd 0x60(%rdi,%rbp,8),%ymm8
 a9c:	c5 fd 11 b4 24 20 03 	vmovupd %ymm6,0x320(%rsp)
 aa3:	00 00 
 aa5:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 aaa:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 aaf:	c5 fd 10 a4 ef 80 00 	vmovupd 0x80(%rdi,%rbp,8),%ymm4
 ab6:	00 00 
 ab8:	43 0f 18 1c cb       	prefetcht2 (%r11,%r9,8)
 abd:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
 ac2:	c5 fd 11 ac 24 40 03 	vmovupd %ymm5,0x340(%rsp)
 ac9:	00 00 
 acb:	c5 7d 10 94 ef a0 00 	vmovupd 0xa0(%rdi,%rbp,8),%ymm10
 ad2:	00 00 
 ad4:	c5 7d 11 84 24 60 03 	vmovupd %ymm8,0x360(%rsp)
 adb:	00 00 
 add:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 ae2:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
 ae6:	c5 7d 10 0c d7       	vmovupd (%rdi,%rdx,8),%ymm9
 aeb:	43 0f 18 1c cb       	prefetcht2 (%r11,%r9,8)
 af0:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 af5:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
 afc:	00 
 afd:	c5 fd 11 a4 24 80 03 	vmovupd %ymm4,0x380(%rsp)
 b04:	00 00 
 b06:	c5 fd 10 5c d7 20    	vmovupd 0x20(%rdi,%rdx,8),%ymm3
 b0c:	43 0f 18 1c ce       	prefetcht2 (%r14,%r9,8)
 b11:	4c 8b 34 24          	mov    (%rsp),%r14
 b15:	c5 7d 11 94 24 a0 03 	vmovupd %ymm10,0x3a0(%rsp)
 b1c:	00 00 
 b1e:	c5 fd 10 7c d7 40    	vmovupd 0x40(%rdi,%rdx,8),%ymm7
 b24:	43 0f 18 1c cb       	prefetcht2 (%r11,%r9,8)
 b29:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
 b2e:	c5 fd 10 54 d7 60    	vmovupd 0x60(%rdi,%rdx,8),%ymm2
 b34:	43 0f 18 1c ce       	prefetcht2 (%r14,%r9,8)
 b39:	c5 fd 10 8c d7 80 00 	vmovupd 0x80(%rdi,%rdx,8),%ymm1
 b40:	00 00 
 b42:	43 0f 18 1c cb       	prefetcht2 (%r11,%r9,8)
 b47:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # b4e <_Z5benchv+0x99e>
 b4e:	c5 fd 10 84 d7 a0 00 	vmovupd 0xa0(%rdi,%rdx,8),%ymm0
 b55:	00 00 
 b57:	45 85 ff             	test   %r15d,%r15d
 b5a:	0f 8e a0 f9 ff ff    	jle    500 <_Z5benchv+0x350>
 b60:	8b 74 24 90          	mov    -0x70(%rsp),%esi
 b64:	8b 54 24 8c          	mov    -0x74(%rsp),%edx
 b68:	8b 44 24 94          	mov    -0x6c(%rsp),%eax
 b6c:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 b71:	45 0f af f7          	imul   %r15d,%r14d
 b75:	45 31 c0             	xor    %r8d,%r8d
 b78:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
 b7c:	41 89 f3             	mov    %esi,%r11d
 b7f:	89 d5                	mov    %edx,%ebp
 b81:	8b 74 24 88          	mov    -0x78(%rsp),%esi
 b85:	8b 54 24 84          	mov    -0x7c(%rsp),%edx
 b89:	41 89 c5             	mov    %eax,%r13d
 b8c:	45 0f af ef          	imul   %r15d,%r13d
 b90:	45 0f af df          	imul   %r15d,%r11d
 b94:	41 0f af ef          	imul   %r15d,%ebp
 b98:	89 f3                	mov    %esi,%ebx
 b9a:	89 d6                	mov    %edx,%esi
 b9c:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 ba1:	41 0f af df          	imul   %r15d,%ebx
 ba5:	41 0f af f7          	imul   %r15d,%esi
 ba9:	90                   	nop
 baa:	90                   	nop
 bab:	90                   	nop
 bac:	90                   	nop
 bad:	90                   	nop
 bae:	90                   	nop
 baf:	90                   	nop
 bb0:	43 8d 04 06          	lea    (%r14,%r8,1),%eax
 bb4:	c4 c1 7d 10 74 24 c0 	vmovupd -0x40(%r12),%ymm6
 bbb:	c5 7d 10 bc 24 00 03 	vmovupd 0x300(%rsp),%ymm15
 bc2:	00 00 
 bc4:	c4 c1 7d 10 6c 24 e0 	vmovupd -0x20(%r12),%ymm5
 bcb:	c4 c1 7d 10 24 24    	vmovupd (%r12),%ymm4
 bd1:	c5 fd 11 9c 24 e0 04 	vmovupd %ymm3,0x4e0(%rsp)
 bd8:	00 00 
 bda:	c5 7d 29 cb          	vmovapd %ymm9,%ymm3
 bde:	c5 fd 28 c1          	vmovapd %ymm1,%ymm0
 be2:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
 be6:	c5 fd 28 d7          	vmovapd %ymm7,%ymm2
 bea:	c4 41 7d 10 8c 24 60 	vmovupd -0xa0(%r12),%ymm9
 bf1:	ff ff ff 
 bf4:	c4 41 7d 10 44 24 80 	vmovupd -0x80(%r12),%ymm8
 bfb:	c4 c1 7d 10 7c 24 a0 	vmovupd -0x60(%r12),%ymm7
 c02:	49 01 d4             	add    %rdx,%r12
 c05:	48 98                	cltq   
 c07:	c4 62 7d 19 14 c1    	vbroadcastsd (%rcx,%rax,8),%ymm10
 c0d:	42 8d 04 06          	lea    (%rsi,%r8,1),%eax
 c11:	4c 63 d0             	movslq %eax,%r10
 c14:	42 8d 04 03          	lea    (%rbx,%r8,1),%eax
 c18:	48 98                	cltq   
 c1a:	c4 62 ad b8 fe       	vfmadd231pd %ymm6,%ymm10,%ymm15
 c1f:	c4 42 ad b8 d9       	vfmadd231pd %ymm9,%ymm10,%ymm11
 c24:	c4 42 ad b8 e0       	vfmadd231pd %ymm8,%ymm10,%ymm12
 c29:	c4 62 ad b8 ef       	vfmadd231pd %ymm7,%ymm10,%ymm13
 c2e:	c5 7d 11 bc 24 00 03 	vmovupd %ymm15,0x300(%rsp)
 c35:	00 00 
 c37:	c5 7d 10 bc 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm15
 c3e:	00 00 
 c40:	c4 62 ad b8 fd       	vfmadd231pd %ymm5,%ymm10,%ymm15
 c45:	c5 7d 11 bc 24 e0 02 	vmovupd %ymm15,0x2e0(%rsp)
 c4c:	00 00 
 c4e:	c5 7d 10 bc 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm15
 c55:	00 00 
 c57:	c4 42 dd b8 fa       	vfmadd231pd %ymm10,%ymm4,%ymm15
 c5c:	c4 22 7d 19 14 d1    	vbroadcastsd (%rcx,%r10,8),%ymm10
 c62:	c5 7d 11 bc 24 c0 02 	vmovupd %ymm15,0x2c0(%rsp)
 c69:	00 00 
 c6b:	c5 7d 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm15
 c72:	00 00 
 c74:	c4 42 ad b8 f9       	vfmadd231pd %ymm9,%ymm10,%ymm15
 c79:	c5 7d 11 bc 24 a0 02 	vmovupd %ymm15,0x2a0(%rsp)
 c80:	00 00 
 c82:	c5 7d 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm15
 c89:	00 00 
 c8b:	c4 42 ad b8 f8       	vfmadd231pd %ymm8,%ymm10,%ymm15
 c90:	c5 7d 11 bc 24 80 02 	vmovupd %ymm15,0x280(%rsp)
 c97:	00 00 
 c99:	c5 7d 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm15
 ca0:	00 00 
 ca2:	c4 62 ad b8 ff       	vfmadd231pd %ymm7,%ymm10,%ymm15
 ca7:	c5 7d 11 bc 24 60 02 	vmovupd %ymm15,0x260(%rsp)
 cae:	00 00 
 cb0:	c5 7d 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm15
 cb7:	00 00 
 cb9:	c4 62 ad b8 fe       	vfmadd231pd %ymm6,%ymm10,%ymm15
 cbe:	c5 7d 11 bc 24 80 01 	vmovupd %ymm15,0x180(%rsp)
 cc5:	00 00 
 cc7:	c5 7d 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm15
 cce:	00 00 
 cd0:	c4 62 ad b8 fd       	vfmadd231pd %ymm5,%ymm10,%ymm15
 cd5:	c5 7d 11 bc 24 a0 01 	vmovupd %ymm15,0x1a0(%rsp)
 cdc:	00 00 
 cde:	c5 7d 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm15
 ce5:	00 00 
 ce7:	c4 42 dd b8 fa       	vfmadd231pd %ymm10,%ymm4,%ymm15
 cec:	c4 62 7d 19 14 c1    	vbroadcastsd (%rcx,%rax,8),%ymm10
 cf2:	42 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%eax
 cf7:	48 98                	cltq   
 cf9:	c5 7d 11 bc 24 c0 01 	vmovupd %ymm15,0x1c0(%rsp)
 d00:	00 00 
 d02:	c5 7d 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm15
 d09:	00 00 
 d0b:	c4 42 ad b8 f9       	vfmadd231pd %ymm9,%ymm10,%ymm15
 d10:	c5 7d 11 bc 24 e0 01 	vmovupd %ymm15,0x1e0(%rsp)
 d17:	00 00 
 d19:	c5 7d 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm15
 d20:	00 00 
 d22:	c4 42 ad b8 f8       	vfmadd231pd %ymm8,%ymm10,%ymm15
 d27:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
 d2e:	00 00 
 d30:	c5 7d 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm15
 d37:	00 00 
 d39:	c4 62 ad b8 ff       	vfmadd231pd %ymm7,%ymm10,%ymm15
 d3e:	c5 7d 11 bc 24 20 02 	vmovupd %ymm15,0x220(%rsp)
 d45:	00 00 
 d47:	c5 7d 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm15
 d4e:	00 00 
 d50:	c4 62 ad b8 fe       	vfmadd231pd %ymm6,%ymm10,%ymm15
 d55:	c5 7d 11 bc 24 40 02 	vmovupd %ymm15,0x240(%rsp)
 d5c:	00 00 
 d5e:	c5 7d 10 bc 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm15
 d65:	00 00 
 d67:	c4 62 ad b8 fd       	vfmadd231pd %ymm5,%ymm10,%ymm15
 d6c:	c5 7d 11 bc 24 c0 04 	vmovupd %ymm15,0x4c0(%rsp)
 d73:	00 00 
 d75:	c5 7d 10 bc 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm15
 d7c:	00 00 
 d7e:	c4 42 dd b8 fa       	vfmadd231pd %ymm10,%ymm4,%ymm15
 d83:	c4 62 7d 19 14 c1    	vbroadcastsd (%rcx,%rax,8),%ymm10
 d89:	43 8d 04 03          	lea    (%r11,%r8,1),%eax
 d8d:	48 98                	cltq   
 d8f:	c5 7d 11 bc 24 a0 04 	vmovupd %ymm15,0x4a0(%rsp)
 d96:	00 00 
 d98:	c5 7d 10 bc 24 80 04 	vmovupd 0x480(%rsp),%ymm15
 d9f:	00 00 
 da1:	c4 42 ad b8 f9       	vfmadd231pd %ymm9,%ymm10,%ymm15
 da6:	c5 7d 11 bc 24 80 04 	vmovupd %ymm15,0x480(%rsp)
 dad:	00 00 
 daf:	c5 7d 10 bc 24 60 04 	vmovupd 0x460(%rsp),%ymm15
 db6:	00 00 
 db8:	c4 42 ad b8 f8       	vfmadd231pd %ymm8,%ymm10,%ymm15
 dbd:	c5 7d 11 bc 24 60 04 	vmovupd %ymm15,0x460(%rsp)
 dc4:	00 00 
 dc6:	c5 7d 10 bc 24 40 04 	vmovupd 0x440(%rsp),%ymm15
 dcd:	00 00 
 dcf:	c4 62 ad b8 ff       	vfmadd231pd %ymm7,%ymm10,%ymm15
 dd4:	c5 7d 11 bc 24 40 04 	vmovupd %ymm15,0x440(%rsp)
 ddb:	00 00 
 ddd:	c5 7d 10 bc 24 20 04 	vmovupd 0x420(%rsp),%ymm15
 de4:	00 00 
 de6:	c4 62 ad b8 fe       	vfmadd231pd %ymm6,%ymm10,%ymm15
 deb:	c5 7d 11 bc 24 20 04 	vmovupd %ymm15,0x420(%rsp)
 df2:	00 00 
 df4:	c5 7d 10 bc 24 00 04 	vmovupd 0x400(%rsp),%ymm15
 dfb:	00 00 
 dfd:	c4 62 ad b8 fd       	vfmadd231pd %ymm5,%ymm10,%ymm15
 e02:	c5 7d 11 bc 24 00 04 	vmovupd %ymm15,0x400(%rsp)
 e09:	00 00 
 e0b:	c5 7d 10 bc 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm15
 e12:	00 00 
 e14:	c4 42 dd b8 fa       	vfmadd231pd %ymm10,%ymm4,%ymm15
 e19:	c4 62 7d 19 14 c1    	vbroadcastsd (%rcx,%rax,8),%ymm10
 e1f:	43 8d 44 05 00       	lea    0x0(%r13,%r8,1),%eax
 e24:	49 ff c0             	inc    %r8
 e27:	48 98                	cltq   
 e29:	c5 7d 11 bc 24 e0 03 	vmovupd %ymm15,0x3e0(%rsp)
 e30:	00 00 
 e32:	c5 7d 10 bc 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm15
 e39:	00 00 
 e3b:	c4 42 ad b8 f9       	vfmadd231pd %ymm9,%ymm10,%ymm15
 e40:	c5 7d 11 bc 24 c0 03 	vmovupd %ymm15,0x3c0(%rsp)
 e47:	00 00 
 e49:	c5 7d 10 bc 24 20 03 	vmovupd 0x320(%rsp),%ymm15
 e50:	00 00 
 e52:	c4 42 ad b8 f8       	vfmadd231pd %ymm8,%ymm10,%ymm15
 e57:	c5 7d 11 bc 24 20 03 	vmovupd %ymm15,0x320(%rsp)
 e5e:	00 00 
 e60:	c5 7d 10 bc 24 40 03 	vmovupd 0x340(%rsp),%ymm15
 e67:	00 00 
 e69:	c4 62 ad b8 ff       	vfmadd231pd %ymm7,%ymm10,%ymm15
 e6e:	c5 7d 11 bc 24 40 03 	vmovupd %ymm15,0x340(%rsp)
 e75:	00 00 
 e77:	c5 7d 10 bc 24 60 03 	vmovupd 0x360(%rsp),%ymm15
 e7e:	00 00 
 e80:	c4 62 ad b8 fe       	vfmadd231pd %ymm6,%ymm10,%ymm15
 e85:	c5 7d 11 bc 24 60 03 	vmovupd %ymm15,0x360(%rsp)
 e8c:	00 00 
 e8e:	c5 7d 10 bc 24 80 03 	vmovupd 0x380(%rsp),%ymm15
 e95:	00 00 
 e97:	c4 62 ad b8 fd       	vfmadd231pd %ymm5,%ymm10,%ymm15
 e9c:	c5 7d 11 bc 24 80 03 	vmovupd %ymm15,0x380(%rsp)
 ea3:	00 00 
 ea5:	c5 7d 10 bc 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm15
 eac:	00 00 
 eae:	c4 42 dd b8 fa       	vfmadd231pd %ymm10,%ymm4,%ymm15
 eb3:	c5 7d 11 bc 24 a0 03 	vmovupd %ymm15,0x3a0(%rsp)
 eba:	00 00 
 ebc:	c4 62 7d 19 3c c1    	vbroadcastsd (%rcx,%rax,8),%ymm15
 ec2:	c4 c2 85 b8 d9       	vfmadd231pd %ymm9,%ymm15,%ymm3
 ec7:	c4 e2 85 b8 d7       	vfmadd231pd %ymm7,%ymm15,%ymm2
 ecc:	c4 62 85 b8 f4       	vfmadd231pd %ymm4,%ymm15,%ymm14
 ed1:	c5 7d 28 cb          	vmovapd %ymm3,%ymm9
 ed5:	c5 fd 10 9c 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm3
 edc:	00 00 
 ede:	c5 fd 28 fa          	vmovapd %ymm2,%ymm7
 ee2:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
 ee6:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
 eea:	c4 e2 85 b8 d6       	vfmadd231pd %ymm6,%ymm15,%ymm2
 eef:	c4 e2 85 b8 cd       	vfmadd231pd %ymm5,%ymm15,%ymm1
 ef4:	c4 c2 85 b8 d8       	vfmadd231pd %ymm8,%ymm15,%ymm3
 ef9:	4d 39 f8             	cmp    %r15,%r8
 efc:	0f 82 ae fc ff ff    	jb     bb0 <_Z5benchv+0xa00>
 f02:	e9 fd f5 ff ff       	jmpq   504 <_Z5benchv+0x354>
 f07:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 f0d:	0f 31                	rdtsc  
 f0f:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # f17 <_Z5benchv+0xd67>
 f16:	00 
 f17:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # f1f <_Z5benchv+0xd6f>
 f1e:	00 
 f1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # f25 <_Z5benchv+0xd75>
 f25:	48 c1 e2 20          	shl    $0x20,%rdx
 f29:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 f2d:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 f31:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 f35:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 f3b:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 f3f:	48 09 c2             	or     %rax,%rdx
 f42:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f48 <_Z5benchv+0xd98>
 f48:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 f4d:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 f51:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f58 <_Z5benchv+0xda8>
 f58:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 f5c:	0f af c8             	imul   %eax,%ecx
 f5f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 f65:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 f69:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 f6d:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
 f71:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f75:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f79:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
 f80:	5b                   	pop    %rbx
 f81:	41 5c                	pop    %r12
 f83:	41 5d                	pop    %r13
 f85:	41 5e                	pop    %r14
 f87:	41 5f                	pop    %r15
 f89:	5d                   	pop    %rbp
 f8a:	c5 f8 77             	vzeroupper 
 f8d:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
