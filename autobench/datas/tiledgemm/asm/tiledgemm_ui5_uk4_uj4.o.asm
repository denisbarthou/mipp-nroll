
tiledgemm_ui5_uk4_uj4.o:     file format elf64-x86-64


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
 131:	bf 00 f0 00 00       	mov    $0xf000,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 1ba:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 58 01 00 	mov    %rcx,0x158(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e bd 0b 00 00    	jle    da7 <_Z5benchv+0xbf7>
 1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
 1f1:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
 1ff:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 206 <_Z5benchv+0x56>
 206:	48 8d 2c f5 00 00 00 	lea    0x0(,%rsi,8),%rbp
 20d:	00 
 20e:	49 89 fc             	mov    %rdi,%r12
 211:	48 8d 54 ad 00       	lea    0x0(%rbp,%rbp,4),%rdx
 216:	49 c1 e4 05          	shl    $0x5,%r12
 21a:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 221:	00 
 222:	31 d2                	xor    %edx,%edx
 224:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
 22b:	00 
 22c:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 233:	00 
 234:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 23b <_Z5benchv+0x8b>
 23b:	49 8d 8d 80 00 00 00 	lea    0x80(%r13),%rcx
 242:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 247:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 24c:	49 8d 8d a0 00 00 00 	lea    0xa0(%r13),%rcx
 253:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 25a:	00 
 25b:	49 8d 8d c0 00 00 00 	lea    0xc0(%r13),%rcx
 262:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
 269:	00 
 26a:	49 8d 8d e0 00 00 00 	lea    0xe0(%r13),%rcx
 271:	48 89 8c 24 30 01 00 	mov    %rcx,0x130(%rsp)
 278:	00 
 279:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 280:	00 
 281:	48 8d 1c 49          	lea    (%rcx,%rcx,2),%rbx
 285:	48 89 f9             	mov    %rdi,%rcx
 288:	48 c1 e1 04          	shl    $0x4,%rcx
 28c:	eb 29                	jmp    2b7 <_Z5benchv+0x107>
 28e:	90                   	nop
 28f:	90                   	nop
 290:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 295:	48 03 84 24 50 01 00 	add    0x150(%rsp),%rax
 29c:	00 
 29d:	49 83 c0 05          	add    $0x5,%r8
 2a1:	4c 89 c2             	mov    %r8,%rdx
 2a4:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 2a9:	4c 3b 84 24 58 01 00 	cmp    0x158(%rsp),%r8
 2b0:	00 
 2b1:	0f 8d f0 0a 00 00    	jge    da7 <_Z5benchv+0xbf7>
 2b7:	85 ff                	test   %edi,%edi
 2b9:	7e d5                	jle    290 <_Z5benchv+0xe0>
 2bb:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 2c0:	4c 8b 8c 24 40 01 00 	mov    0x140(%rsp),%r9
 2c7:	00 
 2c8:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 2cd:	4c 8b b4 24 30 01 00 	mov    0x130(%rsp),%r14
 2d4:	00 
 2d5:	4d 89 df             	mov    %r11,%r15
 2d8:	4c 0f af ff          	imul   %rdi,%r15
 2dc:	4f 8d 14 f9          	lea    (%r9,%r15,8),%r10
 2e0:	4a 8d 14 fa          	lea    (%rdx,%r15,8),%rdx
 2e4:	4c 89 bc 24 28 02 00 	mov    %r15,0x228(%rsp)
 2eb:	00 
 2ec:	4c 89 94 24 18 02 00 	mov    %r10,0x218(%rsp)
 2f3:	00 
 2f4:	4c 8b 94 24 38 01 00 	mov    0x138(%rsp),%r10
 2fb:	00 
 2fc:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
 303:	00 
 304:	4f 8d 04 fa          	lea    (%r10,%r15,8),%r8
 308:	4f 8d 3c fe          	lea    (%r14,%r15,8),%r15
 30c:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
 313:	00 
 314:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
 319:	4c 89 84 24 10 02 00 	mov    %r8,0x210(%rsp)
 320:	00 
 321:	4d 8d 43 01          	lea    0x1(%r11),%r8
 325:	4c 0f af c7          	imul   %rdi,%r8
 329:	4f 8d 24 c2          	lea    (%r10,%r8,8),%r12
 32d:	4c 89 84 24 08 02 00 	mov    %r8,0x208(%rsp)
 334:	00 
 335:	4c 89 a4 24 e8 01 00 	mov    %r12,0x1e8(%rsp)
 33c:	00 
 33d:	4b 8d 14 c7          	lea    (%r15,%r8,8),%rdx
 341:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
 348:	00 
 349:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
 34d:	4f 8d 04 c6          	lea    (%r14,%r8,8),%r8
 351:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
 358:	00 
 359:	4d 8d 43 02          	lea    0x2(%r11),%r8
 35d:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
 364:	00 
 365:	4c 0f af c7          	imul   %rdi,%r8
 369:	4b 8d 14 c7          	lea    (%r15,%r8,8),%rdx
 36d:	4f 8d 24 c2          	lea    (%r10,%r8,8),%r12
 371:	4c 89 84 24 d8 01 00 	mov    %r8,0x1d8(%rsp)
 378:	00 
 379:	4d 8d 7b 03          	lea    0x3(%r11),%r15
 37d:	4d 8d 5b 04          	lea    0x4(%r11),%r11
 381:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
 388:	00 
 389:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
 38d:	4f 8d 04 c6          	lea    (%r14,%r8,8),%r8
 391:	4c 0f af ff          	imul   %rdi,%r15
 395:	4c 0f af df          	imul   %rdi,%r11
 399:	4c 89 a4 24 b0 01 00 	mov    %r12,0x1b0(%rsp)
 3a0:	00 
 3a1:	4c 89 84 24 a8 01 00 	mov    %r8,0x1a8(%rsp)
 3a8:	00 
 3a9:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 3ae:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
 3b5:	00 
 3b6:	4f 8d 24 fa          	lea    (%r10,%r15,8),%r12
 3ba:	4c 89 bc 24 c8 01 00 	mov    %r15,0x1c8(%rsp)
 3c1:	00 
 3c2:	4c 89 9c 24 b8 01 00 	mov    %r11,0x1b8(%rsp)
 3c9:	00 
 3ca:	4c 89 a4 24 90 01 00 	mov    %r12,0x190(%rsp)
 3d1:	00 
 3d2:	4b 8d 14 f8          	lea    (%r8,%r15,8),%rdx
 3d6:	4f 8d 04 d8          	lea    (%r8,%r11,8),%r8
 3da:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
 3e1:	00 
 3e2:	4c 8b 84 24 48 01 00 	mov    0x148(%rsp),%r8
 3e9:	00 
 3ea:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
 3f1:	00 
 3f2:	4b 8d 14 f9          	lea    (%r9,%r15,8),%rdx
 3f6:	4f 8d 3c fe          	lea    (%r14,%r15,8),%r15
 3fa:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
 401:	00 
 402:	4b 8d 14 d9          	lea    (%r9,%r11,8),%rdx
 406:	4c 89 bc 24 88 01 00 	mov    %r15,0x188(%rsp)
 40d:	00 
 40e:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
 415:	00 
 416:	4b 8d 14 da          	lea    (%r10,%r11,8),%rdx
 41a:	45 31 d2             	xor    %r10d,%r10d
 41d:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
 424:	00 
 425:	4b 8d 14 de          	lea    (%r14,%r11,8),%rdx
 429:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
 430:	00 
 431:	e9 29 01 00 00       	jmpq   55f <_Z5benchv+0x3af>
 436:	90                   	nop
 437:	90                   	nop
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	c5 7d 29 d8          	vmovapd %ymm11,%ymm0
 444:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 44a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 450:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 454:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
 45b:	00 
 45c:	c5 fd 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm7
 463:	00 00 
 465:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 46c:	00 00 
 46e:	c5 7d 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm13
 475:	00 00 
 477:	4c 8b 84 24 58 02 00 	mov    0x258(%rsp),%r8
 47e:	00 
 47f:	49 83 c2 10          	add    $0x10,%r10
 483:	c4 c1 7d 11 7c d5 00 	vmovupd %ymm7,0x0(%r13,%rdx,8)
 48a:	c4 c1 7c 11 6c d5 20 	vmovups %ymm5,0x20(%r13,%rdx,8)
 491:	c4 41 7d 11 6c d5 40 	vmovupd %ymm13,0x40(%r13,%rdx,8)
 498:	c4 41 7c 11 5c d5 60 	vmovups %ymm11,0x60(%r13,%rdx,8)
 49f:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
 4a6:	00 
 4a7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 4ae:	00 00 
 4b0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 4b7:	00 00 
 4b9:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
 4bd:	c4 c1 7c 11 6c d5 00 	vmovups %ymm5,0x0(%r13,%rdx,8)
 4c4:	c5 fd 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm5
 4ca:	c4 41 7c 11 5c d5 20 	vmovups %ymm11,0x20(%r13,%rdx,8)
 4d1:	c4 c1 7d 11 6c d5 40 	vmovupd %ymm5,0x40(%r13,%rdx,8)
 4d8:	c4 c1 7d 11 54 d5 60 	vmovupd %ymm2,0x60(%r13,%rdx,8)
 4df:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
 4e6:	00 
 4e7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 4ec:	c4 c1 7c 11 54 d5 00 	vmovups %ymm2,0x0(%r13,%rdx,8)
 4f3:	c4 41 7d 11 44 d5 20 	vmovupd %ymm8,0x20(%r13,%rdx,8)
 4fa:	c4 c1 7d 11 64 d5 40 	vmovupd %ymm4,0x40(%r13,%rdx,8)
 501:	c4 c1 7d 11 4c d5 60 	vmovupd %ymm1,0x60(%r13,%rdx,8)
 508:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
 50f:	00 
 510:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
 516:	c4 c1 7d 11 54 d5 00 	vmovupd %ymm2,0x0(%r13,%rdx,8)
 51d:	c4 c1 7d 11 74 d5 20 	vmovupd %ymm6,0x20(%r13,%rdx,8)
 524:	c4 c1 7d 11 5c d5 40 	vmovupd %ymm3,0x40(%r13,%rdx,8)
 52b:	c4 c1 7d 11 44 d5 60 	vmovupd %ymm0,0x60(%r13,%rdx,8)
 532:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
 539:	00 
 53a:	c4 41 7d 11 74 d5 00 	vmovupd %ymm14,0x0(%r13,%rdx,8)
 541:	c4 41 7d 11 54 d5 20 	vmovupd %ymm10,0x20(%r13,%rdx,8)
 548:	c4 41 7d 11 64 d5 40 	vmovupd %ymm12,0x40(%r13,%rdx,8)
 54f:	c4 41 7d 11 4c d5 60 	vmovupd %ymm9,0x60(%r13,%rdx,8)
 556:	49 39 fa             	cmp    %rdi,%r10
 559:	0f 8d 31 fd ff ff    	jge    290 <_Z5benchv+0xe0>
 55f:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
 566:	00 
 567:	4c 89 84 24 58 02 00 	mov    %r8,0x258(%rsp)
 56e:	00 
 56f:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
 573:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
 57a:	00 
 57b:	4c 89 a4 24 30 02 00 	mov    %r12,0x230(%rsp)
 582:	00 
 583:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
 587:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
 58e:	00 
 58f:	4c 89 bc 24 38 02 00 	mov    %r15,0x238(%rsp)
 596:	00 
 597:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 59b:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
 5a2:	00 
 5a3:	4c 89 b4 24 40 02 00 	mov    %r14,0x240(%rsp)
 5aa:	00 
 5ab:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 5af:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 5b6:	00 
 5b7:	4c 89 9c 24 48 02 00 	mov    %r11,0x248(%rsp)
 5be:	00 
 5bf:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 5c3:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
 5ca:	00 
 5cb:	4c 89 8c 24 50 02 00 	mov    %r9,0x250(%rsp)
 5d2:	00 
 5d3:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 5d8:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
 5df:	00 
 5e0:	c4 81 7d 10 6c e5 00 	vmovupd 0x0(%r13,%r12,8),%ymm5
 5e7:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 5ec:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
 5f3:	00 
 5f4:	c4 81 7d 10 7c e5 20 	vmovupd 0x20(%r13,%r12,8),%ymm7
 5fb:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
 602:	00 00 
 604:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 609:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
 610:	00 
 611:	c4 01 7d 10 7c e5 40 	vmovupd 0x40(%r13,%r12,8),%ymm15
 618:	c5 fd 11 bc 24 80 02 	vmovupd %ymm7,0x280(%rsp)
 61f:	00 00 
 621:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 626:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
 62d:	00 
 62e:	c4 81 7c 10 44 e5 60 	vmovups 0x60(%r13,%r12,8),%ymm0
 635:	4c 8b a4 24 68 01 00 	mov    0x168(%rsp),%r12
 63c:	00 
 63d:	c5 7d 11 bc 24 c0 00 	vmovupd %ymm15,0xc0(%rsp)
 644:	00 00 
 646:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 64b:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
 652:	00 
 653:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 659:	c4 81 7c 10 44 fd 00 	vmovups 0x0(%r13,%r15,8),%ymm0
 660:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 665:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
 66c:	00 
 66d:	c4 81 7c 10 4c fd 20 	vmovups 0x20(%r13,%r15,8),%ymm1
 674:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 67b:	00 00 
 67d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 682:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
 689:	00 
 68a:	c4 81 7c 10 54 fd 40 	vmovups 0x40(%r13,%r15,8),%ymm2
 691:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 698:	00 00 
 69a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 69f:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 6a6:	00 
 6a7:	c4 81 7c 10 5c fd 60 	vmovups 0x60(%r13,%r15,8),%ymm3
 6ae:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 6b4:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 6b9:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 6c0:	00 
 6c1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 6c7:	c4 81 7c 10 5c f5 00 	vmovups 0x0(%r13,%r14,8),%ymm3
 6ce:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 6d3:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 6da:	00 
 6db:	c4 01 7d 10 44 f5 20 	vmovupd 0x20(%r13,%r14,8),%ymm8
 6e2:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 6e7:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 6ec:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
 6f3:	00 
 6f4:	c4 81 7d 10 64 f5 40 	vmovupd 0x40(%r13,%r14,8),%ymm4
 6fb:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 700:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 707:	00 
 708:	c4 01 7d 10 6c f5 60 	vmovupd 0x60(%r13,%r14,8),%ymm13
 70f:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 714:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 71b:	00 
 71c:	c4 81 7c 10 5c dd 00 	vmovups 0x0(%r13,%r11,8),%ymm3
 723:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 728:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 72f:	00 
 730:	c4 81 7d 10 74 dd 20 	vmovupd 0x20(%r13,%r11,8),%ymm6
 737:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 73d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 742:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 749:	00 
 74a:	c4 81 7d 10 5c dd 40 	vmovupd 0x40(%r13,%r11,8),%ymm3
 751:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 756:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 75d:	00 
 75e:	c4 01 7d 10 5c dd 60 	vmovupd 0x60(%r13,%r11,8),%ymm11
 765:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 76a:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 771:	00 
 772:	c4 01 7d 10 74 cd 00 	vmovupd 0x0(%r13,%r9,8),%ymm14
 779:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 77e:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 785:	00 
 786:	c4 01 7d 10 54 cd 20 	vmovupd 0x20(%r13,%r9,8),%ymm10
 78d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 792:	c4 01 7d 10 64 cd 40 	vmovupd 0x40(%r13,%r9,8),%ymm12
 799:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
 79e:	c4 01 7d 10 4c cd 60 	vmovupd 0x60(%r13,%r9,8),%ymm9
 7a5:	85 f6                	test   %esi,%esi
 7a7:	0f 8e 93 fc ff ff    	jle    440 <_Z5benchv+0x290>
 7ad:	4c 8b a4 24 60 01 00 	mov    0x160(%rsp),%r12
 7b4:	00 
 7b5:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
 7bb:	31 d2                	xor    %edx,%edx
 7bd:	c5 7d 11 5c 24 20    	vmovupd %ymm11,0x20(%rsp)
 7c3:	90                   	nop
 7c4:	90                   	nop
 7c5:	90                   	nop
 7c6:	90                   	nop
 7c7:	90                   	nop
 7c8:	90                   	nop
 7c9:	90                   	nop
 7ca:	90                   	nop
 7cb:	90                   	nop
 7cc:	90                   	nop
 7cd:	90                   	nop
 7ce:	90                   	nop
 7cf:	90                   	nop
 7d0:	c4 e2 7d 19 04 d0    	vbroadcastsd (%rax,%rdx,8),%ymm0
 7d6:	4c 8d 34 d0          	lea    (%rax,%rdx,8),%r14
 7da:	c4 c1 7d 10 2c 18    	vmovupd (%r8,%rbx,1),%ymm5
 7e0:	c5 7d 11 ac 24 60 02 	vmovupd %ymm13,0x260(%rsp)
 7e7:	00 00 
 7e9:	c4 41 7d 10 7c 18 20 	vmovupd 0x20(%r8,%rbx,1),%ymm15
 7f0:	c4 41 7d 10 6c 18 40 	vmovupd 0x40(%r8,%rbx,1),%ymm13
 7f7:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
 7fe:	00 00 
 800:	c5 7d 28 df          	vmovapd %ymm7,%ymm11
 804:	c4 c1 7d 10 7c 18 60 	vmovupd 0x60(%r8,%rbx,1),%ymm7
 80b:	c4 c2 7d 19 4c f6 10 	vbroadcastsd 0x10(%r14,%rsi,8),%ymm1
 812:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 816:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
 81a:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
 81e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 825:	00 00 
 827:	c4 e2 7d 19 44 d0 08 	vbroadcastsd 0x8(%rax,%rdx,8),%ymm0
 82e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 835:	00 00 
 837:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 83e:	00 00 
 840:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 847:	00 00 
 849:	c4 e2 7d 19 44 d0 10 	vbroadcastsd 0x10(%rax,%rdx,8),%ymm0
 850:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 857:	00 00 
 859:	c4 e2 7d 19 44 d0 18 	vbroadcastsd 0x18(%rax,%rdx,8),%ymm0
 860:	48 83 c2 04          	add    $0x4,%rdx
 864:	c4 e2 fd b8 cd       	vfmadd231pd %ymm5,%ymm0,%ymm1
 869:	c4 c2 fd b8 d5       	vfmadd231pd %ymm13,%ymm0,%ymm2
 86e:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
 875:	00 00 
 877:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 87e:	00 00 
 880:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
 887:	00 00 
 889:	c5 fd 28 d7          	vmovapd %ymm7,%ymm2
 88d:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
 892:	c4 e2 c5 a8 44 24 c0 	vfmadd213pd -0x40(%rsp),%ymm7,%ymm0
 899:	c4 c2 7d 19 7c f6 18 	vbroadcastsd 0x18(%r14,%rsi,8),%ymm7
 8a0:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
 8a6:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 8ad:	00 00 
 8af:	c4 e2 c5 b8 c5       	vfmadd231pd %ymm5,%ymm7,%ymm0
 8b4:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 8bb:	00 00 
 8bd:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 8c4:	00 00 
 8c6:	c4 c2 c5 b8 c7       	vfmadd231pd %ymm15,%ymm7,%ymm0
 8cb:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
 8d2:	00 00 
 8d4:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 8da:	c4 c2 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm0
 8df:	c4 c2 ed a8 fb       	vfmadd213pd %ymm11,%ymm2,%ymm7
 8e4:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 8ea:	c5 fd 11 bc 24 80 02 	vmovupd %ymm7,0x280(%rsp)
 8f1:	00 00 
 8f3:	c5 fd 28 fa          	vmovapd %ymm2,%ymm7
 8f7:	c4 c2 7d 19 54 f7 18 	vbroadcastsd 0x18(%r15,%rsi,8),%ymm2
 8fe:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 903:	c4 e2 ed b8 c5       	vfmadd231pd %ymm5,%ymm2,%ymm0
 908:	c4 42 ed b8 c7       	vfmadd231pd %ymm15,%ymm2,%ymm8
 90d:	c4 c2 ed b8 e5       	vfmadd231pd %ymm13,%ymm2,%ymm4
 912:	c4 e2 c5 a8 94 24 60 	vfmadd213pd 0x260(%rsp),%ymm7,%ymm2
 919:	02 00 00 
 91c:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 921:	c4 c2 7d 19 44 f1 18 	vbroadcastsd 0x18(%r9,%rsi,8),%ymm0
 928:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
 92e:	c5 7d 10 44 24 40    	vmovupd 0x40(%rsp),%ymm8
 934:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
 93b:	00 00 
 93d:	c4 c2 7d 19 64 f7 10 	vbroadcastsd 0x10(%r15,%rsi,8),%ymm4
 944:	c5 fd 11 94 24 60 02 	vmovupd %ymm2,0x260(%rsp)
 94b:	00 00 
 94d:	c4 c2 7d 19 54 f3 18 	vbroadcastsd 0x18(%r11,%rsi,8),%ymm2
 954:	c4 62 fd b8 c5       	vfmadd231pd %ymm5,%ymm0,%ymm8
 959:	c4 c2 fd b8 f7       	vfmadd231pd %ymm15,%ymm0,%ymm6
 95e:	c4 c2 fd b8 dd       	vfmadd231pd %ymm13,%ymm0,%ymm3
 963:	c4 e2 c5 a8 44 24 20 	vfmadd213pd 0x20(%rsp),%ymm7,%ymm0
 96a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 970:	c4 c1 7d 10 64 08 20 	vmovupd 0x20(%r8,%rcx,1),%ymm4
 977:	c5 7d 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm11
 97d:	c4 42 ed b8 d7       	vfmadd231pd %ymm15,%ymm2,%ymm10
 982:	c4 62 ed b8 cf       	vfmadd231pd %ymm7,%ymm2,%ymm9
 987:	c4 41 7d 28 f8       	vmovapd %ymm8,%ymm15
 98c:	c5 fd 10 bc 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm7
 993:	00 00 
 995:	c5 7d 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm8
 99c:	00 00 
 99e:	c4 62 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm14
 9a3:	c4 42 ed b8 e5       	vfmadd231pd %ymm13,%ymm2,%ymm12
 9a8:	c4 c1 7d 10 54 08 40 	vmovupd 0x40(%r8,%rcx,1),%ymm2
 9af:	c4 c1 7d 10 6c 08 60 	vmovupd 0x60(%r8,%rcx,1),%ymm5
 9b6:	c4 41 7d 10 68 20    	vmovupd 0x20(%r8),%ymm13
 9bc:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
 9c2:	c4 41 7d 10 14 08    	vmovupd (%r8,%rcx,1),%ymm10
 9c8:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
 9ce:	c5 7d 28 cb          	vmovapd %ymm3,%ymm9
 9d2:	c5 fd 28 de          	vmovapd %ymm6,%ymm3
 9d6:	c4 c2 7d 19 74 f1 10 	vbroadcastsd 0x10(%r9,%rsi,8),%ymm6
 9dd:	c4 e2 c5 b8 cc       	vfmadd231pd %ymm4,%ymm7,%ymm1
 9e2:	c4 42 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm8
 9e7:	c4 42 cd b8 fa       	vfmadd231pd %ymm10,%ymm6,%ymm15
 9ec:	c4 e2 cd b8 dc       	vfmadd231pd %ymm4,%ymm6,%ymm3
 9f1:	c4 62 cd b8 ca       	vfmadd231pd %ymm2,%ymm6,%ymm9
 9f6:	c4 e2 d5 a8 f0       	vfmadd213pd %ymm0,%ymm5,%ymm6
 9fb:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 a01:	c5 7d 11 84 24 a0 00 	vmovupd %ymm8,0xa0(%rsp)
 a08:	00 00 
 a0a:	c5 7d 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm8
 a11:	00 00 
 a13:	c4 62 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm8
 a18:	c4 e2 d5 a8 7c 24 60 	vfmadd213pd 0x60(%rsp),%ymm5,%ymm7
 a1f:	c5 7d 11 84 24 c0 00 	vmovupd %ymm8,0xc0(%rsp)
 a26:	00 00 
 a28:	c5 7d 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm8
 a2f:	00 00 
 a31:	c5 fd 11 bc 24 c0 02 	vmovupd %ymm7,0x2c0(%rsp)
 a38:	00 00 
 a3a:	c5 fd 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm7
 a41:	00 00 
 a43:	c4 c2 bd b8 fa       	vfmadd231pd %ymm10,%ymm8,%ymm7
 a48:	c5 fd 11 bc 24 e0 00 	vmovupd %ymm7,0xe0(%rsp)
 a4f:	00 00 
 a51:	c5 fd 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm7
 a58:	00 00 
 a5a:	c4 e2 bd b8 fc       	vfmadd231pd %ymm4,%ymm8,%ymm7
 a5f:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
 a66:	00 00 
 a68:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
 a6e:	c4 e2 bd b8 fa       	vfmadd231pd %ymm2,%ymm8,%ymm7
 a73:	c4 62 d5 a8 84 24 80 	vfmadd213pd 0x280(%rsp),%ymm5,%ymm8
 a7a:	02 00 00 
 a7d:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
 a83:	c4 c2 7d 19 7c f3 10 	vbroadcastsd 0x10(%r11,%rsi,8),%ymm7
 a8a:	c5 7d 11 84 24 a0 02 	vmovupd %ymm8,0x2a0(%rsp)
 a91:	00 00 
 a93:	c5 7d 10 04 24       	vmovupd (%rsp),%ymm8
 a98:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
 a9d:	c4 62 c5 b8 e2       	vfmadd231pd %ymm2,%ymm7,%ymm12
 aa2:	c4 42 c5 b8 f2       	vfmadd231pd %ymm10,%ymm7,%ymm14
 aa7:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 aad:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 ab3:	c4 42 a5 b8 c2       	vfmadd231pd %ymm10,%ymm11,%ymm8
 ab8:	c4 41 7d 10 54 f8 20 	vmovupd 0x20(%r8,%rdi,8),%ymm10
 abf:	c5 7d 11 04 24       	vmovupd %ymm8,(%rsp)
 ac4:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
 aca:	c4 e2 c5 b8 c5       	vfmadd231pd %ymm5,%ymm7,%ymm0
 acf:	c4 c1 7d 10 7c f8 60 	vmovupd 0x60(%r8,%rdi,8),%ymm7
 ad6:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 adc:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
 ae3:	00 00 
 ae5:	c4 62 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm8
 aea:	c4 c1 7d 10 24 f8    	vmovupd (%r8,%rdi,8),%ymm4
 af0:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
 af6:	c5 7d 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm8
 afd:	00 00 
 aff:	c4 c2 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm1
 b04:	c4 62 a5 b8 c2       	vfmadd231pd %ymm2,%ymm11,%ymm8
 b09:	c4 62 d5 a8 9c 24 60 	vfmadd213pd 0x260(%rsp),%ymm5,%ymm11
 b10:	02 00 00 
 b13:	c5 7d 11 a4 24 60 02 	vmovupd %ymm12,0x260(%rsp)
 b1a:	00 00 
 b1c:	c5 7d 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm12
 b23:	00 00 
 b25:	c4 c1 7d 10 6c f8 40 	vmovupd 0x40(%r8,%rdi,8),%ymm5
 b2c:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
 b33:	00 00 
 b35:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
 b3c:	00 00 
 b3e:	c4 41 7c 10 00       	vmovups (%r8),%ymm8
 b43:	c4 62 fd b8 e4       	vfmadd231pd %ymm4,%ymm0,%ymm12
 b48:	c4 e2 fd b8 d5       	vfmadd231pd %ymm5,%ymm0,%ymm2
 b4d:	c4 e2 c5 a8 84 24 c0 	vfmadd213pd 0x2c0(%rsp),%ymm7,%ymm0
 b54:	02 00 00 
 b57:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
 b5d:	c4 41 7d 10 58 60    	vmovupd 0x60(%r8),%ymm11
 b63:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 b69:	c4 41 7d 10 40 40    	vmovupd 0x40(%r8),%ymm8
 b6f:	4d 01 e0             	add    %r12,%r8
 b72:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
 b79:	00 00 
 b7b:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
 b82:	00 00 
 b84:	c4 62 fd b8 64 24 60 	vfmadd231pd 0x60(%rsp),%ymm0,%ymm12
 b8b:	c4 c2 fd b8 cd       	vfmadd231pd %ymm13,%ymm0,%ymm1
 b90:	c4 c2 fd b8 d0       	vfmadd231pd %ymm8,%ymm0,%ymm2
 b95:	c4 e2 a5 a8 84 24 e0 	vfmadd213pd 0x2e0(%rsp),%ymm11,%ymm0
 b9c:	02 00 00 
 b9f:	c5 7d 11 a4 24 a0 00 	vmovupd %ymm12,0xa0(%rsp)
 ba6:	00 00 
 ba8:	c5 7d 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm12
 baf:	00 00 
 bb1:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
 bb8:	00 00 
 bba:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 bc0:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
 bc7:	00 00 
 bc9:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 bd0:	00 00 
 bd2:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
 bd9:	00 00 
 bdb:	c4 c2 7d 19 44 f6 08 	vbroadcastsd 0x8(%r14,%rsi,8),%ymm0
 be2:	c4 e2 fd b8 d5       	vfmadd231pd %ymm5,%ymm0,%ymm2
 be7:	c4 e2 fd b8 cc       	vfmadd231pd %ymm4,%ymm0,%ymm1
 bec:	c4 42 fd b8 e2       	vfmadd231pd %ymm10,%ymm0,%ymm12
 bf1:	c4 e2 c5 a8 84 24 a0 	vfmadd213pd 0x2a0(%rsp),%ymm7,%ymm0
 bf8:	02 00 00 
 bfb:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 c01:	c4 c2 7d 19 14 f6    	vbroadcastsd (%r14,%rsi,8),%ymm2
 c07:	c4 e2 ed b8 4c 24 60 	vfmadd231pd 0x60(%rsp),%ymm2,%ymm1
 c0e:	c4 42 ed b8 e5       	vfmadd231pd %ymm13,%ymm2,%ymm12
 c13:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 c1a:	00 00 
 c1c:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 c22:	c5 7d 11 a4 24 80 00 	vmovupd %ymm12,0x80(%rsp)
 c29:	00 00 
 c2b:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
 c31:	c4 c2 ed b8 c8       	vfmadd231pd %ymm8,%ymm2,%ymm1
 c36:	c4 e2 a5 a8 d0       	vfmadd213pd %ymm0,%ymm11,%ymm2
 c3b:	c4 c2 7d 19 44 f7 08 	vbroadcastsd 0x8(%r15,%rsi,8),%ymm0
 c42:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 c48:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 c4d:	c4 42 fd b8 e2       	vfmadd231pd %ymm10,%ymm0,%ymm12
 c52:	c5 7d 11 64 24 a0    	vmovupd %ymm12,-0x60(%rsp)
 c58:	c5 7d 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm12
 c5f:	00 00 
 c61:	c4 e2 fd b8 cc       	vfmadd231pd %ymm4,%ymm0,%ymm1
 c66:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 c6b:	c4 c2 7d 19 0c f7    	vbroadcastsd (%r15,%rsi,8),%ymm1
 c71:	c4 62 fd b8 e5       	vfmadd231pd %ymm5,%ymm0,%ymm12
 c76:	c4 e2 c5 a8 44 24 40 	vfmadd213pd 0x40(%rsp),%ymm7,%ymm0
 c7d:	c5 7d 11 a4 24 00 01 	vmovupd %ymm12,0x100(%rsp)
 c84:	00 00 
 c86:	c5 7d 10 24 24       	vmovupd (%rsp),%ymm12
 c8b:	c4 62 f5 b8 64 24 60 	vfmadd231pd 0x60(%rsp),%ymm1,%ymm12
 c92:	c5 7d 11 24 24       	vmovupd %ymm12,(%rsp)
 c97:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
 c9d:	c4 42 f5 b8 e5       	vfmadd231pd %ymm13,%ymm1,%ymm12
 ca2:	c5 7d 11 64 24 a0    	vmovupd %ymm12,-0x60(%rsp)
 ca8:	c5 7d 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm12
 caf:	00 00 
 cb1:	c4 42 f5 b8 e0       	vfmadd231pd %ymm8,%ymm1,%ymm12
 cb6:	c4 e2 a5 a8 c8       	vfmadd213pd %ymm0,%ymm11,%ymm1
 cbb:	c4 c2 7d 19 04 f1    	vbroadcastsd (%r9,%rsi,8),%ymm0
 cc1:	c5 7d 11 a4 24 00 01 	vmovupd %ymm12,0x100(%rsp)
 cc8:	00 00 
 cca:	c4 42 7d 19 64 f1 08 	vbroadcastsd 0x8(%r9,%rsi,8),%ymm12
 cd1:	c4 62 9d b8 fc       	vfmadd231pd %ymm4,%ymm12,%ymm15
 cd6:	c4 c2 9d b8 da       	vfmadd231pd %ymm10,%ymm12,%ymm3
 cdb:	c4 62 9d b8 cd       	vfmadd231pd %ymm5,%ymm12,%ymm9
 ce0:	c4 62 c5 a8 e6       	vfmadd213pd %ymm6,%ymm7,%ymm12
 ce5:	c4 62 fd b8 7c 24 60 	vfmadd231pd 0x60(%rsp),%ymm0,%ymm15
 cec:	c4 c2 7d 19 74 f3 08 	vbroadcastsd 0x8(%r11,%rsi,8),%ymm6
 cf3:	c4 c2 fd b8 dd       	vfmadd231pd %ymm13,%ymm0,%ymm3
 cf8:	c4 42 fd b8 c8       	vfmadd231pd %ymm8,%ymm0,%ymm9
 cfd:	c4 c2 a5 a8 c4       	vfmadd213pd %ymm12,%ymm11,%ymm0
 d02:	c5 7d 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm12
 d08:	c4 62 cd b8 f4       	vfmadd231pd %ymm4,%ymm6,%ymm14
 d0d:	c4 c2 7d 19 24 f3    	vbroadcastsd (%r11,%rsi,8),%ymm4
 d13:	c4 62 dd b8 74 24 60 	vfmadd231pd 0x60(%rsp),%ymm4,%ymm14
 d1a:	c5 7d 11 7c 24 40    	vmovupd %ymm15,0x40(%rsp)
 d20:	c4 42 cd b8 e2       	vfmadd231pd %ymm10,%ymm6,%ymm12
 d25:	c5 7d 11 64 24 c0    	vmovupd %ymm12,-0x40(%rsp)
 d2b:	c5 7d 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm12
 d32:	00 00 
 d34:	c5 7d 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm10
 d3a:	c4 62 cd b8 e5       	vfmadd231pd %ymm5,%ymm6,%ymm12
 d3f:	c4 42 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm10
 d44:	c5 7d 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm13
 d4a:	c4 42 dd b8 e0       	vfmadd231pd %ymm8,%ymm4,%ymm12
 d4f:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
 d55:	c4 62 cd b8 ef       	vfmadd231pd %ymm7,%ymm6,%ymm13
 d5a:	c5 fd 28 f3          	vmovapd %ymm3,%ymm6
 d5e:	c5 7d 29 cb          	vmovapd %ymm9,%ymm3
 d62:	c5 fd 28 fa          	vmovapd %ymm2,%ymm7
 d66:	c5 7d 11 6c 24 20    	vmovupd %ymm13,0x20(%rsp)
 d6c:	c5 7d 28 e9          	vmovapd %ymm1,%ymm13
 d70:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
 d76:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 d7c:	c4 42 dd b8 cb       	vfmadd231pd %ymm11,%ymm4,%ymm9
 d81:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 d88:	00 00 
 d8a:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
 d91:	00 00 
 d93:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 d99:	48 39 f2             	cmp    %rsi,%rdx
 d9c:	0f 8c 2e fa ff ff    	jl     7d0 <_Z5benchv+0x620>
 da2:	e9 ad f6 ff ff       	jmpq   454 <_Z5benchv+0x2a4>
 da7:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
 dae:	00 00 
 db0:	0f 31                	rdtsc  
 db2:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # dba <_Z5benchv+0xc0a>
 db9:	00 
 dba:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # dc2 <_Z5benchv+0xc12>
 dc1:	00 
 dc2:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # dc8 <_Z5benchv+0xc18>
 dc8:	48 c1 e2 20          	shl    $0x20,%rdx
 dcc:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 dd0:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 dd4:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 dd8:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 dde:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 de2:	48 09 c2             	or     %rax,%rdx
 de5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # deb <_Z5benchv+0xc3b>
 deb:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 df0:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 df4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dfb <_Z5benchv+0xc4b>
 dfb:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 dff:	0f af c8             	imul   %eax,%ecx
 e02:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 e08:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 e0c:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 e10:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 e15:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 e19:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e1d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e21:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 e28:	5b                   	pop    %rbx
 e29:	41 5c                	pop    %r12
 e2b:	41 5d                	pop    %r13
 e2d:	41 5e                	pop    %r14
 e2f:	41 5f                	pop    %r15
 e31:	5d                   	pop    %rbp
 e32:	c5 f8 77             	vzeroupper 
 e35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
