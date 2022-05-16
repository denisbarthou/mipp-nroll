
tiledgemm_ui4_uk3_uj5.o:     file format elf64-x86-64


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
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 40 ec 00 00       	mov    $0xec40,%edi
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
 1a0:	b8 2f 00 00 00       	mov    $0x2f,%eax
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
 1ba:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e 43 0a 00 00    	jle    c2d <_Z5benchv+0xa7d>
 1ea:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1f1 <_Z5benchv+0x41>
 1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1ff <_Z5benchv+0x4f>
 1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
 206:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 20d <_Z5benchv+0x5d>
 20d:	4c 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%r8
 214:	00 
 215:	49 8d b1 a0 00 00 00 	lea    0xa0(%r9),%rsi
 21c:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 220:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
 227:	00 
 228:	49 8d b1 c0 00 00 00 	lea    0xc0(%r9),%rsi
 22f:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 236:	00 
 237:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
 23e:	00 
 23f:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 246:	00 
 247:	49 8d b1 e0 00 00 00 	lea    0xe0(%r9),%rsi
 24e:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 252:	48 89 fa             	mov    %rdi,%rdx
 255:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 25c:	00 
 25d:	49 8d b1 00 01 00 00 	lea    0x100(%r9),%rsi
 264:	48 c1 e2 05          	shl    $0x5,%rdx
 268:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 26f:	00 
 270:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 277:	00 
 278:	49 8d b1 20 01 00 00 	lea    0x120(%r9),%rsi
 27f:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 286:	00 
 287:	31 d2                	xor    %edx,%edx
 289:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
 290:	00 
 291:	48 89 de             	mov    %rbx,%rsi
 294:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 299:	48 c1 e6 04          	shl    $0x4,%rsi
 29d:	eb 28                	jmp    2c7 <_Z5benchv+0x117>
 29f:	90                   	nop
 2a0:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 2a5:	4c 03 ac 24 f0 00 00 	add    0xf0(%rsp),%r13
 2ac:	00 
 2ad:	48 83 c5 04          	add    $0x4,%rbp
 2b1:	48 89 ea             	mov    %rbp,%rdx
 2b4:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2b9:	48 3b ac 24 f8 00 00 	cmp    0xf8(%rsp),%rbp
 2c0:	00 
 2c1:	0f 8d 66 09 00 00    	jge    c2d <_Z5benchv+0xa7d>
 2c7:	85 db                	test   %ebx,%ebx
 2c9:	7e d5                	jle    2a0 <_Z5benchv+0xf0>
 2cb:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 2d0:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 2d7:	00 
 2d8:	4c 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%r10
 2df:	00 
 2e0:	4c 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%r11
 2e7:	00 
 2e8:	4c 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%r14
 2ef:	00 
 2f0:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
 2f7:	00 
 2f8:	4c 89 e5             	mov    %r12,%rbp
 2fb:	48 0f af eb          	imul   %rbx,%rbp
 2ff:	48 8d 14 e9          	lea    (%rcx,%rbp,8),%rdx
 303:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
 30a:	00 
 30b:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
 312:	00 
 313:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 317:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
 31e:	00 
 31f:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
 323:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
 32a:	00 
 32b:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
 32f:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
 336:	00 
 337:	49 8d 14 ef          	lea    (%r15,%rbp,8),%rdx
 33b:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
 342:	00 
 343:	4c 89 e2             	mov    %r12,%rdx
 346:	48 83 ca 01          	or     $0x1,%rdx
 34a:	48 0f af d3          	imul   %rbx,%rdx
 34e:	48 8d 2c d1          	lea    (%rcx,%rdx,8),%rbp
 352:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
 359:	00 
 35a:	48 89 ac 24 88 01 00 	mov    %rbp,0x188(%rsp)
 361:	00 
 362:	49 8d 2c d2          	lea    (%r10,%rdx,8),%rbp
 366:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
 36d:	00 
 36e:	49 8d 2c d3          	lea    (%r11,%rdx,8),%rbp
 372:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
 379:	00 
 37a:	49 8d 2c d6          	lea    (%r14,%rdx,8),%rbp
 37e:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 382:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
 389:	00 
 38a:	4c 89 e2             	mov    %r12,%rdx
 38d:	49 83 cc 03          	or     $0x3,%r12
 391:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
 398:	00 
 399:	48 83 ca 02          	or     $0x2,%rdx
 39d:	4c 0f af e3          	imul   %rbx,%r12
 3a1:	48 0f af d3          	imul   %rbx,%rdx
 3a5:	4c 89 a4 24 58 01 00 	mov    %r12,0x158(%rsp)
 3ac:	00 
 3ad:	48 8d 2c d1          	lea    (%rcx,%rdx,8),%rbp
 3b1:	49 8d 04 d6          	lea    (%r14,%rdx,8),%rax
 3b5:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
 3bc:	00 
 3bd:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 3c4:	00 
 3c5:	49 8d 2c d2          	lea    (%r10,%rdx,8),%rbp
 3c9:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
 3d0:	00 
 3d1:	4a 8d 04 e1          	lea    (%rcx,%r12,8),%rax
 3d5:	4b 8d 0c e2          	lea    (%r10,%r12,8),%rcx
 3d9:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
 3e0:	00 
 3e1:	49 8d 2c d3          	lea    (%r11,%rdx,8),%rbp
 3e5:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 3ec:	00 
 3ed:	4b 8d 04 e3          	lea    (%r11,%r12,8),%rax
 3f1:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
 3f8:	00 
 3f9:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 3fd:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 404:	00 
 405:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 40c:	00 
 40d:	4b 8d 14 e6          	lea    (%r14,%r12,8),%rdx
 411:	45 31 f6             	xor    %r14d,%r14d
 414:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
 41b:	00 
 41c:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 423:	00 
 424:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 42b:	00 
 42c:	4b 8d 14 e7          	lea    (%r15,%r12,8),%rdx
 430:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 437:	00 
 438:	e9 1d 01 00 00       	jmpq   55a <_Z5benchv+0x3aa>
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	c5 fd 28 c7          	vmovapd %ymm7,%ymm0
 444:	c5 fd 28 cc          	vmovapd %ymm4,%ymm1
 448:	c5 fd 28 d5          	vmovapd %ymm5,%ymm2
 44c:	c5 7d 29 d3          	vmovapd %ymm10,%ymm3
 450:	4c 89 d2             	mov    %r10,%rdx
 453:	4c 89 f9             	mov    %r15,%rcx
 456:	c4 41 7d 28 fc       	vmovapd %ymm12,%ymm15
 45b:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 45f:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
 466:	00 
 467:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
 46d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 473:	c5 7d 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm9
 479:	4c 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%r11
 480:	00 
 481:	49 83 c6 14          	add    $0x14,%r14
 485:	c4 c1 7d 11 24 c1    	vmovupd %ymm4,(%r9,%rax,8)
 48b:	c4 c1 7c 11 6c c1 20 	vmovups %ymm5,0x20(%r9,%rax,8)
 492:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
 498:	c4 41 7d 11 4c c1 40 	vmovupd %ymm9,0x40(%r9,%rax,8)
 49f:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
 4a6:	c4 c1 7d 11 6c c1 60 	vmovupd %ymm5,0x60(%r9,%rax,8)
 4ad:	c4 c1 7d 11 9c c1 80 	vmovupd %ymm3,0x80(%r9,%rax,8)
 4b4:	00 00 00 
 4b7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 4bd:	c4 c1 7c 11 1c c9    	vmovups %ymm3,(%r9,%rcx,8)
 4c3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 4ca:	00 00 
 4cc:	c4 c1 7c 11 5c c9 20 	vmovups %ymm3,0x20(%r9,%rcx,8)
 4d3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 4d8:	c4 c1 7c 11 5c c9 40 	vmovups %ymm3,0x40(%r9,%rcx,8)
 4df:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 4e5:	c4 c1 7c 11 5c c9 60 	vmovups %ymm3,0x60(%r9,%rcx,8)
 4ec:	c5 fd 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm3
 4f3:	00 00 
 4f5:	c4 c1 7d 11 94 c9 80 	vmovupd %ymm2,0x80(%r9,%rcx,8)
 4fc:	00 00 00 
 4ff:	c4 c1 7d 11 1c d1    	vmovupd %ymm3,(%r9,%rdx,8)
 505:	c4 41 7d 11 7c d1 20 	vmovupd %ymm15,0x20(%r9,%rdx,8)
 50c:	c4 41 7d 11 74 d1 40 	vmovupd %ymm14,0x40(%r9,%rdx,8)
 513:	c4 41 7d 11 6c d1 60 	vmovupd %ymm13,0x60(%r9,%rdx,8)
 51a:	c4 c1 7d 11 8c d1 80 	vmovupd %ymm1,0x80(%r9,%rdx,8)
 521:	00 00 00 
 524:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 52b:	00 
 52c:	c4 41 7d 11 1c d1    	vmovupd %ymm11,(%r9,%rdx,8)
 532:	c4 c1 7d 11 44 d1 20 	vmovupd %ymm0,0x20(%r9,%rdx,8)
 539:	c4 c1 7d 11 74 d1 40 	vmovupd %ymm6,0x40(%r9,%rdx,8)
 540:	c4 c1 7d 11 7c d1 60 	vmovupd %ymm7,0x60(%r9,%rdx,8)
 547:	c4 41 7d 11 84 d1 80 	vmovupd %ymm8,0x80(%r9,%rdx,8)
 54e:	00 00 00 
 551:	49 39 de             	cmp    %rbx,%r14
 554:	0f 8d 46 fd ff ff    	jge    2a0 <_Z5benchv+0xf0>
 55a:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 561:	00 
 562:	4c 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%r10
 569:	00 
 56a:	4c 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%r15
 571:	00 
 572:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
 579:	00 
 57a:	4c 89 9c 24 d8 01 00 	mov    %r11,0x1d8(%rsp)
 581:	00 
 582:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 586:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 58b:	4c 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%r10
 592:	00 
 593:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 59a:	00 
 59b:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 59f:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
 5a6:	00 
 5a7:	c4 c1 7c 10 04 c1    	vmovups (%r9,%rax,8),%ymm0
 5ad:	43 0f 18 1c f7       	prefetcht2 (%r15,%r14,8)
 5b2:	4c 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%r15
 5b9:	00 
 5ba:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
 5c1:	00 
 5c2:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
 5c6:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
 5ca:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 5d0:	c4 c1 7c 10 44 c1 20 	vmovups 0x20(%r9,%rax,8),%ymm0
 5d7:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 5dc:	4c 8b 94 24 98 01 00 	mov    0x198(%rsp),%r10
 5e3:	00 
 5e4:	4c 89 a4 24 d0 01 00 	mov    %r12,0x1d0(%rsp)
 5eb:	00 
 5ec:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 5f2:	c4 c1 7c 10 44 c1 40 	vmovups 0x40(%r9,%rax,8),%ymm0
 5f9:	43 0f 18 1c f7       	prefetcht2 (%r15,%r14,8)
 5fe:	49 89 d7             	mov    %rdx,%r15
 601:	c4 41 7c 10 7c c1 60 	vmovups 0x60(%r9,%rax,8),%ymm15
 608:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 60d:	4c 8b 94 24 80 01 00 	mov    0x180(%rsp),%r10
 614:	00 
 615:	c4 41 7d 10 94 c1 80 	vmovupd 0x80(%r9,%rax,8),%ymm10
 61c:	00 00 00 
 61f:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
 626:	00 
 627:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 62d:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 633:	42 0f 18 1c f0       	prefetcht2 (%rax,%r14,8)
 638:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
 63f:	00 
 640:	c4 c1 7c 10 04 d1    	vmovups (%r9,%rdx,8),%ymm0
 646:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 64b:	4c 8b 94 24 70 01 00 	mov    0x170(%rsp),%r10
 652:	00 
 653:	c4 c1 7c 10 4c d1 20 	vmovups 0x20(%r9,%rdx,8),%ymm1
 65a:	42 0f 18 1c f0       	prefetcht2 (%rax,%r14,8)
 65f:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
 666:	00 
 667:	c4 c1 7c 10 54 d1 40 	vmovups 0x40(%r9,%rdx,8),%ymm2
 66e:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 673:	49 89 ca             	mov    %rcx,%r10
 676:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 67c:	c4 c1 7c 10 5c d1 60 	vmovups 0x60(%r9,%rdx,8),%ymm3
 683:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 68a:	00 00 
 68c:	42 0f 18 1c f0       	prefetcht2 (%rax,%r14,8)
 691:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
 698:	00 
 699:	c4 c1 7d 10 ac d1 80 	vmovupd 0x80(%r9,%rdx,8),%ymm5
 6a0:	00 00 00 
 6a3:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 6aa:	00 
 6ab:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 6b0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 6b6:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6bb:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 6c2:	00 
 6c3:	c4 c1 7c 10 24 c9    	vmovups (%r9,%rcx,8),%ymm4
 6c9:	42 0f 18 1c f0       	prefetcht2 (%rax,%r14,8)
 6ce:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
 6d5:	00 
 6d6:	c4 41 7d 10 64 c9 20 	vmovupd 0x20(%r9,%rcx,8),%ymm12
 6dd:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6e2:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 6e9:	00 
 6ea:	c4 41 7d 10 74 c9 40 	vmovupd 0x40(%r9,%rcx,8),%ymm14
 6f1:	42 0f 18 1c f0       	prefetcht2 (%rax,%r14,8)
 6f6:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
 6fd:	00 
 6fe:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 705:	00 00 
 707:	c4 41 7d 10 6c c9 60 	vmovupd 0x60(%r9,%rcx,8),%ymm13
 70e:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 713:	c4 c1 7d 10 a4 c9 80 	vmovupd 0x80(%r9,%rcx,8),%ymm4
 71a:	00 00 00 
 71d:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
 724:	00 
 725:	42 0f 18 1c f0       	prefetcht2 (%rax,%r14,8)
 72a:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
 731:	00 
 732:	c4 01 7d 10 1c e1    	vmovupd (%r9,%r12,8),%ymm11
 738:	42 0f 18 1c f1       	prefetcht2 (%rcx,%r14,8)
 73d:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
 744:	00 
 745:	c4 81 7d 10 7c e1 20 	vmovupd 0x20(%r9,%r12,8),%ymm7
 74c:	42 0f 18 1c f0       	prefetcht2 (%rax,%r14,8)
 751:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 758:	00 
 759:	c4 81 7d 10 74 e1 40 	vmovupd 0x40(%r9,%r12,8),%ymm6
 760:	42 0f 18 1c f1       	prefetcht2 (%rcx,%r14,8)
 765:	c4 01 7d 10 4c e1 60 	vmovupd 0x60(%r9,%r12,8),%ymm9
 76c:	42 0f 18 1c f0       	prefetcht2 (%rax,%r14,8)
 771:	c4 01 7d 10 84 e1 80 	vmovupd 0x80(%r9,%r12,8),%ymm8
 778:	00 00 00 
 77b:	85 ff                	test   %edi,%edi
 77d:	0f 8e bd fc ff ff    	jle    440 <_Z5benchv+0x290>
 783:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 78a:	00 
 78b:	c5 fd 28 c7          	vmovapd %ymm7,%ymm0
 78f:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 793:	45 31 e4             	xor    %r12d,%r12d
 796:	4c 89 d2             	mov    %r10,%rdx
 799:	4c 89 f9             	mov    %r15,%rcx
 79c:	c4 41 7d 28 fc       	vmovapd %ymm12,%ymm15
 7a1:	c4 41 7d 28 ca       	vmovapd %ymm10,%ymm9
 7a6:	90                   	nop
 7a7:	90                   	nop
 7a8:	90                   	nop
 7a9:	90                   	nop
 7aa:	90                   	nop
 7ab:	90                   	nop
 7ac:	90                   	nop
 7ad:	90                   	nop
 7ae:	90                   	nop
 7af:	90                   	nop
 7b0:	c4 41 7d 28 d1       	vmovapd %ymm9,%ymm10
 7b5:	c4 41 7d 10 4c 33 80 	vmovupd -0x80(%r11,%rsi,1),%ymm9
 7bc:	c4 02 7d 19 64 e5 10 	vbroadcastsd 0x10(%r13,%r12,8),%ymm12
 7c3:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 7c9:	c5 fd 11 ac 24 20 02 	vmovupd %ymm5,0x220(%rsp)
 7d0:	00 00 
 7d2:	c4 c1 7d 10 6c 33 a0 	vmovupd -0x60(%r11,%rsi,1),%ymm5
 7d9:	c5 fd 11 a4 24 40 02 	vmovupd %ymm4,0x240(%rsp)
 7e0:	00 00 
 7e2:	c4 c1 7d 10 64 33 c0 	vmovupd -0x40(%r11,%rsi,1),%ymm4
 7e9:	c4 c1 7d 10 5c 33 e0 	vmovupd -0x20(%r11,%rsi,1),%ymm3
 7f0:	c4 c1 7d 10 14 33    	vmovupd (%r11,%rsi,1),%ymm2
 7f6:	4f 8d 7c e5 00       	lea    0x0(%r13,%r12,8),%r15
 7fb:	4b 8d 2c 07          	lea    (%r15,%r8,1),%rbp
 7ff:	4e 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%r10
 804:	c4 c2 9d b8 c9       	vfmadd231pd %ymm9,%ymm12,%ymm1
 809:	c5 fd 11 9c 24 00 02 	vmovupd %ymm3,0x200(%rsp)
 810:	00 00 
 812:	c5 fd 11 94 24 80 02 	vmovupd %ymm2,0x280(%rsp)
 819:	00 00 
 81b:	c5 7d 11 8c 24 a0 02 	vmovupd %ymm9,0x2a0(%rsp)
 822:	00 00 
 824:	c5 fd 11 a4 24 e0 01 	vmovupd %ymm4,0x1e0(%rsp)
 82b:	00 00 
 82d:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 833:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 839:	c4 e2 9d b8 cd       	vfmadd231pd %ymm5,%ymm12,%ymm1
 83e:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
 844:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 84a:	c4 e2 9d b8 cc       	vfmadd231pd %ymm4,%ymm12,%ymm1
 84f:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 855:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 85b:	c4 e2 9d b8 cb       	vfmadd231pd %ymm3,%ymm12,%ymm1
 860:	c4 42 ed a8 e2       	vfmadd213pd %ymm10,%ymm2,%ymm12
 865:	c5 fd 28 da          	vmovapd %ymm2,%ymm3
 869:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
 86f:	c5 7d 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm10
 876:	00 00 
 878:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 87e:	c4 c2 7d 19 4c ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm1
 885:	c4 c2 f5 b8 d1       	vfmadd231pd %ymm9,%ymm1,%ymm2
 88a:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
 890:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
 897:	00 00 
 899:	c4 e2 f5 b8 d5       	vfmadd231pd %ymm5,%ymm1,%ymm2
 89e:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
 8a5:	00 00 
 8a7:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
 8ac:	c4 e2 f5 b8 d4       	vfmadd231pd %ymm4,%ymm1,%ymm2
 8b1:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
 8b6:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 8bc:	c4 c2 f5 b8 d2       	vfmadd231pd %ymm10,%ymm1,%ymm2
 8c1:	c4 e2 e5 a8 8c 24 20 	vfmadd213pd 0x220(%rsp),%ymm3,%ymm1
 8c8:	02 00 00 
 8cb:	c5 fd 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm3
 8d2:	00 00 
 8d4:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
 8da:	c4 e2 7d 19 54 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm2
 8e1:	c4 c2 ed b8 d9       	vfmadd231pd %ymm9,%ymm2,%ymm3
 8e6:	c4 62 ed b8 f4       	vfmadd231pd %ymm4,%ymm2,%ymm14
 8eb:	c4 62 ed b8 fd       	vfmadd231pd %ymm5,%ymm2,%ymm15
 8f0:	c4 42 ed b8 ea       	vfmadd231pd %ymm10,%ymm2,%ymm13
 8f5:	c5 7d 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm9
 8fc:	00 00 
 8fe:	c4 e2 b5 a8 94 24 40 	vfmadd213pd 0x240(%rsp),%ymm9,%ymm2
 905:	02 00 00 
 908:	c4 82 7d 19 64 e5 08 	vbroadcastsd 0x8(%r13,%r12,8),%ymm4
 90f:	c5 fd 11 9c 24 60 02 	vmovupd %ymm3,0x260(%rsp)
 916:	00 00 
 918:	c4 c2 7d 19 5c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm3
 91f:	c4 e2 e5 b8 b4 24 e0 	vfmadd231pd 0x1e0(%rsp),%ymm3,%ymm6
 926:	01 00 00 
 929:	c4 62 e5 b8 9c 24 a0 	vfmadd231pd 0x2a0(%rsp),%ymm3,%ymm11
 930:	02 00 00 
 933:	c4 e2 e5 b8 c5       	vfmadd231pd %ymm5,%ymm3,%ymm0
 938:	c4 c1 7d 10 6c db 80 	vmovupd -0x80(%r11,%rbx,8),%ymm5
 93f:	c4 c2 e5 b8 fa       	vfmadd231pd %ymm10,%ymm3,%ymm7
 944:	c4 42 e5 b8 c1       	vfmadd231pd %ymm9,%ymm3,%ymm8
 949:	c4 42 7d 19 54 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm10
 950:	c4 41 7d 10 0c db    	vmovupd (%r11,%rbx,8),%ymm9
 956:	c4 82 7d 19 5c e5 00 	vbroadcastsd 0x0(%r13,%r12,8),%ymm3
 95d:	49 83 c4 03          	add    $0x3,%r12
 961:	c5 fd 11 b4 24 20 02 	vmovupd %ymm6,0x220(%rsp)
 968:	00 00 
 96a:	c4 c1 7d 10 74 db a0 	vmovupd -0x60(%r11,%rbx,8),%ymm6
 971:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
 978:	00 00 
 97a:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 980:	c5 fd 11 bc 24 00 02 	vmovupd %ymm7,0x200(%rsp)
 987:	00 00 
 989:	c4 c1 7d 10 7c db c0 	vmovupd -0x40(%r11,%rbx,8),%ymm7
 990:	c5 7d 11 84 24 e0 01 	vmovupd %ymm8,0x1e0(%rsp)
 997:	00 00 
 999:	c4 41 7d 10 44 db e0 	vmovupd -0x20(%r11,%rbx,8),%ymm8
 9a0:	c4 e2 dd b8 c5       	vfmadd231pd %ymm5,%ymm4,%ymm0
 9a5:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
 9ab:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 9b1:	c4 e2 dd b8 c6       	vfmadd231pd %ymm6,%ymm4,%ymm0
 9b6:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 9bc:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 9c2:	c4 e2 dd b8 c7       	vfmadd231pd %ymm7,%ymm4,%ymm0
 9c7:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 9cd:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 9d3:	c4 c2 dd b8 c0       	vfmadd231pd %ymm8,%ymm4,%ymm0
 9d8:	c4 c2 b5 a8 e4       	vfmadd213pd %ymm12,%ymm9,%ymm4
 9dd:	c4 41 7d 28 e5       	vmovapd %ymm13,%ymm12
 9e2:	c4 41 7d 28 ee       	vmovapd %ymm14,%ymm13
 9e7:	c4 41 7d 28 f7       	vmovapd %ymm15,%ymm14
 9ec:	c5 7d 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm15
 9f3:	00 00 
 9f5:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 9fb:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 a01:	c4 e2 ad b8 c5       	vfmadd231pd %ymm5,%ymm10,%ymm0
 a06:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
 a0c:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 a13:	00 00 
 a15:	c4 e2 ad b8 c6       	vfmadd231pd %ymm6,%ymm10,%ymm0
 a1a:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
 a21:	00 00 
 a23:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 a28:	c4 e2 ad b8 c7       	vfmadd231pd %ymm7,%ymm10,%ymm0
 a2d:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 a32:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 a38:	c4 c2 ad b8 c0       	vfmadd231pd %ymm8,%ymm10,%ymm0
 a3d:	c4 62 b5 a8 d1       	vfmadd213pd %ymm1,%ymm9,%ymm10
 a42:	c4 c2 7d 19 4c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm1
 a49:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 a4f:	c5 7d 29 d8          	vmovapd %ymm11,%ymm0
 a53:	c4 62 7d 19 5c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm11
 a5a:	c4 e2 f5 b8 c5       	vfmadd231pd %ymm5,%ymm1,%ymm0
 a5f:	c4 62 a5 b8 fd       	vfmadd231pd %ymm5,%ymm11,%ymm15
 a64:	c4 62 a5 b8 f6       	vfmadd231pd %ymm6,%ymm11,%ymm14
 a69:	c4 62 a5 b8 ef       	vfmadd231pd %ymm7,%ymm11,%ymm13
 a6e:	c4 42 a5 b8 e0       	vfmadd231pd %ymm8,%ymm11,%ymm12
 a73:	c4 62 b5 a8 da       	vfmadd213pd %ymm2,%ymm9,%ymm11
 a78:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
 a7f:	00 00 
 a81:	c4 c1 7d 10 6b 80    	vmovupd -0x80(%r11),%ymm5
 a87:	c4 e2 f5 b8 d6       	vfmadd231pd %ymm6,%ymm1,%ymm2
 a8c:	c4 c1 7d 10 73 a0    	vmovupd -0x60(%r11),%ymm6
 a92:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
 a99:	00 00 
 a9b:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
 aa2:	00 00 
 aa4:	c4 e2 f5 b8 d7       	vfmadd231pd %ymm7,%ymm1,%ymm2
 aa9:	c4 c1 7d 10 7b c0    	vmovupd -0x40(%r11),%ymm7
 aaf:	c5 fd 11 94 24 20 02 	vmovupd %ymm2,0x220(%rsp)
 ab6:	00 00 
 ab8:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
 abf:	00 00 
 ac1:	c4 c2 f5 b8 d0       	vfmadd231pd %ymm8,%ymm1,%ymm2
 ac6:	c4 41 7d 10 43 e0    	vmovupd -0x20(%r11),%ymm8
 acc:	c5 fd 11 94 24 00 02 	vmovupd %ymm2,0x200(%rsp)
 ad3:	00 00 
 ad5:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 adc:	00 00 
 ade:	c4 c2 f5 b8 d1       	vfmadd231pd %ymm9,%ymm1,%ymm2
 ae3:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 ae9:	c4 41 7d 10 0b       	vmovupd (%r11),%ymm9
 aee:	49 01 c3             	add    %rax,%r11
 af1:	c5 fd 11 94 24 e0 01 	vmovupd %ymm2,0x1e0(%rsp)
 af8:	00 00 
 afa:	c4 c2 7d 19 14 ff    	vbroadcastsd (%r15,%rdi,8),%ymm2
 b00:	c4 e2 e5 b8 cd       	vfmadd231pd %ymm5,%ymm3,%ymm1
 b05:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 b0b:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 b11:	c4 e2 e5 b8 ce       	vfmadd231pd %ymm6,%ymm3,%ymm1
 b16:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
 b1c:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 b22:	c4 e2 e5 b8 cf       	vfmadd231pd %ymm7,%ymm3,%ymm1
 b27:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 b2d:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 b33:	c4 c2 e5 b8 c8       	vfmadd231pd %ymm8,%ymm3,%ymm1
 b38:	c4 e2 b5 a8 dc       	vfmadd213pd %ymm4,%ymm9,%ymm3
 b3d:	c5 7d 29 fc          	vmovapd %ymm15,%ymm4
 b41:	c4 41 7d 28 fe       	vmovapd %ymm14,%ymm15
 b46:	c4 41 7d 28 f5       	vmovapd %ymm13,%ymm14
 b4b:	c4 41 7d 28 ec       	vmovapd %ymm12,%ymm13
 b50:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 b56:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
 b5c:	c4 e2 ed b8 cd       	vfmadd231pd %ymm5,%ymm2,%ymm1
 b61:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 b67:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
 b6e:	00 00 
 b70:	c4 e2 ed b8 ce       	vfmadd231pd %ymm6,%ymm2,%ymm1
 b75:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 b7c:	00 00 
 b7e:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 b83:	c4 e2 ed b8 cf       	vfmadd231pd %ymm7,%ymm2,%ymm1
 b88:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 b8d:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 b93:	c4 c2 ed b8 c8       	vfmadd231pd %ymm8,%ymm2,%ymm1
 b98:	c4 c2 b5 a8 d2       	vfmadd213pd %ymm10,%ymm9,%ymm2
 b9d:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
 ba3:	c4 e2 7d 19 4c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm1
 baa:	c4 e2 f5 b8 e5       	vfmadd231pd %ymm5,%ymm1,%ymm4
 baf:	c4 62 f5 b8 fe       	vfmadd231pd %ymm6,%ymm1,%ymm15
 bb4:	c4 62 f5 b8 f7       	vfmadd231pd %ymm7,%ymm1,%ymm14
 bb9:	c4 42 f5 b8 e8       	vfmadd231pd %ymm8,%ymm1,%ymm13
 bbe:	c4 c2 b5 a8 cb       	vfmadd213pd %ymm11,%ymm9,%ymm1
 bc3:	c5 7d 28 d8          	vmovapd %ymm0,%ymm11
 bc7:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
 bce:	00 00 
 bd0:	c5 fd 11 a4 24 60 02 	vmovupd %ymm4,0x260(%rsp)
 bd7:	00 00 
 bd9:	c4 c2 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm4
 bdf:	c4 e2 dd b8 c6       	vfmadd231pd %ymm6,%ymm4,%ymm0
 be4:	c5 fd 10 b4 24 20 02 	vmovupd 0x220(%rsp),%ymm6
 beb:	00 00 
 bed:	c4 62 dd b8 dd       	vfmadd231pd %ymm5,%ymm4,%ymm11
 bf2:	c5 fd 28 ea          	vmovapd %ymm2,%ymm5
 bf6:	c4 e2 dd b8 f7       	vfmadd231pd %ymm7,%ymm4,%ymm6
 bfb:	c5 fd 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm7
 c02:	00 00 
 c04:	c4 c2 dd b8 f8       	vfmadd231pd %ymm8,%ymm4,%ymm7
 c09:	c5 7d 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm8
 c10:	00 00 
 c12:	c4 42 dd b8 c1       	vfmadd231pd %ymm9,%ymm4,%ymm8
 c17:	c5 7d 28 cb          	vmovapd %ymm3,%ymm9
 c1b:	c5 fd 28 e1          	vmovapd %ymm1,%ymm4
 c1f:	49 39 fc             	cmp    %rdi,%r12
 c22:	0f 8c 88 fb ff ff    	jl     7b0 <_Z5benchv+0x600>
 c28:	e9 32 f8 ff ff       	jmpq   45f <_Z5benchv+0x2af>
 c2d:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
 c34:	00 00 
 c36:	0f 31                	rdtsc  
 c38:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # c40 <_Z5benchv+0xa90>
 c3f:	00 
 c40:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # c48 <_Z5benchv+0xa98>
 c47:	00 
 c48:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # c4e <_Z5benchv+0xa9e>
 c4e:	48 c1 e2 20          	shl    $0x20,%rdx
 c52:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 c56:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 c5a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 c5e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 c64:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 c68:	48 09 c2             	or     %rax,%rdx
 c6b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c71 <_Z5benchv+0xac1>
 c71:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 c76:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 c7a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c81 <_Z5benchv+0xad1>
 c81:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 c85:	0f af c8             	imul   %eax,%ecx
 c88:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c8e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 c92:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 c96:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 c9b:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 c9f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ca3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ca7:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 cae:	5b                   	pop    %rbx
 caf:	41 5c                	pop    %r12
 cb1:	41 5d                	pop    %r13
 cb3:	41 5e                	pop    %r14
 cb5:	41 5f                	pop    %r15
 cb7:	5d                   	pop    %rbp
 cb8:	c5 f8 77             	vzeroupper 
 cbb:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
