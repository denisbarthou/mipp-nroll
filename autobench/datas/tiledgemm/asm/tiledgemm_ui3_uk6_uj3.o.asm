
tiledgemm_ui3_uk6_uj3.o:     file format elf64-x86-64


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
 1ba:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 84 05 00 00    	jle    768 <_Z5benchv+0x5b8>
 1e4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 207 <_Z5benchv+0x57>
 207:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 20d:	48 8d 2c d5 00 00 00 	lea    0x0(,%rdx,8),%rbp
 214:	00 
 215:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 21a:	49 8d 75 60          	lea    0x60(%r13),%rsi
 21e:	48 83 c1 40          	add    $0x40,%rcx
 222:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 227:	49 8d b5 80 00 00 00 	lea    0x80(%r13),%rsi
 22e:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 233:	48 89 d1             	mov    %rdx,%rcx
 236:	48 c1 e2 05          	shl    $0x5,%rdx
 23a:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 23f:	49 8d b5 a0 00 00 00 	lea    0xa0(%r13),%rsi
 246:	48 c1 e1 04          	shl    $0x4,%rcx
 24a:	49 29 d0             	sub    %rdx,%r8
 24d:	31 d2                	xor    %edx,%edx
 24f:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 254:	4c 89 ce             	mov    %r9,%rsi
 257:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
 25b:	4a 8d 0c cd 00 00 00 	lea    0x0(,%r9,8),%rcx
 262:	00 
 263:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 268:	48 c1 e6 04          	shl    $0x4,%rsi
 26c:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 270:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 275:	48 8d 74 06 28       	lea    0x28(%rsi,%rax,1),%rsi
 27a:	4a 8d 4c c8 28       	lea    0x28(%rax,%r9,8),%rcx
 27f:	48 83 c0 28          	add    $0x28,%rax
 283:	eb 35                	jmp    2ba <_Z5benchv+0x10a>
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 295:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 29a:	48 83 c7 03          	add    $0x3,%rdi
 29e:	48 01 d6             	add    %rdx,%rsi
 2a1:	48 01 d1             	add    %rdx,%rcx
 2a4:	48 01 d0             	add    %rdx,%rax
 2a7:	48 89 fa             	mov    %rdi,%rdx
 2aa:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 2af:	48 3b 7c 24 d0       	cmp    -0x30(%rsp),%rdi
 2b4:	0f 8d ae 04 00 00    	jge    768 <_Z5benchv+0x5b8>
 2ba:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2bf:	7e cf                	jle    290 <_Z5benchv+0xe0>
 2c1:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 2c6:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 2cb:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 2d0:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 2d5:	4c 8b 64 24 b0       	mov    -0x50(%rsp),%r12
 2da:	4c 89 f3             	mov    %r14,%rbx
 2dd:	49 0f af db          	imul   %r11,%rbx
 2e1:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
 2e5:	49 8d 3c da          	lea    (%r10,%rbx,8),%rdi
 2e9:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 2ee:	49 8d 1c dc          	lea    (%r12,%rbx,8),%rbx
 2f2:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 2f7:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 2fc:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 301:	49 8d 7e 01          	lea    0x1(%r14),%rdi
 305:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 30a:	49 0f af fb          	imul   %r11,%rdi
 30e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 313:	48 8d 14 fb          	lea    (%rbx,%rdi,8),%rdx
 317:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 31c:	49 8d 14 fa          	lea    (%r10,%rdi,8),%rdx
 320:	49 8d 3c fc          	lea    (%r12,%rdi,8),%rdi
 324:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 329:	49 8d 7e 02          	lea    0x2(%r14),%rdi
 32d:	48 89 14 24          	mov    %rdx,(%rsp)
 331:	49 0f af fb          	imul   %r11,%rdi
 335:	4d 8d 14 fa          	lea    (%r10,%rdi,8),%r10
 339:	48 8d 14 fb          	lea    (%rbx,%rdi,8),%rdx
 33d:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 342:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
 347:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 34c:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 351:	49 8d 14 fc          	lea    (%r12,%rdi,8),%rdx
 355:	45 31 e4             	xor    %r12d,%r12d
 358:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 35d:	eb 64                	jmp    3c3 <_Z5benchv+0x213>
 35f:	90                   	nop
 360:	c4 41 7d 28 c1       	vmovapd %ymm9,%ymm8
 365:	c5 7d 29 d7          	vmovapd %ymm10,%ymm7
 369:	4c 89 f7             	mov    %r14,%rdi
 36c:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
 371:	49 83 c4 0c          	add    $0xc,%r12
 375:	c4 c1 7d 11 44 fd 00 	vmovupd %ymm0,0x0(%r13,%rdi,8)
 37c:	c4 c1 7d 11 4c fd 20 	vmovupd %ymm1,0x20(%r13,%rdi,8)
 383:	c4 c1 7d 11 7c fd 40 	vmovupd %ymm7,0x40(%r13,%rdi,8)
 38a:	c4 c1 7d 11 54 d5 00 	vmovupd %ymm2,0x0(%r13,%rdx,8)
 391:	c4 c1 7d 11 5c d5 20 	vmovupd %ymm3,0x20(%r13,%rdx,8)
 398:	c4 41 7d 11 44 d5 40 	vmovupd %ymm8,0x40(%r13,%rdx,8)
 39f:	c4 c1 7d 11 64 dd 00 	vmovupd %ymm4,0x0(%r13,%rbx,8)
 3a6:	c4 c1 7d 11 6c dd 20 	vmovupd %ymm5,0x20(%r13,%rbx,8)
 3ad:	c4 c1 7d 11 74 dd 40 	vmovupd %ymm6,0x40(%r13,%rbx,8)
 3b4:	49 83 c2 60          	add    $0x60,%r10
 3b8:	4c 3b 64 24 98       	cmp    -0x68(%rsp),%r12
 3bd:	0f 8d cd fe ff ff    	jge    290 <_Z5benchv+0xe0>
 3c3:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3c8:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
 3cd:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
 3d2:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 3d6:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 3db:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
 3df:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 3e4:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
 3e8:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 3ed:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 3f2:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 3f7:	c4 c1 7d 10 44 fd 00 	vmovupd 0x0(%r13,%rdi,8),%ymm0
 3fe:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 403:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 408:	c4 c1 7d 10 4c fd 20 	vmovupd 0x20(%r13,%rdi,8),%ymm1
 40f:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 414:	49 89 fe             	mov    %rdi,%r14
 417:	c4 41 7d 10 54 fd 40 	vmovupd 0x40(%r13,%rdi,8),%ymm10
 41e:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 423:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 428:	48 8b 14 24          	mov    (%rsp),%rdx
 42c:	c4 81 7d 10 54 dd 00 	vmovupd 0x0(%r13,%r11,8),%ymm2
 433:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 438:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 43d:	c4 81 7d 10 5c dd 20 	vmovupd 0x20(%r13,%r11,8),%ymm3
 444:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 449:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 44e:	c4 01 7d 10 4c dd 40 	vmovupd 0x40(%r13,%r11,8),%ymm9
 455:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 45a:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 45f:	c4 c1 7d 10 64 dd 00 	vmovupd 0x0(%r13,%rbx,8),%ymm4
 466:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 46b:	4c 89 da             	mov    %r11,%rdx
 46e:	c4 c1 7d 10 6c dd 20 	vmovupd 0x20(%r13,%rbx,8),%ymm5
 475:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 47a:	c4 c1 7d 10 74 dd 40 	vmovupd 0x40(%r13,%rbx,8),%ymm6
 481:	45 85 c9             	test   %r9d,%r9d
 484:	0f 8e d6 fe ff ff    	jle    360 <_Z5benchv+0x1b0>
 48a:	45 31 db             	xor    %r11d,%r11d
 48d:	4c 89 f7             	mov    %r14,%rdi
 490:	4d 8d 74 2a c0       	lea    -0x40(%r10,%rbp,1),%r14
 495:	c4 41 7d 28 c2       	vmovapd %ymm10,%ymm8
 49a:	c4 22 7d 19 14 d8    	vbroadcastsd (%rax,%r11,8),%ymm10
 4a0:	c4 a1 7c 10 7c 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm7
 4a7:	49 01 ee             	add    %rbp,%r14
 4aa:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 4b1:	00 00 
 4b3:	c4 a1 7c 10 7c 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm7
 4ba:	49 01 ee             	add    %rbp,%r14
 4bd:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 4c4:	00 00 
 4c6:	c4 a1 7c 10 7c 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm7
 4cd:	49 01 ee             	add    %rbp,%r14
 4d0:	c4 21 7d 10 64 35 00 	vmovupd 0x0(%rbp,%r14,1),%ymm12
 4d7:	49 01 ee             	add    %rbp,%r14
 4da:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 4e1:	00 00 
 4e3:	c4 81 7c 10 3c 30    	vmovups (%r8,%r14,1),%ymm7
 4e9:	4d 01 c6             	add    %r8,%r14
 4ec:	c4 c2 ad b8 c4       	vfmadd231pd %ymm12,%ymm10,%ymm0
 4f1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 4f8:	00 00 
 4fa:	c4 a1 7c 10 7c 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm7
 501:	49 01 ee             	add    %rbp,%r14
 504:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 50b:	00 00 
 50d:	c4 a1 7c 10 7c 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm7
 514:	49 01 ee             	add    %rbp,%r14
 517:	c4 21 7d 10 7c 35 00 	vmovupd 0x0(%rbp,%r14,1),%ymm15
 51e:	49 01 ee             	add    %rbp,%r14
 521:	c4 21 7d 10 5c 35 00 	vmovupd 0x0(%rbp,%r14,1),%ymm11
 528:	49 01 ee             	add    %rbp,%r14
 52b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 531:	c4 81 7c 10 3c 30    	vmovups (%r8,%r14,1),%ymm7
 537:	4d 01 c6             	add    %r8,%r14
 53a:	c4 c2 ad b8 cb       	vfmadd231pd %ymm11,%ymm10,%ymm1
 53f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 546:	00 00 
 548:	c4 a1 7c 10 7c 35 00 	vmovups 0x0(%rbp,%r14,1),%ymm7
 54f:	49 01 ee             	add    %rbp,%r14
 552:	c4 21 7d 10 74 35 00 	vmovupd 0x0(%rbp,%r14,1),%ymm14
 559:	49 01 ee             	add    %rbp,%r14
 55c:	c4 21 7d 10 6c 35 00 	vmovupd 0x0(%rbp,%r14,1),%ymm13
 563:	49 01 ee             	add    %rbp,%r14
 566:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 56c:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 570:	c4 21 7d 10 4c 35 00 	vmovupd 0x0(%rbp,%r14,1),%ymm9
 577:	c4 42 b5 a8 d0       	vfmadd213pd %ymm8,%ymm9,%ymm10
 57c:	c4 22 7d 19 04 d9    	vbroadcastsd (%rcx,%r11,8),%ymm8
 582:	c4 c2 bd b8 d4       	vfmadd231pd %ymm12,%ymm8,%ymm2
 587:	c4 c2 bd b8 db       	vfmadd231pd %ymm11,%ymm8,%ymm3
 58c:	c4 62 b5 a8 c7       	vfmadd213pd %ymm7,%ymm9,%ymm8
 591:	c4 a2 7d 19 3c de    	vbroadcastsd (%rsi,%r11,8),%ymm7
 597:	c4 c2 c5 b8 eb       	vfmadd231pd %ymm11,%ymm7,%ymm5
 59c:	c4 c2 c5 b8 f1       	vfmadd231pd %ymm9,%ymm7,%ymm6
 5a1:	c4 22 7d 19 4c d9 f8 	vbroadcastsd -0x8(%rcx,%r11,8),%ymm9
 5a8:	c5 7d 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm11
 5af:	00 00 
 5b1:	c4 c2 c5 b8 e4       	vfmadd231pd %ymm12,%ymm7,%ymm4
 5b6:	c4 a2 7d 19 7c d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm7
 5bd:	c5 7d 10 64 24 40    	vmovupd 0x40(%rsp),%ymm12
 5c3:	c4 c2 b5 b8 d3       	vfmadd231pd %ymm11,%ymm9,%ymm2
 5c8:	c4 c2 b5 b8 df       	vfmadd231pd %ymm15,%ymm9,%ymm3
 5cd:	c4 42 95 a8 c8       	vfmadd213pd %ymm8,%ymm13,%ymm9
 5d2:	c4 22 7d 19 44 de f8 	vbroadcastsd -0x8(%rsi,%r11,8),%ymm8
 5d9:	c4 c2 c5 b8 c3       	vfmadd231pd %ymm11,%ymm7,%ymm0
 5de:	c4 c2 c5 b8 cf       	vfmadd231pd %ymm15,%ymm7,%ymm1
 5e3:	c4 c2 95 a8 fa       	vfmadd213pd %ymm10,%ymm13,%ymm7
 5e8:	c5 7d 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm10
 5ef:	00 00 
 5f1:	c4 c2 bd b8 e3       	vfmadd231pd %ymm11,%ymm8,%ymm4
 5f6:	c4 c2 bd b8 f5       	vfmadd231pd %ymm13,%ymm8,%ymm6
 5fb:	c4 c2 bd b8 ef       	vfmadd231pd %ymm15,%ymm8,%ymm5
 600:	c4 22 7d 19 44 d8 f0 	vbroadcastsd -0x10(%rax,%r11,8),%ymm8
 607:	c5 7d 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm11
 60d:	c4 41 7d 10 2a       	vmovupd (%r10),%ymm13
 612:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
 617:	c4 c2 bd b8 cb       	vfmadd231pd %ymm11,%ymm8,%ymm1
 61c:	c4 62 8d a8 c7       	vfmadd213pd %ymm7,%ymm14,%ymm8
 621:	c4 a2 7d 19 7c d9 f0 	vbroadcastsd -0x10(%rcx,%r11,8),%ymm7
 628:	c4 c2 c5 b8 d2       	vfmadd231pd %ymm10,%ymm7,%ymm2
 62d:	c4 c2 c5 b8 db       	vfmadd231pd %ymm11,%ymm7,%ymm3
 632:	c4 c2 8d a8 f9       	vfmadd213pd %ymm9,%ymm14,%ymm7
 637:	c4 22 7d 19 4c de f0 	vbroadcastsd -0x10(%rsi,%r11,8),%ymm9
 63e:	c4 c2 b5 b8 e2       	vfmadd231pd %ymm10,%ymm9,%ymm4
 643:	c4 c2 b5 b8 eb       	vfmadd231pd %ymm11,%ymm9,%ymm5
 648:	c4 c2 b5 b8 f6       	vfmadd231pd %ymm14,%ymm9,%ymm6
 64d:	c4 22 7d 19 4c d8 e8 	vbroadcastsd -0x18(%rax,%r11,8),%ymm9
 654:	c5 7d 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm10
 65b:	00 00 
 65d:	c5 7d 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm11
 664:	00 00 
 666:	c4 c2 b5 b8 c2       	vfmadd231pd %ymm10,%ymm9,%ymm0
 66b:	c4 c2 b5 b8 cb       	vfmadd231pd %ymm11,%ymm9,%ymm1
 670:	c4 42 9d a8 c8       	vfmadd213pd %ymm8,%ymm12,%ymm9
 675:	c4 22 7d 19 44 d9 e8 	vbroadcastsd -0x18(%rcx,%r11,8),%ymm8
 67c:	c4 c2 bd b8 d2       	vfmadd231pd %ymm10,%ymm8,%ymm2
 681:	c4 c2 bd b8 db       	vfmadd231pd %ymm11,%ymm8,%ymm3
 686:	c4 62 9d a8 c7       	vfmadd213pd %ymm7,%ymm12,%ymm8
 68b:	c4 a2 7d 19 7c de e8 	vbroadcastsd -0x18(%rsi,%r11,8),%ymm7
 692:	c4 c2 c5 b8 e2       	vfmadd231pd %ymm10,%ymm7,%ymm4
 697:	c4 c2 c5 b8 eb       	vfmadd231pd %ymm11,%ymm7,%ymm5
 69c:	c4 c2 c5 b8 f4       	vfmadd231pd %ymm12,%ymm7,%ymm6
 6a1:	c4 22 7d 19 54 d8 e0 	vbroadcastsd -0x20(%rax,%r11,8),%ymm10
 6a8:	c4 c1 7d 10 7c 2a c0 	vmovupd -0x40(%r10,%rbp,1),%ymm7
 6af:	c5 7d 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm11
 6b6:	00 00 
 6b8:	c5 7d 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm12
 6bf:	00 00 
 6c1:	c4 e2 ad b8 c7       	vfmadd231pd %ymm7,%ymm10,%ymm0
 6c6:	c4 c2 ad b8 cb       	vfmadd231pd %ymm11,%ymm10,%ymm1
 6cb:	c4 42 9d a8 d1       	vfmadd213pd %ymm9,%ymm12,%ymm10
 6d0:	c4 22 7d 19 4c d9 e0 	vbroadcastsd -0x20(%rcx,%r11,8),%ymm9
 6d7:	c4 e2 b5 b8 d7       	vfmadd231pd %ymm7,%ymm9,%ymm2
 6dc:	c4 c2 b5 b8 db       	vfmadd231pd %ymm11,%ymm9,%ymm3
 6e1:	c4 42 9d a8 c8       	vfmadd213pd %ymm8,%ymm12,%ymm9
 6e6:	c4 22 7d 19 44 de e0 	vbroadcastsd -0x20(%rsi,%r11,8),%ymm8
 6ed:	c4 e2 bd b8 e7       	vfmadd231pd %ymm7,%ymm8,%ymm4
 6f2:	c4 c2 bd b8 eb       	vfmadd231pd %ymm11,%ymm8,%ymm5
 6f7:	c4 c2 bd b8 f4       	vfmadd231pd %ymm12,%ymm8,%ymm6
 6fc:	c4 41 7d 10 5a c0    	vmovupd -0x40(%r10),%ymm11
 702:	c4 41 7d 10 62 e0    	vmovupd -0x20(%r10),%ymm12
 708:	c4 22 7d 19 44 d9 d8 	vbroadcastsd -0x28(%rcx,%r11,8),%ymm8
 70f:	c4 a2 7d 19 7c d8 d8 	vbroadcastsd -0x28(%rax,%r11,8),%ymm7
 716:	4d 01 fa             	add    %r15,%r10
 719:	c4 c2 bd b8 d3       	vfmadd231pd %ymm11,%ymm8,%ymm2
 71e:	c4 c2 bd b8 dc       	vfmadd231pd %ymm12,%ymm8,%ymm3
 723:	c4 42 95 a8 c1       	vfmadd213pd %ymm9,%ymm13,%ymm8
 728:	c4 22 7d 19 4c de d8 	vbroadcastsd -0x28(%rsi,%r11,8),%ymm9
 72f:	c4 c2 c5 b8 c3       	vfmadd231pd %ymm11,%ymm7,%ymm0
 734:	c4 c2 c5 b8 cc       	vfmadd231pd %ymm12,%ymm7,%ymm1
 739:	c4 c2 95 a8 fa       	vfmadd213pd %ymm10,%ymm13,%ymm7
 73e:	49 83 c3 06          	add    $0x6,%r11
 742:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
 746:	c4 c2 b5 b8 e3       	vfmadd231pd %ymm11,%ymm9,%ymm4
 74b:	c4 c2 b5 b8 ec       	vfmadd231pd %ymm12,%ymm9,%ymm5
 750:	c4 c2 b5 b8 f5       	vfmadd231pd %ymm13,%ymm9,%ymm6
 755:	c4 41 7d 28 c8       	vmovapd %ymm8,%ymm9
 75a:	4d 39 cb             	cmp    %r9,%r11
 75d:	0f 8c 2d fd ff ff    	jl     490 <_Z5benchv+0x2e0>
 763:	e9 04 fc ff ff       	jmpq   36c <_Z5benchv+0x1bc>
 768:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 76e:	0f 31                	rdtsc  
 770:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 778 <_Z5benchv+0x5c8>
 777:	00 
 778:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 780 <_Z5benchv+0x5d0>
 77f:	00 
 780:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 786 <_Z5benchv+0x5d6>
 786:	48 c1 e2 20          	shl    $0x20,%rdx
 78a:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 78e:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 792:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 796:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 79c:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 7a0:	48 09 c2             	or     %rax,%rdx
 7a3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7a9 <_Z5benchv+0x5f9>
 7a9:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7ae:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7b2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7b9 <_Z5benchv+0x609>
 7b9:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 7bd:	0f af c8             	imul   %eax,%ecx
 7c0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 7c6:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 7ca:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 7ce:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 7d2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7d6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7da:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 7e1:	5b                   	pop    %rbx
 7e2:	41 5c                	pop    %r12
 7e4:	41 5d                	pop    %r13
 7e6:	41 5e                	pop    %r14
 7e8:	41 5f                	pop    %r15
 7ea:	5d                   	pop    %rbp
 7eb:	c5 f8 77             	vzeroupper 
 7ee:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
