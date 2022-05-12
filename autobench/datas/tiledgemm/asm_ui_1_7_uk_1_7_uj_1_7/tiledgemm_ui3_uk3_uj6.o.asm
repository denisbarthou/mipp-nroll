
tiledgemm_ui3_uk3_uj6.o:     file format elf64-x86-64


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
 131:	bf 10 f8 00 00       	mov    $0xf810,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 bd 00 00       	mov    $0xbd00,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 80 5e 00 00       	mov    $0x5e80,%edi
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
 1ba:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e 66 09 00 00    	jle    b50 <_Z5benchv+0x9a0>
 1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
 1f1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1ff <_Z5benchv+0x4f>
 1ff:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 206 <_Z5benchv+0x56>
 206:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 20d <_Z5benchv+0x5d>
 20d:	48 8d 8e c0 00 00 00 	lea    0xc0(%rsi),%rcx
 214:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 21b:	48 8d be 60 01 00 00 	lea    0x160(%rsi),%rdi
 222:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 227:	48 8d 8e e0 00 00 00 	lea    0xe0(%rsi),%rcx
 22e:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 235:	00 
 236:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
 23d:	00 
 23e:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
 245:	00 
 246:	31 ff                	xor    %edi,%edi
 248:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 24d:	48 8d 8e 00 01 00 00 	lea    0x100(%rsi),%rcx
 254:	4c 8d 2c 52          	lea    (%rdx,%rdx,2),%r13
 258:	4c 89 f2             	mov    %r14,%rdx
 25b:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 260:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 267:	00 
 268:	48 8d 8e 20 01 00 00 	lea    0x120(%rsi),%rcx
 26f:	48 c1 e2 04          	shl    $0x4,%rdx
 273:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 27a:	00 
 27b:	48 8d 8e 40 01 00 00 	lea    0x140(%rsi),%rcx
 282:	48 8d 6c 02 10       	lea    0x10(%rdx,%rax,1),%rbp
 287:	4a 8d 14 f5 00 00 00 	lea    0x0(,%r14,8),%rdx
 28e:	00 
 28f:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 296:	00 
 297:	48 89 d9             	mov    %rbx,%rcx
 29a:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 29e:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 2a5:	00 
 2a6:	4a 8d 54 f0 10       	lea    0x10(%rax,%r14,8),%rdx
 2ab:	48 c1 e1 04          	shl    $0x4,%rcx
 2af:	48 83 c0 10          	add    $0x10,%rax
 2b3:	eb 3b                	jmp    2f0 <_Z5benchv+0x140>
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
 2c7:	00 
 2c8:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2cd:	49 83 c1 03          	add    $0x3,%r9
 2d1:	4c 01 c5             	add    %r8,%rbp
 2d4:	4c 01 c2             	add    %r8,%rdx
 2d7:	4c 01 c0             	add    %r8,%rax
 2da:	4c 89 cf             	mov    %r9,%rdi
 2dd:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 2e2:	4c 3b 8c 24 10 01 00 	cmp    0x110(%rsp),%r9
 2e9:	00 
 2ea:	0f 8d 60 08 00 00    	jge    b50 <_Z5benchv+0x9a0>
 2f0:	85 db                	test   %ebx,%ebx
 2f2:	7e cc                	jle    2c0 <_Z5benchv+0x110>
 2f4:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2f9:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 2fe:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
 303:	4d 89 c8             	mov    %r9,%r8
 306:	4c 0f af c3          	imul   %rbx,%r8
 30a:	4a 8d 3c c7          	lea    (%rdi,%r8,8),%rdi
 30e:	4c 89 84 24 b8 01 00 	mov    %r8,0x1b8(%rsp)
 315:	00 
 316:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
 31d:	00 
 31e:	4b 8d 3c c2          	lea    (%r10,%r8,8),%rdi
 322:	4c 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%r10
 329:	00 
 32a:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
 331:	00 
 332:	4f 8d 1c c2          	lea    (%r10,%r8,8),%r11
 336:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
 33d:	00 
 33e:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
 345:	00 
 346:	4f 8d 24 c3          	lea    (%r11,%r8,8),%r12
 34a:	4c 89 a4 24 98 01 00 	mov    %r12,0x198(%rsp)
 351:	00 
 352:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
 359:	00 
 35a:	4f 8d 3c c4          	lea    (%r12,%r8,8),%r15
 35e:	4c 89 bc 24 90 01 00 	mov    %r15,0x190(%rsp)
 365:	00 
 366:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
 36d:	00 
 36e:	4b 8d 3c c7          	lea    (%r15,%r8,8),%rdi
 372:	4d 8d 41 01          	lea    0x1(%r9),%r8
 376:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
 37d:	00 
 37e:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 383:	4c 0f af c3          	imul   %rbx,%r8
 387:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
 38e:	00 
 38f:	4a 8d 3c c7          	lea    (%rdi,%r8,8),%rdi
 393:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
 39a:	00 
 39b:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 3a0:	4a 8d 3c c7          	lea    (%rdi,%r8,8),%rdi
 3a4:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
 3ab:	00 
 3ac:	4b 8d 3c c2          	lea    (%r10,%r8,8),%rdi
 3b0:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
 3b7:	00 
 3b8:	4b 8d 3c c3          	lea    (%r11,%r8,8),%rdi
 3bc:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
 3c3:	00 
 3c4:	4b 8d 3c c4          	lea    (%r12,%r8,8),%rdi
 3c8:	4f 8d 04 c7          	lea    (%r15,%r8,8),%r8
 3cc:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
 3d3:	00 
 3d4:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 3d9:	4c 89 84 24 50 01 00 	mov    %r8,0x150(%rsp)
 3e0:	00 
 3e1:	4d 8d 41 02          	lea    0x2(%r9),%r8
 3e5:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 3ea:	4c 0f af c3          	imul   %rbx,%r8
 3ee:	4f 8d 14 c2          	lea    (%r10,%r8,8),%r10
 3f2:	4c 89 84 24 48 01 00 	mov    %r8,0x148(%rsp)
 3f9:	00 
 3fa:	4c 89 94 24 30 01 00 	mov    %r10,0x130(%rsp)
 401:	00 
 402:	4a 8d 3c c7          	lea    (%rdi,%r8,8),%rdi
 406:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
 40d:	00 
 40e:	4b 8d 3c c1          	lea    (%r9,%r8,8),%rdi
 412:	4f 8d 0c c3          	lea    (%r11,%r8,8),%r9
 416:	4c 8b 9c 24 00 01 00 	mov    0x100(%rsp),%r11
 41d:	00 
 41e:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
 425:	00 
 426:	4b 8d 3c c4          	lea    (%r12,%r8,8),%rdi
 42a:	4c 89 8c 24 28 01 00 	mov    %r9,0x128(%rsp)
 431:	00 
 432:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
 439:	00 
 43a:	4b 8d 3c c7          	lea    (%r15,%r8,8),%rdi
 43e:	45 31 ff             	xor    %r15d,%r15d
 441:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
 448:	00 
 449:	e9 e8 00 00 00       	jmpq   536 <_Z5benchv+0x386>
 44e:	90                   	nop
 44f:	90                   	nop
 450:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 456:	4c 89 df             	mov    %r11,%rdi
 459:	c5 fd 28 c3          	vmovapd %ymm3,%ymm0
 45d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 462:	c5 7d 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm9
 468:	49 89 fb             	mov    %rdi,%r11
 46b:	49 83 c7 18          	add    $0x18,%r15
 46f:	49 81 c3 c0 00 00 00 	add    $0xc0,%r11
 476:	c4 a1 7c 11 1c d6    	vmovups %ymm3,(%rsi,%r10,8)
 47c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 482:	c4 a1 7c 11 5c d6 20 	vmovups %ymm3,0x20(%rsi,%r10,8)
 489:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 48f:	c4 a1 7c 11 5c d6 40 	vmovups %ymm3,0x40(%rsi,%r10,8)
 496:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 49d:	00 00 
 49f:	c4 a1 7c 11 5c d6 60 	vmovups %ymm3,0x60(%rsi,%r10,8)
 4a6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 4ac:	c4 a1 7c 11 9c d6 80 	vmovups %ymm3,0x80(%rsi,%r10,8)
 4b3:	00 00 00 
 4b6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 4bc:	c4 a1 7d 11 8c d6 a0 	vmovupd %ymm1,0xa0(%rsi,%r10,8)
 4c3:	00 00 00 
 4c6:	c4 a1 7c 11 1c c6    	vmovups %ymm3,(%rsi,%r8,8)
 4cc:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
 4d3:	00 00 
 4d5:	c4 21 7d 11 4c c6 20 	vmovupd %ymm9,0x20(%rsi,%r8,8)
 4dc:	c4 a1 7d 11 5c c6 40 	vmovupd %ymm3,0x40(%rsi,%r8,8)
 4e3:	c4 a1 7d 11 54 c6 60 	vmovupd %ymm2,0x60(%rsi,%r8,8)
 4ea:	c4 21 7d 11 94 c6 80 	vmovupd %ymm10,0x80(%rsi,%r8,8)
 4f1:	00 00 00 
 4f4:	c4 a1 7d 11 84 c6 a0 	vmovupd %ymm0,0xa0(%rsi,%r8,8)
 4fb:	00 00 00 
 4fe:	c4 21 7d 11 2c ce    	vmovupd %ymm13,(%rsi,%r9,8)
 504:	c4 a1 7d 11 6c ce 20 	vmovupd %ymm5,0x20(%rsi,%r9,8)
 50b:	c4 a1 7d 11 74 ce 40 	vmovupd %ymm6,0x40(%rsi,%r9,8)
 512:	c4 21 7d 11 44 ce 60 	vmovupd %ymm8,0x60(%rsi,%r9,8)
 519:	c4 a1 7d 11 bc ce 80 	vmovupd %ymm7,0x80(%rsi,%r9,8)
 520:	00 00 00 
 523:	c4 a1 7d 11 a4 ce a0 	vmovupd %ymm4,0xa0(%rsi,%r9,8)
 52a:	00 00 00 
 52d:	49 39 df             	cmp    %rbx,%r15
 530:	0f 8d 8a fd ff ff    	jge    2c0 <_Z5benchv+0x110>
 536:	48 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%rdi
 53d:	00 
 53e:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
 545:	00 
 546:	4d 8d 14 3f          	lea    (%r15,%rdi,1),%r10
 54a:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
 551:	00 
 552:	4d 8d 04 3f          	lea    (%r15,%rdi,1),%r8
 556:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
 55d:	00 
 55e:	4d 8d 0c 3f          	lea    (%r15,%rdi,1),%r9
 562:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
 569:	00 
 56a:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 56f:	48 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%rdi
 576:	00 
 577:	c4 a1 7c 10 04 d6    	vmovups (%rsi,%r10,8),%ymm0
 57d:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 582:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
 589:	00 
 58a:	c4 21 7d 10 5c d6 20 	vmovupd 0x20(%rsi,%r10,8),%ymm11
 591:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 596:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 59b:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
 5a2:	00 
 5a3:	c4 21 7d 10 64 d6 40 	vmovupd 0x40(%rsi,%r10,8),%ymm12
 5aa:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
 5b0:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 5b5:	48 8b bc 24 90 01 00 	mov    0x190(%rsp),%rdi
 5bc:	00 
 5bd:	c4 21 7d 10 4c d6 60 	vmovupd 0x60(%rsi,%r10,8),%ymm9
 5c4:	c5 7d 11 64 24 20    	vmovupd %ymm12,0x20(%rsp)
 5ca:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 5cf:	48 8b bc 24 88 01 00 	mov    0x188(%rsp),%rdi
 5d6:	00 
 5d7:	c4 21 7d 10 b4 d6 80 	vmovupd 0x80(%rsi,%r10,8),%ymm14
 5de:	00 00 00 
 5e1:	c5 7d 11 8c 24 80 00 	vmovupd %ymm9,0x80(%rsp)
 5e8:	00 00 
 5ea:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 5ef:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
 5f6:	00 
 5f7:	c4 a1 7c 10 84 d6 a0 	vmovups 0xa0(%rsi,%r10,8),%ymm0
 5fe:	00 00 00 
 601:	c5 7d 11 74 24 60    	vmovupd %ymm14,0x60(%rsp)
 607:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 60c:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
 613:	00 
 614:	c4 21 7d 10 3c c6    	vmovupd (%rsi,%r8,8),%ymm15
 61a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 620:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 625:	48 8b bc 24 68 01 00 	mov    0x168(%rsp),%rdi
 62c:	00 
 62d:	c4 a1 7c 10 4c c6 20 	vmovups 0x20(%rsi,%r8,8),%ymm1
 634:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
 63a:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 63f:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
 646:	00 
 647:	c4 a1 7c 10 44 c6 40 	vmovups 0x40(%rsi,%r8,8),%ymm0
 64e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 654:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 659:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
 660:	00 
 661:	c4 a1 7d 10 54 c6 60 	vmovupd 0x60(%rsi,%r8,8),%ymm2
 668:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 66f:	00 00 
 671:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 676:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
 67d:	00 
 67e:	c4 21 7d 10 94 c6 80 	vmovupd 0x80(%rsi,%r8,8),%ymm10
 685:	00 00 00 
 688:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 68d:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
 694:	00 
 695:	c4 a1 7d 10 9c c6 a0 	vmovupd 0xa0(%rsi,%r8,8),%ymm3
 69c:	00 00 00 
 69f:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 6a4:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
 6ab:	00 
 6ac:	c4 21 7d 10 2c ce    	vmovupd (%rsi,%r9,8),%ymm13
 6b2:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 6b7:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
 6be:	00 
 6bf:	c4 a1 7d 10 6c ce 20 	vmovupd 0x20(%rsi,%r9,8),%ymm5
 6c6:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 6cb:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
 6d2:	00 
 6d3:	c4 a1 7d 10 74 ce 40 	vmovupd 0x40(%rsi,%r9,8),%ymm6
 6da:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 6df:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 6e6:	00 
 6e7:	c4 21 7d 10 44 ce 60 	vmovupd 0x60(%rsi,%r9,8),%ymm8
 6ee:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 6f3:	c4 a1 7d 10 bc ce 80 	vmovupd 0x80(%rsi,%r9,8),%ymm7
 6fa:	00 00 00 
 6fd:	43 0f 18 1c fc       	prefetcht2 (%r12,%r15,8)
 702:	c4 a1 7d 10 a4 ce a0 	vmovupd 0xa0(%rsi,%r9,8),%ymm4
 709:	00 00 00 
 70c:	45 85 f6             	test   %r14d,%r14d
 70f:	0f 8e 3b fd ff ff    	jle    450 <_Z5benchv+0x2a0>
 715:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 71b:	4c 89 df             	mov    %r11,%rdi
 71e:	45 31 e4             	xor    %r12d,%r12d
 721:	90                   	nop
 722:	90                   	nop
 723:	90                   	nop
 724:	90                   	nop
 725:	90                   	nop
 726:	90                   	nop
 727:	90                   	nop
 728:	90                   	nop
 729:	90                   	nop
 72a:	90                   	nop
 72b:	90                   	nop
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop
 730:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 736:	c4 a2 7d 19 04 e0    	vbroadcastsd (%rax,%r12,8),%ymm0
 73c:	c4 41 7d 10 8c 0b 60 	vmovupd -0xa0(%r11,%rcx,1),%ymm9
 743:	ff ff ff 
 746:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 74b:	c5 fd 11 9c 24 e0 01 	vmovupd %ymm3,0x1e0(%rsp)
 752:	00 00 
 754:	c4 c1 7d 10 5c 0b 80 	vmovupd -0x80(%r11,%rcx,1),%ymm3
 75b:	c4 41 7d 10 7c 0b a0 	vmovupd -0x60(%r11,%rcx,1),%ymm15
 762:	c4 41 7d 10 74 0b c0 	vmovupd -0x40(%r11,%rcx,1),%ymm14
 769:	c4 41 7d 10 64 0b e0 	vmovupd -0x20(%r11,%rcx,1),%ymm12
 770:	c4 41 7d 10 1c 0b    	vmovupd (%r11,%rcx,1),%ymm11
 776:	c4 c2 fd b8 c9       	vfmadd231pd %ymm9,%ymm0,%ymm1
 77b:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
 782:	00 00 
 784:	c5 7d 11 b4 24 40 02 	vmovupd %ymm14,0x240(%rsp)
 78b:	00 00 
 78d:	c5 7d 11 a4 24 60 02 	vmovupd %ymm12,0x260(%rsp)
 794:	00 00 
 796:	c5 7d 11 9c 24 20 02 	vmovupd %ymm11,0x220(%rsp)
 79d:	00 00 
 79f:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 7a4:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 7aa:	c4 e2 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm1
 7af:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 7b5:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 7bb:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
 7c0:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 7c6:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
 7cd:	00 00 
 7cf:	c4 c2 fd b8 ce       	vfmadd231pd %ymm14,%ymm0,%ymm1
 7d4:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 7db:	00 00 
 7dd:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
 7e3:	c4 c2 fd b8 cc       	vfmadd231pd %ymm12,%ymm0,%ymm1
 7e8:	c4 e2 a5 a8 44 24 a0 	vfmadd213pd -0x60(%rsp),%ymm11,%ymm0
 7ef:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 7f5:	c4 a2 7d 19 0c e2    	vbroadcastsd (%rdx,%r12,8),%ymm1
 7fb:	c5 fd 11 84 24 80 02 	vmovupd %ymm0,0x280(%rsp)
 802:	00 00 
 804:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 80a:	c4 c2 f5 b8 d6       	vfmadd231pd %ymm14,%ymm1,%ymm2
 80f:	c4 42 f5 b8 d4       	vfmadd231pd %ymm12,%ymm1,%ymm10
 814:	c5 fd 11 94 24 c0 01 	vmovupd %ymm2,0x1c0(%rsp)
 81b:	00 00 
 81d:	c4 a2 7d 19 54 e0 f8 	vbroadcastsd -0x8(%rax,%r12,8),%ymm2
 824:	c5 7d 11 54 24 a0    	vmovupd %ymm10,-0x60(%rsp)
 82a:	c4 41 7d 10 54 db 80 	vmovupd -0x80(%r11,%rbx,8),%ymm10
 831:	c4 c2 f5 b8 c1       	vfmadd231pd %ymm9,%ymm1,%ymm0
 836:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 83c:	c5 fd 28 c3          	vmovapd %ymm3,%ymm0
 840:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
 846:	c4 e2 f5 b8 d8       	vfmadd231pd %ymm0,%ymm1,%ymm3
 84b:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
 851:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
 858:	00 00 
 85a:	c4 c2 f5 b8 df       	vfmadd231pd %ymm15,%ymm1,%ymm3
 85f:	c4 e2 a5 a8 8c 24 e0 	vfmadd213pd 0x1e0(%rsp),%ymm11,%ymm1
 866:	01 00 00 
 869:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
 870:	00 00 
 872:	c4 a2 7d 19 5c e5 00 	vbroadcastsd 0x0(%rbp,%r12,8),%ymm3
 879:	c4 e2 e5 b8 b4 24 00 	vfmadd231pd 0x200(%rsp),%ymm3,%ymm6
 880:	02 00 00 
 883:	c4 e2 e5 b8 bc 24 60 	vfmadd231pd 0x260(%rsp),%ymm3,%ymm7
 88a:	02 00 00 
 88d:	c4 62 e5 b8 84 24 40 	vfmadd231pd 0x240(%rsp),%ymm3,%ymm8
 894:	02 00 00 
 897:	c4 e2 e5 b8 a4 24 20 	vfmadd231pd 0x220(%rsp),%ymm3,%ymm4
 89e:	02 00 00 
 8a1:	c4 42 e5 b8 e9       	vfmadd231pd %ymm9,%ymm3,%ymm13
 8a6:	c4 e2 e5 b8 e8       	vfmadd231pd %ymm0,%ymm3,%ymm5
 8ab:	c4 41 7d 10 8c db 60 	vmovupd -0xa0(%r11,%rbx,8),%ymm9
 8b2:	ff ff ff 
 8b5:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
 8ba:	c4 c1 7d 10 44 db e0 	vmovupd -0x20(%r11,%rbx,8),%ymm0
 8c1:	c5 7d 28 e6          	vmovapd %ymm6,%ymm12
 8c5:	c4 c1 7d 10 74 db c0 	vmovupd -0x40(%r11,%rbx,8),%ymm6
 8cc:	c5 7d 28 df          	vmovapd %ymm7,%ymm11
 8d0:	c4 c1 7d 10 3c db    	vmovupd (%r11,%rbx,8),%ymm7
 8d6:	c5 7d 28 f5          	vmovapd %ymm5,%ymm14
 8da:	c4 c1 7d 10 6c db a0 	vmovupd -0x60(%r11,%rbx,8),%ymm5
 8e1:	c4 41 7d 28 fd       	vmovapd %ymm13,%ymm15
 8e6:	c4 41 7d 28 e8       	vmovapd %ymm8,%ymm13
 8eb:	c4 22 7d 19 44 e2 f8 	vbroadcastsd -0x8(%rdx,%r12,8),%ymm8
 8f2:	c4 c2 ed b8 d9       	vfmadd231pd %ymm9,%ymm2,%ymm3
 8f7:	c5 7d 11 8c 24 e0 01 	vmovupd %ymm9,0x1e0(%rsp)
 8fe:	00 00 
 900:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
 905:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
 90b:	c4 c2 ed b8 da       	vfmadd231pd %ymm10,%ymm2,%ymm3
 910:	c5 fd 11 5c 24 40    	vmovupd %ymm3,0x40(%rsp)
 916:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
 91c:	c4 e2 ed b8 dd       	vfmadd231pd %ymm5,%ymm2,%ymm3
 921:	c5 fd 11 5c 24 20    	vmovupd %ymm3,0x20(%rsp)
 927:	c5 fd 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm3
 92e:	00 00 
 930:	c4 e2 ed b8 de       	vfmadd231pd %ymm6,%ymm2,%ymm3
 935:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
 93c:	00 00 
 93e:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
 944:	c4 e2 ed b8 d8       	vfmadd231pd %ymm0,%ymm2,%ymm3
 949:	c4 e2 c5 a8 94 24 80 	vfmadd213pd 0x280(%rsp),%ymm7,%ymm2
 950:	02 00 00 
 953:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
 959:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
 95f:	c4 c2 bd b8 d9       	vfmadd231pd %ymm9,%ymm8,%ymm3
 964:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
 96a:	c5 fd 11 5c 24 c0    	vmovupd %ymm3,-0x40(%rsp)
 970:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
 976:	c4 62 bd b8 c8       	vfmadd231pd %ymm0,%ymm8,%ymm9
 97b:	c4 c2 bd b8 da       	vfmadd231pd %ymm10,%ymm8,%ymm3
 980:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
 986:	c4 22 7d 19 4c e5 f8 	vbroadcastsd -0x8(%rbp,%r12,8),%ymm9
 98d:	c4 62 b5 b8 bc 24 e0 	vfmadd231pd 0x1e0(%rsp),%ymm9,%ymm15
 994:	01 00 00 
 997:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
 99d:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
 9a4:	00 00 
 9a6:	c4 42 b5 b8 f2       	vfmadd231pd %ymm10,%ymm9,%ymm14
 9ab:	c4 62 b5 b8 d8       	vfmadd231pd %ymm0,%ymm9,%ymm11
 9b0:	c4 41 7d 10 93 60 ff 	vmovupd -0xa0(%r11),%ymm10
 9b7:	ff ff 
 9b9:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 9be:	c4 62 b5 b8 e5       	vfmadd231pd %ymm5,%ymm9,%ymm12
 9c3:	c4 62 b5 b8 ee       	vfmadd231pd %ymm6,%ymm9,%ymm13
 9c8:	c4 e2 bd b8 dd       	vfmadd231pd %ymm5,%ymm8,%ymm3
 9cd:	c4 c1 7d 10 6b 80    	vmovupd -0x80(%r11),%ymm5
 9d3:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
 9da:	00 00 
 9dc:	c5 fd 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm3
 9e3:	00 00 
 9e5:	c4 e2 bd b8 de       	vfmadd231pd %ymm6,%ymm8,%ymm3
 9ea:	c4 62 c5 a8 c1       	vfmadd213pd %ymm1,%ymm7,%ymm8
 9ef:	c4 a2 7d 19 4c e0 f0 	vbroadcastsd -0x10(%rax,%r12,8),%ymm1
 9f6:	c4 c1 7d 10 73 a0    	vmovupd -0x60(%r11),%ymm6
 9fc:	c5 fd 11 9c 24 c0 01 	vmovupd %ymm3,0x1c0(%rsp)
 a03:	00 00 
 a05:	c5 fd 28 dc          	vmovapd %ymm4,%ymm3
 a09:	c4 c1 7d 10 63 c0    	vmovupd -0x40(%r11),%ymm4
 a0f:	c4 e2 b5 b8 df       	vfmadd231pd %ymm7,%ymm9,%ymm3
 a14:	c4 c1 7d 10 7b e0    	vmovupd -0x20(%r11),%ymm7
 a1a:	c4 41 7d 10 0b       	vmovupd (%r11),%ymm9
 a1f:	4d 01 eb             	add    %r13,%r11
 a22:	c4 c2 f5 b8 c2       	vfmadd231pd %ymm10,%ymm1,%ymm0
 a27:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 a2c:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 a32:	c4 e2 f5 b8 c5       	vfmadd231pd %ymm5,%ymm1,%ymm0
 a37:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
 a3d:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 a43:	c4 e2 f5 b8 c6       	vfmadd231pd %ymm6,%ymm1,%ymm0
 a48:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 a4e:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 a55:	00 00 
 a57:	c4 e2 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm0
 a5c:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
 a63:	00 00 
 a65:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 a6b:	c4 e2 f5 b8 c7       	vfmadd231pd %ymm7,%ymm1,%ymm0
 a70:	c4 e2 b5 a8 ca       	vfmadd213pd %ymm2,%ymm9,%ymm1
 a75:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
 a7b:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
 a81:	c4 a2 7d 19 44 e2 f0 	vbroadcastsd -0x10(%rdx,%r12,8),%ymm0
 a88:	c4 c2 fd b8 d2       	vfmadd231pd %ymm10,%ymm0,%ymm2
 a8d:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
 a93:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 a99:	c4 e2 fd b8 d5       	vfmadd231pd %ymm5,%ymm0,%ymm2
 a9e:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 aa4:	c5 fd 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm2
 aab:	00 00 
 aad:	c4 e2 fd b8 d6       	vfmadd231pd %ymm6,%ymm0,%ymm2
 ab2:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
 ab9:	00 00 
 abb:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
 ac2:	00 00 
 ac4:	c4 e2 fd b8 d4       	vfmadd231pd %ymm4,%ymm0,%ymm2
 ac9:	c5 fd 11 94 24 c0 01 	vmovupd %ymm2,0x1c0(%rsp)
 ad0:	00 00 
 ad2:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 ad8:	c4 e2 fd b8 d7       	vfmadd231pd %ymm7,%ymm0,%ymm2
 add:	c4 c2 b5 a8 c0       	vfmadd213pd %ymm8,%ymm9,%ymm0
 ae2:	c4 41 7d 28 c5       	vmovapd %ymm13,%ymm8
 ae7:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
 aed:	c4 a2 7d 19 54 e5 f0 	vbroadcastsd -0x10(%rbp,%r12,8),%ymm2
 af4:	49 83 c4 03          	add    $0x3,%r12
 af8:	c4 42 ed b8 fa       	vfmadd231pd %ymm10,%ymm2,%ymm15
 afd:	c4 62 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm14
 b02:	c4 62 ed b8 e6       	vfmadd231pd %ymm6,%ymm2,%ymm12
 b07:	c4 62 ed b8 df       	vfmadd231pd %ymm7,%ymm2,%ymm11
 b0c:	c4 c2 ed b8 d9       	vfmadd231pd %ymm9,%ymm2,%ymm3
 b11:	c4 62 ed b8 c4       	vfmadd231pd %ymm4,%ymm2,%ymm8
 b16:	c5 7d 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm10
 b1c:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
 b23:	00 00 
 b25:	c5 7d 28 c9          	vmovapd %ymm1,%ymm9
 b29:	c5 fd 28 e3          	vmovapd %ymm3,%ymm4
 b2d:	c4 41 7d 28 ef       	vmovapd %ymm15,%ymm13
 b32:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
 b36:	c5 7d 29 e6          	vmovapd %ymm12,%ymm6
 b3a:	c5 7d 29 df          	vmovapd %ymm11,%ymm7
 b3e:	c5 fd 28 d8          	vmovapd %ymm0,%ymm3
 b42:	4d 39 f4             	cmp    %r14,%r12
 b45:	0f 8c e5 fb ff ff    	jl     730 <_Z5benchv+0x580>
 b4b:	e9 0d f9 ff ff       	jmpq   45d <_Z5benchv+0x2ad>
 b50:	c5 fb 10 84 24 d8 00 	vmovsd 0xd8(%rsp),%xmm0
 b57:	00 00 
 b59:	0f 31                	rdtsc  
 b5b:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # b63 <_Z5benchv+0x9b3>
 b62:	00 
 b63:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # b6b <_Z5benchv+0x9bb>
 b6a:	00 
 b6b:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # b71 <_Z5benchv+0x9c1>
 b71:	48 c1 e2 20          	shl    $0x20,%rdx
 b75:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 b79:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 b7d:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 b81:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 b87:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 b8b:	48 09 c2             	or     %rax,%rdx
 b8e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b94 <_Z5benchv+0x9e4>
 b94:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 b99:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 b9d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ba4 <_Z5benchv+0x9f4>
 ba4:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 ba8:	0f af c8             	imul   %eax,%ecx
 bab:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 bb1:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 bb5:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 bb9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 bbe:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 bc2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bc6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bca:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 bd1:	5b                   	pop    %rbx
 bd2:	41 5c                	pop    %r12
 bd4:	41 5d                	pop    %r13
 bd6:	41 5e                	pop    %r14
 bd8:	41 5f                	pop    %r15
 bda:	5d                   	pop    %rbp
 bdb:	c5 f8 77             	vzeroupper 
 bde:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
