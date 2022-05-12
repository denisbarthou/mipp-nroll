
tiledgemm_ui1_uk1_uj30.o:     file format elf64-x86-64


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
 190:	b8 3d 00 00 00       	mov    $0x3d,%eax
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
 1aa:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1c5:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 1cc:	00 
 1cd:	85 c0                	test   %eax,%eax
 1cf:	0f 8e 43 0b 00 00    	jle    d18 <_Z5benchv+0xb78>
 1d5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1dc <_Z5benchv+0x3c>
 1dc:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e3 <_Z5benchv+0x43>
 1e3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ea <_Z5benchv+0x4a>
 1ea:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1f1 <_Z5benchv+0x51>
 1f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f8 <_Z5benchv+0x58>
 1f8:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1fd:	89 de                	mov    %ebx,%esi
 1ff:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
 206:	00 
 207:	48 8d a8 c0 03 00 00 	lea    0x3c0(%rax),%rbp
 20e:	4c 8d 80 e0 04 00 00 	lea    0x4e0(%rax),%r8
 215:	4c 8d 88 00 05 00 00 	lea    0x500(%rax),%r9
 21c:	48 81 c2 a0 03 00 00 	add    $0x3a0,%rdx
 223:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 22a:	00 
 22b:	48 8d a8 e0 03 00 00 	lea    0x3e0(%rax),%rbp
 232:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 237:	4c 8d 80 20 05 00 00 	lea    0x520(%rax),%r8
 23e:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 243:	4c 8d 88 40 05 00 00 	lea    0x540(%rax),%r9
 24a:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 251:	00 
 252:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 259:	00 
 25a:	48 8d a8 00 04 00 00 	lea    0x400(%rax),%rbp
 261:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 266:	4c 8d 80 60 05 00 00 	lea    0x560(%rax),%r8
 26d:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 272:	4c 8d 88 80 05 00 00 	lea    0x580(%rax),%r9
 279:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 280:	00 
 281:	48 8d a8 20 04 00 00 	lea    0x420(%rax),%rbp
 288:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 28d:	4c 8d 80 a0 05 00 00 	lea    0x5a0(%rax),%r8
 294:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 299:	4c 8d 88 c0 05 00 00 	lea    0x5c0(%rax),%r9
 2a0:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 2a5:	48 8d a8 40 04 00 00 	lea    0x440(%rax),%rbp
 2ac:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 2b1:	4c 8d 80 e0 05 00 00 	lea    0x5e0(%rax),%r8
 2b8:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 2bd:	4c 8d 88 00 06 00 00 	lea    0x600(%rax),%r9
 2c4:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 2c9:	48 8d a8 60 04 00 00 	lea    0x460(%rax),%rbp
 2d0:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 2d5:	4c 8d 80 20 06 00 00 	lea    0x620(%rax),%r8
 2dc:	4c 89 0c 24          	mov    %r9,(%rsp)
 2e0:	4c 8d 88 40 06 00 00 	lea    0x640(%rax),%r9
 2e7:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 2ec:	48 8d a8 80 04 00 00 	lea    0x480(%rax),%rbp
 2f3:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 2f8:	4c 8d 80 60 06 00 00 	lea    0x660(%rax),%r8
 2ff:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 304:	4c 8d 88 80 06 00 00 	lea    0x680(%rax),%r9
 30b:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 310:	48 8d a8 a0 04 00 00 	lea    0x4a0(%rax),%rbp
 317:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 31c:	4c 8d 80 a0 06 00 00 	lea    0x6a0(%rax),%r8
 323:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 328:	4c 8d 88 c0 06 00 00 	lea    0x6c0(%rax),%r9
 32f:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 334:	48 8d a8 c0 04 00 00 	lea    0x4c0(%rax),%rbp
 33b:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 340:	4c 8d 80 e0 06 00 00 	lea    0x6e0(%rax),%r8
 347:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 34c:	4c 8d 88 00 07 00 00 	lea    0x700(%rax),%r9
 353:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 358:	48 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%rbp
 35f:	00 
 360:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 365:	4c 8d 80 20 07 00 00 	lea    0x720(%rax),%r8
 36c:	48 8d 0c dd 00 00 00 	lea    0x0(,%rbx,8),%rcx
 373:	00 
 374:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 379:	4c 8d 88 40 07 00 00 	lea    0x740(%rax),%r9
 380:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 385:	4c 8d 80 60 07 00 00 	lea    0x760(%rax),%r8
 38c:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 393:	00 
 394:	31 c9                	xor    %ecx,%ecx
 396:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 39b:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 3a0:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 3a5:	eb 2f                	jmp    3d6 <_Z5benchv+0x236>
 3a7:	90                   	nop
 3a8:	90                   	nop
 3a9:	90                   	nop
 3aa:	90                   	nop
 3ab:	90                   	nop
 3ac:	90                   	nop
 3ad:	90                   	nop
 3ae:	90                   	nop
 3af:	90                   	nop
 3b0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 3b5:	48 03 bc 24 a0 00 00 	add    0xa0(%rsp),%rdi
 3bc:	00 
 3bd:	48 ff c2             	inc    %rdx
 3c0:	48 89 d1             	mov    %rdx,%rcx
 3c3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 3c8:	48 3b 94 24 a8 00 00 	cmp    0xa8(%rsp),%rdx
 3cf:	00 
 3d0:	0f 84 42 09 00 00    	je     d18 <_Z5benchv+0xb78>
 3d6:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 3db:	7e d3                	jle    3b0 <_Z5benchv+0x210>
 3dd:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 3e2:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 3e9:	00 
 3ea:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
 3f1:	00 
 3f2:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
 3f9:	00 
 3fa:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 3ff:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
 406:	00 
 407:	45 31 e4             	xor    %r12d,%r12d
 40a:	48 0f af 54 24 98    	imul   -0x68(%rsp),%rdx
 410:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
 414:	4d 8d 1c d2          	lea    (%r10,%rdx,8),%r11
 418:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 41d:	48 89 8c 24 78 01 00 	mov    %rcx,0x178(%rsp)
 424:	00 
 425:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 429:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
 42e:	48 89 8c 24 70 01 00 	mov    %rcx,0x170(%rsp)
 435:	00 
 436:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 43a:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
 43f:	48 89 8c 24 68 01 00 	mov    %rcx,0x168(%rsp)
 446:	00 
 447:	4d 8d 14 d2          	lea    (%r10,%rdx,8),%r10
 44b:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 44f:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 454:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
 45b:	00 
 45c:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 460:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
 465:	48 89 8c 24 58 01 00 	mov    %rcx,0x158(%rsp)
 46c:	00 
 46d:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 471:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 476:	48 89 8c 24 50 01 00 	mov    %rcx,0x150(%rsp)
 47d:	00 
 47e:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 482:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
 487:	48 89 8c 24 48 01 00 	mov    %rcx,0x148(%rsp)
 48e:	00 
 48f:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 493:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
 498:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 49f:	00 
 4a0:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 4a4:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
 4a9:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
 4b0:	00 
 4b1:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 4b5:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 4ba:	48 89 8c 24 30 01 00 	mov    %rcx,0x130(%rsp)
 4c1:	00 
 4c2:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 4c6:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 4cb:	48 89 8c 24 28 01 00 	mov    %rcx,0x128(%rsp)
 4d2:	00 
 4d3:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 4d7:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 4dc:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 4e3:	00 
 4e4:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 4e8:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 4ed:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
 4f4:	00 
 4f5:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 4f9:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 4fe:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
 505:	00 
 506:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 50a:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 50f:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
 516:	00 
 517:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 51b:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 520:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 527:	00 
 528:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 52c:	4c 8b 0c 24          	mov    (%rsp),%r9
 530:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 537:	00 
 538:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 53c:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 541:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 548:	00 
 549:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 54d:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 552:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 559:	00 
 55a:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 55e:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 563:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 56a:	00 
 56b:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 56f:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
 574:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 57b:	00 
 57c:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 580:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 585:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 58c:	00 
 58d:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 591:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 596:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 59d:	00 
 59e:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 5a2:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 5a7:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 5ae:	00 
 5af:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 5b3:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 5ba:	00 
 5bb:	4d 8d 0c d0          	lea    (%r8,%rdx,8),%r9
 5bf:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 5c4:	4d 8d 34 d0          	lea    (%r8,%rdx,8),%r14
 5c8:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 5cd:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 5d1:	e9 d4 01 00 00       	jmpq   7aa <_Z5benchv+0x60a>
 5d6:	90                   	nop
 5d7:	90                   	nop
 5d8:	90                   	nop
 5d9:	90                   	nop
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop
 5e0:	c4 41 7d 28 e6       	vmovapd %ymm14,%ymm12
 5e5:	c4 21 7d 11 3c c0    	vmovupd %ymm15,(%rax,%r8,8)
 5eb:	c4 a1 7d 11 44 c0 20 	vmovupd %ymm0,0x20(%rax,%r8,8)
 5f2:	c4 a1 7d 11 4c c0 40 	vmovupd %ymm1,0x40(%rax,%r8,8)
 5f9:	c4 a1 7d 11 54 c0 60 	vmovupd %ymm2,0x60(%rax,%r8,8)
 600:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 607:	00 00 
 609:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 610:	00 00 
 612:	c4 a1 7d 11 9c c0 80 	vmovupd %ymm3,0x80(%rax,%r8,8)
 619:	00 00 00 
 61c:	c4 a1 7d 11 a4 c0 a0 	vmovupd %ymm4,0xa0(%rax,%r8,8)
 623:	00 00 00 
 626:	c4 a1 7d 11 ac c0 c0 	vmovupd %ymm5,0xc0(%rax,%r8,8)
 62d:	00 00 00 
 630:	c4 a1 7d 11 b4 c0 e0 	vmovupd %ymm6,0xe0(%rax,%r8,8)
 637:	00 00 00 
 63a:	c4 a1 7d 11 bc c0 00 	vmovupd %ymm7,0x100(%rax,%r8,8)
 641:	01 00 00 
 644:	c4 21 7d 11 84 c0 20 	vmovupd %ymm8,0x120(%rax,%r8,8)
 64b:	01 00 00 
 64e:	c4 21 7d 11 8c c0 40 	vmovupd %ymm9,0x140(%rax,%r8,8)
 655:	01 00 00 
 658:	c4 21 7d 11 94 c0 60 	vmovupd %ymm10,0x160(%rax,%r8,8)
 65f:	01 00 00 
 662:	c4 21 7d 11 9c c0 80 	vmovupd %ymm11,0x180(%rax,%r8,8)
 669:	01 00 00 
 66c:	49 83 c4 78          	add    $0x78,%r12
 670:	49 81 c5 c0 03 00 00 	add    $0x3c0,%r13
 677:	c4 a1 7c 11 94 c0 a0 	vmovups %ymm2,0x1a0(%rax,%r8,8)
 67e:	01 00 00 
 681:	c4 a1 7c 11 8c c0 c0 	vmovups %ymm1,0x1c0(%rax,%r8,8)
 688:	01 00 00 
 68b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 692:	00 00 
 694:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
 69b:	00 00 
 69d:	c4 a1 7c 11 94 c0 e0 	vmovups %ymm2,0x1e0(%rax,%r8,8)
 6a4:	01 00 00 
 6a7:	c4 a1 7c 11 8c c0 00 	vmovups %ymm1,0x200(%rax,%r8,8)
 6ae:	02 00 00 
 6b1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 6b8:	00 00 
 6ba:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
 6c1:	00 00 
 6c3:	c4 a1 7c 11 94 c0 20 	vmovups %ymm2,0x220(%rax,%r8,8)
 6ca:	02 00 00 
 6cd:	c4 a1 7c 11 8c c0 40 	vmovups %ymm1,0x240(%rax,%r8,8)
 6d4:	02 00 00 
 6d7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 6de:	00 00 
 6e0:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
 6e7:	00 00 
 6e9:	c4 a1 7c 11 94 c0 60 	vmovups %ymm2,0x260(%rax,%r8,8)
 6f0:	02 00 00 
 6f3:	c4 a1 7c 11 8c c0 80 	vmovups %ymm1,0x280(%rax,%r8,8)
 6fa:	02 00 00 
 6fd:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 704:	00 00 
 706:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 70d:	00 00 
 70f:	c4 a1 7c 11 94 c0 a0 	vmovups %ymm2,0x2a0(%rax,%r8,8)
 716:	02 00 00 
 719:	c4 a1 7c 11 8c c0 c0 	vmovups %ymm1,0x2c0(%rax,%r8,8)
 720:	02 00 00 
 723:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 72a:	00 00 
 72c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 733:	00 00 
 735:	c4 a1 7c 11 94 c0 e0 	vmovups %ymm2,0x2e0(%rax,%r8,8)
 73c:	02 00 00 
 73f:	c4 a1 7c 11 8c c0 00 	vmovups %ymm1,0x300(%rax,%r8,8)
 746:	03 00 00 
 749:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 750:	00 00 
 752:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 759:	00 00 
 75b:	c4 a1 7c 11 94 c0 20 	vmovups %ymm2,0x320(%rax,%r8,8)
 762:	03 00 00 
 765:	c4 a1 7c 11 8c c0 40 	vmovups %ymm1,0x340(%rax,%r8,8)
 76c:	03 00 00 
 76f:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
 776:	00 00 
 778:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
 77f:	00 00 
 781:	c4 a1 7d 11 94 c0 60 	vmovupd %ymm2,0x360(%rax,%r8,8)
 788:	03 00 00 
 78b:	c4 a1 7d 11 8c c0 80 	vmovupd %ymm1,0x380(%rax,%r8,8)
 792:	03 00 00 
 795:	c4 21 7d 11 a4 c0 a0 	vmovupd %ymm12,0x3a0(%rax,%r8,8)
 79c:	03 00 00 
 79f:	4c 3b 64 24 98       	cmp    -0x68(%rsp),%r12
 7a4:	0f 8d 06 fc ff ff    	jge    3b0 <_Z5benchv+0x210>
 7aa:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
 7b1:	00 
 7b2:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
 7b6:	4c 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%r15
 7bd:	00 
 7be:	83 bc 24 b0 00 00 00 	cmpl   $0x0,0xb0(%rsp)
 7c5:	00 
 7c6:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 7cb:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
 7d2:	00 
 7d3:	c4 21 7d 10 3c c0    	vmovupd (%rax,%r8,8),%ymm15
 7d9:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 7de:	48 8b 9c 24 68 01 00 	mov    0x168(%rsp),%rbx
 7e5:	00 
 7e6:	c4 a1 7d 10 44 c0 20 	vmovupd 0x20(%rax,%r8,8),%ymm0
 7ed:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 7f2:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
 7f9:	00 
 7fa:	c4 a1 7d 10 4c c0 40 	vmovupd 0x40(%rax,%r8,8),%ymm1
 801:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 806:	48 8b 9c 24 58 01 00 	mov    0x158(%rsp),%rbx
 80d:	00 
 80e:	c4 a1 7d 10 54 c0 60 	vmovupd 0x60(%rax,%r8,8),%ymm2
 815:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 81a:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
 821:	00 
 822:	c4 a1 7d 10 9c c0 80 	vmovupd 0x80(%rax,%r8,8),%ymm3
 829:	00 00 00 
 82c:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 831:	48 8b 9c 24 48 01 00 	mov    0x148(%rsp),%rbx
 838:	00 
 839:	c4 a1 7d 10 a4 c0 a0 	vmovupd 0xa0(%rax,%r8,8),%ymm4
 840:	00 00 00 
 843:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 848:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 84f:	00 
 850:	c4 a1 7d 10 ac c0 c0 	vmovupd 0xc0(%rax,%r8,8),%ymm5
 857:	00 00 00 
 85a:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 85f:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
 866:	00 
 867:	c4 a1 7d 10 b4 c0 e0 	vmovupd 0xe0(%rax,%r8,8),%ymm6
 86e:	00 00 00 
 871:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 876:	48 8b 9c 24 30 01 00 	mov    0x130(%rsp),%rbx
 87d:	00 
 87e:	c4 a1 7d 10 bc c0 00 	vmovupd 0x100(%rax,%r8,8),%ymm7
 885:	01 00 00 
 888:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 88d:	48 8b 9c 24 28 01 00 	mov    0x128(%rsp),%rbx
 894:	00 
 895:	c4 21 7d 10 84 c0 20 	vmovupd 0x120(%rax,%r8,8),%ymm8
 89c:	01 00 00 
 89f:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 8a4:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 8ab:	00 
 8ac:	c4 21 7d 10 8c c0 40 	vmovupd 0x140(%rax,%r8,8),%ymm9
 8b3:	01 00 00 
 8b6:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 8bb:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
 8c2:	00 
 8c3:	c4 21 7d 10 94 c0 60 	vmovupd 0x160(%rax,%r8,8),%ymm10
 8ca:	01 00 00 
 8cd:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 8d2:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
 8d9:	00 
 8da:	c4 21 7d 10 9c c0 80 	vmovupd 0x180(%rax,%r8,8),%ymm11
 8e1:	01 00 00 
 8e4:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 8e9:	48 8b 9c 24 08 01 00 	mov    0x108(%rsp),%rbx
 8f0:	00 
 8f1:	c4 21 7c 10 a4 c0 a0 	vmovups 0x1a0(%rax,%r8,8),%ymm12
 8f8:	01 00 00 
 8fb:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 900:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
 907:	00 
 908:	c4 21 7c 10 ac c0 c0 	vmovups 0x1c0(%rax,%r8,8),%ymm13
 90f:	01 00 00 
 912:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 919:	00 00 
 91b:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 920:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
 927:	00 
 928:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 92f:	00 00 
 931:	c4 21 7c 10 ac c0 e0 	vmovups 0x1e0(%rax,%r8,8),%ymm13
 938:	01 00 00 
 93b:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 940:	c4 21 7c 10 b4 c0 00 	vmovups 0x200(%rax,%r8,8),%ymm14
 947:	02 00 00 
 94a:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 94f:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
 956:	00 
 957:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 95e:	00 00 
 960:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
 967:	00 00 
 969:	c4 21 7c 10 b4 c0 20 	vmovups 0x220(%rax,%r8,8),%ymm14
 970:	02 00 00 
 973:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 978:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 97f:	00 
 980:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
 987:	00 00 
 989:	c4 21 7c 10 b4 c0 40 	vmovups 0x240(%rax,%r8,8),%ymm14
 990:	02 00 00 
 993:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 998:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
 99f:	00 
 9a0:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
 9a7:	00 00 
 9a9:	c4 21 7c 10 b4 c0 60 	vmovups 0x260(%rax,%r8,8),%ymm14
 9b0:	02 00 00 
 9b3:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 9b8:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
 9bf:	00 
 9c0:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
 9c7:	00 00 
 9c9:	c4 21 7c 10 b4 c0 80 	vmovups 0x280(%rax,%r8,8),%ymm14
 9d0:	02 00 00 
 9d3:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 9d8:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 9df:	00 
 9e0:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
 9e7:	00 00 
 9e9:	c4 21 7c 10 b4 c0 a0 	vmovups 0x2a0(%rax,%r8,8),%ymm14
 9f0:	02 00 00 
 9f3:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 9f8:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 9ff:	00 
 a00:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 a07:	00 00 
 a09:	c4 21 7c 10 b4 c0 c0 	vmovups 0x2c0(%rax,%r8,8),%ymm14
 a10:	02 00 00 
 a13:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 a18:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
 a1f:	00 
 a20:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 a27:	00 00 
 a29:	c4 21 7c 10 b4 c0 e0 	vmovups 0x2e0(%rax,%r8,8),%ymm14
 a30:	02 00 00 
 a33:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 a38:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 a3f:	00 00 
 a41:	c4 21 7c 10 b4 c0 00 	vmovups 0x300(%rax,%r8,8),%ymm14
 a48:	03 00 00 
 a4b:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 a50:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 a57:	00 00 
 a59:	c4 21 7c 10 b4 c0 20 	vmovups 0x320(%rax,%r8,8),%ymm14
 a60:	03 00 00 
 a63:	43 0f 18 1c e3       	prefetcht2 (%r11,%r12,8)
 a68:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 a6f:	00 00 
 a71:	c4 21 7c 10 b4 c0 40 	vmovups 0x340(%rax,%r8,8),%ymm14
 a78:	03 00 00 
 a7b:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 a80:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 a87:	00 00 
 a89:	c4 21 7c 10 b4 c0 60 	vmovups 0x360(%rax,%r8,8),%ymm14
 a90:	03 00 00 
 a93:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 a98:	c4 21 7d 10 ac c0 80 	vmovupd 0x380(%rax,%r8,8),%ymm13
 a9f:	03 00 00 
 aa2:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 aa7:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 aae:	00 00 
 ab0:	c4 21 7d 10 b4 c0 a0 	vmovupd 0x3a0(%rax,%r8,8),%ymm14
 ab7:	03 00 00 
 aba:	c5 7d 11 ac 24 e0 01 	vmovupd %ymm13,0x1e0(%rsp)
 ac1:	00 00 
 ac3:	0f 8e 17 fb ff ff    	jle    5e0 <_Z5benchv+0x440>
 ac9:	4d 89 ef             	mov    %r13,%r15
 acc:	31 db                	xor    %ebx,%ebx
 ace:	c4 41 7d 28 e6       	vmovapd %ymm14,%ymm12
 ad3:	90                   	nop
 ad4:	90                   	nop
 ad5:	90                   	nop
 ad6:	90                   	nop
 ad7:	90                   	nop
 ad8:	90                   	nop
 ad9:	90                   	nop
 ada:	90                   	nop
 adb:	90                   	nop
 adc:	90                   	nop
 add:	90                   	nop
 ade:	90                   	nop
 adf:	90                   	nop
 ae0:	c4 62 7d 19 34 df    	vbroadcastsd (%rdi,%rbx,8),%ymm14
 ae6:	c5 7d 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm13
 aed:	00 00 
 aef:	c4 42 8d b8 af 00 fe 	vfmadd231pd -0x200(%r15),%ymm14,%ymm13
 af6:	ff ff 
 af8:	c4 42 8d b8 bf 60 fc 	vfmadd231pd -0x3a0(%r15),%ymm14,%ymm15
 aff:	ff ff 
 b01:	c4 c2 8d b8 87 80 fc 	vfmadd231pd -0x380(%r15),%ymm14,%ymm0
 b08:	ff ff 
 b0a:	c4 c2 8d b8 8f a0 fc 	vfmadd231pd -0x360(%r15),%ymm14,%ymm1
 b11:	ff ff 
 b13:	c4 c2 8d b8 97 c0 fc 	vfmadd231pd -0x340(%r15),%ymm14,%ymm2
 b1a:	ff ff 
 b1c:	c4 c2 8d b8 9f e0 fc 	vfmadd231pd -0x320(%r15),%ymm14,%ymm3
 b23:	ff ff 
 b25:	c4 c2 8d b8 a7 00 fd 	vfmadd231pd -0x300(%r15),%ymm14,%ymm4
 b2c:	ff ff 
 b2e:	c4 c2 8d b8 af 20 fd 	vfmadd231pd -0x2e0(%r15),%ymm14,%ymm5
 b35:	ff ff 
 b37:	c4 c2 8d b8 b7 40 fd 	vfmadd231pd -0x2c0(%r15),%ymm14,%ymm6
 b3e:	ff ff 
 b40:	c4 c2 8d b8 bf 60 fd 	vfmadd231pd -0x2a0(%r15),%ymm14,%ymm7
 b47:	ff ff 
 b49:	c4 42 8d b8 87 80 fd 	vfmadd231pd -0x280(%r15),%ymm14,%ymm8
 b50:	ff ff 
 b52:	c4 42 8d b8 8f a0 fd 	vfmadd231pd -0x260(%r15),%ymm14,%ymm9
 b59:	ff ff 
 b5b:	c4 42 8d b8 97 c0 fd 	vfmadd231pd -0x240(%r15),%ymm14,%ymm10
 b62:	ff ff 
 b64:	c4 42 8d b8 9f e0 fd 	vfmadd231pd -0x220(%r15),%ymm14,%ymm11
 b6b:	ff ff 
 b6d:	c4 42 8d b8 27       	vfmadd231pd (%r15),%ymm14,%ymm12
 b72:	48 ff c3             	inc    %rbx
 b75:	c5 7d 11 ac 24 c0 01 	vmovupd %ymm13,0x1c0(%rsp)
 b7c:	00 00 
 b7e:	c5 7d 10 ac 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm13
 b85:	00 00 
 b87:	c4 42 8d b8 af 20 fe 	vfmadd231pd -0x1e0(%r15),%ymm14,%ymm13
 b8e:	ff ff 
 b90:	c5 7d 11 ac 24 a0 01 	vmovupd %ymm13,0x1a0(%rsp)
 b97:	00 00 
 b99:	c5 7d 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm13
 ba0:	00 00 
 ba2:	c4 42 8d b8 af 40 fe 	vfmadd231pd -0x1c0(%r15),%ymm14,%ymm13
 ba9:	ff ff 
 bab:	c5 7d 11 ac 24 80 01 	vmovupd %ymm13,0x180(%rsp)
 bb2:	00 00 
 bb4:	c5 7d 10 ac 24 60 03 	vmovupd 0x360(%rsp),%ymm13
 bbb:	00 00 
 bbd:	c4 42 8d b8 af 60 fe 	vfmadd231pd -0x1a0(%r15),%ymm14,%ymm13
 bc4:	ff ff 
 bc6:	c5 7d 11 ac 24 60 03 	vmovupd %ymm13,0x360(%rsp)
 bcd:	00 00 
 bcf:	c5 7d 10 ac 24 40 03 	vmovupd 0x340(%rsp),%ymm13
 bd6:	00 00 
 bd8:	c4 42 8d b8 af 80 fe 	vfmadd231pd -0x180(%r15),%ymm14,%ymm13
 bdf:	ff ff 
 be1:	c5 7d 11 ac 24 40 03 	vmovupd %ymm13,0x340(%rsp)
 be8:	00 00 
 bea:	c5 7d 10 ac 24 20 03 	vmovupd 0x320(%rsp),%ymm13
 bf1:	00 00 
 bf3:	c4 42 8d b8 af a0 fe 	vfmadd231pd -0x160(%r15),%ymm14,%ymm13
 bfa:	ff ff 
 bfc:	c5 7d 11 ac 24 20 03 	vmovupd %ymm13,0x320(%rsp)
 c03:	00 00 
 c05:	c5 7d 10 ac 24 00 03 	vmovupd 0x300(%rsp),%ymm13
 c0c:	00 00 
 c0e:	c4 42 8d b8 af c0 fe 	vfmadd231pd -0x140(%r15),%ymm14,%ymm13
 c15:	ff ff 
 c17:	c5 7d 11 ac 24 00 03 	vmovupd %ymm13,0x300(%rsp)
 c1e:	00 00 
 c20:	c5 7d 10 ac 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm13
 c27:	00 00 
 c29:	c4 42 8d b8 af e0 fe 	vfmadd231pd -0x120(%r15),%ymm14,%ymm13
 c30:	ff ff 
 c32:	c5 7d 11 ac 24 e0 02 	vmovupd %ymm13,0x2e0(%rsp)
 c39:	00 00 
 c3b:	c5 7d 10 ac 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm13
 c42:	00 00 
 c44:	c4 42 8d b8 af 00 ff 	vfmadd231pd -0x100(%r15),%ymm14,%ymm13
 c4b:	ff ff 
 c4d:	c5 7d 11 ac 24 c0 02 	vmovupd %ymm13,0x2c0(%rsp)
 c54:	00 00 
 c56:	c5 7d 10 ac 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm13
 c5d:	00 00 
 c5f:	c4 42 8d b8 af 20 ff 	vfmadd231pd -0xe0(%r15),%ymm14,%ymm13
 c66:	ff ff 
 c68:	c5 7d 11 ac 24 a0 02 	vmovupd %ymm13,0x2a0(%rsp)
 c6f:	00 00 
 c71:	c5 7d 10 ac 24 80 02 	vmovupd 0x280(%rsp),%ymm13
 c78:	00 00 
 c7a:	c4 42 8d b8 af 40 ff 	vfmadd231pd -0xc0(%r15),%ymm14,%ymm13
 c81:	ff ff 
 c83:	c5 7d 11 ac 24 80 02 	vmovupd %ymm13,0x280(%rsp)
 c8a:	00 00 
 c8c:	c5 7d 10 ac 24 60 02 	vmovupd 0x260(%rsp),%ymm13
 c93:	00 00 
 c95:	c4 42 8d b8 af 60 ff 	vfmadd231pd -0xa0(%r15),%ymm14,%ymm13
 c9c:	ff ff 
 c9e:	c5 7d 11 ac 24 60 02 	vmovupd %ymm13,0x260(%rsp)
 ca5:	00 00 
 ca7:	c5 7d 10 ac 24 40 02 	vmovupd 0x240(%rsp),%ymm13
 cae:	00 00 
 cb0:	c4 42 8d b8 6f 80    	vfmadd231pd -0x80(%r15),%ymm14,%ymm13
 cb6:	c5 7d 11 ac 24 40 02 	vmovupd %ymm13,0x240(%rsp)
 cbd:	00 00 
 cbf:	c5 7d 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm13
 cc6:	00 00 
 cc8:	c4 42 8d b8 6f a0    	vfmadd231pd -0x60(%r15),%ymm14,%ymm13
 cce:	c5 7d 11 ac 24 20 02 	vmovupd %ymm13,0x220(%rsp)
 cd5:	00 00 
 cd7:	c5 7d 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm13
 cde:	00 00 
 ce0:	c4 42 8d b8 6f c0    	vfmadd231pd -0x40(%r15),%ymm14,%ymm13
 ce6:	c5 7d 11 ac 24 00 02 	vmovupd %ymm13,0x200(%rsp)
 ced:	00 00 
 cef:	c5 7d 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm13
 cf6:	00 00 
 cf8:	c4 42 8d b8 6f e0    	vfmadd231pd -0x20(%r15),%ymm14,%ymm13
 cfe:	49 01 ef             	add    %rbp,%r15
 d01:	c5 7d 11 ac 24 e0 01 	vmovupd %ymm13,0x1e0(%rsp)
 d08:	00 00 
 d0a:	48 39 de             	cmp    %rbx,%rsi
 d0d:	0f 85 cd fd ff ff    	jne    ae0 <_Z5benchv+0x940>
 d13:	e9 cd f8 ff ff       	jmpq   5e5 <_Z5benchv+0x445>
 d18:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 d1e:	0f 31                	rdtsc  
 d20:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # d28 <_Z5benchv+0xb88>
 d27:	00 
 d28:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # d30 <_Z5benchv+0xb90>
 d2f:	00 
 d30:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # d36 <_Z5benchv+0xb96>
 d36:	48 c1 e2 20          	shl    $0x20,%rdx
 d3a:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 d3e:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 d42:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 d46:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 d4c:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 d50:	48 09 c2             	or     %rax,%rdx
 d53:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d59 <_Z5benchv+0xbb9>
 d59:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 d5e:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 d62:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d69 <_Z5benchv+0xbc9>
 d69:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 d6d:	0f af c8             	imul   %eax,%ecx
 d70:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 d76:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 d7a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 d7e:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 d82:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d86:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d8a:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 d91:	5b                   	pop    %rbx
 d92:	41 5c                	pop    %r12
 d94:	41 5d                	pop    %r13
 d96:	41 5e                	pop    %r14
 d98:	41 5f                	pop    %r15
 d9a:	5d                   	pop    %rbp
 d9b:	c5 f8 77             	vzeroupper 
 d9e:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
