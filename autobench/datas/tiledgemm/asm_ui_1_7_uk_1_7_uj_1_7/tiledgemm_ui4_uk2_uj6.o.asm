
tiledgemm_ui4_uk2_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 c0 00 00       	mov    $0xc000,%edi
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
 1ba:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 17 0b 00 00    	jle    cfb <_Z5benchv+0xb4b>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 200 <_Z5benchv+0x50>
 200:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 207 <_Z5benchv+0x57>
 207:	44 8d 3c 3f          	lea    (%rdi,%rdi,1),%r15d
 20b:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 210:	49 83 cf 01          	or     $0x1,%r15
 214:	48 05 a0 00 00 00    	add    $0xa0,%rax
 21a:	48 8d 99 60 01 00 00 	lea    0x160(%rcx),%rbx
 221:	4c 8d 89 e0 00 00 00 	lea    0xe0(%rcx),%r9
 228:	4c 8d 81 00 01 00 00 	lea    0x100(%rcx),%r8
 22f:	48 8d 91 c0 00 00 00 	lea    0xc0(%rcx),%rdx
 236:	4d 8d 54 fd 08       	lea    0x8(%r13,%rdi,8),%r10
 23b:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 240:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 245:	48 89 f0             	mov    %rsi,%rax
 248:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 24d:	8d 1c bd 00 00 00 00 	lea    0x0(,%rdi,4),%ebx
 254:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 259:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 25e:	4c 8d 89 20 01 00 00 	lea    0x120(%rcx),%r9
 265:	4c 8d 81 40 01 00 00 	lea    0x140(%rcx),%r8
 26c:	48 89 14 24          	mov    %rdx,(%rsp)
 270:	48 c1 e0 04          	shl    $0x4,%rax
 274:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 279:	31 db                	xor    %ebx,%ebx
 27b:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 280:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 285:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 28a:	48 8d 04 7f          	lea    (%rdi,%rdi,2),%rax
 28e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 293:	4d 8d 74 c5 08       	lea    0x8(%r13,%rax,8),%r14
 298:	48 89 f8             	mov    %rdi,%rax
 29b:	48 c1 e0 05          	shl    $0x5,%rax
 29f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2a4:	48 89 f8             	mov    %rdi,%rax
 2a7:	48 c1 e0 04          	shl    $0x4,%rax
 2ab:	4c 01 e8             	add    %r13,%rax
 2ae:	eb 37                	jmp    2e7 <_Z5benchv+0x137>
 2b0:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 2b5:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2ba:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2bf:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
 2c4:	49 83 c0 04          	add    $0x4,%r8
 2c8:	49 01 de             	add    %rbx,%r14
 2cb:	48 01 d8             	add    %rbx,%rax
 2ce:	49 01 da             	add    %rbx,%r10
 2d1:	49 01 dd             	add    %rbx,%r13
 2d4:	4c 89 c3             	mov    %r8,%rbx
 2d7:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 2dc:	4c 3b 44 24 20       	cmp    0x20(%rsp),%r8
 2e1:	0f 8d 14 0a 00 00    	jge    cfb <_Z5benchv+0xb4b>
 2e7:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 2ec:	85 f6                	test   %esi,%esi
 2ee:	7e c0                	jle    2b0 <_Z5benchv+0x100>
 2f0:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2f5:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 2fa:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2ff:	48 8b 3c 24          	mov    (%rsp),%rdi
 303:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
 308:	4d 89 c8             	mov    %r9,%r8
 30b:	4c 0f af c6          	imul   %rsi,%r8
 30f:	4a 8d 54 c5 00       	lea    0x0(%rbp,%r8,8),%rdx
 314:	4a 8d 04 c0          	lea    (%rax,%r8,8),%rax
 318:	4a 8d 1c c7          	lea    (%rdi,%r8,8),%rbx
 31c:	4c 89 84 24 10 01 00 	mov    %r8,0x110(%rsp)
 323:	00 
 324:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 32b:	00 
 32c:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 331:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 338:	00 
 339:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 33e:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
 345:	00 
 346:	4b 8d 1c c4          	lea    (%r12,%r8,8),%rbx
 34a:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
 351:	00 
 352:	4e 8d 1c c2          	lea    (%rdx,%r8,8),%r11
 356:	4a 8d 1c c0          	lea    (%rax,%r8,8),%rbx
 35a:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
 361:	00 
 362:	4d 89 cb             	mov    %r9,%r11
 365:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 36c:	00 
 36d:	49 83 cb 01          	or     $0x1,%r11
 371:	4c 0f af de          	imul   %rsi,%r11
 375:	4a 8d 1c df          	lea    (%rdi,%r11,8),%rbx
 379:	4f 8d 04 dc          	lea    (%r12,%r11,8),%r8
 37d:	4e 8d 24 d8          	lea    (%rax,%r11,8),%r12
 381:	4c 89 9c 24 d8 00 00 	mov    %r11,0xd8(%rsp)
 388:	00 
 389:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 390:	00 
 391:	4a 8d 5c dd 00       	lea    0x0(%rbp,%r11,8),%rbx
 396:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
 39d:	00 
 39e:	4d 89 c8             	mov    %r9,%r8
 3a1:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
 3a8:	00 
 3a9:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
 3ae:	49 83 c9 03          	or     $0x3,%r9
 3b2:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 3b9:	00 
 3ba:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 3bf:	49 83 c8 02          	or     $0x2,%r8
 3c3:	4c 0f af ce          	imul   %rsi,%r9
 3c7:	4c 0f af c6          	imul   %rsi,%r8
 3cb:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
 3d2:	00 
 3d3:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
 3da:	00 
 3db:	4a 8d 1c db          	lea    (%rbx,%r11,8),%rbx
 3df:	4e 8d 1c da          	lea    (%rdx,%r11,8),%r11
 3e3:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
 3ea:	00 
 3eb:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 3f0:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
 3f7:	00 
 3f8:	4a 8d 1c c7          	lea    (%rdi,%r8,8),%rbx
 3fc:	4a 8d 3c cf          	lea    (%rdi,%r9,8),%rdi
 400:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 407:	00 
 408:	4a 8d 5c c5 00       	lea    0x0(%rbp,%r8,8),%rbx
 40d:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 412:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 419:	00 
 41a:	4b 8d 1c c3          	lea    (%r11,%r8,8),%rbx
 41e:	4b 8d 3c cb          	lea    (%r11,%r9,8),%rdi
 422:	45 31 db             	xor    %r11d,%r11d
 425:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 42c:	00 
 42d:	4b 8d 1c c4          	lea    (%r12,%r8,8),%rbx
 431:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 436:	4a 8d 3c c8          	lea    (%rax,%r9,8),%rdi
 43a:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 43f:	4a 8d 1c c0          	lea    (%rax,%r8,8),%rbx
 443:	4e 8d 04 c2          	lea    (%rdx,%r8,8),%r8
 447:	4a 8d 04 ca          	lea    (%rdx,%r9,8),%rax
 44b:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 450:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 455:	4e 8d 44 cd 00       	lea    0x0(%rbp,%r9,8),%r8
 45a:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 45f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 464:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
 469:	4f 8d 04 cc          	lea    (%r12,%r9,8),%r8
 46d:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 472:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 477:	e9 82 01 00 00       	jmpq   5fe <_Z5benchv+0x44e>
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
 486:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
 48a:	c5 7d 28 c1          	vmovapd %ymm1,%ymm8
 48e:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
 495:	00 
 496:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
 49d:	00 00 
 49f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 4a6:	00 00 
 4a8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 4af:	00 00 
 4b1:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 4b8:	00 
 4b9:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
 4c0:	00 
 4c1:	4c 8b 84 24 38 01 00 	mov    0x138(%rsp),%r8
 4c8:	00 
 4c9:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
 4d0:	00 
 4d1:	49 83 c3 18          	add    $0x18,%r11
 4d5:	c5 fd 11 04 c1       	vmovupd %ymm0,(%rcx,%rax,8)
 4da:	c5 fc 11 4c c1 20    	vmovups %ymm1,0x20(%rcx,%rax,8)
 4e0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 4e7:	00 00 
 4e9:	c5 fc 11 64 c1 40    	vmovups %ymm4,0x40(%rcx,%rax,8)
 4ef:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 4f6:	00 00 
 4f8:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
 4ff:	c5 fc 11 4c c1 60    	vmovups %ymm1,0x60(%rcx,%rax,8)
 505:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 50c:	00 00 
 50e:	c5 fc 11 a4 c1 80 00 	vmovups %ymm4,0x80(%rcx,%rax,8)
 515:	00 00 
 517:	c5 fd 11 b4 c1 a0 00 	vmovupd %ymm6,0xa0(%rcx,%rax,8)
 51e:	00 00 
 520:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 527:	00 00 
 529:	c5 fc 11 0c d1       	vmovups %ymm1,(%rcx,%rdx,8)
 52e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 535:	00 00 
 537:	c5 fc 11 64 d1 20    	vmovups %ymm4,0x20(%rcx,%rdx,8)
 53d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 544:	00 00 
 546:	c5 fc 11 4c d1 40    	vmovups %ymm1,0x40(%rcx,%rdx,8)
 54c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 553:	00 00 
 555:	c5 fc 11 64 d1 60    	vmovups %ymm4,0x60(%rcx,%rdx,8)
 55b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 562:	00 00 
 564:	c5 fc 11 8c d1 80 00 	vmovups %ymm1,0x80(%rcx,%rdx,8)
 56b:	00 00 
 56d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 574:	00 00 
 576:	c5 fd 11 bc d1 a0 00 	vmovupd %ymm7,0xa0(%rcx,%rdx,8)
 57d:	00 00 
 57f:	c5 fc 11 24 f9       	vmovups %ymm4,(%rcx,%rdi,8)
 584:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 58b:	00 00 
 58d:	c5 fc 11 4c f9 20    	vmovups %ymm1,0x20(%rcx,%rdi,8)
 593:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 59a:	00 00 
 59c:	c5 fc 11 64 f9 40    	vmovups %ymm4,0x40(%rcx,%rdi,8)
 5a2:	c5 fd 10 a4 24 20 03 	vmovupd 0x320(%rsp),%ymm4
 5a9:	00 00 
 5ab:	c5 fc 11 4c f9 60    	vmovups %ymm1,0x60(%rcx,%rdi,8)
 5b1:	c5 fd 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm1
 5b8:	00 00 
 5ba:	c5 7d 11 b4 f9 80 00 	vmovupd %ymm14,0x80(%rcx,%rdi,8)
 5c1:	00 00 
 5c3:	c5 fd 11 ac f9 a0 00 	vmovupd %ymm5,0xa0(%rcx,%rdi,8)
 5ca:	00 00 
 5cc:	c5 fd 11 24 e9       	vmovupd %ymm4,(%rcx,%rbp,8)
 5d1:	c5 fd 11 4c e9 20    	vmovupd %ymm1,0x20(%rcx,%rbp,8)
 5d7:	c5 fd 11 54 e9 40    	vmovupd %ymm2,0x40(%rcx,%rbp,8)
 5dd:	c5 7d 11 44 e9 60    	vmovupd %ymm8,0x60(%rcx,%rbp,8)
 5e3:	c5 7d 11 bc e9 80 00 	vmovupd %ymm15,0x80(%rcx,%rbp,8)
 5ea:	00 00 
 5ec:	c5 fc 11 9c e9 a0 00 	vmovups %ymm3,0xa0(%rcx,%rbp,8)
 5f3:	00 00 
 5f5:	49 39 f3             	cmp    %rsi,%r11
 5f8:	0f 8d b2 fc ff ff    	jge    2b0 <_Z5benchv+0x100>
 5fe:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
 605:	00 
 606:	4c 8b a4 24 08 01 00 	mov    0x108(%rsp),%r12
 60d:	00 
 60e:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
 615:	00 
 616:	83 7c 24 b8 00       	cmpl   $0x0,-0x48(%rsp)
 61b:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
 622:	00 
 623:	49 8d 04 1b          	lea    (%r11,%rbx,1),%rax
 627:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 62c:	4c 8b a4 24 f8 00 00 	mov    0xf8(%rsp),%r12
 633:	00 
 634:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
 63b:	00 
 63c:	c5 fc 10 04 c1       	vmovups (%rcx,%rax,8),%ymm0
 641:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 646:	4c 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%r9
 64d:	00 
 64e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 655:	00 
 656:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
 65a:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 661:	00 
 662:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 669:	00 00 
 66b:	c5 fc 10 44 c1 20    	vmovups 0x20(%rcx,%rax,8),%ymm0
 671:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 676:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
 67d:	00 
 67e:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 685:	00 
 686:	c5 7c 10 44 c1 40    	vmovups 0x40(%rcx,%rax,8),%ymm8
 68c:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 691:	4c 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%r9
 698:	00 
 699:	c5 fd 10 64 c1 60    	vmovupd 0x60(%rcx,%rax,8),%ymm4
 69f:	49 8d 3c 1b          	lea    (%r11,%rbx,1),%rdi
 6a3:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 6aa:	00 
 6ab:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 6b0:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
 6b7:	00 
 6b8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 6bf:	00 00 
 6c1:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
 6c8:	00 
 6c9:	c5 fc 10 b4 c1 80 00 	vmovups 0x80(%rcx,%rax,8),%ymm6
 6d0:	00 00 
 6d2:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 6d7:	4c 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%r9
 6de:	00 
 6df:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 6e6:	00 00 
 6e8:	c5 fc 10 84 c1 a0 00 	vmovups 0xa0(%rcx,%rax,8),%ymm0
 6ef:	00 00 
 6f1:	c5 fd 11 a4 24 40 02 	vmovupd %ymm4,0x240(%rsp)
 6f8:	00 00 
 6fa:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
 6fe:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 703:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
 70a:	00 
 70b:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
 712:	00 
 713:	c5 fc 10 2c d1       	vmovups (%rcx,%rdx,8),%ymm5
 718:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 71d:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
 724:	00 
 725:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 72c:	00 00 
 72e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 734:	c5 fc 10 44 d1 20    	vmovups 0x20(%rcx,%rdx,8),%ymm0
 73a:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 73f:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
 746:	00 
 747:	c5 7d 10 4c d1 40    	vmovupd 0x40(%rcx,%rdx,8),%ymm9
 74d:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 752:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 759:	00 
 75a:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 761:	00 00 
 763:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 76a:	00 00 
 76c:	c5 fc 10 44 d1 60    	vmovups 0x60(%rcx,%rdx,8),%ymm0
 772:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 777:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
 77e:	00 
 77f:	c5 7d 11 8c 24 60 02 	vmovupd %ymm9,0x260(%rsp)
 786:	00 00 
 788:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 78f:	00 00 
 791:	c5 fc 10 84 d1 80 00 	vmovups 0x80(%rcx,%rdx,8),%ymm0
 798:	00 00 
 79a:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 79f:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
 7a6:	00 
 7a7:	c5 fd 10 bc d1 a0 00 	vmovupd 0xa0(%rcx,%rdx,8),%ymm7
 7ae:	00 00 
 7b0:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 7b5:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
 7bc:	00 
 7bd:	c5 7d 10 14 f9       	vmovupd (%rcx,%rdi,8),%ymm10
 7c2:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 7c7:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
 7cc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 7d3:	00 00 
 7d5:	c5 7d 10 5c f9 20    	vmovupd 0x20(%rcx,%rdi,8),%ymm11
 7db:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 7e0:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
 7e5:	c5 7d 10 64 f9 40    	vmovupd 0x40(%rcx,%rdi,8),%ymm12
 7eb:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
 7f2:	00 00 
 7f4:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 7f9:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
 7fe:	c5 7d 10 6c f9 60    	vmovupd 0x60(%rcx,%rdi,8),%ymm13
 804:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
 80b:	00 00 
 80d:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 812:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
 817:	c5 7d 10 b4 f9 80 00 	vmovupd 0x80(%rcx,%rdi,8),%ymm14
 81e:	00 00 
 820:	c5 7d 11 a4 24 a0 01 	vmovupd %ymm12,0x1a0(%rsp)
 827:	00 00 
 829:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 82e:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
 833:	c5 fd 10 84 f9 a0 00 	vmovupd 0xa0(%rcx,%rdi,8),%ymm0
 83a:	00 00 
 83c:	c5 7d 11 ac 24 e0 01 	vmovupd %ymm13,0x1e0(%rsp)
 843:	00 00 
 845:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 84a:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
 84f:	c5 7c 10 3c e9       	vmovups (%rcx,%rbp,8),%ymm15
 854:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 859:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
 85e:	c5 fc 10 4c e9 20    	vmovups 0x20(%rcx,%rbp,8),%ymm1
 864:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 869:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
 86e:	c5 fd 10 54 e9 40    	vmovupd 0x40(%rcx,%rbp,8),%ymm2
 874:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 87b:	00 00 
 87d:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 882:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 887:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 88e:	00 00 
 890:	c5 fd 10 4c e9 60    	vmovupd 0x60(%rcx,%rbp,8),%ymm1
 896:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 89b:	c5 7d 10 bc e9 80 00 	vmovupd 0x80(%rcx,%rbp,8),%ymm15
 8a2:	00 00 
 8a4:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 8a9:	c5 fc 10 9c e9 a0 00 	vmovups 0xa0(%rcx,%rbp,8),%ymm3
 8b0:	00 00 
 8b2:	0f 8e c8 fb ff ff    	jle    480 <_Z5benchv+0x2d0>
 8b8:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 8bd:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 8c2:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 8c7:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 8cc:	c5 7d 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm12
 8d2:	c5 7d 28 c1          	vmovapd %ymm1,%ymm8
 8d6:	45 31 e4             	xor    %r12d,%r12d
 8d9:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
 8dd:	90                   	nop
 8de:	90                   	nop
 8df:	90                   	nop
 8e0:	c4 82 7d 19 64 e5 08 	vbroadcastsd 0x8(%r13,%r12,8),%ymm4
 8e7:	c4 c1 7d 10 b4 f0 60 	vmovupd -0xa0(%r8,%rsi,8),%ymm6
 8ee:	ff ff ff 
 8f1:	c5 fd 10 ac 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm5
 8f8:	00 00 
 8fa:	c4 41 7d 10 5c f0 80 	vmovupd -0x80(%r8,%rsi,8),%ymm11
 901:	c4 41 7d 10 54 f0 a0 	vmovupd -0x60(%r8,%rsi,8),%ymm10
 908:	c4 41 7d 10 4c f0 c0 	vmovupd -0x40(%r8,%rsi,8),%ymm9
 90f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 915:	c5 7d 29 c3          	vmovapd %ymm8,%ymm3
 919:	c4 41 7d 10 44 f0 e0 	vmovupd -0x20(%r8,%rsi,8),%ymm8
 920:	c4 c1 7d 10 3c f0    	vmovupd (%r8,%rsi,8),%ymm7
 926:	47 8d 0c 27          	lea    (%r15,%r12,1),%r9d
 92a:	49 63 d9             	movslq %r9d,%rbx
 92d:	c4 62 7d 19 6c dd 00 	vbroadcastsd 0x0(%rbp,%rbx,8),%ymm13
 934:	c4 e2 dd b8 ee       	vfmadd231pd %ymm6,%ymm4,%ymm5
 939:	c4 42 95 b8 f0       	vfmadd231pd %ymm8,%ymm13,%ymm14
 93e:	c5 fd 11 ac 24 c0 02 	vmovupd %ymm5,0x2c0(%rsp)
 945:	00 00 
 947:	c5 fd 10 ac 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm5
 94e:	00 00 
 950:	c5 7d 11 b4 24 40 03 	vmovupd %ymm14,0x340(%rsp)
 957:	00 00 
 959:	c4 02 7d 19 34 e6    	vbroadcastsd (%r14,%r12,8),%ymm14
 95f:	c4 c2 dd b8 eb       	vfmadd231pd %ymm11,%ymm4,%ymm5
 964:	c5 fd 11 ac 24 a0 02 	vmovupd %ymm5,0x2a0(%rsp)
 96b:	00 00 
 96d:	c5 fd 10 ac 24 80 02 	vmovupd 0x280(%rsp),%ymm5
 974:	00 00 
 976:	c4 c2 dd b8 ea       	vfmadd231pd %ymm10,%ymm4,%ymm5
 97b:	c5 fd 11 ac 24 80 02 	vmovupd %ymm5,0x280(%rsp)
 982:	00 00 
 984:	c5 fd 10 ac 24 40 02 	vmovupd 0x240(%rsp),%ymm5
 98b:	00 00 
 98d:	c4 c2 dd b8 e9       	vfmadd231pd %ymm9,%ymm4,%ymm5
 992:	c5 fd 11 ac 24 40 02 	vmovupd %ymm5,0x240(%rsp)
 999:	00 00 
 99b:	c5 fd 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm5
 9a2:	00 00 
 9a4:	c4 c2 dd b8 e8       	vfmadd231pd %ymm8,%ymm4,%ymm5
 9a9:	c4 c2 c5 a8 e4       	vfmadd213pd %ymm12,%ymm7,%ymm4
 9ae:	c4 02 7d 19 24 e2    	vbroadcastsd (%r10,%r12,8),%ymm12
 9b4:	c5 fd 11 a4 24 60 03 	vmovupd %ymm4,0x360(%rsp)
 9bb:	00 00 
 9bd:	c5 fd 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm4
 9c4:	00 00 
 9c6:	c5 fd 11 ac 24 20 02 	vmovupd %ymm5,0x220(%rsp)
 9cd:	00 00 
 9cf:	c5 fd 10 ac 24 00 03 	vmovupd 0x300(%rsp),%ymm5
 9d6:	00 00 
 9d8:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 9dd:	c4 e2 9d b8 ee       	vfmadd231pd %ymm6,%ymm12,%ymm5
 9e2:	c5 fd 11 a4 24 00 02 	vmovupd %ymm4,0x200(%rsp)
 9e9:	00 00 
 9eb:	c5 fd 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm4
 9f2:	00 00 
 9f4:	c4 c2 9d b8 e2       	vfmadd231pd %ymm10,%ymm12,%ymm4
 9f9:	c5 fd 11 a4 24 60 02 	vmovupd %ymm4,0x260(%rsp)
 a00:	00 00 
 a02:	c5 fd 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm4
 a09:	00 00 
 a0b:	c4 c2 9d b8 e1       	vfmadd231pd %ymm9,%ymm12,%ymm4
 a10:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
 a17:	00 00 
 a19:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
 a20:	00 00 
 a22:	c4 c2 9d b8 e0       	vfmadd231pd %ymm8,%ymm12,%ymm4
 a27:	c4 62 c5 a8 e1       	vfmadd213pd %ymm1,%ymm7,%ymm12
 a2c:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 a33:	00 00 
 a35:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
 a3c:	00 00 
 a3e:	c5 fd 28 e3          	vmovapd %ymm3,%ymm4
 a42:	c5 7d 29 fb          	vmovapd %ymm15,%ymm3
 a46:	c5 7d 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm15
 a4c:	c4 c2 8d b8 e1       	vfmadd231pd %ymm9,%ymm14,%ymm4
 a51:	c4 c2 8d b8 d8       	vfmadd231pd %ymm8,%ymm14,%ymm3
 a56:	c4 41 7d 10 40 c0    	vmovupd -0x40(%r8),%ymm8
 a5c:	c4 e2 95 b8 ce       	vfmadd231pd %ymm6,%ymm13,%ymm1
 a61:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 a68:	00 00 
 a6a:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 a71:	00 00 
 a73:	c4 62 8d b8 ff       	vfmadd231pd %ymm7,%ymm14,%ymm15
 a78:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
 a7e:	c4 41 7d 10 38       	vmovupd (%r8),%ymm15
 a83:	c4 c2 95 b8 cb       	vfmadd231pd %ymm11,%ymm13,%ymm1
 a88:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
 a8f:	00 00 
 a91:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 a98:	00 00 
 a9a:	c4 c2 95 b8 ca       	vfmadd231pd %ymm10,%ymm13,%ymm1
 a9f:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
 aa6:	00 00 
 aa8:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
 aaf:	00 00 
 ab1:	c4 c2 95 b8 c9       	vfmadd231pd %ymm9,%ymm13,%ymm1
 ab6:	c4 62 c5 a8 e8       	vfmadd213pd %ymm0,%ymm7,%ymm13
 abb:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
 ac2:	00 00 
 ac4:	c5 fd 10 bc 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm7
 acb:	00 00 
 acd:	c4 41 7d 10 48 a0    	vmovupd -0x60(%r8),%ymm9
 ad3:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
 ada:	00 00 
 adc:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
 ae0:	c5 fd 10 94 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm2
 ae7:	00 00 
 ae9:	c4 c2 8d b8 ca       	vfmadd231pd %ymm10,%ymm14,%ymm1
 aee:	c4 41 7d 10 50 80    	vmovupd -0x80(%r8),%ymm10
 af4:	c4 e2 8d b8 c6       	vfmadd231pd %ymm6,%ymm14,%ymm0
 af9:	c4 82 7d 19 74 e5 00 	vbroadcastsd 0x0(%r13,%r12,8),%ymm6
 b00:	c4 c2 8d b8 d3       	vfmadd231pd %ymm11,%ymm14,%ymm2
 b05:	c4 41 7d 10 98 60 ff 	vmovupd -0xa0(%r8),%ymm11
 b0c:	ff ff 
 b0e:	c4 41 7d 10 70 e0    	vmovupd -0x20(%r8),%ymm14
 b14:	49 01 f8             	add    %rdi,%r8
 b17:	c4 c2 cd b8 fb       	vfmadd231pd %ymm11,%ymm6,%ymm7
 b1c:	c5 fd 11 bc 24 c0 02 	vmovupd %ymm7,0x2c0(%rsp)
 b23:	00 00 
 b25:	c5 fd 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm7
 b2c:	00 00 
 b2e:	c4 c2 cd b8 fa       	vfmadd231pd %ymm10,%ymm6,%ymm7
 b33:	c5 fd 11 bc 24 a0 02 	vmovupd %ymm7,0x2a0(%rsp)
 b3a:	00 00 
 b3c:	c5 fd 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm7
 b43:	00 00 
 b45:	c4 c2 cd b8 f9       	vfmadd231pd %ymm9,%ymm6,%ymm7
 b4a:	c5 fd 11 bc 24 80 02 	vmovupd %ymm7,0x280(%rsp)
 b51:	00 00 
 b53:	c5 fd 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm7
 b5a:	00 00 
 b5c:	c4 c2 cd b8 f8       	vfmadd231pd %ymm8,%ymm6,%ymm7
 b61:	c5 fd 11 bc 24 40 02 	vmovupd %ymm7,0x240(%rsp)
 b68:	00 00 
 b6a:	c5 fd 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm7
 b71:	00 00 
 b73:	c4 c2 cd b8 fe       	vfmadd231pd %ymm14,%ymm6,%ymm7
 b78:	c4 e2 85 a8 b4 24 60 	vfmadd213pd 0x360(%rsp),%ymm15,%ymm6
 b7f:	03 00 00 
 b82:	c5 fd 11 bc 24 20 02 	vmovupd %ymm7,0x220(%rsp)
 b89:	00 00 
 b8b:	c4 82 7d 19 7c e2 f8 	vbroadcastsd -0x8(%r10,%r12,8),%ymm7
 b92:	c4 c2 c5 b8 eb       	vfmadd231pd %ymm11,%ymm7,%ymm5
 b97:	c5 fd 11 ac 24 00 03 	vmovupd %ymm5,0x300(%rsp)
 b9e:	00 00 
 ba0:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
 ba7:	00 00 
 ba9:	c4 c2 c5 b8 ea       	vfmadd231pd %ymm10,%ymm7,%ymm5
 bae:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
 bb5:	00 00 
 bb7:	c5 fd 10 ac 24 60 02 	vmovupd 0x260(%rsp),%ymm5
 bbe:	00 00 
 bc0:	c4 c2 c5 b8 e9       	vfmadd231pd %ymm9,%ymm7,%ymm5
 bc5:	c5 fd 11 ac 24 60 02 	vmovupd %ymm5,0x260(%rsp)
 bcc:	00 00 
 bce:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
 bd5:	00 00 
 bd7:	c4 c2 c5 b8 e8       	vfmadd231pd %ymm8,%ymm7,%ymm5
 bdc:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
 be3:	00 00 
 be5:	c5 fd 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm5
 bec:	00 00 
 bee:	c4 c2 c5 b8 ee       	vfmadd231pd %ymm14,%ymm7,%ymm5
 bf3:	c4 c2 85 a8 fc       	vfmadd213pd %ymm12,%ymm15,%ymm7
 bf8:	c5 7d 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm12
 bff:	00 00 
 c01:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
 c08:	00 00 
 c0a:	c4 a2 7d 19 2c e0    	vbroadcastsd (%rax,%r12,8),%ymm5
 c10:	c4 42 d5 b8 e3       	vfmadd231pd %ymm11,%ymm5,%ymm12
 c15:	c5 7d 11 a4 24 80 01 	vmovupd %ymm12,0x180(%rsp)
 c1c:	00 00 
 c1e:	c5 7d 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm12
 c25:	00 00 
 c27:	c4 42 d5 b8 e2       	vfmadd231pd %ymm10,%ymm5,%ymm12
 c2c:	c5 7d 11 a4 24 c0 01 	vmovupd %ymm12,0x1c0(%rsp)
 c33:	00 00 
 c35:	c5 7d 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm12
 c3c:	00 00 
 c3e:	c4 42 d5 b8 e1       	vfmadd231pd %ymm9,%ymm5,%ymm12
 c43:	c5 7d 11 a4 24 a0 01 	vmovupd %ymm12,0x1a0(%rsp)
 c4a:	00 00 
 c4c:	c5 7d 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm12
 c53:	00 00 
 c55:	c4 42 d5 b8 e0       	vfmadd231pd %ymm8,%ymm5,%ymm12
 c5a:	c5 7d 11 a4 24 e0 01 	vmovupd %ymm12,0x1e0(%rsp)
 c61:	00 00 
 c63:	c5 7d 10 a4 24 40 03 	vmovupd 0x340(%rsp),%ymm12
 c6a:	00 00 
 c6c:	c4 42 d5 b8 e6       	vfmadd231pd %ymm14,%ymm5,%ymm12
 c71:	c4 c2 85 a8 ed       	vfmadd213pd %ymm13,%ymm15,%ymm5
 c76:	c5 7d 11 a4 24 40 03 	vmovupd %ymm12,0x340(%rsp)
 c7d:	00 00 
 c7f:	c4 02 7d 19 64 e6 f8 	vbroadcastsd -0x8(%r14,%r12,8),%ymm12
 c86:	49 83 c4 02          	add    $0x2,%r12
 c8a:	c4 c2 9d b8 c3       	vfmadd231pd %ymm11,%ymm12,%ymm0
 c8f:	c4 c2 9d b8 de       	vfmadd231pd %ymm14,%ymm12,%ymm3
 c94:	c5 7d 10 b4 24 40 03 	vmovupd 0x340(%rsp),%ymm14
 c9b:	00 00 
 c9d:	c4 c2 9d b8 e0       	vfmadd231pd %ymm8,%ymm12,%ymm4
 ca2:	c4 c2 9d b8 d2       	vfmadd231pd %ymm10,%ymm12,%ymm2
 ca7:	c4 c2 9d b8 c9       	vfmadd231pd %ymm9,%ymm12,%ymm1
 cac:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
 cb3:	00 00 
 cb5:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 cbb:	c5 fd 11 94 24 e0 02 	vmovupd %ymm2,0x2e0(%rsp)
 cc2:	00 00 
 cc4:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
 cc8:	c5 7d 28 c4          	vmovapd %ymm4,%ymm8
 ccc:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
 cd0:	c4 c2 9d b8 c7       	vfmadd231pd %ymm15,%ymm12,%ymm0
 cd5:	c5 7d 28 fb          	vmovapd %ymm3,%ymm15
 cd9:	c5 7d 28 e6          	vmovapd %ymm6,%ymm12
 cdd:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 ce3:	c5 fd 28 c5          	vmovapd %ymm5,%ymm0
 ce7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 ced:	49 39 d4             	cmp    %rdx,%r12
 cf0:	0f 8c ea fb ff ff    	jl     8e0 <_Z5benchv+0x730>
 cf6:	e9 93 f7 ff ff       	jmpq   48e <_Z5benchv+0x2de>
 cfb:	c5 fb 10 44 24 e0    	vmovsd -0x20(%rsp),%xmm0
 d01:	0f 31                	rdtsc  
 d03:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # d0b <_Z5benchv+0xb5b>
 d0a:	00 
 d0b:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # d13 <_Z5benchv+0xb63>
 d12:	00 
 d13:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # d19 <_Z5benchv+0xb69>
 d19:	48 c1 e2 20          	shl    $0x20,%rdx
 d1d:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 d21:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 d25:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 d29:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 d2f:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 d33:	48 09 c2             	or     %rax,%rdx
 d36:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d3c <_Z5benchv+0xb8c>
 d3c:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 d41:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 d45:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d4c <_Z5benchv+0xb9c>
 d4c:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 d50:	0f af c8             	imul   %eax,%ecx
 d53:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 d59:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 d5d:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 d61:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 d65:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d69:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d6d:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 d74:	5b                   	pop    %rbx
 d75:	41 5c                	pop    %r12
 d77:	41 5d                	pop    %r13
 d79:	41 5e                	pop    %r14
 d7b:	41 5f                	pop    %r15
 d7d:	5d                   	pop    %rbp
 d7e:	c5 f8 77             	vzeroupper 
 d81:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
