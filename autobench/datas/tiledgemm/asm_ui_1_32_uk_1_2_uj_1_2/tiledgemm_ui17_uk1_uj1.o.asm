
tiledgemm_ui17_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 cc 00 00       	mov    $0xcc00,%edi
 136:	c7 05 00 00 00 00 33 	movl   $0x33,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 66 00 00       	mov    $0x6600,%edi
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
 1a0:	b8 23 00 00 00       	mov    $0x23,%eax
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
 1ba:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e aa 07 00 00    	jle    98e <_Z5benchv+0x7de>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 207:	00 
 208:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 20d:	48 89 f9             	mov    %rdi,%rcx
 210:	41 89 fc             	mov    %edi,%r12d
 213:	48 c1 e1 07          	shl    $0x7,%rcx
 217:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
 21c:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 221:	48 8d 0c f9          	lea    (%rcx,%rdi,8),%rcx
 225:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 22a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 231 <_Z5benchv+0x81>
 231:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 236:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 23d:	00 
 23e:	48 8d 50 20          	lea    0x20(%rax),%rdx
 242:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 247:	31 d2                	xor    %edx,%edx
 249:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 24e:	eb 21                	jmp    271 <_Z5benchv+0xc1>
 250:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 255:	48 03 74 24 38       	add    0x38(%rsp),%rsi
 25a:	48 83 c5 11          	add    $0x11,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 266:	48 3b 6c 24 40       	cmp    0x40(%rsp),%rbp
 26b:	0f 8d 1d 07 00 00    	jge    98e <_Z5benchv+0x7de>
 271:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 276:	7e d8                	jle    250 <_Z5benchv+0xa0>
 278:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 27d:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 282:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
 287:	4c 8d 55 02          	lea    0x2(%rbp),%r10
 28b:	4c 8d 4d 03          	lea    0x3(%rbp),%r9
 28f:	48 8d 55 01          	lea    0x1(%rbp),%rdx
 293:	49 89 ed             	mov    %rbp,%r13
 296:	4c 8d 7d 0c          	lea    0xc(%rbp),%r15
 29a:	4c 8d 75 0d          	lea    0xd(%rbp),%r14
 29e:	4c 8d 5d 0e          	lea    0xe(%rbp),%r11
 2a2:	4d 0f af d0          	imul   %r8,%r10
 2a6:	4d 0f af c8          	imul   %r8,%r9
 2aa:	49 0f af d0          	imul   %r8,%rdx
 2ae:	4d 0f af f0          	imul   %r8,%r14
 2b2:	4d 0f af e8          	imul   %r8,%r13
 2b6:	4d 0f af f8          	imul   %r8,%r15
 2ba:	4d 0f af d8          	imul   %r8,%r11
 2be:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 2c3:	4c 8d 55 04          	lea    0x4(%rbp),%r10
 2c7:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 2cc:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
 2d0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2d5:	4c 89 ac 24 08 01 00 	mov    %r13,0x108(%rsp)
 2dc:	00 
 2dd:	4f 8d 2c ec          	lea    (%r12,%r13,8),%r13
 2e1:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
 2e8:	00 
 2e9:	4f 8d 3c fc          	lea    (%r12,%r15,8),%r15
 2ed:	4b 8d 1c f4          	lea    (%r12,%r14,8),%rbx
 2f1:	4c 89 9c 24 f0 00 00 	mov    %r11,0xf0(%rsp)
 2f8:	00 
 2f9:	4f 8d 1c dc          	lea    (%r12,%r11,8),%r11
 2fd:	4c 89 b4 24 f8 00 00 	mov    %r14,0xf8(%rsp)
 304:	00 
 305:	4d 0f af d0          	imul   %r8,%r10
 309:	4d 0f af c8          	imul   %r8,%r9
 30d:	4c 89 ac 24 d8 00 00 	mov    %r13,0xd8(%rsp)
 314:	00 
 315:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
 31a:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 31f:	4c 89 5c 24 68       	mov    %r11,0x68(%rsp)
 324:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 329:	4c 8d 55 06          	lea    0x6(%rbp),%r10
 32d:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 332:	4c 8d 4d 07          	lea    0x7(%rbp),%r9
 336:	4d 0f af d0          	imul   %r8,%r10
 33a:	4d 0f af c8          	imul   %r8,%r9
 33e:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
 343:	4c 8d 55 08          	lea    0x8(%rbp),%r10
 347:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 34c:	4c 8d 4d 09          	lea    0x9(%rbp),%r9
 350:	4d 0f af d0          	imul   %r8,%r10
 354:	4d 0f af c8          	imul   %r8,%r9
 358:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
 35d:	4c 8d 55 0a          	lea    0xa(%rbp),%r10
 361:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 366:	4c 8d 4d 0b          	lea    0xb(%rbp),%r9
 36a:	4d 0f af d0          	imul   %r8,%r10
 36e:	4d 0f af c8          	imul   %r8,%r9
 372:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
 377:	4c 8d 55 0f          	lea    0xf(%rbp),%r10
 37b:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 380:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
 384:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 389:	4d 0f af c8          	imul   %r8,%r9
 38d:	4d 0f af d0          	imul   %r8,%r10
 391:	45 31 c0             	xor    %r8d,%r8d
 394:	4b 8d 14 cc          	lea    (%r12,%r9,8),%rdx
 398:	4c 89 94 24 e8 00 00 	mov    %r10,0xe8(%rsp)
 39f:	00 
 3a0:	4f 8d 14 d4          	lea    (%r12,%r10,8),%r10
 3a4:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
 3ab:	00 
 3ac:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 3b1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3b6:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
 3bb:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 3bf:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 3c6:	00 
 3c7:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 3cc:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 3d0:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 3d7:	00 
 3d8:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 3dd:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 3e1:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 3e8:	00 
 3e9:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 3ee:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 3f2:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 3f9:	00 
 3fa:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 3ff:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 403:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 40a:	00 
 40b:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 410:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 414:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 41b:	00 
 41c:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 421:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 425:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 42c:	00 
 42d:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 432:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 436:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 43d:	00 
 43e:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 443:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 447:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 44e:	00 
 44f:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 454:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 458:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 45f:	00 
 460:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 465:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 469:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 470:	00 
 471:	e9 0a 01 00 00       	jmpq   580 <_Z5benchv+0x3d0>
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 485:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 48a:	c5 7d 28 ea          	vmovapd %ymm2,%ymm13
 48e:	c5 7d 28 f1          	vmovapd %ymm1,%ymm14
 492:	c5 fd 11 1c e8       	vmovupd %ymm3,(%rax,%rbp,8)
 497:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
 49e:	00 
 49f:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
 4a6:	00 00 
 4a8:	c5 fd 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm3
 4af:	00 00 
 4b1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 4b8:	00 00 
 4ba:	49 83 c0 04          	add    $0x4,%r8
 4be:	48 83 c2 20          	add    $0x20,%rdx
 4c2:	c5 fd 11 24 e8       	vmovupd %ymm4,(%rax,%rbp,8)
 4c7:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
 4ce:	00 
 4cf:	c5 fd 11 2c e8       	vmovupd %ymm5,(%rax,%rbp,8)
 4d4:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
 4db:	00 
 4dc:	c5 fd 11 34 e8       	vmovupd %ymm6,(%rax,%rbp,8)
 4e1:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
 4e8:	00 
 4e9:	c5 fd 11 3c e8       	vmovupd %ymm7,(%rax,%rbp,8)
 4ee:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
 4f5:	00 
 4f6:	c5 7d 11 04 e8       	vmovupd %ymm8,(%rax,%rbp,8)
 4fb:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
 502:	00 
 503:	c5 7d 11 0c e8       	vmovupd %ymm9,(%rax,%rbp,8)
 508:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 50d:	c5 7d 11 14 e8       	vmovupd %ymm10,(%rax,%rbp,8)
 512:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
 519:	00 
 51a:	c5 7d 11 1c e8       	vmovupd %ymm11,(%rax,%rbp,8)
 51f:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
 526:	00 
 527:	c4 21 7d 11 24 f8    	vmovupd %ymm12,(%rax,%r15,8)
 52d:	c5 fd 11 14 e8       	vmovupd %ymm2,(%rax,%rbp,8)
 532:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 537:	c5 fd 11 1c e8       	vmovupd %ymm3,(%rax,%rbp,8)
 53c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 541:	c5 fc 11 0c e8       	vmovups %ymm1,(%rax,%rbp,8)
 546:	48 8b 2c 24          	mov    (%rsp),%rbp
 54a:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 551:	00 00 
 553:	c5 fd 11 04 e8       	vmovupd %ymm0,(%rax,%rbp,8)
 558:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 55d:	c5 fd 11 0c e8       	vmovupd %ymm1,(%rax,%rbp,8)
 562:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
 569:	00 
 56a:	c5 7d 11 2c e8       	vmovupd %ymm13,(%rax,%rbp,8)
 56f:	c4 21 7d 11 34 c8    	vmovupd %ymm14,(%rax,%r9,8)
 575:	4c 3b 44 24 88       	cmp    -0x78(%rsp),%r8
 57a:	0f 8d d0 fc ff ff    	jge    250 <_Z5benchv+0xa0>
 580:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 585:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 58c:	00 
 58d:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 591:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 596:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 59b:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 59f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 5a4:	4c 89 94 24 58 01 00 	mov    %r10,0x158(%rsp)
 5ab:	00 
 5ac:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
 5b0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 5b5:	4c 89 b4 24 50 01 00 	mov    %r14,0x150(%rsp)
 5bc:	00 
 5bd:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 5c1:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 5c6:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
 5cd:	00 
 5ce:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 5d2:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 5d7:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
 5de:	00 
 5df:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
 5e3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 5e8:	4c 89 a4 24 28 01 00 	mov    %r12,0x128(%rsp)
 5ef:	00 
 5f0:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 5f4:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 5f9:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
 600:	00 
 601:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 605:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 60a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 60f:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
 613:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 618:	4c 89 9c 24 38 01 00 	mov    %r11,0x138(%rsp)
 61f:	00 
 620:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 624:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 62b:	00 
 62c:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 631:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 635:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 63a:	4c 89 ac 24 30 01 00 	mov    %r13,0x130(%rsp)
 641:	00 
 642:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 646:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 64b:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 652:	00 
 653:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 657:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 65c:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 663:	00 
 664:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 668:	48 89 14 24          	mov    %rdx,(%rsp)
 66c:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 673:	00 
 674:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 678:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 67d:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 684:	00 
 685:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 68a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 68f:	c4 a1 7d 10 1c c8    	vmovupd (%rax,%r9,8),%ymm3
 695:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
 69c:	00 
 69d:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 6a2:	4c 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%r9
 6a9:	00 
 6aa:	c4 a1 7d 10 24 d0    	vmovupd (%rax,%r10,8),%ymm4
 6b0:	4c 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%r10
 6b7:	00 
 6b8:	43 0f 18 1c c2       	prefetcht2 (%r10,%r8,8)
 6bd:	4d 89 f2             	mov    %r14,%r10
 6c0:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
 6c7:	00 
 6c8:	c4 a1 7d 10 2c f0    	vmovupd (%rax,%r14,8),%ymm5
 6ce:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 6d3:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
 6da:	00 
 6db:	c5 fd 10 34 e8       	vmovupd (%rax,%rbp,8),%ymm6
 6e0:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 6e5:	43 0f 18 1c c2       	prefetcht2 (%r10,%r8,8)
 6ea:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
 6f1:	00 
 6f2:	c4 a1 7d 10 3c f8    	vmovupd (%rax,%r15,8),%ymm7
 6f8:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 6fd:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
 704:	00 
 705:	4c 8b bc 24 10 01 00 	mov    0x110(%rsp),%r15
 70c:	00 
 70d:	c4 21 7d 10 04 e0    	vmovupd (%rax,%r12,8),%ymm8
 713:	43 0f 18 1c c2       	prefetcht2 (%r10,%r8,8)
 718:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
 71f:	00 
 720:	c5 7d 10 0c d8       	vmovupd (%rax,%rbx,8),%ymm9
 725:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 72a:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
 731:	00 
 732:	c5 7d 10 14 d0       	vmovupd (%rax,%rdx,8),%ymm10
 737:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 73c:	43 0f 18 1c c2       	prefetcht2 (%r10,%r8,8)
 741:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
 748:	00 
 749:	c4 21 7d 10 1c d8    	vmovupd (%rax,%r11,8),%ymm11
 74f:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 754:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
 75b:	00 
 75c:	c4 21 7d 10 24 f8    	vmovupd (%rax,%r15,8),%ymm12
 762:	43 0f 18 1c c2       	prefetcht2 (%r10,%r8,8)
 767:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
 76c:	c4 21 7c 10 2c e8    	vmovups (%rax,%r13,8),%ymm13
 772:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 777:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
 77c:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
 781:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 786:	43 0f 18 1c c2       	prefetcht2 (%r10,%r8,8)
 78b:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
 790:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 797:	00 00 
 799:	c5 7d 10 3c d0       	vmovupd (%rax,%rdx,8),%ymm15
 79e:	48 8b 14 24          	mov    (%rsp),%rdx
 7a2:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 7a7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 7ae:	00 00 
 7b0:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
 7b5:	c5 fd 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm0
 7ba:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 7bf:	43 0f 18 1c c2       	prefetcht2 (%r10,%r8,8)
 7c4:	c5 7d 11 bc 24 a0 01 	vmovupd %ymm15,0x1a0(%rsp)
 7cb:	00 00 
 7cd:	c5 7c 10 34 d0       	vmovups (%rax,%rdx,8),%ymm14
 7d2:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 7d9:	00 
 7da:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 7df:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 7e3:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 7ea:	00 00 
 7ec:	c5 fd 10 14 d0       	vmovupd (%rax,%rdx,8),%ymm2
 7f1:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 7f7:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 7fe:	00 
 7ff:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 806:	00 
 807:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 80b:	c4 a1 7d 10 0c c8    	vmovupd (%rax,%r9,8),%ymm1
 811:	85 ff                	test   %edi,%edi
 813:	0f 8e 67 fc ff ff    	jle    480 <_Z5benchv+0x2d0>
 819:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 81e:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 823:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
 828:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 82d:	45 31 db             	xor    %r11d,%r11d
 830:	c5 7d 28 ea          	vmovapd %ymm2,%ymm13
 834:	c5 7d 28 f1          	vmovapd %ymm1,%ymm14
 838:	49 89 d5             	mov    %rdx,%r13
 83b:	90                   	nop
 83c:	90                   	nop
 83d:	90                   	nop
 83e:	90                   	nop
 83f:	90                   	nop
 840:	c4 c1 7d 10 55 00    	vmovupd 0x0(%r13),%ymm2
 846:	c4 a2 7d 19 0c de    	vbroadcastsd (%rsi,%r11,8),%ymm1
 84c:	4e 8d 34 de          	lea    (%rsi,%r11,8),%r14
 850:	c5 7d 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm15
 857:	00 00 
 859:	49 ff c3             	inc    %r11
 85c:	49 01 dd             	add    %rbx,%r13
 85f:	c4 e2 ed b8 d9       	vfmadd231pd %ymm1,%ymm2,%ymm3
 864:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 86a:	49 01 ce             	add    %rcx,%r14
 86d:	c4 e2 ed b8 e1       	vfmadd231pd %ymm1,%ymm2,%ymm4
 872:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 878:	49 01 ce             	add    %rcx,%r14
 87b:	c4 e2 ed b8 e9       	vfmadd231pd %ymm1,%ymm2,%ymm5
 880:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 886:	49 01 ce             	add    %rcx,%r14
 889:	c4 e2 ed b8 f1       	vfmadd231pd %ymm1,%ymm2,%ymm6
 88e:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 894:	49 01 ce             	add    %rcx,%r14
 897:	c4 e2 ed b8 f9       	vfmadd231pd %ymm1,%ymm2,%ymm7
 89c:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 8a2:	49 01 ce             	add    %rcx,%r14
 8a5:	c4 62 ed b8 c1       	vfmadd231pd %ymm1,%ymm2,%ymm8
 8aa:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 8b0:	49 01 ce             	add    %rcx,%r14
 8b3:	c4 62 ed b8 c9       	vfmadd231pd %ymm1,%ymm2,%ymm9
 8b8:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 8be:	49 01 ce             	add    %rcx,%r14
 8c1:	c4 62 ed b8 d1       	vfmadd231pd %ymm1,%ymm2,%ymm10
 8c6:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 8cc:	49 01 ce             	add    %rcx,%r14
 8cf:	c4 62 ed b8 d9       	vfmadd231pd %ymm1,%ymm2,%ymm11
 8d4:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 8da:	49 01 ce             	add    %rcx,%r14
 8dd:	c4 62 ed b8 e1       	vfmadd231pd %ymm1,%ymm2,%ymm12
 8e2:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 8e8:	49 01 ce             	add    %rcx,%r14
 8eb:	c4 62 ed b8 f9       	vfmadd231pd %ymm1,%ymm2,%ymm15
 8f0:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 8f6:	49 01 ce             	add    %rcx,%r14
 8f9:	c5 7d 11 bc 24 80 01 	vmovupd %ymm15,0x180(%rsp)
 900:	00 00 
 902:	c5 7d 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm15
 909:	00 00 
 90b:	c4 62 ed b8 f9       	vfmadd231pd %ymm1,%ymm2,%ymm15
 910:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 916:	49 01 ce             	add    %rcx,%r14
 919:	c5 7d 11 bc 24 60 01 	vmovupd %ymm15,0x160(%rsp)
 920:	00 00 
 922:	c5 7d 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm15
 929:	00 00 
 92b:	c4 62 ed b8 f9       	vfmadd231pd %ymm1,%ymm2,%ymm15
 930:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 936:	49 01 ce             	add    %rcx,%r14
 939:	c5 7d 11 bc 24 a0 01 	vmovupd %ymm15,0x1a0(%rsp)
 940:	00 00 
 942:	c5 7d 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm15
 949:	00 00 
 94b:	c4 e2 ed b8 c1       	vfmadd231pd %ymm1,%ymm2,%ymm0
 950:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 956:	49 01 ce             	add    %rcx,%r14
 959:	c4 62 ed b8 f9       	vfmadd231pd %ymm1,%ymm2,%ymm15
 95e:	c4 c2 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm1
 964:	49 01 ce             	add    %rcx,%r14
 967:	c5 7d 11 bc 24 c0 01 	vmovupd %ymm15,0x1c0(%rsp)
 96e:	00 00 
 970:	c4 42 7d 19 3c fe    	vbroadcastsd (%r14,%rdi,8),%ymm15
 976:	c4 62 ed b8 e9       	vfmadd231pd %ymm1,%ymm2,%ymm13
 97b:	c4 42 ed b8 f7       	vfmadd231pd %ymm15,%ymm2,%ymm14
 980:	4d 39 dc             	cmp    %r11,%r12
 983:	0f 85 b7 fe ff ff    	jne    840 <_Z5benchv+0x690>
 989:	e9 04 fb ff ff       	jmpq   492 <_Z5benchv+0x2e2>
 98e:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
 994:	0f 31                	rdtsc  
 996:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 99e <_Z5benchv+0x7ee>
 99d:	00 
 99e:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 9a6 <_Z5benchv+0x7f6>
 9a5:	00 
 9a6:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 9ac <_Z5benchv+0x7fc>
 9ac:	48 c1 e2 20          	shl    $0x20,%rdx
 9b0:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 9b4:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 9b8:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 9bc:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 9c2:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 9c6:	48 09 c2             	or     %rax,%rdx
 9c9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9cf <_Z5benchv+0x81f>
 9cf:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 9d4:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 9d8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9df <_Z5benchv+0x82f>
 9df:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 9e3:	0f af c8             	imul   %eax,%ecx
 9e6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 9ec:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 9f0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 9f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 9f8:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 9fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a00:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a04:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 a0b:	5b                   	pop    %rbx
 a0c:	41 5c                	pop    %r12
 a0e:	41 5d                	pop    %r13
 a10:	41 5e                	pop    %r14
 a12:	41 5f                	pop    %r15
 a14:	5d                   	pop    %rbp
 a15:	c5 f8 77             	vzeroupper 
 a18:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui17_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
