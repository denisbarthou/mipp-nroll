
tiledgemm_ui22_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 b0 00 00       	mov    $0xb000,%edi
 136:	c7 05 00 00 00 00 2c 	movl   $0x2c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 58 00 00       	mov    $0x5800,%edi
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
 1a0:	b8 2d 00 00 00       	mov    $0x2d,%eax
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
 1ba:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 79 0a 00 00    	jle    c5d <_Z5benchv+0xaad>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 207:	00 
 208:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 20d:	48 69 ca b0 00 00 00 	imul   $0xb0,%rdx,%rcx
 214:	89 d6                	mov    %edx,%esi
 216:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 21d:	00 
 21e:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 225:	00 
 226:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 22b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 230:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 237 <_Z5benchv+0x87>
 237:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 23c:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 243:	00 
 244:	31 d2                	xor    %edx,%edx
 246:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 24b:	48 8d 68 20          	lea    0x20(%rax),%rbp
 24f:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 254:	eb 2b                	jmp    281 <_Z5benchv+0xd1>
 256:	90                   	nop
 257:	90                   	nop
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 265:	48 03 7c 24 68       	add    0x68(%rsp),%rdi
 26a:	48 83 c5 16          	add    $0x16,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 276:	48 3b 6c 24 70       	cmp    0x70(%rsp),%rbp
 27b:	0f 8d dc 09 00 00    	jge    c5d <_Z5benchv+0xaad>
 281:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 286:	7e d8                	jle    260 <_Z5benchv+0xb0>
 288:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 28d:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 292:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 297:	4c 89 c5             	mov    %r8,%rbp
 29a:	49 8d 50 02          	lea    0x2(%r8),%rdx
 29e:	49 8d 70 03          	lea    0x3(%r8),%rsi
 2a2:	4d 8d 50 04          	lea    0x4(%r8),%r10
 2a6:	4d 8d 60 10          	lea    0x10(%r8),%r12
 2aa:	4d 8d 78 11          	lea    0x11(%r8),%r15
 2ae:	4d 8d 70 12          	lea    0x12(%r8),%r14
 2b2:	4d 89 c5             	mov    %r8,%r13
 2b5:	4d 8d 58 13          	lea    0x13(%r8),%r11
 2b9:	48 83 cd 01          	or     $0x1,%rbp
 2bd:	49 0f af d1          	imul   %r9,%rdx
 2c1:	49 0f af f1          	imul   %r9,%rsi
 2c5:	4d 0f af d1          	imul   %r9,%r10
 2c9:	4d 0f af e1          	imul   %r9,%r12
 2cd:	4d 0f af f9          	imul   %r9,%r15
 2d1:	4d 0f af f1          	imul   %r9,%r14
 2d5:	4d 0f af e9          	imul   %r9,%r13
 2d9:	4d 0f af d9          	imul   %r9,%r11
 2dd:	49 0f af e9          	imul   %r9,%rbp
 2e1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2e6:	48 89 34 24          	mov    %rsi,(%rsp)
 2ea:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 2ef:	49 8d 70 05          	lea    0x5(%r8),%rsi
 2f3:	4d 8d 50 06          	lea    0x6(%r8),%r10
 2f7:	4c 89 ac 24 78 01 00 	mov    %r13,0x178(%rsp)
 2fe:	00 
 2ff:	4e 8d 2c eb          	lea    (%rbx,%r13,8),%r13
 303:	4c 89 a4 24 68 01 00 	mov    %r12,0x168(%rsp)
 30a:	00 
 30b:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
 312:	00 
 313:	4c 89 b4 24 58 01 00 	mov    %r14,0x158(%rsp)
 31a:	00 
 31b:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
 322:	00 
 323:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
 32a:	00 
 32b:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 32f:	49 0f af f1          	imul   %r9,%rsi
 333:	4d 0f af d1          	imul   %r9,%r10
 337:	4c 89 ac 24 38 01 00 	mov    %r13,0x138(%rsp)
 33e:	00 
 33f:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
 346:	00 
 347:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 34c:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 351:	4c 89 54 24 e8       	mov    %r10,-0x18(%rsp)
 356:	49 8d 70 07          	lea    0x7(%r8),%rsi
 35a:	4d 8d 50 08          	lea    0x8(%r8),%r10
 35e:	49 0f af f1          	imul   %r9,%rsi
 362:	4d 0f af d1          	imul   %r9,%r10
 366:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 36a:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 36f:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 374:	49 8d 70 09          	lea    0x9(%r8),%rsi
 378:	4d 8d 50 0a          	lea    0xa(%r8),%r10
 37c:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
 383:	00 
 384:	48 8b 2c 24          	mov    (%rsp),%rbp
 388:	49 0f af f1          	imul   %r9,%rsi
 38c:	4d 0f af d1          	imul   %r9,%r10
 390:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 395:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 39a:	49 8d 70 0b          	lea    0xb(%r8),%rsi
 39e:	4d 8d 50 0c          	lea    0xc(%r8),%r10
 3a2:	49 0f af f1          	imul   %r9,%rsi
 3a6:	4d 0f af d1          	imul   %r9,%r10
 3aa:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 3ae:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
 3b5:	00 
 3b6:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 3bb:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 3c0:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
 3c5:	49 8d 70 0d          	lea    0xd(%r8),%rsi
 3c9:	4d 8d 50 0e          	lea    0xe(%r8),%r10
 3cd:	49 0f af f1          	imul   %r9,%rsi
 3d1:	4d 0f af d1          	imul   %r9,%r10
 3d5:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 3da:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
 3df:	49 8d 70 0f          	lea    0xf(%r8),%rsi
 3e3:	4d 8d 50 14          	lea    0x14(%r8),%r10
 3e7:	49 83 c0 15          	add    $0x15,%r8
 3eb:	49 0f af f1          	imul   %r9,%rsi
 3ef:	4d 0f af c1          	imul   %r9,%r8
 3f3:	4d 0f af d1          	imul   %r9,%r10
 3f7:	4e 8d 0c fb          	lea    (%rbx,%r15,8),%r9
 3fb:	4c 89 8c 24 b0 00 00 	mov    %r9,0xb0(%rsp)
 402:	00 
 403:	4e 8d 0c db          	lea    (%rbx,%r11,8),%r9
 407:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 40b:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 412:	00 
 413:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
 41a:	00 
 41b:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 420:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 425:	4a 8d 34 e3          	lea    (%rbx,%r12,8),%rsi
 429:	4a 8d 14 c3          	lea    (%rbx,%r8,8),%rdx
 42d:	4c 89 94 24 48 01 00 	mov    %r10,0x148(%rsp)
 434:	00 
 435:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
 43c:	00 
 43d:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 444:	00 
 445:	4a 8d 34 f3          	lea    (%rbx,%r14,8),%rsi
 449:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 450:	00 
 451:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 458:	00 
 459:	4a 8d 34 d3          	lea    (%rbx,%r10,8),%rsi
 45d:	45 31 d2             	xor    %r10d,%r10d
 460:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 467:	00 
 468:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 46c:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 473:	00 
 474:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 479:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 47d:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 484:	00 
 485:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 48a:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 48e:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 495:	00 
 496:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 49b:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 49f:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 4a6:	00 
 4a7:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 4ac:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 4b0:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 4b7:	00 
 4b8:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 4bd:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 4c1:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 4c8:	00 
 4c9:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 4ce:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 4d2:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 4d9:	00 
 4da:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 4df:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 4e3:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 4ea:	00 
 4eb:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 4f0:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 4f4:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 4fb:	00 
 4fc:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 501:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 505:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 50c:	00 
 50d:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 512:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 516:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 51d:	00 
 51e:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 523:	e9 7c 01 00 00       	jmpq   6a4 <_Z5benchv+0x4f4>
 528:	90                   	nop
 529:	90                   	nop
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop
 530:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
 535:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 53a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 53f:	c5 7d 10 9c 24 20 03 	vmovupd 0x320(%rsp),%ymm11
 546:	00 00 
 548:	c5 fd 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm1
 54f:	00 00 
 551:	c5 7d 28 fe          	vmovapd %ymm6,%ymm15
 555:	c5 7d 11 04 d0       	vmovupd %ymm8,(%rax,%rdx,8)
 55a:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
 561:	00 
 562:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 569:	00 00 
 56b:	49 83 c2 04          	add    $0x4,%r10
 56f:	48 83 c5 20          	add    $0x20,%rbp
 573:	c5 7d 11 14 d0       	vmovupd %ymm10,(%rax,%rdx,8)
 578:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 57d:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
 582:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 589:	00 
 58a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 591:	00 00 
 593:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
 598:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 59f:	00 00 
 5a1:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
 5a8:	00 
 5a9:	c4 a1 7c 11 04 e8    	vmovups %ymm0,(%rax,%r13,8)
 5af:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 5b6:	00 00 
 5b8:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
 5bd:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 5c4:	00 
 5c5:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 5cc:	00 00 
 5ce:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
 5d3:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 5da:	00 
 5db:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 5e2:	00 00 
 5e4:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
 5e9:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 5f0:	00 
 5f1:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
 5f8:	00 00 
 5fa:	c5 7d 11 1c d0       	vmovupd %ymm11,(%rax,%rdx,8)
 5ff:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
 606:	00 
 607:	c5 fd 11 0c d0       	vmovupd %ymm1,(%rax,%rdx,8)
 60c:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 613:	00 
 614:	c5 fd 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm1
 61b:	00 00 
 61d:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 622:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 627:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
 62e:	00 00 
 630:	c5 fd 11 1c d0       	vmovupd %ymm3,(%rax,%rdx,8)
 635:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 63a:	c5 fd 11 24 d0       	vmovupd %ymm4,(%rax,%rdx,8)
 63f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 644:	c5 fd 11 2c d0       	vmovupd %ymm5,(%rax,%rdx,8)
 649:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 64e:	c5 7d 11 34 d0       	vmovupd %ymm14,(%rax,%rdx,8)
 653:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 65a:	00 
 65b:	c5 7d 11 0c d0       	vmovupd %ymm9,(%rax,%rdx,8)
 660:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 667:	00 
 668:	c5 7d 11 2c d0       	vmovupd %ymm13,(%rax,%rdx,8)
 66d:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 674:	00 
 675:	c5 7d 11 24 d0       	vmovupd %ymm12,(%rax,%rdx,8)
 67a:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 681:	00 
 682:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 687:	c4 a1 7d 11 14 f0    	vmovupd %ymm2,(%rax,%r14,8)
 68d:	c4 a1 7d 11 0c f8    	vmovupd %ymm1,(%rax,%r15,8)
 693:	c4 21 7d 11 3c e0    	vmovupd %ymm15,(%rax,%r12,8)
 699:	4c 3b 54 24 98       	cmp    -0x68(%rsp),%r10
 69e:	0f 8d bc fb ff ff    	jge    260 <_Z5benchv+0xb0>
 6a4:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 6a9:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
 6b0:	00 
 6b1:	83 bc 24 88 00 00 00 	cmpl   $0x0,0x88(%rsp)
 6b8:	00 
 6b9:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
 6bd:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
 6c4:	00 
 6c5:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
 6ca:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 6ce:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 6d3:	4c 89 8c 24 d8 01 00 	mov    %r9,0x1d8(%rsp)
 6da:	00 
 6db:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 6df:	48 8b 2c 24          	mov    (%rsp),%rbp
 6e3:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 6e8:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 6ec:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 6f1:	4c 89 9c 24 d0 01 00 	mov    %r11,0x1d0(%rsp)
 6f8:	00 
 6f9:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 6fd:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 702:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 707:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 70b:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 710:	48 89 9c 24 c8 01 00 	mov    %rbx,0x1c8(%rsp)
 717:	00 
 718:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 71c:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 721:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
 728:	00 
 729:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 72d:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 732:	4c 89 b4 24 b8 01 00 	mov    %r14,0x1b8(%rsp)
 739:	00 
 73a:	4d 8d 3c 2a          	lea    (%r10,%rbp,1),%r15
 73e:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 743:	4c 89 bc 24 b0 01 00 	mov    %r15,0x1b0(%rsp)
 74a:	00 
 74b:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
 74f:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 754:	4c 89 a4 24 a8 01 00 	mov    %r12,0x1a8(%rsp)
 75b:	00 
 75c:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
 760:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 765:	4c 89 ac 24 a0 01 00 	mov    %r13,0x1a0(%rsp)
 76c:	00 
 76d:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
 771:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 776:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 77b:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
 77f:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 784:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 789:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
 78d:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 792:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 797:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
 79b:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 7a0:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
 7a7:	00 
 7a8:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 7ae:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 7b3:	c4 21 7d 10 04 c0    	vmovupd (%rax,%r8,8),%ymm8
 7b9:	4c 8b 84 24 30 01 00 	mov    0x130(%rsp),%r8
 7c0:	00 
 7c1:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
 7c6:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
 7cb:	c4 21 7d 10 14 c8    	vmovupd (%rax,%r9,8),%ymm10
 7d1:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
 7d8:	00 
 7d9:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 7de:	4c 8b 8c 24 18 01 00 	mov    0x118(%rsp),%r9
 7e5:	00 
 7e6:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
 7ec:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
 7f3:	00 
 7f4:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
 7f9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 800:	00 00 
 802:	4c 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8
 809:	00 
 80a:	c4 a1 7c 10 04 d8    	vmovups (%rax,%r11,8),%ymm0
 810:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 815:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
 81c:	00 
 81d:	4c 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11
 824:	00 
 825:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 82c:	00 00 
 82e:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
 833:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 83a:	00 
 83b:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
 840:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
 844:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
 84b:	00 
 84c:	4c 89 84 24 98 01 00 	mov    %r8,0x198(%rsp)
 853:	00 
 854:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 85b:	00 00 
 85d:	c5 fc 10 04 d8       	vmovups (%rax,%rbx,8),%ymm0
 862:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 867:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 86e:	00 
 86f:	c5 fc 10 0c f0       	vmovups (%rax,%rsi,8),%ymm1
 874:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 87b:	00 
 87c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 883:	00 00 
 885:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
 88a:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 891:	00 
 892:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 899:	00 00 
 89b:	c4 21 7c 10 1c f0    	vmovups (%rax,%r14,8),%ymm11
 8a1:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 8a6:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 8ad:	00 
 8ae:	c4 a1 7c 10 04 f8    	vmovups (%rax,%r15,8),%ymm0
 8b4:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
 8b9:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 8c0:	00 
 8c1:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 8c8:	00 00 
 8ca:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 8d1:	00 00 
 8d3:	c4 a1 7c 10 04 e0    	vmovups (%rax,%r12,8),%ymm0
 8d9:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 8de:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 8e3:	c4 a1 7d 10 14 e8    	vmovupd (%rax,%r13,8),%ymm2
 8e9:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
 8ee:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 8f5:	00 
 8f6:	c5 fd 10 1c d0       	vmovupd (%rax,%rdx,8),%ymm3
 8fb:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 902:	00 
 903:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 90a:	00 00 
 90c:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 911:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 916:	c5 fd 10 24 d0       	vmovupd (%rax,%rdx,8),%ymm4
 91b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 920:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
 925:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 92c:	00 
 92d:	c5 fd 10 2c d0       	vmovupd (%rax,%rdx,8),%ymm5
 932:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 939:	00 
 93a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 93f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 944:	c5 7d 10 34 d0       	vmovupd (%rax,%rdx,8),%ymm14
 949:	42 0f 18 1c d6       	prefetcht2 (%rsi,%r10,8)
 94e:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 952:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
 959:	00 
 95a:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 961:	00 
 962:	c4 21 7d 10 0c c0    	vmovupd (%rax,%r8,8),%ymm9
 968:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
 96f:	00 
 970:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 975:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 979:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 980:	00 
 981:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
 988:	00 
 989:	c5 7d 10 2c f0       	vmovupd (%rax,%rsi,8),%ymm13
 98e:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 993:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
 99a:	00 
 99b:	48 89 9c 24 88 01 00 	mov    %rbx,0x188(%rsp)
 9a2:	00 
 9a3:	c5 7d 10 24 d8       	vmovupd (%rax,%rbx,8),%ymm12
 9a8:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 9ad:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 9b1:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
 9b8:	00 
 9b9:	c5 7c 10 3c d0       	vmovups (%rax,%rdx,8),%ymm15
 9be:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 9c3:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
 9ca:	00 
 9cb:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 9d2:	00 
 9d3:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 9d7:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
 9de:	00 
 9df:	c4 a1 7d 10 04 f0    	vmovupd (%rax,%r14,8),%ymm0
 9e5:	43 0f 18 1c d3       	prefetcht2 (%r11,%r10,8)
 9ea:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 9f1:	00 00 
 9f3:	4d 8d 3c 2a          	lea    (%r10,%rbp,1),%r15
 9f7:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
 9fe:	00 
 9ff:	c4 a1 7d 10 3c f8    	vmovupd (%rax,%r15,8),%ymm7
 a05:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 a0a:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
 a11:	00 00 
 a13:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
 a17:	c4 a1 7d 10 34 e0    	vmovupd (%rax,%r12,8),%ymm6
 a1d:	c5 fd 11 bc 24 e0 02 	vmovupd %ymm7,0x2e0(%rsp)
 a24:	00 00 
 a26:	0f 8e 04 fb ff ff    	jle    530 <_Z5benchv+0x380>
 a2c:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 a31:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
 a36:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 a3d:	00 
 a3e:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 a43:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 a48:	c5 7d 10 9c 24 20 03 	vmovupd 0x320(%rsp),%ymm11
 a4f:	00 00 
 a51:	c5 fd 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm1
 a58:	00 00 
 a5a:	45 31 c0             	xor    %r8d,%r8d
 a5d:	c5 7d 28 fe          	vmovapd %ymm6,%ymm15
 a61:	49 89 eb             	mov    %rbp,%r11
 a64:	90                   	nop
 a65:	90                   	nop
 a66:	90                   	nop
 a67:	90                   	nop
 a68:	90                   	nop
 a69:	90                   	nop
 a6a:	90                   	nop
 a6b:	90                   	nop
 a6c:	90                   	nop
 a6d:	90                   	nop
 a6e:	90                   	nop
 a6f:	90                   	nop
 a70:	c4 c1 7d 10 3b       	vmovupd (%r11),%ymm7
 a75:	c4 a2 7d 19 34 c7    	vbroadcastsd (%rdi,%r8,8),%ymm6
 a7b:	4e 8d 0c c7          	lea    (%rdi,%r8,8),%r9
 a7f:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
 a86:	00 00 
 a88:	49 ff c0             	inc    %r8
 a8b:	49 01 db             	add    %rbx,%r11
 a8e:	c4 62 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm8
 a93:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 a99:	49 01 c9             	add    %rcx,%r9
 a9c:	c4 62 c5 b8 d6       	vfmadd231pd %ymm6,%ymm7,%ymm10
 aa1:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 aa7:	49 01 c9             	add    %rcx,%r9
 aaa:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
 aaf:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 ab5:	49 01 c9             	add    %rcx,%r9
 ab8:	c5 fd 11 84 24 80 02 	vmovupd %ymm0,0x280(%rsp)
 abf:	00 00 
 ac1:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
 ac8:	00 00 
 aca:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
 acf:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 ad5:	49 01 c9             	add    %rcx,%r9
 ad8:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
 adf:	00 00 
 ae1:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
 ae8:	00 00 
 aea:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
 aef:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 af5:	49 01 c9             	add    %rcx,%r9
 af8:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
 aff:	00 00 
 b01:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
 b08:	00 00 
 b0a:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
 b0f:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 b15:	49 01 c9             	add    %rcx,%r9
 b18:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
 b1f:	00 00 
 b21:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
 b28:	00 00 
 b2a:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
 b2f:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 b35:	49 01 c9             	add    %rcx,%r9
 b38:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
 b3f:	00 00 
 b41:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
 b48:	00 00 
 b4a:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
 b4f:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 b55:	49 01 c9             	add    %rcx,%r9
 b58:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
 b5f:	00 00 
 b61:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
 b68:	00 00 
 b6a:	c4 62 c5 b8 de       	vfmadd231pd %ymm6,%ymm7,%ymm11
 b6f:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 b75:	49 01 c9             	add    %rcx,%r9
 b78:	c4 e2 c5 b8 ce       	vfmadd231pd %ymm6,%ymm7,%ymm1
 b7d:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 b83:	49 01 c9             	add    %rcx,%r9
 b86:	c4 e2 c5 b8 d6       	vfmadd231pd %ymm6,%ymm7,%ymm2
 b8b:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 b91:	49 01 c9             	add    %rcx,%r9
 b94:	c4 e2 c5 b8 de       	vfmadd231pd %ymm6,%ymm7,%ymm3
 b99:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 b9f:	49 01 c9             	add    %rcx,%r9
 ba2:	c4 e2 c5 b8 e6       	vfmadd231pd %ymm6,%ymm7,%ymm4
 ba7:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 bad:	49 01 c9             	add    %rcx,%r9
 bb0:	c4 e2 c5 b8 ee       	vfmadd231pd %ymm6,%ymm7,%ymm5
 bb5:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 bbb:	49 01 c9             	add    %rcx,%r9
 bbe:	c4 62 c5 b8 f6       	vfmadd231pd %ymm6,%ymm7,%ymm14
 bc3:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 bc9:	49 01 c9             	add    %rcx,%r9
 bcc:	c4 62 c5 b8 ce       	vfmadd231pd %ymm6,%ymm7,%ymm9
 bd1:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 bd7:	49 01 c9             	add    %rcx,%r9
 bda:	c4 62 c5 b8 ee       	vfmadd231pd %ymm6,%ymm7,%ymm13
 bdf:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 be5:	49 01 c9             	add    %rcx,%r9
 be8:	c4 62 c5 b8 e6       	vfmadd231pd %ymm6,%ymm7,%ymm12
 bed:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 bf3:	49 01 c9             	add    %rcx,%r9
 bf6:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
 bfb:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 c01:	49 01 c9             	add    %rcx,%r9
 c04:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
 c0b:	00 00 
 c0d:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
 c14:	00 00 
 c16:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
 c1b:	c4 a2 7d 19 34 09    	vbroadcastsd (%rcx,%r9,1),%ymm6
 c21:	49 01 c9             	add    %rcx,%r9
 c24:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
 c2b:	00 00 
 c2d:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
 c34:	00 00 
 c36:	c4 e2 c5 b8 c6       	vfmadd231pd %ymm6,%ymm7,%ymm0
 c3b:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
 c42:	00 00 
 c44:	c4 a2 7d 19 04 09    	vbroadcastsd (%rcx,%r9,1),%ymm0
 c4a:	c4 62 c5 b8 f8       	vfmadd231pd %ymm0,%ymm7,%ymm15
 c4f:	4c 39 c6             	cmp    %r8,%rsi
 c52:	0f 85 18 fe ff ff    	jne    a70 <_Z5benchv+0x8c0>
 c58:	e9 f8 f8 ff ff       	jmpq   555 <_Z5benchv+0x3a5>
 c5d:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
 c63:	0f 31                	rdtsc  
 c65:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # c6d <_Z5benchv+0xabd>
 c6c:	00 
 c6d:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # c75 <_Z5benchv+0xac5>
 c74:	00 
 c75:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # c7b <_Z5benchv+0xacb>
 c7b:	48 c1 e2 20          	shl    $0x20,%rdx
 c7f:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 c83:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 c87:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 c8b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 c91:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 c95:	48 09 c2             	or     %rax,%rdx
 c98:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c9e <_Z5benchv+0xaee>
 c9e:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 ca3:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 ca7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cae <_Z5benchv+0xafe>
 cae:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 cb2:	0f af c8             	imul   %eax,%ecx
 cb5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 cbb:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 cbf:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 cc3:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 cc7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ccb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ccf:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 cd6:	5b                   	pop    %rbx
 cd7:	41 5c                	pop    %r12
 cd9:	41 5d                	pop    %r13
 cdb:	41 5e                	pop    %r14
 cdd:	41 5f                	pop    %r15
 cdf:	5d                   	pop    %rbp
 ce0:	c5 f8 77             	vzeroupper 
 ce3:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui22_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
