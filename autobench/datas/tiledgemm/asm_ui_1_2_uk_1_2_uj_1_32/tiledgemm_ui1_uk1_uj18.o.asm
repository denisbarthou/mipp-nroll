
tiledgemm_ui1_uk1_uj18.o:     file format elf64-x86-64


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
 190:	b8 25 00 00 00       	mov    $0x25,%eax
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
 1aa:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1c5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 1ca:	85 c0                	test   %eax,%eax
 1cc:	0f 8e ca 05 00 00    	jle    79c <_Z5benchv+0x5fc>
 1d2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1d9 <_Z5benchv+0x39>
 1d9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e0 <_Z5benchv+0x40>
 1e0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1e7 <_Z5benchv+0x47>
 1e7:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ee <_Z5benchv+0x4e>
 1ee:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1f5 <_Z5benchv+0x55>
 1f5:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1fa:	4c 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%r15
 201:	00 
 202:	48 8d 0c ed 00 00 00 	lea    0x0(,%rbp,8),%rcx
 209:	00 
 20a:	89 ee                	mov    %ebp,%esi
 20c:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 211:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 216:	31 c9                	xor    %ecx,%ecx
 218:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 21d:	48 8d 98 40 02 00 00 	lea    0x240(%rax),%rbx
 224:	4c 8d 80 60 03 00 00 	lea    0x360(%rax),%r8
 22b:	4c 8d 88 80 03 00 00 	lea    0x380(%rax),%r9
 232:	48 81 c2 20 02 00 00 	add    $0x220,%rdx
 239:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 23e:	48 8d 98 60 02 00 00 	lea    0x260(%rax),%rbx
 245:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 24a:	4c 8d 80 a0 03 00 00 	lea    0x3a0(%rax),%r8
 251:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 256:	4c 8d 88 c0 03 00 00 	lea    0x3c0(%rax),%r9
 25d:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 262:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 267:	48 8d 98 80 02 00 00 	lea    0x280(%rax),%rbx
 26e:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 273:	4c 8d 80 e0 03 00 00 	lea    0x3e0(%rax),%r8
 27a:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 27f:	4c 8d 88 00 04 00 00 	lea    0x400(%rax),%r9
 286:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 28b:	48 8d 98 a0 02 00 00 	lea    0x2a0(%rax),%rbx
 292:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 297:	4c 8d 80 20 04 00 00 	lea    0x420(%rax),%r8
 29e:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 2a3:	4c 8d 88 40 04 00 00 	lea    0x440(%rax),%r9
 2aa:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 2af:	48 8d 98 c0 02 00 00 	lea    0x2c0(%rax),%rbx
 2b6:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 2bb:	4c 8d 80 60 04 00 00 	lea    0x460(%rax),%r8
 2c2:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 2c7:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 2cc:	48 8d 98 e0 02 00 00 	lea    0x2e0(%rax),%rbx
 2d3:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 2d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 2dd:	48 8d 98 00 03 00 00 	lea    0x300(%rax),%rbx
 2e4:	48 89 1c 24          	mov    %rbx,(%rsp)
 2e8:	48 8d 98 20 03 00 00 	lea    0x320(%rax),%rbx
 2ef:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 2f4:	48 8d 98 40 03 00 00 	lea    0x340(%rax),%rbx
 2fb:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 300:	eb 2e                	jmp    330 <_Z5benchv+0x190>
 302:	90                   	nop
 303:	90                   	nop
 304:	90                   	nop
 305:	90                   	nop
 306:	90                   	nop
 307:	90                   	nop
 308:	90                   	nop
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 315:	48 03 7c 24 40       	add    0x40(%rsp),%rdi
 31a:	48 ff c2             	inc    %rdx
 31d:	48 89 d1             	mov    %rdx,%rcx
 320:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 325:	48 3b 54 24 48       	cmp    0x48(%rsp),%rdx
 32a:	0f 84 6c 04 00 00    	je     79c <_Z5benchv+0x5fc>
 330:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 335:	7e d9                	jle    310 <_Z5benchv+0x170>
 337:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
 33c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 341:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
 346:	4c 0f af 6c 24 98    	imul   -0x68(%rsp),%r13
 34c:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 350:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 357:	00 
 358:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 35d:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 361:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 368:	00 
 369:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 36e:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 372:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 379:	00 
 37a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 37f:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 383:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 38a:	00 
 38b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 390:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 394:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 39b:	00 
 39c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 3a1:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 3a5:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 3ac:	00 
 3ad:	48 8b 0c 24          	mov    (%rsp),%rcx
 3b1:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 3b5:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 3bc:	00 
 3bd:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 3c2:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 3c6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 3cd:	00 
 3ce:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 3d3:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 3d7:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 3dc:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 3e1:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 3e5:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 3ea:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 3ef:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 3f3:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 3f8:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 3fd:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 401:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 406:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 40b:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 40f:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 414:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
 419:	4e 8d 34 e9          	lea    (%rcx,%r13,8),%r14
 41d:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 422:	4e 8d 04 e9          	lea    (%rcx,%r13,8),%r8
 426:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 42b:	4e 8d 0c e9          	lea    (%rcx,%r13,8),%r9
 42f:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 434:	4e 8d 24 e9          	lea    (%rcx,%r13,8),%r12
 438:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 43d:	4a 8d 1c e9          	lea    (%rcx,%r13,8),%rbx
 441:	31 c9                	xor    %ecx,%ecx
 443:	e9 d7 00 00 00       	jmpq   51f <_Z5benchv+0x37f>
 448:	90                   	nop
 449:	90                   	nop
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop
 450:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 457:	00 00 
 459:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 460:	00 00 
 462:	c5 fd 11 1c e8       	vmovupd %ymm3,(%rax,%rbp,8)
 467:	c5 fd 11 64 e8 20    	vmovupd %ymm4,0x20(%rax,%rbp,8)
 46d:	c5 fd 11 6c e8 40    	vmovupd %ymm5,0x40(%rax,%rbp,8)
 473:	c5 fd 11 74 e8 60    	vmovupd %ymm6,0x60(%rax,%rbp,8)
 479:	c5 fd 11 bc e8 80 00 	vmovupd %ymm7,0x80(%rax,%rbp,8)
 480:	00 00 
 482:	c5 7d 11 84 e8 a0 00 	vmovupd %ymm8,0xa0(%rax,%rbp,8)
 489:	00 00 
 48b:	c5 7d 11 8c e8 c0 00 	vmovupd %ymm9,0xc0(%rax,%rbp,8)
 492:	00 00 
 494:	c5 7d 11 94 e8 e0 00 	vmovupd %ymm10,0xe0(%rax,%rbp,8)
 49b:	00 00 
 49d:	c5 7d 11 9c e8 00 01 	vmovupd %ymm11,0x100(%rax,%rbp,8)
 4a4:	00 00 
 4a6:	c5 7d 11 a4 e8 20 01 	vmovupd %ymm12,0x120(%rax,%rbp,8)
 4ad:	00 00 
 4af:	c5 7d 11 ac e8 40 01 	vmovupd %ymm13,0x140(%rax,%rbp,8)
 4b6:	00 00 
 4b8:	c5 7d 11 b4 e8 60 01 	vmovupd %ymm14,0x160(%rax,%rbp,8)
 4bf:	00 00 
 4c1:	c5 7d 11 bc e8 80 01 	vmovupd %ymm15,0x180(%rax,%rbp,8)
 4c8:	00 00 
 4ca:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
 4d1:	00 00 
 4d3:	48 83 c1 48          	add    $0x48,%rcx
 4d7:	49 81 c3 40 02 00 00 	add    $0x240,%r11
 4de:	c5 fd 11 84 e8 a0 01 	vmovupd %ymm0,0x1a0(%rax,%rbp,8)
 4e5:	00 00 
 4e7:	c5 fc 11 8c e8 c0 01 	vmovups %ymm1,0x1c0(%rax,%rbp,8)
 4ee:	00 00 
 4f0:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 4f7:	00 00 
 4f9:	c5 fd 11 9c e8 e0 01 	vmovupd %ymm3,0x1e0(%rax,%rbp,8)
 500:	00 00 
 502:	c5 fd 11 8c e8 00 02 	vmovupd %ymm1,0x200(%rax,%rbp,8)
 509:	00 00 
 50b:	c5 fd 11 94 e8 20 02 	vmovupd %ymm2,0x220(%rax,%rbp,8)
 512:	00 00 
 514:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
 519:	0f 8d f1 fd ff ff    	jge    310 <_Z5benchv+0x170>
 51f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 526:	00 
 527:	4a 8d 2c 29          	lea    (%rcx,%r13,1),%rbp
 52b:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
 530:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
 535:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 539:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 540:	00 
 541:	c5 fd 10 1c e8       	vmovupd (%rax,%rbp,8),%ymm3
 546:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 54a:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 551:	00 
 552:	c5 fd 10 64 e8 20    	vmovupd 0x20(%rax,%rbp,8),%ymm4
 558:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 55c:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 563:	00 
 564:	c5 fd 10 6c e8 40    	vmovupd 0x40(%rax,%rbp,8),%ymm5
 56a:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 56e:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 575:	00 
 576:	c5 fd 10 74 e8 60    	vmovupd 0x60(%rax,%rbp,8),%ymm6
 57c:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 580:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 587:	00 
 588:	c5 fd 10 bc e8 80 00 	vmovupd 0x80(%rax,%rbp,8),%ymm7
 58f:	00 00 
 591:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 595:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 59c:	00 
 59d:	c5 7d 10 84 e8 a0 00 	vmovupd 0xa0(%rax,%rbp,8),%ymm8
 5a4:	00 00 
 5a6:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 5aa:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 5b1:	00 
 5b2:	c5 7d 10 8c e8 c0 00 	vmovupd 0xc0(%rax,%rbp,8),%ymm9
 5b9:	00 00 
 5bb:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 5bf:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 5c4:	c5 7d 10 94 e8 e0 00 	vmovupd 0xe0(%rax,%rbp,8),%ymm10
 5cb:	00 00 
 5cd:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 5d1:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 5d6:	c5 7d 10 9c e8 00 01 	vmovupd 0x100(%rax,%rbp,8),%ymm11
 5dd:	00 00 
 5df:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 5e3:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 5e8:	c5 7d 10 a4 e8 20 01 	vmovupd 0x120(%rax,%rbp,8),%ymm12
 5ef:	00 00 
 5f1:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 5f5:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 5fa:	c5 7d 10 ac e8 40 01 	vmovupd 0x140(%rax,%rbp,8),%ymm13
 601:	00 00 
 603:	0f 18 1c ca          	prefetcht2 (%rdx,%rcx,8)
 607:	c5 7d 10 b4 e8 60 01 	vmovupd 0x160(%rax,%rbp,8),%ymm14
 60e:	00 00 
 610:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 615:	c5 7d 10 bc e8 80 01 	vmovupd 0x180(%rax,%rbp,8),%ymm15
 61c:	00 00 
 61e:	41 0f 18 1c ce       	prefetcht2 (%r14,%rcx,8)
 623:	c5 fd 10 84 e8 a0 01 	vmovupd 0x1a0(%rax,%rbp,8),%ymm0
 62a:	00 00 
 62c:	41 0f 18 1c c8       	prefetcht2 (%r8,%rcx,8)
 631:	c5 fc 10 8c e8 c0 01 	vmovups 0x1c0(%rax,%rbp,8),%ymm1
 638:	00 00 
 63a:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
 63f:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
 646:	00 00 
 648:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 64f:	00 00 
 651:	c5 fc 10 8c e8 e0 01 	vmovups 0x1e0(%rax,%rbp,8),%ymm1
 658:	00 00 
 65a:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
 65f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 666:	00 00 
 668:	c5 fd 10 8c e8 00 02 	vmovupd 0x200(%rax,%rbp,8),%ymm1
 66f:	00 00 
 671:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
 675:	c5 fd 10 94 e8 20 02 	vmovupd 0x220(%rax,%rbp,8),%ymm2
 67c:	00 00 
 67e:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 685:	00 00 
 687:	0f 8e c3 fd ff ff    	jle    450 <_Z5benchv+0x2b0>
 68d:	4d 89 da             	mov    %r11,%r10
 690:	31 d2                	xor    %edx,%edx
 692:	90                   	nop
 693:	90                   	nop
 694:	90                   	nop
 695:	90                   	nop
 696:	90                   	nop
 697:	90                   	nop
 698:	90                   	nop
 699:	90                   	nop
 69a:	90                   	nop
 69b:	90                   	nop
 69c:	90                   	nop
 69d:	90                   	nop
 69e:	90                   	nop
 69f:	90                   	nop
 6a0:	c5 fd 28 c2          	vmovapd %ymm2,%ymm0
 6a4:	c4 e2 7d 19 14 d7    	vbroadcastsd (%rdi,%rdx,8),%ymm2
 6aa:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 6b1:	00 00 
 6b3:	c4 c2 ed b8 4a 80    	vfmadd231pd -0x80(%r10),%ymm2,%ymm1
 6b9:	c4 c2 ed b8 02       	vfmadd231pd (%r10),%ymm2,%ymm0
 6be:	c4 c2 ed b8 9a e0 fd 	vfmadd231pd -0x220(%r10),%ymm2,%ymm3
 6c5:	ff ff 
 6c7:	c4 c2 ed b8 a2 00 fe 	vfmadd231pd -0x200(%r10),%ymm2,%ymm4
 6ce:	ff ff 
 6d0:	c4 c2 ed b8 aa 20 fe 	vfmadd231pd -0x1e0(%r10),%ymm2,%ymm5
 6d7:	ff ff 
 6d9:	c4 c2 ed b8 b2 40 fe 	vfmadd231pd -0x1c0(%r10),%ymm2,%ymm6
 6e0:	ff ff 
 6e2:	c4 c2 ed b8 ba 60 fe 	vfmadd231pd -0x1a0(%r10),%ymm2,%ymm7
 6e9:	ff ff 
 6eb:	c4 42 ed b8 82 80 fe 	vfmadd231pd -0x180(%r10),%ymm2,%ymm8
 6f2:	ff ff 
 6f4:	c4 42 ed b8 8a a0 fe 	vfmadd231pd -0x160(%r10),%ymm2,%ymm9
 6fb:	ff ff 
 6fd:	c4 42 ed b8 92 c0 fe 	vfmadd231pd -0x140(%r10),%ymm2,%ymm10
 704:	ff ff 
 706:	c4 42 ed b8 9a e0 fe 	vfmadd231pd -0x120(%r10),%ymm2,%ymm11
 70d:	ff ff 
 70f:	c4 42 ed b8 a2 00 ff 	vfmadd231pd -0x100(%r10),%ymm2,%ymm12
 716:	ff ff 
 718:	c4 42 ed b8 aa 20 ff 	vfmadd231pd -0xe0(%r10),%ymm2,%ymm13
 71f:	ff ff 
 721:	c4 42 ed b8 b2 40 ff 	vfmadd231pd -0xc0(%r10),%ymm2,%ymm14
 728:	ff ff 
 72a:	c4 42 ed b8 ba 60 ff 	vfmadd231pd -0xa0(%r10),%ymm2,%ymm15
 731:	ff ff 
 733:	48 ff c2             	inc    %rdx
 736:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 73d:	00 00 
 73f:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 746:	00 00 
 748:	c4 c2 ed b8 4a a0    	vfmadd231pd -0x60(%r10),%ymm2,%ymm1
 74e:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 755:	00 00 
 757:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
 75e:	00 00 
 760:	c4 c2 ed b8 4a c0    	vfmadd231pd -0x40(%r10),%ymm2,%ymm1
 766:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
 76d:	00 00 
 76f:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 776:	00 00 
 778:	c4 c2 ed b8 4a e0    	vfmadd231pd -0x20(%r10),%ymm2,%ymm1
 77e:	c5 fd 28 d0          	vmovapd %ymm0,%ymm2
 782:	4d 01 fa             	add    %r15,%r10
 785:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 78c:	00 00 
 78e:	48 39 d6             	cmp    %rdx,%rsi
 791:	0f 85 09 ff ff ff    	jne    6a0 <_Z5benchv+0x500>
 797:	e9 b4 fc ff ff       	jmpq   450 <_Z5benchv+0x2b0>
 79c:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 7a2:	0f 31                	rdtsc  
 7a4:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7ac <_Z5benchv+0x60c>
 7ab:	00 
 7ac:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7b4 <_Z5benchv+0x614>
 7b3:	00 
 7b4:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 7ba <_Z5benchv+0x61a>
 7ba:	48 c1 e2 20          	shl    $0x20,%rdx
 7be:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7c2:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 7c6:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 7ca:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 7d0:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 7d4:	48 09 c2             	or     %rax,%rdx
 7d7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7dd <_Z5benchv+0x63d>
 7dd:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7e2:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7e6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7ed <_Z5benchv+0x64d>
 7ed:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 7f1:	0f af c8             	imul   %eax,%ecx
 7f4:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 7fa:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 7fe:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 802:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 806:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 80a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 80e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 812:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 819:	5b                   	pop    %rbx
 81a:	41 5c                	pop    %r12
 81c:	41 5d                	pop    %r13
 81e:	41 5e                	pop    %r14
 820:	41 5f                	pop    %r15
 822:	5d                   	pop    %rbp
 823:	c5 f8 77             	vzeroupper 
 826:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
