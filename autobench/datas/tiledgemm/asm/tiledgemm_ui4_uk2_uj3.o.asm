
tiledgemm_ui4_uk2_uj3.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
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
 190:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1a 00 00 00       	mov    $0x1a,%eax
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
 1ba:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e c6 05 00 00    	jle    7aa <_Z5benchv+0x5fa>
 1e4:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 200 <_Z5benchv+0x50>
 200:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	49 89 f6             	mov    %rsi,%r14
 20a:	48 89 cf             	mov    %rcx,%rdi
 20d:	44 8d 04 36          	lea    (%rsi,%rsi,1),%r8d
 211:	49 c1 e6 04          	shl    $0x4,%r14
 215:	48 c1 e7 04          	shl    $0x4,%rdi
 219:	49 83 c8 01          	or     $0x1,%r8
 21d:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 222:	49 8d 55 60          	lea    0x60(%r13),%rdx
 226:	48 83 c0 40          	add    $0x40,%rax
 22a:	49 01 de             	add    %rbx,%r14
 22d:	48 8d 6c f3 08       	lea    0x8(%rbx,%rsi,8),%rbp
 232:	49 89 df             	mov    %rbx,%r15
 235:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 23a:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 23f:	49 8d 95 80 00 00 00 	lea    0x80(%r13),%rdx
 246:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 24b:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
 24f:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 254:	49 8d 95 a0 00 00 00 	lea    0xa0(%r13),%rdx
 25b:	48 8d 44 c3 08       	lea    0x8(%rbx,%rax,8),%rax
 260:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 265:	48 89 f2             	mov    %rsi,%rdx
 268:	48 c1 e2 05          	shl    $0x5,%rdx
 26c:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 271:	8d 14 b5 00 00 00 00 	lea    0x0(,%rsi,4),%edx
 278:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 27d:	31 d2                	xor    %edx,%edx
 27f:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 284:	eb 3c                	jmp    2c2 <_Z5benchv+0x112>
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
 290:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 295:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 29a:	4c 03 44 24 b0       	add    -0x50(%rsp),%r8
 29f:	49 83 c1 04          	add    $0x4,%r9
 2a3:	48 01 d0             	add    %rdx,%rax
 2a6:	49 01 d6             	add    %rdx,%r14
 2a9:	48 01 d5             	add    %rdx,%rbp
 2ac:	49 01 d7             	add    %rdx,%r15
 2af:	4c 89 ca             	mov    %r9,%rdx
 2b2:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 2b7:	4c 3b 4c 24 c0       	cmp    -0x40(%rsp),%r9
 2bc:	0f 8d e8 04 00 00    	jge    7aa <_Z5benchv+0x5fa>
 2c2:	85 c9                	test   %ecx,%ecx
 2c4:	7e ca                	jle    290 <_Z5benchv+0xe0>
 2c6:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 2cb:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 2d0:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 2d5:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
 2da:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 2df:	4d 89 d3             	mov    %r10,%r11
 2e2:	4c 0f af d9          	imul   %rcx,%r11
 2e6:	4a 8d 14 da          	lea    (%rdx,%r11,8),%rdx
 2ea:	4b 8d 3c dc          	lea    (%r12,%r11,8),%rdi
 2ee:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
 2f3:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 2f8:	4b 8d 14 d9          	lea    (%r9,%r11,8),%rdx
 2fc:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 301:	4d 89 d1             	mov    %r10,%r9
 304:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 309:	49 83 c9 01          	or     $0x1,%r9
 30d:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 312:	4c 0f af c9          	imul   %rcx,%r9
 316:	4b 8d 3c cc          	lea    (%r12,%r9,8),%rdi
 31a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 31f:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 324:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 329:	4b 8d 14 cb          	lea    (%r11,%r9,8),%rdx
 32d:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 332:	4a 8d 14 cb          	lea    (%rbx,%r9,8),%rdx
 336:	4d 89 d1             	mov    %r10,%r9
 339:	49 83 ca 03          	or     $0x3,%r10
 33d:	49 83 c9 02          	or     $0x2,%r9
 341:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 346:	4c 0f af d1          	imul   %rcx,%r10
 34a:	4c 0f af c9          	imul   %rcx,%r9
 34e:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 353:	4b 8d 14 cb          	lea    (%r11,%r9,8),%rdx
 357:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 35c:	4b 8d 1c cc          	lea    (%r12,%r9,8),%rbx
 360:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 365:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 36a:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 36f:	4b 8d 14 cb          	lea    (%r11,%r9,8),%rdx
 373:	4f 8d 1c d3          	lea    (%r11,%r10,8),%r11
 377:	45 31 c9             	xor    %r9d,%r9d
 37a:	48 89 14 24          	mov    %rdx,(%rsp)
 37e:	4a 8d 14 d7          	lea    (%rdi,%r10,8),%rdx
 382:	4b 8d 3c d4          	lea    (%r12,%r10,8),%rdi
 386:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
 38b:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
 390:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 395:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 39a:	e9 e0 00 00 00       	jmpq   47f <_Z5benchv+0x2cf>
 39f:	90                   	nop
 3a0:	c4 41 7d 28 e2       	vmovapd %ymm10,%ymm12
 3a5:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
 3a9:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 3ad:	48 89 d6             	mov    %rdx,%rsi
 3b0:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 3b5:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 3bc:	00 00 
 3be:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 3c5:	00 00 
 3c7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 3ce:	00 00 
 3d0:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
 3d5:	49 83 c1 0c          	add    $0xc,%r9
 3d9:	c4 c1 7d 11 44 d5 00 	vmovupd %ymm0,0x0(%r13,%rdx,8)
 3e0:	c4 c1 7c 11 54 d5 20 	vmovups %ymm2,0x20(%r13,%rdx,8)
 3e7:	c4 c1 7d 11 7c d5 40 	vmovupd %ymm7,0x40(%r13,%rdx,8)
 3ee:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 3f3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 3fa:	00 00 
 3fc:	49 83 c2 60          	add    $0x60,%r10
 400:	c4 c1 7c 11 4c d5 00 	vmovups %ymm1,0x0(%r13,%rdx,8)
 407:	c4 c1 7c 11 54 d5 20 	vmovups %ymm2,0x20(%r13,%rdx,8)
 40e:	c4 41 7d 11 74 d5 40 	vmovupd %ymm14,0x40(%r13,%rdx,8)
 415:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 41a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 421:	00 00 
 423:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 42a:	00 00 
 42c:	c4 c1 7c 11 4c d5 00 	vmovups %ymm1,0x0(%r13,%rdx,8)
 433:	c4 c1 7c 11 54 d5 20 	vmovups %ymm2,0x20(%r13,%rdx,8)
 43a:	c4 41 7d 11 64 d5 40 	vmovupd %ymm12,0x40(%r13,%rdx,8)
 441:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 446:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 44d:	00 00 
 44f:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
 456:	00 00 
 458:	c4 c1 7c 11 4c d5 00 	vmovups %ymm1,0x0(%r13,%rdx,8)
 45f:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 466:	00 00 
 468:	c4 c1 7d 11 54 d5 20 	vmovupd %ymm2,0x20(%r13,%rdx,8)
 46f:	c4 c1 7d 11 4c d5 40 	vmovupd %ymm1,0x40(%r13,%rdx,8)
 476:	49 39 c9             	cmp    %rcx,%r9
 479:	0f 8d 11 fe ff ff    	jge    290 <_Z5benchv+0xe0>
 47f:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 484:	49 89 f3             	mov    %rsi,%r11
 487:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
 48c:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
 490:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 495:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 49a:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
 49e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 4a3:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 4a8:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
 4ac:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4b1:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 4b6:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
 4ba:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 4bf:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 4c4:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 4c9:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 4ce:	c4 81 7d 10 4c e5 00 	vmovupd 0x0(%r13,%r12,8),%ymm1
 4d5:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 4da:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 4df:	c4 81 7d 10 54 e5 20 	vmovupd 0x20(%r13,%r12,8),%ymm2
 4e6:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 4ed:	00 00 
 4ef:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 4f4:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 4f9:	c4 01 7d 10 4c e5 40 	vmovupd 0x40(%r13,%r12,8),%ymm9
 500:	4c 8b 64 24 d8       	mov    -0x28(%rsp),%r12
 505:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
 50c:	00 00 
 50e:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 513:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 518:	c4 c1 7d 10 5c f5 00 	vmovupd 0x0(%r13,%rsi,8),%ymm3
 51f:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 524:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 529:	c4 c1 7d 10 64 f5 20 	vmovupd 0x20(%r13,%rsi,8),%ymm4
 530:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
 537:	00 00 
 539:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 53e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 543:	c4 c1 7d 10 44 f5 40 	vmovupd 0x40(%r13,%rsi,8),%ymm0
 54a:	c5 fd 11 a4 24 e0 00 	vmovupd %ymm4,0xe0(%rsp)
 551:	00 00 
 553:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 558:	48 8b 14 24          	mov    (%rsp),%rdx
 55c:	c4 c1 7d 10 6c fd 00 	vmovupd 0x0(%r13,%rdi,8),%ymm5
 563:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 568:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 56d:	c4 c1 7d 10 74 fd 20 	vmovupd 0x20(%r13,%rdi,8),%ymm6
 574:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
 57b:	00 00 
 57d:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 582:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 587:	c4 41 7d 10 54 fd 40 	vmovupd 0x40(%r13,%rdi,8),%ymm10
 58e:	c5 fd 11 b4 24 20 01 	vmovupd %ymm6,0x120(%rsp)
 595:	00 00 
 597:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 59c:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 5a1:	c4 c1 7c 10 7c dd 00 	vmovups 0x0(%r13,%rbx,8),%ymm7
 5a8:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 5ad:	4c 89 da             	mov    %r11,%rdx
 5b0:	c4 41 7d 10 44 dd 20 	vmovupd 0x20(%r13,%rbx,8),%ymm8
 5b7:	43 0f 18 1c cc       	prefetcht2 (%r12,%r9,8)
 5bc:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 5c3:	00 00 
 5c5:	c4 41 7d 10 5c dd 40 	vmovupd 0x40(%r13,%rbx,8),%ymm11
 5cc:	c5 7d 11 84 24 60 01 	vmovupd %ymm8,0x160(%rsp)
 5d3:	00 00 
 5d5:	c5 7d 11 9c 24 80 01 	vmovupd %ymm11,0x180(%rsp)
 5dc:	00 00 
 5de:	45 85 db             	test   %r11d,%r11d
 5e1:	0f 8e b9 fd ff ff    	jle    3a0 <_Z5benchv+0x1f0>
 5e7:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 5ec:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 5f1:	45 31 db             	xor    %r11d,%r11d
 5f4:	48 89 d6             	mov    %rdx,%rsi
 5f7:	90                   	nop
 5f8:	90                   	nop
 5f9:	90                   	nop
 5fa:	90                   	nop
 5fb:	90                   	nop
 5fc:	90                   	nop
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop
 600:	c4 82 7d 19 54 df 08 	vbroadcastsd 0x8(%r15,%r11,8),%ymm2
 607:	c4 41 7d 10 6c ca c0 	vmovupd -0x40(%r10,%rcx,8),%ymm13
 60e:	c5 7d 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm12
 615:	00 00 
 617:	c4 41 7d 10 7c ca e0 	vmovupd -0x20(%r10,%rcx,8),%ymm15
 61e:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 625:	00 00 
 627:	c4 41 7d 10 34 ca    	vmovupd (%r10,%rcx,8),%ymm14
 62d:	47 8d 24 18          	lea    (%r8,%r11,1),%r12d
 631:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
 638:	00 00 
 63a:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
 641:	00 00 
 643:	c4 a2 7d 19 74 dd 00 	vbroadcastsd 0x0(%rbp,%r11,8),%ymm6
 64a:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
 651:	00 00 
 653:	c5 7d 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm11
 65a:	00 00 
 65c:	c4 82 7d 19 3c df    	vbroadcastsd (%r15,%r11,8),%ymm7
 662:	c5 7d 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm8
 669:	00 00 
 66b:	49 63 d4             	movslq %r12d,%rdx
 66e:	c4 42 ed b8 e5       	vfmadd231pd %ymm13,%ymm2,%ymm12
 673:	c4 c2 ed b8 cf       	vfmadd231pd %ymm15,%ymm2,%ymm1
 678:	c4 c2 8d a8 d1       	vfmadd213pd %ymm9,%ymm14,%ymm2
 67d:	c4 62 7d 19 0c d3    	vbroadcastsd (%rbx,%rdx,8),%ymm9
 683:	c4 c2 cd b8 df       	vfmadd231pd %ymm15,%ymm6,%ymm3
 688:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
 68f:	00 00 
 691:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
 698:	00 00 
 69a:	c4 c2 b5 b8 e5       	vfmadd231pd %ymm13,%ymm9,%ymm4
 69f:	c4 c2 b5 b8 ef       	vfmadd231pd %ymm15,%ymm9,%ymm5
 6a4:	c4 42 8d a8 ca       	vfmadd213pd %ymm10,%ymm14,%ymm9
 6a9:	c4 22 7d 19 14 d8    	vbroadcastsd (%rax,%r11,8),%ymm10
 6af:	c4 c2 cd b8 d5       	vfmadd231pd %ymm13,%ymm6,%ymm2
 6b4:	c4 e2 8d a8 f0       	vfmadd213pd %ymm0,%ymm14,%ymm6
 6b9:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
 6c0:	00 00 
 6c2:	c4 42 ad b8 df       	vfmadd231pd %ymm15,%ymm10,%ymm11
 6c7:	c4 41 7d 10 7a c0    	vmovupd -0x40(%r10),%ymm15
 6cd:	c4 42 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm8
 6d2:	c4 41 7d 10 2a       	vmovupd (%r10),%ymm13
 6d7:	c4 c2 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm0
 6dc:	c4 41 7d 10 52 e0    	vmovupd -0x20(%r10),%ymm10
 6e2:	c4 22 7d 19 74 dd f8 	vbroadcastsd -0x8(%rbp,%r11,8),%ymm14
 6e9:	49 01 fa             	add    %rdi,%r10
 6ec:	c4 42 c5 b8 e7       	vfmadd231pd %ymm15,%ymm7,%ymm12
 6f1:	c5 7d 11 a4 24 80 00 	vmovupd %ymm12,0x80(%rsp)
 6f8:	00 00 
 6fa:	c4 02 7d 19 24 de    	vbroadcastsd (%r14,%r11,8),%ymm12
 700:	c4 c2 c5 b8 ca       	vfmadd231pd %ymm10,%ymm7,%ymm1
 705:	c4 e2 95 a8 bc 24 a0 	vfmadd213pd 0x1a0(%rsp),%ymm13,%ymm7
 70c:	01 00 00 
 70f:	c4 c2 8d b8 d7       	vfmadd231pd %ymm15,%ymm14,%ymm2
 714:	c4 c2 8d b8 da       	vfmadd231pd %ymm10,%ymm14,%ymm3
 719:	c4 62 95 a8 f6       	vfmadd213pd %ymm6,%ymm13,%ymm14
 71e:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
 725:	00 00 
 727:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
 72e:	00 00 
 730:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
 737:	00 00 
 739:	c4 c2 9d b8 e7       	vfmadd231pd %ymm15,%ymm12,%ymm4
 73e:	c4 c2 9d b8 ea       	vfmadd231pd %ymm10,%ymm12,%ymm5
 743:	c4 42 95 a8 e1       	vfmadd213pd %ymm9,%ymm13,%ymm12
 748:	c4 22 7d 19 4c d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm9
 74f:	49 83 c3 02          	add    $0x2,%r11
 753:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
 75a:	00 00 
 75c:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
 763:	00 00 
 765:	c4 c2 b5 b8 c5       	vfmadd231pd %ymm13,%ymm9,%ymm0
 76a:	c4 42 b5 b8 da       	vfmadd231pd %ymm10,%ymm9,%ymm11
 76f:	c4 42 b5 b8 c7       	vfmadd231pd %ymm15,%ymm9,%ymm8
 774:	c5 7d 28 cf          	vmovapd %ymm7,%ymm9
 778:	c4 41 7d 28 d4       	vmovapd %ymm12,%ymm10
 77d:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
 784:	00 00 
 786:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
 78a:	c5 7d 11 84 24 40 01 	vmovupd %ymm8,0x140(%rsp)
 791:	00 00 
 793:	c5 7d 11 9c 24 60 01 	vmovupd %ymm11,0x160(%rsp)
 79a:	00 00 
 79c:	49 39 f3             	cmp    %rsi,%r11
 79f:	0f 8c 5b fe ff ff    	jl     600 <_Z5benchv+0x450>
 7a5:	e9 06 fc ff ff       	jmpq   3b0 <_Z5benchv+0x200>
 7aa:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 7b0:	0f 31                	rdtsc  
 7b2:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7ba <_Z5benchv+0x60a>
 7b9:	00 
 7ba:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7c2 <_Z5benchv+0x612>
 7c1:	00 
 7c2:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 7c8 <_Z5benchv+0x618>
 7c8:	48 c1 e2 20          	shl    $0x20,%rdx
 7cc:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7d0:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 7d4:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 7d8:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 7de:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 7e2:	48 09 c2             	or     %rax,%rdx
 7e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7eb <_Z5benchv+0x63b>
 7eb:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7f0:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7f4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7fb <_Z5benchv+0x64b>
 7fb:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 7ff:	0f af c8             	imul   %eax,%ecx
 802:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 808:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 80c:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 810:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 815:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 819:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 81d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 821:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 828:	5b                   	pop    %rbx
 829:	41 5c                	pop    %r12
 82b:	41 5d                	pop    %r13
 82d:	41 5e                	pop    %r14
 82f:	41 5f                	pop    %r15
 831:	5d                   	pop    %rbp
 832:	c5 f8 77             	vzeroupper 
 835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
