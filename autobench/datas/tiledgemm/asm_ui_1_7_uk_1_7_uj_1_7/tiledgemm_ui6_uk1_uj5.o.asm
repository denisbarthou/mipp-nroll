
tiledgemm_ui6_uk1_uj5.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
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
 1a0:	b8 29 00 00 00       	mov    $0x29,%eax
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
 1ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 59 0a 00 00    	jle    c3d <_Z5benchv+0xa8d>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 207 <_Z5benchv+0x57>
 207:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 20c:	4c 8d 24 d5 00 00 00 	lea    0x0(,%rdx,8),%r12
 213:	00 
 214:	48 89 f2             	mov    %rsi,%rdx
 217:	89 f1                	mov    %esi,%ecx
 219:	48 c1 e2 04          	shl    $0x4,%rdx
 21d:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 222:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 226:	4c 8d 80 c0 00 00 00 	lea    0xc0(%rax),%r8
 22d:	48 8d b8 e0 00 00 00 	lea    0xe0(%rax),%rdi
 234:	48 8d 98 a0 00 00 00 	lea    0xa0(%rax),%rbx
 23b:	48 83 ed 80          	sub    $0xffffffffffffff80,%rbp
 23f:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 244:	31 d2                	xor    %edx,%edx
 246:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 24b:	4c 8d 80 00 01 00 00 	lea    0x100(%rax),%r8
 252:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 257:	48 8d b8 20 01 00 00 	lea    0x120(%rax),%rdi
 25e:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 263:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 268:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 26d:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 272:	4c 8d 04 f5 00 00 00 	lea    0x0(,%rsi,8),%r8
 279:	00 
 27a:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 27f:	eb 30                	jmp    2b1 <_Z5benchv+0x101>
 281:	90                   	nop
 282:	90                   	nop
 283:	90                   	nop
 284:	90                   	nop
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 295:	4c 03 7c 24 d8       	add    -0x28(%rsp),%r15
 29a:	48 83 c5 06          	add    $0x6,%rbp
 29e:	48 89 ea             	mov    %rbp,%rdx
 2a1:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2a6:	48 3b 6c 24 e0       	cmp    -0x20(%rsp),%rbp
 2ab:	0f 8d 8c 09 00 00    	jge    c3d <_Z5benchv+0xa8d>
 2b1:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 2b6:	7e d8                	jle    290 <_Z5benchv+0xe0>
 2b8:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 2bd:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
 2c2:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 2c7:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 2cc:	48 89 dd             	mov    %rbx,%rbp
 2cf:	49 89 ca             	mov    %rcx,%r10
 2d2:	49 89 f9             	mov    %rdi,%r9
 2d5:	4c 8d 73 02          	lea    0x2(%rbx),%r14
 2d9:	49 0f af ed          	imul   %r13,%rbp
 2dd:	4d 0f af f5          	imul   %r13,%r14
 2e1:	48 8d 14 ef          	lea    (%rdi,%rbp,8),%rdx
 2e5:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 2ea:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 2f1:	00 
 2f2:	4c 89 b4 24 d0 00 00 	mov    %r14,0xd0(%rsp)
 2f9:	00 
 2fa:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 301:	00 
 302:	48 8d 14 e9          	lea    (%rcx,%rbp,8),%rdx
 306:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 30b:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 312:	00 
 313:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 318:	48 8d 14 ea          	lea    (%rdx,%rbp,8),%rdx
 31c:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 323:	00 
 324:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 329:	48 8d 14 ea          	lea    (%rdx,%rbp,8),%rdx
 32d:	48 8d 2c ef          	lea    (%rdi,%rbp,8),%rbp
 331:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 338:	00 
 339:	48 89 da             	mov    %rbx,%rdx
 33c:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 343:	00 
 344:	48 83 ca 01          	or     $0x1,%rdx
 348:	49 0f af d5          	imul   %r13,%rdx
 34c:	4d 8d 0c d1          	lea    (%r9,%rdx,8),%r9
 350:	4d 8d 14 d2          	lea    (%r10,%rdx,8),%r10
 354:	4c 8d 1c d1          	lea    (%rcx,%rdx,8),%r11
 358:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 35f:	00 
 360:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
 367:	00 
 368:	4c 8d 4b 03          	lea    0x3(%rbx),%r9
 36c:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
 373:	00 
 374:	4c 8d 53 04          	lea    0x4(%rbx),%r10
 378:	4c 89 9c 24 a8 00 00 	mov    %r11,0xa8(%rsp)
 37f:	00 
 380:	4c 8d 5b 05          	lea    0x5(%rbx),%r11
 384:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 389:	4d 0f af cd          	imul   %r13,%r9
 38d:	4d 0f af d5          	imul   %r13,%r10
 391:	4d 0f af dd          	imul   %r13,%r11
 395:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
 39a:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
 3a1:	00 
 3a2:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
 3a9:	00 
 3aa:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
 3b1:	00 
 3b2:	48 8d 2c d3          	lea    (%rbx,%rdx,8),%rbp
 3b6:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
 3ba:	4a 8d 0c f3          	lea    (%rbx,%r14,8),%rcx
 3be:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 3c5:	00 
 3c6:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 3cb:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 3d2:	00 
 3d3:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 3d8:	4a 8d 0c cb          	lea    (%rbx,%r9,8),%rcx
 3dc:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 3e1:	4a 8d 54 f5 00       	lea    0x0(%rbp,%r14,8),%rdx
 3e6:	4a 8d 4c d5 00       	lea    0x0(%rbp,%r10,8),%rcx
 3eb:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 3f2:	00 
 3f3:	4b 8d 54 f5 00       	lea    0x0(%r13,%r14,8),%rdx
 3f8:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 3fd:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 404:	00 
 405:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 40a:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 40e:	4e 8d 34 f7          	lea    (%rdi,%r14,8),%r14
 412:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
 417:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 41c:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 421:	4a 8d 54 cd 00       	lea    0x0(%rbp,%r9,8),%rdx
 426:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 42b:	4b 8d 54 cd 00       	lea    0x0(%r13,%r9,8),%rdx
 430:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 435:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
 439:	4e 8d 0c cf          	lea    (%rdi,%r9,8),%r9
 43d:	4b 8d 0c d6          	lea    (%r14,%r10,8),%rcx
 441:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 446:	4f 8d 4c d5 00       	lea    0x0(%r13,%r10,8),%r9
 44b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 450:	4a 8d 0c d7          	lea    (%rdi,%r10,8),%rcx
 454:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 459:	4a 8d 54 dd 00       	lea    0x0(%rbp,%r11,8),%rdx
 45e:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 463:	4e 8d 0c d3          	lea    (%rbx,%r10,8),%r9
 467:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 46c:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 471:	4b 8d 54 dd 00       	lea    0x0(%r13,%r11,8),%rdx
 476:	45 31 ed             	xor    %r13d,%r13d
 479:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 47e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 483:	4b 8d 14 de          	lea    (%r14,%r11,8),%rdx
 487:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 48c:	48 89 14 24          	mov    %rdx,(%rsp)
 490:	4a 8d 14 db          	lea    (%rbx,%r11,8),%rdx
 494:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 499:	4a 8d 14 df          	lea    (%rdi,%r11,8),%rdx
 49d:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 4a2:	e9 b7 01 00 00       	jmpq   65e <_Z5benchv+0x4ae>
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	4c 89 f7             	mov    %r14,%rdi
 4b3:	c5 7d 28 ea          	vmovapd %ymm2,%ymm13
 4b7:	c5 7d 28 e1          	vmovapd %ymm1,%ymm12
 4bb:	c5 7d 28 cb          	vmovapd %ymm3,%ymm9
 4bf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 4c6:	00 00 
 4c8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 4cf:	00 00 
 4d1:	c4 a1 7d 11 24 d8    	vmovupd %ymm4,(%rax,%r11,8)
 4d7:	c4 a1 7d 11 6c d8 20 	vmovupd %ymm5,0x20(%rax,%r11,8)
 4de:	c4 a1 7d 11 74 d8 40 	vmovupd %ymm6,0x40(%rax,%r11,8)
 4e5:	c4 a1 7d 11 7c d8 60 	vmovupd %ymm7,0x60(%rax,%r11,8)
 4ec:	c4 21 7d 11 84 d8 80 	vmovupd %ymm8,0x80(%rax,%r11,8)
 4f3:	00 00 00 
 4f6:	4c 8b 94 24 18 01 00 	mov    0x118(%rsp),%r10
 4fd:	00 
 4fe:	49 83 c5 14          	add    $0x14,%r13
 502:	c5 fc 11 14 d0       	vmovups %ymm2,(%rax,%rdx,8)
 507:	c5 fc 11 4c d0 20    	vmovups %ymm1,0x20(%rax,%rdx,8)
 50d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 514:	00 00 
 516:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 51d:	00 00 
 51f:	49 81 c2 a0 00 00 00 	add    $0xa0,%r10
 526:	c5 fc 11 54 d0 40    	vmovups %ymm2,0x40(%rax,%rdx,8)
 52c:	c5 fc 11 4c d0 60    	vmovups %ymm1,0x60(%rax,%rdx,8)
 532:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 539:	00 00 
 53b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 542:	00 00 
 544:	c5 fc 11 94 d0 80 00 	vmovups %ymm2,0x80(%rax,%rdx,8)
 54b:	00 00 
 54d:	c5 fc 11 0c d8       	vmovups %ymm1,(%rax,%rbx,8)
 552:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 559:	00 00 
 55b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 562:	00 00 
 564:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 56b:	00 
 56c:	c5 fc 11 54 d8 20    	vmovups %ymm2,0x20(%rax,%rbx,8)
 572:	c5 fc 11 4c d8 40    	vmovups %ymm1,0x40(%rax,%rbx,8)
 578:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 57f:	00 00 
 581:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 588:	00 00 
 58a:	c5 fc 11 54 d8 60    	vmovups %ymm2,0x60(%rax,%rbx,8)
 590:	c5 fc 11 8c d8 80 00 	vmovups %ymm1,0x80(%rax,%rbx,8)
 597:	00 00 
 599:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 5a0:	00 00 
 5a2:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
 5a9:	00 00 
 5ab:	c5 fc 11 14 f8       	vmovups %ymm2,(%rax,%rdi,8)
 5b0:	c5 fc 11 4c f8 20    	vmovups %ymm1,0x20(%rax,%rdi,8)
 5b6:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
 5bd:	00 00 
 5bf:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
 5c6:	00 00 
 5c8:	c5 fc 11 54 f8 40    	vmovups %ymm2,0x40(%rax,%rdi,8)
 5ce:	c5 fc 11 4c f8 60    	vmovups %ymm1,0x60(%rax,%rdi,8)
 5d4:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 5db:	00 00 
 5dd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
 5e4:	00 00 
 5e6:	c5 fc 11 94 f8 80 00 	vmovups %ymm2,0x80(%rax,%rdi,8)
 5ed:	00 00 
 5ef:	c5 fc 11 0c d0       	vmovups %ymm1,(%rax,%rdx,8)
 5f4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 5fb:	00 00 
 5fd:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 604:	00 00 
 606:	c5 fc 11 54 d0 20    	vmovups %ymm2,0x20(%rax,%rdx,8)
 60c:	c5 fc 11 4c d0 40    	vmovups %ymm1,0x40(%rax,%rdx,8)
 612:	c5 fd 10 94 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm2
 619:	00 00 
 61b:	c5 fd 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm1
 622:	00 00 
 624:	c5 fd 11 54 d0 60    	vmovupd %ymm2,0x60(%rax,%rdx,8)
 62a:	c5 fd 11 8c d0 80 00 	vmovupd %ymm1,0x80(%rax,%rdx,8)
 631:	00 00 
 633:	c5 7d 11 2c e8       	vmovupd %ymm13,(%rax,%rbp,8)
 638:	c5 7d 11 64 e8 20    	vmovupd %ymm12,0x20(%rax,%rbp,8)
 63e:	c5 fd 11 44 e8 40    	vmovupd %ymm0,0x40(%rax,%rbp,8)
 644:	c5 7d 11 5c e8 60    	vmovupd %ymm11,0x60(%rax,%rbp,8)
 64a:	c5 7d 11 8c e8 80 00 	vmovupd %ymm9,0x80(%rax,%rbp,8)
 651:	00 00 
 653:	4c 3b 6c 24 a0       	cmp    -0x60(%rsp),%r13
 658:	0f 8d 32 fc ff ff    	jge    290 <_Z5benchv+0xe0>
 65e:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 665:	00 
 666:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
 66b:	4c 89 94 24 18 01 00 	mov    %r10,0x118(%rsp)
 672:	00 
 673:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 678:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 67f:	00 
 680:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 685:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 68c:	00 
 68d:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
 692:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 699:	00 
 69a:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 69f:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 6a6:	00 
 6a7:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
 6ac:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 6b3:	00 
 6b4:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
 6bb:	00 
 6bc:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 6c1:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 6c8:	00 
 6c9:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 6ce:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 6d5:	00 
 6d6:	c4 a1 7d 10 24 d8    	vmovupd (%rax,%r11,8),%ymm4
 6dc:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 6e1:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 6e8:	00 
 6e9:	c4 a1 7d 10 6c d8 20 	vmovupd 0x20(%rax,%r11,8),%ymm5
 6f0:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 6f5:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 6fc:	00 
 6fd:	c4 a1 7d 10 74 d8 40 	vmovupd 0x40(%rax,%r11,8),%ymm6
 704:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 709:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 710:	00 
 711:	c4 a1 7d 10 7c d8 60 	vmovupd 0x60(%rax,%r11,8),%ymm7
 718:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 71d:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 724:	00 
 725:	c4 21 7d 10 84 d8 80 	vmovupd 0x80(%rax,%r11,8),%ymm8
 72c:	00 00 00 
 72f:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 734:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 73b:	00 
 73c:	c4 21 7c 10 0c c8    	vmovups (%rax,%r9,8),%ymm9
 742:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 747:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 74e:	00 
 74f:	c4 a1 7c 10 44 c8 20 	vmovups 0x20(%rax,%r9,8),%ymm0
 756:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 75d:	00 00 
 75f:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 764:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 76b:	00 
 76c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 773:	00 00 
 775:	c4 a1 7c 10 44 c8 40 	vmovups 0x40(%rax,%r9,8),%ymm0
 77c:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 781:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 788:	00 
 789:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 790:	00 00 
 792:	c4 a1 7c 10 44 c8 60 	vmovups 0x60(%rax,%r9,8),%ymm0
 799:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 79e:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 7a5:	00 
 7a6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 7ad:	00 00 
 7af:	c4 a1 7c 10 84 c8 80 	vmovups 0x80(%rax,%r9,8),%ymm0
 7b6:	00 00 00 
 7b9:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 7be:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 7c5:	00 
 7c6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 7cd:	00 00 
 7cf:	c5 fc 10 04 c8       	vmovups (%rax,%rcx,8),%ymm0
 7d4:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 7d9:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 7de:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 7e5:	00 00 
 7e7:	c5 fc 10 44 c8 20    	vmovups 0x20(%rax,%rcx,8),%ymm0
 7ed:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 7f2:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 7f7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 7fe:	00 00 
 800:	c5 fc 10 44 c8 40    	vmovups 0x40(%rax,%rcx,8),%ymm0
 806:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 80b:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 810:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 817:	00 00 
 819:	c5 fc 10 44 c8 60    	vmovups 0x60(%rax,%rcx,8),%ymm0
 81f:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 824:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 829:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 830:	00 00 
 832:	c5 fc 10 84 c8 80 00 	vmovups 0x80(%rax,%rcx,8),%ymm0
 839:	00 00 
 83b:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 840:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 845:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 84c:	00 00 
 84e:	c5 fc 10 04 d8       	vmovups (%rax,%rbx,8),%ymm0
 853:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 858:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 85d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 864:	00 00 
 866:	c5 fc 10 44 d8 20    	vmovups 0x20(%rax,%rbx,8),%ymm0
 86c:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 871:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 876:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 87d:	00 00 
 87f:	c5 fc 10 44 d8 40    	vmovups 0x40(%rax,%rbx,8),%ymm0
 885:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 88a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 88f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 896:	00 00 
 898:	c5 fc 10 44 d8 60    	vmovups 0x60(%rax,%rbx,8),%ymm0
 89e:	43 0f 18 1c ee       	prefetcht2 (%r14,%r13,8)
 8a3:	49 89 de             	mov    %rbx,%r14
 8a6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 8ad:	00 00 
 8af:	c5 fc 10 84 d8 80 00 	vmovups 0x80(%rax,%rbx,8),%ymm0
 8b6:	00 00 
 8b8:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 8bd:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 8c2:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 8c7:	c5 7d 10 34 f8       	vmovupd (%rax,%rdi,8),%ymm14
 8cc:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 8d1:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 8d6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 8dd:	00 00 
 8df:	c5 7d 10 7c f8 20    	vmovupd 0x20(%rax,%rdi,8),%ymm15
 8e5:	c5 7d 11 b4 24 80 02 	vmovupd %ymm14,0x280(%rsp)
 8ec:	00 00 
 8ee:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 8f3:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 8f8:	c5 7c 10 64 f8 40    	vmovups 0x40(%rax,%rdi,8),%ymm12
 8fe:	c5 7d 11 bc 24 a0 02 	vmovupd %ymm15,0x2a0(%rsp)
 905:	00 00 
 907:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 90c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 911:	c5 7c 10 6c f8 60    	vmovups 0x60(%rax,%rdi,8),%ymm13
 917:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 91e:	00 00 
 920:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 925:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 92a:	c5 7d 10 94 f8 80 00 	vmovupd 0x80(%rax,%rdi,8),%ymm10
 931:	00 00 
 933:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 93a:	00 00 
 93c:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 941:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 946:	c5 fd 10 14 e8       	vmovupd (%rax,%rbp,8),%ymm2
 94b:	c5 7d 11 94 24 00 03 	vmovupd %ymm10,0x300(%rsp)
 952:	00 00 
 954:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 959:	48 8b 14 24          	mov    (%rsp),%rdx
 95d:	c5 fd 10 4c e8 20    	vmovupd 0x20(%rax,%rbp,8),%ymm1
 963:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 968:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 96d:	c5 fd 10 44 e8 40    	vmovupd 0x40(%rax,%rbp,8),%ymm0
 973:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 978:	4c 89 ca             	mov    %r9,%rdx
 97b:	c5 7d 10 5c e8 60    	vmovupd 0x60(%rax,%rbp,8),%ymm11
 981:	42 0f 18 1c eb       	prefetcht2 (%rbx,%r13,8)
 986:	48 89 cb             	mov    %rcx,%rbx
 989:	c5 fd 10 9c e8 80 00 	vmovupd 0x80(%rax,%rbp,8),%ymm3
 990:	00 00 
 992:	85 f6                	test   %esi,%esi
 994:	0f 8e 16 fb ff ff    	jle    4b0 <_Z5benchv+0x300>
 99a:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 99f:	45 31 c9             	xor    %r9d,%r9d
 9a2:	4c 89 f7             	mov    %r14,%rdi
 9a5:	c5 7d 28 ea          	vmovapd %ymm2,%ymm13
 9a9:	c5 7d 28 e1          	vmovapd %ymm1,%ymm12
 9ad:	c5 7d 28 cb          	vmovapd %ymm3,%ymm9
 9b1:	90                   	nop
 9b2:	90                   	nop
 9b3:	90                   	nop
 9b4:	90                   	nop
 9b5:	90                   	nop
 9b6:	90                   	nop
 9b7:	90                   	nop
 9b8:	90                   	nop
 9b9:	90                   	nop
 9ba:	90                   	nop
 9bb:	90                   	nop
 9bc:	90                   	nop
 9bd:	90                   	nop
 9be:	90                   	nop
 9bf:	90                   	nop
 9c0:	c5 7d 11 9c 24 a0 03 	vmovupd %ymm11,0x3a0(%rsp)
 9c7:	00 00 
 9c9:	c5 7d 28 d8          	vmovapd %ymm0,%ymm11
 9cd:	c4 82 7d 19 1c cf    	vbroadcastsd (%r15,%r9,8),%ymm3
 9d3:	c4 c1 7d 10 52 80    	vmovupd -0x80(%r10),%ymm2
 9d9:	c4 c1 7d 10 4a a0    	vmovupd -0x60(%r10),%ymm1
 9df:	c4 c1 7d 10 42 c0    	vmovupd -0x40(%r10),%ymm0
 9e5:	c4 41 7d 10 7a e0    	vmovupd -0x20(%r10),%ymm15
 9eb:	c4 41 7d 10 32       	vmovupd (%r10),%ymm14
 9f0:	4f 8d 34 cf          	lea    (%r15,%r9,8),%r14
 9f4:	c5 7d 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm10
 9fb:	00 00 
 9fd:	49 ff c1             	inc    %r9
 a00:	4d 01 e2             	add    %r12,%r10
 a03:	c4 e2 e5 b8 e2       	vfmadd231pd %ymm2,%ymm3,%ymm4
 a08:	c4 e2 e5 b8 e9       	vfmadd231pd %ymm1,%ymm3,%ymm5
 a0d:	c4 e2 e5 b8 f0       	vfmadd231pd %ymm0,%ymm3,%ymm6
 a12:	c4 c2 e5 b8 ff       	vfmadd231pd %ymm15,%ymm3,%ymm7
 a17:	c4 62 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm8
 a1c:	c4 c2 7d 19 1c f6    	vbroadcastsd (%r14,%rsi,8),%ymm3
 a22:	4d 01 c6             	add    %r8,%r14
 a25:	c4 62 e5 b8 d2       	vfmadd231pd %ymm2,%ymm3,%ymm10
 a2a:	c5 7d 11 94 24 60 02 	vmovupd %ymm10,0x260(%rsp)
 a31:	00 00 
 a33:	c5 7d 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm10
 a3a:	00 00 
 a3c:	c4 62 e5 b8 d1       	vfmadd231pd %ymm1,%ymm3,%ymm10
 a41:	c5 7d 11 94 24 40 02 	vmovupd %ymm10,0x240(%rsp)
 a48:	00 00 
 a4a:	c5 7d 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm10
 a51:	00 00 
 a53:	c4 62 e5 b8 d0       	vfmadd231pd %ymm0,%ymm3,%ymm10
 a58:	c5 7d 11 94 24 20 02 	vmovupd %ymm10,0x220(%rsp)
 a5f:	00 00 
 a61:	c5 7d 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm10
 a68:	00 00 
 a6a:	c4 42 e5 b8 d7       	vfmadd231pd %ymm15,%ymm3,%ymm10
 a6f:	c5 7d 11 94 24 00 02 	vmovupd %ymm10,0x200(%rsp)
 a76:	00 00 
 a78:	c5 7d 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm10
 a7f:	00 00 
 a81:	c4 62 8d b8 d3       	vfmadd231pd %ymm3,%ymm14,%ymm10
 a86:	c4 c2 7d 19 1c f6    	vbroadcastsd (%r14,%rsi,8),%ymm3
 a8c:	4d 01 c6             	add    %r8,%r14
 a8f:	c5 7d 11 94 24 e0 01 	vmovupd %ymm10,0x1e0(%rsp)
 a96:	00 00 
 a98:	c5 7d 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm10
 a9f:	00 00 
 aa1:	c4 62 e5 b8 d2       	vfmadd231pd %ymm2,%ymm3,%ymm10
 aa6:	c5 7d 11 94 24 20 01 	vmovupd %ymm10,0x120(%rsp)
 aad:	00 00 
 aaf:	c5 7d 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm10
 ab6:	00 00 
 ab8:	c4 62 e5 b8 d1       	vfmadd231pd %ymm1,%ymm3,%ymm10
 abd:	c5 7d 11 94 24 40 01 	vmovupd %ymm10,0x140(%rsp)
 ac4:	00 00 
 ac6:	c5 7d 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm10
 acd:	00 00 
 acf:	c4 62 e5 b8 d0       	vfmadd231pd %ymm0,%ymm3,%ymm10
 ad4:	c5 7d 11 94 24 60 01 	vmovupd %ymm10,0x160(%rsp)
 adb:	00 00 
 add:	c5 7d 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm10
 ae4:	00 00 
 ae6:	c4 42 e5 b8 d7       	vfmadd231pd %ymm15,%ymm3,%ymm10
 aeb:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
 af2:	00 00 
 af4:	c5 7d 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm10
 afb:	00 00 
 afd:	c4 62 8d b8 d3       	vfmadd231pd %ymm3,%ymm14,%ymm10
 b02:	c4 c2 7d 19 1c f6    	vbroadcastsd (%r14,%rsi,8),%ymm3
 b08:	4d 01 c6             	add    %r8,%r14
 b0b:	c5 7d 11 94 24 a0 01 	vmovupd %ymm10,0x1a0(%rsp)
 b12:	00 00 
 b14:	c5 7d 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm10
 b1b:	00 00 
 b1d:	c4 62 e5 b8 d2       	vfmadd231pd %ymm2,%ymm3,%ymm10
 b22:	c5 7d 11 94 24 c0 01 	vmovupd %ymm10,0x1c0(%rsp)
 b29:	00 00 
 b2b:	c5 7d 10 94 24 80 03 	vmovupd 0x380(%rsp),%ymm10
 b32:	00 00 
 b34:	c4 62 e5 b8 d1       	vfmadd231pd %ymm1,%ymm3,%ymm10
 b39:	c5 7d 11 94 24 80 03 	vmovupd %ymm10,0x380(%rsp)
 b40:	00 00 
 b42:	c5 7d 10 94 24 60 03 	vmovupd 0x360(%rsp),%ymm10
 b49:	00 00 
 b4b:	c4 62 e5 b8 d0       	vfmadd231pd %ymm0,%ymm3,%ymm10
 b50:	c5 7d 11 94 24 60 03 	vmovupd %ymm10,0x360(%rsp)
 b57:	00 00 
 b59:	c5 7d 10 94 24 40 03 	vmovupd 0x340(%rsp),%ymm10
 b60:	00 00 
 b62:	c4 42 e5 b8 d7       	vfmadd231pd %ymm15,%ymm3,%ymm10
 b67:	c5 7d 11 94 24 40 03 	vmovupd %ymm10,0x340(%rsp)
 b6e:	00 00 
 b70:	c5 7d 10 94 24 20 03 	vmovupd 0x320(%rsp),%ymm10
 b77:	00 00 
 b79:	c4 62 8d b8 d3       	vfmadd231pd %ymm3,%ymm14,%ymm10
 b7e:	c4 c2 7d 19 1c f6    	vbroadcastsd (%r14,%rsi,8),%ymm3
 b84:	4d 01 c6             	add    %r8,%r14
 b87:	c5 7d 11 94 24 20 03 	vmovupd %ymm10,0x320(%rsp)
 b8e:	00 00 
 b90:	c5 7d 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm10
 b97:	00 00 
 b99:	c4 62 e5 b8 d2       	vfmadd231pd %ymm2,%ymm3,%ymm10
 b9e:	c5 7d 11 94 24 80 02 	vmovupd %ymm10,0x280(%rsp)
 ba5:	00 00 
 ba7:	c5 7d 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm10
 bae:	00 00 
 bb0:	c4 62 e5 b8 d1       	vfmadd231pd %ymm1,%ymm3,%ymm10
 bb5:	c5 7d 11 94 24 a0 02 	vmovupd %ymm10,0x2a0(%rsp)
 bbc:	00 00 
 bbe:	c5 7d 10 94 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm10
 bc5:	00 00 
 bc7:	c4 62 e5 b8 d0       	vfmadd231pd %ymm0,%ymm3,%ymm10
 bcc:	c5 7d 11 94 24 c0 02 	vmovupd %ymm10,0x2c0(%rsp)
 bd3:	00 00 
 bd5:	c5 7d 10 94 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm10
 bdc:	00 00 
 bde:	c4 42 e5 b8 d7       	vfmadd231pd %ymm15,%ymm3,%ymm10
 be3:	c5 7d 11 94 24 e0 02 	vmovupd %ymm10,0x2e0(%rsp)
 bea:	00 00 
 bec:	c5 7d 10 94 24 00 03 	vmovupd 0x300(%rsp),%ymm10
 bf3:	00 00 
 bf5:	c4 62 8d b8 d3       	vfmadd231pd %ymm3,%ymm14,%ymm10
 bfa:	c5 7d 11 94 24 00 03 	vmovupd %ymm10,0x300(%rsp)
 c01:	00 00 
 c03:	c4 42 7d 19 14 f6    	vbroadcastsd (%r14,%rsi,8),%ymm10
 c09:	c4 62 ad b8 d8       	vfmadd231pd %ymm0,%ymm10,%ymm11
 c0e:	c4 62 ad b8 ea       	vfmadd231pd %ymm2,%ymm10,%ymm13
 c13:	c4 62 ad b8 e1       	vfmadd231pd %ymm1,%ymm10,%ymm12
 c18:	c4 42 ad b8 ce       	vfmadd231pd %ymm14,%ymm10,%ymm9
 c1d:	c5 7d 29 d8          	vmovapd %ymm11,%ymm0
 c21:	c5 7d 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm11
 c28:	00 00 
 c2a:	c4 42 ad b8 df       	vfmadd231pd %ymm15,%ymm10,%ymm11
 c2f:	4c 39 c9             	cmp    %r9,%rcx
 c32:	0f 85 88 fd ff ff    	jne    9c0 <_Z5benchv+0x810>
 c38:	e9 82 f8 ff ff       	jmpq   4bf <_Z5benchv+0x30f>
 c3d:	c5 fb 10 44 24 c0    	vmovsd -0x40(%rsp),%xmm0
 c43:	0f 31                	rdtsc  
 c45:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # c4d <_Z5benchv+0xa9d>
 c4c:	00 
 c4d:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # c55 <_Z5benchv+0xaa5>
 c54:	00 
 c55:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # c5b <_Z5benchv+0xaab>
 c5b:	48 c1 e2 20          	shl    $0x20,%rdx
 c5f:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 c63:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 c67:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 c6b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 c71:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 c75:	48 09 c2             	or     %rax,%rdx
 c78:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c7e <_Z5benchv+0xace>
 c7e:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 c83:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 c87:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c8e <_Z5benchv+0xade>
 c8e:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 c92:	0f af c8             	imul   %eax,%ecx
 c95:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c9b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 c9f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ca3:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 ca7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 caf:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
 cb6:	5b                   	pop    %rbx
 cb7:	41 5c                	pop    %r12
 cb9:	41 5d                	pop    %r13
 cbb:	41 5e                	pop    %r14
 cbd:	41 5f                	pop    %r15
 cbf:	5d                   	pop    %rbp
 cc0:	c5 f8 77             	vzeroupper 
 cc3:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
