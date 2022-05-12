
tiledgemm_ui1_uk1_uj31.o:     file format elf64-x86-64


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
 190:	b8 3f 00 00 00       	mov    $0x3f,%eax
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
 1aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1c5:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 1cc:	00 
 1cd:	85 c0                	test   %eax,%eax
 1cf:	0f 8e ad 0b 00 00    	jle    d82 <_Z5benchv+0xbe2>
 1d5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1dc <_Z5benchv+0x3c>
 1dc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e3 <_Z5benchv+0x43>
 1e3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ea <_Z5benchv+0x4a>
 1ea:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1f1 <_Z5benchv+0x51>
 1f1:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f8 <_Z5benchv+0x58>
 1f8:	89 e9                	mov    %ebp,%ecx
 1fa:	4c 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%r11
 201:	00 
 202:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 207:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 20e:	00 
 20f:	48 81 c2 c0 03 00 00 	add    $0x3c0,%rdx
 216:	48 8d 98 e0 03 00 00 	lea    0x3e0(%rax),%rbx
 21d:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 224:	00 
 225:	48 8d 90 00 05 00 00 	lea    0x500(%rax),%rdx
 22c:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 233:	00 
 234:	48 8d 98 00 04 00 00 	lea    0x400(%rax),%rbx
 23b:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 240:	48 8d 90 20 05 00 00 	lea    0x520(%rax),%rdx
 247:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
 24e:	00 
 24f:	48 8d 98 20 04 00 00 	lea    0x420(%rax),%rbx
 256:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 25b:	48 8d 90 40 05 00 00 	lea    0x540(%rax),%rdx
 262:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 269:	00 
 26a:	48 8d 98 40 04 00 00 	lea    0x440(%rax),%rbx
 271:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 276:	48 8d 90 60 05 00 00 	lea    0x560(%rax),%rdx
 27d:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 284:	00 
 285:	48 8d 98 60 04 00 00 	lea    0x460(%rax),%rbx
 28c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 291:	48 8d 90 80 05 00 00 	lea    0x580(%rax),%rdx
 298:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 29f:	00 
 2a0:	48 8d 98 80 04 00 00 	lea    0x480(%rax),%rbx
 2a7:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 2ac:	48 8d 90 a0 05 00 00 	lea    0x5a0(%rax),%rdx
 2b3:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 2b8:	48 8d 98 a0 04 00 00 	lea    0x4a0(%rax),%rbx
 2bf:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 2c4:	48 8d 90 c0 05 00 00 	lea    0x5c0(%rax),%rdx
 2cb:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 2d0:	48 8d 98 c0 04 00 00 	lea    0x4c0(%rax),%rbx
 2d7:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 2dc:	48 8d 90 e0 05 00 00 	lea    0x5e0(%rax),%rdx
 2e3:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 2e8:	48 8d 98 e0 04 00 00 	lea    0x4e0(%rax),%rbx
 2ef:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2f4:	48 8d 90 00 06 00 00 	lea    0x600(%rax),%rdx
 2fb:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 300:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 305:	48 8d 90 20 06 00 00 	lea    0x620(%rax),%rdx
 30c:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 311:	48 8d 90 40 06 00 00 	lea    0x640(%rax),%rdx
 318:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 31d:	48 8d 90 60 06 00 00 	lea    0x660(%rax),%rdx
 324:	48 89 14 24          	mov    %rdx,(%rsp)
 328:	48 8d 90 80 06 00 00 	lea    0x680(%rax),%rdx
 32f:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 334:	48 8d 90 a0 06 00 00 	lea    0x6a0(%rax),%rdx
 33b:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 340:	48 8d 90 c0 06 00 00 	lea    0x6c0(%rax),%rdx
 347:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 34c:	48 8d 90 e0 06 00 00 	lea    0x6e0(%rax),%rdx
 353:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 358:	48 8d 90 00 07 00 00 	lea    0x700(%rax),%rdx
 35f:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 364:	48 8d 90 20 07 00 00 	lea    0x720(%rax),%rdx
 36b:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 370:	48 8d 90 40 07 00 00 	lea    0x740(%rax),%rdx
 377:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 37c:	48 8d 90 60 07 00 00 	lea    0x760(%rax),%rdx
 383:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 388:	48 8d 90 80 07 00 00 	lea    0x780(%rax),%rdx
 38f:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 394:	48 8d 90 a0 07 00 00 	lea    0x7a0(%rax),%rdx
 39b:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 3a0:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 3a7:	00 
 3a8:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 3af:	00 
 3b0:	31 d2                	xor    %edx,%edx
 3b2:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 3b7:	eb 2d                	jmp    3e6 <_Z5benchv+0x246>
 3b9:	90                   	nop
 3ba:	90                   	nop
 3bb:	90                   	nop
 3bc:	90                   	nop
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop
 3c0:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 3c5:	48 03 bc 24 b0 00 00 	add    0xb0(%rsp),%rdi
 3cc:	00 
 3cd:	48 ff c6             	inc    %rsi
 3d0:	48 89 f2             	mov    %rsi,%rdx
 3d3:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 3d8:	48 3b b4 24 b8 00 00 	cmp    0xb8(%rsp),%rsi
 3df:	00 
 3e0:	0f 84 9c 09 00 00    	je     d82 <_Z5benchv+0xbe2>
 3e6:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 3eb:	7e d3                	jle    3c0 <_Z5benchv+0x220>
 3ed:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 3f2:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 3f9:	00 
 3fa:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
 401:	00 
 402:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 409:	00 
 40a:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 40f:	45 31 ed             	xor    %r13d,%r13d
 412:	4c 0f af 74 24 a0    	imul   -0x60(%rsp),%r14
 418:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 41c:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
 423:	00 
 424:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 428:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
 42f:	00 
 430:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
 437:	00 
 438:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 43c:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 443:	00 
 444:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
 44b:	00 
 44c:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 450:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
 455:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 45c:	00 
 45d:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 461:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 466:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
 46d:	00 
 46e:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 472:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 477:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
 47e:	00 
 47f:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 483:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 488:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
 48f:	00 
 490:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 494:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 499:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
 4a0:	00 
 4a1:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 4a5:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 4aa:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 4b1:	00 
 4b2:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 4b6:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
 4bb:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 4c2:	00 
 4c3:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 4c7:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 4cc:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
 4d3:	00 
 4d4:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 4d8:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 4dd:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 4e4:	00 
 4e5:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 4e9:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 4ee:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 4f5:	00 
 4f6:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 4fa:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 4ff:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 506:	00 
 507:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 50b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 510:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 517:	00 
 518:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 51c:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 521:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 528:	00 
 529:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 52d:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 532:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 539:	00 
 53a:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 53e:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 543:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 54a:	00 
 54b:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 54f:	48 8b 34 24          	mov    (%rsp),%rsi
 553:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 55a:	00 
 55b:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 55f:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 564:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 56b:	00 
 56c:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 570:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 575:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 57c:	00 
 57d:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 581:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 586:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 58d:	00 
 58e:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 592:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 597:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 59e:	00 
 59f:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 5a3:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 5a8:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 5af:	00 
 5b0:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 5b4:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 5b9:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 5c0:	00 
 5c1:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 5c5:	4e 8d 44 f5 00       	lea    0x0(%rbp,%r14,8),%r8
 5ca:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 5d1:	00 
 5d2:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 5d9:	00 
 5da:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 5de:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 5e3:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 5ea:	00 
 5eb:	4e 8d 3c f6          	lea    (%rsi,%r14,8),%r15
 5ef:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 5f4:	4e 8d 14 f6          	lea    (%rsi,%r14,8),%r10
 5f8:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 5fd:	4a 8d 34 f6          	lea    (%rsi,%r14,8),%rsi
 601:	e9 c8 01 00 00       	jmpq   7ce <_Z5benchv+0x62e>
 606:	90                   	nop
 607:	90                   	nop
 608:	90                   	nop
 609:	90                   	nop
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop
 610:	c4 41 7d 28 ef       	vmovapd %ymm15,%ymm13
 615:	c5 fd 11 04 d8       	vmovupd %ymm0,(%rax,%rbx,8)
 61a:	c5 fd 11 4c d8 20    	vmovupd %ymm1,0x20(%rax,%rbx,8)
 620:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 627:	00 00 
 629:	c5 fd 11 54 d8 40    	vmovupd %ymm2,0x40(%rax,%rbx,8)
 62f:	c5 fd 11 5c d8 60    	vmovupd %ymm3,0x60(%rax,%rbx,8)
 635:	c5 fd 11 a4 d8 80 00 	vmovupd %ymm4,0x80(%rax,%rbx,8)
 63c:	00 00 
 63e:	c5 fd 11 ac d8 a0 00 	vmovupd %ymm5,0xa0(%rax,%rbx,8)
 645:	00 00 
 647:	c5 fd 11 b4 d8 c0 00 	vmovupd %ymm6,0xc0(%rax,%rbx,8)
 64e:	00 00 
 650:	c5 fd 11 bc d8 e0 00 	vmovupd %ymm7,0xe0(%rax,%rbx,8)
 657:	00 00 
 659:	c5 7d 11 84 d8 00 01 	vmovupd %ymm8,0x100(%rax,%rbx,8)
 660:	00 00 
 662:	c5 7d 11 8c d8 20 01 	vmovupd %ymm9,0x120(%rax,%rbx,8)
 669:	00 00 
 66b:	c5 7d 11 94 d8 40 01 	vmovupd %ymm10,0x140(%rax,%rbx,8)
 672:	00 00 
 674:	c5 7d 11 9c d8 60 01 	vmovupd %ymm11,0x160(%rax,%rbx,8)
 67b:	00 00 
 67d:	c5 7d 11 a4 d8 80 01 	vmovupd %ymm12,0x180(%rax,%rbx,8)
 684:	00 00 
 686:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 68d:	00 00 
 68f:	49 83 c5 7c          	add    $0x7c,%r13
 693:	48 81 c5 e0 03 00 00 	add    $0x3e0,%rbp
 69a:	c5 fc 11 8c d8 a0 01 	vmovups %ymm1,0x1a0(%rax,%rbx,8)
 6a1:	00 00 
 6a3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 6aa:	00 00 
 6ac:	c5 fc 11 94 d8 c0 01 	vmovups %ymm2,0x1c0(%rax,%rbx,8)
 6b3:	00 00 
 6b5:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
 6bc:	00 00 
 6be:	c5 fc 11 8c d8 e0 01 	vmovups %ymm1,0x1e0(%rax,%rbx,8)
 6c5:	00 00 
 6c7:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
 6ce:	00 00 
 6d0:	c5 fc 11 94 d8 00 02 	vmovups %ymm2,0x200(%rax,%rbx,8)
 6d7:	00 00 
 6d9:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
 6e0:	00 00 
 6e2:	c5 fc 11 8c d8 20 02 	vmovups %ymm1,0x220(%rax,%rbx,8)
 6e9:	00 00 
 6eb:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
 6f2:	00 00 
 6f4:	c5 fc 11 94 d8 40 02 	vmovups %ymm2,0x240(%rax,%rbx,8)
 6fb:	00 00 
 6fd:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 704:	00 00 
 706:	c5 fc 11 8c d8 60 02 	vmovups %ymm1,0x260(%rax,%rbx,8)
 70d:	00 00 
 70f:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 716:	00 00 
 718:	c5 fc 11 94 d8 80 02 	vmovups %ymm2,0x280(%rax,%rbx,8)
 71f:	00 00 
 721:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 728:	00 00 
 72a:	c5 fc 11 8c d8 a0 02 	vmovups %ymm1,0x2a0(%rax,%rbx,8)
 731:	00 00 
 733:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 73a:	00 00 
 73c:	c5 fc 11 94 d8 c0 02 	vmovups %ymm2,0x2c0(%rax,%rbx,8)
 743:	00 00 
 745:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 74c:	00 00 
 74e:	c5 fc 11 8c d8 e0 02 	vmovups %ymm1,0x2e0(%rax,%rbx,8)
 755:	00 00 
 757:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
 75e:	00 00 
 760:	c5 fc 11 94 d8 00 03 	vmovups %ymm2,0x300(%rax,%rbx,8)
 767:	00 00 
 769:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 770:	00 00 
 772:	c5 fc 11 8c d8 20 03 	vmovups %ymm1,0x320(%rax,%rbx,8)
 779:	00 00 
 77b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 782:	00 00 
 784:	c5 fc 11 94 d8 40 03 	vmovups %ymm2,0x340(%rax,%rbx,8)
 78b:	00 00 
 78d:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
 794:	00 00 
 796:	c5 fc 11 8c d8 60 03 	vmovups %ymm1,0x360(%rax,%rbx,8)
 79d:	00 00 
 79f:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 7a6:	00 00 
 7a8:	c5 fd 11 94 d8 80 03 	vmovupd %ymm2,0x380(%rax,%rbx,8)
 7af:	00 00 
 7b1:	c5 fd 11 8c d8 a0 03 	vmovupd %ymm1,0x3a0(%rax,%rbx,8)
 7b8:	00 00 
 7ba:	c5 7d 11 ac d8 c0 03 	vmovupd %ymm13,0x3c0(%rax,%rbx,8)
 7c1:	00 00 
 7c3:	4c 3b 6c 24 a0       	cmp    -0x60(%rsp),%r13
 7c8:	0f 8d f2 fb ff ff    	jge    3c0 <_Z5benchv+0x220>
 7ce:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 7d5:	00 
 7d6:	4c 8b a4 24 90 01 00 	mov    0x190(%rsp),%r12
 7dd:	00 
 7de:	4c 8b 8c 24 88 01 00 	mov    0x188(%rsp),%r9
 7e5:	00 
 7e6:	4b 8d 5c 35 00       	lea    0x0(%r13,%r14,1),%rbx
 7eb:	83 bc 24 c0 00 00 00 	cmpl   $0x0,0xc0(%rsp)
 7f2:	00 
 7f3:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 7f8:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 7ff:	00 
 800:	c5 fd 10 04 d8       	vmovupd (%rax,%rbx,8),%ymm0
 805:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 80a:	4c 8b a4 24 80 01 00 	mov    0x180(%rsp),%r12
 811:	00 
 812:	c5 fd 10 4c d8 20    	vmovupd 0x20(%rax,%rbx,8),%ymm1
 818:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 81d:	4c 8b 8c 24 78 01 00 	mov    0x178(%rsp),%r9
 824:	00 
 825:	c5 fd 10 54 d8 40    	vmovupd 0x40(%rax,%rbx,8),%ymm2
 82b:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 830:	4c 8b a4 24 70 01 00 	mov    0x170(%rsp),%r12
 837:	00 
 838:	c5 fd 10 5c d8 60    	vmovupd 0x60(%rax,%rbx,8),%ymm3
 83e:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 843:	4c 8b 8c 24 68 01 00 	mov    0x168(%rsp),%r9
 84a:	00 
 84b:	c5 fd 10 a4 d8 80 00 	vmovupd 0x80(%rax,%rbx,8),%ymm4
 852:	00 00 
 854:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 859:	4c 8b a4 24 60 01 00 	mov    0x160(%rsp),%r12
 860:	00 
 861:	c5 fd 10 ac d8 a0 00 	vmovupd 0xa0(%rax,%rbx,8),%ymm5
 868:	00 00 
 86a:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 86f:	4c 8b 8c 24 58 01 00 	mov    0x158(%rsp),%r9
 876:	00 
 877:	c5 fd 10 b4 d8 c0 00 	vmovupd 0xc0(%rax,%rbx,8),%ymm6
 87e:	00 00 
 880:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 885:	4c 8b a4 24 50 01 00 	mov    0x150(%rsp),%r12
 88c:	00 
 88d:	c5 fd 10 bc d8 e0 00 	vmovupd 0xe0(%rax,%rbx,8),%ymm7
 894:	00 00 
 896:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 89b:	4c 8b 8c 24 48 01 00 	mov    0x148(%rsp),%r9
 8a2:	00 
 8a3:	c5 7d 10 84 d8 00 01 	vmovupd 0x100(%rax,%rbx,8),%ymm8
 8aa:	00 00 
 8ac:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 8b1:	4c 8b a4 24 40 01 00 	mov    0x140(%rsp),%r12
 8b8:	00 
 8b9:	c5 7d 10 8c d8 20 01 	vmovupd 0x120(%rax,%rbx,8),%ymm9
 8c0:	00 00 
 8c2:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 8c7:	4c 8b 8c 24 38 01 00 	mov    0x138(%rsp),%r9
 8ce:	00 
 8cf:	c5 7d 10 94 d8 40 01 	vmovupd 0x140(%rax,%rbx,8),%ymm10
 8d6:	00 00 
 8d8:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 8dd:	4c 8b a4 24 30 01 00 	mov    0x130(%rsp),%r12
 8e4:	00 
 8e5:	c5 7d 10 9c d8 60 01 	vmovupd 0x160(%rax,%rbx,8),%ymm11
 8ec:	00 00 
 8ee:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 8f3:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
 8fa:	00 
 8fb:	c5 7d 10 a4 d8 80 01 	vmovupd 0x180(%rax,%rbx,8),%ymm12
 902:	00 00 
 904:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 909:	4c 8b a4 24 20 01 00 	mov    0x120(%rsp),%r12
 910:	00 
 911:	c5 7c 10 ac d8 a0 01 	vmovups 0x1a0(%rax,%rbx,8),%ymm13
 918:	00 00 
 91a:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 91f:	4c 8b 8c 24 18 01 00 	mov    0x118(%rsp),%r9
 926:	00 
 927:	c5 7c 10 b4 d8 c0 01 	vmovups 0x1c0(%rax,%rbx,8),%ymm14
 92e:	00 00 
 930:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
 935:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 93c:	00 00 
 93e:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 945:	00 00 
 947:	c5 7c 10 b4 d8 e0 01 	vmovups 0x1e0(%rax,%rbx,8),%ymm14
 94e:	00 00 
 950:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 955:	c5 7c 10 bc d8 00 02 	vmovups 0x200(%rax,%rbx,8),%ymm15
 95c:	00 00 
 95e:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 963:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 96a:	00 
 96b:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 972:	00 00 
 974:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 97b:	00 00 
 97d:	c5 7c 10 bc d8 20 02 	vmovups 0x220(%rax,%rbx,8),%ymm15
 984:	00 00 
 986:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 98b:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 992:	00 
 993:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 99a:	00 00 
 99c:	c5 7c 10 bc d8 40 02 	vmovups 0x240(%rax,%rbx,8),%ymm15
 9a3:	00 00 
 9a5:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 9aa:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 9b1:	00 
 9b2:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 9b9:	00 00 
 9bb:	c5 7c 10 bc d8 60 02 	vmovups 0x260(%rax,%rbx,8),%ymm15
 9c2:	00 00 
 9c4:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 9c9:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 9d0:	00 
 9d1:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 9d8:	00 00 
 9da:	c5 7c 10 bc d8 80 02 	vmovups 0x280(%rax,%rbx,8),%ymm15
 9e1:	00 00 
 9e3:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 9e8:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 9ef:	00 
 9f0:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 9f7:	00 00 
 9f9:	c5 7c 10 bc d8 a0 02 	vmovups 0x2a0(%rax,%rbx,8),%ymm15
 a00:	00 00 
 a02:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 a07:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 a0e:	00 
 a0f:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 a16:	00 00 
 a18:	c5 7c 10 bc d8 c0 02 	vmovups 0x2c0(%rax,%rbx,8),%ymm15
 a1f:	00 00 
 a21:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 a26:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 a2d:	00 
 a2e:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 a35:	00 00 
 a37:	c5 7c 10 bc d8 e0 02 	vmovups 0x2e0(%rax,%rbx,8),%ymm15
 a3e:	00 00 
 a40:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 a45:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 a4c:	00 
 a4d:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 a54:	00 00 
 a56:	c5 7c 10 bc d8 00 03 	vmovups 0x300(%rax,%rbx,8),%ymm15
 a5d:	00 00 
 a5f:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 a64:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 a6b:	00 
 a6c:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 a73:	00 00 
 a75:	c5 7c 10 bc d8 20 03 	vmovups 0x320(%rax,%rbx,8),%ymm15
 a7c:	00 00 
 a7e:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 a83:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 a8a:	00 00 
 a8c:	c5 7c 10 bc d8 40 03 	vmovups 0x340(%rax,%rbx,8),%ymm15
 a93:	00 00 
 a95:	43 0f 18 1c ef       	prefetcht2 (%r15,%r13,8)
 a9a:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 aa1:	00 00 
 aa3:	c5 7c 10 bc d8 60 03 	vmovups 0x360(%rax,%rbx,8),%ymm15
 aaa:	00 00 
 aac:	43 0f 18 1c ea       	prefetcht2 (%r10,%r13,8)
 ab1:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 ab8:	00 00 
 aba:	c5 7c 10 bc d8 80 03 	vmovups 0x380(%rax,%rbx,8),%ymm15
 ac1:	00 00 
 ac3:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 ac8:	c5 7d 10 b4 d8 a0 03 	vmovupd 0x3a0(%rax,%rbx,8),%ymm14
 acf:	00 00 
 ad1:	43 0f 18 1c e8       	prefetcht2 (%r8,%r13,8)
 ad6:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 add:	00 00 
 adf:	c5 7d 10 bc d8 c0 03 	vmovupd 0x3c0(%rax,%rbx,8),%ymm15
 ae6:	00 00 
 ae8:	c5 7d 11 b4 24 00 02 	vmovupd %ymm14,0x200(%rsp)
 aef:	00 00 
 af1:	0f 8e 19 fb ff ff    	jle    610 <_Z5benchv+0x470>
 af7:	49 89 ec             	mov    %rbp,%r12
 afa:	45 31 c9             	xor    %r9d,%r9d
 afd:	c4 41 7d 28 ef       	vmovapd %ymm15,%ymm13
 b02:	90                   	nop
 b03:	90                   	nop
 b04:	90                   	nop
 b05:	90                   	nop
 b06:	90                   	nop
 b07:	90                   	nop
 b08:	90                   	nop
 b09:	90                   	nop
 b0a:	90                   	nop
 b0b:	90                   	nop
 b0c:	90                   	nop
 b0d:	90                   	nop
 b0e:	90                   	nop
 b0f:	90                   	nop
 b10:	c4 22 7d 19 3c cf    	vbroadcastsd (%rdi,%r9,8),%ymm15
 b16:	c5 7d 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm14
 b1d:	00 00 
 b1f:	c4 42 85 b8 b4 24 e0 	vfmadd231pd -0x220(%r12),%ymm15,%ymm14
 b26:	fd ff ff 
 b29:	c4 c2 85 b8 84 24 40 	vfmadd231pd -0x3c0(%r12),%ymm15,%ymm0
 b30:	fc ff ff 
 b33:	c4 c2 85 b8 8c 24 60 	vfmadd231pd -0x3a0(%r12),%ymm15,%ymm1
 b3a:	fc ff ff 
 b3d:	c4 c2 85 b8 94 24 80 	vfmadd231pd -0x380(%r12),%ymm15,%ymm2
 b44:	fc ff ff 
 b47:	c4 c2 85 b8 9c 24 a0 	vfmadd231pd -0x360(%r12),%ymm15,%ymm3
 b4e:	fc ff ff 
 b51:	c4 c2 85 b8 a4 24 c0 	vfmadd231pd -0x340(%r12),%ymm15,%ymm4
 b58:	fc ff ff 
 b5b:	c4 c2 85 b8 ac 24 e0 	vfmadd231pd -0x320(%r12),%ymm15,%ymm5
 b62:	fc ff ff 
 b65:	c4 c2 85 b8 b4 24 00 	vfmadd231pd -0x300(%r12),%ymm15,%ymm6
 b6c:	fd ff ff 
 b6f:	c4 c2 85 b8 bc 24 20 	vfmadd231pd -0x2e0(%r12),%ymm15,%ymm7
 b76:	fd ff ff 
 b79:	c4 42 85 b8 84 24 40 	vfmadd231pd -0x2c0(%r12),%ymm15,%ymm8
 b80:	fd ff ff 
 b83:	c4 42 85 b8 8c 24 60 	vfmadd231pd -0x2a0(%r12),%ymm15,%ymm9
 b8a:	fd ff ff 
 b8d:	c4 42 85 b8 94 24 80 	vfmadd231pd -0x280(%r12),%ymm15,%ymm10
 b94:	fd ff ff 
 b97:	c4 42 85 b8 9c 24 a0 	vfmadd231pd -0x260(%r12),%ymm15,%ymm11
 b9e:	fd ff ff 
 ba1:	c4 42 85 b8 a4 24 c0 	vfmadd231pd -0x240(%r12),%ymm15,%ymm12
 ba8:	fd ff ff 
 bab:	c4 42 85 b8 2c 24    	vfmadd231pd (%r12),%ymm15,%ymm13
 bb1:	49 ff c1             	inc    %r9
 bb4:	c5 7d 11 b4 24 e0 01 	vmovupd %ymm14,0x1e0(%rsp)
 bbb:	00 00 
 bbd:	c5 7d 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm14
 bc4:	00 00 
 bc6:	c4 42 85 b8 b4 24 00 	vfmadd231pd -0x200(%r12),%ymm15,%ymm14
 bcd:	fe ff ff 
 bd0:	c5 7d 11 b4 24 c0 01 	vmovupd %ymm14,0x1c0(%rsp)
 bd7:	00 00 
 bd9:	c5 7d 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm14
 be0:	00 00 
 be2:	c4 42 85 b8 b4 24 20 	vfmadd231pd -0x1e0(%r12),%ymm15,%ymm14
 be9:	fe ff ff 
 bec:	c5 7d 11 b4 24 a0 01 	vmovupd %ymm14,0x1a0(%rsp)
 bf3:	00 00 
 bf5:	c5 7d 10 b4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm14
 bfc:	00 00 
 bfe:	c4 42 85 b8 b4 24 40 	vfmadd231pd -0x1c0(%r12),%ymm15,%ymm14
 c05:	fe ff ff 
 c08:	c5 7d 11 b4 24 a0 03 	vmovupd %ymm14,0x3a0(%rsp)
 c0f:	00 00 
 c11:	c5 7d 10 b4 24 80 03 	vmovupd 0x380(%rsp),%ymm14
 c18:	00 00 
 c1a:	c4 42 85 b8 b4 24 60 	vfmadd231pd -0x1a0(%r12),%ymm15,%ymm14
 c21:	fe ff ff 
 c24:	c5 7d 11 b4 24 80 03 	vmovupd %ymm14,0x380(%rsp)
 c2b:	00 00 
 c2d:	c5 7d 10 b4 24 60 03 	vmovupd 0x360(%rsp),%ymm14
 c34:	00 00 
 c36:	c4 42 85 b8 b4 24 80 	vfmadd231pd -0x180(%r12),%ymm15,%ymm14
 c3d:	fe ff ff 
 c40:	c5 7d 11 b4 24 60 03 	vmovupd %ymm14,0x360(%rsp)
 c47:	00 00 
 c49:	c5 7d 10 b4 24 40 03 	vmovupd 0x340(%rsp),%ymm14
 c50:	00 00 
 c52:	c4 42 85 b8 b4 24 a0 	vfmadd231pd -0x160(%r12),%ymm15,%ymm14
 c59:	fe ff ff 
 c5c:	c5 7d 11 b4 24 40 03 	vmovupd %ymm14,0x340(%rsp)
 c63:	00 00 
 c65:	c5 7d 10 b4 24 20 03 	vmovupd 0x320(%rsp),%ymm14
 c6c:	00 00 
 c6e:	c4 42 85 b8 b4 24 c0 	vfmadd231pd -0x140(%r12),%ymm15,%ymm14
 c75:	fe ff ff 
 c78:	c5 7d 11 b4 24 20 03 	vmovupd %ymm14,0x320(%rsp)
 c7f:	00 00 
 c81:	c5 7d 10 b4 24 00 03 	vmovupd 0x300(%rsp),%ymm14
 c88:	00 00 
 c8a:	c4 42 85 b8 b4 24 e0 	vfmadd231pd -0x120(%r12),%ymm15,%ymm14
 c91:	fe ff ff 
 c94:	c5 7d 11 b4 24 00 03 	vmovupd %ymm14,0x300(%rsp)
 c9b:	00 00 
 c9d:	c5 7d 10 b4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm14
 ca4:	00 00 
 ca6:	c4 42 85 b8 b4 24 00 	vfmadd231pd -0x100(%r12),%ymm15,%ymm14
 cad:	ff ff ff 
 cb0:	c5 7d 11 b4 24 e0 02 	vmovupd %ymm14,0x2e0(%rsp)
 cb7:	00 00 
 cb9:	c5 7d 10 b4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm14
 cc0:	00 00 
 cc2:	c4 42 85 b8 b4 24 20 	vfmadd231pd -0xe0(%r12),%ymm15,%ymm14
 cc9:	ff ff ff 
 ccc:	c5 7d 11 b4 24 c0 02 	vmovupd %ymm14,0x2c0(%rsp)
 cd3:	00 00 
 cd5:	c5 7d 10 b4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm14
 cdc:	00 00 
 cde:	c4 42 85 b8 b4 24 40 	vfmadd231pd -0xc0(%r12),%ymm15,%ymm14
 ce5:	ff ff ff 
 ce8:	c5 7d 11 b4 24 a0 02 	vmovupd %ymm14,0x2a0(%rsp)
 cef:	00 00 
 cf1:	c5 7d 10 b4 24 80 02 	vmovupd 0x280(%rsp),%ymm14
 cf8:	00 00 
 cfa:	c4 42 85 b8 b4 24 60 	vfmadd231pd -0xa0(%r12),%ymm15,%ymm14
 d01:	ff ff ff 
 d04:	c5 7d 11 b4 24 80 02 	vmovupd %ymm14,0x280(%rsp)
 d0b:	00 00 
 d0d:	c5 7d 10 b4 24 60 02 	vmovupd 0x260(%rsp),%ymm14
 d14:	00 00 
 d16:	c4 42 85 b8 74 24 80 	vfmadd231pd -0x80(%r12),%ymm15,%ymm14
 d1d:	c5 7d 11 b4 24 60 02 	vmovupd %ymm14,0x260(%rsp)
 d24:	00 00 
 d26:	c5 7d 10 b4 24 40 02 	vmovupd 0x240(%rsp),%ymm14
 d2d:	00 00 
 d2f:	c4 42 85 b8 74 24 a0 	vfmadd231pd -0x60(%r12),%ymm15,%ymm14
 d36:	c5 7d 11 b4 24 40 02 	vmovupd %ymm14,0x240(%rsp)
 d3d:	00 00 
 d3f:	c5 7d 10 b4 24 20 02 	vmovupd 0x220(%rsp),%ymm14
 d46:	00 00 
 d48:	c4 42 85 b8 74 24 c0 	vfmadd231pd -0x40(%r12),%ymm15,%ymm14
 d4f:	c5 7d 11 b4 24 20 02 	vmovupd %ymm14,0x220(%rsp)
 d56:	00 00 
 d58:	c5 7d 10 b4 24 00 02 	vmovupd 0x200(%rsp),%ymm14
 d5f:	00 00 
 d61:	c4 42 85 b8 74 24 e0 	vfmadd231pd -0x20(%r12),%ymm15,%ymm14
 d68:	4d 01 dc             	add    %r11,%r12
 d6b:	c5 7d 11 b4 24 00 02 	vmovupd %ymm14,0x200(%rsp)
 d72:	00 00 
 d74:	4c 39 c9             	cmp    %r9,%rcx
 d77:	0f 85 93 fd ff ff    	jne    b10 <_Z5benchv+0x970>
 d7d:	e9 93 f8 ff ff       	jmpq   615 <_Z5benchv+0x475>
 d82:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 d88:	0f 31                	rdtsc  
 d8a:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # d92 <_Z5benchv+0xbf2>
 d91:	00 
 d92:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # d9a <_Z5benchv+0xbfa>
 d99:	00 
 d9a:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # da0 <_Z5benchv+0xc00>
 da0:	48 c1 e2 20          	shl    $0x20,%rdx
 da4:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 da8:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 dac:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 db0:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 db6:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 dba:	48 09 c2             	or     %rax,%rdx
 dbd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dc3 <_Z5benchv+0xc23>
 dc3:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 dc8:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 dcc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dd3 <_Z5benchv+0xc33>
 dd3:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 dd7:	0f af c8             	imul   %eax,%ecx
 dda:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 de0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 de4:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 de8:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 dec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 df0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 df4:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
 dfb:	5b                   	pop    %rbx
 dfc:	41 5c                	pop    %r12
 dfe:	41 5d                	pop    %r13
 e00:	41 5e                	pop    %r14
 e02:	41 5f                	pop    %r15
 e04:	5d                   	pop    %rbp
 e05:	c5 f8 77             	vzeroupper 
 e08:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
