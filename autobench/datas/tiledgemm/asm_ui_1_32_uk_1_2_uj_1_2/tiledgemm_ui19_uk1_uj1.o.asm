
tiledgemm_ui19_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 e4 00 00       	mov    $0xe400,%edi
 136:	c7 05 00 00 00 00 39 	movl   $0x39,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 72 00 00       	mov    $0x7200,%edi
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
 1a0:	b8 27 00 00 00       	mov    $0x27,%eax
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
 1ba:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e e8 08 00 00    	jle    acc <_Z5benchv+0x91c>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 207:	00 
 208:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 20d:	48 69 ca 98 00 00 00 	imul   $0x98,%rdx,%rcx
 214:	41 89 d6             	mov    %edx,%r14d
 217:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 21e:	00 
 21f:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
 224:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 229:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 22e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 235 <_Z5benchv+0x85>
 235:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 23a:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 241:	00 
 242:	31 d2                	xor    %edx,%edx
 244:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 249:	48 8d 68 20          	lea    0x20(%rax),%rbp
 24d:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 252:	eb 2d                	jmp    281 <_Z5benchv+0xd1>
 254:	90                   	nop
 255:	90                   	nop
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
 265:	48 03 7c 24 60       	add    0x60(%rsp),%rdi
 26a:	48 83 c5 13          	add    $0x13,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 276:	48 3b 6c 24 68       	cmp    0x68(%rsp),%rbp
 27b:	0f 8d 4b 08 00 00    	jge    acc <_Z5benchv+0x91c>
 281:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 286:	7e d8                	jle    260 <_Z5benchv+0xb0>
 288:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 28d:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 292:	48 8d 75 01          	lea    0x1(%rbp),%rsi
 296:	49 89 ed             	mov    %rbp,%r13
 299:	4c 8d 65 0c          	lea    0xc(%rbp),%r12
 29d:	4c 8d 7d 0d          	lea    0xd(%rbp),%r15
 2a1:	4c 8d 5d 0e          	lea    0xe(%rbp),%r11
 2a5:	4c 8d 55 10          	lea    0x10(%rbp),%r10
 2a9:	4c 8d 4d 11          	lea    0x11(%rbp),%r9
 2ad:	4c 8d 45 12          	lea    0x12(%rbp),%r8
 2b1:	48 0f af f2          	imul   %rdx,%rsi
 2b5:	4c 0f af ea          	imul   %rdx,%r13
 2b9:	4c 0f af e2          	imul   %rdx,%r12
 2bd:	4c 0f af fa          	imul   %rdx,%r15
 2c1:	4c 0f af da          	imul   %rdx,%r11
 2c5:	4c 0f af d2          	imul   %rdx,%r10
 2c9:	4c 0f af ca          	imul   %rdx,%r9
 2cd:	4c 0f af c2          	imul   %rdx,%r8
 2d1:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 2d6:	48 8d 75 02          	lea    0x2(%rbp),%rsi
 2da:	4c 89 ac 24 58 01 00 	mov    %r13,0x158(%rsp)
 2e1:	00 
 2e2:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
 2e9:	00 
 2ea:	4c 89 94 24 30 01 00 	mov    %r10,0x130(%rsp)
 2f1:	00 
 2f2:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
 2f9:	00 
 2fa:	4c 89 a4 24 50 01 00 	mov    %r12,0x150(%rsp)
 301:	00 
 302:	4c 89 bc 24 48 01 00 	mov    %r15,0x148(%rsp)
 309:	00 
 30a:	4c 89 8c 24 28 01 00 	mov    %r9,0x128(%rsp)
 311:	00 
 312:	48 0f af f2          	imul   %rdx,%rsi
 316:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 31b:	48 8d 75 03          	lea    0x3(%rbp),%rsi
 31f:	48 0f af f2          	imul   %rdx,%rsi
 323:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 328:	48 8d 75 04          	lea    0x4(%rbp),%rsi
 32c:	48 0f af f2          	imul   %rdx,%rsi
 330:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 335:	48 8d 75 05          	lea    0x5(%rbp),%rsi
 339:	48 0f af f2          	imul   %rdx,%rsi
 33d:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 342:	48 8d 75 06          	lea    0x6(%rbp),%rsi
 346:	48 0f af f2          	imul   %rdx,%rsi
 34a:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 34f:	48 8d 75 07          	lea    0x7(%rbp),%rsi
 353:	48 0f af f2          	imul   %rdx,%rsi
 357:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 35c:	48 8d 75 08          	lea    0x8(%rbp),%rsi
 360:	48 0f af f2          	imul   %rdx,%rsi
 364:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 369:	48 8d 75 09          	lea    0x9(%rbp),%rsi
 36d:	48 0f af f2          	imul   %rdx,%rsi
 371:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 376:	48 8d 75 0a          	lea    0xa(%rbp),%rsi
 37a:	48 0f af f2          	imul   %rdx,%rsi
 37e:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 383:	48 8d 75 0b          	lea    0xb(%rbp),%rsi
 387:	48 0f af f2          	imul   %rdx,%rsi
 38b:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 390:	48 8d 75 0f          	lea    0xf(%rbp),%rsi
 394:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 399:	48 0f af f2          	imul   %rdx,%rsi
 39d:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3a2:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
 3a9:	00 
 3aa:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 3ae:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
 3b2:	4e 8d 2c ea          	lea    (%rdx,%r13,8),%r13
 3b6:	4e 8d 34 e2          	lea    (%rdx,%r12,8),%r14
 3ba:	4a 8d 1c fa          	lea    (%rdx,%r15,8),%rbx
 3be:	4e 8d 1c da          	lea    (%rdx,%r11,8),%r11
 3c2:	4e 8d 14 d2          	lea    (%rdx,%r10,8),%r10
 3c6:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 3cd:	00 
 3ce:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 3d3:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 3da:	00 
 3db:	4a 8d 34 ca          	lea    (%rdx,%r9,8),%rsi
 3df:	4c 89 ac 24 18 01 00 	mov    %r13,0x118(%rsp)
 3e6:	00 
 3e7:	4c 89 b4 24 b8 00 00 	mov    %r14,0xb8(%rsp)
 3ee:	00 
 3ef:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
 3f6:	00 
 3f7:	4c 89 9c 24 a8 00 00 	mov    %r11,0xa8(%rsp)
 3fe:	00 
 3ff:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
 406:	00 
 407:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 40e:	00 
 40f:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 414:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 418:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 41f:	00 
 420:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 425:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 42a:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 42e:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 435:	00 
 436:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 43b:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 43f:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 446:	00 
 447:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 44c:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 450:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 457:	00 
 458:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 45d:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 461:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 468:	00 
 469:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 46e:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 472:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 479:	00 
 47a:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 47f:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 483:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 48a:	00 
 48b:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 490:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 494:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 49b:	00 
 49c:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 4a1:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4a5:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 4ac:	00 
 4ad:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 4b2:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4b6:	4a 8d 14 c2          	lea    (%rdx,%r8,8),%rdx
 4ba:	45 31 c0             	xor    %r8d,%r8d
 4bd:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 4c4:	00 
 4c5:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 4cc:	00 
 4cd:	e9 35 01 00 00       	jmpq   607 <_Z5benchv+0x457>
 4d2:	90                   	nop
 4d3:	90                   	nop
 4d4:	90                   	nop
 4d5:	90                   	nop
 4d6:	90                   	nop
 4d7:	90                   	nop
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop
 4e0:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 4e5:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 4ea:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 4ef:	4c 8b 14 24          	mov    (%rsp),%r10
 4f3:	c5 7d 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm9
 4fa:	00 00 
 4fc:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
 500:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 507:	00 
 508:	c5 fd 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm4
 50f:	00 00 
 511:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
 518:	00 00 
 51a:	48 83 44 24 f8 20    	addq   $0x20,-0x8(%rsp)
 520:	49 83 c0 04          	add    $0x4,%r8
 524:	c5 fd 11 2c d0       	vmovupd %ymm5,(%rax,%rdx,8)
 529:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 530:	00 
 531:	c5 fd 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm5
 538:	00 00 
 53a:	c5 fd 11 34 d0       	vmovupd %ymm6,(%rax,%rdx,8)
 53f:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 546:	00 
 547:	c5 fd 11 3c d0       	vmovupd %ymm7,(%rax,%rdx,8)
 54c:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 551:	c5 fd 11 24 f0       	vmovupd %ymm4,(%rax,%rsi,8)
 556:	c4 a1 7d 11 2c d8    	vmovupd %ymm5,(%rax,%r11,8)
 55c:	c5 fd 11 1c e8       	vmovupd %ymm3,(%rax,%rbp,8)
 561:	c5 7d 11 0c d0       	vmovupd %ymm9,(%rax,%rdx,8)
 566:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 56d:	00 
 56e:	c4 21 7d 11 24 d0    	vmovupd %ymm12,(%rax,%r10,8)
 574:	c4 21 7d 11 2c c8    	vmovupd %ymm13,(%rax,%r9,8)
 57a:	c5 7d 11 34 d0       	vmovupd %ymm14,(%rax,%rdx,8)
 57f:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 586:	00 
 587:	c5 7d 11 3c d0       	vmovupd %ymm15,(%rax,%rdx,8)
 58c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 591:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 596:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 59b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 5a2:	00 00 
 5a4:	c5 fd 11 0c d0       	vmovupd %ymm1,(%rax,%rdx,8)
 5a9:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 5ae:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 5b5:	00 00 
 5b7:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 5bc:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 5c1:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
 5c6:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 5cd:	00 
 5ce:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
 5d5:	00 00 
 5d7:	c5 7d 11 14 d0       	vmovupd %ymm10,(%rax,%rdx,8)
 5dc:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 5e3:	00 
 5e4:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 5e9:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 5f0:	00 
 5f1:	c5 fd 11 0c d0       	vmovupd %ymm1,(%rax,%rdx,8)
 5f6:	c4 21 7d 11 1c f8    	vmovupd %ymm11,(%rax,%r15,8)
 5fc:	4c 3b 44 24 98       	cmp    -0x68(%rsp),%r8
 601:	0f 8d 59 fc ff ff    	jge    260 <_Z5benchv+0xb0>
 607:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 60e:	00 
 60f:	83 bc 24 80 00 00 00 	cmpl   $0x0,0x80(%rsp)
 616:	00 
 617:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 61b:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 620:	4c 89 94 24 98 01 00 	mov    %r10,0x198(%rsp)
 627:	00 
 628:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
 62c:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 631:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
 635:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 63a:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
 641:	00 
 642:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 646:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 64b:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 650:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 654:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 659:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 65e:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 662:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 667:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 66c:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 670:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 675:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 67a:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 67e:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 683:	4c 89 0c 24          	mov    %r9,(%rsp)
 687:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 68b:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 690:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
 694:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 699:	4c 89 a4 24 80 01 00 	mov    %r12,0x180(%rsp)
 6a0:	00 
 6a1:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 6a5:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 6aa:	4c 89 ac 24 78 01 00 	mov    %r13,0x178(%rsp)
 6b1:	00 
 6b2:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 6b6:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 6bb:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 6c2:	00 
 6c3:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 6c7:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 6cc:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 6d3:	00 
 6d4:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 6d8:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 6dd:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 6e4:	00 
 6e5:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 6e9:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 6ee:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 6f5:	00 
 6f6:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 6fb:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 702:	00 
 703:	c4 a1 7d 10 2c d0    	vmovupd (%rax,%r10,8),%ymm5
 709:	4c 8b 94 24 10 01 00 	mov    0x110(%rsp),%r10
 710:	00 
 711:	43 0f 18 1c c2       	prefetcht2 (%r10,%r8,8)
 716:	4d 89 da             	mov    %r11,%r10
 719:	c4 a1 7d 10 34 d8    	vmovupd (%rax,%r11,8),%ymm6
 71f:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 724:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 72b:	00 
 72c:	4d 89 f3             	mov    %r14,%r11
 72f:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
 736:	00 
 737:	4c 89 94 24 90 01 00 	mov    %r10,0x190(%rsp)
 73e:	00 
 73f:	c4 a1 7d 10 3c f0    	vmovupd (%rax,%r14,8),%ymm7
 745:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 74a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 74f:	c5 7c 10 0c e8       	vmovups (%rax,%rbp,8),%ymm9
 754:	43 0f 18 1c c3       	prefetcht2 (%r11,%r8,8)
 759:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
 760:	00 
 761:	c5 fc 10 04 f0       	vmovups (%rax,%rsi,8),%ymm0
 766:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 76d:	00 
 76e:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 775:	00 00 
 777:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 77c:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 783:	00 
 784:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 78b:	00 00 
 78d:	c5 7d 10 04 d8       	vmovupd (%rax,%rbx,8),%ymm8
 792:	43 0f 18 1c c3       	prefetcht2 (%r11,%r8,8)
 797:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
 79e:	00 
 79f:	c5 fc 10 04 d0       	vmovups (%rax,%rdx,8),%ymm0
 7a4:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 7a9:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 7ae:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 7b5:	00 
 7b6:	c4 21 7d 10 24 c8    	vmovupd (%rax,%r9,8),%ymm12
 7bc:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
 7c3:	00 
 7c4:	c5 7d 11 84 24 a0 01 	vmovupd %ymm8,0x1a0(%rsp)
 7cb:	00 00 
 7cd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 7d4:	00 00 
 7d6:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 7db:	4d 89 f9             	mov    %r15,%r9
 7de:	c4 21 7d 10 2c f8    	vmovupd (%rax,%r15,8),%ymm13
 7e4:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 7e9:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 7f0:	00 
 7f1:	c4 21 7d 10 34 e0    	vmovupd (%rax,%r12,8),%ymm14
 7f7:	43 0f 18 1c c3       	prefetcht2 (%r11,%r8,8)
 7fc:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
 803:	00 
 804:	c4 21 7d 10 3c e8    	vmovupd (%rax,%r13,8),%ymm15
 80a:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 80f:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 816:	00 
 817:	c5 fd 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm0
 81c:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 821:	43 0f 18 1c c3       	prefetcht2 (%r11,%r8,8)
 826:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
 82d:	00 
 82e:	c5 fd 10 0c d0       	vmovupd (%rax,%rdx,8),%ymm1
 833:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 838:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 83d:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 844:	00 
 845:	c5 fd 10 14 d0       	vmovupd (%rax,%rdx,8),%ymm2
 84a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 84f:	43 0f 18 1c c3       	prefetcht2 (%r11,%r8,8)
 854:	4c 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11
 85b:	00 
 85c:	c5 fc 10 1c d0       	vmovups (%rax,%rdx,8),%ymm3
 861:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 868:	00 
 869:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 86e:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 875:	00 
 876:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 87a:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 881:	00 
 882:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
 889:	00 00 
 88b:	c5 7d 10 14 d8       	vmovupd (%rax,%rbx,8),%ymm10
 890:	43 0f 18 1c c3       	prefetcht2 (%r11,%r8,8)
 895:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
 89c:	00 
 89d:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
 8a4:	00 
 8a5:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 8a9:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 8b0:	00 
 8b1:	c5 7c 10 1c e8       	vmovups (%rax,%rbp,8),%ymm11
 8b6:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 8bb:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
 8c2:	00 
 8c3:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 8c7:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 8ce:	00 
 8cf:	c5 fd 10 24 f0       	vmovupd (%rax,%rsi,8),%ymm4
 8d4:	43 0f 18 1c c3       	prefetcht2 (%r11,%r8,8)
 8d9:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
 8e0:	00 
 8e1:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 8e8:	00 00 
 8ea:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 8ee:	c4 a1 7d 10 1c f8    	vmovupd (%rax,%r15,8),%ymm3
 8f4:	c5 fd 11 a4 24 20 02 	vmovupd %ymm4,0x220(%rsp)
 8fb:	00 00 
 8fd:	0f 8e dd fb ff ff    	jle    4e0 <_Z5benchv+0x330>
 903:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 908:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 90d:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 912:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 917:	4c 8b 14 24          	mov    (%rsp),%r10
 91b:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
 920:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 925:	c5 7d 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm9
 92c:	00 00 
 92e:	45 31 e4             	xor    %r12d,%r12d
 931:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
 935:	90                   	nop
 936:	90                   	nop
 937:	90                   	nop
 938:	90                   	nop
 939:	90                   	nop
 93a:	90                   	nop
 93b:	90                   	nop
 93c:	90                   	nop
 93d:	90                   	nop
 93e:	90                   	nop
 93f:	90                   	nop
 940:	c5 fd 10 22          	vmovupd (%rdx),%ymm4
 944:	c4 a2 7d 19 1c e7    	vbroadcastsd (%rdi,%r12,8),%ymm3
 94a:	4e 8d 2c e7          	lea    (%rdi,%r12,8),%r13
 94e:	c5 7d 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm8
 955:	00 00 
 957:	49 ff c4             	inc    %r12
 95a:	48 01 da             	add    %rbx,%rdx
 95d:	c4 e2 dd b8 eb       	vfmadd231pd %ymm3,%ymm4,%ymm5
 962:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 968:	49 01 cd             	add    %rcx,%r13
 96b:	c4 e2 dd b8 f3       	vfmadd231pd %ymm3,%ymm4,%ymm6
 970:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 976:	49 01 cd             	add    %rcx,%r13
 979:	c4 e2 dd b8 fb       	vfmadd231pd %ymm3,%ymm4,%ymm7
 97e:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 984:	49 01 cd             	add    %rcx,%r13
 987:	c4 62 dd b8 c3       	vfmadd231pd %ymm3,%ymm4,%ymm8
 98c:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 992:	49 01 cd             	add    %rcx,%r13
 995:	c5 7d 11 84 24 e0 01 	vmovupd %ymm8,0x1e0(%rsp)
 99c:	00 00 
 99e:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
 9a5:	00 00 
 9a7:	c4 62 dd b8 c3       	vfmadd231pd %ymm3,%ymm4,%ymm8
 9ac:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 9b2:	49 01 cd             	add    %rcx,%r13
 9b5:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
 9bc:	00 00 
 9be:	c5 7d 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm8
 9c5:	00 00 
 9c7:	c4 62 dd b8 c3       	vfmadd231pd %ymm3,%ymm4,%ymm8
 9cc:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 9d2:	49 01 cd             	add    %rcx,%r13
 9d5:	c5 7d 11 84 24 a0 01 	vmovupd %ymm8,0x1a0(%rsp)
 9dc:	00 00 
 9de:	c5 7d 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm8
 9e5:	00 00 
 9e7:	c4 62 dd b8 cb       	vfmadd231pd %ymm3,%ymm4,%ymm9
 9ec:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 9f2:	49 01 cd             	add    %rcx,%r13
 9f5:	c4 62 dd b8 e3       	vfmadd231pd %ymm3,%ymm4,%ymm12
 9fa:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 a00:	49 01 cd             	add    %rcx,%r13
 a03:	c4 62 dd b8 eb       	vfmadd231pd %ymm3,%ymm4,%ymm13
 a08:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 a0e:	49 01 cd             	add    %rcx,%r13
 a11:	c4 62 dd b8 f3       	vfmadd231pd %ymm3,%ymm4,%ymm14
 a16:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 a1c:	49 01 cd             	add    %rcx,%r13
 a1f:	c4 62 dd b8 fb       	vfmadd231pd %ymm3,%ymm4,%ymm15
 a24:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 a2a:	49 01 cd             	add    %rcx,%r13
 a2d:	c4 e2 dd b8 c3       	vfmadd231pd %ymm3,%ymm4,%ymm0
 a32:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 a38:	49 01 cd             	add    %rcx,%r13
 a3b:	c4 e2 dd b8 cb       	vfmadd231pd %ymm3,%ymm4,%ymm1
 a40:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 a46:	49 01 cd             	add    %rcx,%r13
 a49:	c4 e2 dd b8 d3       	vfmadd231pd %ymm3,%ymm4,%ymm2
 a4e:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 a54:	49 01 cd             	add    %rcx,%r13
 a57:	c4 62 dd b8 c3       	vfmadd231pd %ymm3,%ymm4,%ymm8
 a5c:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 a62:	49 01 cd             	add    %rcx,%r13
 a65:	c5 7d 11 84 24 00 02 	vmovupd %ymm8,0x200(%rsp)
 a6c:	00 00 
 a6e:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
 a75:	00 00 
 a77:	c4 62 dd b8 d3       	vfmadd231pd %ymm3,%ymm4,%ymm10
 a7c:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 a82:	49 01 cd             	add    %rcx,%r13
 a85:	c4 62 dd b8 c3       	vfmadd231pd %ymm3,%ymm4,%ymm8
 a8a:	c4 a2 7d 19 1c 29    	vbroadcastsd (%rcx,%r13,1),%ymm3
 a90:	49 01 cd             	add    %rcx,%r13
 a93:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
 a9a:	00 00 
 a9c:	c5 7d 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm8
 aa3:	00 00 
 aa5:	c4 62 dd b8 c3       	vfmadd231pd %ymm3,%ymm4,%ymm8
 aaa:	c5 7d 11 84 24 20 02 	vmovupd %ymm8,0x220(%rsp)
 ab1:	00 00 
 ab3:	c4 22 7d 19 04 29    	vbroadcastsd (%rcx,%r13,1),%ymm8
 ab9:	c4 42 dd b8 d8       	vfmadd231pd %ymm8,%ymm4,%ymm11
 abe:	4d 39 e6             	cmp    %r12,%r14
 ac1:	0f 85 79 fe ff ff    	jne    940 <_Z5benchv+0x790>
 ac7:	e9 34 fa ff ff       	jmpq   500 <_Z5benchv+0x350>
 acc:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
 ad2:	0f 31                	rdtsc  
 ad4:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # adc <_Z5benchv+0x92c>
 adb:	00 
 adc:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # ae4 <_Z5benchv+0x934>
 ae3:	00 
 ae4:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # aea <_Z5benchv+0x93a>
 aea:	48 c1 e2 20          	shl    $0x20,%rdx
 aee:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 af2:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 af6:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 afa:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 b00:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 b04:	48 09 c2             	or     %rax,%rdx
 b07:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b0d <_Z5benchv+0x95d>
 b0d:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 b12:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 b16:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b1d <_Z5benchv+0x96d>
 b1d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 b21:	0f af c8             	imul   %eax,%ecx
 b24:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b2a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b2e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b32:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
 b36:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b3a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b3e:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 b45:	5b                   	pop    %rbx
 b46:	41 5c                	pop    %r12
 b48:	41 5d                	pop    %r13
 b4a:	41 5e                	pop    %r14
 b4c:	41 5f                	pop    %r15
 b4e:	5d                   	pop    %rbp
 b4f:	c5 f8 77             	vzeroupper 
 b52:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui19_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
