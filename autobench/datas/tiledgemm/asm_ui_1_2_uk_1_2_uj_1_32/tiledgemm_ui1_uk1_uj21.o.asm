
tiledgemm_ui1_uk1_uj21.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 00 	movl   $0x0,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	31 ff                	xor    %edi,%edi
 15b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 162 <_Z4initv+0x32>
 162:	e8 00 00 00 00       	callq  167 <_Z4initv+0x37>
 167:	31 ff                	xor    %edi,%edi
 169:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 170 <_Z4initv+0x40>
 170:	e8 00 00 00 00       	callq  175 <_Z4initv+0x45>
 175:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 17c <_Z4initv+0x4c>
 17c:	58                   	pop    %rax
 17d:	c3                   	retq   
 17e:	90                   	nop
 17f:	90                   	nop

0000000000000180 <_Z6enablev>:
 180:	31 c0                	xor    %eax,%eax
 182:	c3                   	retq   
 183:	90                   	nop
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

0000000000000190 <_Z9n_reg_maxv>:
 190:	b8 2b 00 00 00       	mov    $0x2b,%eax
 195:	c3                   	retq   
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

00000000000001a0 <_Z5benchv>:
 1a0:	55                   	push   %rbp
 1a1:	41 57                	push   %r15
 1a3:	41 56                	push   %r14
 1a5:	41 55                	push   %r13
 1a7:	41 54                	push   %r12
 1a9:	53                   	push   %rbx
 1aa:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1c5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 1ca:	85 c0                	test   %eax,%eax
 1cc:	0f 8e 63 07 00 00    	jle    935 <_Z5benchv+0x795>
 1d2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d9 <_Z5benchv+0x39>
 1d9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e0 <_Z5benchv+0x40>
 1e0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1e7 <_Z5benchv+0x47>
 1e7:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ee <_Z5benchv+0x4e>
 1ee:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f5 <_Z5benchv+0x55>
 1f5:	89 e9                	mov    %ebp,%ecx
 1f7:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1fc:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 201:	48 81 c2 80 02 00 00 	add    $0x280,%rdx
 208:	48 8d 98 a0 02 00 00 	lea    0x2a0(%rax),%rbx
 20f:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 214:	48 8d 90 c0 03 00 00 	lea    0x3c0(%rax),%rdx
 21b:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 220:	48 8d 98 c0 02 00 00 	lea    0x2c0(%rax),%rbx
 227:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 22c:	48 8d 90 e0 03 00 00 	lea    0x3e0(%rax),%rdx
 233:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 238:	48 8d 98 e0 02 00 00 	lea    0x2e0(%rax),%rbx
 23f:	48 89 14 24          	mov    %rdx,(%rsp)
 243:	48 8d 90 00 04 00 00 	lea    0x400(%rax),%rdx
 24a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 24f:	48 8d 98 00 03 00 00 	lea    0x300(%rax),%rbx
 256:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 25b:	48 8d 90 20 04 00 00 	lea    0x420(%rax),%rdx
 262:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 267:	48 8d 98 20 03 00 00 	lea    0x320(%rax),%rbx
 26e:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 273:	48 8d 90 40 04 00 00 	lea    0x440(%rax),%rdx
 27a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 27f:	48 8d 98 40 03 00 00 	lea    0x340(%rax),%rbx
 286:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 28b:	48 8d 90 60 04 00 00 	lea    0x460(%rax),%rdx
 292:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 297:	48 8d 98 60 03 00 00 	lea    0x360(%rax),%rbx
 29e:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2a3:	48 8d 90 80 04 00 00 	lea    0x480(%rax),%rdx
 2aa:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 2af:	48 8d 98 80 03 00 00 	lea    0x380(%rax),%rbx
 2b6:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 2bb:	48 8d 90 a0 04 00 00 	lea    0x4a0(%rax),%rdx
 2c2:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 2c7:	48 8d 98 a0 03 00 00 	lea    0x3a0(%rax),%rbx
 2ce:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2d3:	48 8d 90 c0 04 00 00 	lea    0x4c0(%rax),%rdx
 2da:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 2df:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 2e6:	00 
 2e7:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 2ec:	48 8d 90 e0 04 00 00 	lea    0x4e0(%rax),%rdx
 2f3:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 2f8:	48 8d 90 00 05 00 00 	lea    0x500(%rax),%rdx
 2ff:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 304:	48 8d 90 20 05 00 00 	lea    0x520(%rax),%rdx
 30b:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 310:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 317:	00 
 318:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 31d:	31 d2                	xor    %edx,%edx
 31f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 324:	eb 2a                	jmp    350 <_Z5benchv+0x1b0>
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 335:	48 03 7c 24 60       	add    0x60(%rsp),%rdi
 33a:	48 ff c6             	inc    %rsi
 33d:	48 89 f2             	mov    %rsi,%rdx
 340:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 345:	48 3b 74 24 68       	cmp    0x68(%rsp),%rsi
 34a:	0f 84 e5 05 00 00    	je     935 <_Z5benchv+0x795>
 350:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 355:	7e d9                	jle    330 <_Z5benchv+0x190>
 357:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 35c:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 361:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 366:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 36b:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 370:	45 31 e4             	xor    %r12d,%r12d
 373:	4c 0f af 5c 24 a0    	imul   -0x60(%rsp),%r11
 379:	4a 8d 14 da          	lea    (%rdx,%r11,8),%rdx
 37d:	4e 8d 74 dd 00       	lea    0x0(%rbp,%r11,8),%r14
 382:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 389:	00 
 38a:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 38e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 393:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 39a:	00 
 39b:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 39f:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 3a4:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 3ab:	00 
 3ac:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 3b0:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 3b5:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 3bc:	00 
 3bd:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 3c1:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 3c6:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 3cd:	00 
 3ce:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 3d2:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 3d7:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 3de:	00 
 3df:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 3e3:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 3e8:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 3ef:	00 
 3f0:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 3f4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 3f9:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 400:	00 
 401:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 405:	4c 8b 04 24          	mov    (%rsp),%r8
 409:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 410:	00 
 411:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 415:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 41a:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 421:	00 
 422:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 426:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 42b:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 432:	00 
 433:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 437:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 43c:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 443:	00 
 444:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 448:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 44d:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 454:	00 
 455:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 459:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 45e:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 465:	00 
 466:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 46a:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 46f:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 476:	00 
 477:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 47b:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 480:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 487:	00 
 488:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 48c:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 491:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 496:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 49a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 49f:	4e 8d 14 de          	lea    (%rsi,%r11,8),%r10
 4a3:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 4a8:	4a 8d 34 de          	lea    (%rsi,%r11,8),%rsi
 4ac:	e9 2d 01 00 00       	jmpq   5de <_Z5benchv+0x43e>
 4b1:	90                   	nop
 4b2:	90                   	nop
 4b3:	90                   	nop
 4b4:	90                   	nop
 4b5:	90                   	nop
 4b6:	90                   	nop
 4b7:	90                   	nop
 4b8:	90                   	nop
 4b9:	90                   	nop
 4ba:	90                   	nop
 4bb:	90                   	nop
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop
 4c0:	c5 fd 28 dd          	vmovapd %ymm5,%ymm3
 4c4:	c4 a1 7d 11 34 e8    	vmovupd %ymm6,(%rax,%r13,8)
 4ca:	c4 a1 7d 11 7c e8 20 	vmovupd %ymm7,0x20(%rax,%r13,8)
 4d1:	c4 21 7d 11 44 e8 40 	vmovupd %ymm8,0x40(%rax,%r13,8)
 4d8:	c4 21 7d 11 4c e8 60 	vmovupd %ymm9,0x60(%rax,%r13,8)
 4df:	c4 21 7d 11 94 e8 80 	vmovupd %ymm10,0x80(%rax,%r13,8)
 4e6:	00 00 00 
 4e9:	c4 21 7d 11 9c e8 a0 	vmovupd %ymm11,0xa0(%rax,%r13,8)
 4f0:	00 00 00 
 4f3:	c4 21 7d 11 a4 e8 c0 	vmovupd %ymm12,0xc0(%rax,%r13,8)
 4fa:	00 00 00 
 4fd:	c4 21 7d 11 ac e8 e0 	vmovupd %ymm13,0xe0(%rax,%r13,8)
 504:	00 00 00 
 507:	c4 21 7d 11 b4 e8 00 	vmovupd %ymm14,0x100(%rax,%r13,8)
 50e:	01 00 00 
 511:	c4 21 7d 11 bc e8 20 	vmovupd %ymm15,0x120(%rax,%r13,8)
 518:	01 00 00 
 51b:	c4 a1 7d 11 84 e8 40 	vmovupd %ymm0,0x140(%rax,%r13,8)
 522:	01 00 00 
 525:	c4 a1 7d 11 8c e8 60 	vmovupd %ymm1,0x160(%rax,%r13,8)
 52c:	01 00 00 
 52f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 536:	00 00 
 538:	c4 a1 7d 11 94 e8 80 	vmovupd %ymm2,0x180(%rax,%r13,8)
 53f:	01 00 00 
 542:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 549:	00 00 
 54b:	49 83 c4 54          	add    $0x54,%r12
 54f:	49 81 c0 a0 02 00 00 	add    $0x2a0,%r8
 556:	c4 a1 7c 11 8c e8 a0 	vmovups %ymm1,0x1a0(%rax,%r13,8)
 55d:	01 00 00 
 560:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 567:	00 00 
 569:	c4 a1 7c 11 94 e8 c0 	vmovups %ymm2,0x1c0(%rax,%r13,8)
 570:	01 00 00 
 573:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 57a:	00 00 
 57c:	c4 a1 7c 11 8c e8 e0 	vmovups %ymm1,0x1e0(%rax,%r13,8)
 583:	01 00 00 
 586:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 58d:	00 00 
 58f:	c4 a1 7c 11 94 e8 00 	vmovups %ymm2,0x200(%rax,%r13,8)
 596:	02 00 00 
 599:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
 5a0:	00 00 
 5a2:	c4 a1 7c 11 8c e8 20 	vmovups %ymm1,0x220(%rax,%r13,8)
 5a9:	02 00 00 
 5ac:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 5b3:	00 00 
 5b5:	c4 a1 7d 11 94 e8 40 	vmovupd %ymm2,0x240(%rax,%r13,8)
 5bc:	02 00 00 
 5bf:	c4 a1 7d 11 8c e8 60 	vmovupd %ymm1,0x260(%rax,%r13,8)
 5c6:	02 00 00 
 5c9:	c4 a1 7d 11 9c e8 80 	vmovupd %ymm3,0x280(%rax,%r13,8)
 5d0:	02 00 00 
 5d3:	4c 3b 64 24 a0       	cmp    -0x60(%rsp),%r12
 5d8:	0f 8d 52 fd ff ff    	jge    330 <_Z5benchv+0x190>
 5de:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
 5e5:	00 
 5e6:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
 5ed:	00 
 5ee:	4c 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9
 5f5:	00 
 5f6:	4f 8d 2c 1c          	lea    (%r12,%r11,1),%r13
 5fa:	83 7c 24 70 00       	cmpl   $0x0,0x70(%rsp)
 5ff:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 605:	c4 a1 7d 10 34 e8    	vmovupd (%rax,%r13,8),%ymm6
 60b:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 610:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
 617:	00 
 618:	c4 a1 7d 10 7c e8 20 	vmovupd 0x20(%rax,%r13,8),%ymm7
 61f:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 624:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
 62b:	00 
 62c:	c4 21 7d 10 44 e8 40 	vmovupd 0x40(%rax,%r13,8),%ymm8
 633:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 638:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
 63f:	00 
 640:	c4 21 7d 10 4c e8 60 	vmovupd 0x60(%rax,%r13,8),%ymm9
 647:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 64c:	4c 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%r9
 653:	00 
 654:	c4 21 7d 10 94 e8 80 	vmovupd 0x80(%rax,%r13,8),%ymm10
 65b:	00 00 00 
 65e:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 663:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
 66a:	00 
 66b:	c4 21 7d 10 9c e8 a0 	vmovupd 0xa0(%rax,%r13,8),%ymm11
 672:	00 00 00 
 675:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 67a:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
 681:	00 
 682:	c4 21 7d 10 a4 e8 c0 	vmovupd 0xc0(%rax,%r13,8),%ymm12
 689:	00 00 00 
 68c:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 691:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
 698:	00 
 699:	c4 21 7d 10 ac e8 e0 	vmovupd 0xe0(%rax,%r13,8),%ymm13
 6a0:	00 00 00 
 6a3:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 6a8:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
 6af:	00 
 6b0:	c4 21 7d 10 b4 e8 00 	vmovupd 0x100(%rax,%r13,8),%ymm14
 6b7:	01 00 00 
 6ba:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 6bf:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
 6c6:	00 
 6c7:	c4 21 7d 10 bc e8 20 	vmovupd 0x120(%rax,%r13,8),%ymm15
 6ce:	01 00 00 
 6d1:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 6d6:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 6dd:	00 
 6de:	c4 a1 7d 10 84 e8 40 	vmovupd 0x140(%rax,%r13,8),%ymm0
 6e5:	01 00 00 
 6e8:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 6ed:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
 6f4:	00 
 6f5:	c4 a1 7d 10 8c e8 60 	vmovupd 0x160(%rax,%r13,8),%ymm1
 6fc:	01 00 00 
 6ff:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 704:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
 70b:	00 
 70c:	c4 a1 7d 10 94 e8 80 	vmovupd 0x180(%rax,%r13,8),%ymm2
 713:	01 00 00 
 716:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 71b:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
 722:	00 
 723:	c4 a1 7c 10 9c e8 a0 	vmovups 0x1a0(%rax,%r13,8),%ymm3
 72a:	01 00 00 
 72d:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 732:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
 737:	c4 a1 7c 10 a4 e8 c0 	vmovups 0x1c0(%rax,%r13,8),%ymm4
 73e:	01 00 00 
 741:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 746:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 74d:	00 00 
 74f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 756:	00 00 
 758:	c4 a1 7c 10 a4 e8 e0 	vmovups 0x1e0(%rax,%r13,8),%ymm4
 75f:	01 00 00 
 762:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 767:	c4 a1 7c 10 ac e8 00 	vmovups 0x200(%rax,%r13,8),%ymm5
 76e:	02 00 00 
 771:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 776:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 77d:	00 00 
 77f:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 786:	00 00 
 788:	c4 a1 7c 10 ac e8 20 	vmovups 0x220(%rax,%r13,8),%ymm5
 78f:	02 00 00 
 792:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 797:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 79e:	00 00 
 7a0:	c4 a1 7c 10 ac e8 40 	vmovups 0x240(%rax,%r13,8),%ymm5
 7a7:	02 00 00 
 7aa:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 7af:	c4 a1 7d 10 a4 e8 60 	vmovupd 0x260(%rax,%r13,8),%ymm4
 7b6:	02 00 00 
 7b9:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 7be:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 7c5:	00 00 
 7c7:	c4 a1 7d 10 ac e8 80 	vmovupd 0x280(%rax,%r13,8),%ymm5
 7ce:	02 00 00 
 7d1:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
 7d8:	00 00 
 7da:	0f 8e e0 fc ff ff    	jle    4c0 <_Z5benchv+0x320>
 7e0:	4d 89 c7             	mov    %r8,%r15
 7e3:	45 31 c9             	xor    %r9d,%r9d
 7e6:	c5 fd 28 dd          	vmovapd %ymm5,%ymm3
 7ea:	90                   	nop
 7eb:	90                   	nop
 7ec:	90                   	nop
 7ed:	90                   	nop
 7ee:	90                   	nop
 7ef:	90                   	nop
 7f0:	c4 a2 7d 19 2c cf    	vbroadcastsd (%rdi,%r9,8),%ymm5
 7f6:	c5 fd 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm4
 7fd:	00 00 
 7ff:	c4 c2 d5 b8 a7 20 ff 	vfmadd231pd -0xe0(%r15),%ymm5,%ymm4
 806:	ff ff 
 808:	c4 c2 d5 b8 b7 80 fd 	vfmadd231pd -0x280(%r15),%ymm5,%ymm6
 80f:	ff ff 
 811:	c4 c2 d5 b8 bf a0 fd 	vfmadd231pd -0x260(%r15),%ymm5,%ymm7
 818:	ff ff 
 81a:	c4 42 d5 b8 87 c0 fd 	vfmadd231pd -0x240(%r15),%ymm5,%ymm8
 821:	ff ff 
 823:	c4 42 d5 b8 8f e0 fd 	vfmadd231pd -0x220(%r15),%ymm5,%ymm9
 82a:	ff ff 
 82c:	c4 42 d5 b8 97 00 fe 	vfmadd231pd -0x200(%r15),%ymm5,%ymm10
 833:	ff ff 
 835:	c4 42 d5 b8 9f 20 fe 	vfmadd231pd -0x1e0(%r15),%ymm5,%ymm11
 83c:	ff ff 
 83e:	c4 42 d5 b8 a7 40 fe 	vfmadd231pd -0x1c0(%r15),%ymm5,%ymm12
 845:	ff ff 
 847:	c4 42 d5 b8 af 60 fe 	vfmadd231pd -0x1a0(%r15),%ymm5,%ymm13
 84e:	ff ff 
 850:	c4 42 d5 b8 b7 80 fe 	vfmadd231pd -0x180(%r15),%ymm5,%ymm14
 857:	ff ff 
 859:	c4 42 d5 b8 bf a0 fe 	vfmadd231pd -0x160(%r15),%ymm5,%ymm15
 860:	ff ff 
 862:	c4 c2 d5 b8 87 c0 fe 	vfmadd231pd -0x140(%r15),%ymm5,%ymm0
 869:	ff ff 
 86b:	c4 c2 d5 b8 8f e0 fe 	vfmadd231pd -0x120(%r15),%ymm5,%ymm1
 872:	ff ff 
 874:	c4 c2 d5 b8 97 00 ff 	vfmadd231pd -0x100(%r15),%ymm5,%ymm2
 87b:	ff ff 
 87d:	c4 c2 d5 b8 1f       	vfmadd231pd (%r15),%ymm5,%ymm3
 882:	49 ff c1             	inc    %r9
 885:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
 88c:	00 00 
 88e:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
 895:	00 00 
 897:	c4 c2 d5 b8 a7 40 ff 	vfmadd231pd -0xc0(%r15),%ymm5,%ymm4
 89e:	ff ff 
 8a0:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
 8a7:	00 00 
 8a9:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
 8b0:	00 00 
 8b2:	c4 c2 d5 b8 a7 60 ff 	vfmadd231pd -0xa0(%r15),%ymm5,%ymm4
 8b9:	ff ff 
 8bb:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
 8c2:	00 00 
 8c4:	c5 fd 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm4
 8cb:	00 00 
 8cd:	c4 c2 d5 b8 67 80    	vfmadd231pd -0x80(%r15),%ymm5,%ymm4
 8d3:	c5 fd 11 a4 24 c0 01 	vmovupd %ymm4,0x1c0(%rsp)
 8da:	00 00 
 8dc:	c5 fd 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm4
 8e3:	00 00 
 8e5:	c4 c2 d5 b8 67 a0    	vfmadd231pd -0x60(%r15),%ymm5,%ymm4
 8eb:	c5 fd 11 a4 24 a0 01 	vmovupd %ymm4,0x1a0(%rsp)
 8f2:	00 00 
 8f4:	c5 fd 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm4
 8fb:	00 00 
 8fd:	c4 c2 d5 b8 67 c0    	vfmadd231pd -0x40(%r15),%ymm5,%ymm4
 903:	c5 fd 11 a4 24 80 01 	vmovupd %ymm4,0x180(%rsp)
 90a:	00 00 
 90c:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
 913:	00 00 
 915:	c4 c2 d5 b8 67 e0    	vfmadd231pd -0x20(%r15),%ymm5,%ymm4
 91b:	49 01 df             	add    %rbx,%r15
 91e:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
 925:	00 00 
 927:	4c 39 c9             	cmp    %r9,%rcx
 92a:	0f 85 c0 fe ff ff    	jne    7f0 <_Z5benchv+0x650>
 930:	e9 8f fb ff ff       	jmpq   4c4 <_Z5benchv+0x324>
 935:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 93b:	0f 31                	rdtsc  
 93d:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 945 <_Z5benchv+0x7a5>
 944:	00 
 945:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 94d <_Z5benchv+0x7ad>
 94c:	00 
 94d:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 953 <_Z5benchv+0x7b3>
 953:	48 c1 e2 20          	shl    $0x20,%rdx
 957:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 95b:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 95f:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 963:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 969:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 96d:	48 09 c2             	or     %rax,%rdx
 970:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 976 <_Z5benchv+0x7d6>
 976:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 97b:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 97f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 986 <_Z5benchv+0x7e6>
 986:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 98a:	0f af c8             	imul   %eax,%ecx
 98d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 993:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 997:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 99b:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 99f:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
 9a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9ab:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 9b2:	5b                   	pop    %rbx
 9b3:	41 5c                	pop    %r12
 9b5:	41 5d                	pop    %r13
 9b7:	41 5e                	pop    %r14
 9b9:	41 5f                	pop    %r15
 9bb:	5d                   	pop    %rbp
 9bc:	c5 f8 77             	vzeroupper 
 9bf:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
