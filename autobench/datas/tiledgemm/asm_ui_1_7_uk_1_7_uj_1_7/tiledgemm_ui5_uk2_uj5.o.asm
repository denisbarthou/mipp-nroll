
tiledgemm_ui5_uk2_uj5.o:     file format elf64-x86-64


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
 1ba:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 25 0b 00 00    	jle    d09 <_Z5benchv+0xb59>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	48 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%rbx
 20e:	00 
 20f:	49 89 cd             	mov    %rcx,%r13
 212:	49 c1 e5 04          	shl    $0x4,%r13
 216:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 21a:	4c 8d 8e c0 00 00 00 	lea    0xc0(%rsi),%r9
 221:	4c 8d 86 e0 00 00 00 	lea    0xe0(%rsi),%r8
 228:	48 8d ae a0 00 00 00 	lea    0xa0(%rsi),%rbp
 22f:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 234:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
 238:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 23d:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 242:	4c 8d 8e 00 01 00 00 	lea    0x100(%rsi),%r9
 249:	4c 8d 86 20 01 00 00 	lea    0x120(%rsi),%r8
 250:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 255:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 25a:	31 d2                	xor    %edx,%edx
 25c:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 261:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 266:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 26b:	eb 24                	jmp    291 <_Z5benchv+0xe1>
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 275:	48 03 44 24 f0       	add    -0x10(%rsp),%rax
 27a:	48 83 c5 05          	add    $0x5,%rbp
 27e:	48 89 ea             	mov    %rbp,%rdx
 281:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 286:	48 3b 6c 24 f8       	cmp    -0x8(%rsp),%rbp
 28b:	0f 8d 78 0a 00 00    	jge    d09 <_Z5benchv+0xb59>
 291:	85 c9                	test   %ecx,%ecx
 293:	7e db                	jle    270 <_Z5benchv+0xc0>
 295:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 29a:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 29f:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
 2a4:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
 2a9:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
 2ae:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 2b3:	4c 89 f5             	mov    %r14,%rbp
 2b6:	4d 8d 66 02          	lea    0x2(%r14),%r12
 2ba:	48 0f af e9          	imul   %rcx,%rbp
 2be:	4c 0f af e1          	imul   %rcx,%r12
 2c2:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2c6:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 2cd:	00 
 2ce:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
 2d5:	00 
 2d6:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 2dd:	00 
 2de:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2e2:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 2e9:	00 
 2ea:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 2ee:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 2f5:	00 
 2f6:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
 2fa:	49 8d 2c ef          	lea    (%r15,%rbp,8),%rbp
 2fe:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 305:	00 
 306:	49 8d 56 01          	lea    0x1(%r14),%rdx
 30a:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 311:	00 
 312:	48 0f af d1          	imul   %rcx,%rdx
 316:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 31a:	4d 8d 46 03          	lea    0x3(%r14),%r8
 31e:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 325:	00 
 326:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 32d:	00 
 32e:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 332:	4c 0f af c1          	imul   %rcx,%r8
 336:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 33d:	00 
 33e:	49 8d 2c d2          	lea    (%r10,%rdx,8),%rbp
 342:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 349:	00 
 34a:	49 8d 2c d3          	lea    (%r11,%rdx,8),%rbp
 34e:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 352:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 359:	00 
 35a:	49 8d 6e 04          	lea    0x4(%r14),%rbp
 35e:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 363:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 36a:	00 
 36b:	48 0f af e9          	imul   %rcx,%rbp
 36f:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 376:	00 
 377:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 37c:	4b 8d 14 e6          	lea    (%r14,%r12,8),%rdx
 380:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 385:	4b 8d 14 e1          	lea    (%r9,%r12,8),%rdx
 389:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 38e:	4b 8d 14 e2          	lea    (%r10,%r12,8),%rdx
 392:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 397:	4b 8d 14 e3          	lea    (%r11,%r12,8),%rdx
 39b:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 3a0:	4b 8d 14 e7          	lea    (%r15,%r12,8),%rdx
 3a4:	4f 8d 24 c3          	lea    (%r11,%r8,8),%r12
 3a8:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3ad:	4b 8d 14 c6          	lea    (%r14,%r8,8),%rdx
 3b1:	4d 8d 34 ee          	lea    (%r14,%rbp,8),%r14
 3b5:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
 3ba:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 3bf:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
 3c3:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
 3c8:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 3cd:	4b 8d 14 c2          	lea    (%r10,%r8,8),%rdx
 3d1:	4f 8d 04 c7          	lea    (%r15,%r8,8),%r8
 3d5:	4d 8d 14 ea          	lea    (%r10,%rbp,8),%r10
 3d9:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 3de:	4d 8d 04 e9          	lea    (%r9,%rbp,8),%r8
 3e2:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 3e7:	49 8d 14 ef          	lea    (%r15,%rbp,8),%rdx
 3eb:	45 31 c9             	xor    %r9d,%r9d
 3ee:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
 3f3:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 3f8:	4d 8d 04 eb          	lea    (%r11,%rbp,8),%r8
 3fc:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 401:	48 89 14 24          	mov    %rdx,(%rsp)
 405:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 40a:	e9 90 01 00 00       	jmpq   59f <_Z5benchv+0x3ef>
 40f:	90                   	nop
 410:	c5 7d 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm8
 417:	00 00 
 419:	c5 fd 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm7
 420:	00 00 
 422:	c5 fd 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm6
 429:	00 00 
 42b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 431:	4c 89 fa             	mov    %r15,%rdx
 434:	c5 7d 28 e8          	vmovapd %ymm0,%ymm13
 438:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
 43c:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 443:	00 00 
 445:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 44c:	00 00 
 44e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 455:	00 00 
 457:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
 45e:	00 
 45f:	49 83 c1 14          	add    $0x14,%r9
 463:	c4 a1 7d 11 0c d6    	vmovupd %ymm1,(%rsi,%r10,8)
 469:	c4 a1 7c 11 44 d6 20 	vmovups %ymm0,0x20(%rsi,%r10,8)
 470:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 477:	00 00 
 479:	c4 a1 7c 11 5c d6 40 	vmovups %ymm3,0x40(%rsi,%r10,8)
 480:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 487:	00 00 
 489:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
 490:	c4 a1 7c 11 44 d6 60 	vmovups %ymm0,0x60(%rsi,%r10,8)
 497:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 49e:	00 00 
 4a0:	c4 21 7c 11 b4 d6 80 	vmovups %ymm14,0x80(%rsi,%r10,8)
 4a7:	00 00 00 
 4aa:	c4 a1 7c 11 1c f6    	vmovups %ymm3,(%rsi,%r14,8)
 4b0:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 4b7:	00 00 
 4b9:	c4 a1 7c 11 44 f6 20 	vmovups %ymm0,0x20(%rsi,%r14,8)
 4c0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 4c7:	00 00 
 4c9:	c4 a1 7c 11 5c f6 40 	vmovups %ymm3,0x40(%rsi,%r14,8)
 4d0:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 4d7:	00 00 
 4d9:	c4 a1 7c 11 44 f6 60 	vmovups %ymm0,0x60(%rsi,%r14,8)
 4e0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 4e7:	00 00 
 4e9:	c4 a1 7d 11 b4 f6 80 	vmovupd %ymm6,0x80(%rsi,%r14,8)
 4f0:	00 00 00 
 4f3:	c4 a1 7c 11 1c c6    	vmovups %ymm3,(%rsi,%r8,8)
 4f9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 500:	00 00 
 502:	c4 a1 7c 11 44 c6 20 	vmovups %ymm0,0x20(%rsi,%r8,8)
 509:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 510:	00 00 
 512:	c4 a1 7c 11 5c c6 40 	vmovups %ymm3,0x40(%rsi,%r8,8)
 519:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 520:	00 00 
 522:	c4 a1 7c 11 44 c6 60 	vmovups %ymm0,0x60(%rsi,%r8,8)
 529:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 530:	00 00 
 532:	c4 a1 7d 11 bc c6 80 	vmovupd %ymm7,0x80(%rsi,%r8,8)
 539:	00 00 00 
 53c:	c5 fc 11 1c d6       	vmovups %ymm3,(%rsi,%rdx,8)
 541:	c5 fd 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm3
 548:	00 00 
 54a:	c5 fc 11 44 d6 20    	vmovups %ymm0,0x20(%rsi,%rdx,8)
 550:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
 557:	00 00 
 559:	c5 fd 11 5c d6 40    	vmovupd %ymm3,0x40(%rsi,%rdx,8)
 55f:	c5 fd 11 44 d6 60    	vmovupd %ymm0,0x60(%rsi,%rdx,8)
 565:	c5 7d 11 84 d6 80 00 	vmovupd %ymm8,0x80(%rsi,%rdx,8)
 56c:	00 00 
 56e:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 575:	00 
 576:	c5 fc 11 14 d6       	vmovups %ymm2,(%rsi,%rdx,8)
 57b:	c5 7d 11 6c d6 20    	vmovupd %ymm13,0x20(%rsi,%rdx,8)
 581:	c5 7d 11 4c d6 40    	vmovupd %ymm9,0x40(%rsi,%rdx,8)
 587:	c5 fd 11 64 d6 60    	vmovupd %ymm4,0x60(%rsi,%rdx,8)
 58d:	c5 7d 11 9c d6 80 00 	vmovupd %ymm11,0x80(%rsi,%rdx,8)
 594:	00 00 
 596:	49 39 c9             	cmp    %rcx,%r9
 599:	0f 8d d1 fc ff ff    	jge    270 <_Z5benchv+0xc0>
 59f:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
 5a6:	00 
 5a7:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
 5ac:	4c 89 9c 24 f8 00 00 	mov    %r11,0xf8(%rsp)
 5b3:	00 
 5b4:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 5b8:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 5bf:	00 
 5c0:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
 5c4:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 5cb:	00 
 5cc:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
 5d0:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 5d7:	00 
 5d8:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 5dc:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 5e1:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
 5e5:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 5ec:	00 
 5ed:	4c 89 a4 24 f0 00 00 	mov    %r12,0xf0(%rsp)
 5f4:	00 
 5f5:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 5fb:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 602:	00 
 603:	c4 a1 7c 10 04 d6    	vmovups (%rsi,%r10,8),%ymm0
 609:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 60f:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 616:	00 
 617:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 61e:	00 00 
 620:	c4 a1 7c 10 44 d6 20 	vmovups 0x20(%rsi,%r10,8),%ymm0
 627:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 62d:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 634:	00 
 635:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 63c:	00 00 
 63e:	c4 a1 7c 10 44 d6 40 	vmovups 0x40(%rsi,%r10,8),%ymm0
 645:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 64b:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 652:	00 
 653:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 65a:	00 00 
 65c:	c4 a1 7c 10 44 d6 60 	vmovups 0x60(%rsi,%r10,8),%ymm0
 663:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 669:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 670:	00 
 671:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 678:	00 00 
 67a:	c4 a1 7c 10 84 d6 80 	vmovups 0x80(%rsi,%r10,8),%ymm0
 681:	00 00 00 
 684:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 68a:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 691:	00 
 692:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 698:	c4 a1 7c 10 04 f6    	vmovups (%rsi,%r14,8),%ymm0
 69e:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 6a4:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 6ab:	00 
 6ac:	c4 21 7c 10 74 f6 20 	vmovups 0x20(%rsi,%r14,8),%ymm14
 6b3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 6ba:	00 00 
 6bc:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 6c2:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 6c9:	00 
 6ca:	c4 a1 7c 10 74 f6 40 	vmovups 0x40(%rsi,%r14,8),%ymm6
 6d1:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 6d8:	00 00 
 6da:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 6e0:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 6e7:	00 
 6e8:	c4 a1 7c 10 7c f6 60 	vmovups 0x60(%rsi,%r14,8),%ymm7
 6ef:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
 6f6:	00 00 
 6f8:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 6fe:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 703:	c4 a1 7c 10 84 f6 80 	vmovups 0x80(%rsi,%r14,8),%ymm0
 70a:	00 00 00 
 70d:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
 714:	00 00 
 716:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 71c:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 721:	c4 21 7c 10 04 c6    	vmovups (%rsi,%r8,8),%ymm8
 727:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 72e:	00 00 
 730:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 736:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 73b:	c4 a1 7d 10 4c c6 20 	vmovupd 0x20(%rsi,%r8,8),%ymm1
 742:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
 749:	00 00 
 74b:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 751:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 756:	c4 a1 7c 10 6c c6 40 	vmovups 0x40(%rsi,%r8,8),%ymm5
 75d:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
 764:	00 00 
 766:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 76c:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 771:	c4 21 7c 10 5c c6 60 	vmovups 0x60(%rsi,%r8,8),%ymm11
 778:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 77f:	00 00 
 781:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 787:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 78c:	c4 a1 7c 10 84 c6 80 	vmovups 0x80(%rsi,%r8,8),%ymm0
 793:	00 00 00 
 796:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 79d:	00 00 
 79f:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 7a5:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 7aa:	c5 7c 10 2c d6       	vmovups (%rsi,%rdx,8),%ymm13
 7af:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 7b6:	00 00 
 7b8:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 7be:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 7c3:	c5 7d 10 64 d6 20    	vmovupd 0x20(%rsi,%rdx,8),%ymm12
 7c9:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 7d0:	00 00 
 7d2:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 7d8:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 7dd:	c5 7d 10 7c d6 40    	vmovupd 0x40(%rsi,%rdx,8),%ymm15
 7e3:	c5 7d 11 a4 24 a0 02 	vmovupd %ymm12,0x2a0(%rsp)
 7ea:	00 00 
 7ec:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 7f2:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 7f7:	c5 7d 10 54 d6 60    	vmovupd 0x60(%rsi,%rdx,8),%ymm10
 7fd:	43 0f 18 1c cf       	prefetcht2 (%r15,%r9,8)
 802:	49 89 d7             	mov    %rdx,%r15
 805:	c5 7d 11 bc 24 c0 02 	vmovupd %ymm15,0x2c0(%rsp)
 80c:	00 00 
 80e:	c5 fc 10 84 d6 80 00 	vmovups 0x80(%rsi,%rdx,8),%ymm0
 815:	00 00 
 817:	48 8b 14 24          	mov    (%rsp),%rdx
 81b:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 821:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 826:	c4 a1 7c 10 14 e6    	vmovups (%rsi,%r12,8),%ymm2
 82c:	c5 7d 11 94 24 e0 02 	vmovupd %ymm10,0x2e0(%rsp)
 833:	00 00 
 835:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 83c:	00 00 
 83e:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 844:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 849:	c4 a1 7d 10 44 e6 20 	vmovupd 0x20(%rsi,%r12,8),%ymm0
 850:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 856:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 85b:	c4 21 7d 10 4c e6 40 	vmovupd 0x40(%rsi,%r12,8),%ymm9
 862:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 868:	c4 a1 7d 10 64 e6 60 	vmovupd 0x60(%rsi,%r12,8),%ymm4
 86f:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 874:	c4 a1 7d 10 9c e6 80 	vmovupd 0x80(%rsi,%r12,8),%ymm3
 87b:	00 00 00 
 87e:	85 ff                	test   %edi,%edi
 880:	0f 8e 8a fb ff ff    	jle    410 <_Z5benchv+0x260>
 886:	c5 fd 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm5
 88c:	45 31 e4             	xor    %r12d,%r12d
 88f:	4c 89 fa             	mov    %r15,%rdx
 892:	c5 7d 28 e8          	vmovapd %ymm0,%ymm13
 896:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
 89a:	90                   	nop
 89b:	90                   	nop
 89c:	90                   	nop
 89d:	90                   	nop
 89e:	90                   	nop
 89f:	90                   	nop
 8a0:	c4 c1 7c 10 43 c0    	vmovups -0x40(%r11),%ymm0
 8a6:	c5 fd 11 a4 24 00 05 	vmovupd %ymm4,0x500(%rsp)
 8ad:	00 00 
 8af:	c4 41 7d 10 74 cb a0 	vmovupd -0x60(%r11,%rcx,8),%ymm14
 8b6:	c4 a2 7d 19 74 e0 08 	vbroadcastsd 0x8(%rax,%r12,8),%ymm6
 8bd:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
 8c4:	00 00 
 8c6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 8cc:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
 8d3:	00 00 
 8d5:	c5 7d 11 ac 24 80 03 	vmovupd %ymm13,0x380(%rsp)
 8dc:	00 00 
 8de:	c4 c1 7d 10 7b a0    	vmovupd -0x60(%r11),%ymm7
 8e4:	c4 41 7d 10 6c cb 80 	vmovupd -0x80(%r11,%rcx,8),%ymm13
 8eb:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 8f2:	00 00 
 8f4:	c4 22 7d 19 24 e0    	vbroadcastsd (%rax,%r12,8),%ymm12
 8fa:	c4 41 7d 10 7b 80    	vmovupd -0x80(%r11),%ymm15
 900:	c5 7d 11 9c 24 e0 04 	vmovupd %ymm11,0x4e0(%rsp)
 907:	00 00 
 909:	c4 41 7d 10 5c cb e0 	vmovupd -0x20(%r11,%rcx,8),%ymm11
 910:	c4 c1 7d 10 1c cb    	vmovupd (%r11,%rcx,8),%ymm3
 916:	c4 41 7d 10 43 e0    	vmovupd -0x20(%r11),%ymm8
 91c:	4e 8d 3c e0          	lea    (%rax,%r12,8),%r15
 920:	49 83 c4 02          	add    $0x2,%r12
 924:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
 928:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 92f:	00 00 
 931:	c4 c1 7d 10 44 cb c0 	vmovupd -0x40(%r11,%rcx,8),%ymm0
 938:	c4 c2 cd b8 e6       	vfmadd231pd %ymm14,%ymm6,%ymm4
 93d:	c4 c2 cd b8 cd       	vfmadd231pd %ymm13,%ymm6,%ymm1
 942:	c5 fd 11 9c 24 a0 03 	vmovupd %ymm3,0x3a0(%rsp)
 949:	00 00 
 94b:	c5 fd 11 bc 24 c0 03 	vmovupd %ymm7,0x3c0(%rsp)
 952:	00 00 
 954:	c5 7d 11 9c 24 e0 03 	vmovupd %ymm11,0x3e0(%rsp)
 95b:	00 00 
 95d:	c5 7d 11 bc 24 60 04 	vmovupd %ymm15,0x460(%rsp)
 964:	00 00 
 966:	c5 7d 11 84 24 40 04 	vmovupd %ymm8,0x440(%rsp)
 96d:	00 00 
 96f:	c5 7d 11 b4 24 a0 04 	vmovupd %ymm14,0x4a0(%rsp)
 976:	00 00 
 978:	c5 7d 11 ac 24 00 04 	vmovupd %ymm13,0x400(%rsp)
 97f:	00 00 
 981:	c4 e2 9d b8 e7       	vfmadd231pd %ymm7,%ymm12,%ymm4
 986:	c4 c2 9d b8 cf       	vfmadd231pd %ymm15,%ymm12,%ymm1
 98b:	c4 c2 7d 19 7c ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm7
 992:	c5 7d 28 d0          	vmovapd %ymm0,%ymm10
 996:	c4 e2 cd b8 d0       	vfmadd231pd %ymm0,%ymm6,%ymm2
 99b:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
 9a2:	00 00 
 9a4:	c5 7d 11 94 24 80 04 	vmovupd %ymm10,0x480(%rsp)
 9ab:	00 00 
 9ad:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
 9b4:	00 00 
 9b6:	c5 fd 10 a4 24 60 03 	vmovupd 0x360(%rsp),%ymm4
 9bd:	00 00 
 9bf:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
 9c6:	00 00 
 9c8:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
 9cf:	00 00 
 9d1:	c4 c2 cd b8 c3       	vfmadd231pd %ymm11,%ymm6,%ymm0
 9d6:	c4 e2 e5 a8 f5       	vfmadd213pd %ymm5,%ymm3,%ymm6
 9db:	c4 c1 7d 10 1b       	vmovupd (%r11),%ymm3
 9e0:	c5 fd 10 ac 24 00 03 	vmovupd 0x300(%rsp),%ymm5
 9e7:	00 00 
 9e9:	4d 01 eb             	add    %r13,%r11
 9ec:	c4 e2 9d b8 d4       	vfmadd231pd %ymm4,%ymm12,%ymm2
 9f1:	c4 c2 c5 b8 cd       	vfmadd231pd %ymm13,%ymm7,%ymm1
 9f6:	c4 c2 9d b8 c0       	vfmadd231pd %ymm8,%ymm12,%ymm0
 9fb:	c5 fd 11 94 24 80 01 	vmovupd %ymm2,0x180(%rsp)
 a02:	00 00 
 a04:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
 a0b:	00 00 
 a0d:	c4 62 e5 a8 e6       	vfmadd213pd %ymm6,%ymm3,%ymm12
 a12:	c4 c2 7d 19 34 ff    	vbroadcastsd (%r15,%rdi,8),%ymm6
 a18:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
 a1c:	c5 fd 10 9c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm3
 a23:	00 00 
 a25:	c4 c2 c5 b8 ea       	vfmadd231pd %ymm10,%ymm7,%ymm5
 a2a:	c5 7d 11 9c 24 20 04 	vmovupd %ymm11,0x420(%rsp)
 a31:	00 00 
 a33:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
 a3a:	00 00 
 a3c:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
 a43:	00 00 
 a45:	c5 7d 11 a4 24 c0 04 	vmovupd %ymm12,0x4c0(%rsp)
 a4c:	00 00 
 a4e:	c4 41 7d 28 e2       	vmovapd %ymm10,%ymm12
 a53:	c5 7d 10 94 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm10
 a5a:	00 00 
 a5c:	c4 c2 c5 b8 d6       	vfmadd231pd %ymm14,%ymm7,%ymm2
 a61:	c4 c2 cd b8 cf       	vfmadd231pd %ymm15,%ymm6,%ymm1
 a66:	c5 7d 10 bc 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm15
 a6d:	00 00 
 a6f:	c4 e2 cd b8 ec       	vfmadd231pd %ymm4,%ymm6,%ymm5
 a74:	c5 fd 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm4
 a7b:	00 00 
 a7d:	c4 e2 c5 b8 c3       	vfmadd231pd %ymm3,%ymm7,%ymm0
 a82:	c4 e2 ad a8 bc 24 40 	vfmadd213pd 0x140(%rsp),%ymm10,%ymm7
 a89:	01 00 00 
 a8c:	c5 fd 11 ac 24 00 03 	vmovupd %ymm5,0x300(%rsp)
 a93:	00 00 
 a95:	c5 7d 29 c5          	vmovapd %ymm8,%ymm5
 a99:	c5 fd 11 8c 24 60 02 	vmovupd %ymm1,0x260(%rsp)
 aa0:	00 00 
 aa2:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 aa9:	00 00 
 aab:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
 ab0:	c4 62 7d 19 44 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm8
 ab7:	c4 c2 cd b8 d7       	vfmadd231pd %ymm15,%ymm6,%ymm2
 abc:	c5 fd 11 84 24 20 03 	vmovupd %ymm0,0x320(%rsp)
 ac3:	00 00 
 ac5:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
 acc:	00 00 
 ace:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
 ad5:	00 00 
 ad7:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
 ade:	00 00 
 ae0:	c4 e2 a5 a8 f7       	vfmadd213pd %ymm7,%ymm11,%ymm6
 ae5:	c4 e2 7d 19 7c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm7
 aec:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 af1:	c4 c2 bd b8 e6       	vfmadd231pd %ymm14,%ymm8,%ymm4
 af6:	c4 e2 bd b8 cb       	vfmadd231pd %ymm3,%ymm8,%ymm1
 afb:	c5 fd 11 b4 24 40 01 	vmovupd %ymm6,0x140(%rsp)
 b02:	00 00 
 b04:	c4 c2 bd b8 c5       	vfmadd231pd %ymm13,%ymm8,%ymm0
 b09:	c4 c2 bd b8 d4       	vfmadd231pd %ymm12,%ymm8,%ymm2
 b0e:	c4 62 ad a8 84 24 20 	vfmadd213pd 0x120(%rsp),%ymm10,%ymm8
 b15:	01 00 00 
 b18:	c4 e2 c5 b8 94 24 60 	vfmadd231pd 0x360(%rsp),%ymm7,%ymm2
 b1f:	03 00 00 
 b22:	c5 7d 10 94 24 60 04 	vmovupd 0x460(%rsp),%ymm10
 b29:	00 00 
 b2b:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
 b2f:	c4 e2 7d 19 5c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm3
 b36:	c4 c2 c5 b8 e7       	vfmadd231pd %ymm15,%ymm7,%ymm4
 b3b:	c4 e2 c5 b8 cd       	vfmadd231pd %ymm5,%ymm7,%ymm1
 b40:	c5 fd 10 ac 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm5
 b47:	00 00 
 b49:	c5 7d 10 bc 24 80 04 	vmovupd 0x480(%rsp),%ymm15
 b50:	00 00 
 b52:	c5 fd 11 a4 24 e0 01 	vmovupd %ymm4,0x1e0(%rsp)
 b59:	00 00 
 b5b:	c5 fd 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm4
 b62:	00 00 
 b64:	c5 fd 11 8c 24 20 02 	vmovupd %ymm1,0x220(%rsp)
 b6b:	00 00 
 b6d:	c5 fd 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm1
 b74:	00 00 
 b76:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
 b7b:	c4 c2 a5 a8 f8       	vfmadd213pd %ymm8,%ymm11,%ymm7
 b80:	c5 fd 11 94 24 00 02 	vmovupd %ymm2,0x200(%rsp)
 b87:	00 00 
 b89:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
 b90:	00 00 
 b92:	c4 62 7d 19 44 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm8
 b99:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 b9e:	c5 7d 10 9c 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm11
 ba5:	00 00 
 ba7:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
 bae:	00 00 
 bb0:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
 bb7:	00 00 
 bb9:	c4 c2 e5 b8 e5       	vfmadd231pd %ymm13,%ymm3,%ymm4
 bbe:	c4 c2 e5 b8 cf       	vfmadd231pd %ymm15,%ymm3,%ymm1
 bc3:	c4 41 7d 28 e9       	vmovapd %ymm9,%ymm13
 bc8:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
 bce:	c5 fd 11 bc 24 20 01 	vmovupd %ymm7,0x120(%rsp)
 bd5:	00 00 
 bd7:	c4 c2 e5 b8 d6       	vfmadd231pd %ymm14,%ymm3,%ymm2
 bdc:	c4 c2 bd b8 e2       	vfmadd231pd %ymm10,%ymm8,%ymm4
 be1:	c4 41 7d 28 f2       	vmovapd %ymm10,%ymm14
 be6:	c5 7d 10 94 24 40 04 	vmovupd 0x440(%rsp),%ymm10
 bed:	00 00 
 bef:	c4 c2 e5 b8 c4       	vfmadd231pd %ymm12,%ymm3,%ymm0
 bf4:	c5 7d 10 a4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm12
 bfb:	00 00 
 bfd:	c4 e2 9d a8 9c 24 00 	vfmadd213pd 0x100(%rsp),%ymm12,%ymm3
 c04:	01 00 00 
 c07:	c4 e2 bd b8 d5       	vfmadd231pd %ymm5,%ymm8,%ymm2
 c0c:	c5 fd 11 a4 24 80 02 	vmovupd %ymm4,0x280(%rsp)
 c13:	00 00 
 c15:	c5 fd 10 a4 24 00 05 	vmovupd 0x500(%rsp),%ymm4
 c1c:	00 00 
 c1e:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
 c23:	c5 fd 11 94 24 a0 02 	vmovupd %ymm2,0x2a0(%rsp)
 c2a:	00 00 
 c2c:	c5 fd 10 94 24 60 03 	vmovupd 0x360(%rsp),%ymm2
 c33:	00 00 
 c35:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
 c3c:	00 00 
 c3e:	c5 fd 10 84 24 20 04 	vmovupd 0x420(%rsp),%ymm0
 c45:	00 00 
 c47:	c4 e2 bd b8 ca       	vfmadd231pd %ymm2,%ymm8,%ymm1
 c4c:	c4 62 fd a8 c3       	vfmadd213pd %ymm3,%ymm0,%ymm8
 c51:	c4 e2 7d 19 5c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm3
 c58:	c4 62 e5 b8 8c 24 00 	vfmadd231pd 0x400(%rsp),%ymm3,%ymm9
 c5f:	04 00 00 
 c62:	c4 e2 e5 b8 a4 24 e0 	vfmadd231pd 0x3e0(%rsp),%ymm3,%ymm4
 c69:	03 00 00 
 c6c:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
 c73:	00 00 
 c75:	c4 e2 7d 19 4c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm1
 c7c:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
 c83:	00 00 
 c85:	c4 42 e5 b8 dc       	vfmadd231pd %ymm12,%ymm3,%ymm11
 c8a:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
 c90:	c4 c2 f5 b8 e2       	vfmadd231pd %ymm10,%ymm1,%ymm4
 c95:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
 c9b:	c4 62 f5 b8 d8       	vfmadd231pd %ymm0,%ymm1,%ymm11
 ca0:	c4 42 f5 b8 ce       	vfmadd231pd %ymm14,%ymm1,%ymm9
 ca5:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
 cab:	c5 7d 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm9
 cb2:	00 00 
 cb4:	c4 62 e5 b8 8c 24 a0 	vfmadd231pd 0x4a0(%rsp),%ymm3,%ymm9
 cbb:	04 00 00 
 cbe:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 cc4:	c5 7d 11 8c 24 80 03 	vmovupd %ymm9,0x380(%rsp)
 ccb:	00 00 
 ccd:	c4 41 7d 28 cd       	vmovapd %ymm13,%ymm9
 cd2:	c4 42 e5 b8 cf       	vfmadd231pd %ymm15,%ymm3,%ymm9
 cd7:	c5 7d 10 ac 24 80 03 	vmovupd 0x380(%rsp),%ymm13
 cde:	00 00 
 ce0:	c4 62 f5 b8 ca       	vfmadd231pd %ymm2,%ymm1,%ymm9
 ce5:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
 ce9:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
 cf0:	00 00 
 cf2:	c4 62 f5 b8 ed       	vfmadd231pd %ymm5,%ymm1,%ymm13
 cf7:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
 cfb:	49 39 fc             	cmp    %rdi,%r12
 cfe:	0f 8c 9c fb ff ff    	jl     8a0 <_Z5benchv+0x6f0>
 d04:	e9 33 f7 ff ff       	jmpq   43c <_Z5benchv+0x28c>
 d09:	c5 fb 10 44 24 c0    	vmovsd -0x40(%rsp),%xmm0
 d0f:	0f 31                	rdtsc  
 d11:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # d19 <_Z5benchv+0xb69>
 d18:	00 
 d19:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # d21 <_Z5benchv+0xb71>
 d20:	00 
 d21:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # d27 <_Z5benchv+0xb77>
 d27:	48 c1 e2 20          	shl    $0x20,%rdx
 d2b:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 d2f:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 d33:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 d37:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 d3d:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 d41:	48 09 c2             	or     %rax,%rdx
 d44:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d4a <_Z5benchv+0xb9a>
 d4a:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 d4f:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 d53:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d5a <_Z5benchv+0xbaa>
 d5a:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 d5e:	0f af c8             	imul   %eax,%ecx
 d61:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 d67:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 d6b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 d6f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 d74:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
 d78:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d7c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d80:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
 d87:	5b                   	pop    %rbx
 d88:	41 5c                	pop    %r12
 d8a:	41 5d                	pop    %r13
 d8c:	41 5e                	pop    %r14
 d8e:	41 5f                	pop    %r15
 d90:	5d                   	pop    %rbp
 d91:	c5 f8 77             	vzeroupper 
 d94:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
