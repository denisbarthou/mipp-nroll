
tiledgemm_ui1_uk1_uj20.o:     file format elf64-x86-64


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
 190:	b8 29 00 00 00       	mov    $0x29,%eax
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
 1aa:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1c5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 1ca:	85 c0                	test   %eax,%eax
 1cc:	0f 8e d8 06 00 00    	jle    8aa <_Z5benchv+0x70a>
 1d2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1d9 <_Z5benchv+0x39>
 1d9:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1e0 <_Z5benchv+0x40>
 1e0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1e7 <_Z5benchv+0x47>
 1e7:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ee <_Z5benchv+0x4e>
 1ee:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f5 <_Z5benchv+0x55>
 1f5:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1fa:	4c 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%r13
 201:	00 
 202:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 209:	00 
 20a:	89 d7                	mov    %edx,%edi
 20c:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 211:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 216:	31 c9                	xor    %ecx,%ecx
 218:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 21d:	48 8d 98 80 02 00 00 	lea    0x280(%rax),%rbx
 224:	4c 8d 80 a0 03 00 00 	lea    0x3a0(%rax),%r8
 22b:	4c 8d 88 c0 03 00 00 	lea    0x3c0(%rax),%r9
 232:	48 81 c5 60 02 00 00 	add    $0x260,%rbp
 239:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 23e:	48 8d 98 a0 02 00 00 	lea    0x2a0(%rax),%rbx
 245:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 24a:	4c 8d 80 e0 03 00 00 	lea    0x3e0(%rax),%r8
 251:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 256:	4c 8d 88 00 04 00 00 	lea    0x400(%rax),%r9
 25d:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 262:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 267:	48 8d 98 c0 02 00 00 	lea    0x2c0(%rax),%rbx
 26e:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 273:	4c 8d 80 20 04 00 00 	lea    0x420(%rax),%r8
 27a:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 27f:	4c 8d 88 40 04 00 00 	lea    0x440(%rax),%r9
 286:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 28b:	48 8d 98 e0 02 00 00 	lea    0x2e0(%rax),%rbx
 292:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 297:	4c 8d 80 60 04 00 00 	lea    0x460(%rax),%r8
 29e:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 2a3:	4c 8d 88 80 04 00 00 	lea    0x480(%rax),%r9
 2aa:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 2af:	48 8d 98 00 03 00 00 	lea    0x300(%rax),%rbx
 2b6:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 2bb:	4c 8d 80 a0 04 00 00 	lea    0x4a0(%rax),%r8
 2c2:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 2c7:	4c 8d 88 c0 04 00 00 	lea    0x4c0(%rax),%r9
 2ce:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 2d3:	48 8d 98 20 03 00 00 	lea    0x320(%rax),%rbx
 2da:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 2df:	4c 8d 80 e0 04 00 00 	lea    0x4e0(%rax),%r8
 2e6:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 2eb:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 2f0:	48 8d 98 40 03 00 00 	lea    0x340(%rax),%rbx
 2f7:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 2fc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 301:	48 8d 98 60 03 00 00 	lea    0x360(%rax),%rbx
 308:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 30d:	48 8d 98 80 03 00 00 	lea    0x380(%rax),%rbx
 314:	48 89 1c 24          	mov    %rbx,(%rsp)
 318:	eb 26                	jmp    340 <_Z5benchv+0x1a0>
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 325:	48 03 74 24 50       	add    0x50(%rsp),%rsi
 32a:	48 ff c2             	inc    %rdx
 32d:	48 89 d1             	mov    %rdx,%rcx
 330:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 335:	48 3b 54 24 58       	cmp    0x58(%rsp),%rdx
 33a:	0f 84 6a 05 00 00    	je     8aa <_Z5benchv+0x70a>
 340:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 345:	7e d9                	jle    320 <_Z5benchv+0x180>
 347:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 34c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 351:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 356:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 35b:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
 360:	45 31 f6             	xor    %r14d,%r14d
 363:	48 0f af 6c 24 98    	imul   -0x68(%rsp),%rbp
 369:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 36d:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 374:	00 
 375:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 379:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 37e:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 385:	00 
 386:	49 8d 0c e8          	lea    (%r8,%rbp,8),%rcx
 38a:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 38f:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 396:	00 
 397:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 39b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 3a0:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 3a7:	00 
 3a8:	49 8d 0c e8          	lea    (%r8,%rbp,8),%rcx
 3ac:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 3b1:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 3b8:	00 
 3b9:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 3bd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 3c2:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 3c9:	00 
 3ca:	49 8d 0c e8          	lea    (%r8,%rbp,8),%rcx
 3ce:	4c 8b 04 24          	mov    (%rsp),%r8
 3d2:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 3d9:	00 
 3da:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 3de:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 3e3:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 3ea:	00 
 3eb:	49 8d 0c e8          	lea    (%r8,%rbp,8),%rcx
 3ef:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 3f4:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 3fb:	00 
 3fc:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 400:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 405:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 40c:	00 
 40d:	49 8d 0c e8          	lea    (%r8,%rbp,8),%rcx
 411:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 416:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 41d:	00 
 41e:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 422:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 427:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 42e:	00 
 42f:	49 8d 0c e8          	lea    (%r8,%rbp,8),%rcx
 433:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 438:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 43d:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 441:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 446:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 44b:	49 8d 0c e8          	lea    (%r8,%rbp,8),%rcx
 44f:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 454:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 459:	4c 8d 0c ea          	lea    (%rdx,%rbp,8),%r9
 45d:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 462:	49 8d 1c e8          	lea    (%r8,%rbp,8),%rbx
 466:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 46b:	4c 8d 1c ea          	lea    (%rdx,%rbp,8),%r11
 46f:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 474:	4d 8d 14 e8          	lea    (%r8,%rbp,8),%r10
 478:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 47c:	e9 1a 01 00 00       	jmpq   59b <_Z5benchv+0x3fb>
 481:	90                   	nop
 482:	90                   	nop
 483:	90                   	nop
 484:	90                   	nop
 485:	90                   	nop
 486:	90                   	nop
 487:	90                   	nop
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	c5 fd 28 d4          	vmovapd %ymm4,%ymm2
 494:	c4 a1 7d 11 2c f8    	vmovupd %ymm5,(%rax,%r15,8)
 49a:	c4 a1 7d 11 74 f8 20 	vmovupd %ymm6,0x20(%rax,%r15,8)
 4a1:	c4 a1 7d 11 7c f8 40 	vmovupd %ymm7,0x40(%rax,%r15,8)
 4a8:	c4 21 7d 11 44 f8 60 	vmovupd %ymm8,0x60(%rax,%r15,8)
 4af:	c4 21 7d 11 8c f8 80 	vmovupd %ymm9,0x80(%rax,%r15,8)
 4b6:	00 00 00 
 4b9:	c4 21 7d 11 94 f8 a0 	vmovupd %ymm10,0xa0(%rax,%r15,8)
 4c0:	00 00 00 
 4c3:	c4 21 7d 11 9c f8 c0 	vmovupd %ymm11,0xc0(%rax,%r15,8)
 4ca:	00 00 00 
 4cd:	c4 21 7d 11 a4 f8 e0 	vmovupd %ymm12,0xe0(%rax,%r15,8)
 4d4:	00 00 00 
 4d7:	c4 21 7d 11 ac f8 00 	vmovupd %ymm13,0x100(%rax,%r15,8)
 4de:	01 00 00 
 4e1:	c4 21 7d 11 b4 f8 20 	vmovupd %ymm14,0x120(%rax,%r15,8)
 4e8:	01 00 00 
 4eb:	c4 21 7d 11 bc f8 40 	vmovupd %ymm15,0x140(%rax,%r15,8)
 4f2:	01 00 00 
 4f5:	c4 a1 7d 11 84 f8 60 	vmovupd %ymm0,0x160(%rax,%r15,8)
 4fc:	01 00 00 
 4ff:	c4 a1 7d 11 8c f8 80 	vmovupd %ymm1,0x180(%rax,%r15,8)
 506:	01 00 00 
 509:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 510:	00 00 
 512:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 519:	00 00 
 51b:	49 83 c6 50          	add    $0x50,%r14
 51f:	49 81 c4 80 02 00 00 	add    $0x280,%r12
 526:	c4 a1 7c 11 9c f8 a0 	vmovups %ymm3,0x1a0(%rax,%r15,8)
 52d:	01 00 00 
 530:	c4 a1 7c 11 8c f8 c0 	vmovups %ymm1,0x1c0(%rax,%r15,8)
 537:	01 00 00 
 53a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 541:	00 00 
 543:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 54a:	00 00 
 54c:	c4 a1 7c 11 9c f8 e0 	vmovups %ymm3,0x1e0(%rax,%r15,8)
 553:	01 00 00 
 556:	c4 a1 7c 11 8c f8 00 	vmovups %ymm1,0x200(%rax,%r15,8)
 55d:	02 00 00 
 560:	c5 fd 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm3
 567:	00 00 
 569:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 570:	00 00 
 572:	c4 a1 7d 11 9c f8 20 	vmovupd %ymm3,0x220(%rax,%r15,8)
 579:	02 00 00 
 57c:	c4 a1 7d 11 8c f8 40 	vmovupd %ymm1,0x240(%rax,%r15,8)
 583:	02 00 00 
 586:	c4 a1 7d 11 94 f8 60 	vmovupd %ymm2,0x260(%rax,%r15,8)
 58d:	02 00 00 
 590:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
 595:	0f 8d 85 fd ff ff    	jge    320 <_Z5benchv+0x180>
 59b:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 5a2:	00 
 5a3:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 5a7:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 5ac:	83 7c 24 60 00       	cmpl   $0x0,0x60(%rsp)
 5b1:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5b6:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 5bd:	00 
 5be:	c4 a1 7d 10 2c f8    	vmovupd (%rax,%r15,8),%ymm5
 5c4:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5c9:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 5d0:	00 
 5d1:	c4 a1 7d 10 74 f8 20 	vmovupd 0x20(%rax,%r15,8),%ymm6
 5d8:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5dd:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 5e4:	00 
 5e5:	c4 a1 7d 10 7c f8 40 	vmovupd 0x40(%rax,%r15,8),%ymm7
 5ec:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5f1:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 5f8:	00 
 5f9:	c4 21 7d 10 44 f8 60 	vmovupd 0x60(%rax,%r15,8),%ymm8
 600:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 605:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 60c:	00 
 60d:	c4 21 7d 10 8c f8 80 	vmovupd 0x80(%rax,%r15,8),%ymm9
 614:	00 00 00 
 617:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 61c:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 623:	00 
 624:	c4 21 7d 10 94 f8 a0 	vmovupd 0xa0(%rax,%r15,8),%ymm10
 62b:	00 00 00 
 62e:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 633:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 63a:	00 
 63b:	c4 21 7d 10 9c f8 c0 	vmovupd 0xc0(%rax,%r15,8),%ymm11
 642:	00 00 00 
 645:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 64a:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 651:	00 
 652:	c4 21 7d 10 a4 f8 e0 	vmovupd 0xe0(%rax,%r15,8),%ymm12
 659:	00 00 00 
 65c:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 661:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 668:	00 
 669:	c4 21 7d 10 ac f8 00 	vmovupd 0x100(%rax,%r15,8),%ymm13
 670:	01 00 00 
 673:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 678:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 67f:	00 
 680:	c4 21 7d 10 b4 f8 20 	vmovupd 0x120(%rax,%r15,8),%ymm14
 687:	01 00 00 
 68a:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 68f:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 696:	00 
 697:	c4 21 7d 10 bc f8 40 	vmovupd 0x140(%rax,%r15,8),%ymm15
 69e:	01 00 00 
 6a1:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6a6:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 6ab:	c4 a1 7d 10 84 f8 60 	vmovupd 0x160(%rax,%r15,8),%ymm0
 6b2:	01 00 00 
 6b5:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6ba:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 6bf:	c4 a1 7d 10 8c f8 80 	vmovupd 0x180(%rax,%r15,8),%ymm1
 6c6:	01 00 00 
 6c9:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6ce:	c4 a1 7c 10 94 f8 a0 	vmovups 0x1a0(%rax,%r15,8),%ymm2
 6d5:	01 00 00 
 6d8:	43 0f 18 1c f0       	prefetcht2 (%r8,%r14,8)
 6dd:	c4 a1 7c 10 9c f8 c0 	vmovups 0x1c0(%rax,%r15,8),%ymm3
 6e4:	01 00 00 
 6e7:	43 0f 18 1c f1       	prefetcht2 (%r9,%r14,8)
 6ec:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 6f3:	00 00 
 6f5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 6fc:	00 00 
 6fe:	c4 a1 7c 10 9c f8 e0 	vmovups 0x1e0(%rax,%r15,8),%ymm3
 705:	01 00 00 
 708:	42 0f 18 1c f3       	prefetcht2 (%rbx,%r14,8)
 70d:	c4 a1 7c 10 a4 f8 00 	vmovups 0x200(%rax,%r15,8),%ymm4
 714:	02 00 00 
 717:	43 0f 18 1c f3       	prefetcht2 (%r11,%r14,8)
 71c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 723:	00 00 
 725:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 72c:	00 00 
 72e:	c4 a1 7c 10 a4 f8 20 	vmovups 0x220(%rax,%r15,8),%ymm4
 735:	02 00 00 
 738:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 73d:	c4 a1 7d 10 9c f8 40 	vmovupd 0x240(%rax,%r15,8),%ymm3
 744:	02 00 00 
 747:	42 0f 18 1c f1       	prefetcht2 (%rcx,%r14,8)
 74c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 753:	00 00 
 755:	c4 a1 7d 10 a4 f8 60 	vmovupd 0x260(%rax,%r15,8),%ymm4
 75c:	02 00 00 
 75f:	c5 fd 11 9c 24 40 01 	vmovupd %ymm3,0x140(%rsp)
 766:	00 00 
 768:	0f 8e 22 fd ff ff    	jle    490 <_Z5benchv+0x2f0>
 76e:	4c 89 e2             	mov    %r12,%rdx
 771:	45 31 c0             	xor    %r8d,%r8d
 774:	c5 fd 28 d4          	vmovapd %ymm4,%ymm2
 778:	90                   	nop
 779:	90                   	nop
 77a:	90                   	nop
 77b:	90                   	nop
 77c:	90                   	nop
 77d:	90                   	nop
 77e:	90                   	nop
 77f:	90                   	nop
 780:	c4 a2 7d 19 24 c6    	vbroadcastsd (%rsi,%r8,8),%ymm4
 786:	c5 fd 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm3
 78d:	00 00 
 78f:	c4 e2 dd b8 9a 40 ff 	vfmadd231pd -0xc0(%rdx),%ymm4,%ymm3
 796:	ff ff 
 798:	c4 e2 dd b8 aa a0 fd 	vfmadd231pd -0x260(%rdx),%ymm4,%ymm5
 79f:	ff ff 
 7a1:	c4 e2 dd b8 b2 c0 fd 	vfmadd231pd -0x240(%rdx),%ymm4,%ymm6
 7a8:	ff ff 
 7aa:	c4 e2 dd b8 ba e0 fd 	vfmadd231pd -0x220(%rdx),%ymm4,%ymm7
 7b1:	ff ff 
 7b3:	c4 62 dd b8 82 00 fe 	vfmadd231pd -0x200(%rdx),%ymm4,%ymm8
 7ba:	ff ff 
 7bc:	c4 62 dd b8 8a 20 fe 	vfmadd231pd -0x1e0(%rdx),%ymm4,%ymm9
 7c3:	ff ff 
 7c5:	c4 62 dd b8 92 40 fe 	vfmadd231pd -0x1c0(%rdx),%ymm4,%ymm10
 7cc:	ff ff 
 7ce:	c4 62 dd b8 9a 60 fe 	vfmadd231pd -0x1a0(%rdx),%ymm4,%ymm11
 7d5:	ff ff 
 7d7:	c4 62 dd b8 a2 80 fe 	vfmadd231pd -0x180(%rdx),%ymm4,%ymm12
 7de:	ff ff 
 7e0:	c4 62 dd b8 aa a0 fe 	vfmadd231pd -0x160(%rdx),%ymm4,%ymm13
 7e7:	ff ff 
 7e9:	c4 62 dd b8 b2 c0 fe 	vfmadd231pd -0x140(%rdx),%ymm4,%ymm14
 7f0:	ff ff 
 7f2:	c4 62 dd b8 ba e0 fe 	vfmadd231pd -0x120(%rdx),%ymm4,%ymm15
 7f9:	ff ff 
 7fb:	c4 e2 dd b8 82 00 ff 	vfmadd231pd -0x100(%rdx),%ymm4,%ymm0
 802:	ff ff 
 804:	c4 e2 dd b8 8a 20 ff 	vfmadd231pd -0xe0(%rdx),%ymm4,%ymm1
 80b:	ff ff 
 80d:	c4 e2 dd b8 12       	vfmadd231pd (%rdx),%ymm4,%ymm2
 812:	49 ff c0             	inc    %r8
 815:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
 81c:	00 00 
 81e:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
 825:	00 00 
 827:	c4 e2 dd b8 9a 60 ff 	vfmadd231pd -0xa0(%rdx),%ymm4,%ymm3
 82e:	ff ff 
 830:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
 837:	00 00 
 839:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
 840:	00 00 
 842:	c4 e2 dd b8 5a 80    	vfmadd231pd -0x80(%rdx),%ymm4,%ymm3
 848:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
 84f:	00 00 
 851:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
 858:	00 00 
 85a:	c4 e2 dd b8 5a a0    	vfmadd231pd -0x60(%rdx),%ymm4,%ymm3
 860:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
 867:	00 00 
 869:	c5 fd 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm3
 870:	00 00 
 872:	c4 e2 dd b8 5a c0    	vfmadd231pd -0x40(%rdx),%ymm4,%ymm3
 878:	c5 fd 11 9c 24 60 01 	vmovupd %ymm3,0x160(%rsp)
 87f:	00 00 
 881:	c5 fd 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm3
 888:	00 00 
 88a:	c4 e2 dd b8 5a e0    	vfmadd231pd -0x20(%rdx),%ymm4,%ymm3
 890:	4c 01 ea             	add    %r13,%rdx
 893:	c5 fd 11 9c 24 40 01 	vmovupd %ymm3,0x140(%rsp)
 89a:	00 00 
 89c:	4c 39 c7             	cmp    %r8,%rdi
 89f:	0f 85 db fe ff ff    	jne    780 <_Z5benchv+0x5e0>
 8a5:	e9 ea fb ff ff       	jmpq   494 <_Z5benchv+0x2f4>
 8aa:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 8b0:	0f 31                	rdtsc  
 8b2:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 8ba <_Z5benchv+0x71a>
 8b9:	00 
 8ba:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 8c2 <_Z5benchv+0x722>
 8c1:	00 
 8c2:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 8c8 <_Z5benchv+0x728>
 8c8:	48 c1 e2 20          	shl    $0x20,%rdx
 8cc:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 8d0:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 8d4:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 8d8:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 8de:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 8e2:	48 09 c2             	or     %rax,%rdx
 8e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8eb <_Z5benchv+0x74b>
 8eb:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 8f0:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 8f4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8fb <_Z5benchv+0x75b>
 8fb:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 8ff:	0f af c8             	imul   %eax,%ecx
 902:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 908:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 90c:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 910:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 914:	c5 d2 2a c9          	vcvtsi2ss %ecx,%xmm5,%xmm1
 918:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 91c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 920:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 927:	5b                   	pop    %rbx
 928:	41 5c                	pop    %r12
 92a:	41 5d                	pop    %r13
 92c:	41 5e                	pop    %r14
 92e:	41 5f                	pop    %r15
 930:	5d                   	pop    %rbp
 931:	c5 f8 77             	vzeroupper 
 934:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
