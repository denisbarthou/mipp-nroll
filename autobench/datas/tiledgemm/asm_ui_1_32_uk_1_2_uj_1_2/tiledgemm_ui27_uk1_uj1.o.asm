
tiledgemm_ui27_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 d8 00 00       	mov    $0xd800,%edi
 136:	c7 05 00 00 00 00 36 	movl   $0x36,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 6c 00 00       	mov    $0x6c00,%edi
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
 1a0:	b8 37 00 00 00       	mov    $0x37,%eax
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
 1ba:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 1de:	48 85 c9             	test   %rcx,%rcx
 1e1:	0f 8e 7e 0d 00 00    	jle    f65 <_Z5benchv+0xdb5>
 1e7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ee <_Z5benchv+0x3e>
 1ee:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f5 <_Z5benchv+0x45>
 1f5:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1fc <_Z5benchv+0x4c>
 1fc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 203 <_Z5benchv+0x53>
 203:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 20a:	00 
 20b:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 210:	48 69 ca d8 00 00 00 	imul   $0xd8,%rdx,%rcx
 217:	41 89 d4             	mov    %edx,%r12d
 21a:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 221:	00 
 222:	4c 89 a4 24 98 00 00 	mov    %r12,0x98(%rsp)
 229:	00 
 22a:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 231:	00 
 232:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 237:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 23e <_Z5benchv+0x8e>
 23e:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 245:	00 
 246:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 24d:	00 
 24e:	31 d2                	xor    %edx,%edx
 250:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 255:	48 8d 68 20          	lea    0x20(%rax),%rbp
 259:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 25e:	eb 27                	jmp    287 <_Z5benchv+0xd7>
 260:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 265:	48 03 bc 24 80 00 00 	add    0x80(%rsp),%rdi
 26c:	00 
 26d:	48 83 c5 1b          	add    $0x1b,%rbp
 271:	48 89 ea             	mov    %rbp,%rdx
 274:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 279:	48 3b ac 24 88 00 00 	cmp    0x88(%rsp),%rbp
 280:	00 
 281:	0f 8d de 0c 00 00    	jge    f65 <_Z5benchv+0xdb5>
 287:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 28c:	7e d2                	jle    260 <_Z5benchv+0xb0>
 28e:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 293:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 298:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
 29d:	48 8d 75 01          	lea    0x1(%rbp),%rsi
 2a1:	49 89 ed             	mov    %rbp,%r13
 2a4:	4c 8d 7d 14          	lea    0x14(%rbp),%r15
 2a8:	4c 8d 75 16          	lea    0x16(%rbp),%r14
 2ac:	4c 8d 5d 17          	lea    0x17(%rbp),%r11
 2b0:	4c 8d 55 18          	lea    0x18(%rbp),%r10
 2b4:	4c 8d 4d 19          	lea    0x19(%rbp),%r9
 2b8:	4c 8d 45 1a          	lea    0x1a(%rbp),%r8
 2bc:	48 0f af f2          	imul   %rdx,%rsi
 2c0:	4c 0f af c2          	imul   %rdx,%r8
 2c4:	4c 0f af fa          	imul   %rdx,%r15
 2c8:	4c 0f af ea          	imul   %rdx,%r13
 2cc:	4c 0f af f2          	imul   %rdx,%r14
 2d0:	4c 0f af da          	imul   %rdx,%r11
 2d4:	4c 0f af d2          	imul   %rdx,%r10
 2d8:	4c 0f af ca          	imul   %rdx,%r9
 2dc:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 2e1:	48 8d 75 02          	lea    0x2(%rbp),%rsi
 2e5:	4c 89 ac 24 b8 01 00 	mov    %r13,0x1b8(%rsp)
 2ec:	00 
 2ed:	4f 8d 2c ec          	lea    (%r12,%r13,8),%r13
 2f1:	4b 8d 1c fc          	lea    (%r12,%r15,8),%rbx
 2f5:	4c 89 94 24 90 01 00 	mov    %r10,0x190(%rsp)
 2fc:	00 
 2fd:	4f 8d 14 d4          	lea    (%r12,%r10,8),%r10
 301:	4c 89 bc 24 b0 01 00 	mov    %r15,0x1b0(%rsp)
 308:	00 
 309:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
 310:	00 
 311:	4c 89 9c 24 98 01 00 	mov    %r11,0x198(%rsp)
 318:	00 
 319:	4c 89 8c 24 88 01 00 	mov    %r9,0x188(%rsp)
 320:	00 
 321:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
 328:	00 
 329:	48 0f af f2          	imul   %rdx,%rsi
 32d:	4c 89 ac 24 78 01 00 	mov    %r13,0x178(%rsp)
 334:	00 
 335:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 33c:	00 
 33d:	4b 8d 1c f4          	lea    (%r12,%r14,8),%rbx
 341:	45 31 ed             	xor    %r13d,%r13d
 344:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
 34b:	00 
 34c:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 353:	00 
 354:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 359:	48 8d 75 03          	lea    0x3(%rbp),%rsi
 35d:	48 0f af f2          	imul   %rdx,%rsi
 361:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 366:	48 8d 75 04          	lea    0x4(%rbp),%rsi
 36a:	48 0f af f2          	imul   %rdx,%rsi
 36e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 373:	48 8d 75 05          	lea    0x5(%rbp),%rsi
 377:	48 0f af f2          	imul   %rdx,%rsi
 37b:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 380:	48 8d 75 06          	lea    0x6(%rbp),%rsi
 384:	48 0f af f2          	imul   %rdx,%rsi
 388:	48 89 34 24          	mov    %rsi,(%rsp)
 38c:	48 8d 75 07          	lea    0x7(%rbp),%rsi
 390:	48 0f af f2          	imul   %rdx,%rsi
 394:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 399:	48 8d 75 08          	lea    0x8(%rbp),%rsi
 39d:	48 0f af f2          	imul   %rdx,%rsi
 3a1:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 3a6:	48 8d 75 09          	lea    0x9(%rbp),%rsi
 3aa:	48 0f af f2          	imul   %rdx,%rsi
 3ae:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 3b3:	48 8d 75 0a          	lea    0xa(%rbp),%rsi
 3b7:	48 0f af f2          	imul   %rdx,%rsi
 3bb:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 3c0:	48 8d 75 0b          	lea    0xb(%rbp),%rsi
 3c4:	48 0f af f2          	imul   %rdx,%rsi
 3c8:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 3cd:	48 8d 75 0c          	lea    0xc(%rbp),%rsi
 3d1:	48 0f af f2          	imul   %rdx,%rsi
 3d5:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 3da:	48 8d 75 0d          	lea    0xd(%rbp),%rsi
 3de:	48 0f af f2          	imul   %rdx,%rsi
 3e2:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 3e7:	48 8d 75 0e          	lea    0xe(%rbp),%rsi
 3eb:	48 0f af f2          	imul   %rdx,%rsi
 3ef:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 3f4:	48 8d 75 0f          	lea    0xf(%rbp),%rsi
 3f8:	48 0f af f2          	imul   %rdx,%rsi
 3fc:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 401:	48 8d 75 10          	lea    0x10(%rbp),%rsi
 405:	48 0f af f2          	imul   %rdx,%rsi
 409:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 40e:	48 8d 75 11          	lea    0x11(%rbp),%rsi
 412:	48 0f af f2          	imul   %rdx,%rsi
 416:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 41b:	48 8d 75 12          	lea    0x12(%rbp),%rsi
 41f:	48 0f af f2          	imul   %rdx,%rsi
 423:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 428:	48 8d 75 13          	lea    0x13(%rbp),%rsi
 42c:	48 0f af f2          	imul   %rdx,%rsi
 430:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 435:	48 8d 75 15          	lea    0x15(%rbp),%rsi
 439:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 43e:	48 0f af f2          	imul   %rdx,%rsi
 442:	4b 8d 14 c4          	lea    (%r12,%r8,8),%rdx
 446:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 44d:	00 
 44e:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 453:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
 45a:	00 
 45b:	49 8d 34 f4          	lea    (%r12,%rsi,8),%rsi
 45f:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 466:	00 
 467:	4b 8d 34 dc          	lea    (%r12,%r11,8),%rsi
 46b:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
 472:	00 
 473:	4b 8d 34 cc          	lea    (%r12,%r9,8),%rsi
 477:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 47b:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 482:	00 
 483:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
 48a:	00 
 48b:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 490:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 494:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
 49b:	00 
 49c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 4a1:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4a5:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
 4ac:	00 
 4ad:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 4b2:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4b6:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 4bd:	00 
 4be:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 4c3:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4c7:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 4ce:	00 
 4cf:	48 8b 2c 24          	mov    (%rsp),%rbp
 4d3:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4d7:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
 4de:	00 
 4df:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4e4:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4e8:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
 4ef:	00 
 4f0:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 4f5:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4f9:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 500:	00 
 501:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 506:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 50a:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
 511:	00 
 512:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 517:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 51b:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
 522:	00 
 523:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 528:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 52c:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
 533:	00 
 534:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 539:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 53d:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
 544:	00 
 545:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 54a:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 54e:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 555:	00 
 556:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 55b:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 55f:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 566:	00 
 567:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 56c:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 570:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 577:	00 
 578:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 57d:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 581:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 588:	00 
 589:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 58e:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 592:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 599:	00 
 59a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 59f:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 5a3:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 5aa:	00 
 5ab:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 5b0:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 5b4:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 5bb:	00 
 5bc:	e9 0e 02 00 00       	jmpq   7cf <_Z5benchv+0x61f>
 5c1:	90                   	nop
 5c2:	90                   	nop
 5c3:	90                   	nop
 5c4:	90                   	nop
 5c5:	90                   	nop
 5c6:	90                   	nop
 5c7:	90                   	nop
 5c8:	90                   	nop
 5c9:	90                   	nop
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop
 5d0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 5d5:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 5da:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 5df:	c5 7d 10 94 24 60 04 	vmovupd 0x460(%rsp),%ymm10
 5e6:	00 00 
 5e8:	c5 fd 10 b4 24 40 04 	vmovupd 0x440(%rsp),%ymm6
 5ef:	00 00 
 5f1:	c5 7d 10 b4 24 20 04 	vmovupd 0x420(%rsp),%ymm14
 5f8:	00 00 
 5fa:	c5 fd 10 ac 24 80 04 	vmovupd 0x480(%rsp),%ymm5
 601:	00 00 
 603:	c4 41 7d 28 c4       	vmovapd %ymm12,%ymm8
 608:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
 60f:	00 
 610:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
 617:	00 00 
 619:	49 83 c5 04          	add    $0x4,%r13
 61d:	48 83 c2 20          	add    $0x20,%rdx
 621:	c5 fc 11 1c e8       	vmovups %ymm3,(%rax,%rbp,8)
 626:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
 62d:	00 00 
 62f:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
 636:	00 
 637:	c5 fc 11 1c f0       	vmovups %ymm3,(%rax,%rsi,8)
 63c:	48 8b b4 24 28 02 00 	mov    0x228(%rsp),%rsi
 643:	00 
 644:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
 64b:	00 00 
 64d:	c5 fc 11 1c f0       	vmovups %ymm3,(%rax,%rsi,8)
 652:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
 659:	00 00 
 65b:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
 662:	00 
 663:	c4 a1 7c 11 1c c8    	vmovups %ymm3,(%rax,%r9,8)
 669:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
 670:	00 00 
 672:	c5 fc 11 1c f0       	vmovups %ymm3,(%rax,%rsi,8)
 677:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 67e:	00 00 
 680:	48 8b b4 24 50 02 00 	mov    0x250(%rsp),%rsi
 687:	00 
 688:	c5 fc 11 1c e8       	vmovups %ymm3,(%rax,%rbp,8)
 68d:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 694:	00 00 
 696:	c5 fc 11 1c f0       	vmovups %ymm3,(%rax,%rsi,8)
 69b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 6a0:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 6a7:	00 00 
 6a9:	c5 fc 11 1c f0       	vmovups %ymm3,(%rax,%rsi,8)
 6ae:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 6b3:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 6ba:	00 00 
 6bc:	c5 fc 11 1c f0       	vmovups %ymm3,(%rax,%rsi,8)
 6c1:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 6c6:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 6cd:	00 00 
 6cf:	c5 fc 11 1c f0       	vmovups %ymm3,(%rax,%rsi,8)
 6d4:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 6d9:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 6e0:	00 00 
 6e2:	c5 fc 11 1c f0       	vmovups %ymm3,(%rax,%rsi,8)
 6e7:	48 8b b4 24 48 02 00 	mov    0x248(%rsp),%rsi
 6ee:	00 
 6ef:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 6f6:	00 00 
 6f8:	c5 fc 11 1c f0       	vmovups %ymm3,(%rax,%rsi,8)
 6fd:	c5 fd 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm3
 704:	00 00 
 706:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
 70d:	00 
 70e:	c4 a1 7d 11 1c f0    	vmovupd %ymm3,(%rax,%r14,8)
 714:	c5 7d 11 14 f0       	vmovupd %ymm10,(%rax,%rsi,8)
 719:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
 720:	00 
 721:	c5 fd 11 34 f0       	vmovupd %ymm6,(%rax,%rsi,8)
 726:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
 72d:	00 
 72e:	c5 7d 11 34 f0       	vmovupd %ymm14,(%rax,%rsi,8)
 733:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
 73a:	00 
 73b:	c5 fd 11 2c f0       	vmovupd %ymm5,(%rax,%rsi,8)
 740:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
 747:	00 
 748:	c5 7d 11 2c f0       	vmovupd %ymm13,(%rax,%rsi,8)
 74d:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
 754:	00 
 755:	c5 7d 11 04 f0       	vmovupd %ymm8,(%rax,%rsi,8)
 75a:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
 761:	00 
 762:	c5 7d 11 0c f0       	vmovupd %ymm9,(%rax,%rsi,8)
 767:	48 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%rsi
 76e:	00 
 76f:	c5 fd 11 3c f0       	vmovupd %ymm7,(%rax,%rsi,8)
 774:	48 8b b4 24 e8 01 00 	mov    0x1e8(%rsp),%rsi
 77b:	00 
 77c:	c5 fd 11 14 f0       	vmovupd %ymm2,(%rax,%rsi,8)
 781:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
 788:	00 
 789:	c5 fd 11 0c f0       	vmovupd %ymm1,(%rax,%rsi,8)
 78e:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
 795:	00 
 796:	c5 fd 11 04 f0       	vmovupd %ymm0,(%rax,%rsi,8)
 79b:	48 8b b4 24 d0 01 00 	mov    0x1d0(%rsp),%rsi
 7a2:	00 
 7a3:	c5 fd 10 84 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm0
 7aa:	00 00 
 7ac:	c5 7d 11 3c f0       	vmovupd %ymm15,(%rax,%rsi,8)
 7b1:	48 8b b4 24 c8 01 00 	mov    0x1c8(%rsp),%rsi
 7b8:	00 
 7b9:	c5 fd 11 04 f0       	vmovupd %ymm0,(%rax,%rsi,8)
 7be:	c4 21 7d 11 1c f8    	vmovupd %ymm11,(%rax,%r15,8)
 7c4:	4c 3b 6c 24 90       	cmp    -0x70(%rsp),%r13
 7c9:	0f 8d 91 fa ff ff    	jge    260 <_Z5benchv+0xb0>
 7cf:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 7d4:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 7db:	00 
 7dc:	83 bc 24 a0 00 00 00 	cmpl   $0x0,0xa0(%rsp)
 7e3:	00 
 7e4:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 7e9:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 7ee:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
 7f5:	00 
 7f6:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 7fb:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 800:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 805:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 80a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 80f:	4c 89 9c 24 28 02 00 	mov    %r11,0x228(%rsp)
 816:	00 
 817:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 81c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 821:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
 826:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
 82b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 830:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
 837:	00 
 838:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 83d:	48 8b 14 24          	mov    (%rsp),%rdx
 841:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
 848:	00 
 849:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 84e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 853:	4c 89 8c 24 50 02 00 	mov    %r9,0x250(%rsp)
 85a:	00 
 85b:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 860:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 865:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 86a:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 86f:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 874:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 879:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 87e:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 883:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 888:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 88d:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 892:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 897:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
 89c:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 8a1:	4c 89 b4 24 48 02 00 	mov    %r14,0x248(%rsp)
 8a8:	00 
 8a9:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 8ae:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
 8b5:	00 
 8b6:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 8bb:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 8c0:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 8c5:	4c 89 bc 24 40 02 00 	mov    %r15,0x240(%rsp)
 8cc:	00 
 8cd:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
 8d2:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 8d9:	00 
 8da:	4c 89 a4 24 38 02 00 	mov    %r12,0x238(%rsp)
 8e1:	00 
 8e2:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 8e7:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 8ec:	c5 fc 10 04 f0       	vmovups (%rax,%rsi,8),%ymm0
 8f1:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 8f8:	00 
 8f9:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 8fe:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 905:	00 00 
 907:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
 90e:	00 
 90f:	c5 fc 10 04 e8       	vmovups (%rax,%rbp,8),%ymm0
 914:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
 91b:	00 
 91c:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
 922:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 929:	00 00 
 92b:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 932:	00 
 933:	c4 a1 7c 10 04 d8    	vmovups (%rax,%r11,8),%ymm0
 939:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 93e:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
 945:	00 
 946:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
 94d:	00 
 94e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 955:	00 00 
 957:	c4 a1 7c 10 04 d0    	vmovups (%rax,%r10,8),%ymm0
 95d:	4c 8b 94 24 58 01 00 	mov    0x158(%rsp),%r10
 964:	00 
 965:	43 0f 18 1c ea       	prefetcht2 (%r10,%r13,8)
 96a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 971:	00 00 
 973:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
 979:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 97e:	4c 8b 84 24 48 01 00 	mov    0x148(%rsp),%r8
 985:	00 
 986:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
 98d:	00 
 98e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 995:	00 00 
 997:	c5 fc 10 04 d8       	vmovups (%rax,%rbx,8),%ymm0
 99c:	43 0f 18 1c e8       	prefetcht2 (%r8,%r13,8)
 9a1:	4c 8b 84 24 38 01 00 	mov    0x138(%rsp),%r8
 9a8:	00 
 9a9:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
 9b0:	00 
 9b1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 9b8:	00 00 
 9ba:	c4 a1 7c 10 04 c8    	vmovups (%rax,%r9,8),%ymm0
 9c0:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 9c5:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 9cc:	00 
 9cd:	4c 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%r9
 9d4:	00 
 9d5:	c5 7c 10 34 d0       	vmovups (%rax,%rdx,8),%ymm14
 9da:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 9df:	43 0f 18 1c e8       	prefetcht2 (%r8,%r13,8)
 9e4:	4c 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8
 9eb:	00 
 9ec:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 9f3:	00 00 
 9f5:	c5 fc 10 2c d0       	vmovups (%rax,%rdx,8),%ymm5
 9fa:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 9ff:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 a04:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 a0b:	00 
 a0c:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
 a13:	00 00 
 a15:	c5 fc 10 34 d0       	vmovups (%rax,%rdx,8),%ymm6
 a1a:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 a1f:	43 0f 18 1c e8       	prefetcht2 (%r8,%r13,8)
 a24:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
 a2b:	00 
 a2c:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 a33:	00 00 
 a35:	c5 7c 10 14 d0       	vmovups (%rax,%rdx,8),%ymm10
 a3a:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 a3f:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 a46:	00 
 a47:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 a4c:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 a53:	00 00 
 a55:	c4 21 7c 10 04 f0    	vmovups (%rax,%r14,8),%ymm8
 a5b:	4c 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%r14
 a62:	00 
 a63:	43 0f 18 1c e8       	prefetcht2 (%r8,%r13,8)
 a68:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
 a6f:	00 
 a70:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
 a77:	00 00 
 a79:	c4 a1 7d 10 1c f0    	vmovupd (%rax,%r14,8),%ymm3
 a7f:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 a84:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 a8b:	00 
 a8c:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 a93:	00 00 
 a95:	c4 a1 7c 10 04 f8    	vmovups (%rax,%r15,8),%ymm0
 a9b:	43 0f 18 1c e8       	prefetcht2 (%r8,%r13,8)
 aa0:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
 aa5:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 aaa:	4c 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%r15
 ab1:	00 
 ab2:	4c 89 84 24 18 02 00 	mov    %r8,0x218(%rsp)
 ab9:	00 
 aba:	c5 fd 11 9c 24 60 02 	vmovupd %ymm3,0x260(%rsp)
 ac1:	00 00 
 ac3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 aca:	00 00 
 acc:	c4 a1 7c 10 04 e0    	vmovups (%rax,%r12,8),%ymm0
 ad2:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 ad7:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 ade:	00 
 adf:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 ae6:	00 00 
 ae8:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
 aee:	43 0f 18 1c e9       	prefetcht2 (%r9,%r13,8)
 af3:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 af8:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 afd:	c4 21 7c 10 1c c8    	vmovups (%rax,%r9,8),%ymm11
 b03:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 b08:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 b0f:	00 
 b10:	4c 89 8c 24 10 02 00 	mov    %r9,0x210(%rsp)
 b17:	00 
 b18:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 b1d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 b22:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 b29:	00 00 
 b2b:	c4 21 7d 10 2c d0    	vmovupd (%rax,%r10,8),%ymm13
 b31:	43 0f 18 1c eb       	prefetcht2 (%r11,%r13,8)
 b36:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
 b3d:	00 00 
 b3f:	4c 89 94 24 08 02 00 	mov    %r10,0x208(%rsp)
 b46:	00 
 b47:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 b4c:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 b51:	c4 21 7d 10 24 d8    	vmovupd (%rax,%r11,8),%ymm12
 b57:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 b5c:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 b63:	00 
 b64:	4c 89 9c 24 00 02 00 	mov    %r11,0x200(%rsp)
 b6b:	00 
 b6c:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
 b71:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 b78:	00 
 b79:	c4 21 7d 10 0c e0    	vmovupd (%rax,%r12,8),%ymm9
 b7f:	42 0f 18 1c eb       	prefetcht2 (%rbx,%r13,8)
 b84:	4c 89 a4 24 f8 01 00 	mov    %r12,0x1f8(%rsp)
 b8b:	00 
 b8c:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 b91:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
 b98:	00 
 b99:	c5 fd 10 3c d8       	vmovupd (%rax,%rbx,8),%ymm7
 b9e:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 ba3:	48 89 9c 24 f0 01 00 	mov    %rbx,0x1f0(%rsp)
 baa:	00 
 bab:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 bb0:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 bb7:	00 
 bb8:	c5 fd 10 14 f0       	vmovupd (%rax,%rsi,8),%ymm2
 bbd:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
 bc3:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
 bca:	00 
 bcb:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 bd0:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 bd7:	00 
 bd8:	c5 fd 10 0c e8       	vmovupd (%rax,%rbp,8),%ymm1
 bdd:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
 be4:	00 
 be5:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 bea:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 bf1:	00 
 bf2:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 bf7:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
 bfe:	00 
 bff:	c5 fd 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm0
 c04:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 c0b:	00 
 c0c:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 c11:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 c18:	00 
 c19:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 c1e:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
 c25:	00 
 c26:	c5 7d 10 3c d0       	vmovupd (%rax,%rdx,8),%ymm15
 c2b:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 c32:	00 
 c33:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 c38:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 c3f:	00 
 c40:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 c45:	c5 fd 10 24 d0       	vmovupd (%rax,%rdx,8),%ymm4
 c4a:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
 c51:	00 
 c52:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 c59:	00 
 c5a:	43 0f 18 1c ef       	prefetcht2 (%r15,%r13,8)
 c5f:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 c64:	c5 fd 11 a4 24 c0 03 	vmovupd %ymm4,0x3c0(%rsp)
 c6b:	00 00 
 c6d:	c4 21 7d 10 1c f8    	vmovupd (%rax,%r15,8),%ymm11
 c73:	0f 8e 57 f9 ff ff    	jle    5d0 <_Z5benchv+0x420>
 c79:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 c7e:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
 c85:	00 
 c86:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 c8d:	00 
 c8e:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 c93:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 c98:	c5 7d 10 94 24 60 04 	vmovupd 0x460(%rsp),%ymm10
 c9f:	00 00 
 ca1:	c5 fd 10 b4 24 40 04 	vmovupd 0x440(%rsp),%ymm6
 ca8:	00 00 
 caa:	c5 7d 10 b4 24 20 04 	vmovupd 0x420(%rsp),%ymm14
 cb1:	00 00 
 cb3:	c5 fd 10 ac 24 80 04 	vmovupd 0x480(%rsp),%ymm5
 cba:	00 00 
 cbc:	45 31 d2             	xor    %r10d,%r10d
 cbf:	c4 41 7d 28 c4       	vmovapd %ymm12,%ymm8
 cc4:	49 89 d0             	mov    %rdx,%r8
 cc7:	90                   	nop
 cc8:	90                   	nop
 cc9:	90                   	nop
 cca:	90                   	nop
 ccb:	90                   	nop
 ccc:	90                   	nop
 ccd:	90                   	nop
 cce:	90                   	nop
 ccf:	90                   	nop
 cd0:	c5 7d 29 db          	vmovapd %ymm11,%ymm3
 cd4:	c4 41 7d 10 20       	vmovupd (%r8),%ymm12
 cd9:	c4 a2 7d 19 24 d7    	vbroadcastsd (%rdi,%r10,8),%ymm4
 cdf:	c5 7d 10 9c 24 00 04 	vmovupd 0x400(%rsp),%ymm11
 ce6:	00 00 
 ce8:	4e 8d 1c d7          	lea    (%rdi,%r10,8),%r11
 cec:	49 ff c2             	inc    %r10
 cef:	49 01 d8             	add    %rbx,%r8
 cf2:	c4 62 9d b8 dc       	vfmadd231pd %ymm4,%ymm12,%ymm11
 cf7:	c5 fd 10 a4 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm4
 cfe:	00 00 
 d00:	c5 7d 11 9c 24 00 04 	vmovupd %ymm11,0x400(%rsp)
 d07:	00 00 
 d09:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 d0f:	49 01 cb             	add    %rcx,%r11
 d12:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 d17:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 d1d:	49 01 cb             	add    %rcx,%r11
 d20:	c5 fd 11 a4 24 e0 03 	vmovupd %ymm4,0x3e0(%rsp)
 d27:	00 00 
 d29:	c5 fd 10 a4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm4
 d30:	00 00 
 d32:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 d37:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 d3d:	49 01 cb             	add    %rcx,%r11
 d40:	c5 fd 11 a4 24 a0 03 	vmovupd %ymm4,0x3a0(%rsp)
 d47:	00 00 
 d49:	c5 fd 10 a4 24 80 03 	vmovupd 0x380(%rsp),%ymm4
 d50:	00 00 
 d52:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 d57:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 d5d:	49 01 cb             	add    %rcx,%r11
 d60:	c5 fd 11 a4 24 80 03 	vmovupd %ymm4,0x380(%rsp)
 d67:	00 00 
 d69:	c5 fd 10 a4 24 60 03 	vmovupd 0x360(%rsp),%ymm4
 d70:	00 00 
 d72:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 d77:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 d7d:	49 01 cb             	add    %rcx,%r11
 d80:	c5 fd 11 a4 24 60 03 	vmovupd %ymm4,0x360(%rsp)
 d87:	00 00 
 d89:	c5 fd 10 a4 24 40 03 	vmovupd 0x340(%rsp),%ymm4
 d90:	00 00 
 d92:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 d97:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 d9d:	49 01 cb             	add    %rcx,%r11
 da0:	c5 fd 11 a4 24 40 03 	vmovupd %ymm4,0x340(%rsp)
 da7:	00 00 
 da9:	c5 fd 10 a4 24 20 03 	vmovupd 0x320(%rsp),%ymm4
 db0:	00 00 
 db2:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 db7:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 dbd:	49 01 cb             	add    %rcx,%r11
 dc0:	c5 fd 11 a4 24 20 03 	vmovupd %ymm4,0x320(%rsp)
 dc7:	00 00 
 dc9:	c5 fd 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm4
 dd0:	00 00 
 dd2:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 dd7:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 ddd:	49 01 cb             	add    %rcx,%r11
 de0:	c5 fd 11 a4 24 00 03 	vmovupd %ymm4,0x300(%rsp)
 de7:	00 00 
 de9:	c5 fd 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm4
 df0:	00 00 
 df2:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 df7:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 dfd:	49 01 cb             	add    %rcx,%r11
 e00:	c5 fd 11 a4 24 e0 02 	vmovupd %ymm4,0x2e0(%rsp)
 e07:	00 00 
 e09:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
 e10:	00 00 
 e12:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 e17:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 e1d:	49 01 cb             	add    %rcx,%r11
 e20:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
 e27:	00 00 
 e29:	c5 fd 10 a4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm4
 e30:	00 00 
 e32:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 e37:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 e3d:	49 01 cb             	add    %rcx,%r11
 e40:	c5 fd 11 a4 24 a0 02 	vmovupd %ymm4,0x2a0(%rsp)
 e47:	00 00 
 e49:	c5 fd 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm4
 e50:	00 00 
 e52:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 e57:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 e5d:	49 01 cb             	add    %rcx,%r11
 e60:	c5 fd 11 a4 24 80 02 	vmovupd %ymm4,0x280(%rsp)
 e67:	00 00 
 e69:	c5 fd 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm4
 e70:	00 00 
 e72:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 e77:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 e7d:	49 01 cb             	add    %rcx,%r11
 e80:	c5 fd 11 a4 24 60 02 	vmovupd %ymm4,0x260(%rsp)
 e87:	00 00 
 e89:	c5 fd 10 a4 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm4
 e90:	00 00 
 e92:	c4 42 9d b8 d3       	vfmadd231pd %ymm11,%ymm12,%ymm10
 e97:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 e9d:	49 01 cb             	add    %rcx,%r11
 ea0:	c4 c2 9d b8 f3       	vfmadd231pd %ymm11,%ymm12,%ymm6
 ea5:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 eab:	49 01 cb             	add    %rcx,%r11
 eae:	c4 42 9d b8 f3       	vfmadd231pd %ymm11,%ymm12,%ymm14
 eb3:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 eb9:	49 01 cb             	add    %rcx,%r11
 ebc:	c4 c2 9d b8 eb       	vfmadd231pd %ymm11,%ymm12,%ymm5
 ec1:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 ec7:	49 01 cb             	add    %rcx,%r11
 eca:	c4 42 9d b8 eb       	vfmadd231pd %ymm11,%ymm12,%ymm13
 ecf:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 ed5:	49 01 cb             	add    %rcx,%r11
 ed8:	c4 42 9d b8 c3       	vfmadd231pd %ymm11,%ymm12,%ymm8
 edd:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 ee3:	49 01 cb             	add    %rcx,%r11
 ee6:	c4 42 9d b8 cb       	vfmadd231pd %ymm11,%ymm12,%ymm9
 eeb:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 ef1:	49 01 cb             	add    %rcx,%r11
 ef4:	c4 c2 9d b8 fb       	vfmadd231pd %ymm11,%ymm12,%ymm7
 ef9:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 eff:	49 01 cb             	add    %rcx,%r11
 f02:	c4 c2 9d b8 d3       	vfmadd231pd %ymm11,%ymm12,%ymm2
 f07:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 f0d:	49 01 cb             	add    %rcx,%r11
 f10:	c4 c2 9d b8 cb       	vfmadd231pd %ymm11,%ymm12,%ymm1
 f15:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 f1b:	49 01 cb             	add    %rcx,%r11
 f1e:	c4 c2 9d b8 c3       	vfmadd231pd %ymm11,%ymm12,%ymm0
 f23:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 f29:	49 01 cb             	add    %rcx,%r11
 f2c:	c4 42 9d b8 fb       	vfmadd231pd %ymm11,%ymm12,%ymm15
 f31:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 f37:	49 01 cb             	add    %rcx,%r11
 f3a:	c4 c2 9d b8 e3       	vfmadd231pd %ymm11,%ymm12,%ymm4
 f3f:	c4 22 7d 19 1c 19    	vbroadcastsd (%rcx,%r11,1),%ymm11
 f45:	c5 fd 11 a4 24 c0 03 	vmovupd %ymm4,0x3c0(%rsp)
 f4c:	00 00 
 f4e:	c4 c2 9d b8 db       	vfmadd231pd %ymm11,%ymm12,%ymm3
 f53:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
 f57:	4d 39 d4             	cmp    %r10,%r12
 f5a:	0f 85 70 fd ff ff    	jne    cd0 <_Z5benchv+0xb20>
 f60:	e9 a3 f6 ff ff       	jmpq   608 <_Z5benchv+0x458>
 f65:	c5 fb 10 44 24 68    	vmovsd 0x68(%rsp),%xmm0
 f6b:	0f 31                	rdtsc  
 f6d:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # f75 <_Z5benchv+0xdc5>
 f74:	00 
 f75:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # f7d <_Z5benchv+0xdcd>
 f7c:	00 
 f7d:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # f83 <_Z5benchv+0xdd3>
 f83:	48 c1 e2 20          	shl    $0x20,%rdx
 f87:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 f8b:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 f8f:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 f93:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 f99:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 f9d:	48 09 c2             	or     %rax,%rdx
 fa0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fa6 <_Z5benchv+0xdf6>
 fa6:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 fab:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 faf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fb6 <_Z5benchv+0xe06>
 fb6:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 fba:	0f af c8             	imul   %eax,%ecx
 fbd:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 fc3:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 fc7:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 fcb:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
 fcf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 fd3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 fd7:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
 fde:	5b                   	pop    %rbx
 fdf:	41 5c                	pop    %r12
 fe1:	41 5d                	pop    %r13
 fe3:	41 5e                	pop    %r14
 fe5:	41 5f                	pop    %r15
 fe7:	5d                   	pop    %rbp
 fe8:	c5 f8 77             	vzeroupper 
 feb:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui27_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
