
tiledgemm_ui26_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 d0 00 00       	mov    $0xd000,%edi
 136:	c7 05 00 00 00 00 34 	movl   $0x34,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 68 00 00       	mov    $0x6800,%edi
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
 1a0:	b8 35 00 00 00       	mov    $0x35,%eax
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
 1ba:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e d4 0c 00 00    	jle    eb8 <_Z5benchv+0xd08>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f9 <_Z5benchv+0x49>
 1f9:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 200 <_Z5benchv+0x50>
 200:	48 8d 34 cd 00 00 00 	lea    0x0(,%rcx,8),%rsi
 207:	00 
 208:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 20d:	48 69 ca d0 00 00 00 	imul   $0xd0,%rdx,%rcx
 214:	89 d7                	mov    %edx,%edi
 216:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 21d:	00 
 21e:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
 225:	00 
 226:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 22d:	00 
 22e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 233:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 23a <_Z5benchv+0x8a>
 23a:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 23f:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 246:	00 
 247:	31 d2                	xor    %edx,%edx
 249:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 24e:	48 8d 68 20          	lea    0x20(%rax),%rbp
 252:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 257:	eb 28                	jmp    281 <_Z5benchv+0xd1>
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 265:	4c 03 74 24 70       	add    0x70(%rsp),%r14
 26a:	48 83 c5 1a          	add    $0x1a,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 276:	48 3b 6c 24 78       	cmp    0x78(%rsp),%rbp
 27b:	0f 8d 37 0c 00 00    	jge    eb8 <_Z5benchv+0xd08>
 281:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 286:	7e d8                	jle    260 <_Z5benchv+0xb0>
 288:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 28d:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 292:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 297:	4c 89 c5             	mov    %r8,%rbp
 29a:	49 8d 58 02          	lea    0x2(%r8),%rbx
 29e:	4d 8d 60 13          	lea    0x13(%r8),%r12
 2a2:	4d 8d 78 14          	lea    0x14(%r8),%r15
 2a6:	4d 8d 58 15          	lea    0x15(%r8),%r11
 2aa:	4d 8d 50 17          	lea    0x17(%r8),%r10
 2ae:	4d 8d 48 18          	lea    0x18(%r8),%r9
 2b2:	4d 89 c5             	mov    %r8,%r13
 2b5:	48 83 cd 01          	or     $0x1,%rbp
 2b9:	48 0f af da          	imul   %rdx,%rbx
 2bd:	4c 0f af e2          	imul   %rdx,%r12
 2c1:	4c 0f af fa          	imul   %rdx,%r15
 2c5:	4c 0f af da          	imul   %rdx,%r11
 2c9:	4c 0f af d2          	imul   %rdx,%r10
 2cd:	4c 0f af ca          	imul   %rdx,%r9
 2d1:	4c 0f af ea          	imul   %rdx,%r13
 2d5:	48 0f af ea          	imul   %rdx,%rbp
 2d9:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 2de:	49 8d 58 03          	lea    0x3(%r8),%rbx
 2e2:	4c 89 9c 24 88 01 00 	mov    %r11,0x188(%rsp)
 2e9:	00 
 2ea:	4c 89 ac 24 a8 01 00 	mov    %r13,0x1a8(%rsp)
 2f1:	00 
 2f2:	4e 8d 2c ee          	lea    (%rsi,%r13,8),%r13
 2f6:	4c 89 a4 24 98 01 00 	mov    %r12,0x198(%rsp)
 2fd:	00 
 2fe:	4c 89 bc 24 90 01 00 	mov    %r15,0x190(%rsp)
 305:	00 
 306:	4c 89 94 24 78 01 00 	mov    %r10,0x178(%rsp)
 30d:	00 
 30e:	4c 89 8c 24 70 01 00 	mov    %r9,0x170(%rsp)
 315:	00 
 316:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
 31d:	00 
 31e:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 322:	48 0f af da          	imul   %rdx,%rbx
 326:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
 32d:	00 
 32e:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 335:	00 
 336:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 33b:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 340:	49 8d 58 04          	lea    0x4(%r8),%rbx
 344:	48 0f af da          	imul   %rdx,%rbx
 348:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 34c:	48 89 1c 24          	mov    %rbx,(%rsp)
 350:	49 8d 58 05          	lea    0x5(%r8),%rbx
 354:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 35b:	00 
 35c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 361:	48 0f af da          	imul   %rdx,%rbx
 365:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 36a:	49 8d 58 06          	lea    0x6(%r8),%rbx
 36e:	48 0f af da          	imul   %rdx,%rbx
 372:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 376:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
 37d:	00 
 37e:	48 8b 2c 24          	mov    (%rsp),%rbp
 382:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 387:	49 8d 58 07          	lea    0x7(%r8),%rbx
 38b:	48 0f af da          	imul   %rdx,%rbx
 38f:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 394:	49 8d 58 08          	lea    0x8(%r8),%rbx
 398:	48 0f af da          	imul   %rdx,%rbx
 39c:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 3a0:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
 3a7:	00 
 3a8:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 3ad:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 3b2:	49 8d 58 09          	lea    0x9(%r8),%rbx
 3b6:	48 0f af da          	imul   %rdx,%rbx
 3ba:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 3bf:	49 8d 58 0a          	lea    0xa(%r8),%rbx
 3c3:	48 0f af da          	imul   %rdx,%rbx
 3c7:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 3cb:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 3d2:	00 
 3d3:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 3d8:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 3dd:	49 8d 58 0b          	lea    0xb(%r8),%rbx
 3e1:	48 0f af da          	imul   %rdx,%rbx
 3e5:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 3ea:	49 8d 58 0c          	lea    0xc(%r8),%rbx
 3ee:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 3f2:	48 0f af da          	imul   %rdx,%rbx
 3f6:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
 3fd:	00 
 3fe:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 403:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 408:	49 8d 58 0d          	lea    0xd(%r8),%rbx
 40c:	48 0f af da          	imul   %rdx,%rbx
 410:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 414:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 419:	49 8d 58 0e          	lea    0xe(%r8),%rbx
 41d:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
 424:	00 
 425:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 42a:	48 0f af da          	imul   %rdx,%rbx
 42e:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 433:	49 8d 58 0f          	lea    0xf(%r8),%rbx
 437:	48 0f af da          	imul   %rdx,%rbx
 43b:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 43f:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
 446:	00 
 447:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 44c:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 451:	49 8d 58 10          	lea    0x10(%r8),%rbx
 455:	48 0f af da          	imul   %rdx,%rbx
 459:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 45e:	49 8d 58 11          	lea    0x11(%r8),%rbx
 462:	48 0f af da          	imul   %rdx,%rbx
 466:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 46a:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
 471:	00 
 472:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 477:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 47c:	49 8d 58 12          	lea    0x12(%r8),%rbx
 480:	48 0f af da          	imul   %rdx,%rbx
 484:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 489:	49 8d 58 16          	lea    0x16(%r8),%rbx
 48d:	49 83 c0 19          	add    $0x19,%r8
 491:	48 0f af da          	imul   %rdx,%rbx
 495:	4c 0f af c2          	imul   %rdx,%r8
 499:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 49d:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 4a4:	00 
 4a5:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 4aa:	4a 8d 14 c6          	lea    (%rsi,%r8,8),%rdx
 4ae:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
 4b5:	00 
 4b6:	4c 89 84 24 68 01 00 	mov    %r8,0x168(%rsp)
 4bd:	00 
 4be:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 4c5:	00 
 4c6:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 4ca:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 4d1:	00 
 4d2:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 4d7:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 4db:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 4e2:	00 
 4e3:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 4e8:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 4ec:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 4f3:	00 
 4f4:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 4f9:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 4fd:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 504:	00 
 505:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 50a:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 50e:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 515:	00 
 516:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 51b:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 51f:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 526:	00 
 527:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 52c:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 530:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 537:	00 
 538:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 53d:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 541:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 548:	00 
 549:	4a 8d 2c e6          	lea    (%rsi,%r12,8),%rbp
 54d:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 554:	00 
 555:	4a 8d 2c fe          	lea    (%rsi,%r15,8),%rbp
 559:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 560:	00 
 561:	4a 8d 2c de          	lea    (%rsi,%r11,8),%rbp
 565:	4c 8b 5c 24 68       	mov    0x68(%rsp),%r11
 56a:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 571:	00 
 572:	48 8d 2c de          	lea    (%rsi,%rbx,8),%rbp
 576:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 57d:	00 
 57e:	4a 8d 2c d6          	lea    (%rsi,%r10,8),%rbp
 582:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 589:	00 
 58a:	4a 8d 2c ce          	lea    (%rsi,%r9,8),%rbp
 58e:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 595:	00 
 596:	31 ed                	xor    %ebp,%ebp
 598:	e9 eb 01 00 00       	jmpq   788 <_Z5benchv+0x5d8>
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop
 5a0:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
 5a5:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 5aa:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
 5af:	c5 7d 10 ac 24 40 04 	vmovupd 0x440(%rsp),%ymm13
 5b6:	00 00 
 5b8:	c5 7d 10 8c 24 20 04 	vmovupd 0x420(%rsp),%ymm9
 5bf:	00 00 
 5c1:	c5 fd 10 ac 24 00 04 	vmovupd 0x400(%rsp),%ymm5
 5c8:	00 00 
 5ca:	c5 fd 10 b4 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm6
 5d1:	00 00 
 5d3:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
 5da:	00 
 5db:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 5e2:	00 00 
 5e4:	48 83 c5 04          	add    $0x4,%rbp
 5e8:	49 83 c3 20          	add    $0x20,%r11
 5ec:	c5 7c 11 04 d0       	vmovups %ymm8,(%rax,%rdx,8)
 5f1:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
 5f8:	00 00 
 5fa:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
 601:	00 
 602:	c4 21 7c 11 04 e0    	vmovups %ymm8,(%rax,%r12,8)
 608:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
 60f:	00 00 
 611:	c5 7c 11 04 d0       	vmovups %ymm8,(%rax,%rdx,8)
 616:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
 61d:	00 00 
 61f:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
 626:	00 
 627:	c5 7c 11 04 d8       	vmovups %ymm8,(%rax,%rbx,8)
 62c:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
 633:	00 00 
 635:	c5 7c 11 04 d0       	vmovups %ymm8,(%rax,%rdx,8)
 63a:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
 641:	00 
 642:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 649:	00 00 
 64b:	c5 7c 11 04 d0       	vmovups %ymm8,(%rax,%rdx,8)
 650:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 655:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 65c:	00 00 
 65e:	c5 7c 11 04 d0       	vmovups %ymm8,(%rax,%rdx,8)
 663:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 668:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 66f:	00 00 
 671:	c5 7c 11 04 d0       	vmovups %ymm8,(%rax,%rdx,8)
 676:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
 67d:	00 
 67e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 685:	00 00 
 687:	c5 7c 11 04 d0       	vmovups %ymm8,(%rax,%rdx,8)
 68c:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
 693:	00 
 694:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 69b:	00 00 
 69d:	c5 7c 11 04 d0       	vmovups %ymm8,(%rax,%rdx,8)
 6a2:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 6a9:	00 
 6aa:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 6b1:	00 00 
 6b3:	c5 7c 11 04 d0       	vmovups %ymm8,(%rax,%rdx,8)
 6b8:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
 6bf:	00 00 
 6c1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 6c6:	c5 7d 11 04 d0       	vmovupd %ymm8,(%rax,%rdx,8)
 6cb:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
 6d2:	00 
 6d3:	c5 7d 11 2c d0       	vmovupd %ymm13,(%rax,%rdx,8)
 6d8:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 6dd:	c5 7d 11 0c d0       	vmovupd %ymm9,(%rax,%rdx,8)
 6e2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 6e7:	c5 fd 11 2c d0       	vmovupd %ymm5,(%rax,%rdx,8)
 6ec:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
 6f3:	00 
 6f4:	c5 fd 11 34 d0       	vmovupd %ymm6,(%rax,%rdx,8)
 6f9:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
 700:	00 
 701:	c5 fd 11 24 d0       	vmovupd %ymm4,(%rax,%rdx,8)
 706:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
 70d:	00 
 70e:	c5 fd 11 1c d0       	vmovupd %ymm3,(%rax,%rdx,8)
 713:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
 71a:	00 
 71b:	c5 fd 11 3c d0       	vmovupd %ymm7,(%rax,%rdx,8)
 720:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
 727:	00 
 728:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 72d:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
 734:	00 
 735:	c5 fd 11 0c d0       	vmovupd %ymm1,(%rax,%rdx,8)
 73a:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 741:	00 
 742:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 747:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
 74e:	00 
 74f:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
 756:	00 00 
 758:	c5 7d 11 3c d0       	vmovupd %ymm15,(%rax,%rdx,8)
 75d:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 764:	00 
 765:	c5 7d 11 34 d0       	vmovupd %ymm14,(%rax,%rdx,8)
 76a:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 771:	00 
 772:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 777:	c4 21 7d 11 14 d0    	vmovupd %ymm10,(%rax,%r10,8)
 77d:	48 3b 6c 24 88       	cmp    -0x78(%rsp),%rbp
 782:	0f 8d d8 fa ff ff    	jge    260 <_Z5benchv+0xb0>
 788:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
 78f:	00 
 790:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
 795:	83 bc 24 90 00 00 00 	cmpl   $0x0,0x90(%rsp)
 79c:	00 
 79d:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 7a2:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 7a9:	00 
 7aa:	4c 89 84 24 08 02 00 	mov    %r8,0x208(%rsp)
 7b1:	00 
 7b2:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
 7b7:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 7bc:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 7c1:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 7c6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 7cb:	4c 89 9c 24 10 02 00 	mov    %r11,0x210(%rsp)
 7d2:	00 
 7d3:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
 7d8:	48 8b 14 24          	mov    (%rsp),%rdx
 7dc:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
 7e1:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 7e6:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 7eb:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
 7f2:	00 
 7f3:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 7f8:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7fd:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
 804:	00 
 805:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 80a:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 80f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 814:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 819:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 81e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 823:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 828:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 82d:	48 89 9c 24 30 02 00 	mov    %rbx,0x230(%rsp)
 834:	00 
 835:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 83a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 83f:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
 846:	00 
 847:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 84c:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 851:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 856:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 85b:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 860:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
 865:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 86a:	4c 89 a4 24 28 02 00 	mov    %r12,0x228(%rsp)
 871:	00 
 872:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 877:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 87c:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 881:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 886:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 88b:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 892:	00 
 893:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 897:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 89c:	c4 21 7c 10 2c c0    	vmovups (%rax,%r8,8),%ymm13
 8a2:	4c 8b 84 24 58 01 00 	mov    0x158(%rsp),%r8
 8a9:	00 
 8aa:	41 0f 18 1c e8       	prefetcht2 (%r8,%rbp,8)
 8af:	4c 8b 84 24 48 01 00 	mov    0x148(%rsp),%r8
 8b6:	00 
 8b7:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
 8be:	00 00 
 8c0:	c4 a1 7c 10 04 c8    	vmovups (%rax,%r9,8),%ymm0
 8c6:	4c 8b 8c 24 50 01 00 	mov    0x150(%rsp),%r9
 8cd:	00 
 8ce:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 8d3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 8da:	00 00 
 8dc:	4c 8b 8c 24 40 01 00 	mov    0x140(%rsp),%r9
 8e3:	00 
 8e4:	c4 a1 7c 10 04 d8    	vmovups (%rax,%r11,8),%ymm0
 8ea:	41 0f 18 1c e8       	prefetcht2 (%r8,%rbp,8)
 8ef:	4c 8b 84 24 38 01 00 	mov    0x138(%rsp),%r8
 8f6:	00 
 8f7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 8fe:	00 00 
 900:	c4 a1 7c 10 04 e8    	vmovups (%rax,%r13,8),%ymm0
 906:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 90b:	4c 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%r9
 912:	00 
 913:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 91a:	00 00 
 91c:	c5 fc 10 04 f8       	vmovups (%rax,%rdi,8),%ymm0
 921:	41 0f 18 1c e8       	prefetcht2 (%r8,%rbp,8)
 926:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
 92d:	00 
 92e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 935:	00 00 
 937:	c5 fc 10 04 f0       	vmovups (%rax,%rsi,8),%ymm0
 93c:	0f 18 1c ef          	prefetcht2 (%rdi,%rbp,8)
 940:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 947:	00 
 948:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 94f:	00 
 950:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 957:	00 00 
 959:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
 95e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 963:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
 967:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 96e:	00 
 96f:	c5 7c 10 0c d0       	vmovups (%rax,%rdx,8),%ymm9
 974:	0f 18 1c ef          	prefetcht2 (%rdi,%rbp,8)
 978:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
 97f:	00 
 980:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 985:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 98c:	00 00 
 98e:	c5 7d 10 24 d8       	vmovupd (%rax,%rbx,8),%ymm12
 993:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
 997:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 99e:	00 
 99f:	c4 a1 7c 10 2c f8    	vmovups (%rax,%r15,8),%ymm5
 9a5:	4d 89 d7             	mov    %r10,%r15
 9a8:	4c 89 bc 24 b0 01 00 	mov    %r15,0x1b0(%rsp)
 9af:	00 
 9b0:	0f 18 1c ef          	prefetcht2 (%rdi,%rbp,8)
 9b4:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
 9bb:	00 
 9bc:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
 9c3:	00 00 
 9c5:	c4 a1 7c 10 34 d0    	vmovups (%rax,%r10,8),%ymm6
 9cb:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
 9cf:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 9d6:	00 
 9d7:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
 9de:	00 
 9df:	c5 7d 11 a4 24 a0 02 	vmovupd %ymm12,0x2a0(%rsp)
 9e6:	00 00 
 9e8:	c5 7d 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm8
 9ed:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 9f2:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 9f9:	00 00 
 9fb:	0f 18 1c ef          	prefetcht2 (%rdi,%rbp,8)
 9ff:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
 a06:	00 
 a07:	c4 a1 7c 10 04 e0    	vmovups (%rax,%r12,8),%ymm0
 a0d:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
 a11:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 a18:	00 
 a19:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 a20:	00 00 
 a22:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
 a29:	00 00 
 a2b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 a32:	00 00 
 a34:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
 a39:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 a3e:	0f 18 1c ef          	prefetcht2 (%rdi,%rbp,8)
 a42:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
 a49:	00 
 a4a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 a51:	00 00 
 a53:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
 a58:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 a5d:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
 a61:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 a68:	00 
 a69:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 a6e:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a73:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 a7a:	00 00 
 a7c:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
 a82:	0f 18 1c ef          	prefetcht2 (%rdi,%rbp,8)
 a86:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 a8d:	00 
 a8e:	4c 89 84 24 00 02 00 	mov    %r8,0x200(%rsp)
 a95:	00 
 a96:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 a9b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 aa0:	c4 a1 7d 10 24 d8    	vmovupd (%rax,%r11,8),%ymm4
 aa6:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
 aaa:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 ab1:	00 
 ab2:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 ab9:	00 00 
 abb:	4c 89 9c 24 f8 01 00 	mov    %r11,0x1f8(%rsp)
 ac2:	00 
 ac3:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
 ac8:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 acd:	c4 a1 7d 10 1c e8    	vmovupd (%rax,%r13,8),%ymm3
 ad3:	0f 18 1c ef          	prefetcht2 (%rdi,%rbp,8)
 ad7:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 ade:	00 
 adf:	4c 89 ac 24 f0 01 00 	mov    %r13,0x1f0(%rsp)
 ae6:	00 
 ae7:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
 aec:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 af3:	00 
 af4:	c4 a1 7d 10 3c e0    	vmovupd (%rax,%r12,8),%ymm7
 afa:	0f 18 1c ee          	prefetcht2 (%rsi,%rbp,8)
 afe:	4c 89 a4 24 e8 01 00 	mov    %r12,0x1e8(%rsp)
 b05:	00 
 b06:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 b0b:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 b12:	00 
 b13:	c5 fd 10 14 f0       	vmovupd (%rax,%rsi,8),%ymm2
 b18:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 b1d:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
 b24:	00 
 b25:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
 b2c:	00 
 b2d:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 b32:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 b39:	00 
 b3a:	c5 fd 10 0c d8       	vmovupd (%rax,%rbx,8),%ymm1
 b3f:	0f 18 1c ef          	prefetcht2 (%rdi,%rbp,8)
 b43:	48 89 9c 24 d8 01 00 	mov    %rbx,0x1d8(%rsp)
 b4a:	00 
 b4b:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 b50:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 b57:	00 
 b58:	c5 fd 10 04 f8       	vmovupd (%rax,%rdi,8),%ymm0
 b5d:	41 0f 18 1c ea       	prefetcht2 (%r10,%rbp,8)
 b62:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
 b69:	00 
 b6a:	48 89 bc 24 d0 01 00 	mov    %rdi,0x1d0(%rsp)
 b71:	00 
 b72:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 b77:	c5 7d 10 3c d0       	vmovupd (%rax,%rdx,8),%ymm15
 b7c:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
 b83:	00 
 b84:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 b8b:	00 
 b8c:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 b91:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 b98:	00 
 b99:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 b9e:	c5 7d 10 34 d0       	vmovupd (%rax,%rdx,8),%ymm14
 ba3:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
 baa:	00 
 bab:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 bb2:	00 
 bb3:	41 0f 18 1c ea       	prefetcht2 (%r10,%rbp,8)
 bb8:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
 bbd:	c5 7d 10 1c d0       	vmovupd (%rax,%rdx,8),%ymm11
 bc2:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
 bc9:	00 
 bca:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 bd1:	00 
 bd2:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 bd7:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 bdc:	c5 7d 11 9c 24 80 03 	vmovupd %ymm11,0x380(%rsp)
 be3:	00 00 
 be5:	c4 21 7d 10 14 d0    	vmovupd (%rax,%r10,8),%ymm10
 beb:	0f 8e af f9 ff ff    	jle    5a0 <_Z5benchv+0x3f0>
 bf1:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
 bf6:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
 bfd:	00 
 bfe:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 c05:	00 
 c06:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 c0b:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
 c10:	c5 7d 10 ac 24 40 04 	vmovupd 0x440(%rsp),%ymm13
 c17:	00 00 
 c19:	c5 7d 10 8c 24 20 04 	vmovupd 0x420(%rsp),%ymm9
 c20:	00 00 
 c22:	c5 fd 10 ac 24 00 04 	vmovupd 0x400(%rsp),%ymm5
 c29:	00 00 
 c2b:	c5 fd 10 b4 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm6
 c32:	00 00 
 c34:	45 31 c0             	xor    %r8d,%r8d
 c37:	4d 89 dd             	mov    %r11,%r13
 c3a:	90                   	nop
 c3b:	90                   	nop
 c3c:	90                   	nop
 c3d:	90                   	nop
 c3e:	90                   	nop
 c3f:	90                   	nop
 c40:	c4 41 7d 28 c2       	vmovapd %ymm10,%ymm8
 c45:	c4 41 7d 10 5d 00    	vmovupd 0x0(%r13),%ymm11
 c4b:	c4 02 7d 19 24 c6    	vbroadcastsd (%r14,%r8,8),%ymm12
 c51:	c5 7d 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm10
 c58:	00 00 
 c5a:	4f 8d 0c c6          	lea    (%r14,%r8,8),%r9
 c5e:	49 ff c0             	inc    %r8
 c61:	49 01 f5             	add    %rsi,%r13
 c64:	c4 42 a5 b8 d4       	vfmadd231pd %ymm12,%ymm11,%ymm10
 c69:	c5 7d 10 a4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm12
 c70:	00 00 
 c72:	c5 7d 11 94 24 c0 03 	vmovupd %ymm10,0x3c0(%rsp)
 c79:	00 00 
 c7b:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 c81:	49 01 c9             	add    %rcx,%r9
 c84:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 c89:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 c8f:	49 01 c9             	add    %rcx,%r9
 c92:	c5 7d 11 a4 24 a0 03 	vmovupd %ymm12,0x3a0(%rsp)
 c99:	00 00 
 c9b:	c5 7d 10 a4 24 60 03 	vmovupd 0x360(%rsp),%ymm12
 ca2:	00 00 
 ca4:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 ca9:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 caf:	49 01 c9             	add    %rcx,%r9
 cb2:	c5 7d 11 a4 24 60 03 	vmovupd %ymm12,0x360(%rsp)
 cb9:	00 00 
 cbb:	c5 7d 10 a4 24 40 03 	vmovupd 0x340(%rsp),%ymm12
 cc2:	00 00 
 cc4:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 cc9:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 ccf:	49 01 c9             	add    %rcx,%r9
 cd2:	c5 7d 11 a4 24 40 03 	vmovupd %ymm12,0x340(%rsp)
 cd9:	00 00 
 cdb:	c5 7d 10 a4 24 20 03 	vmovupd 0x320(%rsp),%ymm12
 ce2:	00 00 
 ce4:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 ce9:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 cef:	49 01 c9             	add    %rcx,%r9
 cf2:	c5 7d 11 a4 24 20 03 	vmovupd %ymm12,0x320(%rsp)
 cf9:	00 00 
 cfb:	c5 7d 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm12
 d02:	00 00 
 d04:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 d09:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 d0f:	49 01 c9             	add    %rcx,%r9
 d12:	c5 7d 11 a4 24 00 03 	vmovupd %ymm12,0x300(%rsp)
 d19:	00 00 
 d1b:	c5 7d 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm12
 d22:	00 00 
 d24:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 d29:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 d2f:	49 01 c9             	add    %rcx,%r9
 d32:	c5 7d 11 a4 24 e0 02 	vmovupd %ymm12,0x2e0(%rsp)
 d39:	00 00 
 d3b:	c5 7d 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm12
 d42:	00 00 
 d44:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 d49:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 d4f:	49 01 c9             	add    %rcx,%r9
 d52:	c5 7d 11 a4 24 c0 02 	vmovupd %ymm12,0x2c0(%rsp)
 d59:	00 00 
 d5b:	c5 7d 10 a4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm12
 d62:	00 00 
 d64:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 d69:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 d6f:	49 01 c9             	add    %rcx,%r9
 d72:	c5 7d 11 a4 24 a0 02 	vmovupd %ymm12,0x2a0(%rsp)
 d79:	00 00 
 d7b:	c5 7d 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm12
 d82:	00 00 
 d84:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 d89:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 d8f:	49 01 c9             	add    %rcx,%r9
 d92:	c5 7d 11 a4 24 80 02 	vmovupd %ymm12,0x280(%rsp)
 d99:	00 00 
 d9b:	c5 7d 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm12
 da2:	00 00 
 da4:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 da9:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 daf:	49 01 c9             	add    %rcx,%r9
 db2:	c5 7d 11 a4 24 60 02 	vmovupd %ymm12,0x260(%rsp)
 db9:	00 00 
 dbb:	c5 7d 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm12
 dc2:	00 00 
 dc4:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 dc9:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 dcf:	49 01 c9             	add    %rcx,%r9
 dd2:	c5 7d 11 a4 24 40 02 	vmovupd %ymm12,0x240(%rsp)
 dd9:	00 00 
 ddb:	c5 7d 10 a4 24 80 03 	vmovupd 0x380(%rsp),%ymm12
 de2:	00 00 
 de4:	c4 42 a5 b8 ea       	vfmadd231pd %ymm10,%ymm11,%ymm13
 de9:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 def:	49 01 c9             	add    %rcx,%r9
 df2:	c4 42 a5 b8 ca       	vfmadd231pd %ymm10,%ymm11,%ymm9
 df7:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 dfd:	49 01 c9             	add    %rcx,%r9
 e00:	c4 c2 a5 b8 ea       	vfmadd231pd %ymm10,%ymm11,%ymm5
 e05:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e0b:	49 01 c9             	add    %rcx,%r9
 e0e:	c4 c2 a5 b8 f2       	vfmadd231pd %ymm10,%ymm11,%ymm6
 e13:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e19:	49 01 c9             	add    %rcx,%r9
 e1c:	c4 c2 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm4
 e21:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e27:	49 01 c9             	add    %rcx,%r9
 e2a:	c4 c2 a5 b8 da       	vfmadd231pd %ymm10,%ymm11,%ymm3
 e2f:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e35:	49 01 c9             	add    %rcx,%r9
 e38:	c4 c2 a5 b8 fa       	vfmadd231pd %ymm10,%ymm11,%ymm7
 e3d:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e43:	49 01 c9             	add    %rcx,%r9
 e46:	c4 c2 a5 b8 d2       	vfmadd231pd %ymm10,%ymm11,%ymm2
 e4b:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e51:	49 01 c9             	add    %rcx,%r9
 e54:	c4 c2 a5 b8 ca       	vfmadd231pd %ymm10,%ymm11,%ymm1
 e59:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e5f:	49 01 c9             	add    %rcx,%r9
 e62:	c4 c2 a5 b8 c2       	vfmadd231pd %ymm10,%ymm11,%ymm0
 e67:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e6d:	49 01 c9             	add    %rcx,%r9
 e70:	c4 42 a5 b8 fa       	vfmadd231pd %ymm10,%ymm11,%ymm15
 e75:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e7b:	49 01 c9             	add    %rcx,%r9
 e7e:	c4 42 a5 b8 f2       	vfmadd231pd %ymm10,%ymm11,%ymm14
 e83:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e89:	49 01 c9             	add    %rcx,%r9
 e8c:	c4 42 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm12
 e91:	c4 22 7d 19 14 09    	vbroadcastsd (%rcx,%r9,1),%ymm10
 e97:	c5 7d 11 a4 24 80 03 	vmovupd %ymm12,0x380(%rsp)
 e9e:	00 00 
 ea0:	c4 42 a5 b8 c2       	vfmadd231pd %ymm10,%ymm11,%ymm8
 ea5:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
 eaa:	4c 39 c7             	cmp    %r8,%rdi
 ead:	0f 85 8d fd ff ff    	jne    c40 <_Z5benchv+0xa90>
 eb3:	e9 1b f7 ff ff       	jmpq   5d3 <_Z5benchv+0x423>
 eb8:	c5 fb 10 44 24 58    	vmovsd 0x58(%rsp),%xmm0
 ebe:	0f 31                	rdtsc  
 ec0:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # ec8 <_Z5benchv+0xd18>
 ec7:	00 
 ec8:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # ed0 <_Z5benchv+0xd20>
 ecf:	00 
 ed0:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # ed6 <_Z5benchv+0xd26>
 ed6:	48 c1 e2 20          	shl    $0x20,%rdx
 eda:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 ede:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 ee2:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 ee6:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 eec:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 ef0:	48 09 c2             	or     %rax,%rdx
 ef3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ef9 <_Z5benchv+0xd49>
 ef9:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 efe:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 f02:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f09 <_Z5benchv+0xd59>
 f09:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 f0d:	0f af c8             	imul   %eax,%ecx
 f10:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 f16:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 f1a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 f1e:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 f22:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 f26:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f2a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f2e:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
 f35:	5b                   	pop    %rbx
 f36:	41 5c                	pop    %r12
 f38:	41 5d                	pop    %r13
 f3a:	41 5e                	pop    %r14
 f3c:	41 5f                	pop    %r15
 f3e:	5d                   	pop    %rbp
 f3f:	c5 f8 77             	vzeroupper 
 f42:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui26_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
