
tiledgemm_ui5_uk6_uj3.o:     file format elf64-x86-64


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
 131:	bf 40 ec 00 00       	mov    $0xec40,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 40 ec 00 00       	mov    $0xec40,%edi
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
 1a0:	b8 3f 00 00 00       	mov    $0x3f,%eax
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
 1ce:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 1de:	48 85 c9             	test   %rcx,%rcx
 1e1:	0f 8e e9 0a 00 00    	jle    cd0 <_Z5benchv+0xb20>
 1e7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ee <_Z5benchv+0x3e>
 1ee:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f5 <_Z5benchv+0x45>
 1f5:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1fc <_Z5benchv+0x4c>
 1fc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 203 <_Z5benchv+0x53>
 203:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20a <_Z5benchv+0x5a>
 20a:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 211:	00 
 212:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 217:	48 83 c1 40          	add    $0x40,%rcx
 21b:	49 8d 6d 60          	lea    0x60(%r13),%rbp
 21f:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 226:	00 
 227:	48 89 d1             	mov    %rdx,%rcx
 22a:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 231:	00 
 232:	49 8d ad 80 00 00 00 	lea    0x80(%r13),%rbp
 239:	48 c1 e2 05          	shl    $0x5,%rdx
 23d:	48 c1 e1 04          	shl    $0x4,%rcx
 241:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 248:	00 
 249:	49 8d ad a0 00 00 00 	lea    0xa0(%r13),%rbp
 250:	48 8d 34 49          	lea    (%rcx,%rcx,2),%rsi
 254:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 25b:	00 
 25c:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 263:	00 
 264:	48 8d 2c 89          	lea    (%rcx,%rcx,4),%rbp
 268:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 26f:	00 
 270:	bd 20 00 00 00       	mov    $0x20,%ebp
 275:	48 29 d5             	sub    %rdx,%rbp
 278:	31 d2                	xor    %edx,%edx
 27a:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 27f:	eb 36                	jmp    2b7 <_Z5benchv+0x107>
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
 290:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 295:	48 03 84 24 a0 00 00 	add    0xa0(%rsp),%rax
 29c:	00 
 29d:	49 83 c0 05          	add    $0x5,%r8
 2a1:	4c 89 c2             	mov    %r8,%rdx
 2a4:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 2a9:	4c 3b 84 24 a8 00 00 	cmp    0xa8(%rsp),%r8
 2b0:	00 
 2b1:	0f 8d 19 0a 00 00    	jge    cd0 <_Z5benchv+0xb20>
 2b7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2bc:	7e d2                	jle    290 <_Z5benchv+0xe0>
 2be:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 2c3:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2c8:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
 2cf:	00 
 2d0:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
 2d7:	00 
 2d8:	4d 89 de             	mov    %r11,%r14
 2db:	4d 8d 63 01          	lea    0x1(%r11),%r12
 2df:	4d 0f af f2          	imul   %r10,%r14
 2e3:	4d 0f af e2          	imul   %r10,%r12
 2e7:	4f 8d 3c f1          	lea    (%r9,%r14,8),%r15
 2eb:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 2ef:	4c 89 b4 24 48 01 00 	mov    %r14,0x148(%rsp)
 2f6:	00 
 2f7:	4c 89 a4 24 30 01 00 	mov    %r12,0x130(%rsp)
 2fe:	00 
 2ff:	4c 89 bc 24 38 01 00 	mov    %r15,0x138(%rsp)
 306:	00 
 307:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
 30e:	00 
 30f:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 316:	00 
 317:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 31b:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 322:	00 
 323:	4b 8d 14 e1          	lea    (%r9,%r12,8),%rdx
 327:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 32e:	00 
 32f:	4f 8d 34 f7          	lea    (%r15,%r14,8),%r14
 333:	4b 8d 14 e7          	lea    (%r15,%r12,8),%rdx
 337:	4c 89 b4 24 28 01 00 	mov    %r14,0x128(%rsp)
 33e:	00 
 33f:	4d 8d 73 02          	lea    0x2(%r11),%r14
 343:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 34a:	00 
 34b:	4d 0f af f2          	imul   %r10,%r14
 34f:	4f 8d 24 f1          	lea    (%r9,%r14,8),%r12
 353:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 357:	4c 89 b4 24 08 01 00 	mov    %r14,0x108(%rsp)
 35e:	00 
 35f:	4f 8d 34 f7          	lea    (%r15,%r14,8),%r14
 363:	4c 89 a4 24 f8 00 00 	mov    %r12,0xf8(%rsp)
 36a:	00 
 36b:	4d 8d 63 03          	lea    0x3(%r11),%r12
 36f:	4c 89 b4 24 e8 00 00 	mov    %r14,0xe8(%rsp)
 376:	00 
 377:	49 83 c3 04          	add    $0x4,%r11
 37b:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 382:	00 
 383:	4d 0f af e2          	imul   %r10,%r12
 387:	4d 0f af da          	imul   %r10,%r11
 38b:	4f 8d 34 e1          	lea    (%r9,%r12,8),%r14
 38f:	4f 8d 14 e0          	lea    (%r8,%r12,8),%r10
 393:	4f 8d 04 d8          	lea    (%r8,%r11,8),%r8
 397:	4f 8d 0c d9          	lea    (%r9,%r11,8),%r9
 39b:	4c 89 a4 24 f0 00 00 	mov    %r12,0xf0(%rsp)
 3a2:	00 
 3a3:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
 3aa:	00 
 3ab:	4c 89 b4 24 d0 00 00 	mov    %r14,0xd0(%rsp)
 3b2:	00 
 3b3:	4c 8b b4 24 98 00 00 	mov    0x98(%rsp),%r14
 3ba:	00 
 3bb:	4c 89 94 24 d8 00 00 	mov    %r10,0xd8(%rsp)
 3c2:	00 
 3c3:	4f 8d 14 e7          	lea    (%r15,%r12,8),%r10
 3c7:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
 3ce:	00 
 3cf:	4f 8d 04 df          	lea    (%r15,%r11,8),%r8
 3d3:	45 31 e4             	xor    %r12d,%r12d
 3d6:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
 3dd:	00 
 3de:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
 3e5:	00 
 3e6:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
 3ed:	00 
 3ee:	e9 02 01 00 00       	jmpq   4f5 <_Z5benchv+0x345>
 3f3:	90                   	nop
 3f4:	90                   	nop
 3f5:	90                   	nop
 3f6:	90                   	nop
 3f7:	90                   	nop
 3f8:	90                   	nop
 3f9:	90                   	nop
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	c4 41 7d 28 c7       	vmovapd %ymm15,%ymm8
 405:	4c 89 c6             	mov    %r8,%rsi
 408:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 40f:	00 
 410:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
 417:	00 00 
 419:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 41f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 425:	4c 8b b4 24 78 01 00 	mov    0x178(%rsp),%r14
 42c:	00 
 42d:	49 83 c4 0c          	add    $0xc,%r12
 431:	c4 c1 7d 11 44 d5 00 	vmovupd %ymm0,0x0(%r13,%rdx,8)
 438:	c4 c1 7d 11 74 d5 20 	vmovupd %ymm6,0x20(%r13,%rdx,8)
 43f:	c4 41 7d 11 44 d5 40 	vmovupd %ymm8,0x40(%r13,%rdx,8)
 446:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 44d:	00 
 44e:	49 83 c6 60          	add    $0x60,%r14
 452:	c4 c1 7d 11 5c d5 00 	vmovupd %ymm3,0x0(%r13,%rdx,8)
 459:	c4 c1 7c 11 54 d5 20 	vmovups %ymm2,0x20(%r13,%rdx,8)
 460:	c4 41 7d 11 74 d5 40 	vmovupd %ymm14,0x40(%r13,%rdx,8)
 467:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 46e:	00 
 46f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 475:	c4 c1 7c 11 4c d5 00 	vmovups %ymm1,0x0(%r13,%rdx,8)
 47c:	c4 c1 7c 11 54 d5 20 	vmovups %ymm2,0x20(%r13,%rdx,8)
 483:	c4 41 7d 11 6c d5 40 	vmovupd %ymm13,0x40(%r13,%rdx,8)
 48a:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 491:	00 
 492:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 498:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 49f:	00 00 
 4a1:	c4 c1 7c 11 4c d5 00 	vmovups %ymm1,0x0(%r13,%rdx,8)
 4a8:	c4 c1 7c 11 54 d5 20 	vmovups %ymm2,0x20(%r13,%rdx,8)
 4af:	c4 41 7d 11 64 d5 40 	vmovupd %ymm12,0x40(%r13,%rdx,8)
 4b6:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 4bd:	00 
 4be:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 4c3:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 4ca:	00 00 
 4cc:	c4 c1 7c 11 4c d5 00 	vmovups %ymm1,0x0(%r13,%rdx,8)
 4d3:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 4da:	00 00 
 4dc:	c4 c1 7d 11 54 d5 20 	vmovupd %ymm2,0x20(%r13,%rdx,8)
 4e3:	c4 c1 7d 11 4c d5 40 	vmovupd %ymm1,0x40(%r13,%rdx,8)
 4ea:	4c 3b 64 24 98       	cmp    -0x68(%rsp),%r12
 4ef:	0f 8d 9b fd ff ff    	jge    290 <_Z5benchv+0xe0>
 4f5:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 4fc:	00 
 4fd:	49 89 f0             	mov    %rsi,%r8
 500:	4c 89 b4 24 78 01 00 	mov    %r14,0x178(%rsp)
 507:	00 
 508:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
 50c:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 513:	00 
 514:	4c 89 bc 24 50 01 00 	mov    %r15,0x150(%rsp)
 51b:	00 
 51c:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
 520:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 527:	00 
 528:	4c 89 9c 24 58 01 00 	mov    %r11,0x158(%rsp)
 52f:	00 
 530:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
 534:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 53b:	00 
 53c:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
 543:	00 
 544:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
 548:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 54f:	00 
 550:	4c 89 8c 24 68 01 00 	mov    %r9,0x168(%rsp)
 557:	00 
 558:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
 55c:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 563:	00 
 564:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
 56b:	00 
 56c:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 571:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 578:	00 
 579:	c4 81 7d 10 6c fd 00 	vmovupd 0x0(%r13,%r15,8),%ymm5
 580:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 585:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 58c:	00 
 58d:	c4 81 7d 10 74 fd 20 	vmovupd 0x20(%r13,%r15,8),%ymm6
 594:	c5 fd 11 ac 24 80 01 	vmovupd %ymm5,0x180(%rsp)
 59b:	00 00 
 59d:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 5a2:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 5a9:	00 
 5aa:	c4 01 7d 10 7c fd 40 	vmovupd 0x40(%r13,%r15,8),%ymm15
 5b1:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 5b6:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 5bd:	00 
 5be:	c4 81 7d 10 5c dd 00 	vmovupd 0x0(%r13,%r11,8),%ymm3
 5c5:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 5ca:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 5d1:	00 
 5d2:	c4 01 7c 10 44 dd 20 	vmovups 0x20(%r13,%r11,8),%ymm8
 5d9:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 5de:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 5e5:	00 
 5e6:	c4 01 7d 10 74 dd 40 	vmovupd 0x40(%r13,%r11,8),%ymm14
 5ed:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 5f3:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 5f8:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 5ff:	00 
 600:	c4 01 7d 10 4c d5 00 	vmovupd 0x0(%r13,%r10,8),%ymm9
 607:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 60c:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 613:	00 
 614:	c4 01 7d 10 54 d5 20 	vmovupd 0x20(%r13,%r10,8),%ymm10
 61b:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
 621:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 626:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 62d:	00 
 62e:	c4 01 7d 10 6c d5 40 	vmovupd 0x40(%r13,%r10,8),%ymm13
 635:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
 63b:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 640:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 647:	00 
 648:	c4 81 7d 10 44 cd 00 	vmovupd 0x0(%r13,%r9,8),%ymm0
 64f:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 654:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 65b:	00 
 65c:	c4 81 7d 10 4c cd 20 	vmovupd 0x20(%r13,%r9,8),%ymm1
 663:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 669:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 66e:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 675:	00 
 676:	c4 01 7d 10 64 cd 40 	vmovupd 0x40(%r13,%r9,8),%ymm12
 67d:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
 684:	00 00 
 686:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 68b:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 692:	00 
 693:	c4 c1 7d 10 54 f5 00 	vmovupd 0x0(%r13,%rsi,8),%ymm2
 69a:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 69f:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 6a6:	00 
 6a7:	c4 41 7d 10 5c f5 20 	vmovupd 0x20(%r13,%rsi,8),%ymm11
 6ae:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
 6b3:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 6b8:	c4 c1 7d 10 64 f5 40 	vmovupd 0x40(%r13,%rsi,8),%ymm4
 6bf:	c5 7d 11 9c 24 a0 01 	vmovupd %ymm11,0x1a0(%rsp)
 6c6:	00 00 
 6c8:	c5 fd 11 a4 24 c0 01 	vmovupd %ymm4,0x1c0(%rsp)
 6cf:	00 00 
 6d1:	85 ff                	test   %edi,%edi
 6d3:	0f 8e 27 fd ff ff    	jle    400 <_Z5benchv+0x250>
 6d9:	45 31 db             	xor    %r11d,%r11d
 6dc:	4c 89 c6             	mov    %r8,%rsi
 6df:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
 6e3:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 6e7:	c4 41 7d 28 ce       	vmovapd %ymm14,%ymm9
 6ec:	c4 41 7d 28 d7       	vmovapd %ymm15,%ymm10
 6f1:	90                   	nop
 6f2:	90                   	nop
 6f3:	90                   	nop
 6f4:	90                   	nop
 6f5:	90                   	nop
 6f6:	90                   	nop
 6f7:	90                   	nop
 6f8:	90                   	nop
 6f9:	90                   	nop
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop
 700:	49 8d 54 1e c0       	lea    -0x40(%r14,%rbx,1),%rdx
 705:	c5 7d 28 e1          	vmovapd %ymm1,%ymm12
 709:	4e 8d 3c d8          	lea    (%rax,%r11,8),%r15
 70d:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 713:	c5 fc 10 2c 13       	vmovups (%rbx,%rdx,1),%ymm5
 718:	48 01 da             	add    %rbx,%rdx
 71b:	c4 42 7d 19 74 ff 28 	vbroadcastsd 0x28(%r15,%rdi,8),%ymm14
 722:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 726:	c4 42 7d 19 6c f8 28 	vbroadcastsd 0x28(%r8,%rdi,8),%ymm13
 72d:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 731:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 735:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
 73c:	00 00 
 73e:	c5 fc 10 2c 13       	vmovups (%rbx,%rdx,1),%ymm5
 743:	48 01 da             	add    %rbx,%rdx
 746:	c5 fc 10 0c 13       	vmovups (%rbx,%rdx,1),%ymm1
 74b:	48 01 da             	add    %rbx,%rdx
 74e:	c5 7d 10 1c 13       	vmovupd (%rbx,%rdx,1),%ymm11
 753:	48 01 da             	add    %rbx,%rdx
 756:	c5 fc 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm7
 75c:	48 01 ea             	add    %rbp,%rdx
 75f:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 766:	00 00 
 768:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
 76c:	c4 a2 7d 19 44 d8 28 	vbroadcastsd 0x28(%rax,%r11,8),%ymm0
 773:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 77a:	00 00 
 77c:	c4 c2 8d b8 db       	vfmadd231pd %ymm11,%ymm14,%ymm3
 781:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
 788:	00 00 
 78a:	c5 fc 10 3c 13       	vmovups (%rbx,%rdx,1),%ymm7
 78f:	48 01 da             	add    %rbx,%rdx
 792:	c5 fc 10 24 13       	vmovups (%rbx,%rdx,1),%ymm4
 797:	48 01 da             	add    %rbx,%rdx
 79a:	c5 7d 10 04 13       	vmovupd (%rbx,%rdx,1),%ymm8
 79f:	48 01 da             	add    %rbx,%rdx
 7a2:	c5 fd 10 0c 13       	vmovupd (%rbx,%rdx,1),%ymm1
 7a7:	48 01 da             	add    %rbx,%rdx
 7aa:	c5 fd 11 5c 24 40    	vmovupd %ymm3,0x40(%rsp)
 7b0:	c4 c2 7d 19 5c f9 28 	vbroadcastsd 0x28(%r9,%rdi,8),%ymm3
 7b7:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
 7be:	00 00 
 7c0:	c5 fc 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm7
 7c6:	48 01 ea             	add    %rbp,%rdx
 7c9:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 7d0:	00 00 
 7d2:	c5 fc 10 24 13       	vmovups (%rbx,%rdx,1),%ymm4
 7d7:	48 01 da             	add    %rbx,%rdx
 7da:	c4 e2 8d b8 d1       	vfmadd231pd %ymm1,%ymm14,%ymm2
 7df:	c4 e2 fd b8 f1       	vfmadd231pd %ymm1,%ymm0,%ymm6
 7e4:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 7ea:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
 7f0:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 7f7:	00 00 
 7f9:	c5 fd 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm7
 800:	00 00 
 802:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 809:	00 00 
 80b:	c5 fc 10 24 13       	vmovups (%rbx,%rdx,1),%ymm4
 810:	48 01 da             	add    %rbx,%rdx
 813:	c4 c2 95 b8 d3       	vfmadd231pd %ymm11,%ymm13,%ymm2
 818:	c4 e2 e5 b8 f9       	vfmadd231pd %ymm1,%ymm3,%ymm7
 81d:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
 824:	00 00 
 826:	c5 fc 10 24 13       	vmovups (%rbx,%rdx,1),%ymm4
 82b:	48 01 da             	add    %rbx,%rdx
 82e:	c5 7d 10 3c 13       	vmovupd (%rbx,%rdx,1),%ymm15
 833:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
 839:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
 83f:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 846:	00 00 
 848:	c5 fd 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm4
 84f:	00 00 
 851:	c4 42 85 a8 f1       	vfmadd213pd %ymm9,%ymm15,%ymm14
 856:	c5 7d 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm9
 85d:	00 00 
 85f:	c4 e2 95 b8 d1       	vfmadd231pd %ymm1,%ymm13,%ymm2
 864:	c4 42 85 a8 ec       	vfmadd213pd %ymm12,%ymm15,%ymm13
 869:	c4 42 7d 19 64 fa 28 	vbroadcastsd 0x28(%r10,%rdi,8),%ymm12
 870:	c4 c2 fd b8 e3       	vfmadd231pd %ymm11,%ymm0,%ymm4
 875:	c4 c2 85 a8 c2       	vfmadd213pd %ymm10,%ymm15,%ymm0
 87a:	c5 7d 10 14 24       	vmovupd (%rsp),%ymm10
 87f:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
 885:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 88b:	c4 62 9d b8 c9       	vfmadd231pd %ymm1,%ymm12,%ymm9
 890:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 897:	00 00 
 899:	c4 42 9d b8 d3       	vfmadd231pd %ymm11,%ymm12,%ymm10
 89e:	c4 c2 e5 b8 d3       	vfmadd231pd %ymm11,%ymm3,%ymm2
 8a3:	c5 7d 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm11
 8aa:	00 00 
 8ac:	c4 e2 85 a8 dd       	vfmadd213pd %ymm5,%ymm15,%ymm3
 8b1:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
 8b8:	00 00 
 8ba:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
 8c0:	c5 7d 29 c2          	vmovapd %ymm8,%ymm2
 8c4:	c4 42 9d b8 df       	vfmadd231pd %ymm15,%ymm12,%ymm11
 8c9:	c4 22 7d 19 64 d8 20 	vbroadcastsd 0x20(%rax,%r11,8),%ymm12
 8d0:	c4 42 7d 19 7c ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm15
 8d7:	c4 e2 9d b8 e5       	vfmadd231pd %ymm5,%ymm12,%ymm4
 8dc:	c4 c2 9d b8 f0       	vfmadd231pd %ymm8,%ymm12,%ymm6
 8e1:	c4 62 f5 a8 e0       	vfmadd213pd %ymm0,%ymm1,%ymm12
 8e6:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 8ec:	c4 e2 85 b8 c5       	vfmadd231pd %ymm5,%ymm15,%ymm0
 8f1:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
 8f7:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 8fd:	c4 c2 85 b8 c0       	vfmadd231pd %ymm8,%ymm15,%ymm0
 902:	c4 42 f5 a8 fe       	vfmadd213pd %ymm14,%ymm1,%ymm15
 907:	c4 42 7d 19 74 f8 20 	vbroadcastsd 0x20(%r8,%rdi,8),%ymm14
 90e:	c5 7d 10 44 24 20    	vmovupd 0x20(%rsp),%ymm8
 914:	c4 62 8d b8 c5       	vfmadd231pd %ymm5,%ymm14,%ymm8
 919:	c5 7d 11 44 24 20    	vmovupd %ymm8,0x20(%rsp)
 91f:	c5 7d 28 c2          	vmovapd %ymm2,%ymm8
 923:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
 929:	c4 c2 8d b8 d0       	vfmadd231pd %ymm8,%ymm14,%ymm2
 92e:	c4 42 f5 a8 f5       	vfmadd213pd %ymm13,%ymm1,%ymm14
 933:	c4 42 7d 19 6c f9 20 	vbroadcastsd 0x20(%r9,%rdi,8),%ymm13
 93a:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
 940:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 946:	c4 c2 95 b8 f8       	vfmadd231pd %ymm8,%ymm13,%ymm7
 94b:	c4 e2 95 b8 d5       	vfmadd231pd %ymm5,%ymm13,%ymm2
 950:	c4 62 f5 a8 eb       	vfmadd213pd %ymm3,%ymm1,%ymm13
 955:	c5 fd 10 9c 24 40 02 	vmovupd 0x240(%rsp),%ymm3
 95c:	00 00 
 95e:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
 964:	c4 c2 7d 19 54 fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm2
 96b:	c4 42 ed b8 c8       	vfmadd231pd %ymm8,%ymm2,%ymm9
 970:	c4 62 ed b8 d9       	vfmadd231pd %ymm1,%ymm2,%ymm11
 975:	c4 42 7d 19 44 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm8
 97c:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 983:	00 00 
 985:	c4 62 ed b8 d5       	vfmadd231pd %ymm5,%ymm2,%ymm10
 98a:	c4 a2 7d 19 54 d8 18 	vbroadcastsd 0x18(%rax,%r11,8),%ymm2
 991:	c5 fd 10 ac 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm5
 998:	00 00 
 99a:	c4 e2 bd b8 c1       	vfmadd231pd %ymm1,%ymm8,%ymm0
 99f:	c4 e2 ed b8 f1       	vfmadd231pd %ymm1,%ymm2,%ymm6
 9a4:	c4 e2 ed b8 e5       	vfmadd231pd %ymm5,%ymm2,%ymm4
 9a9:	c4 c2 e5 a8 d4       	vfmadd213pd %ymm12,%ymm3,%ymm2
 9ae:	c4 42 7d 19 64 f8 18 	vbroadcastsd 0x18(%r8,%rdi,8),%ymm12
 9b5:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 9bb:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 9c1:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
 9c6:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
 9cc:	c4 e2 9d b8 c5       	vfmadd231pd %ymm5,%ymm12,%ymm0
 9d1:	c4 e2 bd b8 f5       	vfmadd231pd %ymm5,%ymm8,%ymm6
 9d6:	c4 42 e5 a8 c7       	vfmadd213pd %ymm15,%ymm3,%ymm8
 9db:	c4 42 7d 19 7c f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm15
 9e2:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 9e8:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 9ee:	c4 e2 85 b8 f9       	vfmadd231pd %ymm1,%ymm15,%ymm7
 9f3:	c4 e2 9d b8 c1       	vfmadd231pd %ymm1,%ymm12,%ymm0
 9f8:	c4 42 e5 a8 e6       	vfmadd213pd %ymm14,%ymm3,%ymm12
 9fd:	c4 42 7d 19 74 fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm14
 a04:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 a0a:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 a10:	c4 62 8d b8 c9       	vfmadd231pd %ymm1,%ymm14,%ymm9
 a15:	c4 62 8d b8 d5       	vfmadd231pd %ymm5,%ymm14,%ymm10
 a1a:	c4 62 8d b8 db       	vfmadd231pd %ymm3,%ymm14,%ymm11
 a1f:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
 a26:	00 00 
 a28:	c4 42 7d 19 74 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm14
 a2f:	c4 e2 85 b8 c5       	vfmadd231pd %ymm5,%ymm15,%ymm0
 a34:	c4 42 e5 a8 fd       	vfmadd213pd %ymm13,%ymm3,%ymm15
 a39:	c5 fd 10 9c 24 20 03 	vmovupd 0x320(%rsp),%ymm3
 a40:	00 00 
 a42:	c5 fd 28 ec          	vmovapd %ymm4,%ymm5
 a46:	c4 22 7d 19 6c d8 10 	vbroadcastsd 0x10(%rax,%r11,8),%ymm13
 a4d:	c5 fd 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm4
 a54:	00 00 
 a56:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 a5c:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 a61:	c4 e2 95 b8 eb       	vfmadd231pd %ymm3,%ymm13,%ymm5
 a66:	c4 e2 8d b8 f3       	vfmadd231pd %ymm3,%ymm14,%ymm6
 a6b:	c4 e2 95 b8 c4       	vfmadd231pd %ymm4,%ymm13,%ymm0
 a70:	c4 62 f5 a8 ea       	vfmadd213pd %ymm2,%ymm1,%ymm13
 a75:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 a7b:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 a81:	c5 fd 28 f1          	vmovapd %ymm1,%ymm6
 a85:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 a8a:	c4 c2 7d 19 44 f8 10 	vbroadcastsd 0x10(%r8,%rdi,8),%ymm0
 a91:	c4 e2 8d b8 d4       	vfmadd231pd %ymm4,%ymm14,%ymm2
 a96:	c4 42 f5 a8 f0       	vfmadd213pd %ymm8,%ymm1,%ymm14
 a9b:	c5 7d 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm8
 aa1:	c4 c2 7d 19 4c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm1
 aa8:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 aae:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
 ab4:	c4 62 fd b8 c4       	vfmadd231pd %ymm4,%ymm0,%ymm8
 ab9:	c4 e2 f5 b8 fc       	vfmadd231pd %ymm4,%ymm1,%ymm7
 abe:	c4 e2 fd b8 d3       	vfmadd231pd %ymm3,%ymm0,%ymm2
 ac3:	c5 7d 11 44 24 c0    	vmovupd %ymm8,-0x40(%rsp)
 ac9:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
 acf:	c4 c2 cd a8 c4       	vfmadd213pd %ymm12,%ymm6,%ymm0
 ad4:	c4 42 7d 19 64 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm12
 adb:	c4 62 f5 b8 c3       	vfmadd231pd %ymm3,%ymm1,%ymm8
 ae0:	c4 62 9d b8 d3       	vfmadd231pd %ymm3,%ymm12,%ymm10
 ae5:	c4 62 9d b8 cc       	vfmadd231pd %ymm4,%ymm12,%ymm9
 aea:	c4 c2 cd a8 cf       	vfmadd213pd %ymm15,%ymm6,%ymm1
 aef:	c4 62 9d b8 de       	vfmadd231pd %ymm6,%ymm12,%ymm11
 af4:	c4 22 7d 19 64 d8 08 	vbroadcastsd 0x8(%rax,%r11,8),%ymm12
 afb:	c4 41 7d 10 7c 1e c0 	vmovupd -0x40(%r14,%rbx,1),%ymm15
 b02:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
 b08:	c5 fd 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm4
 b0f:	00 00 
 b11:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
 b16:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
 b1c:	c4 22 7d 19 04 d8    	vbroadcastsd (%rax,%r11,8),%ymm8
 b22:	49 83 c3 06          	add    $0x6,%r11
 b26:	c4 c2 9d b8 ef       	vfmadd231pd %ymm15,%ymm12,%ymm5
 b2b:	c4 e2 9d b8 dc       	vfmadd231pd %ymm4,%ymm12,%ymm3
 b30:	c5 fd 11 ac 24 80 01 	vmovupd %ymm5,0x180(%rsp)
 b37:	00 00 
 b39:	c4 c2 7d 19 6c ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm5
 b40:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
 b45:	c5 fd 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm3
 b4c:	00 00 
 b4e:	c4 c2 d5 b8 f7       	vfmadd231pd %ymm15,%ymm5,%ymm6
 b53:	c4 42 e5 a8 e5       	vfmadd213pd %ymm13,%ymm3,%ymm12
 b58:	c5 7d 28 eb          	vmovapd %ymm3,%ymm13
 b5c:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 b62:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
 b68:	c4 e2 d5 b8 f4       	vfmadd231pd %ymm4,%ymm5,%ymm6
 b6d:	c4 c2 e5 a8 ee       	vfmadd213pd %ymm14,%ymm3,%ymm5
 b72:	c4 c2 7d 19 5c f8 08 	vbroadcastsd 0x8(%r8,%rdi,8),%ymm3
 b79:	c4 42 7d 19 34 ff    	vbroadcastsd (%r15,%rdi,8),%ymm14
 b7f:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
 b85:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
 b8b:	c4 c2 e5 b8 d7       	vfmadd231pd %ymm15,%ymm3,%ymm2
 b90:	c4 e2 e5 b8 f4       	vfmadd231pd %ymm4,%ymm3,%ymm6
 b95:	c4 e2 95 a8 d8       	vfmadd213pd %ymm0,%ymm13,%ymm3
 b9a:	c4 c2 7d 19 44 f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm0
 ba1:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
 ba7:	c5 fd 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm6
 bad:	c4 e2 fd b8 fc       	vfmadd231pd %ymm4,%ymm0,%ymm7
 bb2:	c4 c2 fd b8 f7       	vfmadd231pd %ymm15,%ymm0,%ymm6
 bb7:	c4 e2 95 a8 c1       	vfmadd213pd %ymm1,%ymm13,%ymm0
 bbc:	c4 c2 7d 19 4c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm1
 bc3:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
 bc9:	c5 fd 10 b4 24 80 01 	vmovupd 0x180(%rsp),%ymm6
 bd0:	00 00 
 bd2:	c4 42 f5 b8 d7       	vfmadd231pd %ymm15,%ymm1,%ymm10
 bd7:	c4 41 7d 10 7e c0    	vmovupd -0x40(%r14),%ymm15
 bdd:	c4 62 f5 b8 cc       	vfmadd231pd %ymm4,%ymm1,%ymm9
 be2:	c4 42 f5 b8 dd       	vfmadd231pd %ymm13,%ymm1,%ymm11
 be7:	c4 c1 7d 10 4e e0    	vmovupd -0x20(%r14),%ymm1
 bed:	c4 c1 7d 10 26       	vmovupd (%r14),%ymm4
 bf2:	c4 42 7d 19 2c f8    	vbroadcastsd (%r8,%rdi,8),%ymm13
 bf8:	49 01 f6             	add    %rsi,%r14
 bfb:	c4 c2 bd b8 f7       	vfmadd231pd %ymm15,%ymm8,%ymm6
 c00:	c4 c2 95 b8 d7       	vfmadd231pd %ymm15,%ymm13,%ymm2
 c05:	c5 fd 11 b4 24 80 01 	vmovupd %ymm6,0x180(%rsp)
 c0c:	00 00 
 c0e:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
 c13:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
 c19:	c4 e2 bd b8 f1       	vfmadd231pd %ymm1,%ymm8,%ymm6
 c1e:	c4 42 dd a8 c4       	vfmadd213pd %ymm12,%ymm4,%ymm8
 c23:	c5 7d 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm12
 c29:	c4 62 95 b8 e1       	vfmadd231pd %ymm1,%ymm13,%ymm12
 c2e:	c4 62 dd a8 eb       	vfmadd213pd %ymm3,%ymm4,%ymm13
 c33:	c5 fd 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm3
 c39:	c5 7d 11 64 24 c0    	vmovupd %ymm12,-0x40(%rsp)
 c3f:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 c45:	c4 c2 9d b8 df       	vfmadd231pd %ymm15,%ymm12,%ymm3
 c4a:	c4 e2 9d b8 f9       	vfmadd231pd %ymm1,%ymm12,%ymm7
 c4f:	c4 62 dd a8 e0       	vfmadd213pd %ymm0,%ymm4,%ymm12
 c54:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 c5a:	c5 fd 11 5c 24 a0    	vmovupd %ymm3,-0x60(%rsp)
 c60:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
 c66:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
 c6d:	00 00 
 c6f:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
 c75:	c4 42 fd b8 d7       	vfmadd231pd %ymm15,%ymm0,%ymm10
 c7a:	c4 62 fd b8 c9       	vfmadd231pd %ymm1,%ymm0,%ymm9
 c7f:	c4 62 fd b8 dc       	vfmadd231pd %ymm4,%ymm0,%ymm11
 c84:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
 c88:	c4 e2 8d b8 f9       	vfmadd231pd %ymm1,%ymm14,%ymm7
 c8d:	c4 c2 8d b8 df       	vfmadd231pd %ymm15,%ymm14,%ymm3
 c92:	c4 62 dd a8 f5       	vfmadd213pd %ymm5,%ymm4,%ymm14
 c97:	c5 7d 11 14 24       	vmovupd %ymm10,(%rsp)
 c9c:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
 ca3:	00 00 
 ca5:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
 caa:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 cae:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
 cb5:	00 00 
 cb7:	c4 41 7d 28 ce       	vmovapd %ymm14,%ymm9
 cbc:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
 cc2:	49 39 fb             	cmp    %rdi,%r11
 cc5:	0f 8c 35 fa ff ff    	jl     700 <_Z5benchv+0x550>
 ccb:	e9 38 f7 ff ff       	jmpq   408 <_Z5benchv+0x258>
 cd0:	c5 fb 10 44 24 78    	vmovsd 0x78(%rsp),%xmm0
 cd6:	0f 31                	rdtsc  
 cd8:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # ce0 <_Z5benchv+0xb30>
 cdf:	00 
 ce0:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # ce8 <_Z5benchv+0xb38>
 ce7:	00 
 ce8:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # cee <_Z5benchv+0xb3e>
 cee:	48 c1 e2 20          	shl    $0x20,%rdx
 cf2:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 cf6:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 cfa:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 cfe:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 d04:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 d08:	48 09 c2             	or     %rax,%rdx
 d0b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d11 <_Z5benchv+0xb61>
 d11:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 d16:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 d1a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d21 <_Z5benchv+0xb71>
 d21:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 d25:	0f af c8             	imul   %eax,%ecx
 d28:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 d2e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 d32:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 d36:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 d3a:	c5 d2 2a c9          	vcvtsi2ss %ecx,%xmm5,%xmm1
 d3e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d42:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d46:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 d4d:	5b                   	pop    %rbx
 d4e:	41 5c                	pop    %r12
 d50:	41 5d                	pop    %r13
 d52:	41 5e                	pop    %r14
 d54:	41 5f                	pop    %r15
 d56:	5d                   	pop    %rbp
 d57:	c5 f8 77             	vzeroupper 
 d5a:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
