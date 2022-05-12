
tiledgemm_ui2_uk3_uj6.o:     file format elf64-x86-64


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
 131:	bf 00 fc 00 00       	mov    $0xfc00,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 bd 00 00       	mov    $0xbd00,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 60 00 00       	mov    $0x6000,%edi
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
 1a0:	b8 24 00 00 00       	mov    $0x24,%eax
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
 1ce:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e b5 05 00 00    	jle    799 <_Z5benchv+0x5e9>
 1e4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 207 <_Z5benchv+0x57>
 207:	48 8d b1 c0 00 00 00 	lea    0xc0(%rcx),%rsi
 20e:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 215:	4c 8d 44 f8 10       	lea    0x10(%rax,%rdi,8),%r8
 21a:	48 83 c0 10          	add    $0x10,%rax
 21e:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 223:	48 8d b1 e0 00 00 00 	lea    0xe0(%rcx),%rsi
 22a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 22f:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
 236:	00 
 237:	48 89 34 24          	mov    %rsi,(%rsp)
 23b:	48 8d b1 00 01 00 00 	lea    0x100(%rcx),%rsi
 242:	48 8d 2c 52          	lea    (%rdx,%rdx,2),%rbp
 246:	48 89 fa             	mov    %rdi,%rdx
 249:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 24e:	48 8d b1 20 01 00 00 	lea    0x120(%rcx),%rsi
 255:	48 c1 e2 04          	shl    $0x4,%rdx
 259:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 25e:	48 8d b1 40 01 00 00 	lea    0x140(%rcx),%rsi
 265:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 26a:	31 d2                	xor    %edx,%edx
 26c:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 271:	48 8d b1 60 01 00 00 	lea    0x160(%rcx),%rsi
 278:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 27d:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 282:	48 89 de             	mov    %rbx,%rsi
 285:	48 c1 e6 04          	shl    $0x4,%rsi
 289:	eb 2c                	jmp    2b7 <_Z5benchv+0x107>
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 295:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 29a:	49 83 c1 02          	add    $0x2,%r9
 29e:	49 01 d0             	add    %rdx,%r8
 2a1:	48 01 d0             	add    %rdx,%rax
 2a4:	4c 89 ca             	mov    %r9,%rdx
 2a7:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 2ac:	4c 3b 4c 24 18       	cmp    0x18(%rsp),%r9
 2b1:	0f 8d e2 04 00 00    	jge    799 <_Z5benchv+0x5e9>
 2b7:	85 db                	test   %ebx,%ebx
 2b9:	7e d5                	jle    290 <_Z5benchv+0xe0>
 2bb:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 2c0:	4c 8b 1c 24          	mov    (%rsp),%r11
 2c4:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 2c9:	4d 89 d1             	mov    %r10,%r9
 2cc:	49 83 ca 01          	or     $0x1,%r10
 2d0:	4c 0f af cb          	imul   %rbx,%r9
 2d4:	4c 0f af d3          	imul   %rbx,%r10
 2d8:	4f 8d 34 cb          	lea    (%r11,%r9,8),%r14
 2dc:	4a 8d 14 ca          	lea    (%rdx,%r9,8),%rdx
 2e0:	4c 89 74 24 70       	mov    %r14,0x70(%rsp)
 2e5:	4c 8b 74 24 f8       	mov    -0x8(%rsp),%r14
 2ea:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 2ef:	4f 8d 3c ce          	lea    (%r14,%r9,8),%r15
 2f3:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
 2f8:	4c 8b 7c 24 f0       	mov    -0x10(%rsp),%r15
 2fd:	4f 8d 24 cf          	lea    (%r15,%r9,8),%r12
 301:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
 306:	4c 8b 64 24 e8       	mov    -0x18(%rsp),%r12
 30b:	4f 8d 2c cc          	lea    (%r12,%r9,8),%r13
 30f:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
 314:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
 319:	4b 8d 54 cd 00       	lea    0x0(%r13,%r9,8),%rdx
 31e:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 323:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 328:	4a 8d 14 d2          	lea    (%rdx,%r10,8),%rdx
 32c:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 331:	4b 8d 14 d3          	lea    (%r11,%r10,8),%rdx
 335:	4f 8d 1c d7          	lea    (%r15,%r10,8),%r11
 339:	4f 8d 3c d4          	lea    (%r12,%r10,8),%r15
 33d:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
 342:	4f 8d 5c d5 00       	lea    0x0(%r13,%r10,8),%r11
 347:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
 34c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 351:	4b 8d 14 d6          	lea    (%r14,%r10,8),%rdx
 355:	45 31 f6             	xor    %r14d,%r14d
 358:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
 35d:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 362:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
 367:	e9 85 00 00 00       	jmpq   3f1 <_Z5benchv+0x241>
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
 376:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 37d:	00 00 
 37f:	49 83 c6 18          	add    $0x18,%r14
 383:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
 38a:	c4 a1 7d 11 1c e1    	vmovupd %ymm3,(%rcx,%r12,8)
 390:	c4 a1 7d 11 64 e1 20 	vmovupd %ymm4,0x20(%rcx,%r12,8)
 397:	c4 a1 7d 11 6c e1 40 	vmovupd %ymm5,0x40(%rcx,%r12,8)
 39e:	c4 a1 7d 11 44 e1 60 	vmovupd %ymm0,0x60(%rcx,%r12,8)
 3a5:	c4 a1 7d 11 bc e1 80 	vmovupd %ymm7,0x80(%rcx,%r12,8)
 3ac:	00 00 00 
 3af:	c4 21 7d 11 a4 e1 a0 	vmovupd %ymm12,0xa0(%rcx,%r12,8)
 3b6:	00 00 00 
 3b9:	c4 21 7d 11 04 f9    	vmovupd %ymm8,(%rcx,%r15,8)
 3bf:	c4 21 7d 11 4c f9 20 	vmovupd %ymm9,0x20(%rcx,%r15,8)
 3c6:	c4 21 7d 11 54 f9 40 	vmovupd %ymm10,0x40(%rcx,%r15,8)
 3cd:	c4 a1 7d 11 4c f9 60 	vmovupd %ymm1,0x60(%rcx,%r15,8)
 3d4:	c4 a1 7d 11 94 f9 80 	vmovupd %ymm2,0x80(%rcx,%r15,8)
 3db:	00 00 00 
 3de:	c4 21 7d 11 bc f9 a0 	vmovupd %ymm15,0xa0(%rcx,%r15,8)
 3e5:	00 00 00 
 3e8:	49 39 de             	cmp    %rbx,%r14
 3eb:	0f 8d 9f fe ff ff    	jge    290 <_Z5benchv+0xe0>
 3f1:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 3f6:	4f 8d 24 0e          	lea    (%r14,%r9,1),%r12
 3fa:	4f 8d 3c 16          	lea    (%r14,%r10,1),%r15
 3fe:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
 403:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 408:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 40d:	c4 a1 7d 10 1c e1    	vmovupd (%rcx,%r12,8),%ymm3
 413:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 418:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 41d:	c4 a1 7d 10 64 e1 20 	vmovupd 0x20(%rcx,%r12,8),%ymm4
 424:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 429:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 42e:	c4 a1 7d 10 6c e1 40 	vmovupd 0x40(%rcx,%r12,8),%ymm5
 435:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 43a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 43f:	c4 a1 7d 10 74 e1 60 	vmovupd 0x60(%rcx,%r12,8),%ymm6
 446:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 44b:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 450:	c4 a1 7d 10 bc e1 80 	vmovupd 0x80(%rcx,%r12,8),%ymm7
 457:	00 00 00 
 45a:	c5 fd 11 b4 24 c0 00 	vmovupd %ymm6,0xc0(%rsp)
 461:	00 00 
 463:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 468:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 46d:	c4 a1 7d 10 84 e1 a0 	vmovupd 0xa0(%rcx,%r12,8),%ymm0
 474:	00 00 00 
 477:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 47c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 481:	c4 21 7d 10 04 f9    	vmovupd (%rcx,%r15,8),%ymm8
 487:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 48d:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 492:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 497:	c4 21 7d 10 4c f9 20 	vmovupd 0x20(%rcx,%r15,8),%ymm9
 49e:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 4a3:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 4a8:	c4 21 7d 10 54 f9 40 	vmovupd 0x40(%rcx,%r15,8),%ymm10
 4af:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 4b4:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 4b9:	c4 a1 7d 10 4c f9 60 	vmovupd 0x60(%rcx,%r15,8),%ymm1
 4c0:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 4c5:	c4 a1 7d 10 94 f9 80 	vmovupd 0x80(%rcx,%r15,8),%ymm2
 4cc:	00 00 00 
 4cf:	43 0f 18 1c f3       	prefetcht2 (%r11,%r14,8)
 4d4:	c4 21 7d 10 bc f9 a0 	vmovupd 0xa0(%rcx,%r15,8),%ymm15
 4db:	00 00 00 
 4de:	85 ff                	test   %edi,%edi
 4e0:	0f 8e 8a fe ff ff    	jle    370 <_Z5benchv+0x1c0>
 4e6:	4d 89 eb             	mov    %r13,%r11
 4e9:	31 d2                	xor    %edx,%edx
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop
 4f0:	c4 c1 7c 10 84 33 60 	vmovups -0xa0(%r11,%rsi,1),%ymm0
 4f7:	ff ff ff 
 4fa:	c4 41 7c 10 74 33 e0 	vmovups -0x20(%r11,%rsi,1),%ymm14
 501:	c4 62 7d 19 24 d0    	vbroadcastsd (%rax,%rdx,8),%ymm12
 507:	c4 41 7d 10 6c 33 c0 	vmovupd -0x40(%r11,%rsi,1),%ymm13
 50e:	c4 41 7d 10 5c 33 a0 	vmovupd -0x60(%r11,%rsi,1),%ymm11
 515:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 51c:	00 00 
 51e:	c4 c1 7d 10 44 33 80 	vmovupd -0x80(%r11,%rsi,1),%ymm0
 525:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 52c:	00 00 
 52e:	c4 41 7c 10 34 33    	vmovups (%r11,%rsi,1),%ymm14
 534:	c4 c2 9d b8 eb       	vfmadd231pd %ymm11,%ymm12,%ymm5
 539:	c5 7d 11 ac 24 80 01 	vmovupd %ymm13,0x180(%rsp)
 540:	00 00 
 542:	c5 7d 11 9c 24 a0 00 	vmovupd %ymm11,0xa0(%rsp)
 549:	00 00 
 54b:	c4 62 7d 19 5c d0 f8 	vbroadcastsd -0x8(%rax,%rdx,8),%ymm11
 552:	c4 e2 9d b8 bc 24 80 	vfmadd231pd 0x80(%rsp),%ymm12,%ymm7
 559:	00 00 00 
 55c:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
 563:	00 00 
 565:	c4 e2 9d b8 e0       	vfmadd231pd %ymm0,%ymm12,%ymm4
 56a:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 571:	00 00 
 573:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 57a:	00 00 
 57c:	c5 7d 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm14
 583:	00 00 
 585:	c5 fd 11 bc 24 20 01 	vmovupd %ymm7,0x120(%rsp)
 58c:	00 00 
 58e:	c4 c2 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm0
 593:	c4 c2 9d b8 de       	vfmadd231pd %ymm14,%ymm12,%ymm3
 598:	c4 41 7c 10 ac db 60 	vmovups -0xa0(%r11,%rbx,8),%ymm13
 59f:	ff ff ff 
 5a2:	c5 fd 28 f0          	vmovapd %ymm0,%ymm6
 5a6:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 5ad:	00 00 
 5af:	c4 62 fd a8 64 24 a0 	vfmadd213pd -0x60(%rsp),%ymm0,%ymm12
 5b6:	c4 c2 7d 19 04 d0    	vbroadcastsd (%r8,%rdx,8),%ymm0
 5bc:	c4 62 fd b8 94 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm0,%ymm10
 5c3:	00 00 00 
 5c6:	c4 e2 fd b8 94 24 80 	vfmadd231pd 0x80(%rsp),%ymm0,%ymm2
 5cd:	00 00 00 
 5d0:	c4 62 fd b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm0,%ymm9
 5d7:	01 00 00 
 5da:	c4 e2 fd b8 8c 24 80 	vfmadd231pd 0x180(%rsp),%ymm0,%ymm1
 5e1:	01 00 00 
 5e4:	c4 62 fd b8 bc 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm0,%ymm15
 5eb:	00 00 00 
 5ee:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 5f4:	c4 41 7d 10 6c db a0 	vmovupd -0x60(%r11,%rbx,8),%ymm13
 5fb:	c4 e2 a5 b8 5c 24 a0 	vfmadd231pd -0x60(%rsp),%ymm11,%ymm3
 602:	c4 42 fd b8 c6       	vfmadd231pd %ymm14,%ymm0,%ymm8
 607:	c4 41 7c 10 74 db 80 	vmovups -0x80(%r11,%rbx,8),%ymm14
 60e:	c4 c1 7d 10 04 db    	vmovupd (%r11,%rbx,8),%ymm0
 614:	c5 7d 11 ac 24 00 01 	vmovupd %ymm13,0x100(%rsp)
 61b:	00 00 
 61d:	c4 c2 a5 b8 ed       	vfmadd231pd %ymm13,%ymm11,%ymm5
 622:	c4 42 7d 19 6c d0 f8 	vbroadcastsd -0x8(%r8,%rdx,8),%ymm13
 629:	c4 62 95 b8 44 24 a0 	vfmadd231pd -0x60(%rsp),%ymm13,%ymm8
 630:	c5 7d 11 a4 24 60 01 	vmovupd %ymm12,0x160(%rsp)
 637:	00 00 
 639:	c4 41 7d 10 64 db c0 	vmovupd -0x40(%r11,%rbx,8),%ymm12
 640:	c4 62 95 b8 94 24 00 	vfmadd231pd 0x100(%rsp),%ymm13,%ymm10
 647:	01 00 00 
 64a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 651:	00 00 
 653:	c4 41 7d 10 74 db e0 	vmovupd -0x20(%r11,%rbx,8),%ymm14
 65a:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 661:	00 00 
 663:	c5 fd 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm7
 66a:	00 00 
 66c:	c4 62 95 b8 bc 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm13,%ymm15
 673:	00 00 00 
 676:	c5 7d 11 a4 24 80 00 	vmovupd %ymm12,0x80(%rsp)
 67d:	00 00 
 67f:	c4 c2 a5 b8 f4       	vfmadd231pd %ymm12,%ymm11,%ymm6
 684:	c5 7d 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm12
 68b:	00 00 
 68d:	c4 e2 95 b8 8c 24 80 	vfmadd231pd 0x80(%rsp),%ymm13,%ymm1
 694:	00 00 00 
 697:	c4 c2 95 b8 d6       	vfmadd231pd %ymm14,%ymm13,%ymm2
 69c:	c5 fd 11 b4 24 c0 00 	vmovupd %ymm6,0xc0(%rsp)
 6a3:	00 00 
 6a5:	c4 62 95 b8 cf       	vfmadd231pd %ymm7,%ymm13,%ymm9
 6aa:	c4 e2 a5 b8 e7       	vfmadd231pd %ymm7,%ymm11,%ymm4
 6af:	c4 c1 7d 10 bb 60 ff 	vmovupd -0xa0(%r11),%ymm7
 6b6:	ff ff 
 6b8:	c4 c1 7d 10 73 80    	vmovupd -0x80(%r11),%ymm6
 6be:	c4 41 7d 10 6b e0    	vmovupd -0x20(%r11),%ymm13
 6c4:	c4 42 a5 b8 e6       	vfmadd231pd %ymm14,%ymm11,%ymm12
 6c9:	c4 41 7c 10 73 c0    	vmovups -0x40(%r11),%ymm14
 6cf:	c4 62 fd a8 9c 24 60 	vfmadd213pd 0x160(%rsp),%ymm0,%ymm11
 6d6:	01 00 00 
 6d9:	c4 c1 7d 10 43 a0    	vmovupd -0x60(%r11),%ymm0
 6df:	c5 7d 11 a4 24 20 01 	vmovupd %ymm12,0x120(%rsp)
 6e6:	00 00 
 6e8:	c4 62 7d 19 64 d0 f0 	vbroadcastsd -0x10(%rax,%rdx,8),%ymm12
 6ef:	c5 fd 11 bc 24 a0 00 	vmovupd %ymm7,0xa0(%rsp)
 6f6:	00 00 
 6f8:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
 6fe:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 705:	00 00 
 707:	c4 41 7d 10 33       	vmovupd (%r11),%ymm14
 70c:	49 01 eb             	add    %rbp,%r11
 70f:	c4 e2 9d b8 df       	vfmadd231pd %ymm7,%ymm12,%ymm3
 714:	c4 e2 9d b8 e6       	vfmadd231pd %ymm6,%ymm12,%ymm4
 719:	c4 e2 9d b8 e8       	vfmadd231pd %ymm0,%ymm12,%ymm5
 71e:	c5 fd 28 f0          	vmovapd %ymm0,%ymm6
 722:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 729:	00 00 
 72b:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
 732:	00 00 
 734:	c4 e2 9d b8 f8       	vfmadd231pd %ymm0,%ymm12,%ymm7
 739:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
 740:	00 00 
 742:	c5 fd 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm7
 749:	00 00 
 74b:	c4 c2 9d b8 fd       	vfmadd231pd %ymm13,%ymm12,%ymm7
 750:	c4 42 8d a8 e3       	vfmadd213pd %ymm11,%ymm14,%ymm12
 755:	c4 42 7d 19 5c d0 f0 	vbroadcastsd -0x10(%r8,%rdx,8),%ymm11
 75c:	c4 62 a5 b8 4c 24 a0 	vfmadd231pd -0x60(%rsp),%ymm11,%ymm9
 763:	c4 62 a5 b8 84 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm11,%ymm8
 76a:	00 00 00 
 76d:	48 83 c2 03          	add    $0x3,%rdx
 771:	c5 7d 11 64 24 a0    	vmovupd %ymm12,-0x60(%rsp)
 777:	c4 62 a5 b8 d6       	vfmadd231pd %ymm6,%ymm11,%ymm10
 77c:	c4 e2 a5 b8 c8       	vfmadd231pd %ymm0,%ymm11,%ymm1
 781:	c4 c2 a5 b8 d5       	vfmadd231pd %ymm13,%ymm11,%ymm2
 786:	c4 42 a5 b8 fe       	vfmadd231pd %ymm14,%ymm11,%ymm15
 78b:	48 39 fa             	cmp    %rdi,%rdx
 78e:	0f 8c 5c fd ff ff    	jl     4f0 <_Z5benchv+0x340>
 794:	e9 dd fb ff ff       	jmpq   376 <_Z5benchv+0x1c6>
 799:	c5 fb 10 44 24 d8    	vmovsd -0x28(%rsp),%xmm0
 79f:	0f 31                	rdtsc  
 7a1:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7a9 <_Z5benchv+0x5f9>
 7a8:	00 
 7a9:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7b1 <_Z5benchv+0x601>
 7b0:	00 
 7b1:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 7b7 <_Z5benchv+0x607>
 7b7:	48 c1 e2 20          	shl    $0x20,%rdx
 7bb:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7bf:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 7c3:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 7c7:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 7cd:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 7d1:	48 09 c2             	or     %rax,%rdx
 7d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7da <_Z5benchv+0x62a>
 7da:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7df:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7e3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7ea <_Z5benchv+0x63a>
 7ea:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 7ee:	0f af c8             	imul   %eax,%ecx
 7f1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 7f7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 7fb:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 7ff:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 804:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 808:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 80c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 810:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 817:	5b                   	pop    %rbx
 818:	41 5c                	pop    %r12
 81a:	41 5d                	pop    %r13
 81c:	41 5e                	pop    %r14
 81e:	41 5f                	pop    %r15
 820:	5d                   	pop    %rbp
 821:	c5 f8 77             	vzeroupper 
 824:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
