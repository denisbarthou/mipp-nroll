
tiledgemm_ui6_uk4_uj2.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 1a0:	b8 2c 00 00 00       	mov    $0x2c,%eax
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
 1ba:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 82 07 00 00    	jle    966 <_Z5benchv+0x7b6>
 1e4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1f9 <_Z5benchv+0x49>
 1f9:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 200 <_Z5benchv+0x50>
 200:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 207 <_Z5benchv+0x57>
 207:	4c 89 d1             	mov    %r10,%rcx
 20a:	4d 89 d4             	mov    %r10,%r12
 20d:	8d 14 bd 00 00 00 00 	lea    0x0(,%rdi,4),%edx
 214:	48 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%rbx
 21b:	00 
 21c:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 221:	48 c1 e1 05          	shl    $0x5,%rcx
 225:	49 c1 e4 04          	shl    $0x4,%r12
 229:	48 83 ca 01          	or     $0x1,%rdx
 22d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 232:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
 239:	00 
 23a:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
 23f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 244:	49 8d 46 40          	lea    0x40(%r14),%rax
 248:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
 24f:	00 
 250:	49 89 f1             	mov    %rsi,%r9
 253:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 258:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 25d:	49 8d 46 60          	lea    0x60(%r14),%rax
 261:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 268:	00 
 269:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 26e:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
 275:	00 
 276:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 27a:	48 89 f8             	mov    %rdi,%rax
 27d:	48 c1 e0 04          	shl    $0x4,%rax
 281:	4c 89 9c 24 08 01 00 	mov    %r11,0x108(%rsp)
 288:	00 
 289:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 28d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 292:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
 295:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
 298:	48 83 c8 01          	or     $0x1,%rax
 29c:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 2a1:	31 ed                	xor    %ebp,%ebp
 2a3:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2a8:	eb 32                	jmp    2dc <_Z5benchv+0x12c>
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 2b5:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 2ba:	4c 03 4c 24 38       	add    0x38(%rsp),%r9
 2bf:	49 83 c0 06          	add    $0x6,%r8
 2c3:	48 01 ea             	add    %rbp,%rdx
 2c6:	48 01 e8             	add    %rbp,%rax
 2c9:	4c 89 c5             	mov    %r8,%rbp
 2cc:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 2d1:	4c 3b 44 24 40       	cmp    0x40(%rsp),%r8
 2d6:	0f 8d 8a 06 00 00    	jge    966 <_Z5benchv+0x7b6>
 2dc:	45 85 d2             	test   %r10d,%r10d
 2df:	7e cf                	jle    2b0 <_Z5benchv+0x100>
 2e1:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 2e6:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 2eb:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
 2f0:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 2f5:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2fa:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
 2ff:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 304:	4c 89 fd             	mov    %r15,%rbp
 307:	49 0f af ea          	imul   %r10,%rbp
 30b:	49 8d 04 e8          	lea    (%r8,%rbp,8),%rax
 30f:	49 8d 5c ed 00       	lea    0x0(%r13,%rbp,8),%rbx
 314:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 31b:	00 
 31c:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 323:	00 
 324:	4c 89 f8             	mov    %r15,%rax
 327:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 32e:	00 
 32f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 334:	48 83 c8 01          	or     $0x1,%rax
 338:	49 0f af c2          	imul   %r10,%rax
 33c:	49 8d 4c c5 00       	lea    0x0(%r13,%rax,8),%rcx
 341:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 348:	00 
 349:	49 8d 04 c0          	lea    (%r8,%rax,8),%rax
 34d:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 354:	00 
 355:	49 8d 4f 02          	lea    0x2(%r15),%rcx
 359:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 360:	00 
 361:	49 0f af ca          	imul   %r10,%rcx
 365:	49 8d 44 cd 00       	lea    0x0(%r13,%rcx,8),%rax
 36a:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 371:	00 
 372:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 379:	00 
 37a:	49 8d 04 c8          	lea    (%r8,%rcx,8),%rax
 37e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 385:	00 
 386:	49 8d 47 03          	lea    0x3(%r15),%rax
 38a:	49 0f af c2          	imul   %r10,%rax
 38e:	49 8d 4c c5 00       	lea    0x0(%r13,%rax,8),%rcx
 393:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 39a:	00 
 39b:	49 8d 04 c0          	lea    (%r8,%rax,8),%rax
 39f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 3a6:	00 
 3a7:	49 8d 47 04          	lea    0x4(%r15),%rax
 3ab:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 3b2:	00 
 3b3:	49 0f af c2          	imul   %r10,%rax
 3b7:	49 8d 4c c5 00       	lea    0x0(%r13,%rax,8),%rcx
 3bc:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 3c1:	49 8d 04 c0          	lea    (%r8,%rax,8),%rax
 3c5:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 3ca:	49 8d 4f 05          	lea    0x5(%r15),%rcx
 3ce:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 3d3:	45 31 ff             	xor    %r15d,%r15d
 3d6:	49 0f af ca          	imul   %r10,%rcx
 3da:	49 8d 44 cd 00       	lea    0x0(%r13,%rcx,8),%rax
 3df:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 3e4:	49 8d 0c c8          	lea    (%r8,%rcx,8),%rcx
 3e8:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 3ed:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 3f2:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 3f7:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 3fc:	e9 e6 00 00 00       	jmpq   4e7 <_Z5benchv+0x337>
 401:	90                   	nop
 402:	90                   	nop
 403:	90                   	nop
 404:	90                   	nop
 405:	90                   	nop
 406:	90                   	nop
 407:	90                   	nop
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	c4 41 7d 28 e9       	vmovapd %ymm9,%ymm13
 415:	c4 41 7d 28 fe       	vmovapd %ymm14,%ymm15
 41a:	c4 41 7d 28 d4       	vmovapd %ymm12,%ymm10
 41f:	c5 fd 28 d7          	vmovapd %ymm7,%ymm2
 423:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
 428:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
 42f:	00 
 430:	4c 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%r15
 437:	00 
 438:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
 43f:	00 
 440:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 445:	c4 c1 7d 11 0c ee    	vmovupd %ymm1,(%r14,%rbp,8)
 44b:	c4 c1 7d 11 54 ee 20 	vmovupd %ymm2,0x20(%r14,%rbp,8)
 452:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
 459:	00 
 45a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 460:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
 467:	00 00 
 469:	49 83 c7 08          	add    $0x8,%r15
 46d:	49 83 c0 40          	add    $0x40,%r8
 471:	49 89 ca             	mov    %rcx,%r10
 474:	c4 c1 7c 11 0c ee    	vmovups %ymm1,(%r14,%rbp,8)
 47a:	c4 41 7d 11 54 ee 20 	vmovupd %ymm10,0x20(%r14,%rbp,8)
 481:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 488:	00 
 489:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 490:	00 00 
 492:	c4 c1 7d 11 1c ee    	vmovupd %ymm3,(%r14,%rbp,8)
 498:	c4 41 7d 11 7c ee 20 	vmovupd %ymm15,0x20(%r14,%rbp,8)
 49f:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 4a4:	c5 fd 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm3
 4ab:	00 00 
 4ad:	c4 c1 7d 11 0c ee    	vmovupd %ymm1,(%r14,%rbp,8)
 4b3:	c4 41 7d 11 6c ee 20 	vmovupd %ymm13,0x20(%r14,%rbp,8)
 4ba:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 4bf:	c4 c1 7d 11 1c ee    	vmovupd %ymm3,(%r14,%rbp,8)
 4c5:	c4 41 7d 11 5c ee 20 	vmovupd %ymm11,0x20(%r14,%rbp,8)
 4cc:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 4d1:	c4 c1 7d 11 14 ee    	vmovupd %ymm2,(%r14,%rbp,8)
 4d7:	c4 c1 7d 11 44 ee 20 	vmovupd %ymm0,0x20(%r14,%rbp,8)
 4de:	49 39 cf             	cmp    %rcx,%r15
 4e1:	0f 8d c9 fd ff ff    	jge    2b0 <_Z5benchv+0x100>
 4e7:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 4ee:	00 
 4ef:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 4f6:	00 
 4f7:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
 4fe:	00 
 4ff:	4c 89 bc 24 f8 00 00 	mov    %r15,0xf8(%rsp)
 506:	00 
 507:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
 50b:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 512:	00 
 513:	4c 89 ac 24 f0 00 00 	mov    %r13,0xf0(%rsp)
 51a:	00 
 51b:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 51f:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 526:	00 
 527:	4c 89 94 24 e8 00 00 	mov    %r10,0xe8(%rsp)
 52e:	00 
 52f:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 533:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 53a:	00 
 53b:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
 542:	00 
 543:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
 547:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 54c:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 551:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
 555:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 55a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 55f:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
 563:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 568:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 56f:	00 
 570:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 576:	c4 81 7d 10 0c ee    	vmovupd (%r14,%r13,8),%ymm1
 57c:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 581:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 588:	00 
 589:	c4 81 7d 10 7c ee 20 	vmovupd 0x20(%r14,%r13,8),%ymm7
 590:	4c 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%r13
 597:	00 
 598:	43 0f 18 5c fd 00    	prefetcht2 0x0(%r13,%r15,8)
 59e:	4c 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13
 5a5:	00 
 5a6:	c4 81 7c 10 14 d6    	vmovups (%r14,%r10,8),%ymm2
 5ac:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 5b1:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 5b8:	00 
 5b9:	c4 01 7d 10 64 d6 20 	vmovupd 0x20(%r14,%r10,8),%ymm12
 5c0:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 5c5:	43 0f 18 5c fd 00    	prefetcht2 0x0(%r13,%r15,8)
 5cb:	c4 81 7d 10 1c de    	vmovupd (%r14,%r11,8),%ymm3
 5d1:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 5d6:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 5dd:	00 
 5de:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 5e4:	c4 01 7d 10 74 de 20 	vmovupd 0x20(%r14,%r11,8),%ymm14
 5eb:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
 5f2:	00 
 5f3:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 5f8:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 5fd:	c4 81 7d 10 24 de    	vmovupd (%r14,%r11,8),%ymm4
 603:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 608:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 60d:	c4 01 7d 10 4c de 20 	vmovupd 0x20(%r14,%r11,8),%ymm9
 614:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 619:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
 620:	00 00 
 622:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 627:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 62c:	c4 81 7d 10 2c de    	vmovupd (%r14,%r11,8),%ymm5
 632:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 637:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 63c:	c4 01 7d 10 5c de 20 	vmovupd 0x20(%r14,%r11,8),%ymm11
 643:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
 648:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
 64f:	00 00 
 651:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 656:	c4 81 7d 10 34 d6    	vmovupd (%r14,%r10,8),%ymm6
 65c:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 661:	c4 81 7d 10 44 d6 20 	vmovupd 0x20(%r14,%r10,8),%ymm0
 668:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
 66f:	00 00 
 671:	85 ff                	test   %edi,%edi
 673:	0f 8e 97 fd ff ff    	jle    410 <_Z5benchv+0x260>
 679:	4d 89 c2             	mov    %r8,%r10
 67c:	45 31 db             	xor    %r11d,%r11d
 67f:	c5 7d 29 dc          	vmovapd %ymm11,%ymm4
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
 690:	c4 82 7d 19 14 d9    	vbroadcastsd (%r9,%r11,8),%ymm2
 696:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 69d:	00 
 69e:	4f 8d 04 d9          	lea    (%r9,%r11,8),%r8
 6a2:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
 6a9:	00 00 
 6ab:	c4 02 7d 19 6c d9 18 	vbroadcastsd 0x18(%r9,%r11,8),%ymm13
 6b2:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 6b7:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
 6be:	00 
 6bf:	c4 42 7d 19 5c f8 18 	vbroadcastsd 0x18(%r8,%rdi,8),%ymm11
 6c6:	4d 8d 34 18          	lea    (%r8,%rbx,1),%r14
 6ca:	4d 8d 2c 1e          	lea    (%r14,%rbx,1),%r13
 6ce:	c4 42 7d 19 54 fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm10
 6d5:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
 6da:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 6e1:	00 00 
 6e3:	c4 82 7d 19 54 d9 08 	vbroadcastsd 0x8(%r9,%r11,8),%ymm2
 6ea:	c4 41 7d 10 04 02    	vmovupd (%r10,%rax,1),%ymm8
 6f0:	c4 41 7d 10 7c 02 20 	vmovupd 0x20(%r10,%rax,1),%ymm15
 6f7:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 6fc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 703:	00 00 
 705:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 70b:	c4 c2 ad b8 e8       	vfmadd231pd %ymm8,%ymm10,%ymm5
 710:	c4 42 85 a8 d1       	vfmadd213pd %ymm9,%ymm15,%ymm10
 715:	c4 62 7d 19 4c fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm9
 71c:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
 721:	c4 c2 95 b8 c8       	vfmadd231pd %ymm8,%ymm13,%ymm1
 726:	c4 62 85 a8 ef       	vfmadd213pd %ymm7,%ymm15,%ymm13
 72b:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 730:	c4 c2 7d 19 7c ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm7
 737:	c4 c2 a5 b8 d0       	vfmadd231pd %ymm8,%ymm11,%ymm2
 73c:	c4 42 85 a8 dc       	vfmadd213pd %ymm12,%ymm15,%ymm11
 741:	c4 42 7d 19 64 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm12
 748:	c4 c2 c5 b8 c7       	vfmadd231pd %ymm15,%ymm7,%ymm0
 74d:	c5 fd 28 f2          	vmovapd %ymm2,%ymm6
 751:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
 758:	00 00 
 75a:	c4 c2 9d b8 d8       	vfmadd231pd %ymm8,%ymm12,%ymm3
 75f:	c4 42 85 a8 e6       	vfmadd213pd %ymm14,%ymm15,%ymm12
 764:	c4 41 7d 10 74 c2 20 	vmovupd 0x20(%r10,%rax,8),%ymm14
 76b:	c4 c2 b5 b8 d0       	vfmadd231pd %ymm8,%ymm9,%ymm2
 770:	c4 62 85 a8 cc       	vfmadd213pd %ymm4,%ymm15,%ymm9
 775:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
 77c:	00 00 
 77e:	c4 01 7d 10 7c 22 20 	vmovupd 0x20(%r10,%r12,1),%ymm15
 785:	c4 c2 c5 b8 e0       	vfmadd231pd %ymm8,%ymm7,%ymm4
 78a:	c4 81 7d 10 3c 22    	vmovupd (%r10,%r12,1),%ymm7
 790:	c4 02 7d 19 44 d9 10 	vbroadcastsd 0x10(%r9,%r11,8),%ymm8
 797:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
 79c:	c4 e2 bd b8 cf       	vfmadd231pd %ymm7,%ymm8,%ymm1
 7a1:	c4 42 85 a8 c5       	vfmadd213pd %ymm13,%ymm15,%ymm8
 7a6:	c4 42 7d 19 6c f8 10 	vbroadcastsd 0x10(%r8,%rdi,8),%ymm13
 7ad:	c4 e2 95 b8 f7       	vfmadd231pd %ymm7,%ymm13,%ymm6
 7b2:	c4 42 85 a8 eb       	vfmadd213pd %ymm11,%ymm15,%ymm13
 7b7:	c4 42 7d 19 5c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm11
 7be:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
 7c4:	c4 e2 7d 19 74 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm6
 7cb:	c4 e2 a5 b8 df       	vfmadd231pd %ymm7,%ymm11,%ymm3
 7d0:	c4 42 85 a8 dc       	vfmadd213pd %ymm12,%ymm15,%ymm11
 7d5:	c4 42 7d 19 64 fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm12
 7dc:	c4 e2 cd b8 d7       	vfmadd231pd %ymm7,%ymm6,%ymm2
 7e1:	c4 c2 85 a8 f1       	vfmadd213pd %ymm9,%ymm15,%ymm6
 7e6:	c4 42 7d 19 4c ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm9
 7ed:	c4 e2 9d b8 ef       	vfmadd231pd %ymm7,%ymm12,%ymm5
 7f2:	c4 42 85 a8 e2       	vfmadd213pd %ymm10,%ymm15,%ymm12
 7f7:	c5 7d 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm10
 7fe:	00 00 
 800:	c4 e2 b5 b8 e7       	vfmadd231pd %ymm7,%ymm9,%ymm4
 805:	c4 c2 b5 b8 c7       	vfmadd231pd %ymm15,%ymm9,%ymm0
 80a:	c4 41 7d 10 0c c2    	vmovupd (%r10,%rax,8),%ymm9
 810:	c5 7d 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm15
 817:	00 00 
 819:	c4 c1 7d 10 3a       	vmovupd (%r10),%ymm7
 81e:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 823:	c4 c2 85 b8 c9       	vfmadd231pd %ymm9,%ymm15,%ymm1
 828:	c4 42 8d a8 f8       	vfmadd213pd %ymm8,%ymm14,%ymm15
 82d:	c4 41 7d 10 42 20    	vmovupd 0x20(%r10),%ymm8
 833:	42 8d 1c 18          	lea    (%rax,%r11,1),%ebx
 837:	49 01 ca             	add    %rcx,%r10
 83a:	48 63 db             	movslq %ebx,%rbx
 83d:	c4 e2 ad b8 cf       	vfmadd231pd %ymm7,%ymm10,%ymm1
 842:	c4 42 bd a8 d7       	vfmadd213pd %ymm15,%ymm8,%ymm10
 847:	c4 42 7d 19 7c f8 08 	vbroadcastsd 0x8(%r8,%rdi,8),%ymm15
 84e:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
 855:	00 00 
 857:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
 85d:	c4 42 85 b8 d1       	vfmadd231pd %ymm9,%ymm15,%ymm10
 862:	c4 42 8d a8 fd       	vfmadd213pd %ymm13,%ymm14,%ymm15
 867:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 86d:	c4 42 7d 19 14 f8    	vbroadcastsd (%r8,%rdi,8),%ymm10
 873:	c5 7d 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm13
 879:	c4 62 ad b8 ef       	vfmadd231pd %ymm7,%ymm10,%ymm13
 87e:	c4 42 bd a8 d7       	vfmadd213pd %ymm15,%ymm8,%ymm10
 883:	c4 42 7d 19 3c fe    	vbroadcastsd (%r14,%rdi,8),%ymm15
 889:	c5 7d 11 6c 24 e0    	vmovupd %ymm13,-0x20(%rsp)
 88f:	c4 62 7d 19 2c de    	vbroadcastsd (%rsi,%rbx,8),%ymm13
 895:	42 8d 1c 1a          	lea    (%rdx,%r11,1),%ebx
 899:	49 83 c3 04          	add    $0x4,%r11
 89d:	48 63 db             	movslq %ebx,%rbx
 8a0:	c4 c2 95 b8 d9       	vfmadd231pd %ymm9,%ymm13,%ymm3
 8a5:	c4 42 8d a8 eb       	vfmadd213pd %ymm11,%ymm14,%ymm13
 8aa:	c4 42 7d 19 5c fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm11
 8b1:	c4 e2 85 b8 df       	vfmadd231pd %ymm7,%ymm15,%ymm3
 8b6:	c4 42 bd a8 fd       	vfmadd213pd %ymm13,%ymm8,%ymm15
 8bb:	c4 42 7d 19 6c fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm13
 8c2:	c4 c2 a5 b8 e9       	vfmadd231pd %ymm9,%ymm11,%ymm5
 8c7:	c4 42 8d a8 dc       	vfmadd213pd %ymm12,%ymm14,%ymm11
 8cc:	c4 62 7d 19 24 de    	vbroadcastsd (%rsi,%rbx,8),%ymm12
 8d2:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 8d7:	c4 e2 95 b8 ef       	vfmadd231pd %ymm7,%ymm13,%ymm5
 8dc:	c4 42 bd a8 eb       	vfmadd213pd %ymm11,%ymm8,%ymm13
 8e1:	c4 62 7d 19 5c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm11
 8e8:	c4 c2 9d b8 d1       	vfmadd231pd %ymm9,%ymm12,%ymm2
 8ed:	c4 62 8d a8 e6       	vfmadd213pd %ymm6,%ymm14,%ymm12
 8f2:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
 8f9:	00 00 
 8fb:	c4 c2 7d 19 6c ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm5
 902:	c4 e2 a5 b8 d7       	vfmadd231pd %ymm7,%ymm11,%ymm2
 907:	c4 42 bd a8 dc       	vfmadd213pd %ymm12,%ymm8,%ymm11
 90c:	c4 41 7d 28 e2       	vmovapd %ymm10,%ymm12
 911:	c4 c2 d5 b8 e1       	vfmadd231pd %ymm9,%ymm5,%ymm4
 916:	c4 42 7d 19 0c ff    	vbroadcastsd (%r15,%rdi,8),%ymm9
 91c:	c4 c2 d5 b8 c6       	vfmadd231pd %ymm14,%ymm5,%ymm0
 921:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
 928:	00 00 
 92a:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
 931:	00 00 
 933:	c4 41 7d 28 f7       	vmovapd %ymm15,%ymm14
 938:	c4 e2 b5 b8 e7       	vfmadd231pd %ymm7,%ymm9,%ymm4
 93d:	c4 c2 b5 b8 c0       	vfmadd231pd %ymm8,%ymm9,%ymm0
 942:	c5 fd 28 fa          	vmovapd %ymm2,%ymm7
 946:	c4 41 7d 28 cd       	vmovapd %ymm13,%ymm9
 94b:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
 952:	00 00 
 954:	c5 7d 29 dc          	vmovapd %ymm11,%ymm4
 958:	49 39 fb             	cmp    %rdi,%r11
 95b:	0f 8c 2f fd ff ff    	jl     690 <_Z5benchv+0x4e0>
 961:	e9 bd fa ff ff       	jmpq   423 <_Z5benchv+0x273>
 966:	c5 fb 10 44 24 10    	vmovsd 0x10(%rsp),%xmm0
 96c:	0f 31                	rdtsc  
 96e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 976 <_Z5benchv+0x7c6>
 975:	00 
 976:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 97e <_Z5benchv+0x7ce>
 97d:	00 
 97e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 984 <_Z5benchv+0x7d4>
 984:	48 c1 e2 20          	shl    $0x20,%rdx
 988:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 98c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 990:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 994:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 99a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 99e:	48 09 c2             	or     %rax,%rdx
 9a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9a7 <_Z5benchv+0x7f7>
 9a7:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 9ac:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 9b0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9b7 <_Z5benchv+0x807>
 9b7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 9bb:	0f af c8             	imul   %eax,%ecx
 9be:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 9c4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 9c8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 9cc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 9d1:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 9d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9dd:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 9e4:	5b                   	pop    %rbx
 9e5:	41 5c                	pop    %r12
 9e7:	41 5d                	pop    %r13
 9e9:	41 5e                	pop    %r14
 9eb:	41 5f                	pop    %r15
 9ed:	5d                   	pop    %rbp
 9ee:	c5 f8 77             	vzeroupper 
 9f1:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
