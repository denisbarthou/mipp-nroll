
tiledgemm_ui1_uk1_uj24.o:     file format elf64-x86-64


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
 190:	b8 31 00 00 00       	mov    $0x31,%eax
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
 1aa:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1c5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 1ca:	85 c0                	test   %eax,%eax
 1cc:	0f 8e a4 08 00 00    	jle    a76 <_Z5benchv+0x8d6>
 1d2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1d9 <_Z5benchv+0x39>
 1d9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e0 <_Z5benchv+0x40>
 1e0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1e7 <_Z5benchv+0x47>
 1e7:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ee <_Z5benchv+0x4e>
 1ee:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f5 <_Z5benchv+0x55>
 1f5:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1fa:	89 ef                	mov    %ebp,%edi
 1fc:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 201:	48 8d 98 00 03 00 00 	lea    0x300(%rax),%rbx
 208:	4c 8d 80 20 04 00 00 	lea    0x420(%rax),%r8
 20f:	4c 8d 88 40 04 00 00 	lea    0x440(%rax),%r9
 216:	48 81 c2 e0 02 00 00 	add    $0x2e0,%rdx
 21d:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 222:	48 8d 98 20 03 00 00 	lea    0x320(%rax),%rbx
 229:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
 22e:	4c 8d 80 60 04 00 00 	lea    0x460(%rax),%r8
 235:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
 23a:	4c 8d 88 80 04 00 00 	lea    0x480(%rax),%r9
 241:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 246:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
 24d:	00 
 24e:	48 8d 0c ed 00 00 00 	lea    0x0(,%rbp,8),%rcx
 255:	00 
 256:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 25b:	48 8d 98 40 03 00 00 	lea    0x340(%rax),%rbx
 262:	4c 89 04 24          	mov    %r8,(%rsp)
 266:	4c 8d 80 a0 04 00 00 	lea    0x4a0(%rax),%r8
 26d:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 272:	4c 8d 88 c0 04 00 00 	lea    0x4c0(%rax),%r9
 279:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 27e:	31 c9                	xor    %ecx,%ecx
 280:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 285:	48 8d 98 60 03 00 00 	lea    0x360(%rax),%rbx
 28c:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 291:	4c 8d 80 e0 04 00 00 	lea    0x4e0(%rax),%r8
 298:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 29d:	4c 8d 88 00 05 00 00 	lea    0x500(%rax),%r9
 2a4:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 2a9:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 2ae:	48 8d 98 80 03 00 00 	lea    0x380(%rax),%rbx
 2b5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 2ba:	4c 8d 80 20 05 00 00 	lea    0x520(%rax),%r8
 2c1:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 2c6:	4c 8d 88 40 05 00 00 	lea    0x540(%rax),%r9
 2cd:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 2d2:	48 8d 98 a0 03 00 00 	lea    0x3a0(%rax),%rbx
 2d9:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 2de:	4c 8d 80 60 05 00 00 	lea    0x560(%rax),%r8
 2e5:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 2ea:	4c 8d 88 80 05 00 00 	lea    0x580(%rax),%r9
 2f1:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 2f6:	48 8d 98 c0 03 00 00 	lea    0x3c0(%rax),%rbx
 2fd:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 302:	4c 8d 80 a0 05 00 00 	lea    0x5a0(%rax),%r8
 309:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 30e:	4c 8d 88 c0 05 00 00 	lea    0x5c0(%rax),%r9
 315:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 31a:	48 8d 98 e0 03 00 00 	lea    0x3e0(%rax),%rbx
 321:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 326:	4c 8d 80 e0 05 00 00 	lea    0x5e0(%rax),%r8
 32d:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 332:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 337:	48 8d 98 00 04 00 00 	lea    0x400(%rax),%rbx
 33e:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 343:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 348:	eb 26                	jmp    370 <_Z5benchv+0x1d0>
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 355:	48 03 74 24 68       	add    0x68(%rsp),%rsi
 35a:	48 ff c5             	inc    %rbp
 35d:	48 89 e9             	mov    %rbp,%rcx
 360:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 365:	48 3b 6c 24 70       	cmp    0x70(%rsp),%rbp
 36a:	0f 84 06 07 00 00    	je     a76 <_Z5benchv+0x8d6>
 370:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 375:	7e d9                	jle    350 <_Z5benchv+0x1b0>
 377:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
 37c:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 381:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 386:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
 38b:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 390:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
 395:	45 31 c9             	xor    %r9d,%r9d
 398:	4c 0f af 7c 24 90    	imul   -0x70(%rsp),%r15
 39e:	4a 8d 0c f9          	lea    (%rcx,%r15,8),%rcx
 3a2:	4e 8d 6c fd 00       	lea    0x0(%rbp,%r15,8),%r13
 3a7:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 3ac:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
 3b3:	00 
 3b4:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 3b8:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
 3bd:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
 3c4:	00 
 3c5:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 3c9:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 3ce:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
 3d5:	00 
 3d6:	4a 8d 5c fd 00       	lea    0x0(%rbp,%r15,8),%rbx
 3db:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 3e0:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 3e4:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 3e9:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 3f0:	00 
 3f1:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 3f5:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 3fa:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 401:	00 
 402:	4a 8d 6c fd 00       	lea    0x0(%rbp,%r15,8),%rbp
 407:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 40b:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
 410:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 417:	00 
 418:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 41c:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 421:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 428:	00 
 429:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 42d:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 432:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 439:	00 
 43a:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 43e:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 443:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 44a:	00 
 44b:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 44f:	4c 8b 14 24          	mov    (%rsp),%r10
 453:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 45a:	00 
 45b:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 45f:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 464:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 46b:	00 
 46c:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 470:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 475:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 47c:	00 
 47d:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 481:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 486:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 48d:	00 
 48e:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 492:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
 497:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 49e:	00 
 49f:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 4a3:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 4a8:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 4af:	00 
 4b0:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 4b4:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 4b9:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 4c0:	00 
 4c1:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 4c5:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 4ca:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 4d1:	00 
 4d2:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 4d6:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 4db:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 4e2:	00 
 4e3:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 4e7:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 4ec:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 4f3:	00 
 4f4:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 4f8:	4f 8d 1c f8          	lea    (%r8,%r15,8),%r11
 4fc:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 503:	00 
 504:	e9 5e 01 00 00       	jmpq   667 <_Z5benchv+0x4c7>
 509:	90                   	nop
 50a:	90                   	nop
 50b:	90                   	nop
 50c:	90                   	nop
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop
 510:	c5 7d 29 c6          	vmovapd %ymm8,%ymm6
 514:	c4 21 7d 11 0c f0    	vmovupd %ymm9,(%rax,%r14,8)
 51a:	c4 21 7d 11 54 f0 20 	vmovupd %ymm10,0x20(%rax,%r14,8)
 521:	c4 21 7d 11 5c f0 40 	vmovupd %ymm11,0x40(%rax,%r14,8)
 528:	c4 21 7d 11 64 f0 60 	vmovupd %ymm12,0x60(%rax,%r14,8)
 52f:	c4 21 7d 11 ac f0 80 	vmovupd %ymm13,0x80(%rax,%r14,8)
 536:	00 00 00 
 539:	c4 21 7d 11 b4 f0 a0 	vmovupd %ymm14,0xa0(%rax,%r14,8)
 540:	00 00 00 
 543:	c4 21 7d 11 bc f0 c0 	vmovupd %ymm15,0xc0(%rax,%r14,8)
 54a:	00 00 00 
 54d:	c4 a1 7d 11 84 f0 e0 	vmovupd %ymm0,0xe0(%rax,%r14,8)
 554:	00 00 00 
 557:	c4 a1 7d 11 8c f0 00 	vmovupd %ymm1,0x100(%rax,%r14,8)
 55e:	01 00 00 
 561:	c4 a1 7d 11 94 f0 20 	vmovupd %ymm2,0x120(%rax,%r14,8)
 568:	01 00 00 
 56b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 572:	00 00 
 574:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 57b:	00 00 
 57d:	c4 a1 7d 11 9c f0 40 	vmovupd %ymm3,0x140(%rax,%r14,8)
 584:	01 00 00 
 587:	c4 a1 7d 11 a4 f0 60 	vmovupd %ymm4,0x160(%rax,%r14,8)
 58e:	01 00 00 
 591:	c4 a1 7d 11 ac f0 80 	vmovupd %ymm5,0x180(%rax,%r14,8)
 598:	01 00 00 
 59b:	49 83 c1 60          	add    $0x60,%r9
 59f:	49 81 c4 00 03 00 00 	add    $0x300,%r12
 5a6:	c4 a1 7c 11 94 f0 a0 	vmovups %ymm2,0x1a0(%rax,%r14,8)
 5ad:	01 00 00 
 5b0:	c4 a1 7c 11 8c f0 c0 	vmovups %ymm1,0x1c0(%rax,%r14,8)
 5b7:	01 00 00 
 5ba:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 5c1:	00 00 
 5c3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 5ca:	00 00 
 5cc:	c4 a1 7c 11 94 f0 e0 	vmovups %ymm2,0x1e0(%rax,%r14,8)
 5d3:	01 00 00 
 5d6:	c4 a1 7c 11 8c f0 00 	vmovups %ymm1,0x200(%rax,%r14,8)
 5dd:	02 00 00 
 5e0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 5e7:	00 00 
 5e9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 5f0:	00 00 
 5f2:	c4 a1 7c 11 94 f0 20 	vmovups %ymm2,0x220(%rax,%r14,8)
 5f9:	02 00 00 
 5fc:	c4 a1 7c 11 8c f0 40 	vmovups %ymm1,0x240(%rax,%r14,8)
 603:	02 00 00 
 606:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 60d:	00 00 
 60f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 616:	00 00 
 618:	c4 a1 7c 11 94 f0 60 	vmovups %ymm2,0x260(%rax,%r14,8)
 61f:	02 00 00 
 622:	c4 a1 7c 11 8c f0 80 	vmovups %ymm1,0x280(%rax,%r14,8)
 629:	02 00 00 
 62c:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 633:	00 00 
 635:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 63c:	00 00 
 63e:	c4 a1 7d 11 94 f0 a0 	vmovupd %ymm2,0x2a0(%rax,%r14,8)
 645:	02 00 00 
 648:	c4 a1 7d 11 8c f0 c0 	vmovupd %ymm1,0x2c0(%rax,%r14,8)
 64f:	02 00 00 
 652:	c4 a1 7d 11 b4 f0 e0 	vmovupd %ymm6,0x2e0(%rax,%r14,8)
 659:	02 00 00 
 65c:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
 661:	0f 8d e9 fc ff ff    	jge    350 <_Z5benchv+0x1b0>
 667:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
 66e:	00 
 66f:	4c 8b 94 24 10 01 00 	mov    0x110(%rsp),%r10
 676:	00 
 677:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
 67e:	00 
 67f:	4f 8d 34 39          	lea    (%r9,%r15,1),%r14
 683:	83 7c 24 78 00       	cmpl   $0x0,0x78(%rsp)
 688:	42 0f 18 1c c9       	prefetcht2 (%rcx,%r9,8)
 68d:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 694:	00 
 695:	c4 21 7d 10 0c f0    	vmovupd (%rax,%r14,8),%ymm9
 69b:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 6a0:	4c 8b 94 24 00 01 00 	mov    0x100(%rsp),%r10
 6a7:	00 
 6a8:	c4 21 7d 10 54 f0 20 	vmovupd 0x20(%rax,%r14,8),%ymm10
 6af:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 6b4:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
 6bb:	00 
 6bc:	c4 21 7d 10 5c f0 40 	vmovupd 0x40(%rax,%r14,8),%ymm11
 6c3:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 6c8:	4c 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%r10
 6cf:	00 
 6d0:	c4 21 7d 10 64 f0 60 	vmovupd 0x60(%rax,%r14,8),%ymm12
 6d7:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 6dc:	4c 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%r8
 6e3:	00 
 6e4:	c4 21 7d 10 ac f0 80 	vmovupd 0x80(%rax,%r14,8),%ymm13
 6eb:	00 00 00 
 6ee:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 6f3:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
 6fa:	00 
 6fb:	c4 21 7d 10 b4 f0 a0 	vmovupd 0xa0(%rax,%r14,8),%ymm14
 702:	00 00 00 
 705:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 70a:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
 711:	00 
 712:	c4 21 7d 10 bc f0 c0 	vmovupd 0xc0(%rax,%r14,8),%ymm15
 719:	00 00 00 
 71c:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 721:	4c 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%r10
 728:	00 
 729:	c4 a1 7d 10 84 f0 e0 	vmovupd 0xe0(%rax,%r14,8),%ymm0
 730:	00 00 00 
 733:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 738:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
 73f:	00 
 740:	c4 a1 7d 10 8c f0 00 	vmovupd 0x100(%rax,%r14,8),%ymm1
 747:	01 00 00 
 74a:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 74f:	4c 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%r10
 756:	00 
 757:	c4 a1 7d 10 94 f0 20 	vmovupd 0x120(%rax,%r14,8),%ymm2
 75e:	01 00 00 
 761:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 766:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
 76d:	00 
 76e:	c4 a1 7d 10 9c f0 40 	vmovupd 0x140(%rax,%r14,8),%ymm3
 775:	01 00 00 
 778:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 77d:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
 784:	00 
 785:	c4 a1 7d 10 a4 f0 60 	vmovupd 0x160(%rax,%r14,8),%ymm4
 78c:	01 00 00 
 78f:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 794:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
 79b:	00 
 79c:	c4 a1 7d 10 ac f0 80 	vmovupd 0x180(%rax,%r14,8),%ymm5
 7a3:	01 00 00 
 7a6:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 7ab:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
 7b2:	00 
 7b3:	c4 a1 7c 10 b4 f0 a0 	vmovups 0x1a0(%rax,%r14,8),%ymm6
 7ba:	01 00 00 
 7bd:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 7c2:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
 7c9:	00 
 7ca:	c4 a1 7c 10 bc f0 c0 	vmovups 0x1c0(%rax,%r14,8),%ymm7
 7d1:	01 00 00 
 7d4:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 7d9:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 7e0:	00 00 
 7e2:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 7e9:	00 00 
 7eb:	c4 a1 7c 10 bc f0 e0 	vmovups 0x1e0(%rax,%r14,8),%ymm7
 7f2:	01 00 00 
 7f5:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 7fa:	c4 21 7c 10 84 f0 00 	vmovups 0x200(%rax,%r14,8),%ymm8
 801:	02 00 00 
 804:	42 0f 18 1c c9       	prefetcht2 (%rcx,%r9,8)
 809:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 810:	00 
 811:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 818:	00 00 
 81a:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 821:	00 00 
 823:	c4 21 7c 10 84 f0 20 	vmovups 0x220(%rax,%r14,8),%ymm8
 82a:	02 00 00 
 82d:	42 0f 18 1c c9       	prefetcht2 (%rcx,%r9,8)
 832:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 839:	00 
 83a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 841:	00 00 
 843:	c4 21 7c 10 84 f0 40 	vmovups 0x240(%rax,%r14,8),%ymm8
 84a:	02 00 00 
 84d:	42 0f 18 1c c9       	prefetcht2 (%rcx,%r9,8)
 852:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 859:	00 00 
 85b:	c4 21 7c 10 84 f0 60 	vmovups 0x260(%rax,%r14,8),%ymm8
 862:	02 00 00 
 865:	43 0f 18 5c cd 00    	prefetcht2 0x0(%r13,%r9,8)
 86b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 872:	00 00 
 874:	c4 21 7c 10 84 f0 80 	vmovups 0x280(%rax,%r14,8),%ymm8
 87b:	02 00 00 
 87e:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 883:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 88a:	00 00 
 88c:	c4 21 7c 10 84 f0 a0 	vmovups 0x2a0(%rax,%r14,8),%ymm8
 893:	02 00 00 
 896:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 89c:	c4 a1 7d 10 bc f0 c0 	vmovupd 0x2c0(%rax,%r14,8),%ymm7
 8a3:	02 00 00 
 8a6:	43 0f 18 1c cb       	prefetcht2 (%r11,%r9,8)
 8ab:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 8b2:	00 00 
 8b4:	c4 21 7d 10 84 f0 e0 	vmovupd 0x2e0(%rax,%r14,8),%ymm8
 8bb:	02 00 00 
 8be:	c5 fd 11 bc 24 80 01 	vmovupd %ymm7,0x180(%rsp)
 8c5:	00 00 
 8c7:	0f 8e 43 fc ff ff    	jle    510 <_Z5benchv+0x370>
 8cd:	4d 89 e0             	mov    %r12,%r8
 8d0:	45 31 d2             	xor    %r10d,%r10d
 8d3:	c5 7d 29 c6          	vmovapd %ymm8,%ymm6
 8d7:	90                   	nop
 8d8:	90                   	nop
 8d9:	90                   	nop
 8da:	90                   	nop
 8db:	90                   	nop
 8dc:	90                   	nop
 8dd:	90                   	nop
 8de:	90                   	nop
 8df:	90                   	nop
 8e0:	c4 22 7d 19 04 d6    	vbroadcastsd (%rsi,%r10,8),%ymm8
 8e6:	c5 fd 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm7
 8ed:	00 00 
 8ef:	c4 c2 bd b8 b8 c0 fe 	vfmadd231pd -0x140(%r8),%ymm8,%ymm7
 8f6:	ff ff 
 8f8:	c4 42 bd b8 88 20 fd 	vfmadd231pd -0x2e0(%r8),%ymm8,%ymm9
 8ff:	ff ff 
 901:	c4 42 bd b8 90 40 fd 	vfmadd231pd -0x2c0(%r8),%ymm8,%ymm10
 908:	ff ff 
 90a:	c4 42 bd b8 98 60 fd 	vfmadd231pd -0x2a0(%r8),%ymm8,%ymm11
 911:	ff ff 
 913:	c4 42 bd b8 a0 80 fd 	vfmadd231pd -0x280(%r8),%ymm8,%ymm12
 91a:	ff ff 
 91c:	c4 42 bd b8 a8 a0 fd 	vfmadd231pd -0x260(%r8),%ymm8,%ymm13
 923:	ff ff 
 925:	c4 42 bd b8 b0 c0 fd 	vfmadd231pd -0x240(%r8),%ymm8,%ymm14
 92c:	ff ff 
 92e:	c4 42 bd b8 b8 e0 fd 	vfmadd231pd -0x220(%r8),%ymm8,%ymm15
 935:	ff ff 
 937:	c4 c2 bd b8 80 00 fe 	vfmadd231pd -0x200(%r8),%ymm8,%ymm0
 93e:	ff ff 
 940:	c4 c2 bd b8 88 20 fe 	vfmadd231pd -0x1e0(%r8),%ymm8,%ymm1
 947:	ff ff 
 949:	c4 c2 bd b8 90 40 fe 	vfmadd231pd -0x1c0(%r8),%ymm8,%ymm2
 950:	ff ff 
 952:	c4 c2 bd b8 98 60 fe 	vfmadd231pd -0x1a0(%r8),%ymm8,%ymm3
 959:	ff ff 
 95b:	c4 c2 bd b8 a0 80 fe 	vfmadd231pd -0x180(%r8),%ymm8,%ymm4
 962:	ff ff 
 964:	c4 c2 bd b8 a8 a0 fe 	vfmadd231pd -0x160(%r8),%ymm8,%ymm5
 96b:	ff ff 
 96d:	c4 c2 bd b8 30       	vfmadd231pd (%r8),%ymm8,%ymm6
 972:	49 ff c2             	inc    %r10
 975:	c5 fd 11 bc 24 60 01 	vmovupd %ymm7,0x160(%rsp)
 97c:	00 00 
 97e:	c5 fd 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm7
 985:	00 00 
 987:	c4 c2 bd b8 b8 e0 fe 	vfmadd231pd -0x120(%r8),%ymm8,%ymm7
 98e:	ff ff 
 990:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
 997:	00 00 
 999:	c5 fd 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm7
 9a0:	00 00 
 9a2:	c4 c2 bd b8 b8 00 ff 	vfmadd231pd -0x100(%r8),%ymm8,%ymm7
 9a9:	ff ff 
 9ab:	c5 fd 11 bc 24 20 01 	vmovupd %ymm7,0x120(%rsp)
 9b2:	00 00 
 9b4:	c5 fd 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm7
 9bb:	00 00 
 9bd:	c4 c2 bd b8 b8 20 ff 	vfmadd231pd -0xe0(%r8),%ymm8,%ymm7
 9c4:	ff ff 
 9c6:	c5 fd 11 bc 24 40 02 	vmovupd %ymm7,0x240(%rsp)
 9cd:	00 00 
 9cf:	c5 fd 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm7
 9d6:	00 00 
 9d8:	c4 c2 bd b8 b8 40 ff 	vfmadd231pd -0xc0(%r8),%ymm8,%ymm7
 9df:	ff ff 
 9e1:	c5 fd 11 bc 24 20 02 	vmovupd %ymm7,0x220(%rsp)
 9e8:	00 00 
 9ea:	c5 fd 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm7
 9f1:	00 00 
 9f3:	c4 c2 bd b8 b8 60 ff 	vfmadd231pd -0xa0(%r8),%ymm8,%ymm7
 9fa:	ff ff 
 9fc:	c5 fd 11 bc 24 00 02 	vmovupd %ymm7,0x200(%rsp)
 a03:	00 00 
 a05:	c5 fd 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm7
 a0c:	00 00 
 a0e:	c4 c2 bd b8 78 80    	vfmadd231pd -0x80(%r8),%ymm8,%ymm7
 a14:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
 a1b:	00 00 
 a1d:	c5 fd 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm7
 a24:	00 00 
 a26:	c4 c2 bd b8 78 a0    	vfmadd231pd -0x60(%r8),%ymm8,%ymm7
 a2c:	c5 fd 11 bc 24 c0 01 	vmovupd %ymm7,0x1c0(%rsp)
 a33:	00 00 
 a35:	c5 fd 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm7
 a3c:	00 00 
 a3e:	c4 c2 bd b8 78 c0    	vfmadd231pd -0x40(%r8),%ymm8,%ymm7
 a44:	c5 fd 11 bc 24 a0 01 	vmovupd %ymm7,0x1a0(%rsp)
 a4b:	00 00 
 a4d:	c5 fd 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm7
 a54:	00 00 
 a56:	c4 c2 bd b8 78 e0    	vfmadd231pd -0x20(%r8),%ymm8,%ymm7
 a5c:	49 01 d0             	add    %rdx,%r8
 a5f:	c5 fd 11 bc 24 80 01 	vmovupd %ymm7,0x180(%rsp)
 a66:	00 00 
 a68:	4c 39 d7             	cmp    %r10,%rdi
 a6b:	0f 85 6f fe ff ff    	jne    8e0 <_Z5benchv+0x740>
 a71:	e9 9e fa ff ff       	jmpq   514 <_Z5benchv+0x374>
 a76:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 a7c:	0f 31                	rdtsc  
 a7e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a86 <_Z5benchv+0x8e6>
 a85:	00 
 a86:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a8e <_Z5benchv+0x8ee>
 a8d:	00 
 a8e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a94 <_Z5benchv+0x8f4>
 a94:	48 c1 e2 20          	shl    $0x20,%rdx
 a98:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a9c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 aa0:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 aa4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 aaa:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 aae:	48 09 c2             	or     %rax,%rdx
 ab1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ab7 <_Z5benchv+0x917>
 ab7:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 abc:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 ac0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ac7 <_Z5benchv+0x927>
 ac7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 acb:	0f af c8             	imul   %eax,%ecx
 ace:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ad4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ad8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 adc:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 ae1:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 ae5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ae9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 aed:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 af4:	5b                   	pop    %rbx
 af5:	41 5c                	pop    %r12
 af7:	41 5d                	pop    %r13
 af9:	41 5e                	pop    %r14
 afb:	41 5f                	pop    %r15
 afd:	5d                   	pop    %rbp
 afe:	c5 f8 77             	vzeroupper 
 b01:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
