
tiledgemm_ui6_uk5_uj3.o:     file format elf64-x86-64


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
 131:	bf 60 ea 00 00       	mov    $0xea60,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 60 ea 00 00       	mov    $0xea60,%edi
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
 1ba:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e 4e 0c 00 00    	jle    e38 <_Z5benchv+0xc88>
 1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
 1f1:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
 1ff:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 206 <_Z5benchv+0x56>
 206:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20d <_Z5benchv+0x5d>
 20d:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 214:	00 
 215:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 21a:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 221:	00 
 222:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
 226:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 22d:	00 
 22e:	48 83 c2 40          	add    $0x40,%rdx
 232:	49 8d 6d 60          	lea    0x60(%r13),%rbp
 236:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 23d:	00 
 23e:	48 89 fa             	mov    %rdi,%rdx
 241:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 248:	00 
 249:	49 8d ad 80 00 00 00 	lea    0x80(%r13),%rbp
 250:	48 c1 e2 04          	shl    $0x4,%rdx
 254:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 259:	49 8d ad a0 00 00 00 	lea    0xa0(%r13),%rbp
 260:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 264:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 26b:	00 
 26c:	bd 20 00 00 00       	mov    $0x20,%ebp
 271:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 278:	00 
 279:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 27d:	48 29 d5             	sub    %rdx,%rbp
 280:	31 d2                	xor    %edx,%edx
 282:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 287:	eb 2e                	jmp    2b7 <_Z5benchv+0x107>
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 295:	48 03 84 24 f0 00 00 	add    0xf0(%rsp),%rax
 29c:	00 
 29d:	49 83 c0 06          	add    $0x6,%r8
 2a1:	4c 89 c2             	mov    %r8,%rdx
 2a4:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 2a9:	4c 3b 84 24 f8 00 00 	cmp    0xf8(%rsp),%r8
 2b0:	00 
 2b1:	0f 8d 81 0b 00 00    	jge    e38 <_Z5benchv+0xc88>
 2b7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2bc:	7e d2                	jle    290 <_Z5benchv+0xe0>
 2be:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 2c3:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 2c8:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 2cf:	00 
 2d0:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 2d5:	4c 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%r10
 2dc:	00 
 2dd:	4d 89 de             	mov    %r11,%r14
 2e0:	4d 8d 63 02          	lea    0x2(%r11),%r12
 2e4:	4d 0f af f7          	imul   %r15,%r14
 2e8:	4d 0f af e7          	imul   %r15,%r12
 2ec:	4a 8d 14 f1          	lea    (%rcx,%r14,8),%rdx
 2f0:	4f 8d 0c f0          	lea    (%r8,%r14,8),%r9
 2f4:	4c 89 b4 24 c0 01 00 	mov    %r14,0x1c0(%rsp)
 2fb:	00 
 2fc:	4f 8d 34 f2          	lea    (%r10,%r14,8),%r14
 300:	4c 89 a4 24 88 01 00 	mov    %r12,0x188(%rsp)
 307:	00 
 308:	4c 89 b4 24 a8 01 00 	mov    %r14,0x1a8(%rsp)
 30f:	00 
 310:	4d 89 de             	mov    %r11,%r14
 313:	4c 89 8c 24 b0 01 00 	mov    %r9,0x1b0(%rsp)
 31a:	00 
 31b:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
 322:	00 
 323:	49 83 ce 01          	or     $0x1,%r14
 327:	4d 0f af f7          	imul   %r15,%r14
 32b:	4f 8d 0c f0          	lea    (%r8,%r14,8),%r9
 32f:	4f 8d 04 f2          	lea    (%r10,%r14,8),%r8
 333:	4a 8d 14 f1          	lea    (%rcx,%r14,8),%rdx
 337:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
 33e:	00 
 33f:	4d 8d 73 03          	lea    0x3(%r11),%r14
 343:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
 34a:	00 
 34b:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 350:	4c 89 8c 24 90 01 00 	mov    %r9,0x190(%rsp)
 357:	00 
 358:	4e 8d 0c e1          	lea    (%rcx,%r12,8),%r9
 35c:	4d 0f af f7          	imul   %r15,%r14
 360:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
 367:	00 
 368:	4b 8d 14 e2          	lea    (%r10,%r12,8),%rdx
 36c:	4c 89 8c 24 70 01 00 	mov    %r9,0x170(%rsp)
 373:	00 
 374:	4d 8d 4b 04          	lea    0x4(%r11),%r9
 378:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 37f:	00 
 380:	4d 0f af cf          	imul   %r15,%r9
 384:	4a 8d 14 f1          	lea    (%rcx,%r14,8),%rdx
 388:	4c 89 b4 24 78 01 00 	mov    %r14,0x178(%rsp)
 38f:	00 
 390:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
 397:	00 
 398:	4c 89 8c 24 68 01 00 	mov    %r9,0x168(%rsp)
 39f:	00 
 3a0:	4f 8d 04 e0          	lea    (%r8,%r12,8),%r8
 3a4:	4e 8d 24 c9          	lea    (%rcx,%r9,8),%r12
 3a8:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
 3af:	00 
 3b0:	4d 8d 43 05          	lea    0x5(%r11),%r8
 3b4:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 3b9:	4c 89 a4 24 30 01 00 	mov    %r12,0x130(%rsp)
 3c0:	00 
 3c1:	4d 0f af c7          	imul   %r15,%r8
 3c5:	45 31 ff             	xor    %r15d,%r15d
 3c8:	4c 89 84 24 58 01 00 	mov    %r8,0x158(%rsp)
 3cf:	00 
 3d0:	4b 8d 14 f3          	lea    (%r11,%r14,8),%rdx
 3d4:	4f 8d 34 f2          	lea    (%r10,%r14,8),%r14
 3d8:	4c 89 b4 24 38 01 00 	mov    %r14,0x138(%rsp)
 3df:	00 
 3e0:	4f 8d 34 cb          	lea    (%r11,%r9,8),%r14
 3e4:	4f 8d 0c ca          	lea    (%r10,%r9,8),%r9
 3e8:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 3ef:	00 
 3f0:	4a 8d 14 c1          	lea    (%rcx,%r8,8),%rdx
 3f4:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
 3fb:	00 
 3fc:	4c 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9
 403:	00 
 404:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 40b:	00 
 40c:	4b 8d 14 c3          	lea    (%r11,%r8,8),%rdx
 410:	4c 89 b4 24 28 01 00 	mov    %r14,0x128(%rsp)
 417:	00 
 418:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 41f:	00 
 420:	4b 8d 14 c2          	lea    (%r10,%r8,8),%rdx
 424:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 42b:	00 
 42c:	e9 4d 01 00 00       	jmpq   57e <_Z5benchv+0x3ce>
 431:	90                   	nop
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
 440:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
 447:	00 00 
 449:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 44f:	c5 7d 29 c8          	vmovapd %ymm9,%ymm0
 453:	48 8b 8c 24 c8 01 00 	mov    0x1c8(%rsp),%rcx
 45a:	00 
 45b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 462:	00 00 
 464:	4c 8b 8c 24 f8 01 00 	mov    0x1f8(%rsp),%r9
 46b:	00 
 46c:	49 83 c7 0c          	add    $0xc,%r15
 470:	c4 c1 7c 11 54 cd 00 	vmovups %ymm2,0x0(%r13,%rcx,8)
 477:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 47e:	00 00 
 480:	49 83 c1 60          	add    $0x60,%r9
 484:	c4 c1 7c 11 54 cd 20 	vmovups %ymm2,0x20(%r13,%rcx,8)
 48b:	c4 c1 7c 11 5c cd 40 	vmovups %ymm3,0x40(%r13,%rcx,8)
 492:	48 8b 8c 24 d0 01 00 	mov    0x1d0(%rsp),%rcx
 499:	00 
 49a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 4a0:	c4 c1 7c 11 54 cd 00 	vmovups %ymm2,0x0(%r13,%rcx,8)
 4a7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 4ae:	00 00 
 4b0:	c4 c1 7c 11 54 cd 20 	vmovups %ymm2,0x20(%r13,%rcx,8)
 4b7:	c4 c1 7d 11 4c cd 40 	vmovupd %ymm1,0x40(%r13,%rcx,8)
 4be:	48 8b 8c 24 d8 01 00 	mov    0x1d8(%rsp),%rcx
 4c5:	00 
 4c6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 4cc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 4d2:	c4 c1 7c 11 4c cd 00 	vmovups %ymm1,0x0(%r13,%rcx,8)
 4d9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 4de:	c4 c1 7c 11 4c cd 20 	vmovups %ymm1,0x20(%r13,%rcx,8)
 4e5:	c4 c1 7d 11 44 cd 40 	vmovupd %ymm0,0x40(%r13,%rcx,8)
 4ec:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
 4f3:	00 
 4f4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 4fa:	c4 c1 7c 11 4c cd 00 	vmovups %ymm1,0x0(%r13,%rcx,8)
 501:	c4 c1 7c 11 54 cd 20 	vmovups %ymm2,0x20(%r13,%rcx,8)
 508:	c4 41 7d 11 7c cd 40 	vmovupd %ymm15,0x40(%r13,%rcx,8)
 50f:	48 8b 8c 24 e8 01 00 	mov    0x1e8(%rsp),%rcx
 516:	00 
 517:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 51e:	00 00 
 520:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 526:	c4 c1 7c 11 4c cd 00 	vmovups %ymm1,0x0(%r13,%rcx,8)
 52d:	c4 c1 7c 11 54 cd 20 	vmovups %ymm2,0x20(%r13,%rcx,8)
 534:	c4 41 7d 11 74 cd 40 	vmovupd %ymm14,0x40(%r13,%rcx,8)
 53b:	48 8b 8c 24 f0 01 00 	mov    0x1f0(%rsp),%rcx
 542:	00 
 543:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 54a:	00 00 
 54c:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
 553:	00 00 
 555:	c4 c1 7c 11 4c cd 00 	vmovups %ymm1,0x0(%r13,%rcx,8)
 55c:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 563:	00 00 
 565:	c4 c1 7d 11 54 cd 20 	vmovupd %ymm2,0x20(%r13,%rcx,8)
 56c:	c4 c1 7d 11 4c cd 40 	vmovupd %ymm1,0x40(%r13,%rcx,8)
 573:	4c 3b 7c 24 98       	cmp    -0x68(%rsp),%r15
 578:	0f 8d 12 fd ff ff    	jge    290 <_Z5benchv+0xe0>
 57e:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 585:	00 
 586:	4c 89 8c 24 f8 01 00 	mov    %r9,0x1f8(%rsp)
 58d:	00 
 58e:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
 592:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 599:	00 
 59a:	4c 89 a4 24 c8 01 00 	mov    %r12,0x1c8(%rsp)
 5a1:	00 
 5a2:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 5a6:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 5ad:	00 
 5ae:	4c 89 b4 24 d0 01 00 	mov    %r14,0x1d0(%rsp)
 5b5:	00 
 5b6:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 5ba:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 5c1:	00 
 5c2:	4c 89 9c 24 d8 01 00 	mov    %r11,0x1d8(%rsp)
 5c9:	00 
 5ca:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 5ce:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 5d5:	00 
 5d6:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
 5dd:	00 
 5de:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 5e2:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 5e9:	00 
 5ea:	4c 89 84 24 e8 01 00 	mov    %r8,0x1e8(%rsp)
 5f1:	00 
 5f2:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
 5f6:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 5fd:	00 
 5fe:	48 89 8c 24 f0 01 00 	mov    %rcx,0x1f0(%rsp)
 605:	00 
 606:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 60b:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 612:	00 
 613:	c4 81 7d 10 6c e5 00 	vmovupd 0x0(%r13,%r12,8),%ymm5
 61a:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 61f:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
 626:	00 
 627:	c4 01 7d 10 54 e5 20 	vmovupd 0x20(%r13,%r12,8),%ymm10
 62e:	c5 fd 11 ac 24 40 02 	vmovupd %ymm5,0x240(%rsp)
 635:	00 00 
 637:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 63c:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 643:	00 
 644:	c4 81 7c 10 44 e5 40 	vmovups 0x40(%r13,%r12,8),%ymm0
 64b:	c5 7d 11 94 24 00 02 	vmovupd %ymm10,0x200(%rsp)
 652:	00 00 
 654:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 659:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 660:	00 
 661:	c4 01 7c 10 5c f5 00 	vmovups 0x0(%r13,%r14,8),%ymm11
 668:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 66e:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 673:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 67a:	00 
 67b:	c4 01 7d 10 64 f5 20 	vmovupd 0x20(%r13,%r14,8),%ymm12
 682:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 688:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 68d:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 694:	00 
 695:	c4 81 7c 10 44 f5 40 	vmovups 0x40(%r13,%r14,8),%ymm0
 69c:	c5 7d 11 a4 24 a0 00 	vmovupd %ymm12,0xa0(%rsp)
 6a3:	00 00 
 6a5:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 6aa:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 6b1:	00 
 6b2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 6b9:	00 00 
 6bb:	c4 81 7c 10 44 dd 00 	vmovups 0x0(%r13,%r11,8),%ymm0
 6c2:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 6c7:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 6ce:	00 
 6cf:	c4 81 7c 10 4c dd 20 	vmovups 0x20(%r13,%r11,8),%ymm1
 6d6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 6dc:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 6e1:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 6e8:	00 
 6e9:	c4 01 7d 10 4c dd 40 	vmovupd 0x40(%r13,%r11,8),%ymm9
 6f0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6f5:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 6fa:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 701:	00 
 702:	c4 81 7d 10 54 d5 00 	vmovupd 0x0(%r13,%r10,8),%ymm2
 709:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 70e:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 715:	00 
 716:	c4 81 7c 10 5c d5 20 	vmovups 0x20(%r13,%r10,8),%ymm3
 71d:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
 723:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 728:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 72f:	00 
 730:	c4 01 7d 10 7c d5 40 	vmovupd 0x40(%r13,%r10,8),%ymm15
 737:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 73d:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 742:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 749:	00 
 74a:	c4 81 7d 10 64 c5 00 	vmovupd 0x0(%r13,%r8,8),%ymm4
 751:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 756:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 75d:	00 
 75e:	c4 01 7d 10 6c c5 20 	vmovupd 0x20(%r13,%r8,8),%ymm13
 765:	c5 fd 11 a4 24 80 00 	vmovupd %ymm4,0x80(%rsp)
 76c:	00 00 
 76e:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 773:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 77a:	00 
 77b:	c4 01 7d 10 74 c5 40 	vmovupd 0x40(%r13,%r8,8),%ymm14
 782:	c5 7d 11 6c 24 c0    	vmovupd %ymm13,-0x40(%rsp)
 788:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 78d:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 794:	00 
 795:	c4 c1 7d 10 74 cd 00 	vmovupd 0x0(%r13,%rcx,8),%ymm6
 79c:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 7a1:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 7a8:	00 
 7a9:	c4 c1 7d 10 7c cd 20 	vmovupd 0x20(%r13,%rcx,8),%ymm7
 7b0:	c5 fd 11 b4 24 20 02 	vmovupd %ymm6,0x220(%rsp)
 7b7:	00 00 
 7b9:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 7be:	c4 41 7d 10 44 cd 40 	vmovupd 0x40(%r13,%rcx,8),%ymm8
 7c5:	c5 fd 11 bc 24 a0 02 	vmovupd %ymm7,0x2a0(%rsp)
 7cc:	00 00 
 7ce:	c5 7d 11 84 24 80 02 	vmovupd %ymm8,0x280(%rsp)
 7d5:	00 00 
 7d7:	85 ff                	test   %edi,%edi
 7d9:	0f 8e 61 fc ff ff    	jle    440 <_Z5benchv+0x290>
 7df:	c5 7d 29 cc          	vmovapd %ymm9,%ymm4
 7e3:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 7ea:	00 
 7eb:	c5 7d 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm9
 7f2:	00 00 
 7f4:	c5 7d 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm11
 7fa:	45 31 c0             	xor    %r8d,%r8d
 7fd:	c4 41 7d 28 c6       	vmovapd %ymm14,%ymm8
 802:	c5 7d 29 fd          	vmovapd %ymm15,%ymm5
 806:	90                   	nop
 807:	90                   	nop
 808:	90                   	nop
 809:	90                   	nop
 80a:	90                   	nop
 80b:	90                   	nop
 80c:	90                   	nop
 80d:	90                   	nop
 80e:	90                   	nop
 80f:	90                   	nop
 810:	49 8d 54 19 c0       	lea    -0x40(%r9,%rbx,1),%rdx
 815:	c4 a2 7d 19 4c c0 20 	vbroadcastsd 0x20(%rax,%r8,8),%ymm1
 81c:	4e 8d 24 c0          	lea    (%rax,%r8,8),%r12
 820:	c5 fd 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm6
 827:	00 00 
 829:	c5 7d 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm12
 830:	00 00 
 832:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
 837:	48 01 da             	add    %rbx,%rdx
 83a:	c4 c2 7d 19 7c fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm7
 841:	4d 8d 14 34          	lea    (%r12,%rsi,1),%r10
 845:	c4 42 7d 19 7c fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm15
 84c:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 850:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 854:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 85b:	00 00 
 85d:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
 862:	48 01 da             	add    %rbx,%rdx
 865:	c5 7d 10 2c 13       	vmovupd (%rbx,%rdx,1),%ymm13
 86a:	48 01 da             	add    %rbx,%rdx
 86d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 874:	00 00 
 876:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
 87c:	48 01 ea             	add    %rbp,%rdx
 87f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 886:	00 00 
 888:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
 88d:	48 01 da             	add    %rbx,%rdx
 890:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 897:	00 00 
 899:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
 89e:	48 01 da             	add    %rbx,%rdx
 8a1:	c5 7d 10 34 13       	vmovupd (%rbx,%rdx,1),%ymm14
 8a6:	48 01 da             	add    %rbx,%rdx
 8a9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 8af:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
 8b5:	48 01 ea             	add    %rbp,%rdx
 8b8:	c4 c2 c5 b8 f6       	vfmadd231pd %ymm14,%ymm7,%ymm6
 8bd:	c4 42 f5 b8 e6       	vfmadd231pd %ymm14,%ymm1,%ymm12
 8c2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 8c9:	00 00 
 8cb:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
 8d0:	48 01 da             	add    %rbx,%rdx
 8d3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 8da:	00 00 
 8dc:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
 8e1:	48 01 da             	add    %rbx,%rdx
 8e4:	c5 fd 10 14 13       	vmovupd (%rbx,%rdx,1),%ymm2
 8e9:	49 8d 14 36          	lea    (%r14,%rsi,1),%rdx
 8ed:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 8f4:	00 00 
 8f6:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
 8fd:	00 00 
 8ff:	c5 fd 10 9c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm3
 906:	00 00 
 908:	c4 c2 f5 b8 c5       	vfmadd231pd %ymm13,%ymm1,%ymm0
 90d:	c4 c2 ed a8 cb       	vfmadd213pd %ymm11,%ymm2,%ymm1
 912:	c4 41 7d 28 dd       	vmovapd %ymm13,%ymm11
 917:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
 91e:	00 00 
 920:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 926:	c4 c2 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm0
 92b:	c4 c2 ed a8 f9       	vfmadd213pd %ymm9,%ymm2,%ymm7
 930:	c5 7d 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm9
 937:	00 00 
 939:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 93f:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 945:	c5 fd 11 bc 24 00 02 	vmovupd %ymm7,0x200(%rsp)
 94c:	00 00 
 94e:	c5 fd 10 3c 24       	vmovupd (%rsp),%ymm7
 953:	c4 c2 85 b8 c5       	vfmadd231pd %ymm13,%ymm15,%ymm0
 958:	c4 c2 85 b8 fe       	vfmadd231pd %ymm14,%ymm15,%ymm7
 95d:	c4 62 ed a8 fc       	vfmadd213pd %ymm4,%ymm2,%ymm15
 962:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
 968:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 96e:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
 972:	c4 42 7d 19 74 fb 20 	vbroadcastsd 0x20(%r11,%rdi,8),%ymm14
 979:	c5 fd 11 3c 24       	vmovupd %ymm7,(%rsp)
 97e:	c5 fd 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm7
 985:	00 00 
 987:	c4 c2 8d b8 e5       	vfmadd231pd %ymm13,%ymm14,%ymm4
 98c:	c4 42 7d 19 6c fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm13
 993:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
 999:	c5 fd 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm4
 99f:	c4 c2 95 b8 fb       	vfmadd231pd %ymm11,%ymm13,%ymm7
 9a4:	c4 e2 8d b8 e0       	vfmadd231pd %ymm0,%ymm14,%ymm4
 9a9:	c4 62 ed a8 f5       	vfmadd213pd %ymm5,%ymm2,%ymm14
 9ae:	c5 fd 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm5
 9b5:	00 00 
 9b7:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
 9bd:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
 9c1:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 9c7:	c4 e2 95 b8 c4       	vfmadd231pd %ymm4,%ymm13,%ymm0
 9cc:	c4 42 ed a8 e8       	vfmadd213pd %ymm8,%ymm2,%ymm13
 9d1:	c4 22 7d 19 44 c0 18 	vbroadcastsd 0x18(%rax,%r8,8),%ymm8
 9d8:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 9de:	c4 e2 7d 19 44 fa 20 	vbroadcastsd 0x20(%rdx,%rdi,8),%ymm0
 9e5:	c4 c2 fd b8 eb       	vfmadd231pd %ymm11,%ymm0,%ymm5
 9ea:	c5 7d 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm11
 9f1:	00 00 
 9f3:	c4 62 fd b8 ca       	vfmadd231pd %ymm2,%ymm0,%ymm9
 9f8:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 9fe:	c5 7d 28 d5          	vmovapd %ymm5,%ymm10
 a02:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
 a08:	c4 62 fd b8 dc       	vfmadd231pd %ymm4,%ymm0,%ymm11
 a0d:	c5 fd 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm4
 a14:	00 00 
 a16:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
 a1d:	00 00 
 a1f:	c4 62 bd b8 e5       	vfmadd231pd %ymm5,%ymm8,%ymm12
 a24:	c4 e2 bd b8 e0       	vfmadd231pd %ymm0,%ymm8,%ymm4
 a29:	c4 62 e5 a8 c1       	vfmadd213pd %ymm1,%ymm3,%ymm8
 a2e:	c4 c2 7d 19 4c fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm1
 a35:	c4 e2 f5 b8 d0       	vfmadd231pd %ymm0,%ymm1,%ymm2
 a3a:	c4 e2 f5 b8 f5       	vfmadd231pd %ymm5,%ymm1,%ymm6
 a3f:	c4 e2 e5 a8 8c 24 00 	vfmadd213pd 0x200(%rsp),%ymm3,%ymm1
 a46:	02 00 00 
 a49:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 a4f:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
 a56:	00 00 
 a58:	c4 c2 7d 19 54 fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm2
 a5f:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
 a65:	c4 e2 ed b8 f0       	vfmadd231pd %ymm0,%ymm2,%ymm6
 a6a:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
 a70:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
 a75:	c4 e2 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm6
 a7a:	c4 c2 e5 a8 d7       	vfmadd213pd %ymm15,%ymm3,%ymm2
 a7f:	c4 42 7d 19 7c fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm15
 a86:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
 a8b:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
 a91:	c4 e2 85 b8 f0       	vfmadd231pd %ymm0,%ymm15,%ymm6
 a96:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 a9c:	c5 fd 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm6
 aa2:	c4 e2 85 b8 f5       	vfmadd231pd %ymm5,%ymm15,%ymm6
 aa7:	c4 42 e5 a8 fe       	vfmadd213pd %ymm14,%ymm3,%ymm15
 aac:	c4 42 7d 19 74 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm14
 ab3:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
 ab9:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
 abf:	c4 e2 8d b8 f8       	vfmadd231pd %ymm0,%ymm14,%ymm7
 ac4:	c4 e2 8d b8 f5       	vfmadd231pd %ymm5,%ymm14,%ymm6
 ac9:	c4 42 e5 a8 f5       	vfmadd213pd %ymm13,%ymm3,%ymm14
 ace:	c4 62 7d 19 6c fa 18 	vbroadcastsd 0x18(%rdx,%rdi,8),%ymm13
 ad5:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
 adc:	00 00 
 ade:	c5 fd 10 bc 24 20 03 	vmovupd 0x320(%rsp),%ymm7
 ae5:	00 00 
 ae7:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
 aed:	c5 fd 10 b4 24 60 03 	vmovupd 0x360(%rsp),%ymm6
 af4:	00 00 
 af6:	c4 62 95 b8 cb       	vfmadd231pd %ymm3,%ymm13,%ymm9
 afb:	c4 a2 7d 19 1c c0    	vbroadcastsd (%rax,%r8,8),%ymm3
 b01:	c4 62 95 b8 d0       	vfmadd231pd %ymm0,%ymm13,%ymm10
 b06:	c4 62 95 b8 dd       	vfmadd231pd %ymm5,%ymm13,%ymm11
 b0b:	c5 fd 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm5
 b11:	c5 7d 10 ac 24 00 03 	vmovupd 0x300(%rsp),%ymm13
 b18:	00 00 
 b1a:	c5 7d 29 d0          	vmovapd %ymm10,%ymm0
 b1e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 b24:	c4 a2 7d 19 5c c0 10 	vbroadcastsd 0x10(%rax,%r8,8),%ymm3
 b2b:	c4 e2 e5 b8 e6       	vfmadd231pd %ymm6,%ymm3,%ymm4
 b30:	c4 62 e5 b8 e7       	vfmadd231pd %ymm7,%ymm3,%ymm12
 b35:	c4 c2 95 a8 d8       	vfmadd213pd %ymm8,%ymm13,%ymm3
 b3a:	c5 7d 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm8
 b40:	c5 7d 28 d4          	vmovapd %ymm4,%ymm10
 b44:	c4 c2 7d 19 64 fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm4
 b4b:	c4 e2 dd b8 ee       	vfmadd231pd %ymm6,%ymm4,%ymm5
 b50:	c5 fd 11 6c 24 e0    	vmovupd %ymm5,-0x20(%rsp)
 b56:	c5 fd 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm5
 b5d:	00 00 
 b5f:	c4 e2 dd b8 ef       	vfmadd231pd %ymm7,%ymm4,%ymm5
 b64:	c4 e2 95 a8 e1       	vfmadd213pd %ymm1,%ymm13,%ymm4
 b69:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 b6f:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
 b76:	00 00 
 b78:	c4 c2 7d 19 6c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm5
 b7f:	c4 e2 d5 b8 ce       	vfmadd231pd %ymm6,%ymm5,%ymm1
 b84:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 b8a:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 b8f:	c4 e2 d5 b8 cf       	vfmadd231pd %ymm7,%ymm5,%ymm1
 b94:	c4 e2 95 a8 ea       	vfmadd213pd %ymm2,%ymm13,%ymm5
 b99:	c4 c2 7d 19 54 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm2
 ba0:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 ba5:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 bab:	c4 e2 ed b8 ce       	vfmadd231pd %ymm6,%ymm2,%ymm1
 bb0:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 bb6:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 bbc:	c4 e2 ed b8 cf       	vfmadd231pd %ymm7,%ymm2,%ymm1
 bc1:	c4 c2 95 a8 d7       	vfmadd213pd %ymm15,%ymm13,%ymm2
 bc6:	c4 42 7d 19 7c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm15
 bcd:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
 bd3:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
 bda:	00 00 
 bdc:	c4 62 85 b8 c7       	vfmadd231pd %ymm7,%ymm15,%ymm8
 be1:	c4 e2 85 b8 ce       	vfmadd231pd %ymm6,%ymm15,%ymm1
 be6:	c4 42 95 a8 fe       	vfmadd213pd %ymm14,%ymm13,%ymm15
 beb:	c4 22 7d 19 74 c0 08 	vbroadcastsd 0x8(%rax,%r8,8),%ymm14
 bf2:	49 83 c0 05          	add    $0x5,%r8
 bf6:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 bfd:	00 00 
 bff:	c4 e2 7d 19 4c fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm1
 c06:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
 c0c:	c5 7d 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm15
 c13:	00 00 
 c15:	c4 e2 f5 b8 c6       	vfmadd231pd %ymm6,%ymm1,%ymm0
 c1a:	c4 62 f5 b8 df       	vfmadd231pd %ymm7,%ymm1,%ymm11
 c1f:	c4 42 f5 b8 cd       	vfmadd231pd %ymm13,%ymm1,%ymm9
 c24:	c4 c1 7d 10 74 19 c0 	vmovupd -0x40(%r9,%rbx,1),%ymm6
 c2b:	c5 fd 10 8c 24 40 03 	vmovupd 0x340(%rsp),%ymm1
 c32:	00 00 
 c34:	c4 c1 7d 10 79 c0    	vmovupd -0x40(%r9),%ymm7
 c3a:	c4 41 7d 10 69 e0    	vmovupd -0x20(%r9),%ymm13
 c40:	c4 42 8d b8 e7       	vfmadd231pd %ymm15,%ymm14,%ymm12
 c45:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
 c4c:	00 00 
 c4e:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 c54:	c4 62 8d b8 d6       	vfmadd231pd %ymm6,%ymm14,%ymm10
 c59:	c4 62 f5 a8 f3       	vfmadd213pd %ymm3,%ymm1,%ymm14
 c5e:	c4 c1 7d 10 19       	vmovupd (%r9),%ymm3
 c63:	49 01 c9             	add    %rcx,%r9
 c66:	c4 62 fd b8 d7       	vfmadd231pd %ymm7,%ymm0,%ymm10
 c6b:	c4 42 fd b8 e5       	vfmadd231pd %ymm13,%ymm0,%ymm12
 c70:	c4 c2 e5 a8 c6       	vfmadd213pd %ymm14,%ymm3,%ymm0
 c75:	c4 42 7d 19 74 fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm14
 c7c:	c5 7d 11 a4 24 00 02 	vmovupd %ymm12,0x200(%rsp)
 c83:	00 00 
 c85:	c5 7d 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm12
 c8b:	c5 7d 11 94 24 40 02 	vmovupd %ymm10,0x240(%rsp)
 c92:	00 00 
 c94:	c5 7d 28 d1          	vmovapd %ymm1,%ymm10
 c98:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
 c9e:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 ca5:	00 00 
 ca7:	c4 62 8d b8 e6       	vfmadd231pd %ymm6,%ymm14,%ymm12
 cac:	c4 c2 8d b8 c7       	vfmadd231pd %ymm15,%ymm14,%ymm0
 cb1:	c4 62 f5 a8 f4       	vfmadd213pd %ymm4,%ymm1,%ymm14
 cb6:	c4 c2 7d 19 0c fc    	vbroadcastsd (%r12,%rdi,8),%ymm1
 cbc:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
 cc1:	c4 62 f5 b8 e7       	vfmadd231pd %ymm7,%ymm1,%ymm12
 cc6:	c4 c2 f5 b8 c5       	vfmadd231pd %ymm13,%ymm1,%ymm0
 ccb:	c4 c2 e5 a8 ce       	vfmadd213pd %ymm14,%ymm3,%ymm1
 cd0:	c4 42 7d 19 74 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm14
 cd7:	c5 7d 11 64 24 e0    	vmovupd %ymm12,-0x20(%rsp)
 cdd:	c5 7d 10 64 24 20    	vmovupd 0x20(%rsp),%ymm12
 ce3:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
 cea:	00 00 
 cec:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 cf2:	c4 c2 8d b8 e7       	vfmadd231pd %ymm15,%ymm14,%ymm4
 cf7:	c4 62 8d b8 e6       	vfmadd231pd %ymm6,%ymm14,%ymm12
 cfc:	c4 62 ad a8 f5       	vfmadd213pd %ymm5,%ymm10,%ymm14
 d01:	c4 c2 fd b8 e5       	vfmadd231pd %ymm13,%ymm0,%ymm4
 d06:	c5 7d 29 fd          	vmovapd %ymm15,%ymm5
 d0a:	c4 62 fd b8 e7       	vfmadd231pd %ymm7,%ymm0,%ymm12
 d0f:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
 d14:	c4 c2 e5 a8 c6       	vfmadd213pd %ymm14,%ymm3,%ymm0
 d19:	c4 c2 7d 19 64 fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm4
 d20:	c5 7d 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm14
 d26:	c5 7d 11 64 24 20    	vmovupd %ymm12,0x20(%rsp)
 d2c:	c5 7d 10 64 24 40    	vmovupd 0x40(%rsp),%ymm12
 d32:	c4 42 dd b8 f7       	vfmadd231pd %ymm15,%ymm4,%ymm14
 d37:	c4 42 7d 19 3c fb    	vbroadcastsd (%r11,%rdi,8),%ymm15
 d3d:	c5 7d 11 74 24 a0    	vmovupd %ymm14,-0x60(%rsp)
 d43:	c4 62 dd b8 e6       	vfmadd231pd %ymm6,%ymm4,%ymm12
 d48:	c4 e2 ad a8 e2       	vfmadd213pd %ymm2,%ymm10,%ymm4
 d4d:	c4 41 7d 28 f2       	vmovapd %ymm10,%ymm14
 d52:	c5 7d 28 d5          	vmovapd %ymm5,%ymm10
 d56:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 d5c:	c4 62 85 b8 e7       	vfmadd231pd %ymm7,%ymm15,%ymm12
 d61:	c4 c2 85 b8 d5       	vfmadd231pd %ymm13,%ymm15,%ymm2
 d66:	c4 62 e5 a8 fc       	vfmadd213pd %ymm4,%ymm3,%ymm15
 d6b:	c5 fd 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm4
 d72:	00 00 
 d74:	c5 7d 11 64 24 40    	vmovupd %ymm12,0x40(%rsp)
 d7a:	c4 62 7d 19 64 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm12
 d81:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
 d87:	c4 c2 7d 19 54 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm2
 d8e:	c4 42 9d b8 da       	vfmadd231pd %ymm10,%ymm12,%ymm11
 d93:	c4 62 ed b8 c5       	vfmadd231pd %ymm5,%ymm2,%ymm8
 d98:	c4 e2 ed b8 e6       	vfmadd231pd %ymm6,%ymm2,%ymm4
 d9d:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
 da1:	c4 e2 8d a8 54 24 c0 	vfmadd213pd -0x40(%rsp),%ymm14,%ymm2
 da8:	c4 42 7d 19 34 fe    	vbroadcastsd (%r14,%rdi,8),%ymm14
 dae:	c4 62 9d b8 cd       	vfmadd231pd %ymm5,%ymm12,%ymm9
 db3:	c5 7d 29 fd          	vmovapd %ymm15,%ymm5
 db7:	c4 42 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm8
 dbc:	c4 e2 8d b8 e7       	vfmadd231pd %ymm7,%ymm14,%ymm4
 dc1:	c4 62 e5 a8 f2       	vfmadd213pd %ymm2,%ymm3,%ymm14
 dc6:	c5 7d 11 44 24 c0    	vmovupd %ymm8,-0x40(%rsp)
 dcc:	c5 7d 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm8
 dd3:	00 00 
 dd5:	c5 fd 11 a4 24 80 00 	vmovupd %ymm4,0x80(%rsp)
 ddc:	00 00 
 dde:	c4 e2 7d 19 24 fa    	vbroadcastsd (%rdx,%rdi,8),%ymm4
 de4:	c4 62 9d b8 c6       	vfmadd231pd %ymm6,%ymm12,%ymm8
 de9:	c4 62 dd b8 cb       	vfmadd231pd %ymm3,%ymm4,%ymm9
 dee:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 df4:	c4 42 dd b8 dd       	vfmadd231pd %ymm13,%ymm4,%ymm11
 df9:	c4 62 dd b8 c7       	vfmadd231pd %ymm7,%ymm4,%ymm8
 dfe:	c5 7d 11 9c 24 a0 02 	vmovupd %ymm11,0x2a0(%rsp)
 e05:	00 00 
 e07:	c5 7d 11 8c 24 80 02 	vmovupd %ymm9,0x280(%rsp)
 e0e:	00 00 
 e10:	c5 7d 28 c9          	vmovapd %ymm1,%ymm9
 e14:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
 e18:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
 e1c:	c5 7d 11 84 24 20 02 	vmovupd %ymm8,0x220(%rsp)
 e23:	00 00 
 e25:	c4 41 7d 28 c6       	vmovapd %ymm14,%ymm8
 e2a:	49 39 f8             	cmp    %rdi,%r8
 e2d:	0f 8c dd f9 ff ff    	jl     810 <_Z5benchv+0x660>
 e33:	e9 1b f6 ff ff       	jmpq   453 <_Z5benchv+0x2a3>
 e38:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
 e3f:	00 00 
 e41:	0f 31                	rdtsc  
 e43:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # e4b <_Z5benchv+0xc9b>
 e4a:	00 
 e4b:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # e53 <_Z5benchv+0xca3>
 e52:	00 
 e53:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # e59 <_Z5benchv+0xca9>
 e59:	48 c1 e2 20          	shl    $0x20,%rdx
 e5d:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 e61:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 e65:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 e69:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 e6f:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 e73:	48 09 c2             	or     %rax,%rdx
 e76:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e7c <_Z5benchv+0xccc>
 e7c:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 e81:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 e85:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e8c <_Z5benchv+0xcdc>
 e8c:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 e90:	0f af c8             	imul   %eax,%ecx
 e93:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 e99:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 e9d:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ea1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 ea6:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 eaa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 eae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eb2:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 eb9:	5b                   	pop    %rbx
 eba:	41 5c                	pop    %r12
 ebc:	41 5d                	pop    %r13
 ebe:	41 5e                	pop    %r14
 ec0:	41 5f                	pop    %r15
 ec2:	5d                   	pop    %rbp
 ec3:	c5 f8 77             	vzeroupper 
 ec6:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
