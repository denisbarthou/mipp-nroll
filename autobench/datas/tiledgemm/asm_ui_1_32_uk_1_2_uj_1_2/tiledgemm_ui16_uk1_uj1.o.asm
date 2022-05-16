
tiledgemm_ui16_uk1_uj1.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 80 00 00       	mov    $0x8000,%edi
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
 1a0:	b8 21 00 00 00       	mov    $0x21,%eax
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
 1d6:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 72 07 00 00    	jle    956 <_Z5benchv+0x7a6>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 200 <_Z5benchv+0x50>
 200:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 207:	00 
 208:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 20d:	48 89 fa             	mov    %rdi,%rdx
 210:	41 89 fe             	mov    %edi,%r14d
 213:	48 c1 e2 07          	shl    $0x7,%rdx
 217:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
 21c:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 221:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 226:	31 d2                	xor    %edx,%edx
 228:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 22d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 234 <_Z5benchv+0x84>
 234:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 239:	48 8d 70 20          	lea    0x20(%rax),%rsi
 23d:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 242:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 249:	00 
 24a:	eb 25                	jmp    271 <_Z5benchv+0xc1>
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 255:	48 03 4c 24 38       	add    0x38(%rsp),%rcx
 25a:	48 83 c5 10          	add    $0x10,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 266:	48 3b 6c 24 40       	cmp    0x40(%rsp),%rbp
 26b:	0f 8d e5 06 00 00    	jge    956 <_Z5benchv+0x7a6>
 271:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 276:	7e d8                	jle    250 <_Z5benchv+0xa0>
 278:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 27d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 282:	4c 89 c5             	mov    %r8,%rbp
 285:	4d 89 c4             	mov    %r8,%r12
 288:	4d 89 c7             	mov    %r8,%r15
 28b:	4d 89 c3             	mov    %r8,%r11
 28e:	4d 89 c2             	mov    %r8,%r10
 291:	4d 89 c1             	mov    %r8,%r9
 294:	4d 89 c5             	mov    %r8,%r13
 297:	48 83 cd 01          	or     $0x1,%rbp
 29b:	49 83 cc 0a          	or     $0xa,%r12
 29f:	49 83 cf 0b          	or     $0xb,%r15
 2a3:	49 83 cb 0c          	or     $0xc,%r11
 2a7:	49 83 ca 0d          	or     $0xd,%r10
 2ab:	49 83 c9 0e          	or     $0xe,%r9
 2af:	4c 0f af ea          	imul   %rdx,%r13
 2b3:	48 0f af ea          	imul   %rdx,%rbp
 2b7:	4c 0f af e2          	imul   %rdx,%r12
 2bb:	4c 0f af fa          	imul   %rdx,%r15
 2bf:	4c 0f af da          	imul   %rdx,%r11
 2c3:	4c 0f af d2          	imul   %rdx,%r10
 2c7:	4c 0f af ca          	imul   %rdx,%r9
 2cb:	4c 89 ac 24 08 01 00 	mov    %r13,0x108(%rsp)
 2d2:	00 
 2d3:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 2d8:	4c 89 c5             	mov    %r8,%rbp
 2db:	4c 89 bc 24 f8 00 00 	mov    %r15,0xf8(%rsp)
 2e2:	00 
 2e3:	4c 89 a4 24 00 01 00 	mov    %r12,0x100(%rsp)
 2ea:	00 
 2eb:	4c 89 9c 24 f0 00 00 	mov    %r11,0xf0(%rsp)
 2f2:	00 
 2f3:	4c 89 94 24 e8 00 00 	mov    %r10,0xe8(%rsp)
 2fa:	00 
 2fb:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
 302:	00 
 303:	48 83 cd 02          	or     $0x2,%rbp
 307:	48 0f af ea          	imul   %rdx,%rbp
 30b:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 310:	4c 89 c5             	mov    %r8,%rbp
 313:	48 83 cd 03          	or     $0x3,%rbp
 317:	48 0f af ea          	imul   %rdx,%rbp
 31b:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 320:	4c 89 c5             	mov    %r8,%rbp
 323:	48 83 cd 04          	or     $0x4,%rbp
 327:	48 0f af ea          	imul   %rdx,%rbp
 32b:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 330:	4c 89 c5             	mov    %r8,%rbp
 333:	48 83 cd 05          	or     $0x5,%rbp
 337:	48 0f af ea          	imul   %rdx,%rbp
 33b:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 340:	4c 89 c5             	mov    %r8,%rbp
 343:	48 83 cd 06          	or     $0x6,%rbp
 347:	48 0f af ea          	imul   %rdx,%rbp
 34b:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 350:	4c 89 c5             	mov    %r8,%rbp
 353:	48 83 cd 07          	or     $0x7,%rbp
 357:	48 0f af ea          	imul   %rdx,%rbp
 35b:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 360:	4c 89 c5             	mov    %r8,%rbp
 363:	48 83 cd 08          	or     $0x8,%rbp
 367:	48 0f af ea          	imul   %rdx,%rbp
 36b:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 370:	4c 89 c5             	mov    %r8,%rbp
 373:	48 83 cd 09          	or     $0x9,%rbp
 377:	48 0f af ea          	imul   %rdx,%rbp
 37b:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 380:	4c 89 c5             	mov    %r8,%rbp
 383:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 388:	48 83 cd 0f          	or     $0xf,%rbp
 38c:	48 0f af ea          	imul   %rdx,%rbp
 390:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 395:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 39c:	00 
 39d:	4b 8d 1c f8          	lea    (%r8,%r15,8),%rbx
 3a1:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 3a6:	4f 8d 2c e8          	lea    (%r8,%r13,8),%r13
 3aa:	4f 8d 34 e0          	lea    (%r8,%r12,8),%r14
 3ae:	4c 89 ac 24 d0 00 00 	mov    %r13,0xd0(%rsp)
 3b5:	00 
 3b6:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
 3bd:	00 
 3be:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 3c3:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 3c7:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 3ce:	00 
 3cf:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 3d4:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 3d8:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 3df:	00 
 3e0:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 3e5:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 3e9:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 3f0:	00 
 3f1:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 3f6:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 3fa:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 401:	00 
 402:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 407:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 40b:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 412:	00 
 413:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 418:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 41c:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 423:	00 
 424:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 429:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 42d:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 434:	00 
 435:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 43a:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 43e:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 445:	00 
 446:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 44b:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 44f:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 456:	00 
 457:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 45b:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 460:	4b 8d 14 d0          	lea    (%r8,%r10,8),%rdx
 464:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 469:	4b 8d 14 c8          	lea    (%r8,%r9,8),%rdx
 46d:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 472:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 476:	31 ed                	xor    %ebp,%ebp
 478:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 47d:	e9 ef 00 00 00       	jmpq   571 <_Z5benchv+0x3c1>
 482:	90                   	nop
 483:	90                   	nop
 484:	90                   	nop
 485:	90                   	nop
 486:	90                   	nop
 487:	90                   	nop
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
 495:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 49a:	4d 89 d0             	mov    %r10,%r8
 49d:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 4a2:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4a7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 4ae:	00 00 
 4b0:	48 83 c5 04          	add    $0x4,%rbp
 4b4:	49 83 c7 20          	add    $0x20,%r15
 4b8:	c5 fd 11 1c d0       	vmovupd %ymm3,(%rax,%rdx,8)
 4bd:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 4c4:	00 
 4c5:	c5 fd 11 24 d0       	vmovupd %ymm4,(%rax,%rdx,8)
 4ca:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 4cf:	c5 fd 11 2c d0       	vmovupd %ymm5,(%rax,%rdx,8)
 4d4:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 4db:	00 
 4dc:	c5 fd 11 34 d0       	vmovupd %ymm6,(%rax,%rdx,8)
 4e1:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 4e8:	00 
 4e9:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
 4ee:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 4f5:	00 
 4f6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 4fd:	00 00 
 4ff:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
 504:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 50b:	00 
 50c:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 513:	00 00 
 515:	c5 7d 11 0c d0       	vmovupd %ymm9,(%rax,%rdx,8)
 51a:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 521:	00 
 522:	c5 7d 11 14 d0       	vmovupd %ymm10,(%rax,%rdx,8)
 527:	48 8b 14 24          	mov    (%rsp),%rdx
 52b:	c5 7d 11 1c d0       	vmovupd %ymm11,(%rax,%rdx,8)
 530:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 537:	00 
 538:	c4 21 7d 11 24 e0    	vmovupd %ymm12,(%rax,%r12,8)
 53e:	c5 7d 11 2c d0       	vmovupd %ymm13,(%rax,%rdx,8)
 543:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 54a:	00 
 54b:	c5 7d 11 34 d0       	vmovupd %ymm14,(%rax,%rdx,8)
 550:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 555:	c5 7d 11 3c d0       	vmovupd %ymm15,(%rax,%rdx,8)
 55a:	c4 a1 7d 11 04 c0    	vmovupd %ymm0,(%rax,%r8,8)
 560:	c4 a1 7d 11 0c d8    	vmovupd %ymm1,(%rax,%r11,8)
 566:	48 3b 6c 24 a0       	cmp    -0x60(%rsp),%rbp
 56b:	0f 8d df fc ff ff    	jge    250 <_Z5benchv+0xa0>
 571:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 578:	00 
 579:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 57e:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 583:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 588:	4c 89 7c 24 f0       	mov    %r15,-0x10(%rsp)
 58d:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 592:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 597:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 59c:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 5a1:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 5a6:	4c 89 84 24 58 01 00 	mov    %r8,0x158(%rsp)
 5ad:	00 
 5ae:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 5b3:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 5b8:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 5bd:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 5c2:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 5c7:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
 5ce:	00 
 5cf:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
 5d4:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 5d9:	4c 89 b4 24 28 01 00 	mov    %r14,0x128(%rsp)
 5e0:	00 
 5e1:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
 5e6:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 5eb:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
 5f2:	00 
 5f3:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 5f8:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 5fd:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
 604:	00 
 605:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
 60a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 60f:	4c 89 a4 24 48 01 00 	mov    %r12,0x148(%rsp)
 616:	00 
 617:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 61c:	48 89 14 24          	mov    %rdx,(%rsp)
 620:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 627:	00 
 628:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 62d:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 634:	00 
 635:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 63c:	00 
 63d:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 642:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 649:	00 
 64a:	4c 89 94 24 38 01 00 	mov    %r10,0x138(%rsp)
 651:	00 
 652:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
 657:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 65e:	00 
 65f:	4c 89 ac 24 30 01 00 	mov    %r13,0x130(%rsp)
 666:	00 
 667:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 66c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 671:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 678:	00 
 679:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 67e:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 685:	00 
 686:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 68d:	00 
 68e:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 692:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 699:	00 
 69a:	c4 a1 7d 10 14 f8    	vmovupd (%rax,%r15,8),%ymm2
 6a0:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
 6a5:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 6a9:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 6b0:	00 
 6b1:	c4 a1 7d 10 1c f8    	vmovupd (%rax,%r15,8),%ymm3
 6b7:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
 6be:	00 
 6bf:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 6c3:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 6ca:	00 
 6cb:	c4 a1 7d 10 24 c0    	vmovupd (%rax,%r8,8),%ymm4
 6d1:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 6d6:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 6da:	48 8b 14 24          	mov    (%rsp),%rdx
 6de:	c4 a1 7d 10 2c c0    	vmovupd (%rax,%r8,8),%ymm5
 6e4:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
 6eb:	00 
 6ec:	41 0f 18 1c ef       	prefetcht2 (%r15,%rbp,8)
 6f1:	c5 fd 10 34 d8       	vmovupd (%rax,%rbx,8),%ymm6
 6f6:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 6fd:	00 
 6fe:	41 0f 18 1c e8       	prefetcht2 (%r8,%rbp,8)
 703:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
 70a:	00 
 70b:	c4 a1 7d 10 3c f0    	vmovupd (%rax,%r14,8),%ymm7
 711:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 715:	c4 21 7d 10 04 c8    	vmovupd (%rax,%r9,8),%ymm8
 71b:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
 722:	00 
 723:	41 0f 18 1c e8       	prefetcht2 (%r8,%rbp,8)
 728:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
 72f:	00 
 730:	c4 21 7d 10 0c d8    	vmovupd (%rax,%r11,8),%ymm9
 736:	c5 fd 11 bc 24 60 01 	vmovupd %ymm7,0x160(%rsp)
 73d:	00 00 
 73f:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 744:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
 74b:	00 
 74c:	c5 7d 11 84 24 80 01 	vmovupd %ymm8,0x180(%rsp)
 753:	00 00 
 755:	c4 21 7d 10 14 e0    	vmovupd (%rax,%r12,8),%ymm10
 75b:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
 762:	00 
 763:	41 0f 18 1c e8       	prefetcht2 (%r8,%rbp,8)
 768:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
 76d:	c5 7d 10 1c d0       	vmovupd (%rax,%rdx,8),%ymm11
 772:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 777:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 77c:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
 781:	c4 21 7d 10 24 e0    	vmovupd (%rax,%r12,8),%ymm12
 787:	41 0f 18 1c e8       	prefetcht2 (%r8,%rbp,8)
 78c:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 791:	c4 21 7d 10 2c d0    	vmovupd (%rax,%r10,8),%ymm13
 797:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 79c:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
 7a1:	c4 21 7d 10 34 e8    	vmovupd (%rax,%r13,8),%ymm14
 7a7:	41 0f 18 1c e8       	prefetcht2 (%r8,%rbp,8)
 7ac:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 7b1:	c5 7d 10 3c d0       	vmovupd (%rax,%rdx,8),%ymm15
 7b6:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 7bd:	00 
 7be:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 7c3:	c5 fd 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm0
 7c8:	49 89 d2             	mov    %rdx,%r10
 7cb:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 7d2:	00 
 7d3:	41 0f 18 1c e8       	prefetcht2 (%r8,%rbp,8)
 7d8:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 7dd:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
 7e4:	00 00 
 7e6:	c4 a1 7d 10 0c d8    	vmovupd (%rax,%r11,8),%ymm1
 7ec:	85 ff                	test   %edi,%edi
 7ee:	0f 8e 9c fc ff ff    	jle    490 <_Z5benchv+0x2e0>
 7f4:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
 7f9:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7fe:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
 803:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 808:	45 31 c9             	xor    %r9d,%r9d
 80b:	4d 89 d0             	mov    %r10,%r8
 80e:	4d 89 fd             	mov    %r15,%r13
 811:	90                   	nop
 812:	90                   	nop
 813:	90                   	nop
 814:	90                   	nop
 815:	90                   	nop
 816:	90                   	nop
 817:	90                   	nop
 818:	90                   	nop
 819:	90                   	nop
 81a:	90                   	nop
 81b:	90                   	nop
 81c:	90                   	nop
 81d:	90                   	nop
 81e:	90                   	nop
 81f:	90                   	nop
 820:	c5 fd 28 f9          	vmovapd %ymm1,%ymm7
 824:	c4 c1 7d 10 4d 00    	vmovupd 0x0(%r13),%ymm1
 82a:	c4 a2 7d 19 04 c9    	vbroadcastsd (%rcx,%r9,8),%ymm0
 830:	4e 8d 14 c9          	lea    (%rcx,%r9,8),%r10
 834:	c5 7d 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm8
 83b:	00 00 
 83d:	49 ff c1             	inc    %r9
 840:	49 01 dd             	add    %rbx,%r13
 843:	c4 e2 f5 b8 d0       	vfmadd231pd %ymm0,%ymm1,%ymm2
 848:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 84e:	49 01 f2             	add    %rsi,%r10
 851:	c4 e2 f5 b8 d8       	vfmadd231pd %ymm0,%ymm1,%ymm3
 856:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 85c:	49 01 f2             	add    %rsi,%r10
 85f:	c4 e2 f5 b8 e0       	vfmadd231pd %ymm0,%ymm1,%ymm4
 864:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 86a:	49 01 f2             	add    %rsi,%r10
 86d:	c4 e2 f5 b8 e8       	vfmadd231pd %ymm0,%ymm1,%ymm5
 872:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 878:	49 01 f2             	add    %rsi,%r10
 87b:	c4 e2 f5 b8 f0       	vfmadd231pd %ymm0,%ymm1,%ymm6
 880:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 886:	49 01 f2             	add    %rsi,%r10
 889:	c4 62 f5 b8 c0       	vfmadd231pd %ymm0,%ymm1,%ymm8
 88e:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 894:	49 01 f2             	add    %rsi,%r10
 897:	c5 7d 11 84 24 60 01 	vmovupd %ymm8,0x160(%rsp)
 89e:	00 00 
 8a0:	c5 7d 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm8
 8a7:	00 00 
 8a9:	c4 62 f5 b8 c0       	vfmadd231pd %ymm0,%ymm1,%ymm8
 8ae:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 8b4:	49 01 f2             	add    %rsi,%r10
 8b7:	c5 7d 11 84 24 80 01 	vmovupd %ymm8,0x180(%rsp)
 8be:	00 00 
 8c0:	c5 7d 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm8
 8c7:	00 00 
 8c9:	c4 62 f5 b8 c8       	vfmadd231pd %ymm0,%ymm1,%ymm9
 8ce:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 8d4:	49 01 f2             	add    %rsi,%r10
 8d7:	c4 62 f5 b8 d0       	vfmadd231pd %ymm0,%ymm1,%ymm10
 8dc:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 8e2:	49 01 f2             	add    %rsi,%r10
 8e5:	c4 62 f5 b8 d8       	vfmadd231pd %ymm0,%ymm1,%ymm11
 8ea:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 8f0:	49 01 f2             	add    %rsi,%r10
 8f3:	c4 62 f5 b8 e0       	vfmadd231pd %ymm0,%ymm1,%ymm12
 8f8:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 8fe:	49 01 f2             	add    %rsi,%r10
 901:	c4 62 f5 b8 e8       	vfmadd231pd %ymm0,%ymm1,%ymm13
 906:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 90c:	49 01 f2             	add    %rsi,%r10
 90f:	c4 62 f5 b8 f0       	vfmadd231pd %ymm0,%ymm1,%ymm14
 914:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 91a:	49 01 f2             	add    %rsi,%r10
 91d:	c4 62 f5 b8 f8       	vfmadd231pd %ymm0,%ymm1,%ymm15
 922:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 928:	49 01 f2             	add    %rsi,%r10
 92b:	c4 62 f5 b8 c0       	vfmadd231pd %ymm0,%ymm1,%ymm8
 930:	c5 7d 11 84 24 a0 01 	vmovupd %ymm8,0x1a0(%rsp)
 937:	00 00 
 939:	c4 42 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm8
 93f:	c4 c2 f5 b8 f8       	vfmadd231pd %ymm8,%ymm1,%ymm7
 944:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
 948:	4d 39 ce             	cmp    %r9,%r14
 94b:	0f 85 cf fe ff ff    	jne    820 <_Z5benchv+0x670>
 951:	e9 47 fb ff ff       	jmpq   49d <_Z5benchv+0x2ed>
 956:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
 95c:	0f 31                	rdtsc  
 95e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 966 <_Z5benchv+0x7b6>
 965:	00 
 966:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 96e <_Z5benchv+0x7be>
 96d:	00 
 96e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 974 <_Z5benchv+0x7c4>
 974:	48 c1 e2 20          	shl    $0x20,%rdx
 978:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 97c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 980:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 984:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 98a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 98e:	48 09 c2             	or     %rax,%rdx
 991:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 997 <_Z5benchv+0x7e7>
 997:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 99c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 9a0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9a7 <_Z5benchv+0x7f7>
 9a7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 9ab:	0f af c8             	imul   %eax,%ecx
 9ae:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 9b4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 9b8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 9bc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 9c0:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 9c4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9c8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9cc:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 9d3:	5b                   	pop    %rbx
 9d4:	41 5c                	pop    %r12
 9d6:	41 5d                	pop    %r13
 9d8:	41 5e                	pop    %r14
 9da:	41 5f                	pop    %r15
 9dc:	5d                   	pop    %rbp
 9dd:	c5 f8 77             	vzeroupper 
 9e0:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui16_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
