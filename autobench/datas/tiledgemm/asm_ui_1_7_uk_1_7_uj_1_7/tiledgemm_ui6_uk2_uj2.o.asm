
tiledgemm_ui6_uk2_uj2.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1c 00 00 00       	mov    $0x1c,%eax
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
 1ba:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e cd 05 00 00    	jle    7b1 <_Z5benchv+0x601>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f9 <_Z5benchv+0x49>
 1f9:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 200 <_Z5benchv+0x50>
 200:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 207 <_Z5benchv+0x57>
 207:	48 89 cb             	mov    %rcx,%rbx
 20a:	44 8d 0c 09          	lea    (%rcx,%rcx,1),%r9d
 20e:	49 89 ce             	mov    %rcx,%r14
 211:	8d 3c 8d 00 00 00 00 	lea    0x0(,%rcx,4),%edi
 218:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 21d:	48 c1 e6 04          	shl    $0x4,%rsi
 221:	48 c1 e3 04          	shl    $0x4,%rbx
 225:	49 c1 e6 05          	shl    $0x5,%r14
 229:	48 83 cf 01          	or     $0x1,%rdi
 22d:	49 8d 55 40          	lea    0x40(%r13),%rdx
 231:	48 83 c0 20          	add    $0x20,%rax
 235:	4d 01 fe             	add    %r15,%r14
 238:	4d 8d 64 cf 08       	lea    0x8(%r15,%rcx,8),%r12
 23d:	4d 89 f8             	mov    %r15,%r8
 240:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 245:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 24a:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 24f:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 253:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 258:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 25c:	4c 01 fb             	add    %r15,%rbx
 25f:	49 8d 44 c7 08       	lea    0x8(%r15,%rax,8),%rax
 264:	48 89 14 24          	mov    %rdx,(%rsp)
 268:	43 8d 14 49          	lea    (%r9,%r9,2),%edx
 26c:	49 83 c9 01          	or     $0x1,%r9
 270:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 275:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
 279:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 27e:	49 8d 55 60          	lea    0x60(%r13),%rdx
 282:	49 8d 44 c7 08       	lea    0x8(%r15,%rax,8),%rax
 287:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 28c:	31 d2                	xor    %edx,%edx
 28e:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 293:	eb 61                	jmp    2f6 <_Z5benchv+0x146>
 295:	90                   	nop
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
 2a0:	4c 8b 1c 24          	mov    (%rsp),%r11
 2a4:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2a9:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
 2ae:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2b3:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2b8:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
 2bd:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 2c2:	48 83 c5 06          	add    $0x6,%rbp
 2c6:	4c 01 da             	add    %r11,%rdx
 2c9:	4d 01 de             	add    %r11,%r14
 2cc:	4c 01 d8             	add    %r11,%rax
 2cf:	4c 01 db             	add    %r11,%rbx
 2d2:	4d 01 dc             	add    %r11,%r12
 2d5:	4d 01 d8             	add    %r11,%r8
 2d8:	4c 01 d7             	add    %r10,%rdi
 2db:	4d 01 d1             	add    %r10,%r9
 2de:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 2e3:	48 89 ea             	mov    %rbp,%rdx
 2e6:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 2eb:	48 3b 6c 24 08       	cmp    0x8(%rsp),%rbp
 2f0:	0f 8d bb 04 00 00    	jge    7b1 <_Z5benchv+0x601>
 2f6:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
 2fb:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 300:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 305:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 30a:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 30f:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 314:	45 85 f6             	test   %r14d,%r14d
 317:	7e 87                	jle    2a0 <_Z5benchv+0xf0>
 319:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 31e:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 323:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 328:	4c 89 64 24 b8       	mov    %r12,-0x48(%rsp)
 32d:	4d 89 ca             	mov    %r9,%r10
 330:	4d 0f af d6          	imul   %r14,%r10
 334:	4b 8d 2c d3          	lea    (%r11,%r10,8),%rbp
 338:	4b 8d 04 d0          	lea    (%r8,%r10,8),%rax
 33c:	4c 89 94 24 a8 00 00 	mov    %r10,0xa8(%rsp)
 343:	00 
 344:	4d 89 ca             	mov    %r9,%r10
 347:	49 83 ca 01          	or     $0x1,%r10
 34b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 352:	00 
 353:	49 8d 41 02          	lea    0x2(%r9),%rax
 357:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 35e:	00 
 35f:	4d 0f af d6          	imul   %r14,%r10
 363:	49 0f af c6          	imul   %r14,%rax
 367:	4b 8d 2c d3          	lea    (%r11,%r10,8),%rbp
 36b:	4f 8d 3c d0          	lea    (%r8,%r10,8),%r15
 36f:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
 376:	00 
 377:	4d 8d 51 03          	lea    0x3(%r9),%r10
 37b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 382:	00 
 383:	4d 0f af d6          	imul   %r14,%r10
 387:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 38e:	00 
 38f:	49 8d 2c c3          	lea    (%r11,%rax,8),%rbp
 393:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
 398:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 39d:	49 8d 2c c0          	lea    (%r8,%rax,8),%rbp
 3a1:	31 c0                	xor    %eax,%eax
 3a3:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 3a8:	4b 8d 2c d3          	lea    (%r11,%r10,8),%rbp
 3ac:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
 3b1:	4f 8d 14 d0          	lea    (%r8,%r10,8),%r10
 3b5:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 3ba:	4d 8d 51 04          	lea    0x4(%r9),%r10
 3be:	49 83 c1 05          	add    $0x5,%r9
 3c2:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 3c7:	4d 0f af d6          	imul   %r14,%r10
 3cb:	4d 0f af ce          	imul   %r14,%r9
 3cf:	4f 8d 3c d0          	lea    (%r8,%r10,8),%r15
 3d3:	4b 8d 2c d3          	lea    (%r11,%r10,8),%rbp
 3d7:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 3dc:	4f 8d 14 cb          	lea    (%r11,%r9,8),%r10
 3e0:	4f 8d 04 c8          	lea    (%r8,%r9,8),%r8
 3e4:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 3e9:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 3ee:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 3f3:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
 3f8:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 3fd:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 402:	e9 cf 00 00 00       	jmpq   4d6 <_Z5benchv+0x326>
 407:	90                   	nop
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 415:	c4 41 7d 28 e2       	vmovapd %ymm10,%ymm12
 41a:	c4 41 7d 28 f9       	vmovapd %ymm9,%ymm15
 41f:	c4 41 7d 28 f0       	vmovapd %ymm8,%ymm14
 424:	c5 7d 29 df          	vmovapd %ymm11,%ymm7
 428:	48 89 e8             	mov    %rbp,%rax
 42b:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
 430:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 437:	00 
 438:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 43f:	00 00 
 441:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
 448:	00 
 449:	4d 89 d4             	mov    %r10,%r12
 44c:	c4 c1 7d 11 4c ed 00 	vmovupd %ymm1,0x0(%r13,%rbp,8)
 453:	c4 c1 7d 11 7c ed 20 	vmovupd %ymm7,0x20(%r13,%rbp,8)
 45a:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 461:	00 
 462:	49 83 c1 40          	add    $0x40,%r9
 466:	c4 c1 7d 11 54 ed 00 	vmovupd %ymm2,0x0(%r13,%rbp,8)
 46d:	c4 41 7d 11 6c ed 20 	vmovupd %ymm13,0x20(%r13,%rbp,8)
 474:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 47b:	00 
 47c:	c4 c1 7d 11 5c ed 00 	vmovupd %ymm3,0x0(%r13,%rbp,8)
 483:	c4 41 7d 11 74 ed 20 	vmovupd %ymm14,0x20(%r13,%rbp,8)
 48a:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 48f:	c4 c1 7d 11 64 ed 00 	vmovupd %ymm4,0x0(%r13,%rbp,8)
 496:	c4 41 7d 11 7c ed 20 	vmovupd %ymm15,0x20(%r13,%rbp,8)
 49d:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 4a4:	00 
 4a5:	c4 c1 7d 11 6c ed 00 	vmovupd %ymm5,0x0(%r13,%rbp,8)
 4ac:	c4 41 7d 11 64 ed 20 	vmovupd %ymm12,0x20(%r13,%rbp,8)
 4b3:	c4 c1 7d 11 74 c5 00 	vmovupd %ymm6,0x0(%r13,%rax,8)
 4ba:	c4 c1 7d 11 44 c5 20 	vmovupd %ymm0,0x20(%r13,%rax,8)
 4c1:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 4c8:	00 
 4c9:	48 83 c0 08          	add    $0x8,%rax
 4cd:	4c 39 f0             	cmp    %r14,%rax
 4d0:	0f 8d ca fd ff ff    	jge    2a0 <_Z5benchv+0xf0>
 4d6:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 4dd:	00 
 4de:	4c 89 8c 24 d8 00 00 	mov    %r9,0xd8(%rsp)
 4e5:	00 
 4e6:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 4ed:	00 
 4ee:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
 4f2:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 4f9:	00 
 4fa:	4c 89 9c 24 b0 00 00 	mov    %r11,0xb0(%rsp)
 501:	00 
 502:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
 506:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 50d:	00 
 50e:	4c 89 a4 24 b8 00 00 	mov    %r12,0xb8(%rsp)
 515:	00 
 516:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 51a:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 51f:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
 526:	00 
 527:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
 52b:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 530:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 535:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
 539:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 53e:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
 545:	00 
 546:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 54a:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 551:	00 
 552:	0f 18 5c c5 00       	prefetcht2 0x0(%rbp,%rax,8)
 557:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 55e:	00 
 55f:	c4 81 7d 10 4c dd 00 	vmovupd 0x0(%r13,%r11,8),%ymm1
 566:	0f 18 5c c5 00       	prefetcht2 0x0(%rbp,%rax,8)
 56b:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 572:	00 
 573:	c4 01 7d 10 5c dd 20 	vmovupd 0x20(%r13,%r11,8),%ymm11
 57a:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
 57f:	0f 18 5c c5 00       	prefetcht2 0x0(%rbp,%rax,8)
 584:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 589:	c4 81 7d 10 54 e5 00 	vmovupd 0x0(%r13,%r12,8),%ymm2
 590:	0f 18 5c c5 00       	prefetcht2 0x0(%rbp,%rax,8)
 595:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 59a:	c4 01 7d 10 6c e5 20 	vmovupd 0x20(%r13,%r12,8),%ymm13
 5a1:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
 5a6:	0f 18 5c c5 00       	prefetcht2 0x0(%rbp,%rax,8)
 5ab:	4c 89 c5             	mov    %r8,%rbp
 5ae:	c4 81 7d 10 5c fd 00 	vmovupd 0x0(%r13,%r15,8),%ymm3
 5b5:	41 0f 18 1c c4       	prefetcht2 (%r12,%rax,8)
 5ba:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
 5bf:	c4 01 7d 10 44 fd 20 	vmovupd 0x20(%r13,%r15,8),%ymm8
 5c6:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
 5cb:	41 0f 18 1c c7       	prefetcht2 (%r15,%rax,8)
 5d0:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
 5d5:	c4 81 7d 10 64 dd 00 	vmovupd 0x0(%r13,%r11,8),%ymm4
 5dc:	41 0f 18 1c c4       	prefetcht2 (%r12,%rax,8)
 5e1:	c4 01 7d 10 4c dd 20 	vmovupd 0x20(%r13,%r11,8),%ymm9
 5e8:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
 5ed:	41 0f 18 1c c7       	prefetcht2 (%r15,%rax,8)
 5f2:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
 5f7:	c4 81 7d 10 6c d5 00 	vmovupd 0x0(%r13,%r10,8),%ymm5
 5fe:	41 0f 18 1c c3       	prefetcht2 (%r11,%rax,8)
 603:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
 608:	c4 01 7d 10 54 d5 20 	vmovupd 0x20(%r13,%r10,8),%ymm10
 60f:	41 0f 18 1c c7       	prefetcht2 (%r15,%rax,8)
 614:	c4 81 7d 10 74 c5 00 	vmovupd 0x0(%r13,%r8,8),%ymm6
 61b:	41 0f 18 1c c3       	prefetcht2 (%r11,%rax,8)
 620:	c4 81 7d 10 44 c5 20 	vmovupd 0x20(%r13,%r8,8),%ymm0
 627:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 62e:	00 00 
 630:	85 c9                	test   %ecx,%ecx
 632:	0f 8e d8 fd ff ff    	jle    410 <_Z5benchv+0x260>
 638:	4d 89 cf             	mov    %r9,%r15
 63b:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 640:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 645:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 64a:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
 64f:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
 654:	45 31 db             	xor    %r11d,%r11d
 657:	48 89 e8             	mov    %rbp,%rax
 65a:	c5 7d 29 e8          	vmovapd %ymm13,%ymm0
 65e:	90                   	nop
 65f:	90                   	nop
 660:	c5 7d 11 94 24 00 01 	vmovupd %ymm10,0x100(%rsp)
 667:	00 00 
 669:	c4 41 7d 28 f9       	vmovapd %ymm9,%ymm15
 66e:	c4 02 7d 19 64 dd 08 	vbroadcastsd 0x8(%r13,%r11,8),%ymm12
 675:	c4 01 7d 10 54 f7 e0 	vmovupd -0x20(%r15,%r14,8),%ymm10
 67c:	c4 01 7d 10 0c f7    	vmovupd (%r15,%r14,8),%ymm9
 682:	c4 41 7d 28 f0       	vmovapd %ymm8,%ymm14
 687:	c4 82 7d 19 7c dd 00 	vbroadcastsd 0x0(%r13,%r11,8),%ymm7
 68e:	c4 41 7d 10 47 e0    	vmovupd -0x20(%r15),%ymm8
 694:	c4 02 7d 19 6c da f8 	vbroadcastsd -0x8(%r10,%r11,8),%ymm13
 69b:	47 8d 34 19          	lea    (%r9,%r11,1),%r14d
 69f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 6a4:	49 63 ee             	movslq %r14d,%rbp
 6a7:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 6ac:	c4 c2 9d b8 ca       	vfmadd231pd %ymm10,%ymm12,%ymm1
 6b1:	c4 42 b5 a8 e3       	vfmadd213pd %ymm11,%ymm9,%ymm12
 6b6:	c4 41 7d 10 1f       	vmovupd (%r15),%ymm11
 6bb:	49 01 f7             	add    %rsi,%r15
 6be:	c4 c2 c5 b8 c8       	vfmadd231pd %ymm8,%ymm7,%ymm1
 6c3:	c4 c2 a5 a8 fc       	vfmadd213pd %ymm12,%ymm11,%ymm7
 6c8:	c4 02 7d 19 24 da    	vbroadcastsd (%r10,%r11,8),%ymm12
 6ce:	c4 c2 9d b8 d2       	vfmadd231pd %ymm10,%ymm12,%ymm2
 6d3:	c4 62 b5 a8 e0       	vfmadd213pd %ymm0,%ymm9,%ymm12
 6d8:	c4 c2 95 b8 d0       	vfmadd231pd %ymm8,%ymm13,%ymm2
 6dd:	c4 42 a5 a8 ec       	vfmadd213pd %ymm12,%ymm11,%ymm13
 6e2:	c4 42 7d 19 24 e8    	vbroadcastsd (%r8,%rbp,8),%ymm12
 6e8:	42 8d 2c 1f          	lea    (%rdi,%r11,1),%ebp
 6ec:	48 63 ed             	movslq %ebp,%rbp
 6ef:	c4 c2 7d 19 04 e8    	vbroadcastsd (%r8,%rbp,8),%ymm0
 6f5:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 6fa:	c4 c2 9d b8 da       	vfmadd231pd %ymm10,%ymm12,%ymm3
 6ff:	c4 42 b5 a8 e6       	vfmadd213pd %ymm14,%ymm9,%ymm12
 704:	c4 22 7d 19 34 db    	vbroadcastsd (%rbx,%r11,8),%ymm14
 70a:	c4 c2 fd b8 ea       	vfmadd231pd %ymm10,%ymm0,%ymm5
 70f:	c4 e2 b5 a8 84 24 00 	vfmadd213pd 0x100(%rsp),%ymm9,%ymm0
 716:	01 00 00 
 719:	c4 c2 8d b8 d8       	vfmadd231pd %ymm8,%ymm14,%ymm3
 71e:	c4 42 a5 a8 f4       	vfmadd213pd %ymm12,%ymm11,%ymm14
 723:	c4 02 7d 19 24 dc    	vbroadcastsd (%r12,%r11,8),%ymm12
 729:	c4 c2 9d b8 e2       	vfmadd231pd %ymm10,%ymm12,%ymm4
 72e:	c4 42 b5 a8 e7       	vfmadd213pd %ymm15,%ymm9,%ymm12
 733:	c4 02 7d 19 7c dc f8 	vbroadcastsd -0x8(%r12,%r11,8),%ymm15
 73a:	c4 c2 85 b8 e0       	vfmadd231pd %ymm8,%ymm15,%ymm4
 73f:	c4 42 a5 a8 fc       	vfmadd213pd %ymm12,%ymm11,%ymm15
 744:	c4 22 7d 19 64 dd 00 	vbroadcastsd 0x0(%rbp,%r11,8),%ymm12
 74b:	c4 c2 9d b8 e8       	vfmadd231pd %ymm8,%ymm12,%ymm5
 750:	c4 62 a5 a8 e0       	vfmadd213pd %ymm0,%ymm11,%ymm12
 755:	c4 a2 7d 19 04 da    	vbroadcastsd (%rdx,%r11,8),%ymm0
 75b:	c4 c2 fd b8 f2       	vfmadd231pd %ymm10,%ymm0,%ymm6
 760:	c4 22 7d 19 54 da f8 	vbroadcastsd -0x8(%rdx,%r11,8),%ymm10
 767:	49 83 c3 02          	add    $0x2,%r11
 76b:	c4 c2 ad b8 f0       	vfmadd231pd %ymm8,%ymm10,%ymm6
 770:	c5 7d 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm8
 777:	00 00 
 779:	c4 42 fd b8 c1       	vfmadd231pd %ymm9,%ymm0,%ymm8
 77e:	c5 7d 29 e8          	vmovapd %ymm13,%ymm0
 782:	c4 41 7d 28 cf       	vmovapd %ymm15,%ymm9
 787:	c4 42 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm8
 78c:	c5 7d 28 df          	vmovapd %ymm7,%ymm11
 790:	c4 41 7d 28 d4       	vmovapd %ymm12,%ymm10
 795:	c5 7d 11 84 24 e0 00 	vmovupd %ymm8,0xe0(%rsp)
 79c:	00 00 
 79e:	c4 41 7d 28 c6       	vmovapd %ymm14,%ymm8
 7a3:	49 39 cb             	cmp    %rcx,%r11
 7a6:	0f 8c b4 fe ff ff    	jl     660 <_Z5benchv+0x4b0>
 7ac:	e9 7a fc ff ff       	jmpq   42b <_Z5benchv+0x27b>
 7b1:	c5 fb 10 44 24 d8    	vmovsd -0x28(%rsp),%xmm0
 7b7:	0f 31                	rdtsc  
 7b9:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7c1 <_Z5benchv+0x611>
 7c0:	00 
 7c1:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7c9 <_Z5benchv+0x619>
 7c8:	00 
 7c9:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 7cf <_Z5benchv+0x61f>
 7cf:	48 c1 e2 20          	shl    $0x20,%rdx
 7d3:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7d7:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 7db:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 7df:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 7e5:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 7e9:	48 09 c2             	or     %rax,%rdx
 7ec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7f2 <_Z5benchv+0x642>
 7f2:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7f7:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7fb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 802 <_Z5benchv+0x652>
 802:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 806:	0f af c8             	imul   %eax,%ecx
 809:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 80f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 813:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 817:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 81c:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 820:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 824:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 828:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 82f:	5b                   	pop    %rbx
 830:	41 5c                	pop    %r12
 832:	41 5d                	pop    %r13
 834:	41 5e                	pop    %r14
 836:	41 5f                	pop    %r15
 838:	5d                   	pop    %rbp
 839:	c5 f8 77             	vzeroupper 
 83c:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
