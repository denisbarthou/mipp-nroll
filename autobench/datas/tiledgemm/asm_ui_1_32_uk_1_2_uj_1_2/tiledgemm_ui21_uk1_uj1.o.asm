
tiledgemm_ui21_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 fc 00 00       	mov    $0xfc00,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 7e 00 00       	mov    $0x7e00,%edi
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
 1a0:	b8 2b 00 00 00       	mov    $0x2b,%eax
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
 1ba:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e c9 09 00 00    	jle    bad <_Z5benchv+0x9fd>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 207:	00 
 208:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 20d:	48 69 ca a8 00 00 00 	imul   $0xa8,%rdx,%rcx
 214:	41 89 d4             	mov    %edx,%r12d
 217:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 21e:	00 
 21f:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
 224:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 229:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 22e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 235 <_Z5benchv+0x85>
 235:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 23a:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 241:	00 
 242:	31 d2                	xor    %edx,%edx
 244:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
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
 260:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 265:	48 03 7c 24 60       	add    0x60(%rsp),%rdi
 26a:	48 83 c5 15          	add    $0x15,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 276:	48 3b 6c 24 68       	cmp    0x68(%rsp),%rbp
 27b:	0f 8d 2c 09 00 00    	jge    bad <_Z5benchv+0x9fd>
 281:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 286:	7e d8                	jle    260 <_Z5benchv+0xb0>
 288:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 28d:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 292:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
 297:	48 8d 75 01          	lea    0x1(%rbp),%rsi
 29b:	49 89 ed             	mov    %rbp,%r13
 29e:	4c 8d 5d 0e          	lea    0xe(%rbp),%r11
 2a2:	4c 8d 7d 0f          	lea    0xf(%rbp),%r15
 2a6:	4c 8d 75 10          	lea    0x10(%rbp),%r14
 2aa:	4c 8d 55 12          	lea    0x12(%rbp),%r10
 2ae:	4c 8d 4d 13          	lea    0x13(%rbp),%r9
 2b2:	4c 8d 45 14          	lea    0x14(%rbp),%r8
 2b6:	48 0f af f2          	imul   %rdx,%rsi
 2ba:	4c 0f af ca          	imul   %rdx,%r9
 2be:	4c 0f af da          	imul   %rdx,%r11
 2c2:	4c 0f af fa          	imul   %rdx,%r15
 2c6:	4c 0f af ea          	imul   %rdx,%r13
 2ca:	4c 0f af f2          	imul   %rdx,%r14
 2ce:	4c 0f af d2          	imul   %rdx,%r10
 2d2:	4c 0f af c2          	imul   %rdx,%r8
 2d6:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 2db:	48 8d 75 02          	lea    0x2(%rbp),%rsi
 2df:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
 2e6:	00 
 2e7:	4f 8d 1c dc          	lea    (%r12,%r11,8),%r11
 2eb:	4c 89 ac 24 68 01 00 	mov    %r13,0x168(%rsp)
 2f2:	00 
 2f3:	4f 8d 2c ec          	lea    (%r12,%r13,8),%r13
 2f7:	4b 8d 1c fc          	lea    (%r12,%r15,8),%rbx
 2fb:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
 302:	00 
 303:	4f 8d 14 d4          	lea    (%r12,%r10,8),%r10
 307:	4c 89 b4 24 50 01 00 	mov    %r14,0x150(%rsp)
 30e:	00 
 30f:	4c 89 bc 24 58 01 00 	mov    %r15,0x158(%rsp)
 316:	00 
 317:	4c 89 8c 24 38 01 00 	mov    %r9,0x138(%rsp)
 31e:	00 
 31f:	4c 89 84 24 30 01 00 	mov    %r8,0x130(%rsp)
 326:	00 
 327:	48 0f af f2          	imul   %rdx,%rsi
 32b:	4c 89 9c 24 b8 00 00 	mov    %r11,0xb8(%rsp)
 332:	00 
 333:	4f 8d 1c f4          	lea    (%r12,%r14,8),%r11
 337:	45 31 f6             	xor    %r14d,%r14d
 33a:	4c 89 ac 24 28 01 00 	mov    %r13,0x128(%rsp)
 341:	00 
 342:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
 349:	00 
 34a:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
 351:	00 
 352:	4c 89 9c 24 a8 00 00 	mov    %r11,0xa8(%rsp)
 359:	00 
 35a:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 35f:	48 8d 75 03          	lea    0x3(%rbp),%rsi
 363:	48 0f af f2          	imul   %rdx,%rsi
 367:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 36c:	48 8d 75 04          	lea    0x4(%rbp),%rsi
 370:	48 0f af f2          	imul   %rdx,%rsi
 374:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 379:	48 8d 75 05          	lea    0x5(%rbp),%rsi
 37d:	48 0f af f2          	imul   %rdx,%rsi
 381:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 386:	48 8d 75 06          	lea    0x6(%rbp),%rsi
 38a:	48 0f af f2          	imul   %rdx,%rsi
 38e:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 393:	48 8d 75 07          	lea    0x7(%rbp),%rsi
 397:	48 0f af f2          	imul   %rdx,%rsi
 39b:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 3a0:	48 8d 75 08          	lea    0x8(%rbp),%rsi
 3a4:	48 0f af f2          	imul   %rdx,%rsi
 3a8:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 3ad:	48 8d 75 09          	lea    0x9(%rbp),%rsi
 3b1:	48 0f af f2          	imul   %rdx,%rsi
 3b5:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 3ba:	48 8d 75 0a          	lea    0xa(%rbp),%rsi
 3be:	48 0f af f2          	imul   %rdx,%rsi
 3c2:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 3c7:	48 8d 75 0b          	lea    0xb(%rbp),%rsi
 3cb:	48 0f af f2          	imul   %rdx,%rsi
 3cf:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 3d4:	48 8d 75 0c          	lea    0xc(%rbp),%rsi
 3d8:	48 0f af f2          	imul   %rdx,%rsi
 3dc:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 3e1:	48 8d 75 0d          	lea    0xd(%rbp),%rsi
 3e5:	48 0f af f2          	imul   %rdx,%rsi
 3e9:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 3ee:	48 8d 75 11          	lea    0x11(%rbp),%rsi
 3f2:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 3f7:	48 0f af f2          	imul   %rdx,%rsi
 3fb:	4b 8d 14 c4          	lea    (%r12,%r8,8),%rdx
 3ff:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 406:	00 
 407:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
 40e:	00 
 40f:	49 8d 34 f4          	lea    (%r12,%rsi,8),%rsi
 413:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 41a:	00 
 41b:	4b 8d 34 cc          	lea    (%r12,%r9,8),%rsi
 41f:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 426:	00 
 427:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 42c:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 430:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
 437:	00 
 438:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 43d:	48 89 34 24          	mov    %rsi,(%rsp)
 441:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 445:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
 44c:	00 
 44d:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 452:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 456:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 45d:	00 
 45e:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 463:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 467:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 46e:	00 
 46f:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 474:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 478:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 47f:	00 
 480:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 485:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 489:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 490:	00 
 491:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 496:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 49a:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 4a1:	00 
 4a2:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 4a7:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4ab:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 4b2:	00 
 4b3:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 4b8:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4bc:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 4c3:	00 
 4c4:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 4c9:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4cd:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 4d4:	00 
 4d5:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 4da:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4de:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 4e5:	00 
 4e6:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 4eb:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 4ef:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 4f6:	00 
 4f7:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 4fc:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 500:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 507:	00 
 508:	e9 52 01 00 00       	jmpq   65f <_Z5benchv+0x4af>
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop
 510:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 515:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 51a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 51f:	c5 7d 10 94 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm10
 526:	00 00 
 528:	c5 7d 28 f5          	vmovapd %ymm5,%ymm14
 52c:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 533:	00 
 534:	c5 fd 10 b4 24 20 02 	vmovupd 0x220(%rsp),%ymm6
 53b:	00 00 
 53d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 544:	00 00 
 546:	48 83 04 24 20       	addq   $0x20,(%rsp)
 54b:	49 83 c6 04          	add    $0x4,%r14
 54f:	c5 fd 11 3c d0       	vmovupd %ymm7,(%rax,%rdx,8)
 554:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 559:	c5 fd 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm7
 560:	00 00 
 562:	c5 7d 11 04 d0       	vmovupd %ymm8,(%rax,%rdx,8)
 567:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 56e:	00 
 56f:	c5 7d 11 0c d0       	vmovupd %ymm9,(%rax,%rdx,8)
 574:	c4 a1 7d 11 34 c0    	vmovupd %ymm6,(%rax,%r8,8)
 57a:	c4 a1 7c 11 2c d0    	vmovups %ymm5,(%rax,%r10,8)
 580:	c5 fd 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm5
 587:	00 00 
 589:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
 590:	00 
 591:	c5 fd 11 3c f0       	vmovupd %ymm7,(%rax,%rsi,8)
 596:	c4 a1 7d 11 2c f8    	vmovupd %ymm5,(%rax,%r15,8)
 59c:	c5 7d 11 14 d0       	vmovupd %ymm10,(%rax,%rdx,8)
 5a1:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 5a8:	00 
 5a9:	c5 7d 11 3c d0       	vmovupd %ymm15,(%rax,%rdx,8)
 5ae:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 5b5:	00 
 5b6:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 5bb:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 5c2:	00 
 5c3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 5ca:	00 00 
 5cc:	c5 fd 11 0c d0       	vmovupd %ymm1,(%rax,%rdx,8)
 5d1:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 5d6:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 5dd:	00 00 
 5df:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 5e4:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 5e9:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
 5f0:	00 00 
 5f2:	c5 fd 11 1c d0       	vmovupd %ymm3,(%rax,%rdx,8)
 5f7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 5fc:	c5 fd 11 24 d0       	vmovupd %ymm4,(%rax,%rdx,8)
 601:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 606:	c5 7d 11 2c d0       	vmovupd %ymm13,(%rax,%rdx,8)
 60b:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 612:	00 
 613:	c5 fc 11 04 d0       	vmovups %ymm0,(%rax,%rdx,8)
 618:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 61f:	00 
 620:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
 627:	00 00 
 629:	c5 7d 11 24 d0       	vmovupd %ymm12,(%rax,%rdx,8)
 62e:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 635:	00 
 636:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 63b:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 642:	00 
 643:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 648:	c4 a1 7d 11 0c e8    	vmovupd %ymm1,(%rax,%r13,8)
 64e:	c4 21 7d 11 34 d8    	vmovupd %ymm14,(%rax,%r11,8)
 654:	4c 3b 74 24 90       	cmp    -0x70(%rsp),%r14
 659:	0f 8d 01 fc ff ff    	jge    260 <_Z5benchv+0xb0>
 65f:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 666:	00 
 667:	83 bc 24 80 00 00 00 	cmpl   $0x0,0x80(%rsp)
 66e:	00 
 66f:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 673:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 678:	4c 89 a4 24 b8 01 00 	mov    %r12,0x1b8(%rsp)
 67f:	00 
 680:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
 684:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 689:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 68e:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 692:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 697:	48 89 ac 24 b0 01 00 	mov    %rbp,0x1b0(%rsp)
 69e:	00 
 69f:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 6a3:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 6a8:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 6ad:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 6b1:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 6b6:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 6bb:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
 6bf:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 6c4:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 6c9:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 6cd:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 6d2:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
 6d6:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 6db:	4c 89 94 24 a8 01 00 	mov    %r10,0x1a8(%rsp)
 6e2:	00 
 6e3:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
 6e7:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 6ec:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
 6f3:	00 
 6f4:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 6f8:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 6fd:	4c 89 84 24 98 01 00 	mov    %r8,0x198(%rsp)
 704:	00 
 705:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 709:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 70e:	4c 89 9c 24 90 01 00 	mov    %r11,0x190(%rsp)
 715:	00 
 716:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
 71a:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 71f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 724:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
 728:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 72d:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 732:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
 736:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 73b:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 742:	00 
 743:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
 747:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 74c:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 753:	00 
 754:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 759:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 760:	00 
 761:	c4 a1 7d 10 3c e0    	vmovupd (%rax,%r12,8),%ymm7
 767:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
 76c:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 771:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 776:	c4 21 7d 10 04 e0    	vmovupd (%rax,%r12,8),%ymm8
 77c:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
 783:	00 
 784:	43 0f 18 1c f4       	prefetcht2 (%r12,%r14,8)
 789:	4c 8b a4 24 08 01 00 	mov    0x108(%rsp),%r12
 790:	00 
 791:	c5 7d 10 0c e8       	vmovupd (%rax,%rbp,8),%ymm9
 796:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
 79d:	00 
 79e:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 7a4:	c5 7c 10 14 f0       	vmovups (%rax,%rsi,8),%ymm10
 7a9:	43 0f 18 1c f4       	prefetcht2 (%r12,%r14,8)
 7ae:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 7b5:	00 
 7b6:	c5 fc 10 04 d8       	vmovups (%rax,%rbx,8),%ymm0
 7bb:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
 7c2:	00 
 7c3:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 7c8:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 7cf:	00 
 7d0:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 7d7:	00 00 
 7d9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 7e0:	00 00 
 7e2:	c4 a1 7c 10 04 f8    	vmovups (%rax,%r15,8),%ymm0
 7e8:	42 0f 18 1c f3       	prefetcht2 (%rbx,%r14,8)
 7ed:	4d 89 ef             	mov    %r13,%r15
 7f0:	c4 21 7d 10 1c e8    	vmovupd (%rax,%r13,8),%ymm11
 7f6:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 7fb:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 802:	00 
 803:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 80a:	00 00 
 80c:	c4 a1 7c 10 04 d0    	vmovups (%rax,%r10,8),%ymm0
 812:	4c 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%r10
 819:	00 
 81a:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
 821:	00 00 
 823:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 828:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 82f:	00 00 
 831:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
 838:	00 
 839:	c4 21 7d 10 3c c8    	vmovupd (%rax,%r9,8),%ymm15
 83f:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 844:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 84b:	00 
 84c:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
 853:	00 
 854:	c4 a1 7d 10 04 c0    	vmovupd (%rax,%r8,8),%ymm0
 85a:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
 861:	00 
 862:	43 0f 18 1c f0       	prefetcht2 (%r8,%r14,8)
 867:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
 86e:	00 
 86f:	c4 a1 7d 10 0c d8    	vmovupd (%rax,%r11,8),%ymm1
 875:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 87a:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 881:	00 
 882:	c5 fd 10 14 d0       	vmovupd (%rax,%rdx,8),%ymm2
 887:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 88c:	43 0f 18 1c f0       	prefetcht2 (%r8,%r14,8)
 891:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
 898:	00 
 899:	c5 fd 10 1c d0       	vmovupd (%rax,%rdx,8),%ymm3
 89e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 8a3:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 8a8:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 8af:	00 
 8b0:	c5 fd 10 24 d0       	vmovupd (%rax,%rdx,8),%ymm4
 8b5:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 8ba:	43 0f 18 1c f0       	prefetcht2 (%r8,%r14,8)
 8bf:	c5 7d 10 2c d0       	vmovupd (%rax,%rdx,8),%ymm13
 8c4:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 8cb:	00 
 8cc:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 8d1:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 8d8:	00 
 8d9:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 8dd:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 8e4:	00 
 8e5:	c4 a1 7c 10 2c c0    	vmovups (%rax,%r8,8),%ymm5
 8eb:	43 0f 18 1c f1       	prefetcht2 (%r9,%r14,8)
 8f0:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 8f7:	00 
 8f8:	4c 89 84 24 88 01 00 	mov    %r8,0x188(%rsp)
 8ff:	00 
 900:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 904:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 90b:	00 
 90c:	c5 7d 10 24 d8       	vmovupd (%rax,%rbx,8),%ymm12
 911:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 916:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 91d:	00 00 
 91f:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
 926:	00 
 927:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 92b:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 932:	00 
 933:	c5 fc 10 2c f0       	vmovups (%rax,%rsi,8),%ymm5
 938:	43 0f 18 1c f1       	prefetcht2 (%r9,%r14,8)
 93d:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
 944:	00 
 945:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
 94c:	00 
 94d:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 951:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 958:	00 
 959:	c5 fd 10 34 e8       	vmovupd (%rax,%rbp,8),%ymm6
 95e:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 963:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 96a:	00 00 
 96c:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
 973:	00 
 974:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 978:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 97f:	00 
 980:	c4 21 7c 10 34 e8    	vmovups (%rax,%r13,8),%ymm14
 986:	43 0f 18 1c f1       	prefetcht2 (%r9,%r14,8)
 98b:	c5 fd 11 b4 24 60 02 	vmovupd %ymm6,0x260(%rsp)
 992:	00 00 
 994:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 998:	c4 a1 7d 10 2c d8    	vmovupd (%rax,%r11,8),%ymm5
 99e:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 9a5:	00 00 
 9a7:	0f 8e 63 fb ff ff    	jle    510 <_Z5benchv+0x360>
 9ad:	4c 8b 0c 24          	mov    (%rsp),%r9
 9b1:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 9b6:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 9bb:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 9c0:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
 9c5:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 9ca:	c5 7d 10 94 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm10
 9d1:	00 00 
 9d3:	31 ed                	xor    %ebp,%ebp
 9d5:	c5 7d 28 f5          	vmovapd %ymm5,%ymm14
 9d9:	90                   	nop
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop
 9e0:	c4 c1 7d 10 31       	vmovupd (%r9),%ymm6
 9e5:	c4 e2 7d 19 2c ef    	vbroadcastsd (%rdi,%rbp,8),%ymm5
 9eb:	48 8d 14 ef          	lea    (%rdi,%rbp,8),%rdx
 9ef:	c5 7d 10 9c 24 20 02 	vmovupd 0x220(%rsp),%ymm11
 9f6:	00 00 
 9f8:	48 ff c5             	inc    %rbp
 9fb:	49 01 d9             	add    %rbx,%r9
 9fe:	c4 e2 cd b8 fd       	vfmadd231pd %ymm5,%ymm6,%ymm7
 a03:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 a09:	48 01 ca             	add    %rcx,%rdx
 a0c:	c4 62 cd b8 c5       	vfmadd231pd %ymm5,%ymm6,%ymm8
 a11:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 a17:	48 01 ca             	add    %rcx,%rdx
 a1a:	c4 62 cd b8 cd       	vfmadd231pd %ymm5,%ymm6,%ymm9
 a1f:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 a25:	48 01 ca             	add    %rcx,%rdx
 a28:	c4 62 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm11
 a2d:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 a33:	48 01 ca             	add    %rcx,%rdx
 a36:	c5 7d 11 9c 24 20 02 	vmovupd %ymm11,0x220(%rsp)
 a3d:	00 00 
 a3f:	c5 7d 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm11
 a46:	00 00 
 a48:	c4 62 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm11
 a4d:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 a53:	48 01 ca             	add    %rcx,%rdx
 a56:	c5 7d 11 9c 24 00 02 	vmovupd %ymm11,0x200(%rsp)
 a5d:	00 00 
 a5f:	c5 7d 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm11
 a66:	00 00 
 a68:	c4 62 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm11
 a6d:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 a73:	48 01 ca             	add    %rcx,%rdx
 a76:	c5 7d 11 9c 24 e0 01 	vmovupd %ymm11,0x1e0(%rsp)
 a7d:	00 00 
 a7f:	c5 7d 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm11
 a86:	00 00 
 a88:	c4 62 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm11
 a8d:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 a93:	48 01 ca             	add    %rcx,%rdx
 a96:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
 a9d:	00 00 
 a9f:	c5 7d 10 9c 24 40 02 	vmovupd 0x240(%rsp),%ymm11
 aa6:	00 00 
 aa8:	c4 62 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm10
 aad:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 ab3:	48 01 ca             	add    %rcx,%rdx
 ab6:	c4 62 cd b8 fd       	vfmadd231pd %ymm5,%ymm6,%ymm15
 abb:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 ac1:	48 01 ca             	add    %rcx,%rdx
 ac4:	c4 e2 cd b8 c5       	vfmadd231pd %ymm5,%ymm6,%ymm0
 ac9:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 acf:	48 01 ca             	add    %rcx,%rdx
 ad2:	c4 e2 cd b8 cd       	vfmadd231pd %ymm5,%ymm6,%ymm1
 ad7:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 add:	48 01 ca             	add    %rcx,%rdx
 ae0:	c4 e2 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm2
 ae5:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 aeb:	48 01 ca             	add    %rcx,%rdx
 aee:	c4 e2 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm3
 af3:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 af9:	48 01 ca             	add    %rcx,%rdx
 afc:	c4 e2 cd b8 e5       	vfmadd231pd %ymm5,%ymm6,%ymm4
 b01:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 b07:	48 01 ca             	add    %rcx,%rdx
 b0a:	c4 62 cd b8 ed       	vfmadd231pd %ymm5,%ymm6,%ymm13
 b0f:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 b15:	48 01 ca             	add    %rcx,%rdx
 b18:	c4 62 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm11
 b1d:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 b23:	48 01 ca             	add    %rcx,%rdx
 b26:	c5 7d 11 9c 24 40 02 	vmovupd %ymm11,0x240(%rsp)
 b2d:	00 00 
 b2f:	c5 7d 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm11
 b36:	00 00 
 b38:	c4 62 cd b8 e5       	vfmadd231pd %ymm5,%ymm6,%ymm12
 b3d:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 b43:	48 01 ca             	add    %rcx,%rdx
 b46:	c4 62 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm11
 b4b:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 b51:	48 01 ca             	add    %rcx,%rdx
 b54:	c5 7d 11 9c 24 a0 02 	vmovupd %ymm11,0x2a0(%rsp)
 b5b:	00 00 
 b5d:	c5 7d 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm11
 b64:	00 00 
 b66:	c4 62 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm11
 b6b:	c4 e2 7d 19 2c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm5
 b71:	48 01 ca             	add    %rcx,%rdx
 b74:	c5 7d 11 9c 24 60 02 	vmovupd %ymm11,0x260(%rsp)
 b7b:	00 00 
 b7d:	c5 7d 10 9c 24 80 02 	vmovupd 0x280(%rsp),%ymm11
 b84:	00 00 
 b86:	c4 62 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm11
 b8b:	c5 7d 11 9c 24 80 02 	vmovupd %ymm11,0x280(%rsp)
 b92:	00 00 
 b94:	c4 62 7d 19 1c 11    	vbroadcastsd (%rcx,%rdx,1),%ymm11
 b9a:	c4 42 cd b8 f3       	vfmadd231pd %ymm11,%ymm6,%ymm14
 b9f:	49 39 ec             	cmp    %rbp,%r12
 ba2:	0f 85 38 fe ff ff    	jne    9e0 <_Z5benchv+0x830>
 ba8:	e9 7f f9 ff ff       	jmpq   52c <_Z5benchv+0x37c>
 bad:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
 bb3:	0f 31                	rdtsc  
 bb5:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # bbd <_Z5benchv+0xa0d>
 bbc:	00 
 bbd:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # bc5 <_Z5benchv+0xa15>
 bc4:	00 
 bc5:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # bcb <_Z5benchv+0xa1b>
 bcb:	48 c1 e2 20          	shl    $0x20,%rdx
 bcf:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 bd3:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 bd7:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 bdb:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 be1:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 be5:	48 09 c2             	or     %rax,%rdx
 be8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bee <_Z5benchv+0xa3e>
 bee:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 bf3:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 bf7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bfe <_Z5benchv+0xa4e>
 bfe:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 c02:	0f af c8             	imul   %eax,%ecx
 c05:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c0b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 c0f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 c13:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 c17:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c1b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c1f:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 c26:	5b                   	pop    %rbx
 c27:	41 5c                	pop    %r12
 c29:	41 5d                	pop    %r13
 c2b:	41 5e                	pop    %r14
 c2d:	41 5f                	pop    %r15
 c2f:	5d                   	pop    %rbp
 c30:	c5 f8 77             	vzeroupper 
 c33:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui21_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
