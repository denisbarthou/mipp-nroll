
tiledgemm_ui3_uk5_uj5.o:     file format elf64-x86-64


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
 131:	bf 18 f6 00 00       	mov    $0xf618,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 60 ea 00 00       	mov    $0xea60,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 20 76 00 00       	mov    $0x7620,%edi
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
 1a0:	b8 37 00 00 00       	mov    $0x37,%eax
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
 1ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e 73 0a 00 00    	jle    c5d <_Z5benchv+0xaad>
 1ea:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1f1 <_Z5benchv+0x41>
 1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
 1f8:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1ff <_Z5benchv+0x4f>
 1ff:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 206 <_Z5benchv+0x56>
 206:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 20d <_Z5benchv+0x5d>
 20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 213:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 21a:	00 
 21b:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 220:	4c 89 f1             	mov    %r14,%rcx
 223:	48 c1 e1 04          	shl    $0x4,%rcx
 227:	4c 8d 0c 9b          	lea    (%rbx,%rbx,4),%r9
 22b:	49 8d aa a0 00 00 00 	lea    0xa0(%r10),%rbp
 232:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 236:	48 8d 4c 01 20       	lea    0x20(%rcx,%rax,1),%rcx
 23b:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 240:	49 8d aa c0 00 00 00 	lea    0xc0(%r10),%rbp
 247:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 24e:	00 
 24f:	4a 8d 14 f5 00 00 00 	lea    0x0(,%r14,8),%rdx
 256:	00 
 257:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 25c:	49 8d aa e0 00 00 00 	lea    0xe0(%r10),%rbp
 263:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 267:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 26c:	49 8d aa 00 01 00 00 	lea    0x100(%r10),%rbp
 273:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 27a:	00 
 27b:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 27f:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 286:	00 
 287:	49 8d aa 20 01 00 00 	lea    0x120(%r10),%rbp
 28e:	49 29 d0             	sub    %rdx,%r8
 291:	4a 8d 54 f0 20       	lea    0x20(%rax,%r14,8),%rdx
 296:	48 83 c0 20          	add    $0x20,%rax
 29a:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 2a1:	00 
 2a2:	31 ed                	xor    %ebp,%ebp
 2a4:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 2a9:	eb 35                	jmp    2e0 <_Z5benchv+0x130>
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 2b7:	00 
 2b8:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 2bd:	48 83 c6 03          	add    $0x3,%rsi
 2c1:	48 01 e9             	add    %rbp,%rcx
 2c4:	48 01 ea             	add    %rbp,%rdx
 2c7:	48 01 e8             	add    %rbp,%rax
 2ca:	48 89 f5             	mov    %rsi,%rbp
 2cd:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 2d2:	48 3b b4 24 c0 00 00 	cmp    0xc0(%rsp),%rsi
 2d9:	00 
 2da:	0f 8d 7d 09 00 00    	jge    c5d <_Z5benchv+0xaad>
 2e0:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2e5:	7e c9                	jle    2b0 <_Z5benchv+0x100>
 2e7:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 2ec:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 2f1:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 2f6:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
 2fb:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 300:	4d 89 dd             	mov    %r11,%r13
 303:	4d 0f af ec          	imul   %r12,%r13
 307:	4a 8d 2c ee          	lea    (%rsi,%r13,8),%rbp
 30b:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 312:	00 
 313:	4c 89 ac 24 50 01 00 	mov    %r13,0x150(%rsp)
 31a:	00 
 31b:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
 322:	00 
 323:	4b 8d 2c ef          	lea    (%r15,%r13,8),%rbp
 327:	4c 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%r15
 32e:	00 
 32f:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
 336:	00 
 337:	4a 8d 2c ef          	lea    (%rdi,%r13,8),%rbp
 33b:	49 8d 7b 01          	lea    0x1(%r11),%rdi
 33f:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 346:	00 
 347:	49 0f af fc          	imul   %r12,%rdi
 34b:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
 352:	00 
 353:	4b 8d 2c ef          	lea    (%r15,%r13,8),%rbp
 357:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
 35e:	00 
 35f:	4a 8d 2c ee          	lea    (%rsi,%r13,8),%rbp
 363:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
 368:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
 36f:	00 
 370:	49 8d 6c fd 00       	lea    0x0(%r13,%rdi,8),%rbp
 375:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
 37c:	00 
 37d:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 382:	48 8d 6c fd 00       	lea    0x0(%rbp,%rdi,8),%rbp
 387:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 38e:	00 
 38f:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 394:	48 8d 6c fd 00       	lea    0x0(%rbp,%rdi,8),%rbp
 399:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 3a0:	00 
 3a1:	49 8d 2c ff          	lea    (%r15,%rdi,8),%rbp
 3a5:	48 8d 3c fe          	lea    (%rsi,%rdi,8),%rdi
 3a9:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 3b0:	00 
 3b1:	49 8d 6b 02          	lea    0x2(%r11),%rbp
 3b5:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 3ba:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
 3c1:	00 
 3c2:	49 0f af ec          	imul   %r12,%rbp
 3c6:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
 3cb:	49 8d 7c ed 00       	lea    0x0(%r13,%rbp,8),%rdi
 3d0:	48 8d 34 ee          	lea    (%rsi,%rbp,8),%rsi
 3d4:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 3db:	00 
 3dc:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
 3e3:	00 
 3e4:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 3eb:	00 
 3ec:	49 8d 3c eb          	lea    (%r11,%rbp,8),%rdi
 3f0:	4d 8d 1c ef          	lea    (%r15,%rbp,8),%r11
 3f4:	45 31 ff             	xor    %r15d,%r15d
 3f7:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
 3fe:	00 
 3ff:	49 8d 3c ec          	lea    (%r12,%rbp,8),%rdi
 403:	4c 8b a4 24 b0 00 00 	mov    0xb0(%rsp),%r12
 40a:	00 
 40b:	4c 89 9c 24 d0 00 00 	mov    %r11,0xd0(%rsp)
 412:	00 
 413:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
 41a:	00 
 41b:	e9 e4 00 00 00       	jmpq   504 <_Z5benchv+0x354>
 420:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
 424:	4c 89 de             	mov    %r11,%rsi
 427:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 42d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 433:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 439:	4c 8b a4 24 58 01 00 	mov    0x158(%rsp),%r12
 440:	00 
 441:	49 83 c7 14          	add    $0x14,%r15
 445:	c4 c1 7d 11 04 f2    	vmovupd %ymm0,(%r10,%rsi,8)
 44b:	c4 c1 7c 11 4c f2 20 	vmovups %ymm1,0x20(%r10,%rsi,8)
 452:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 458:	c4 c1 7c 11 54 f2 40 	vmovups %ymm2,0x40(%r10,%rsi,8)
 45f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 466:	00 00 
 468:	49 81 c4 a0 00 00 00 	add    $0xa0,%r12
 46f:	c4 c1 7c 11 4c f2 60 	vmovups %ymm1,0x60(%r10,%rsi,8)
 476:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 47c:	c4 41 7d 11 ac f2 80 	vmovupd %ymm13,0x80(%r10,%rsi,8)
 483:	00 00 00 
 486:	c4 c1 7c 11 0c fa    	vmovups %ymm1,(%r10,%rdi,8)
 48c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 493:	00 00 
 495:	c4 c1 7c 11 4c fa 20 	vmovups %ymm1,0x20(%r10,%rdi,8)
 49c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 4a3:	00 00 
 4a5:	c4 c1 7c 11 54 fa 40 	vmovups %ymm2,0x40(%r10,%rdi,8)
 4ac:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 4b3:	00 00 
 4b5:	c4 c1 7c 11 4c fa 60 	vmovups %ymm1,0x60(%r10,%rdi,8)
 4bc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 4c1:	c4 41 7d 11 b4 fa 80 	vmovupd %ymm14,0x80(%r10,%rdi,8)
 4c8:	00 00 00 
 4cb:	c4 c1 7c 11 0c ea    	vmovups %ymm1,(%r10,%rbp,8)
 4d1:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 4d8:	00 00 
 4da:	c4 41 7d 11 64 ea 20 	vmovupd %ymm12,0x20(%r10,%rbp,8)
 4e1:	c4 c1 7d 11 7c ea 40 	vmovupd %ymm7,0x40(%r10,%rbp,8)
 4e8:	c4 c1 7d 11 54 ea 60 	vmovupd %ymm2,0x60(%r10,%rbp,8)
 4ef:	c4 c1 7d 11 8c ea 80 	vmovupd %ymm1,0x80(%r10,%rbp,8)
 4f6:	00 00 00 
 4f9:	4c 3b 7c 24 98       	cmp    -0x68(%rsp),%r15
 4fe:	0f 8d ac fd ff ff    	jge    2b0 <_Z5benchv+0x100>
 504:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
 50b:	00 
 50c:	4c 8b 9c 24 20 01 00 	mov    0x120(%rsp),%r11
 513:	00 
 514:	4c 89 a4 24 58 01 00 	mov    %r12,0x158(%rsp)
 51b:	00 
 51c:	49 8d 34 3f          	lea    (%r15,%rdi,1),%rsi
 520:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
 527:	00 
 528:	4d 8d 2c 3f          	lea    (%r15,%rdi,1),%r13
 52c:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
 533:	00 
 534:	49 8d 2c 3f          	lea    (%r15,%rdi,1),%rbp
 538:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
 53f:	00 
 540:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 545:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
 54c:	00 
 54d:	c4 41 7d 10 04 f2    	vmovupd (%r10,%rsi,8),%ymm8
 553:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 558:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
 55f:	00 
 560:	c4 41 7d 10 7c f2 20 	vmovupd 0x20(%r10,%rsi,8),%ymm15
 567:	c5 7d 11 44 24 60    	vmovupd %ymm8,0x60(%rsp)
 56d:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 572:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
 579:	00 
 57a:	c4 c1 7d 10 74 f2 40 	vmovupd 0x40(%r10,%rsi,8),%ymm6
 581:	c5 7d 11 7c 24 e0    	vmovupd %ymm15,-0x20(%rsp)
 587:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 58c:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
 593:	00 
 594:	c4 41 7d 10 4c f2 60 	vmovupd 0x60(%r10,%rsi,8),%ymm9
 59b:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 5a0:	49 89 f3             	mov    %rsi,%r11
 5a3:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 5a9:	c4 41 7d 10 ac f2 80 	vmovupd 0x80(%r10,%rsi,8),%ymm13
 5b0:	00 00 00 
 5b3:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 5ba:	00 
 5bb:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 5c0:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
 5c7:	00 
 5c8:	c4 01 7d 10 14 ea    	vmovupd (%r10,%r13,8),%ymm10
 5ce:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
 5d4:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 5d9:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
 5e0:	00 
 5e1:	c4 01 7d 10 5c ea 20 	vmovupd 0x20(%r10,%r13,8),%ymm11
 5e8:	c5 7d 11 54 24 a0    	vmovupd %ymm10,-0x60(%rsp)
 5ee:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 5f3:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
 5fa:	00 
 5fb:	c4 01 7c 10 64 ea 40 	vmovups 0x40(%r10,%r13,8),%ymm12
 602:	c5 7d 11 9c 24 e0 01 	vmovupd %ymm11,0x1e0(%rsp)
 609:	00 00 
 60b:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 610:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
 617:	00 
 618:	c4 81 7d 10 44 ea 60 	vmovupd 0x60(%r10,%r13,8),%ymm0
 61f:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 626:	00 00 
 628:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 62d:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 634:	00 
 635:	c4 01 7d 10 b4 ea 80 	vmovupd 0x80(%r10,%r13,8),%ymm14
 63c:	00 00 00 
 63f:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
 646:	00 00 
 648:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 64d:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
 654:	00 
 655:	c4 c1 7d 10 0c ea    	vmovupd (%r10,%rbp,8),%ymm1
 65b:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 660:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 667:	00 
 668:	c4 c1 7d 10 54 ea 20 	vmovupd 0x20(%r10,%rbp,8),%ymm2
 66f:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 674:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 679:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 680:	00 
 681:	c4 c1 7d 10 7c ea 40 	vmovupd 0x40(%r10,%rbp,8),%ymm7
 688:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 68d:	4c 89 ef             	mov    %r13,%rdi
 690:	c4 c1 7d 10 64 ea 60 	vmovupd 0x60(%r10,%rbp,8),%ymm4
 697:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 69c:	c4 c1 7d 10 ac ea 80 	vmovupd 0x80(%r10,%rbp,8),%ymm5
 6a3:	00 00 00 
 6a6:	c5 fd 11 a4 24 a0 01 	vmovupd %ymm4,0x1a0(%rsp)
 6ad:	00 00 
 6af:	c5 fd 11 ac 24 80 01 	vmovupd %ymm5,0x180(%rsp)
 6b6:	00 00 
 6b8:	45 85 f6             	test   %r14d,%r14d
 6bb:	0f 8e 5f fd ff ff    	jle    420 <_Z5benchv+0x270>
 6c1:	45 31 ed             	xor    %r13d,%r13d
 6c4:	4c 89 de             	mov    %r11,%rsi
 6c7:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
 6cb:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
 6cf:	c5 7d 29 eb          	vmovapd %ymm13,%ymm3
 6d3:	90                   	nop
 6d4:	90                   	nop
 6d5:	90                   	nop
 6d6:	90                   	nop
 6d7:	90                   	nop
 6d8:	90                   	nop
 6d9:	90                   	nop
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop
 6e0:	4d 8d 5c 1c 80       	lea    -0x80(%r12,%rbx,1),%r11
 6e5:	c4 22 7d 19 3c e8    	vbroadcastsd (%rax,%r13,8),%ymm15
 6eb:	c5 7d 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm13
 6f1:	c4 22 7d 19 34 e9    	vbroadcastsd (%rcx,%r13,8),%ymm14
 6f7:	c4 a1 7c 10 0c 1b    	vmovups (%rbx,%r11,1),%ymm1
 6fd:	49 01 db             	add    %rbx,%r11
 700:	c4 a1 7c 10 24 1b    	vmovups (%rbx,%r11,1),%ymm4
 706:	49 01 db             	add    %rbx,%r11
 709:	c4 21 7d 10 1c 1b    	vmovupd (%rbx,%r11,1),%ymm11
 70f:	49 01 db             	add    %rbx,%r11
 712:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
 719:	00 00 
 71b:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
 722:	00 00 
 724:	c4 81 7c 10 24 18    	vmovups (%r8,%r11,1),%ymm4
 72a:	4d 01 c3             	add    %r8,%r11
 72d:	c4 42 85 b8 eb       	vfmadd231pd %ymm11,%ymm15,%ymm13
 732:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
 739:	00 00 
 73b:	c4 a1 7c 10 24 1b    	vmovups (%rbx,%r11,1),%ymm4
 741:	49 01 db             	add    %rbx,%r11
 744:	c4 a1 7c 10 04 1b    	vmovups (%rbx,%r11,1),%ymm0
 74a:	49 01 db             	add    %rbx,%r11
 74d:	c4 21 7d 10 04 1b    	vmovupd (%rbx,%r11,1),%ymm8
 753:	49 01 db             	add    %rbx,%r11
 756:	c4 81 7c 10 0c 18    	vmovups (%r8,%r11,1),%ymm1
 75c:	4d 01 c3             	add    %r8,%r11
 75f:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
 766:	00 00 
 768:	c5 fd 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm4
 76e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 775:	00 00 
 777:	c4 42 8d b8 e0       	vfmadd231pd %ymm8,%ymm14,%ymm12
 77c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 783:	00 00 
 785:	c4 a1 7c 10 0c 1b    	vmovups (%rbx,%r11,1),%ymm1
 78b:	49 01 db             	add    %rbx,%r11
 78e:	c4 a1 7c 10 04 1b    	vmovups (%rbx,%r11,1),%ymm0
 794:	49 01 db             	add    %rbx,%r11
 797:	c4 21 7d 10 14 1b    	vmovupd (%rbx,%r11,1),%ymm10
 79d:	49 01 db             	add    %rbx,%r11
 7a0:	c4 81 7c 10 34 18    	vmovups (%r8,%r11,1),%ymm6
 7a6:	4d 01 c3             	add    %r8,%r11
 7a9:	c4 c2 85 b8 e0       	vfmadd231pd %ymm8,%ymm15,%ymm4
 7ae:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 7b5:	00 00 
 7b7:	c4 a1 7c 10 0c 1b    	vmovups (%rbx,%r11,1),%ymm1
 7bd:	49 01 db             	add    %rbx,%r11
 7c0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 7c7:	00 00 
 7c9:	c4 c2 8d b8 fa       	vfmadd231pd %ymm10,%ymm14,%ymm7
 7ce:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
 7d5:	00 00 
 7d7:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
 7dd:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 7e4:	00 00 
 7e6:	c4 a1 7c 10 0c 1b    	vmovups (%rbx,%r11,1),%ymm1
 7ec:	49 01 db             	add    %rbx,%r11
 7ef:	c4 a1 7d 10 14 1b    	vmovupd (%rbx,%r11,1),%ymm2
 7f5:	49 01 db             	add    %rbx,%r11
 7f8:	c4 01 7c 10 0c 18    	vmovups (%r8,%r11,1),%ymm9
 7fe:	4d 01 c3             	add    %r8,%r11
 801:	c4 c2 85 b8 f2       	vfmadd231pd %ymm10,%ymm15,%ymm6
 806:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 80d:	00 00 
 80f:	c4 a1 7c 10 0c 1b    	vmovups (%rbx,%r11,1),%ymm1
 815:	49 01 db             	add    %rbx,%r11
 818:	c4 a1 7c 10 04 1b    	vmovups (%rbx,%r11,1),%ymm0
 81e:	49 01 db             	add    %rbx,%r11
 821:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
 828:	00 00 
 82a:	c4 22 7d 19 0c ea    	vbroadcastsd (%rdx,%r13,8),%ymm9
 830:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 837:	00 00 
 839:	c4 a1 7d 10 0c 1b    	vmovupd (%rbx,%r11,1),%ymm1
 83f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 846:	00 00 
 848:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 84e:	c4 e2 85 b8 c2       	vfmadd231pd %ymm2,%ymm15,%ymm0
 853:	c4 62 f5 a8 fb       	vfmadd213pd %ymm3,%ymm1,%ymm15
 858:	c5 fd 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm3
 85e:	c4 c2 b5 b8 db       	vfmadd231pd %ymm11,%ymm9,%ymm3
 863:	c5 fd 11 5c 24 a0    	vmovupd %ymm3,-0x60(%rsp)
 869:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
 86e:	c4 c2 8d b8 db       	vfmadd231pd %ymm11,%ymm14,%ymm3
 873:	c5 7d 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm11
 87a:	00 00 
 87c:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
 881:	c5 7d 29 cb          	vmovapd %ymm9,%ymm3
 885:	c4 42 b5 b8 d8       	vfmadd231pd %ymm8,%ymm9,%ymm11
 88a:	c5 7d 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm9
 891:	00 00 
 893:	c5 7d 28 c3          	vmovapd %ymm3,%ymm8
 897:	c4 62 f5 a8 c5       	vfmadd213pd %ymm5,%ymm1,%ymm8
 89c:	c5 fd 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm5
 8a3:	00 00 
 8a5:	c5 7d 11 44 24 e0    	vmovupd %ymm8,-0x20(%rsp)
 8ab:	c5 7d 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm8
 8b2:	00 00 
 8b4:	c4 42 e5 b8 ca       	vfmadd231pd %ymm10,%ymm3,%ymm9
 8b9:	c5 7d 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm10
 8c0:	00 00 
 8c2:	c4 e2 8d b8 e9       	vfmadd231pd %ymm1,%ymm14,%ymm5
 8c7:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 8cb:	c5 7d 10 2c 24       	vmovupd (%rsp),%ymm13
 8d0:	c4 62 e5 b8 d2       	vfmadd231pd %ymm2,%ymm3,%ymm10
 8d5:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
 8dc:	00 00 
 8de:	c4 e2 8d b8 da       	vfmadd231pd %ymm2,%ymm14,%ymm3
 8e3:	c4 22 7d 19 74 e8 f8 	vbroadcastsd -0x8(%rax,%r13,8),%ymm14
 8ea:	c5 fd 10 94 24 80 03 	vmovupd 0x380(%rsp),%ymm2
 8f1:	00 00 
 8f3:	c4 e2 8d b8 a4 24 20 	vfmadd231pd 0x220(%rsp),%ymm14,%ymm4
 8fa:	02 00 00 
 8fd:	c4 c2 8d b8 f0       	vfmadd231pd %ymm8,%ymm14,%ymm6
 902:	c4 e2 8d b8 ca       	vfmadd231pd %ymm2,%ymm14,%ymm1
 907:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 90d:	c5 fd 10 b4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm6
 914:	00 00 
 916:	c4 e2 8d b8 c6       	vfmadd231pd %ymm6,%ymm14,%ymm0
 91b:	c4 62 85 98 b4 24 40 	vfmadd132pd 0x240(%rsp),%ymm15,%ymm14
 922:	02 00 00 
 925:	c4 22 7d 19 7c ea f8 	vbroadcastsd -0x8(%rdx,%r13,8),%ymm15
 92c:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 932:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 938:	c4 42 85 b8 c8       	vfmadd231pd %ymm8,%ymm15,%ymm9
 93d:	c4 62 85 b8 d6       	vfmadd231pd %ymm6,%ymm15,%ymm10
 942:	c4 e2 85 b8 c2       	vfmadd231pd %ymm2,%ymm15,%ymm0
 947:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 94d:	c4 a2 7d 19 44 e9 f8 	vbroadcastsd -0x8(%rcx,%r13,8),%ymm0
 954:	c4 62 fd b8 ea       	vfmadd231pd %ymm2,%ymm0,%ymm13
 959:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
 960:	00 00 
 962:	c4 c2 fd b8 f8       	vfmadd231pd %ymm8,%ymm0,%ymm7
 967:	c4 e2 fd b8 de       	vfmadd231pd %ymm6,%ymm0,%ymm3
 96c:	c5 7d 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm8
 973:	00 00 
 975:	c5 fd 10 b4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm6
 97c:	00 00 
 97e:	c5 7d 11 2c 24       	vmovupd %ymm13,(%rsp)
 983:	c5 7d 10 ac 24 60 02 	vmovupd 0x260(%rsp),%ymm13
 98a:	00 00 
 98c:	c4 62 85 b8 da       	vfmadd231pd %ymm2,%ymm15,%ymm11
 991:	c4 62 fd b8 e2       	vfmadd231pd %ymm2,%ymm0,%ymm12
 996:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
 99d:	00 00 
 99f:	c4 62 ed a8 7c 24 e0 	vfmadd213pd -0x20(%rsp),%ymm2,%ymm15
 9a6:	c4 e2 fd b8 ea       	vfmadd231pd %ymm2,%ymm0,%ymm5
 9ab:	c4 a2 7d 19 44 e8 f0 	vbroadcastsd -0x10(%rax,%r13,8),%ymm0
 9b2:	c5 fd 10 94 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm2
 9b9:	00 00 
 9bb:	c4 c2 fd b8 c8       	vfmadd231pd %ymm8,%ymm0,%ymm1
 9c0:	c4 e2 fd b8 e2       	vfmadd231pd %ymm2,%ymm0,%ymm4
 9c5:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 9cb:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 9d1:	c5 fd 11 64 24 e0    	vmovupd %ymm4,-0x20(%rsp)
 9d7:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
 9de:	00 00 
 9e0:	c4 c2 fd b8 cd       	vfmadd231pd %ymm13,%ymm0,%ymm1
 9e5:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 9eb:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 9f1:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
 9f6:	c4 c2 dd a8 c6       	vfmadd213pd %ymm14,%ymm4,%ymm0
 9fb:	c4 22 7d 19 74 ea f0 	vbroadcastsd -0x10(%rdx,%r13,8),%ymm14
 a02:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 a08:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 a0e:	c4 42 8d b8 cd       	vfmadd231pd %ymm13,%ymm14,%ymm9
 a13:	c4 22 7d 19 6c e9 f0 	vbroadcastsd -0x10(%rcx,%r13,8),%ymm13
 a1a:	c4 62 8d b8 d6       	vfmadd231pd %ymm6,%ymm14,%ymm10
 a1f:	c4 e2 95 b8 bc 24 60 	vfmadd231pd 0x260(%rsp),%ymm13,%ymm7
 a26:	02 00 00 
 a29:	c4 62 8d b8 da       	vfmadd231pd %ymm2,%ymm14,%ymm11
 a2e:	c4 c2 8d b8 c8       	vfmadd231pd %ymm8,%ymm14,%ymm1
 a33:	c4 42 dd a8 f7       	vfmadd213pd %ymm15,%ymm4,%ymm14
 a38:	c4 22 7d 19 7c e8 e8 	vbroadcastsd -0x18(%rax,%r13,8),%ymm15
 a3f:	c4 62 95 b8 e2       	vfmadd231pd %ymm2,%ymm13,%ymm12
 a44:	c4 e2 95 b8 de       	vfmadd231pd %ymm6,%ymm13,%ymm3
 a49:	c4 e2 95 b8 ec       	vfmadd231pd %ymm4,%ymm13,%ymm5
 a4e:	c4 a2 7d 19 74 e9 e8 	vbroadcastsd -0x18(%rcx,%r13,8),%ymm6
 a55:	c5 fd 10 64 24 60    	vmovupd 0x60(%rsp),%ymm4
 a5b:	c4 a2 7d 19 54 ea e8 	vbroadcastsd -0x18(%rdx,%r13,8),%ymm2
 a62:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
 a68:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 a6d:	c4 c2 95 b8 c8       	vfmadd231pd %ymm8,%ymm13,%ymm1
 a72:	c4 41 7d 10 6c 1c 80 	vmovupd -0x80(%r12,%rbx,1),%ymm13
 a79:	c5 7d 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm8
 a80:	00 00 
 a82:	c4 c2 cd b8 cd       	vfmadd231pd %ymm13,%ymm6,%ymm1
 a87:	c4 c2 85 b8 e5       	vfmadd231pd %ymm13,%ymm15,%ymm4
 a8c:	c4 42 ed b8 d8       	vfmadd231pd %ymm8,%ymm2,%ymm11
 a91:	c4 42 cd b8 e0       	vfmadd231pd %ymm8,%ymm6,%ymm12
 a96:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 a9b:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 aa1:	c5 fd 11 64 24 60    	vmovupd %ymm4,0x60(%rsp)
 aa7:	c5 fd 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm4
 aad:	c4 c2 85 b8 c8       	vfmadd231pd %ymm8,%ymm15,%ymm1
 ab2:	c4 c2 ed b8 e5       	vfmadd231pd %ymm13,%ymm2,%ymm4
 ab7:	c4 22 7d 19 6c e8 e0 	vbroadcastsd -0x20(%rax,%r13,8),%ymm13
 abe:	c4 41 7d 10 44 24 a0 	vmovupd -0x60(%r12),%ymm8
 ac5:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 acb:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 ad1:	c4 e2 85 b8 8c 24 60 	vfmadd231pd 0x160(%rsp),%ymm15,%ymm1
 ad8:	01 00 00 
 adb:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
 ae1:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
 ae7:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 aed:	c5 fd 10 8c 24 40 03 	vmovupd 0x340(%rsp),%ymm1
 af4:	00 00 
 af6:	c4 e2 85 b8 e1       	vfmadd231pd %ymm1,%ymm15,%ymm4
 afb:	c4 62 ed b8 d1       	vfmadd231pd %ymm1,%ymm2,%ymm10
 b00:	c4 e2 cd b8 d9       	vfmadd231pd %ymm1,%ymm6,%ymm3
 b05:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
 b0b:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
 b11:	c5 fd 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm4
 b18:	00 00 
 b1a:	c4 62 dd a8 f8       	vfmadd213pd %ymm0,%ymm4,%ymm15
 b1f:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
 b26:	00 00 
 b28:	c4 62 ed b8 c8       	vfmadd231pd %ymm0,%ymm2,%ymm9
 b2d:	c4 e2 cd b8 f8       	vfmadd231pd %ymm0,%ymm6,%ymm7
 b32:	c4 c1 7c 10 44 24 80 	vmovups -0x80(%r12),%ymm0
 b39:	c4 c2 dd a8 d6       	vfmadd213pd %ymm14,%ymm4,%ymm2
 b3e:	c4 22 7d 19 74 ea e0 	vbroadcastsd -0x20(%rdx,%r13,8),%ymm14
 b45:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 b4c:	00 00 
 b4e:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
 b52:	c4 c1 7d 10 64 24 c0 	vmovupd -0x40(%r12),%ymm4
 b59:	c4 42 8d b8 d8       	vfmadd231pd %ymm8,%ymm14,%ymm11
 b5e:	c4 e2 95 b8 8c 24 60 	vfmadd231pd 0x160(%rsp),%ymm13,%ymm1
 b65:	01 00 00 
 b68:	c4 e2 cd b8 e8       	vfmadd231pd %ymm0,%ymm6,%ymm5
 b6d:	c4 c1 7d 10 44 24 e0 	vmovupd -0x20(%r12),%ymm0
 b74:	c4 c1 7d 10 34 24    	vmovupd (%r12),%ymm6
 b7a:	4d 01 cc             	add    %r9,%r12
 b7d:	c5 7d 11 9c 24 e0 01 	vmovupd %ymm11,0x1e0(%rsp)
 b84:	00 00 
 b86:	c4 62 8d b8 cc       	vfmadd231pd %ymm4,%ymm14,%ymm9
 b8b:	c4 62 8d b8 d0       	vfmadd231pd %ymm0,%ymm14,%ymm10
 b90:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 b96:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 b9c:	c5 7d 11 8c 24 c0 01 	vmovupd %ymm9,0x1c0(%rsp)
 ba3:	00 00 
 ba5:	c4 22 7d 19 4c e9 e0 	vbroadcastsd -0x20(%rcx,%r13,8),%ymm9
 bac:	49 83 c5 05          	add    $0x5,%r13
 bb0:	c5 7d 11 94 24 00 02 	vmovupd %ymm10,0x200(%rsp)
 bb7:	00 00 
 bb9:	c4 c2 95 b8 c8       	vfmadd231pd %ymm8,%ymm13,%ymm1
 bbe:	c4 e2 b5 b8 d8       	vfmadd231pd %ymm0,%ymm9,%ymm3
 bc3:	c4 42 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm12
 bc8:	c4 e2 b5 b8 fc       	vfmadd231pd %ymm4,%ymm9,%ymm7
 bcd:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 bd3:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 bd9:	c5 fd 11 9c 24 a0 01 	vmovupd %ymm3,0x1a0(%rsp)
 be0:	00 00 
 be2:	c4 e2 95 b8 cc       	vfmadd231pd %ymm4,%ymm13,%ymm1
 be7:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 bed:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 bf3:	c4 e2 95 b8 c8       	vfmadd231pd %ymm0,%ymm13,%ymm1
 bf8:	c4 42 cd a8 ef       	vfmadd213pd %ymm15,%ymm6,%ymm13
 bfd:	c5 7d 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm15
 c04:	00 00 
 c06:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 c0c:	c5 fd 28 ce          	vmovapd %ymm6,%ymm1
 c10:	c5 fd 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm6
 c16:	c5 7d 29 eb          	vmovapd %ymm13,%ymm3
 c1a:	c4 c2 8d b8 f7       	vfmadd231pd %ymm15,%ymm14,%ymm6
 c1f:	c4 62 f5 a8 f2       	vfmadd213pd %ymm2,%ymm1,%ymm14
 c24:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
 c29:	c5 fd 28 c9          	vmovapd %ymm1,%ymm1
 c2d:	c4 e2 b5 b8 e9       	vfmadd231pd %ymm1,%ymm9,%ymm5
 c32:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
 c38:	c5 fd 11 ac 24 80 01 	vmovupd %ymm5,0x180(%rsp)
 c3f:	00 00 
 c41:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
 c45:	c4 c2 b5 b8 d7       	vfmadd231pd %ymm15,%ymm9,%ymm2
 c4a:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
 c4f:	4d 39 f5             	cmp    %r14,%r13
 c52:	0f 8c 88 fa ff ff    	jl     6e0 <_Z5benchv+0x530>
 c58:	e9 ca f7 ff ff       	jmpq   427 <_Z5benchv+0x277>
 c5d:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
 c64:	00 00 
 c66:	0f 31                	rdtsc  
 c68:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # c70 <_Z5benchv+0xac0>
 c6f:	00 
 c70:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # c78 <_Z5benchv+0xac8>
 c77:	00 
 c78:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # c7e <_Z5benchv+0xace>
 c7e:	48 c1 e2 20          	shl    $0x20,%rdx
 c82:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 c86:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 c8a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 c8e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 c94:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 c98:	48 09 c2             	or     %rax,%rdx
 c9b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ca1 <_Z5benchv+0xaf1>
 ca1:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 ca6:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 caa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cb1 <_Z5benchv+0xb01>
 cb1:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 cb5:	0f af c8             	imul   %eax,%ecx
 cb8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 cbe:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 cc2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 cc6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 ccb:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 ccf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cd3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cd7:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
 cde:	5b                   	pop    %rbx
 cdf:	41 5c                	pop    %r12
 ce1:	41 5d                	pop    %r13
 ce3:	41 5e                	pop    %r14
 ce5:	41 5f                	pop    %r15
 ce7:	5d                   	pop    %rbp
 ce8:	c5 f8 77             	vzeroupper 
 ceb:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
