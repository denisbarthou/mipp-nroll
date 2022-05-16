
tiledgemm_ui1_uk1_uj28.o:     file format elf64-x86-64


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
 190:	b8 39 00 00 00       	mov    $0x39,%eax
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
 1aa:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1c5:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 1cc:	00 
 1cd:	85 c0                	test   %eax,%eax
 1cf:	0f 8e 2d 0a 00 00    	jle    c02 <_Z5benchv+0xa62>
 1d5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1dc <_Z5benchv+0x3c>
 1dc:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1e3 <_Z5benchv+0x43>
 1e3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ea <_Z5benchv+0x4a>
 1ea:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f1 <_Z5benchv+0x51>
 1f1:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x58>
 1f8:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1fd:	4c 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%r13
 204:	00 
 205:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 20c:	00 
 20d:	89 d7                	mov    %edx,%edi
 20f:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 216:	00 
 217:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 21e:	00 
 21f:	31 c9                	xor    %ecx,%ecx
 221:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 226:	4c 8d 80 a0 04 00 00 	lea    0x4a0(%rax),%r8
 22d:	48 8d 98 80 03 00 00 	lea    0x380(%rax),%rbx
 234:	4c 8d 88 c0 04 00 00 	lea    0x4c0(%rax),%r9
 23b:	48 81 c5 60 03 00 00 	add    $0x360,%rbp
 242:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 247:	4c 8d 80 e0 04 00 00 	lea    0x4e0(%rax),%r8
 24e:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 253:	48 8d 98 a0 03 00 00 	lea    0x3a0(%rax),%rbx
 25a:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 25f:	4c 8d 88 00 05 00 00 	lea    0x500(%rax),%r9
 266:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 26d:	00 
 26e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 273:	4c 8d 80 20 05 00 00 	lea    0x520(%rax),%r8
 27a:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 27f:	48 8d 98 c0 03 00 00 	lea    0x3c0(%rax),%rbx
 286:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 28b:	4c 8d 88 40 05 00 00 	lea    0x540(%rax),%r9
 292:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
 297:	4c 8d 80 60 05 00 00 	lea    0x560(%rax),%r8
 29e:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 2a3:	48 8d 98 e0 03 00 00 	lea    0x3e0(%rax),%rbx
 2aa:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
 2af:	4c 8d 88 80 05 00 00 	lea    0x580(%rax),%r9
 2b6:	4c 89 04 24          	mov    %r8,(%rsp)
 2ba:	4c 8d 80 a0 05 00 00 	lea    0x5a0(%rax),%r8
 2c1:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 2c6:	48 8d 98 00 04 00 00 	lea    0x400(%rax),%rbx
 2cd:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 2d2:	4c 8d 88 c0 05 00 00 	lea    0x5c0(%rax),%r9
 2d9:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 2de:	4c 8d 80 e0 05 00 00 	lea    0x5e0(%rax),%r8
 2e5:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 2ea:	48 8d 98 20 04 00 00 	lea    0x420(%rax),%rbx
 2f1:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 2f6:	4c 8d 88 00 06 00 00 	lea    0x600(%rax),%r9
 2fd:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 302:	4c 8d 80 20 06 00 00 	lea    0x620(%rax),%r8
 309:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 30e:	48 8d 98 40 04 00 00 	lea    0x440(%rax),%rbx
 315:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 31a:	4c 8d 88 40 06 00 00 	lea    0x640(%rax),%r9
 321:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 326:	4c 8d 80 60 06 00 00 	lea    0x660(%rax),%r8
 32d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 332:	48 8d 98 60 04 00 00 	lea    0x460(%rax),%rbx
 339:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 33e:	4c 8d 88 80 06 00 00 	lea    0x680(%rax),%r9
 345:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 34a:	4c 8d 80 a0 06 00 00 	lea    0x6a0(%rax),%r8
 351:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 356:	48 8d 98 80 04 00 00 	lea    0x480(%rax),%rbx
 35d:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 362:	4c 8d 88 c0 06 00 00 	lea    0x6c0(%rax),%r9
 369:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 36e:	4c 8d 80 e0 06 00 00 	lea    0x6e0(%rax),%r8
 375:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 37a:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 37f:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 384:	eb 30                	jmp    3b6 <_Z5benchv+0x216>
 386:	90                   	nop
 387:	90                   	nop
 388:	90                   	nop
 389:	90                   	nop
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 395:	48 03 b4 24 88 00 00 	add    0x88(%rsp),%rsi
 39c:	00 
 39d:	48 ff c2             	inc    %rdx
 3a0:	48 89 d1             	mov    %rdx,%rcx
 3a3:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 3a8:	48 3b 94 24 90 00 00 	cmp    0x90(%rsp),%rdx
 3af:	00 
 3b0:	0f 84 4c 08 00 00    	je     c02 <_Z5benchv+0xa62>
 3b6:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 3bb:	7e d3                	jle    390 <_Z5benchv+0x1f0>
 3bd:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 3c2:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 3c7:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
 3ce:	00 
 3cf:	48 0f af 6c 24 90    	imul   -0x70(%rsp),%rbp
 3d5:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 3d9:	48 89 8c 24 58 01 00 	mov    %rcx,0x158(%rsp)
 3e0:	00 
 3e1:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 3e6:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 3ea:	48 89 8c 24 50 01 00 	mov    %rcx,0x150(%rsp)
 3f1:	00 
 3f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 3f7:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 3fb:	48 89 8c 24 48 01 00 	mov    %rcx,0x148(%rsp)
 402:	00 
 403:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 408:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 40c:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 413:	00 
 414:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 419:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 41d:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
 424:	00 
 425:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 42a:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 42e:	48 89 8c 24 30 01 00 	mov    %rcx,0x130(%rsp)
 435:	00 
 436:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 43b:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 43f:	48 89 8c 24 28 01 00 	mov    %rcx,0x128(%rsp)
 446:	00 
 447:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 44c:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 450:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 457:	00 
 458:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 45d:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 461:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
 468:	00 
 469:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 46e:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 472:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
 479:	00 
 47a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 47f:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 483:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
 48a:	00 
 48b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 490:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 494:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 49b:	00 
 49c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 4a1:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 4a5:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 4ac:	00 
 4ad:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 4b2:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 4b6:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 4bd:	00 
 4be:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 4c3:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 4c7:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 4ce:	00 
 4cf:	48 8b 0c 24          	mov    (%rsp),%rcx
 4d3:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 4d7:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 4de:	00 
 4df:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 4e4:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 4e8:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 4ef:	00 
 4f0:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 4f5:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 4f9:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 500:	00 
 501:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 506:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 50a:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 511:	00 
 512:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 517:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 51b:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 522:	00 
 523:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 528:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 52c:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 533:	00 
 534:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 539:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 53d:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 544:	00 
 545:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
 54a:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 54e:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 555:	00 
 556:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 55b:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 55f:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 566:	00 
 567:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 56c:	4c 8d 04 e9          	lea    (%rcx,%rbp,8),%r8
 570:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 575:	4c 8d 0c e9          	lea    (%rcx,%rbp,8),%r9
 579:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 57e:	4c 8d 24 e9          	lea    (%rcx,%rbp,8),%r12
 582:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 587:	4c 8d 1c e9          	lea    (%rcx,%rbp,8),%r11
 58b:	31 c9                	xor    %ecx,%ecx
 58d:	e9 96 01 00 00       	jmpq   728 <_Z5benchv+0x588>
 592:	90                   	nop
 593:	90                   	nop
 594:	90                   	nop
 595:	90                   	nop
 596:	90                   	nop
 597:	90                   	nop
 598:	90                   	nop
 599:	90                   	nop
 59a:	90                   	nop
 59b:	90                   	nop
 59c:	90                   	nop
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop
 5a0:	c4 41 7d 28 d4       	vmovapd %ymm12,%ymm10
 5a5:	c5 7d 11 2c d0       	vmovupd %ymm13,(%rax,%rdx,8)
 5aa:	c5 7d 11 74 d0 20    	vmovupd %ymm14,0x20(%rax,%rdx,8)
 5b0:	c5 7d 11 7c d0 40    	vmovupd %ymm15,0x40(%rax,%rdx,8)
 5b6:	c5 fd 11 44 d0 60    	vmovupd %ymm0,0x60(%rax,%rdx,8)
 5bc:	c5 fd 11 8c d0 80 00 	vmovupd %ymm1,0x80(%rax,%rdx,8)
 5c3:	00 00 
 5c5:	c5 fd 11 94 d0 a0 00 	vmovupd %ymm2,0xa0(%rax,%rdx,8)
 5cc:	00 00 
 5ce:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 5d5:	00 00 
 5d7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 5de:	00 00 
 5e0:	c5 fd 11 9c d0 c0 00 	vmovupd %ymm3,0xc0(%rax,%rdx,8)
 5e7:	00 00 
 5e9:	c5 fd 11 a4 d0 e0 00 	vmovupd %ymm4,0xe0(%rax,%rdx,8)
 5f0:	00 00 
 5f2:	c5 fd 11 ac d0 00 01 	vmovupd %ymm5,0x100(%rax,%rdx,8)
 5f9:	00 00 
 5fb:	c5 fd 11 b4 d0 20 01 	vmovupd %ymm6,0x120(%rax,%rdx,8)
 602:	00 00 
 604:	c5 fd 11 bc d0 40 01 	vmovupd %ymm7,0x140(%rax,%rdx,8)
 60b:	00 00 
 60d:	c5 7d 11 84 d0 60 01 	vmovupd %ymm8,0x160(%rax,%rdx,8)
 614:	00 00 
 616:	c5 7d 11 8c d0 80 01 	vmovupd %ymm9,0x180(%rax,%rdx,8)
 61d:	00 00 
 61f:	48 83 c1 70          	add    $0x70,%rcx
 623:	49 81 c6 80 03 00 00 	add    $0x380,%r14
 62a:	c5 fc 11 94 d0 a0 01 	vmovups %ymm2,0x1a0(%rax,%rdx,8)
 631:	00 00 
 633:	c5 fc 11 8c d0 c0 01 	vmovups %ymm1,0x1c0(%rax,%rdx,8)
 63a:	00 00 
 63c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 643:	00 00 
 645:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 64c:	00 00 
 64e:	c5 fc 11 94 d0 e0 01 	vmovups %ymm2,0x1e0(%rax,%rdx,8)
 655:	00 00 
 657:	c5 fc 11 8c d0 00 02 	vmovups %ymm1,0x200(%rax,%rdx,8)
 65e:	00 00 
 660:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 667:	00 00 
 669:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 670:	00 00 
 672:	c5 fc 11 94 d0 20 02 	vmovups %ymm2,0x220(%rax,%rdx,8)
 679:	00 00 
 67b:	c5 fc 11 8c d0 40 02 	vmovups %ymm1,0x240(%rax,%rdx,8)
 682:	00 00 
 684:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 68b:	00 00 
 68d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
 694:	00 00 
 696:	c5 fc 11 94 d0 60 02 	vmovups %ymm2,0x260(%rax,%rdx,8)
 69d:	00 00 
 69f:	c5 fc 11 8c d0 80 02 	vmovups %ymm1,0x280(%rax,%rdx,8)
 6a6:	00 00 
 6a8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 6af:	00 00 
 6b1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 6b8:	00 00 
 6ba:	c5 fc 11 94 d0 a0 02 	vmovups %ymm2,0x2a0(%rax,%rdx,8)
 6c1:	00 00 
 6c3:	c5 fc 11 8c d0 c0 02 	vmovups %ymm1,0x2c0(%rax,%rdx,8)
 6ca:	00 00 
 6cc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 6d3:	00 00 
 6d5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 6dc:	00 00 
 6de:	c5 fc 11 94 d0 e0 02 	vmovups %ymm2,0x2e0(%rax,%rdx,8)
 6e5:	00 00 
 6e7:	c5 fc 11 8c d0 00 03 	vmovups %ymm1,0x300(%rax,%rdx,8)
 6ee:	00 00 
 6f0:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 6f7:	00 00 
 6f9:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 700:	00 00 
 702:	c5 fd 11 94 d0 20 03 	vmovupd %ymm2,0x320(%rax,%rdx,8)
 709:	00 00 
 70b:	c5 fd 11 8c d0 40 03 	vmovupd %ymm1,0x340(%rax,%rdx,8)
 712:	00 00 
 714:	c5 7d 11 94 d0 60 03 	vmovupd %ymm10,0x360(%rax,%rdx,8)
 71b:	00 00 
 71d:	48 3b 4c 24 90       	cmp    -0x70(%rsp),%rcx
 722:	0f 8d 68 fc ff ff    	jge    390 <_Z5benchv+0x1f0>
 728:	48 8b 9c 24 58 01 00 	mov    0x158(%rsp),%rbx
 72f:	00 
 730:	4c 8b bc 24 50 01 00 	mov    0x150(%rsp),%r15
 737:	00 
 738:	4c 8b 94 24 48 01 00 	mov    0x148(%rsp),%r10
 73f:	00 
 740:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 744:	83 bc 24 98 00 00 00 	cmpl   $0x0,0x98(%rsp)
 74b:	00 
 74c:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
 750:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
 757:	00 
 758:	c5 7d 10 2c d0       	vmovupd (%rax,%rdx,8),%ymm13
 75d:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 762:	4c 8b bc 24 40 01 00 	mov    0x140(%rsp),%r15
 769:	00 
 76a:	c5 7d 10 74 d0 20    	vmovupd 0x20(%rax,%rdx,8),%ymm14
 770:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 775:	4c 8b 94 24 38 01 00 	mov    0x138(%rsp),%r10
 77c:	00 
 77d:	c5 7d 10 7c d0 40    	vmovupd 0x40(%rax,%rdx,8),%ymm15
 783:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 788:	4c 8b bc 24 30 01 00 	mov    0x130(%rsp),%r15
 78f:	00 
 790:	c5 fd 10 44 d0 60    	vmovupd 0x60(%rax,%rdx,8),%ymm0
 796:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 79b:	4c 8b 94 24 28 01 00 	mov    0x128(%rsp),%r10
 7a2:	00 
 7a3:	c5 fd 10 8c d0 80 00 	vmovupd 0x80(%rax,%rdx,8),%ymm1
 7aa:	00 00 
 7ac:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 7b1:	4c 8b bc 24 20 01 00 	mov    0x120(%rsp),%r15
 7b8:	00 
 7b9:	c5 fd 10 94 d0 a0 00 	vmovupd 0xa0(%rax,%rdx,8),%ymm2
 7c0:	00 00 
 7c2:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 7c7:	4c 8b 94 24 18 01 00 	mov    0x118(%rsp),%r10
 7ce:	00 
 7cf:	c5 fd 10 9c d0 c0 00 	vmovupd 0xc0(%rax,%rdx,8),%ymm3
 7d6:	00 00 
 7d8:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 7dd:	4c 8b bc 24 10 01 00 	mov    0x110(%rsp),%r15
 7e4:	00 
 7e5:	c5 fd 10 a4 d0 e0 00 	vmovupd 0xe0(%rax,%rdx,8),%ymm4
 7ec:	00 00 
 7ee:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 7f3:	4c 8b 94 24 08 01 00 	mov    0x108(%rsp),%r10
 7fa:	00 
 7fb:	c5 fd 10 ac d0 00 01 	vmovupd 0x100(%rax,%rdx,8),%ymm5
 802:	00 00 
 804:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 809:	4c 8b bc 24 00 01 00 	mov    0x100(%rsp),%r15
 810:	00 
 811:	c5 fd 10 b4 d0 20 01 	vmovupd 0x120(%rax,%rdx,8),%ymm6
 818:	00 00 
 81a:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 81f:	4c 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%r10
 826:	00 
 827:	c5 fd 10 bc d0 40 01 	vmovupd 0x140(%rax,%rdx,8),%ymm7
 82e:	00 00 
 830:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 835:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
 83c:	00 
 83d:	c5 7d 10 84 d0 60 01 	vmovupd 0x160(%rax,%rdx,8),%ymm8
 844:	00 00 
 846:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 84b:	4c 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%r10
 852:	00 
 853:	c5 7d 10 8c d0 80 01 	vmovupd 0x180(%rax,%rdx,8),%ymm9
 85a:	00 00 
 85c:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 861:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
 868:	00 
 869:	c5 7c 10 94 d0 a0 01 	vmovups 0x1a0(%rax,%rdx,8),%ymm10
 870:	00 00 
 872:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 877:	4c 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%r10
 87e:	00 
 87f:	c5 7c 10 9c d0 c0 01 	vmovups 0x1c0(%rax,%rdx,8),%ymm11
 886:	00 00 
 888:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 88d:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 894:	00 00 
 896:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 89d:	00 00 
 89f:	c5 7c 10 9c d0 e0 01 	vmovups 0x1e0(%rax,%rdx,8),%ymm11
 8a6:	00 00 
 8a8:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 8ad:	c5 7c 10 a4 d0 00 02 	vmovups 0x200(%rax,%rdx,8),%ymm12
 8b4:	00 00 
 8b6:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
 8ba:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 8c1:	00 
 8c2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 8c9:	00 00 
 8cb:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
 8d2:	00 00 
 8d4:	c5 7c 10 a4 d0 20 02 	vmovups 0x220(%rax,%rdx,8),%ymm12
 8db:	00 00 
 8dd:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
 8e1:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 8e8:	00 
 8e9:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
 8f0:	00 00 
 8f2:	c5 7c 10 a4 d0 40 02 	vmovups 0x240(%rax,%rdx,8),%ymm12
 8f9:	00 00 
 8fb:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
 8ff:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
 906:	00 
 907:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 90e:	00 00 
 910:	c5 7c 10 a4 d0 60 02 	vmovups 0x260(%rax,%rdx,8),%ymm12
 917:	00 00 
 919:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
 91d:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 924:	00 
 925:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 92c:	00 00 
 92e:	c5 7c 10 a4 d0 80 02 	vmovups 0x280(%rax,%rdx,8),%ymm12
 935:	00 00 
 937:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
 93b:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 942:	00 
 943:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 94a:	00 00 
 94c:	c5 7c 10 a4 d0 a0 02 	vmovups 0x2a0(%rax,%rdx,8),%ymm12
 953:	00 00 
 955:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
 959:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 960:	00 
 961:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 968:	00 00 
 96a:	c5 7c 10 a4 d0 c0 02 	vmovups 0x2c0(%rax,%rdx,8),%ymm12
 971:	00 00 
 973:	0f 18 1c cb          	prefetcht2 (%rbx,%rcx,8)
 977:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 97e:	00 00 
 980:	c5 7c 10 a4 d0 e0 02 	vmovups 0x2e0(%rax,%rdx,8),%ymm12
 987:	00 00 
 989:	41 0f 18 1c c8       	prefetcht2 (%r8,%rcx,8)
 98e:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 995:	00 00 
 997:	c5 7c 10 a4 d0 00 03 	vmovups 0x300(%rax,%rdx,8),%ymm12
 99e:	00 00 
 9a0:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
 9a5:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 9ac:	00 00 
 9ae:	c5 7c 10 a4 d0 20 03 	vmovups 0x320(%rax,%rdx,8),%ymm12
 9b5:	00 00 
 9b7:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
 9bc:	c5 7d 10 9c d0 40 03 	vmovupd 0x340(%rax,%rdx,8),%ymm11
 9c3:	00 00 
 9c5:	41 0f 18 1c cb       	prefetcht2 (%r11,%rcx,8)
 9ca:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 9d1:	00 00 
 9d3:	c5 7d 10 a4 d0 60 03 	vmovupd 0x360(%rax,%rdx,8),%ymm12
 9da:	00 00 
 9dc:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
 9e3:	00 00 
 9e5:	0f 8e b5 fb ff ff    	jle    5a0 <_Z5benchv+0x400>
 9eb:	4d 89 f2             	mov    %r14,%r10
 9ee:	45 31 ff             	xor    %r15d,%r15d
 9f1:	c4 41 7d 28 d4       	vmovapd %ymm12,%ymm10
 9f6:	90                   	nop
 9f7:	90                   	nop
 9f8:	90                   	nop
 9f9:	90                   	nop
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop
 a00:	c4 22 7d 19 24 fe    	vbroadcastsd (%rsi,%r15,8),%ymm12
 a06:	c5 7d 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm11
 a0d:	00 00 
 a0f:	c4 42 9d b8 9a 40 fe 	vfmadd231pd -0x1c0(%r10),%ymm12,%ymm11
 a16:	ff ff 
 a18:	c4 42 9d b8 aa a0 fc 	vfmadd231pd -0x360(%r10),%ymm12,%ymm13
 a1f:	ff ff 
 a21:	c4 42 9d b8 b2 c0 fc 	vfmadd231pd -0x340(%r10),%ymm12,%ymm14
 a28:	ff ff 
 a2a:	c4 42 9d b8 ba e0 fc 	vfmadd231pd -0x320(%r10),%ymm12,%ymm15
 a31:	ff ff 
 a33:	c4 c2 9d b8 82 00 fd 	vfmadd231pd -0x300(%r10),%ymm12,%ymm0
 a3a:	ff ff 
 a3c:	c4 c2 9d b8 8a 20 fd 	vfmadd231pd -0x2e0(%r10),%ymm12,%ymm1
 a43:	ff ff 
 a45:	c4 c2 9d b8 92 40 fd 	vfmadd231pd -0x2c0(%r10),%ymm12,%ymm2
 a4c:	ff ff 
 a4e:	c4 c2 9d b8 9a 60 fd 	vfmadd231pd -0x2a0(%r10),%ymm12,%ymm3
 a55:	ff ff 
 a57:	c4 c2 9d b8 a2 80 fd 	vfmadd231pd -0x280(%r10),%ymm12,%ymm4
 a5e:	ff ff 
 a60:	c4 c2 9d b8 aa a0 fd 	vfmadd231pd -0x260(%r10),%ymm12,%ymm5
 a67:	ff ff 
 a69:	c4 c2 9d b8 b2 c0 fd 	vfmadd231pd -0x240(%r10),%ymm12,%ymm6
 a70:	ff ff 
 a72:	c4 c2 9d b8 ba e0 fd 	vfmadd231pd -0x220(%r10),%ymm12,%ymm7
 a79:	ff ff 
 a7b:	c4 42 9d b8 82 00 fe 	vfmadd231pd -0x200(%r10),%ymm12,%ymm8
 a82:	ff ff 
 a84:	c4 42 9d b8 8a 20 fe 	vfmadd231pd -0x1e0(%r10),%ymm12,%ymm9
 a8b:	ff ff 
 a8d:	c4 42 9d b8 12       	vfmadd231pd (%r10),%ymm12,%ymm10
 a92:	49 ff c7             	inc    %r15
 a95:	c5 7d 11 9c 24 a0 01 	vmovupd %ymm11,0x1a0(%rsp)
 a9c:	00 00 
 a9e:	c5 7d 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm11
 aa5:	00 00 
 aa7:	c4 42 9d b8 9a 60 fe 	vfmadd231pd -0x1a0(%r10),%ymm12,%ymm11
 aae:	ff ff 
 ab0:	c5 7d 11 9c 24 80 01 	vmovupd %ymm11,0x180(%rsp)
 ab7:	00 00 
 ab9:	c5 7d 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm11
 ac0:	00 00 
 ac2:	c4 42 9d b8 9a 80 fe 	vfmadd231pd -0x180(%r10),%ymm12,%ymm11
 ac9:	ff ff 
 acb:	c5 7d 11 9c 24 60 01 	vmovupd %ymm11,0x160(%rsp)
 ad2:	00 00 
 ad4:	c5 7d 10 9c 24 00 03 	vmovupd 0x300(%rsp),%ymm11
 adb:	00 00 
 add:	c4 42 9d b8 9a a0 fe 	vfmadd231pd -0x160(%r10),%ymm12,%ymm11
 ae4:	ff ff 
 ae6:	c5 7d 11 9c 24 00 03 	vmovupd %ymm11,0x300(%rsp)
 aed:	00 00 
 aef:	c5 7d 10 9c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm11
 af6:	00 00 
 af8:	c4 42 9d b8 9a c0 fe 	vfmadd231pd -0x140(%r10),%ymm12,%ymm11
 aff:	ff ff 
 b01:	c5 7d 11 9c 24 e0 02 	vmovupd %ymm11,0x2e0(%rsp)
 b08:	00 00 
 b0a:	c5 7d 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm11
 b11:	00 00 
 b13:	c4 42 9d b8 9a e0 fe 	vfmadd231pd -0x120(%r10),%ymm12,%ymm11
 b1a:	ff ff 
 b1c:	c5 7d 11 9c 24 c0 02 	vmovupd %ymm11,0x2c0(%rsp)
 b23:	00 00 
 b25:	c5 7d 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm11
 b2c:	00 00 
 b2e:	c4 42 9d b8 9a 00 ff 	vfmadd231pd -0x100(%r10),%ymm12,%ymm11
 b35:	ff ff 
 b37:	c5 7d 11 9c 24 a0 02 	vmovupd %ymm11,0x2a0(%rsp)
 b3e:	00 00 
 b40:	c5 7d 10 9c 24 80 02 	vmovupd 0x280(%rsp),%ymm11
 b47:	00 00 
 b49:	c4 42 9d b8 9a 20 ff 	vfmadd231pd -0xe0(%r10),%ymm12,%ymm11
 b50:	ff ff 
 b52:	c5 7d 11 9c 24 80 02 	vmovupd %ymm11,0x280(%rsp)
 b59:	00 00 
 b5b:	c5 7d 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm11
 b62:	00 00 
 b64:	c4 42 9d b8 9a 40 ff 	vfmadd231pd -0xc0(%r10),%ymm12,%ymm11
 b6b:	ff ff 
 b6d:	c5 7d 11 9c 24 60 02 	vmovupd %ymm11,0x260(%rsp)
 b74:	00 00 
 b76:	c5 7d 10 9c 24 40 02 	vmovupd 0x240(%rsp),%ymm11
 b7d:	00 00 
 b7f:	c4 42 9d b8 9a 60 ff 	vfmadd231pd -0xa0(%r10),%ymm12,%ymm11
 b86:	ff ff 
 b88:	c5 7d 11 9c 24 40 02 	vmovupd %ymm11,0x240(%rsp)
 b8f:	00 00 
 b91:	c5 7d 10 9c 24 20 02 	vmovupd 0x220(%rsp),%ymm11
 b98:	00 00 
 b9a:	c4 42 9d b8 5a 80    	vfmadd231pd -0x80(%r10),%ymm12,%ymm11
 ba0:	c5 7d 11 9c 24 20 02 	vmovupd %ymm11,0x220(%rsp)
 ba7:	00 00 
 ba9:	c5 7d 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm11
 bb0:	00 00 
 bb2:	c4 42 9d b8 5a a0    	vfmadd231pd -0x60(%r10),%ymm12,%ymm11
 bb8:	c5 7d 11 9c 24 00 02 	vmovupd %ymm11,0x200(%rsp)
 bbf:	00 00 
 bc1:	c5 7d 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm11
 bc8:	00 00 
 bca:	c4 42 9d b8 5a c0    	vfmadd231pd -0x40(%r10),%ymm12,%ymm11
 bd0:	c5 7d 11 9c 24 e0 01 	vmovupd %ymm11,0x1e0(%rsp)
 bd7:	00 00 
 bd9:	c5 7d 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm11
 be0:	00 00 
 be2:	c4 42 9d b8 5a e0    	vfmadd231pd -0x20(%r10),%ymm12,%ymm11
 be8:	4d 01 ea             	add    %r13,%r10
 beb:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
 bf2:	00 00 
 bf4:	4c 39 ff             	cmp    %r15,%rdi
 bf7:	0f 85 03 fe ff ff    	jne    a00 <_Z5benchv+0x860>
 bfd:	e9 a3 f9 ff ff       	jmpq   5a5 <_Z5benchv+0x405>
 c02:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 c08:	0f 31                	rdtsc  
 c0a:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # c12 <_Z5benchv+0xa72>
 c11:	00 
 c12:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # c1a <_Z5benchv+0xa7a>
 c19:	00 
 c1a:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # c20 <_Z5benchv+0xa80>
 c20:	48 c1 e2 20          	shl    $0x20,%rdx
 c24:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 c28:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 c2c:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 c30:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 c36:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 c3a:	48 09 c2             	or     %rax,%rdx
 c3d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c43 <_Z5benchv+0xaa3>
 c43:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 c48:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 c4c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c53 <_Z5benchv+0xab3>
 c53:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 c57:	0f af c8             	imul   %eax,%ecx
 c5a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c60:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 c64:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 c68:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 c6c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c70:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c74:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 c7b:	5b                   	pop    %rbx
 c7c:	41 5c                	pop    %r12
 c7e:	41 5d                	pop    %r13
 c80:	41 5e                	pop    %r14
 c82:	41 5f                	pop    %r15
 c84:	5d                   	pop    %rbp
 c85:	c5 f8 77             	vzeroupper 
 c88:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
