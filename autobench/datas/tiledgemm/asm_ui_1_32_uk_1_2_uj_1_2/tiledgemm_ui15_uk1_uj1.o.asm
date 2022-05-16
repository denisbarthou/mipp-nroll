
tiledgemm_ui15_uk1_uj1.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1f 00 00 00       	mov    $0x1f,%eax
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
 1ba:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e c2 06 00 00    	jle    8a6 <_Z5benchv+0x6f6>
 1e4:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f2 <_Z5benchv+0x42>
 1f2:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	4c 8d 3c d5 00 00 00 	lea    0x0(,%rdx,8),%r15
 20e:	00 
 20f:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 214:	48 6b d7 78          	imul   $0x78,%rdi,%rdx
 218:	89 fb                	mov    %edi,%ebx
 21a:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
 21f:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 224:	49 8d 76 20          	lea    0x20(%r14),%rsi
 228:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 22d:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 232:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 237:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 23e:	00 
 23f:	31 d2                	xor    %edx,%edx
 241:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 246:	eb 29                	jmp    271 <_Z5benchv+0xc1>
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 255:	48 03 4c 24 48       	add    0x48(%rsp),%rcx
 25a:	48 83 c5 0f          	add    $0xf,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 266:	48 3b 6c 24 50       	cmp    0x50(%rsp),%rbp
 26b:	0f 8d 35 06 00 00    	jge    8a6 <_Z5benchv+0x6f6>
 271:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 276:	7e d8                	jle    250 <_Z5benchv+0xa0>
 278:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 27d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 282:	48 8d 45 01          	lea    0x1(%rbp),%rax
 286:	49 89 ed             	mov    %rbp,%r13
 289:	4c 8d 65 09          	lea    0x9(%rbp),%r12
 28d:	4c 8d 5d 0b          	lea    0xb(%rbp),%r11
 291:	4c 8d 55 0c          	lea    0xc(%rbp),%r10
 295:	4c 8d 4d 0d          	lea    0xd(%rbp),%r9
 299:	4c 8d 45 0e          	lea    0xe(%rbp),%r8
 29d:	48 0f af c2          	imul   %rdx,%rax
 2a1:	4c 0f af ea          	imul   %rdx,%r13
 2a5:	4c 0f af e2          	imul   %rdx,%r12
 2a9:	4c 0f af da          	imul   %rdx,%r11
 2ad:	4c 0f af d2          	imul   %rdx,%r10
 2b1:	4c 0f af ca          	imul   %rdx,%r9
 2b5:	4c 0f af c2          	imul   %rdx,%r8
 2b9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 2be:	48 8d 45 02          	lea    0x2(%rbp),%rax
 2c2:	4c 89 ac 24 10 01 00 	mov    %r13,0x110(%rsp)
 2c9:	00 
 2ca:	4c 89 94 24 f0 00 00 	mov    %r10,0xf0(%rsp)
 2d1:	00 
 2d2:	4c 89 a4 24 08 01 00 	mov    %r12,0x108(%rsp)
 2d9:	00 
 2da:	4c 89 9c 24 f8 00 00 	mov    %r11,0xf8(%rsp)
 2e1:	00 
 2e2:	4c 89 8c 24 e8 00 00 	mov    %r9,0xe8(%rsp)
 2e9:	00 
 2ea:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
 2f1:	00 
 2f2:	48 0f af c2          	imul   %rdx,%rax
 2f6:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 2fb:	48 8d 45 03          	lea    0x3(%rbp),%rax
 2ff:	48 0f af c2          	imul   %rdx,%rax
 303:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 308:	48 8d 45 04          	lea    0x4(%rbp),%rax
 30c:	48 0f af c2          	imul   %rdx,%rax
 310:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 315:	48 8d 45 05          	lea    0x5(%rbp),%rax
 319:	48 0f af c2          	imul   %rdx,%rax
 31d:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 322:	48 8d 45 06          	lea    0x6(%rbp),%rax
 326:	48 0f af c2          	imul   %rdx,%rax
 32a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 32f:	48 8d 45 07          	lea    0x7(%rbp),%rax
 333:	48 0f af c2          	imul   %rdx,%rax
 337:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 33c:	48 8d 45 08          	lea    0x8(%rbp),%rax
 340:	48 0f af c2          	imul   %rdx,%rax
 344:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 349:	48 8d 45 0a          	lea    0xa(%rbp),%rax
 34d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 352:	48 0f af c2          	imul   %rdx,%rax
 356:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 35b:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 362:	00 
 363:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 367:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
 36b:	4e 8d 2c ea          	lea    (%rdx,%r13,8),%r13
 36f:	4a 8d 04 da          	lea    (%rdx,%r11,8),%rax
 373:	4e 8d 3c e2          	lea    (%rdx,%r12,8),%r15
 377:	4e 8d 14 d2          	lea    (%rdx,%r10,8),%r10
 37b:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 382:	00 
 383:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 388:	4c 89 ac 24 d8 00 00 	mov    %r13,0xd8(%rsp)
 38f:	00 
 390:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 397:	00 
 398:	4a 8d 04 ca          	lea    (%rdx,%r9,8),%rax
 39c:	45 31 ed             	xor    %r13d,%r13d
 39f:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
 3a6:	00 
 3a7:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 3ae:	00 
 3af:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
 3b4:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 3b9:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 3bd:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 3c4:	00 
 3c5:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 3ca:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 3ce:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 3d5:	00 
 3d6:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 3db:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 3df:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 3e6:	00 
 3e7:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 3ec:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 3f0:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 3f7:	00 
 3f8:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 3fd:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 401:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 408:	00 
 409:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 40e:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 412:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 419:	00 
 41a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 41f:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 423:	4a 8d 14 c2          	lea    (%rdx,%r8,8),%rdx
 427:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 42e:	00 
 42f:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 434:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 439:	e9 d8 00 00 00       	jmpq   516 <_Z5benchv+0x366>
 43e:	90                   	nop
 43f:	90                   	nop
 440:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 445:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 44a:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 44f:	4c 89 c8             	mov    %r9,%rax
 452:	c4 81 7d 11 0c d6    	vmovupd %ymm1,(%r14,%r10,8)
 458:	c4 c1 7d 11 14 d6    	vmovupd %ymm2,(%r14,%rdx,8)
 45e:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 465:	00 
 466:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 46d:	00 00 
 46f:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
 476:	00 00 
 478:	49 83 c5 04          	add    $0x4,%r13
 47c:	48 83 c5 20          	add    $0x20,%rbp
 480:	c4 c1 7d 11 1c d6    	vmovupd %ymm3,(%r14,%rdx,8)
 486:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 48d:	00 
 48e:	c4 c1 7d 11 24 d6    	vmovupd %ymm4,(%r14,%rdx,8)
 494:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 49b:	00 
 49c:	c4 c1 7d 11 2c d6    	vmovupd %ymm5,(%r14,%rdx,8)
 4a2:	48 8b 14 24          	mov    (%rsp),%rdx
 4a6:	c4 81 7d 11 34 de    	vmovupd %ymm6,(%r14,%r11,8)
 4ac:	c4 c1 7d 11 3c c6    	vmovupd %ymm7,(%r14,%rax,8)
 4b2:	c4 41 7d 11 04 d6    	vmovupd %ymm8,(%r14,%rdx,8)
 4b8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 4bd:	c4 41 7d 11 0c d6    	vmovupd %ymm9,(%r14,%rdx,8)
 4c3:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 4ca:	00 
 4cb:	c4 41 7d 11 14 d6    	vmovupd %ymm10,(%r14,%rdx,8)
 4d1:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 4d8:	00 
 4d9:	c4 41 7d 11 1c d6    	vmovupd %ymm11,(%r14,%rdx,8)
 4df:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 4e4:	c4 c1 7d 11 0c d6    	vmovupd %ymm1,(%r14,%rdx,8)
 4ea:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 4ef:	c4 c1 7d 11 14 d6    	vmovupd %ymm2,(%r14,%rdx,8)
 4f5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4fa:	c4 41 7d 11 34 d6    	vmovupd %ymm14,(%r14,%rdx,8)
 500:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 505:	c4 c1 7d 11 04 d6    	vmovupd %ymm0,(%r14,%rdx,8)
 50b:	4c 3b 6c 24 a0       	cmp    -0x60(%rsp),%r13
 510:	0f 8d 3a fd ff ff    	jge    250 <_Z5benchv+0xa0>
 516:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 51b:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
 522:	00 
 523:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 528:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 52d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 532:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 537:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 53c:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 541:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 546:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 54b:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
 552:	00 
 553:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
 558:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 55d:	4c 89 8c 24 18 01 00 	mov    %r9,0x118(%rsp)
 564:	00 
 565:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
 56a:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 56f:	4c 89 9c 24 30 01 00 	mov    %r11,0x130(%rsp)
 576:	00 
 577:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
 57c:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 581:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
 586:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 58b:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
 590:	48 89 2c 24          	mov    %rbp,(%rsp)
 594:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 599:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
 59e:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 5a3:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
 5aa:	00 
 5ab:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 5b0:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 5b7:	00 
 5b8:	4c 89 bc 24 28 01 00 	mov    %r15,0x128(%rsp)
 5bf:	00 
 5c0:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 5c5:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
 5cc:	00 
 5cd:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
 5d4:	00 
 5d5:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
 5da:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 5df:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
 5e6:	00 
 5e7:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
 5ec:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 5f1:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
 5f8:	00 
 5f9:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
 5fe:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 603:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 60a:	00 
 60b:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
 610:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 615:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 61c:	00 
 61d:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
 623:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 628:	c4 c1 7d 10 0c c6    	vmovupd (%r14,%rax,8),%ymm1
 62e:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 635:	00 
 636:	42 0f 18 1c e8       	prefetcht2 (%rax,%r13,8)
 63b:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 642:	00 
 643:	c4 c1 7d 10 14 d6    	vmovupd (%r14,%rdx,8),%ymm2
 649:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 650:	00 
 651:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 656:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 65d:	00 
 65e:	c4 81 7d 10 1c c6    	vmovupd (%r14,%r8,8),%ymm3
 664:	42 0f 18 1c e8       	prefetcht2 (%rax,%r13,8)
 669:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 670:	00 
 671:	c4 81 7d 10 24 ce    	vmovupd (%r14,%r9,8),%ymm4
 677:	49 89 d9             	mov    %rbx,%r9
 67a:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 67f:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 686:	00 
 687:	c4 81 7d 10 2c de    	vmovupd (%r14,%r11,8),%ymm5
 68d:	42 0f 18 1c e8       	prefetcht2 (%rax,%r13,8)
 692:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 699:	00 
 69a:	4d 89 d3             	mov    %r10,%r11
 69d:	c4 81 7d 10 34 d6    	vmovupd (%r14,%r10,8),%ymm6
 6a3:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 6a8:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 6af:	00 
 6b0:	c4 c1 7d 10 3c de    	vmovupd (%r14,%rbx,8),%ymm7
 6b6:	42 0f 18 1c e8       	prefetcht2 (%rax,%r13,8)
 6bb:	48 8b 04 24          	mov    (%rsp),%rax
 6bf:	c4 41 7d 10 04 c6    	vmovupd (%r14,%rax,8),%ymm8
 6c5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 6ca:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 6cf:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 6d6:	00 
 6d7:	c4 41 7d 10 0c c6    	vmovupd (%r14,%rax,8),%ymm9
 6dd:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 6e4:	00 
 6e5:	42 0f 18 1c e8       	prefetcht2 (%rax,%r13,8)
 6ea:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 6f1:	00 
 6f2:	c4 01 7d 10 14 fe    	vmovupd (%r14,%r15,8),%ymm10
 6f8:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 6fd:	c4 01 7d 10 1c e6    	vmovupd (%r14,%r12,8),%ymm11
 703:	42 0f 18 1c e8       	prefetcht2 (%rax,%r13,8)
 708:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 70d:	c4 41 7d 10 24 c6    	vmovupd (%r14,%rax,8),%ymm12
 713:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 718:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
 71e:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 723:	c4 41 7d 10 2c c6    	vmovupd (%r14,%rax,8),%ymm13
 729:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 72e:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
 734:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 739:	c5 7d 11 a4 24 40 01 	vmovupd %ymm12,0x140(%rsp)
 740:	00 00 
 742:	c4 41 7d 10 34 c6    	vmovupd (%r14,%rax,8),%ymm14
 748:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 74d:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
 753:	c5 7d 11 ac 24 60 01 	vmovupd %ymm13,0x160(%rsp)
 75a:	00 00 
 75c:	c4 c1 7d 10 04 c6    	vmovupd (%r14,%rax,8),%ymm0
 762:	85 ff                	test   %edi,%edi
 764:	0f 8e d6 fc ff ff    	jle    440 <_Z5benchv+0x290>
 76a:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 76f:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 774:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 779:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 77e:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
 783:	45 31 c0             	xor    %r8d,%r8d
 786:	4c 89 c8             	mov    %r9,%rax
 789:	49 89 ec             	mov    %rbp,%r12
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop
 790:	c5 7d 28 e0          	vmovapd %ymm0,%ymm12
 794:	c4 c1 7d 10 04 24    	vmovupd (%r12),%ymm0
 79a:	c4 22 7d 19 3c c1    	vbroadcastsd (%rcx,%r8,8),%ymm15
 7a0:	4e 8d 0c c1          	lea    (%rcx,%r8,8),%r9
 7a4:	c5 7d 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm13
 7ab:	00 00 
 7ad:	49 ff c0             	inc    %r8
 7b0:	4d 01 fc             	add    %r15,%r12
 7b3:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
 7b8:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 7be:	49 01 f1             	add    %rsi,%r9
 7c1:	c4 c2 fd b8 d7       	vfmadd231pd %ymm15,%ymm0,%ymm2
 7c6:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 7cc:	49 01 f1             	add    %rsi,%r9
 7cf:	c4 c2 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm3
 7d4:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 7da:	49 01 f1             	add    %rsi,%r9
 7dd:	c4 c2 fd b8 e7       	vfmadd231pd %ymm15,%ymm0,%ymm4
 7e2:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 7e8:	49 01 f1             	add    %rsi,%r9
 7eb:	c4 c2 fd b8 ef       	vfmadd231pd %ymm15,%ymm0,%ymm5
 7f0:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 7f6:	49 01 f1             	add    %rsi,%r9
 7f9:	c4 c2 fd b8 f7       	vfmadd231pd %ymm15,%ymm0,%ymm6
 7fe:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 804:	49 01 f1             	add    %rsi,%r9
 807:	c4 c2 fd b8 ff       	vfmadd231pd %ymm15,%ymm0,%ymm7
 80c:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 812:	49 01 f1             	add    %rsi,%r9
 815:	c4 42 fd b8 c7       	vfmadd231pd %ymm15,%ymm0,%ymm8
 81a:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 820:	49 01 f1             	add    %rsi,%r9
 823:	c4 42 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm9
 828:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 82e:	49 01 f1             	add    %rsi,%r9
 831:	c4 42 fd b8 d7       	vfmadd231pd %ymm15,%ymm0,%ymm10
 836:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 83c:	49 01 f1             	add    %rsi,%r9
 83f:	c4 42 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm11
 844:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 84a:	49 01 f1             	add    %rsi,%r9
 84d:	c4 42 fd b8 ef       	vfmadd231pd %ymm15,%ymm0,%ymm13
 852:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 858:	49 01 f1             	add    %rsi,%r9
 85b:	c5 7d 11 ac 24 40 01 	vmovupd %ymm13,0x140(%rsp)
 862:	00 00 
 864:	c5 7d 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm13
 86b:	00 00 
 86d:	c4 42 fd b8 ef       	vfmadd231pd %ymm15,%ymm0,%ymm13
 872:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 878:	49 01 f1             	add    %rsi,%r9
 87b:	c5 7d 11 ac 24 60 01 	vmovupd %ymm13,0x160(%rsp)
 882:	00 00 
 884:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 88a:	c4 42 fd b8 f7       	vfmadd231pd %ymm15,%ymm0,%ymm14
 88f:	c4 42 fd b8 e5       	vfmadd231pd %ymm13,%ymm0,%ymm12
 894:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
 898:	4c 39 c3             	cmp    %r8,%rbx
 89b:	0f 85 ef fe ff ff    	jne    790 <_Z5benchv+0x5e0>
 8a1:	e9 ac fb ff ff       	jmpq   452 <_Z5benchv+0x2a2>
 8a6:	c5 fb 10 44 24 30    	vmovsd 0x30(%rsp),%xmm0
 8ac:	0f 31                	rdtsc  
 8ae:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 8b6 <_Z5benchv+0x706>
 8b5:	00 
 8b6:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 8be <_Z5benchv+0x70e>
 8bd:	00 
 8be:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 8c4 <_Z5benchv+0x714>
 8c4:	48 c1 e2 20          	shl    $0x20,%rdx
 8c8:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 8cc:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 8d0:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 8d4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 8da:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 8de:	48 09 c2             	or     %rax,%rdx
 8e1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8e7 <_Z5benchv+0x737>
 8e7:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 8ec:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 8f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8f7 <_Z5benchv+0x747>
 8f7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 8fb:	0f af c8             	imul   %eax,%ecx
 8fe:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 904:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 908:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 90c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 910:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 914:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 918:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 91c:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 923:	5b                   	pop    %rbx
 924:	41 5c                	pop    %r12
 926:	41 5d                	pop    %r13
 928:	41 5e                	pop    %r14
 92a:	41 5f                	pop    %r15
 92c:	5d                   	pop    %rbp
 92d:	c5 f8 77             	vzeroupper 
 930:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui15_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
