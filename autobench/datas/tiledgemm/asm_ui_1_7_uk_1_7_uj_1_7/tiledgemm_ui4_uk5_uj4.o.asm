
tiledgemm_ui4_uk5_uj4.o:     file format elf64-x86-64


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
 131:	bf 00 fa 00 00       	mov    $0xfa00,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fa 00 00       	mov    $0xfa00,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 80 00 00       	mov    $0x8000,%edi
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
 1a0:	b8 38 00 00 00       	mov    $0x38,%eax
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
 1ce:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e 83 0a 00 00    	jle    c6d <_Z5benchv+0xabd>
 1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
 1f1:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
 1ff:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 206 <_Z5benchv+0x56>
 206:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20d <_Z5benchv+0x5d>
 20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 213:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 21a:	00 
 21b:	4c 8d 24 fd 00 00 00 	lea    0x0(,%rdi,8),%r12
 222:	00 
 223:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 228:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
 22c:	48 83 c2 60          	add    $0x60,%rdx
 230:	49 8d a9 80 00 00 00 	lea    0x80(%r9),%rbp
 237:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 23e:	00 
 23f:	48 89 fa             	mov    %rdi,%rdx
 242:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 249:	00 
 24a:	49 8d a9 a0 00 00 00 	lea    0xa0(%r9),%rbp
 251:	48 c1 e2 05          	shl    $0x5,%rdx
 255:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 25c:	00 
 25d:	49 8d a9 c0 00 00 00 	lea    0xc0(%r9),%rbp
 264:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 26b:	00 
 26c:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 270:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 277:	00 
 278:	49 8d a9 e0 00 00 00 	lea    0xe0(%r9),%rbp
 27f:	49 29 d0             	sub    %rdx,%r8
 282:	31 d2                	xor    %edx,%edx
 284:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 28b:	00 
 28c:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 291:	eb 34                	jmp    2c7 <_Z5benchv+0x117>
 293:	90                   	nop
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 2a5:	48 03 84 24 c8 00 00 	add    0xc8(%rsp),%rax
 2ac:	00 
 2ad:	48 83 c6 04          	add    $0x4,%rsi
 2b1:	48 89 f2             	mov    %rsi,%rdx
 2b4:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 2b9:	48 3b b4 24 d0 00 00 	cmp    0xd0(%rsp),%rsi
 2c0:	00 
 2c1:	0f 8d a6 09 00 00    	jge    c6d <_Z5benchv+0xabd>
 2c7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2cc:	7e d2                	jle    2a0 <_Z5benchv+0xf0>
 2ce:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
 2d3:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
 2d8:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
 2df:	00 
 2e0:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 2e7:	00 
 2e8:	4c 89 fd             	mov    %r15,%rbp
 2eb:	49 0f af ed          	imul   %r13,%rbp
 2ef:	4d 8d 1c ea          	lea    (%r10,%rbp,8),%r11
 2f3:	48 8d 14 ee          	lea    (%rsi,%rbp,8),%rdx
 2f7:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
 2fe:	00 
 2ff:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
 306:	00 
 307:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
 30e:	00 
 30f:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
 316:	00 
 317:	4d 8d 34 eb          	lea    (%r11,%rbp,8),%r14
 31b:	4c 89 b4 24 58 01 00 	mov    %r14,0x158(%rsp)
 322:	00 
 323:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
 32a:	00 
 32b:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
 32f:	4c 89 fd             	mov    %r15,%rbp
 332:	48 83 cd 01          	or     $0x1,%rbp
 336:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 33d:	00 
 33e:	49 0f af ed          	imul   %r13,%rbp
 342:	48 8d 14 ee          	lea    (%rsi,%rbp,8),%rdx
 346:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
 34d:	00 
 34e:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 355:	00 
 356:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 35a:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 361:	00 
 362:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
 366:	49 8d 2c ee          	lea    (%r14,%rbp,8),%rbp
 36a:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
 371:	00 
 372:	4c 89 fd             	mov    %r15,%rbp
 375:	49 83 cf 03          	or     $0x3,%r15
 379:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 380:	00 
 381:	4d 0f af fd          	imul   %r13,%r15
 385:	48 83 cd 02          	or     $0x2,%rbp
 389:	49 0f af ed          	imul   %r13,%rbp
 38d:	4e 8d 2c fe          	lea    (%rsi,%r15,8),%r13
 391:	4c 89 bc 24 08 01 00 	mov    %r15,0x108(%rsp)
 398:	00 
 399:	4c 89 ac 24 f0 00 00 	mov    %r13,0xf0(%rsp)
 3a0:	00 
 3a1:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
 3a8:	00 
 3a9:	48 8d 14 ee          	lea    (%rsi,%rbp,8),%rdx
 3ad:	4b 8d 34 fa          	lea    (%r10,%r15,8),%rsi
 3b1:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
 3b8:	00 
 3b9:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 3c0:	00 
 3c1:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 3c5:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
 3cc:	00 
 3cd:	4f 8d 14 fb          	lea    (%r11,%r15,8),%r10
 3d1:	4b 8d 34 fe          	lea    (%r14,%r15,8),%rsi
 3d5:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 3dc:	00 
 3dd:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
 3e1:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
 3e8:	00 
 3e9:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 3f0:	00 
 3f1:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 3f8:	00 
 3f9:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
 3fd:	31 ed                	xor    %ebp,%ebp
 3ff:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 406:	00 
 407:	e9 fb 00 00 00       	jmpq   507 <_Z5benchv+0x357>
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
 414:	c5 fd 28 e2          	vmovapd %ymm2,%ymm4
 418:	c5 fd 28 fb          	vmovapd %ymm3,%ymm7
 41c:	c5 7d 28 ee          	vmovapd %ymm6,%ymm13
 420:	c5 7d 29 c9          	vmovapd %ymm9,%ymm1
 424:	4c 89 de             	mov    %r11,%rsi
 427:	4c 89 f1             	mov    %r14,%rcx
 42a:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
 42e:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 435:	00 
 436:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 43b:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
 441:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 447:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
 44e:	00 
 44f:	4c 8b ac 24 98 01 00 	mov    0x198(%rsp),%r13
 456:	00 
 457:	c4 c1 7d 11 04 d1    	vmovupd %ymm0,(%r9,%rdx,8)
 45d:	c4 c1 7d 11 5c d1 20 	vmovupd %ymm3,0x20(%r9,%rdx,8)
 464:	c4 c1 7c 11 54 d1 40 	vmovups %ymm2,0x40(%r9,%rdx,8)
 46b:	c4 41 7d 11 74 d1 60 	vmovupd %ymm14,0x60(%r9,%rdx,8)
 472:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 479:	00 
 47a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 480:	48 83 c5 10          	add    $0x10,%rbp
 484:	49 83 ed 80          	sub    $0xffffffffffffff80,%r13
 488:	c4 c1 7d 11 0c d1    	vmovupd %ymm1,(%r9,%rdx,8)
 48e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 495:	00 00 
 497:	c4 c1 7c 11 4c d1 20 	vmovups %ymm1,0x20(%r9,%rdx,8)
 49e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 4a4:	c4 c1 7c 11 54 d1 40 	vmovups %ymm2,0x40(%r9,%rdx,8)
 4ab:	c4 41 7d 11 7c d1 60 	vmovupd %ymm15,0x60(%r9,%rdx,8)
 4b2:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 4b8:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 4bf:	00 
 4c0:	c4 c1 7c 11 0c f1    	vmovups %ymm1,(%r9,%rsi,8)
 4c6:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 4cc:	c4 c1 7d 11 54 f1 20 	vmovupd %ymm2,0x20(%r9,%rsi,8)
 4d3:	c4 c1 7d 11 4c f1 40 	vmovupd %ymm1,0x40(%r9,%rsi,8)
 4da:	c4 41 7d 11 6c f1 60 	vmovupd %ymm13,0x60(%r9,%rsi,8)
 4e1:	c4 c1 7d 11 24 d1    	vmovupd %ymm4,(%r9,%rdx,8)
 4e7:	c4 c1 7d 11 7c d1 20 	vmovupd %ymm7,0x20(%r9,%rdx,8)
 4ee:	c4 41 7d 11 44 d1 40 	vmovupd %ymm8,0x40(%r9,%rdx,8)
 4f5:	c4 c1 7d 11 6c d1 60 	vmovupd %ymm5,0x60(%r9,%rdx,8)
 4fc:	48 3b 6c 24 98       	cmp    -0x68(%rsp),%rbp
 501:	0f 8d 99 fd ff ff    	jge    2a0 <_Z5benchv+0xf0>
 507:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 50e:	00 
 50f:	49 89 ce             	mov    %rcx,%r14
 512:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
 519:	00 
 51a:	4c 89 ac 24 98 01 00 	mov    %r13,0x198(%rsp)
 521:	00 
 522:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
 529:	00 
 52a:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 52f:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 536:	00 
 537:	4c 89 bc 24 78 01 00 	mov    %r15,0x178(%rsp)
 53e:	00 
 53f:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 544:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 54b:	00 
 54c:	4c 89 94 24 88 01 00 	mov    %r10,0x188(%rsp)
 553:	00 
 554:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 559:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 560:	00 
 561:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 566:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 56d:	00 
 56e:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
 575:	00 
 576:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 57a:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 581:	00 
 582:	c4 81 7c 10 3c f9    	vmovups (%r9,%r15,8),%ymm7
 588:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 58c:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 593:	00 
 594:	c4 01 7c 10 74 f9 20 	vmovups 0x20(%r9,%r15,8),%ymm14
 59b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 5a0:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 5a4:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 5ab:	00 
 5ac:	c4 81 7c 10 4c f9 40 	vmovups 0x40(%r9,%r15,8),%ymm1
 5b3:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 5b9:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 5bd:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 5c4:	00 
 5c5:	c4 81 7d 10 64 f9 60 	vmovupd 0x60(%r9,%r15,8),%ymm4
 5cc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 5d2:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 5d6:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 5dd:	00 
 5de:	c4 01 7d 10 0c d1    	vmovupd (%r9,%r10,8),%ymm9
 5e4:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 5e8:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 5ef:	00 
 5f0:	c4 01 7d 10 54 d1 20 	vmovupd 0x20(%r9,%r10,8),%ymm10
 5f7:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 5fb:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 602:	00 
 603:	c4 01 7d 10 5c d1 40 	vmovupd 0x40(%r9,%r10,8),%ymm11
 60a:	c5 7d 11 94 24 a0 01 	vmovupd %ymm10,0x1a0(%rsp)
 611:	00 00 
 613:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 617:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 61e:	00 
 61f:	c4 01 7d 10 7c d1 60 	vmovupd 0x60(%r9,%r10,8),%ymm15
 626:	c5 7d 11 5c 24 e0    	vmovupd %ymm11,-0x20(%rsp)
 62c:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 630:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 637:	00 
 638:	c4 41 7d 10 24 c9    	vmovupd (%r9,%rcx,8),%ymm12
 63e:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 642:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 649:	00 
 64a:	c4 c1 7c 10 44 c9 20 	vmovups 0x20(%r9,%rcx,8),%ymm0
 651:	c5 7d 11 64 24 c0    	vmovupd %ymm12,-0x40(%rsp)
 657:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 65b:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 662:	00 
 663:	c4 41 7c 10 6c c9 40 	vmovups 0x40(%r9,%rcx,8),%ymm13
 66a:	41 0f 18 1c eb       	prefetcht2 (%r11,%rbp,8)
 66f:	49 89 cb             	mov    %rcx,%r11
 672:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 678:	c4 c1 7d 10 74 c9 60 	vmovupd 0x60(%r9,%rcx,8),%ymm6
 67f:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 686:	00 
 687:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 68b:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 692:	00 
 693:	c4 c1 7d 10 14 f1    	vmovupd (%r9,%rsi,8),%ymm2
 699:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 69f:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 6a3:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 6aa:	00 
 6ab:	c4 c1 7d 10 5c f1 20 	vmovupd 0x20(%r9,%rsi,8),%ymm3
 6b2:	0f 18 1c ea          	prefetcht2 (%rdx,%rbp,8)
 6b6:	c4 41 7d 10 44 f1 40 	vmovupd 0x40(%r9,%rsi,8),%ymm8
 6bd:	0f 18 1c e9          	prefetcht2 (%rcx,%rbp,8)
 6c1:	c4 c1 7d 10 6c f1 60 	vmovupd 0x60(%r9,%rsi,8),%ymm5
 6c8:	85 ff                	test   %edi,%edi
 6ca:	0f 8e 40 fd ff ff    	jle    410 <_Z5benchv+0x260>
 6d0:	c5 7d 28 d4          	vmovapd %ymm4,%ymm10
 6d4:	c5 fd 28 e2          	vmovapd %ymm2,%ymm4
 6d8:	45 31 d2             	xor    %r10d,%r10d
 6db:	4c 89 de             	mov    %r11,%rsi
 6de:	4c 89 f1             	mov    %r14,%rcx
 6e1:	c5 7d 29 c9          	vmovapd %ymm9,%ymm1
 6e5:	c5 fd 28 fb          	vmovapd %ymm3,%ymm7
 6e9:	c5 fd 28 c6          	vmovapd %ymm6,%ymm0
 6ed:	c5 7d 29 fa          	vmovapd %ymm15,%ymm2
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
 700:	49 8d 54 1d a0       	lea    -0x60(%r13,%rbx,1),%rdx
 705:	c4 22 7d 19 7c d0 20 	vbroadcastsd 0x20(%rax,%r10,8),%ymm15
 70c:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
 712:	4e 8d 34 d0          	lea    (%rax,%r10,8),%r14
 716:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
 71b:	48 01 da             	add    %rbx,%rdx
 71e:	4f 8d 1c 26          	lea    (%r14,%r12,1),%r11
 722:	c5 7d 10 1c 13       	vmovupd (%rbx,%rdx,1),%ymm11
 727:	48 01 da             	add    %rbx,%rdx
 72a:	4f 8d 3c 23          	lea    (%r11,%r12,1),%r15
 72e:	c5 7d 10 24 13       	vmovupd (%rbx,%rdx,1),%ymm12
 733:	48 01 da             	add    %rbx,%rdx
 736:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 73d:	00 00 
 73f:	c4 c1 7c 10 1c 10    	vmovups (%r8,%rdx,1),%ymm3
 745:	4c 01 c2             	add    %r8,%rdx
 748:	c5 7c 10 0c 13       	vmovups (%rbx,%rdx,1),%ymm9
 74d:	48 01 da             	add    %rbx,%rdx
 750:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 757:	00 00 
 759:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
 75e:	48 01 da             	add    %rbx,%rdx
 761:	c5 7d 10 2c 13       	vmovupd (%rbx,%rdx,1),%ymm13
 766:	48 01 da             	add    %rbx,%rdx
 769:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
 770:	00 00 
 772:	c4 41 7c 10 0c 10    	vmovups (%r8,%rdx,1),%ymm9
 778:	4c 01 c2             	add    %r8,%rdx
 77b:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 782:	00 00 
 784:	c4 c2 85 b8 f5       	vfmadd231pd %ymm13,%ymm15,%ymm6
 789:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
 790:	00 00 
 792:	c5 7c 10 0c 13       	vmovups (%rbx,%rdx,1),%ymm9
 797:	48 01 da             	add    %rbx,%rdx
 79a:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
 79f:	48 01 da             	add    %rbx,%rdx
 7a2:	c5 7d 10 34 13       	vmovupd (%rbx,%rdx,1),%ymm14
 7a7:	48 01 da             	add    %rbx,%rdx
 7aa:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
 7b1:	00 00 
 7b3:	c4 41 7c 10 0c 10    	vmovups (%r8,%rdx,1),%ymm9
 7b9:	4c 01 c2             	add    %r8,%rdx
 7bc:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 7c3:	00 00 
 7c5:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
 7ca:	48 01 da             	add    %rbx,%rdx
 7cd:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 7d4:	00 00 
 7d6:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
 7dc:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 7e3:	00 00 
 7e5:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
 7ea:	48 01 da             	add    %rbx,%rdx
 7ed:	c4 42 85 b8 ce       	vfmadd231pd %ymm14,%ymm15,%ymm9
 7f2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 7f9:	00 00 
 7fb:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
 800:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
 806:	c4 41 7d 28 cd       	vmovapd %ymm13,%ymm9
 80b:	c4 c2 85 b8 dc       	vfmadd231pd %ymm12,%ymm15,%ymm3
 810:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
 815:	c5 7d 29 f3          	vmovapd %ymm14,%ymm3
 819:	c5 7d 10 34 13       	vmovupd (%rbx,%rdx,1),%ymm14
 81e:	c4 42 8d a8 fa       	vfmadd213pd %ymm10,%ymm14,%ymm15
 823:	c4 42 7d 19 54 fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm10
 82a:	c4 c2 ad b8 cc       	vfmadd231pd %ymm12,%ymm10,%ymm1
 82f:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
 836:	00 00 
 838:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 83f:	00 00 
 841:	c4 c2 ad b8 cd       	vfmadd231pd %ymm13,%ymm10,%ymm1
 846:	c5 7d 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm13
 84c:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
 853:	00 00 
 855:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 85b:	c4 e2 ad b8 cb       	vfmadd231pd %ymm3,%ymm10,%ymm1
 860:	c4 62 8d a8 d2       	vfmadd213pd %ymm2,%ymm14,%ymm10
 865:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 86b:	c5 7d 11 54 24 60    	vmovupd %ymm10,0x60(%rsp)
 871:	c4 42 7d 19 54 fb 20 	vbroadcastsd 0x20(%r11,%rdi,8),%ymm10
 878:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 87e:	c5 7d 29 e1          	vmovapd %ymm12,%ymm1
 882:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 887:	c4 c2 ad b8 d1       	vfmadd231pd %ymm9,%ymm10,%ymm2
 88c:	c4 42 ad b8 ec       	vfmadd231pd %ymm12,%ymm10,%ymm13
 891:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
 897:	c5 7d 29 ca          	vmovapd %ymm9,%ymm2
 89b:	c5 7d 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm9
 8a1:	c4 62 ad b8 cb       	vfmadd231pd %ymm3,%ymm10,%ymm9
 8a6:	c4 62 8d a8 d0       	vfmadd213pd %ymm0,%ymm14,%ymm10
 8ab:	c4 c2 7d 19 44 ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm0
 8b2:	c5 7d 11 4c 24 40    	vmovupd %ymm9,0x40(%rsp)
 8b8:	c5 7d 28 cf          	vmovapd %ymm7,%ymm9
 8bc:	c5 7d 11 94 24 20 02 	vmovupd %ymm10,0x220(%rsp)
 8c3:	00 00 
 8c5:	c5 fd 10 7c 24 20    	vmovupd 0x20(%rsp),%ymm7
 8cb:	c4 c2 fd b8 e4       	vfmadd231pd %ymm12,%ymm0,%ymm4
 8d0:	c4 62 fd b8 ca       	vfmadd231pd %ymm2,%ymm0,%ymm9
 8d5:	c4 62 fd b8 c3       	vfmadd231pd %ymm3,%ymm0,%ymm8
 8da:	c4 c2 fd b8 ee       	vfmadd231pd %ymm14,%ymm0,%ymm5
 8df:	c4 a2 7d 19 44 d0 18 	vbroadcastsd 0x18(%rax,%r10,8),%ymm0
 8e6:	c5 fd 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm3
 8ed:	00 00 
 8ef:	c5 fd 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm2
 8f6:	00 00 
 8f8:	c5 7d 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm14
 8ff:	00 00 
 901:	c5 7d 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm12
 908:	00 00 
 90a:	c5 7d 28 d4          	vmovapd %ymm4,%ymm10
 90e:	c5 fd 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm4
 915:	00 00 
 917:	c4 c2 fd b8 cb       	vfmadd231pd %ymm11,%ymm0,%ymm1
 91c:	c4 e2 fd b8 f3       	vfmadd231pd %ymm3,%ymm0,%ymm6
 921:	c4 e2 fd b8 fa       	vfmadd231pd %ymm2,%ymm0,%ymm7
 926:	c4 c2 dd a8 c7       	vfmadd213pd %ymm15,%ymm4,%ymm0
 92b:	c4 42 7d 19 7c fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm15
 932:	c4 42 85 b8 f3       	vfmadd231pd %ymm11,%ymm15,%ymm14
 937:	c4 62 85 b8 e3       	vfmadd231pd %ymm3,%ymm15,%ymm12
 93c:	c5 7d 11 b4 24 c0 01 	vmovupd %ymm14,0x1c0(%rsp)
 943:	00 00 
 945:	c5 7d 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm14
 94b:	c4 62 85 b8 f2       	vfmadd231pd %ymm2,%ymm15,%ymm14
 950:	c4 62 dd a8 7c 24 60 	vfmadd213pd 0x60(%rsp),%ymm4,%ymm15
 957:	c5 7d 11 74 24 e0    	vmovupd %ymm14,-0x20(%rsp)
 95d:	c4 42 7d 19 74 fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm14
 964:	c4 42 8d b8 eb       	vfmadd231pd %ymm11,%ymm14,%ymm13
 969:	c5 7d 11 6c 24 c0    	vmovupd %ymm13,-0x40(%rsp)
 96f:	c5 7d 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm13
 975:	c4 62 8d b8 eb       	vfmadd231pd %ymm3,%ymm14,%ymm13
 97a:	c5 7d 11 6c 24 a0    	vmovupd %ymm13,-0x60(%rsp)
 980:	c5 7d 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm13
 986:	c4 62 8d b8 ea       	vfmadd231pd %ymm2,%ymm14,%ymm13
 98b:	c4 62 dd a8 b4 24 20 	vfmadd213pd 0x220(%rsp),%ymm4,%ymm14
 992:	02 00 00 
 995:	c5 7d 11 6c 24 40    	vmovupd %ymm13,0x40(%rsp)
 99b:	c4 42 7d 19 6c ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm13
 9a2:	c4 42 95 b8 d3       	vfmadd231pd %ymm11,%ymm13,%ymm10
 9a7:	c4 62 95 b8 cb       	vfmadd231pd %ymm3,%ymm13,%ymm9
 9ac:	c4 62 95 b8 c2       	vfmadd231pd %ymm2,%ymm13,%ymm8
 9b1:	c4 e2 95 b8 ec       	vfmadd231pd %ymm4,%ymm13,%ymm5
 9b6:	c4 22 7d 19 6c d0 10 	vbroadcastsd 0x10(%rax,%r10,8),%ymm13
 9bd:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 9c4:	00 00 
 9c6:	c5 fd 10 9c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm3
 9cd:	00 00 
 9cf:	c5 7d 10 9c 24 00 03 	vmovupd 0x300(%rsp),%ymm11
 9d6:	00 00 
 9d8:	c5 fd 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm4
 9df:	00 00 
 9e1:	c4 e2 95 b8 ca       	vfmadd231pd %ymm2,%ymm13,%ymm1
 9e6:	c4 e2 95 b8 fb       	vfmadd231pd %ymm3,%ymm13,%ymm7
 9eb:	c4 c2 95 b8 f3       	vfmadd231pd %ymm11,%ymm13,%ymm6
 9f0:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 9f5:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
 9fc:	00 00 
 9fe:	c5 fd 11 7c 24 20    	vmovupd %ymm7,0x20(%rsp)
 a04:	c5 7d 29 e7          	vmovapd %ymm12,%ymm7
 a08:	c5 7d 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm12
 a0e:	c4 62 f5 a8 e8       	vfmadd213pd %ymm0,%ymm1,%ymm13
 a13:	c4 c2 7d 19 44 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm0
 a1a:	c4 62 fd b8 e3       	vfmadd231pd %ymm3,%ymm0,%ymm12
 a1f:	c4 e2 fd b8 e2       	vfmadd231pd %ymm2,%ymm0,%ymm4
 a24:	c4 c2 fd b8 fb       	vfmadd231pd %ymm11,%ymm0,%ymm7
 a29:	c4 c2 f5 a8 c7       	vfmadd213pd %ymm15,%ymm1,%ymm0
 a2e:	c4 42 7d 19 7c fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm15
 a35:	c5 7d 11 64 24 e0    	vmovupd %ymm12,-0x20(%rsp)
 a3b:	c5 7d 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm12
 a41:	c4 62 85 b8 e2       	vfmadd231pd %ymm2,%ymm15,%ymm12
 a46:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
 a4c:	c5 7d 11 64 24 c0    	vmovupd %ymm12,-0x40(%rsp)
 a52:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
 a58:	c4 e2 85 b8 d3       	vfmadd231pd %ymm3,%ymm15,%ymm2
 a5d:	c4 42 85 b8 e3       	vfmadd231pd %ymm11,%ymm15,%ymm12
 a62:	c4 42 f5 a8 fe       	vfmadd213pd %ymm14,%ymm1,%ymm15
 a67:	c4 42 7d 19 74 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm14
 a6e:	c4 62 8d b8 94 24 e0 	vfmadd231pd 0x1e0(%rsp),%ymm14,%ymm10
 a75:	01 00 00 
 a78:	c4 42 8d b8 cb       	vfmadd231pd %ymm11,%ymm14,%ymm9
 a7d:	c4 62 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm8
 a82:	c4 e2 8d b8 e9       	vfmadd231pd %ymm1,%ymm14,%ymm5
 a87:	c4 a2 7d 19 4c d0 08 	vbroadcastsd 0x8(%rax,%r10,8),%ymm1
 a8e:	c4 41 7d 10 74 1d a0 	vmovupd -0x60(%r13,%rbx,1),%ymm14
 a95:	c5 fd 10 1c 24       	vmovupd (%rsp),%ymm3
 a9a:	c5 7d 10 9c 24 20 03 	vmovupd 0x320(%rsp),%ymm11
 aa1:	00 00 
 aa3:	c5 7d 11 54 24 a0    	vmovupd %ymm10,-0x60(%rsp)
 aa9:	c5 7d 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm10
 aaf:	c4 c2 f5 b8 de       	vfmadd231pd %ymm14,%ymm1,%ymm3
 ab4:	c5 fd 11 1c 24       	vmovupd %ymm3,(%rsp)
 ab9:	c5 fd 10 9c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm3
 ac0:	00 00 
 ac2:	c4 e2 f5 b8 f3       	vfmadd231pd %ymm3,%ymm1,%ymm6
 ac7:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
 acd:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
 ad3:	c4 c2 f5 b8 f3       	vfmadd231pd %ymm11,%ymm1,%ymm6
 ad8:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
 ade:	c5 fd 10 b4 24 00 02 	vmovupd 0x200(%rsp),%ymm6
 ae5:	00 00 
 ae7:	c4 c2 cd a8 cd       	vfmadd213pd %ymm13,%ymm6,%ymm1
 aec:	c4 42 7d 19 6c fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm13
 af3:	c4 c2 95 b8 e6       	vfmadd231pd %ymm14,%ymm13,%ymm4
 af8:	c4 e2 95 b8 fb       	vfmadd231pd %ymm3,%ymm13,%ymm7
 afd:	c5 fd 11 a4 24 c0 01 	vmovupd %ymm4,0x1c0(%rsp)
 b04:	00 00 
 b06:	c5 fd 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm4
 b0c:	c4 c2 95 b8 e3       	vfmadd231pd %ymm11,%ymm13,%ymm4
 b11:	c4 62 cd a8 e8       	vfmadd213pd %ymm0,%ymm6,%ymm13
 b16:	c4 c2 7d 19 44 fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm0
 b1d:	c4 42 fd b8 d6       	vfmadd231pd %ymm14,%ymm0,%ymm10
 b22:	c4 c2 fd b8 d3       	vfmadd231pd %ymm11,%ymm0,%ymm2
 b27:	c4 62 fd b8 e3       	vfmadd231pd %ymm3,%ymm0,%ymm12
 b2c:	c4 c2 cd a8 c7       	vfmadd213pd %ymm15,%ymm6,%ymm0
 b31:	c4 42 7d 19 7c ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm15
 b38:	c4 e2 85 b8 ac 24 00 	vfmadd231pd 0x200(%rsp),%ymm15,%ymm5
 b3f:	02 00 00 
 b42:	c4 c1 7d 10 75 c0    	vmovupd -0x40(%r13),%ymm6
 b48:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
 b4e:	c5 7d 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm10
 b54:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
 b5a:	c5 7d 29 da          	vmovapd %ymm11,%ymm2
 b5e:	c4 41 7d 10 5d a0    	vmovupd -0x60(%r13),%ymm11
 b64:	c4 62 85 b8 cb       	vfmadd231pd %ymm3,%ymm15,%ymm9
 b69:	c4 62 85 b8 c2       	vfmadd231pd %ymm2,%ymm15,%ymm8
 b6e:	c4 c1 7d 10 55 e0    	vmovupd -0x20(%r13),%ymm2
 b74:	c4 c1 7d 10 5d 00    	vmovupd 0x0(%r13),%ymm3
 b7a:	49 01 cd             	add    %rcx,%r13
 b7d:	c4 42 85 b8 d6       	vfmadd231pd %ymm14,%ymm15,%ymm10
 b82:	c4 22 7d 19 34 d0    	vbroadcastsd (%rax,%r10,8),%ymm14
 b88:	c5 7d 10 3c 24       	vmovupd (%rsp),%ymm15
 b8d:	49 83 c2 05          	add    $0x5,%r10
 b91:	c4 42 8d b8 fb       	vfmadd231pd %ymm11,%ymm14,%ymm15
 b96:	c5 7d 11 3c 24       	vmovupd %ymm15,(%rsp)
 b9b:	c5 7d 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm15
 ba1:	c4 62 8d b8 fe       	vfmadd231pd %ymm6,%ymm14,%ymm15
 ba6:	c5 7d 11 7c 24 60    	vmovupd %ymm15,0x60(%rsp)
 bac:	c5 7d 10 7c 24 20    	vmovupd 0x20(%rsp),%ymm15
 bb2:	c4 62 8d b8 fa       	vfmadd231pd %ymm2,%ymm14,%ymm15
 bb7:	c4 62 e5 a8 f1       	vfmadd213pd %ymm1,%ymm3,%ymm14
 bbc:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 bc3:	00 00 
 bc5:	c5 7d 11 7c 24 20    	vmovupd %ymm15,0x20(%rsp)
 bcb:	c4 42 7d 19 3c fe    	vbroadcastsd (%r14,%rdi,8),%ymm15
 bd1:	c4 e2 85 b8 e2       	vfmadd231pd %ymm2,%ymm15,%ymm4
 bd6:	c4 e2 85 b8 fe       	vfmadd231pd %ymm6,%ymm15,%ymm7
 bdb:	c4 c2 85 b8 cb       	vfmadd231pd %ymm11,%ymm15,%ymm1
 be0:	c4 42 e5 a8 fd       	vfmadd213pd %ymm13,%ymm3,%ymm15
 be5:	c4 42 7d 19 2c fb    	vbroadcastsd (%r11,%rdi,8),%ymm13
 beb:	c5 fd 11 64 24 e0    	vmovupd %ymm4,-0x20(%rsp)
 bf1:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
 bf7:	c5 fd 11 bc 24 a0 01 	vmovupd %ymm7,0x1a0(%rsp)
 bfe:	00 00 
 c00:	c4 c2 95 b8 e3       	vfmadd231pd %ymm11,%ymm13,%ymm4
 c05:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
 c0b:	c5 7d 29 e4          	vmovapd %ymm12,%ymm4
 c0f:	c4 e2 95 b8 e6       	vfmadd231pd %ymm6,%ymm13,%ymm4
 c14:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
 c1a:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
 c20:	c4 e2 95 b8 e2       	vfmadd231pd %ymm2,%ymm13,%ymm4
 c25:	c4 62 e5 a8 e8       	vfmadd213pd %ymm0,%ymm3,%ymm13
 c2a:	c4 c2 7d 19 04 ff    	vbroadcastsd (%r15,%rdi,8),%ymm0
 c30:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
 c36:	c5 7d 29 d4          	vmovapd %ymm10,%ymm4
 c3a:	c4 41 7d 28 d6       	vmovapd %ymm14,%ymm10
 c3f:	c4 62 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm9
 c44:	c4 62 fd b8 c2       	vfmadd231pd %ymm2,%ymm0,%ymm8
 c49:	c4 c2 fd b8 e3       	vfmadd231pd %ymm11,%ymm0,%ymm4
 c4e:	c4 e2 fd b8 eb       	vfmadd231pd %ymm3,%ymm0,%ymm5
 c53:	c5 7d 29 fa          	vmovapd %ymm15,%ymm2
 c57:	c5 7d 29 e8          	vmovapd %ymm13,%ymm0
 c5b:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 c5f:	49 39 fa             	cmp    %rdi,%r10
 c62:	0f 8c 98 fa ff ff    	jl     700 <_Z5benchv+0x550>
 c68:	e9 c1 f7 ff ff       	jmpq   42e <_Z5benchv+0x27e>
 c6d:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
 c74:	00 00 
 c76:	0f 31                	rdtsc  
 c78:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # c80 <_Z5benchv+0xad0>
 c7f:	00 
 c80:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # c88 <_Z5benchv+0xad8>
 c87:	00 
 c88:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # c8e <_Z5benchv+0xade>
 c8e:	48 c1 e2 20          	shl    $0x20,%rdx
 c92:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 c96:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 c9a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 c9e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 ca4:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 ca8:	48 09 c2             	or     %rax,%rdx
 cab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cb1 <_Z5benchv+0xb01>
 cb1:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 cb6:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 cba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cc1 <_Z5benchv+0xb11>
 cc1:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 cc5:	0f af c8             	imul   %eax,%ecx
 cc8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 cce:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 cd2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 cd6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 cdb:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 cdf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ce3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ce7:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 cee:	5b                   	pop    %rbx
 cef:	41 5c                	pop    %r12
 cf1:	41 5d                	pop    %r13
 cf3:	41 5e                	pop    %r14
 cf5:	41 5f                	pop    %r15
 cf7:	5d                   	pop    %rbp
 cf8:	c5 f8 77             	vzeroupper 
 cfb:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
