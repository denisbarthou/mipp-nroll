
tiledgemm_ui4_uk4_uj3.o:     file format elf64-x86-64


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
 1a0:	b8 28 00 00 00       	mov    $0x28,%eax
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
 1ba:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 03 06 00 00    	jle    7e7 <_Z5benchv+0x637>
 1e4:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 207 <_Z5benchv+0x57>
 207:	4d 89 e1             	mov    %r12,%r9
 20a:	8d 1c b5 00 00 00 00 	lea    0x0(,%rsi,4),%ebx
 211:	49 c1 e1 04          	shl    $0x4,%r9
 215:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 21a:	31 db                	xor    %ebx,%ebx
 21c:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 221:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 226:	49 8d 43 60          	lea    0x60(%r11),%rax
 22a:	49 8d 93 80 00 00 00 	lea    0x80(%r11),%rdx
 231:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 236:	4a 8d 0c e5 00 00 00 	lea    0x0(,%r12,8),%rcx
 23d:	00 
 23e:	49 89 ff             	mov    %rdi,%r15
 241:	4c 89 1c 24          	mov    %r11,(%rsp)
 245:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 24a:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 24f:	48 89 f2             	mov    %rsi,%rdx
 252:	49 8d 83 a0 00 00 00 	lea    0xa0(%r11),%rax
 259:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 25e:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
 262:	48 c1 e2 05          	shl    $0x5,%rdx
 266:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
 26d:	00 
 26e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 275:	00 
 276:	4c 89 e0             	mov    %r12,%rax
 279:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 27e:	8d 14 36             	lea    (%rsi,%rsi,1),%edx
 281:	48 c1 e0 05          	shl    $0x5,%rax
 285:	48 83 ca 01          	or     $0x1,%rdx
 289:	eb 2b                	jmp    2b6 <_Z5benchv+0x106>
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 295:	4c 03 7c 24 e8       	add    -0x18(%rsp),%r15
 29a:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 29f:	49 83 c0 04          	add    $0x4,%r8
 2a3:	4c 89 c3             	mov    %r8,%rbx
 2a6:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 2ab:	4c 3b 44 24 f0       	cmp    -0x10(%rsp),%r8
 2b0:	0f 8d 31 05 00 00    	jge    7e7 <_Z5benchv+0x637>
 2b6:	45 85 e4             	test   %r12d,%r12d
 2b9:	7e d5                	jle    290 <_Z5benchv+0xe0>
 2bb:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 2c0:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 2c5:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 2ca:	4d 89 c5             	mov    %r8,%r13
 2cd:	4d 89 c6             	mov    %r8,%r14
 2d0:	4d 0f af ec          	imul   %r12,%r13
 2d4:	49 83 ce 01          	or     $0x1,%r14
 2d8:	4d 0f af f4          	imul   %r12,%r14
 2dc:	4a 8d 5c ed 00       	lea    0x0(%rbp,%r13,8),%rbx
 2e1:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 2e6:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
 2ed:	00 
 2ee:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 2f3:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
 2f8:	4a 8d 5c ed 00       	lea    0x0(%rbp,%r13,8),%rbx
 2fd:	4f 8d 2c ea          	lea    (%r10,%r13,8),%r13
 301:	4e 8d 4c f5 00       	lea    0x0(%rbp,%r14,8),%r9
 306:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
 30b:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
 310:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 315:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 31a:	4b 8d 5c f5 00       	lea    0x0(%r13,%r14,8),%rbx
 31f:	4f 8d 34 f2          	lea    (%r10,%r14,8),%r14
 323:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 328:	4d 89 c6             	mov    %r8,%r14
 32b:	49 83 c8 03          	or     $0x3,%r8
 32f:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 334:	49 83 ce 02          	or     $0x2,%r14
 338:	4d 0f af c4          	imul   %r12,%r8
 33c:	4d 0f af f4          	imul   %r12,%r14
 340:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 345:	4e 8d 4c f5 00       	lea    0x0(%rbp,%r14,8),%r9
 34a:	4b 8d 5c f5 00       	lea    0x0(%r13,%r14,8),%rbx
 34f:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
 354:	4f 8d 34 f2          	lea    (%r10,%r14,8),%r14
 358:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 35d:	4f 8d 4c c5 00       	lea    0x0(%r13,%r8,8),%r9
 362:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
 367:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 36c:	4a 8d 5c c5 00       	lea    0x0(%rbp,%r8,8),%rbx
 371:	31 ed                	xor    %ebp,%ebp
 373:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 378:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 37d:	4b 8d 1c c2          	lea    (%r10,%r8,8),%rbx
 381:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 386:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 38b:	e9 bc 00 00 00       	jmpq   44c <_Z5benchv+0x29c>
 390:	c4 41 7d 28 e1       	vmovapd %ymm9,%ymm12
 395:	c4 41 7d 28 ea       	vmovapd %ymm10,%ymm13
 39a:	c4 41 7d 28 f3       	vmovapd %ymm11,%ymm14
 39f:	4c 8b 1c 24          	mov    (%rsp),%r11
 3a3:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 3aa:	00 
 3ab:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 3b2:	00 00 
 3b4:	4c 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%r13
 3bb:	00 
 3bc:	c4 c1 7c 11 04 eb    	vmovups %ymm0,(%r11,%rbp,8)
 3c2:	c4 c1 7d 11 64 eb 20 	vmovupd %ymm4,0x20(%r11,%rbp,8)
 3c9:	c4 41 7d 11 74 eb 40 	vmovupd %ymm14,0x40(%r11,%rbp,8)
 3d0:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 3d7:	00 
 3d8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 3de:	49 83 c5 60          	add    $0x60,%r13
 3e2:	c4 c1 7c 11 04 eb    	vmovups %ymm0,(%r11,%rbp,8)
 3e8:	c4 c1 7d 11 6c eb 20 	vmovupd %ymm5,0x20(%r11,%rbp,8)
 3ef:	c4 41 7d 11 6c eb 40 	vmovupd %ymm13,0x40(%r11,%rbp,8)
 3f6:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 3fd:	00 
 3fe:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 405:	00 00 
 407:	c4 c1 7d 11 34 eb    	vmovupd %ymm6,(%r11,%rbp,8)
 40d:	c4 c1 7d 11 7c eb 20 	vmovupd %ymm7,0x20(%r11,%rbp,8)
 414:	c4 41 7d 11 64 eb 40 	vmovupd %ymm12,0x40(%r11,%rbp,8)
 41b:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 422:	00 
 423:	c4 41 7d 11 04 eb    	vmovupd %ymm8,(%r11,%rbp,8)
 429:	c4 c1 7d 11 44 eb 20 	vmovupd %ymm0,0x20(%r11,%rbp,8)
 430:	c4 c1 7d 11 4c eb 40 	vmovupd %ymm1,0x40(%r11,%rbp,8)
 437:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 43e:	00 
 43f:	48 83 c5 0c          	add    $0xc,%rbp
 443:	4c 39 e5             	cmp    %r12,%rbp
 446:	0f 8d 44 fe ff ff    	jge    290 <_Z5benchv+0xe0>
 44c:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 453:	00 
 454:	4c 89 ac 24 b0 00 00 	mov    %r13,0xb0(%rsp)
 45b:	00 
 45c:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 463:	00 
 464:	4c 8d 4c 1d 00       	lea    0x0(%rbp,%rbx,1),%r9
 469:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 46e:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 475:	00 
 476:	4c 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14
 47b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 480:	4c 89 b4 24 90 00 00 	mov    %r14,0x90(%rsp)
 487:	00 
 488:	4c 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%r10
 48d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 492:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
 499:	00 
 49a:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
 49f:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 4a4:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 4ab:	00 
 4ac:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 4b0:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 4b5:	c4 81 7d 10 14 cb    	vmovupd (%r11,%r9,8),%ymm2
 4bb:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 4bf:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 4c4:	c4 81 7d 10 64 cb 20 	vmovupd 0x20(%r11,%r9,8),%ymm4
 4cb:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
 4d2:	00 00 
 4d4:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 4d8:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 4dd:	c4 01 7d 10 5c cb 40 	vmovupd 0x40(%r11,%r9,8),%ymm11
 4e4:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 4e9:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 4ed:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 4f2:	c4 81 7d 10 1c f3    	vmovupd (%r11,%r14,8),%ymm3
 4f8:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 4fc:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 501:	c4 81 7d 10 6c f3 20 	vmovupd 0x20(%r11,%r14,8),%ymm5
 508:	c5 fd 11 5c 24 a0    	vmovupd %ymm3,-0x60(%rsp)
 50e:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 512:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 517:	c4 01 7d 10 54 f3 40 	vmovupd 0x40(%r11,%r14,8),%ymm10
 51e:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 522:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 527:	c4 81 7d 10 34 d3    	vmovupd (%r11,%r10,8),%ymm6
 52d:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 531:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 536:	c4 81 7d 10 7c d3 20 	vmovupd 0x20(%r11,%r10,8),%ymm7
 53d:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 541:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 546:	c4 01 7d 10 4c d3 40 	vmovupd 0x40(%r11,%r10,8),%ymm9
 54d:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 551:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 556:	c4 01 7d 10 04 c3    	vmovupd (%r11,%r8,8),%ymm8
 55c:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 560:	c4 81 7d 10 44 c3 20 	vmovupd 0x20(%r11,%r8,8),%ymm0
 567:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 56c:	c4 81 7d 10 4c c3 40 	vmovupd 0x40(%r11,%r8,8),%ymm1
 573:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 57a:	00 00 
 57c:	85 f6                	test   %esi,%esi
 57e:	0f 8e 0c fe ff ff    	jle    390 <_Z5benchv+0x1e0>
 584:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 589:	45 31 d2             	xor    %r10d,%r10d
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop
 590:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 597:	00 
 598:	c4 02 7d 19 64 d7 18 	vbroadcastsd 0x18(%r15,%r10,8),%ymm12
 59f:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
 5a6:	00 00 
 5a8:	4f 8d 34 d7          	lea    (%r15,%r10,8),%r14
 5ac:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 5b2:	4d 89 e1             	mov    %r12,%r9
 5b5:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 5b9:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 5bd:	c4 41 7d 10 7c 2d 00 	vmovupd 0x0(%r13,%rbp,1),%ymm15
 5c4:	c4 41 7d 10 74 2d 20 	vmovupd 0x20(%r13,%rbp,1),%ymm14
 5cb:	c4 41 7d 10 6c 2d 40 	vmovupd 0x40(%r13,%rbp,1),%ymm13
 5d2:	c4 c2 9d b8 df       	vfmadd231pd %ymm15,%ymm12,%ymm3
 5d7:	c4 c2 9d b8 e6       	vfmadd231pd %ymm14,%ymm12,%ymm4
 5dc:	c4 42 95 a8 e3       	vfmadd213pd %ymm11,%ymm13,%ymm12
 5e1:	c4 42 7d 19 5c f6 18 	vbroadcastsd 0x18(%r14,%rsi,8),%ymm11
 5e8:	c4 c2 a5 b8 c7       	vfmadd231pd %ymm15,%ymm11,%ymm0
 5ed:	c4 c2 a5 b8 ee       	vfmadd231pd %ymm14,%ymm11,%ymm5
 5f2:	c4 42 95 a8 da       	vfmadd213pd %ymm10,%ymm13,%ymm11
 5f7:	c4 42 7d 19 54 f3 18 	vbroadcastsd 0x18(%r11,%rsi,8),%ymm10
 5fe:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 604:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 60b:	00 00 
 60d:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 613:	c4 c2 ad b8 f7       	vfmadd231pd %ymm15,%ymm10,%ymm6
 618:	c4 c2 ad b8 fe       	vfmadd231pd %ymm14,%ymm10,%ymm7
 61d:	c4 42 95 a8 d1       	vfmadd213pd %ymm9,%ymm13,%ymm10
 622:	c4 42 7d 19 4c f0 18 	vbroadcastsd 0x18(%r8,%rsi,8),%ymm9
 629:	c4 42 b5 b8 c7       	vfmadd231pd %ymm15,%ymm9,%ymm8
 62e:	c4 c2 b5 b8 c6       	vfmadd231pd %ymm14,%ymm9,%ymm0
 633:	c4 c2 b5 b8 cd       	vfmadd231pd %ymm13,%ymm9,%ymm1
 638:	c4 02 7d 19 7c d7 10 	vbroadcastsd 0x10(%r15,%r10,8),%ymm15
 63f:	c4 41 7d 10 74 1d 00 	vmovupd 0x0(%r13,%rbx,1),%ymm14
 646:	c4 41 7d 10 4c 1d 20 	vmovupd 0x20(%r13,%rbx,1),%ymm9
 64d:	c4 41 7d 10 6c 1d 40 	vmovupd 0x40(%r13,%rbx,1),%ymm13
 654:	c4 c2 85 b8 de       	vfmadd231pd %ymm14,%ymm15,%ymm3
 659:	c4 c2 85 b8 e1       	vfmadd231pd %ymm9,%ymm15,%ymm4
 65e:	c4 42 95 a8 fc       	vfmadd213pd %ymm12,%ymm13,%ymm15
 663:	c4 42 7d 19 64 f6 10 	vbroadcastsd 0x10(%r14,%rsi,8),%ymm12
 66a:	c4 c2 9d b8 d6       	vfmadd231pd %ymm14,%ymm12,%ymm2
 66f:	c4 c2 9d b8 e9       	vfmadd231pd %ymm9,%ymm12,%ymm5
 674:	c4 42 95 a8 e3       	vfmadd213pd %ymm11,%ymm13,%ymm12
 679:	c4 42 7d 19 5c f3 10 	vbroadcastsd 0x10(%r11,%rsi,8),%ymm11
 680:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
 686:	c4 82 7d 19 54 d7 08 	vbroadcastsd 0x8(%r15,%r10,8),%ymm2
 68d:	c4 c2 a5 b8 f6       	vfmadd231pd %ymm14,%ymm11,%ymm6
 692:	c4 c2 a5 b8 f9       	vfmadd231pd %ymm9,%ymm11,%ymm7
 697:	c4 42 95 a8 da       	vfmadd213pd %ymm10,%ymm13,%ymm11
 69c:	c4 42 7d 19 54 f0 10 	vbroadcastsd 0x10(%r8,%rsi,8),%ymm10
 6a3:	c4 c2 ad b8 c1       	vfmadd231pd %ymm9,%ymm10,%ymm0
 6a8:	c4 01 7d 10 4c e5 00 	vmovupd 0x0(%r13,%r12,8),%ymm9
 6af:	c4 42 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm8
 6b4:	c4 c2 ad b8 cd       	vfmadd231pd %ymm13,%ymm10,%ymm1
 6b9:	c4 01 7d 10 54 e5 20 	vmovupd 0x20(%r13,%r12,8),%ymm10
 6c0:	c4 01 7d 10 6c e5 40 	vmovupd 0x40(%r13,%r12,8),%ymm13
 6c7:	46 8d 24 12          	lea    (%rdx,%r10,1),%r12d
 6cb:	c4 02 7d 19 34 d7    	vbroadcastsd (%r15,%r10,8),%ymm14
 6d1:	49 83 c2 04          	add    $0x4,%r10
 6d5:	49 63 ec             	movslq %r12d,%rbp
 6d8:	4d 89 cc             	mov    %r9,%r12
 6db:	c4 c2 ed b8 d9       	vfmadd231pd %ymm9,%ymm2,%ymm3
 6e0:	c4 c2 ed b8 e2       	vfmadd231pd %ymm10,%ymm2,%ymm4
 6e5:	c4 c2 95 a8 d7       	vfmadd213pd %ymm15,%ymm13,%ymm2
 6ea:	c4 42 7d 19 7c f6 08 	vbroadcastsd 0x8(%r14,%rsi,8),%ymm15
 6f1:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
 6f8:	00 00 
 6fa:	c5 fd 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm3
 700:	c4 c2 85 b8 ea       	vfmadd231pd %ymm10,%ymm15,%ymm5
 705:	c4 c2 85 b8 d9       	vfmadd231pd %ymm9,%ymm15,%ymm3
 70a:	c4 42 95 a8 fc       	vfmadd213pd %ymm12,%ymm13,%ymm15
 70f:	c5 7d 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm12
 716:	00 00 
 718:	c5 fd 11 5c 24 a0    	vmovupd %ymm3,-0x60(%rsp)
 71e:	c4 e2 7d 19 1c ef    	vbroadcastsd (%rdi,%rbp,8),%ymm3
 724:	c4 c2 e5 b8 f1       	vfmadd231pd %ymm9,%ymm3,%ymm6
 729:	c4 c2 e5 b8 fa       	vfmadd231pd %ymm10,%ymm3,%ymm7
 72e:	c4 c2 95 a8 db       	vfmadd213pd %ymm11,%ymm13,%ymm3
 733:	c4 42 7d 19 5c f0 08 	vbroadcastsd 0x8(%r8,%rsi,8),%ymm11
 73a:	c4 42 a5 b8 c1       	vfmadd231pd %ymm9,%ymm11,%ymm8
 73f:	c4 41 7d 10 4d 00    	vmovupd 0x0(%r13),%ymm9
 745:	c4 c2 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm1
 74a:	c4 42 7d 19 2c f6    	vbroadcastsd (%r14,%rsi,8),%ymm13
 750:	c4 c2 a5 b8 c2       	vfmadd231pd %ymm10,%ymm11,%ymm0
 755:	c4 41 7d 10 55 20    	vmovupd 0x20(%r13),%ymm10
 75b:	c4 41 7d 10 5d 40    	vmovupd 0x40(%r13),%ymm11
 761:	49 01 c5             	add    %rax,%r13
 764:	c4 42 8d b8 e1       	vfmadd231pd %ymm9,%ymm14,%ymm12
 769:	c4 c2 8d b8 e2       	vfmadd231pd %ymm10,%ymm14,%ymm4
 76e:	c4 62 a5 a8 f2       	vfmadd213pd %ymm2,%ymm11,%ymm14
 773:	c4 c2 95 b8 ea       	vfmadd231pd %ymm10,%ymm13,%ymm5
 778:	c5 7d 11 a4 24 c0 00 	vmovupd %ymm12,0xc0(%rsp)
 77f:	00 00 
 781:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
 787:	c4 42 95 b8 e1       	vfmadd231pd %ymm9,%ymm13,%ymm12
 78c:	c4 42 a5 a8 ef       	vfmadd213pd %ymm15,%ymm11,%ymm13
 791:	c5 7d 11 64 24 a0    	vmovupd %ymm12,-0x60(%rsp)
 797:	c4 42 7d 19 24 f3    	vbroadcastsd (%r11,%rsi,8),%ymm12
 79d:	c4 c2 9d b8 f1       	vfmadd231pd %ymm9,%ymm12,%ymm6
 7a2:	c4 c2 9d b8 fa       	vfmadd231pd %ymm10,%ymm12,%ymm7
 7a7:	c4 62 a5 a8 e3       	vfmadd213pd %ymm3,%ymm11,%ymm12
 7ac:	c4 c2 7d 19 1c f0    	vbroadcastsd (%r8,%rsi,8),%ymm3
 7b2:	c4 c2 e5 b8 c2       	vfmadd231pd %ymm10,%ymm3,%ymm0
 7b7:	c4 42 e5 b8 c1       	vfmadd231pd %ymm9,%ymm3,%ymm8
 7bc:	c4 c2 e5 b8 cb       	vfmadd231pd %ymm11,%ymm3,%ymm1
 7c1:	c4 41 7d 28 de       	vmovapd %ymm14,%ymm11
 7c6:	c4 41 7d 28 d5       	vmovapd %ymm13,%ymm10
 7cb:	c4 41 7d 28 cc       	vmovapd %ymm12,%ymm9
 7d0:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 7d7:	00 00 
 7d9:	49 39 f2             	cmp    %rsi,%r10
 7dc:	0f 8c ae fd ff ff    	jl     590 <_Z5benchv+0x3e0>
 7e2:	e9 b8 fb ff ff       	jmpq   39f <_Z5benchv+0x1ef>
 7e7:	c5 fb 10 44 24 c0    	vmovsd -0x40(%rsp),%xmm0
 7ed:	0f 31                	rdtsc  
 7ef:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7f7 <_Z5benchv+0x647>
 7f6:	00 
 7f7:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7ff <_Z5benchv+0x64f>
 7fe:	00 
 7ff:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 805 <_Z5benchv+0x655>
 805:	48 c1 e2 20          	shl    $0x20,%rdx
 809:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 80d:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 811:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 815:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 81b:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 81f:	48 09 c2             	or     %rax,%rdx
 822:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 828 <_Z5benchv+0x678>
 828:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 82d:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 831:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 838 <_Z5benchv+0x688>
 838:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 83c:	0f af c8             	imul   %eax,%ecx
 83f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 845:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 849:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 84d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 852:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 856:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 85a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 85e:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 865:	5b                   	pop    %rbx
 866:	41 5c                	pop    %r12
 868:	41 5d                	pop    %r13
 86a:	41 5e                	pop    %r14
 86c:	41 5f                	pop    %r15
 86e:	5d                   	pop    %rbp
 86f:	c5 f8 77             	vzeroupper 
 872:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
