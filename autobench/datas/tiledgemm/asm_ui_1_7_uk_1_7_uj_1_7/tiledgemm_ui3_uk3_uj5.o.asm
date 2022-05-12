
tiledgemm_ui3_uk3_uj5.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 40 ec 00 00       	mov    $0xec40,%edi
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
 1a0:	b8 27 00 00 00       	mov    $0x27,%eax
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
 1ba:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 1de:	48 85 c9             	test   %rcx,%rcx
 1e1:	0f 8e 3d 07 00 00    	jle    924 <_Z5benchv+0x774>
 1e7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ee <_Z5benchv+0x3e>
 1ee:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f5 <_Z5benchv+0x45>
 1f5:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1fc <_Z5benchv+0x4c>
 1fc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 203 <_Z5benchv+0x53>
 203:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 20a <_Z5benchv+0x5a>
 20a:	31 ff                	xor    %edi,%edi
 20c:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 211:	48 8d b1 a0 00 00 00 	lea    0xa0(%rcx),%rsi
 218:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 21c:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 221:	48 8d b1 c0 00 00 00 	lea    0xc0(%rcx),%rsi
 228:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 22d:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
 234:	00 
 235:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 23a:	48 8d b1 e0 00 00 00 	lea    0xe0(%rcx),%rsi
 241:	4c 8d 2c 52          	lea    (%rdx,%rdx,2),%r13
 245:	4c 89 c2             	mov    %r8,%rdx
 248:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 24d:	48 8d b1 00 01 00 00 	lea    0x100(%rcx),%rsi
 254:	48 c1 e2 04          	shl    $0x4,%rdx
 258:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 25d:	48 8d b1 20 01 00 00 	lea    0x120(%rcx),%rsi
 264:	48 8d 6c 02 10       	lea    0x10(%rdx,%rax,1),%rbp
 269:	4a 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%rdx
 270:	00 
 271:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 276:	48 89 de             	mov    %rbx,%rsi
 279:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 27d:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 284:	00 
 285:	4a 8d 54 c0 10       	lea    0x10(%rax,%r8,8),%rdx
 28a:	48 c1 e6 04          	shl    $0x4,%rsi
 28e:	48 83 c0 10          	add    $0x10,%rax
 292:	eb 3c                	jmp    2d0 <_Z5benchv+0x120>
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
 2a0:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 2a7:	00 
 2a8:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 2ad:	49 83 c1 03          	add    $0x3,%r9
 2b1:	48 01 fd             	add    %rdi,%rbp
 2b4:	48 01 fa             	add    %rdi,%rdx
 2b7:	48 01 f8             	add    %rdi,%rax
 2ba:	4c 89 cf             	mov    %r9,%rdi
 2bd:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 2c2:	4c 3b 8c 24 88 00 00 	cmp    0x88(%rsp),%r9
 2c9:	00 
 2ca:	0f 8d 54 06 00 00    	jge    924 <_Z5benchv+0x774>
 2d0:	85 db                	test   %ebx,%ebx
 2d2:	7e cc                	jle    2a0 <_Z5benchv+0xf0>
 2d4:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 2d9:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
 2de:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2e3:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 2e8:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
 2ed:	4d 89 d4             	mov    %r10,%r12
 2f0:	4c 0f af e3          	imul   %rbx,%r12
 2f4:	4b 8d 3c e7          	lea    (%r15,%r12,8),%rdi
 2f8:	4c 89 a4 24 18 01 00 	mov    %r12,0x118(%rsp)
 2ff:	00 
 300:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
 307:	00 
 308:	4b 8d 3c e1          	lea    (%r9,%r12,8),%rdi
 30c:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
 313:	00 
 314:	4b 8d 3c e3          	lea    (%r11,%r12,8),%rdi
 318:	4c 8b 5c 24 68       	mov    0x68(%rsp),%r11
 31d:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
 324:	00 
 325:	4f 8d 0c e3          	lea    (%r11,%r12,8),%r9
 329:	4f 8d 24 e6          	lea    (%r14,%r12,8),%r12
 32d:	4c 89 a4 24 e8 00 00 	mov    %r12,0xe8(%rsp)
 334:	00 
 335:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 33a:	4c 89 8c 24 f8 00 00 	mov    %r9,0xf8(%rsp)
 341:	00 
 342:	4d 8d 4a 01          	lea    0x1(%r10),%r9
 346:	49 83 c2 02          	add    $0x2,%r10
 34a:	4c 0f af cb          	imul   %rbx,%r9
 34e:	4c 0f af d3          	imul   %rbx,%r10
 352:	4b 8d 3c cf          	lea    (%r15,%r9,8),%rdi
 356:	4c 89 8c 24 f0 00 00 	mov    %r9,0xf0(%rsp)
 35d:	00 
 35e:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
 365:	00 
 366:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
 36d:	00 
 36e:	4b 8d 3c cc          	lea    (%r12,%r9,8),%rdi
 372:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
 379:	00 
 37a:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 37f:	4a 8d 3c cf          	lea    (%rdi,%r9,8),%rdi
 383:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 38a:	00 
 38b:	4b 8d 3c cb          	lea    (%r11,%r9,8),%rdi
 38f:	4f 8d 1c d3          	lea    (%r11,%r10,8),%r11
 393:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
 39a:	00 
 39b:	4b 8d 3c ce          	lea    (%r14,%r9,8),%rdi
 39f:	4f 8d 0c d7          	lea    (%r15,%r10,8),%r9
 3a3:	4f 8d 3c d4          	lea    (%r12,%r10,8),%r15
 3a7:	45 31 e4             	xor    %r12d,%r12d
 3aa:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
 3b1:	00 
 3b2:	4c 89 8c 24 b0 00 00 	mov    %r9,0xb0(%rsp)
 3b9:	00 
 3ba:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 3bf:	4c 89 bc 24 a8 00 00 	mov    %r15,0xa8(%rsp)
 3c6:	00 
 3c7:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
 3cc:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 3d3:	00 
 3d4:	4b 8d 3c d1          	lea    (%r9,%r10,8),%rdi
 3d8:	4f 8d 0c d6          	lea    (%r14,%r10,8),%r9
 3dc:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 3e3:	00 
 3e4:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
 3eb:	00 
 3ec:	e9 e1 00 00 00       	jmpq   4d2 <_Z5benchv+0x322>
 3f1:	90                   	nop
 3f2:	90                   	nop
 3f3:	90                   	nop
 3f4:	90                   	nop
 3f5:	90                   	nop
 3f6:	90                   	nop
 3f7:	90                   	nop
 3f8:	90                   	nop
 3f9:	90                   	nop
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	4c 89 ff             	mov    %r15,%rdi
 403:	c5 7d 29 f8          	vmovapd %ymm15,%ymm0
 407:	c5 7d 28 d1          	vmovapd %ymm1,%ymm10
 40b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 412:	00 00 
 414:	49 89 ff             	mov    %rdi,%r15
 417:	49 83 c4 14          	add    $0x14,%r12
 41b:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
 422:	c4 a1 7c 11 0c c9    	vmovups %ymm1,(%rcx,%r9,8)
 428:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 42e:	c4 a1 7c 11 4c c9 20 	vmovups %ymm1,0x20(%rcx,%r9,8)
 435:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 43b:	c4 a1 7c 11 4c c9 40 	vmovups %ymm1,0x40(%rcx,%r9,8)
 442:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 448:	c4 a1 7c 11 4c c9 60 	vmovups %ymm1,0x60(%rcx,%r9,8)
 44f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 454:	c4 21 7d 11 ac c9 80 	vmovupd %ymm13,0x80(%rcx,%r9,8)
 45b:	00 00 00 
 45e:	c4 a1 7c 11 0c f1    	vmovups %ymm1,(%rcx,%r14,8)
 464:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 46a:	c4 a1 7c 11 4c f1 20 	vmovups %ymm1,0x20(%rcx,%r14,8)
 471:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 478:	00 00 
 47a:	c4 a1 7c 11 4c f1 40 	vmovups %ymm1,0x40(%rcx,%r14,8)
 481:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 488:	00 00 
 48a:	c4 a1 7c 11 4c f1 60 	vmovups %ymm1,0x60(%rcx,%r14,8)
 491:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 498:	00 00 
 49a:	c4 a1 7d 11 84 f1 80 	vmovupd %ymm0,0x80(%rcx,%r14,8)
 4a1:	00 00 00 
 4a4:	c4 21 7d 11 14 d9    	vmovupd %ymm10,(%rcx,%r11,8)
 4aa:	c4 a1 7d 11 54 d9 20 	vmovupd %ymm2,0x20(%rcx,%r11,8)
 4b1:	c4 a1 7d 11 5c d9 40 	vmovupd %ymm3,0x40(%rcx,%r11,8)
 4b8:	c4 a1 7d 11 64 d9 60 	vmovupd %ymm4,0x60(%rcx,%r11,8)
 4bf:	c4 a1 7d 11 8c d9 80 	vmovupd %ymm1,0x80(%rcx,%r11,8)
 4c6:	00 00 00 
 4c9:	49 39 dc             	cmp    %rbx,%r12
 4cc:	0f 8d ce fd ff ff    	jge    2a0 <_Z5benchv+0xf0>
 4d2:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
 4d9:	00 
 4da:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
 4e1:	00 
 4e2:	4d 8d 0c 3c          	lea    (%r12,%rdi,1),%r9
 4e6:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
 4ed:	00 
 4ee:	4d 8d 34 3c          	lea    (%r12,%rdi,1),%r14
 4f2:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
 4f9:	00 
 4fa:	4d 8d 1c 3c          	lea    (%r12,%rdi,1),%r11
 4fe:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
 505:	00 
 506:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 50b:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
 512:	00 
 513:	c4 a1 7d 10 34 c9    	vmovupd (%rcx,%r9,8),%ymm6
 519:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 51e:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
 525:	00 
 526:	c4 a1 7d 10 7c c9 20 	vmovupd 0x20(%rcx,%r9,8),%ymm7
 52d:	c5 fd 11 b4 24 20 01 	vmovupd %ymm6,0x120(%rsp)
 534:	00 00 
 536:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 53b:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
 542:	00 
 543:	c4 21 7d 10 44 c9 40 	vmovupd 0x40(%rcx,%r9,8),%ymm8
 54a:	c5 fd 11 7c 24 c0    	vmovupd %ymm7,-0x40(%rsp)
 550:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 555:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 55c:	00 
 55d:	c4 21 7d 10 4c c9 60 	vmovupd 0x60(%rcx,%r9,8),%ymm9
 564:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
 56a:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 56f:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
 576:	00 
 577:	c4 21 7d 10 ac c9 80 	vmovupd 0x80(%rcx,%r9,8),%ymm13
 57e:	00 00 00 
 581:	c5 7d 11 4c 24 e0    	vmovupd %ymm9,-0x20(%rsp)
 587:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 58c:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 593:	00 
 594:	c4 21 7c 10 14 f1    	vmovups (%rcx,%r14,8),%ymm10
 59a:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 59f:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 5a6:	00 
 5a7:	c4 21 7d 10 5c f1 20 	vmovupd 0x20(%rcx,%r14,8),%ymm11
 5ae:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 5b3:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 5b8:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 5bf:	00 
 5c0:	c4 21 7d 10 64 f1 40 	vmovupd 0x40(%rcx,%r14,8),%ymm12
 5c7:	c5 7d 11 5c 24 20    	vmovupd %ymm11,0x20(%rsp)
 5cd:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 5d2:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 5d9:	00 
 5da:	c4 a1 7c 10 44 f1 60 	vmovups 0x60(%rcx,%r14,8),%ymm0
 5e1:	c5 7d 11 a4 24 60 01 	vmovupd %ymm12,0x160(%rsp)
 5e8:	00 00 
 5ea:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 5ef:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 5f6:	00 
 5f7:	c4 21 7d 10 bc f1 80 	vmovupd 0x80(%rcx,%r14,8),%ymm15
 5fe:	00 00 00 
 601:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 608:	00 00 
 60a:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 60f:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 616:	00 
 617:	c4 a1 7d 10 0c d9    	vmovupd (%rcx,%r11,8),%ymm1
 61d:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 622:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 629:	00 
 62a:	c4 a1 7d 10 54 d9 20 	vmovupd 0x20(%rcx,%r11,8),%ymm2
 631:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 636:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 63d:	00 
 63e:	c4 a1 7d 10 5c d9 40 	vmovupd 0x40(%rcx,%r11,8),%ymm3
 645:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 64a:	c4 a1 7d 10 64 d9 60 	vmovupd 0x60(%rcx,%r11,8),%ymm4
 651:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 656:	c4 a1 7d 10 ac d9 80 	vmovupd 0x80(%rcx,%r11,8),%ymm5
 65d:	00 00 00 
 660:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
 667:	00 00 
 669:	45 85 c0             	test   %r8d,%r8d
 66c:	0f 8e 8e fd ff ff    	jle    400 <_Z5benchv+0x250>
 672:	c5 7d 28 d1          	vmovapd %ymm1,%ymm10
 676:	4c 89 ff             	mov    %r15,%rdi
 679:	45 31 d2             	xor    %r10d,%r10d
 67c:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 680:	c4 a2 7d 19 2c d0    	vbroadcastsd (%rax,%r10,8),%ymm5
 686:	c4 41 7d 10 6c 37 a0 	vmovupd -0x60(%r15,%rsi,1),%ymm13
 68d:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 693:	c4 41 7d 10 44 37 c0 	vmovupd -0x40(%r15,%rsi,1),%ymm8
 69a:	c4 c1 7d 10 74 37 e0 	vmovupd -0x20(%r15,%rsi,1),%ymm6
 6a1:	c4 41 7d 10 74 37 80 	vmovupd -0x80(%r15,%rsi,1),%ymm14
 6a8:	c5 7d 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm9
 6af:	00 00 
 6b1:	c4 c1 7d 10 3c 37    	vmovupd (%r15,%rsi,1),%ymm7
 6b7:	c5 7d 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm12
 6be:	00 00 
 6c0:	c5 7d 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm11
 6c7:	00 00 
 6c9:	c4 c2 d5 b8 c5       	vfmadd231pd %ymm13,%ymm5,%ymm0
 6ce:	c4 42 d5 b8 ce       	vfmadd231pd %ymm14,%ymm5,%ymm9
 6d3:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 6d9:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 6df:	c4 c2 d5 b8 c0       	vfmadd231pd %ymm8,%ymm5,%ymm0
 6e4:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 6ea:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 6f0:	c4 e2 d5 b8 c6       	vfmadd231pd %ymm6,%ymm5,%ymm0
 6f5:	c4 e2 c5 a8 e9       	vfmadd213pd %ymm1,%ymm7,%ymm5
 6fa:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 6ff:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 705:	c4 a2 7d 19 04 d2    	vbroadcastsd (%rdx,%r10,8),%ymm0
 70b:	c4 c2 fd b8 ce       	vfmadd231pd %ymm14,%ymm0,%ymm1
 710:	c4 42 fd b8 e0       	vfmadd231pd %ymm8,%ymm0,%ymm12
 715:	c4 62 fd b8 de       	vfmadd231pd %ymm6,%ymm0,%ymm11
 71a:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 71f:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 725:	c4 c2 fd b8 cd       	vfmadd231pd %ymm13,%ymm0,%ymm1
 72a:	c4 c2 c5 a8 c7       	vfmadd213pd %ymm15,%ymm7,%ymm0
 72f:	c4 22 7d 19 7c d5 00 	vbroadcastsd 0x0(%rbp,%r10,8),%ymm15
 736:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 73c:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 743:	00 00 
 745:	c4 42 85 b8 d6       	vfmadd231pd %ymm14,%ymm15,%ymm10
 74a:	c4 c2 85 b8 d5       	vfmadd231pd %ymm13,%ymm15,%ymm2
 74f:	c4 22 7d 19 74 d0 f8 	vbroadcastsd -0x8(%rax,%r10,8),%ymm14
 756:	c4 41 7d 10 6c df 80 	vmovupd -0x80(%r15,%rbx,8),%ymm13
 75d:	c4 c2 85 b8 d8       	vfmadd231pd %ymm8,%ymm15,%ymm3
 762:	c4 41 7d 10 44 df a0 	vmovupd -0x60(%r15,%rbx,8),%ymm8
 769:	c4 e2 85 b8 e6       	vfmadd231pd %ymm6,%ymm15,%ymm4
 76e:	c4 c1 7d 10 74 df c0 	vmovupd -0x40(%r15,%rbx,8),%ymm6
 775:	c4 e2 85 b8 cf       	vfmadd231pd %ymm7,%ymm15,%ymm1
 77a:	c4 41 7d 10 7c df e0 	vmovupd -0x20(%r15,%rbx,8),%ymm15
 781:	c4 c1 7d 10 3c df    	vmovupd (%r15,%rbx,8),%ymm7
 787:	c4 42 8d b8 cd       	vfmadd231pd %ymm13,%ymm14,%ymm9
 78c:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
 793:	00 00 
 795:	c5 7d 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm9
 79b:	c4 42 8d b8 c8       	vfmadd231pd %ymm8,%ymm14,%ymm9
 7a0:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
 7a6:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
 7ac:	c4 62 8d b8 ce       	vfmadd231pd %ymm6,%ymm14,%ymm9
 7b1:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
 7b7:	c5 7d 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm9
 7bd:	c4 42 8d b8 cf       	vfmadd231pd %ymm15,%ymm14,%ymm9
 7c2:	c4 62 c5 a8 f5       	vfmadd213pd %ymm5,%ymm7,%ymm14
 7c7:	c4 a2 7d 19 6c d2 f8 	vbroadcastsd -0x8(%rdx,%r10,8),%ymm5
 7ce:	c5 7d 11 4c 24 e0    	vmovupd %ymm9,-0x20(%rsp)
 7d4:	c5 7d 10 0c 24       	vmovupd (%rsp),%ymm9
 7d9:	c4 62 d5 b8 e6       	vfmadd231pd %ymm6,%ymm5,%ymm12
 7de:	c4 42 d5 b8 df       	vfmadd231pd %ymm15,%ymm5,%ymm11
 7e3:	c4 42 d5 b8 cd       	vfmadd231pd %ymm13,%ymm5,%ymm9
 7e8:	c5 7d 11 0c 24       	vmovupd %ymm9,(%rsp)
 7ed:	c5 7d 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm9
 7f3:	c4 42 d5 b8 c8       	vfmadd231pd %ymm8,%ymm5,%ymm9
 7f8:	c4 e2 c5 a8 e8       	vfmadd213pd %ymm0,%ymm7,%ymm5
 7fd:	c4 a2 7d 19 44 d5 f8 	vbroadcastsd -0x8(%rbp,%r10,8),%ymm0
 804:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
 80a:	c4 41 7d 10 4f 80    	vmovupd -0x80(%r15),%ymm9
 810:	c4 42 fd b8 d5       	vfmadd231pd %ymm13,%ymm0,%ymm10
 815:	c4 c2 fd b8 d0       	vfmadd231pd %ymm8,%ymm0,%ymm2
 81a:	c4 e2 fd b8 de       	vfmadd231pd %ymm6,%ymm0,%ymm3
 81f:	c4 c2 fd b8 e7       	vfmadd231pd %ymm15,%ymm0,%ymm4
 824:	c4 e2 fd b8 cf       	vfmadd231pd %ymm7,%ymm0,%ymm1
 829:	c4 22 7d 19 6c d0 f0 	vbroadcastsd -0x10(%rax,%r10,8),%ymm13
 830:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 837:	00 00 
 839:	c4 41 7d 10 47 a0    	vmovupd -0x60(%r15),%ymm8
 83f:	c4 c1 7d 10 77 c0    	vmovupd -0x40(%r15),%ymm6
 845:	c4 c1 7d 10 7f e0    	vmovupd -0x20(%r15),%ymm7
 84b:	c4 41 7d 10 3f       	vmovupd (%r15),%ymm15
 850:	4d 01 ef             	add    %r13,%r15
 853:	c4 c2 95 b8 c1       	vfmadd231pd %ymm9,%ymm13,%ymm0
 858:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 85f:	00 00 
 861:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 867:	c4 c2 95 b8 c0       	vfmadd231pd %ymm8,%ymm13,%ymm0
 86c:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 872:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 878:	c4 e2 95 b8 c6       	vfmadd231pd %ymm6,%ymm13,%ymm0
 87d:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 883:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 889:	c4 e2 95 b8 c7       	vfmadd231pd %ymm7,%ymm13,%ymm0
 88e:	c4 42 85 a8 ee       	vfmadd213pd %ymm14,%ymm15,%ymm13
 893:	c5 7d 10 34 24       	vmovupd (%rsp),%ymm14
 898:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 89e:	c4 a2 7d 19 44 d2 f0 	vbroadcastsd -0x10(%rdx,%r10,8),%ymm0
 8a5:	c4 42 fd b8 f1       	vfmadd231pd %ymm9,%ymm0,%ymm14
 8aa:	c4 62 fd b8 df       	vfmadd231pd %ymm7,%ymm0,%ymm11
 8af:	c4 62 fd b8 e6       	vfmadd231pd %ymm6,%ymm0,%ymm12
 8b4:	c5 7d 11 34 24       	vmovupd %ymm14,(%rsp)
 8b9:	c5 7d 10 74 24 20    	vmovupd 0x20(%rsp),%ymm14
 8bf:	c5 7d 11 9c 24 80 01 	vmovupd %ymm11,0x180(%rsp)
 8c6:	00 00 
 8c8:	c4 22 7d 19 5c d5 f0 	vbroadcastsd -0x10(%rbp,%r10,8),%ymm11
 8cf:	49 83 c2 03          	add    $0x3,%r10
 8d3:	c5 7d 11 a4 24 60 01 	vmovupd %ymm12,0x160(%rsp)
 8da:	00 00 
 8dc:	c4 42 fd b8 f0       	vfmadd231pd %ymm8,%ymm0,%ymm14
 8e1:	c4 c2 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm1
 8e6:	c4 e2 85 a8 c5       	vfmadd213pd %ymm5,%ymm15,%ymm0
 8eb:	c4 42 a5 b8 d1       	vfmadd231pd %ymm9,%ymm11,%ymm10
 8f0:	c4 c2 a5 b8 d0       	vfmadd231pd %ymm8,%ymm11,%ymm2
 8f5:	c4 e2 a5 b8 de       	vfmadd231pd %ymm6,%ymm11,%ymm3
 8fa:	c4 e2 a5 b8 e7       	vfmadd231pd %ymm7,%ymm11,%ymm4
 8ff:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
 906:	00 00 
 908:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 90c:	c5 7d 28 f8          	vmovapd %ymm0,%ymm15
 910:	c5 7d 11 74 24 20    	vmovupd %ymm14,0x20(%rsp)
 916:	4d 39 c2             	cmp    %r8,%r10
 919:	0f 8c 61 fd ff ff    	jl     680 <_Z5benchv+0x4d0>
 91f:	e9 e7 fa ff ff       	jmpq   40b <_Z5benchv+0x25b>
 924:	c5 fb 10 44 24 58    	vmovsd 0x58(%rsp),%xmm0
 92a:	0f 31                	rdtsc  
 92c:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 934 <_Z5benchv+0x784>
 933:	00 
 934:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 93c <_Z5benchv+0x78c>
 93b:	00 
 93c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 942 <_Z5benchv+0x792>
 942:	48 c1 e2 20          	shl    $0x20,%rdx
 946:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 94a:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 94e:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 952:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 958:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 95c:	48 09 c2             	or     %rax,%rdx
 95f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 965 <_Z5benchv+0x7b5>
 965:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 96a:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 96e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 975 <_Z5benchv+0x7c5>
 975:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 979:	0f af c8             	imul   %eax,%ecx
 97c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 982:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 986:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 98a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 98f:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 993:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 997:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 99b:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 9a2:	5b                   	pop    %rbx
 9a3:	41 5c                	pop    %r12
 9a5:	41 5d                	pop    %r13
 9a7:	41 5e                	pop    %r14
 9a9:	41 5f                	pop    %r15
 9ab:	5d                   	pop    %rbp
 9ac:	c5 f8 77             	vzeroupper 
 9af:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
