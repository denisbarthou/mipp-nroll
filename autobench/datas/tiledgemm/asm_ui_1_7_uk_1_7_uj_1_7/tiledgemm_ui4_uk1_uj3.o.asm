
tiledgemm_ui4_uk1_uj3.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 13 00 00 00       	mov    $0x13,%eax
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
 1ba:	48 83 ec 50          	sub    $0x50,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 75 03 00 00    	jle    556 <_Z5benchv+0x3a6>
 1e1:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f6 <_Z5benchv+0x46>
 1f6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 204 <_Z5benchv+0x54>
 204:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 209:	89 d6                	mov    %edx,%esi
 20b:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 210:	48 83 c5 40          	add    $0x40,%rbp
 214:	48 8d 58 60          	lea    0x60(%rax),%rbx
 218:	4c 8d 04 d7          	lea    (%rdi,%rdx,8),%r8
 21c:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 221:	48 89 d5             	mov    %rdx,%rbp
 224:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 229:	48 8d 98 80 00 00 00 	lea    0x80(%rax),%rbx
 230:	48 c1 e5 05          	shl    $0x5,%rbp
 234:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 239:	48 8d 98 a0 00 00 00 	lea    0xa0(%rax),%rbx
 240:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 245:	48 89 d5             	mov    %rdx,%rbp
 248:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 24d:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 254:	00 
 255:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
 259:	31 d2                	xor    %edx,%edx
 25b:	48 c1 e5 04          	shl    $0x4,%rbp
 25f:	48 8d 0c cf          	lea    (%rdi,%rcx,8),%rcx
 263:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 268:	48 01 fd             	add    %rdi,%rbp
 26b:	eb 30                	jmp    29d <_Z5benchv+0xed>
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 275:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 27a:	49 83 c1 04          	add    $0x4,%r9
 27e:	48 01 d1             	add    %rdx,%rcx
 281:	48 01 d5             	add    %rdx,%rbp
 284:	49 01 d0             	add    %rdx,%r8
 287:	48 01 d7             	add    %rdx,%rdi
 28a:	4c 89 ca             	mov    %r9,%rdx
 28d:	4c 89 4c 24 80       	mov    %r9,-0x80(%rsp)
 292:	4c 3b 4c 24 c0       	cmp    -0x40(%rsp),%r9
 297:	0f 8d b9 02 00 00    	jge    556 <_Z5benchv+0x3a6>
 29d:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2a2:	7e cc                	jle    270 <_Z5benchv+0xc0>
 2a4:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
 2a9:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 2ae:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 2b3:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 2b8:	4d 89 f7             	mov    %r14,%r15
 2bb:	4d 89 f5             	mov    %r14,%r13
 2be:	4d 0f af fb          	imul   %r11,%r15
 2c2:	49 83 cd 01          	or     $0x1,%r13
 2c6:	4d 0f af eb          	imul   %r11,%r13
 2ca:	4f 8d 24 fa          	lea    (%r10,%r15,8),%r12
 2ce:	4b 8d 14 f9          	lea    (%r9,%r15,8),%rdx
 2d2:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
 2d7:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 2dc:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 2e1:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 2e6:	4b 8d 14 e9          	lea    (%r9,%r13,8),%rdx
 2ea:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 2ef:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2f4:	4b 8d 14 ea          	lea    (%r10,%r13,8),%rdx
 2f8:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2fd:	4f 8d 3c fc          	lea    (%r12,%r15,8),%r15
 301:	4b 8d 14 ec          	lea    (%r12,%r13,8),%rdx
 305:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
 30a:	4d 89 f7             	mov    %r14,%r15
 30d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 312:	49 83 ce 03          	or     $0x3,%r14
 316:	49 83 cf 02          	or     $0x2,%r15
 31a:	4d 0f af f3          	imul   %r11,%r14
 31e:	4d 0f af fb          	imul   %r11,%r15
 322:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 327:	4b 8d 14 f9          	lea    (%r9,%r15,8),%rdx
 32b:	4f 8d 2c fa          	lea    (%r10,%r15,8),%r13
 32f:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 334:	4f 8d 3c fc          	lea    (%r12,%r15,8),%r15
 338:	4c 89 7c 24 f0       	mov    %r15,-0x10(%rsp)
 33d:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 342:	48 89 14 24          	mov    %rdx,(%rsp)
 346:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 34a:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 34f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 354:	4b 8d 14 f2          	lea    (%r10,%r14,8),%rdx
 358:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 35d:	4b 8d 14 f4          	lea    (%r12,%r14,8),%rdx
 361:	45 31 e4             	xor    %r12d,%r12d
 364:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 369:	eb 6e                	jmp    3d9 <_Z5benchv+0x229>
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	4c 89 fa             	mov    %r15,%rdx
 373:	49 89 d7             	mov    %rdx,%r15
 376:	49 83 c4 0c          	add    $0xc,%r12
 37a:	c4 a1 7d 11 04 c8    	vmovupd %ymm0,(%rax,%r9,8)
 380:	c4 a1 7d 11 4c c8 20 	vmovupd %ymm1,0x20(%rax,%r9,8)
 387:	c4 a1 7d 11 54 c8 40 	vmovupd %ymm2,0x40(%rax,%r9,8)
 38e:	c4 a1 7d 11 1c d8    	vmovupd %ymm3,(%rax,%r11,8)
 394:	c4 a1 7d 11 64 d8 20 	vmovupd %ymm4,0x20(%rax,%r11,8)
 39b:	c4 a1 7d 11 6c d8 40 	vmovupd %ymm5,0x40(%rax,%r11,8)
 3a2:	c4 a1 7d 11 34 e8    	vmovupd %ymm6,(%rax,%r13,8)
 3a8:	c4 a1 7d 11 7c e8 20 	vmovupd %ymm7,0x20(%rax,%r13,8)
 3af:	c4 21 7d 11 44 e8 40 	vmovupd %ymm8,0x40(%rax,%r13,8)
 3b6:	c4 21 7d 11 0c f0    	vmovupd %ymm9,(%rax,%r14,8)
 3bc:	c4 21 7d 11 54 f0 20 	vmovupd %ymm10,0x20(%rax,%r14,8)
 3c3:	c4 21 7d 11 5c f0 40 	vmovupd %ymm11,0x40(%rax,%r14,8)
 3ca:	49 83 c7 60          	add    $0x60,%r15
 3ce:	4c 3b 64 24 88       	cmp    -0x78(%rsp),%r12
 3d3:	0f 8d 97 fe ff ff    	jge    270 <_Z5benchv+0xc0>
 3d9:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 3de:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 3e3:	83 7c 24 c8 00       	cmpl   $0x0,-0x38(%rsp)
 3e8:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
 3ec:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3f1:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
 3f5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 3fa:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
 3fe:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 403:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
 407:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 40c:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 411:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 416:	c4 a1 7d 10 04 c8    	vmovupd (%rax,%r9,8),%ymm0
 41c:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 421:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 426:	c4 a1 7d 10 4c c8 20 	vmovupd 0x20(%rax,%r9,8),%ymm1
 42d:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 432:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 437:	c4 a1 7d 10 54 c8 40 	vmovupd 0x40(%rax,%r9,8),%ymm2
 43e:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 443:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 448:	c4 a1 7d 10 1c d8    	vmovupd (%rax,%r11,8),%ymm3
 44e:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 453:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 458:	c4 a1 7d 10 64 d8 20 	vmovupd 0x20(%rax,%r11,8),%ymm4
 45f:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 464:	48 8b 14 24          	mov    (%rsp),%rdx
 468:	c4 a1 7d 10 6c d8 40 	vmovupd 0x40(%rax,%r11,8),%ymm5
 46f:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 474:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 479:	c4 a1 7d 10 34 e8    	vmovupd (%rax,%r13,8),%ymm6
 47f:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 484:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 489:	c4 a1 7d 10 7c e8 20 	vmovupd 0x20(%rax,%r13,8),%ymm7
 490:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 495:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 49a:	c4 21 7d 10 44 e8 40 	vmovupd 0x40(%rax,%r13,8),%ymm8
 4a1:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 4a6:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 4ab:	c4 21 7d 10 0c f0    	vmovupd (%rax,%r14,8),%ymm9
 4b1:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 4b6:	c4 21 7d 10 54 f0 20 	vmovupd 0x20(%rax,%r14,8),%ymm10
 4bd:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 4c2:	c4 21 7d 10 5c f0 40 	vmovupd 0x40(%rax,%r14,8),%ymm11
 4c9:	0f 8e a1 fe ff ff    	jle    370 <_Z5benchv+0x1c0>
 4cf:	4c 89 fa             	mov    %r15,%rdx
 4d2:	45 31 d2             	xor    %r10d,%r10d
 4d5:	90                   	nop
 4d6:	90                   	nop
 4d7:	90                   	nop
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop
 4e0:	c4 22 7d 19 24 d7    	vbroadcastsd (%rdi,%r10,8),%ymm12
 4e6:	c4 41 7d 10 6f c0    	vmovupd -0x40(%r15),%ymm13
 4ec:	c4 41 7d 10 77 e0    	vmovupd -0x20(%r15),%ymm14
 4f2:	c4 41 7d 10 3f       	vmovupd (%r15),%ymm15
 4f7:	49 01 df             	add    %rbx,%r15
 4fa:	c4 c2 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm0
 4ff:	c4 c2 9d b8 ce       	vfmadd231pd %ymm14,%ymm12,%ymm1
 504:	c4 c2 85 b8 d4       	vfmadd231pd %ymm12,%ymm15,%ymm2
 509:	c4 02 7d 19 24 d0    	vbroadcastsd (%r8,%r10,8),%ymm12
 50f:	c4 c2 9d b8 dd       	vfmadd231pd %ymm13,%ymm12,%ymm3
 514:	c4 c2 9d b8 e6       	vfmadd231pd %ymm14,%ymm12,%ymm4
 519:	c4 c2 85 b8 ec       	vfmadd231pd %ymm12,%ymm15,%ymm5
 51e:	c4 22 7d 19 64 d5 00 	vbroadcastsd 0x0(%rbp,%r10,8),%ymm12
 525:	c4 c2 9d b8 f5       	vfmadd231pd %ymm13,%ymm12,%ymm6
 52a:	c4 c2 9d b8 fe       	vfmadd231pd %ymm14,%ymm12,%ymm7
 52f:	c4 42 85 b8 c4       	vfmadd231pd %ymm12,%ymm15,%ymm8
 534:	c4 22 7d 19 24 d1    	vbroadcastsd (%rcx,%r10,8),%ymm12
 53a:	49 ff c2             	inc    %r10
 53d:	c4 42 9d b8 cd       	vfmadd231pd %ymm13,%ymm12,%ymm9
 542:	c4 42 9d b8 d6       	vfmadd231pd %ymm14,%ymm12,%ymm10
 547:	c4 42 9d b8 df       	vfmadd231pd %ymm15,%ymm12,%ymm11
 54c:	4c 39 d6             	cmp    %r10,%rsi
 54f:	75 8f                	jne    4e0 <_Z5benchv+0x330>
 551:	e9 1d fe ff ff       	jmpq   373 <_Z5benchv+0x1c3>
 556:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 55c:	0f 31                	rdtsc  
 55e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 566 <_Z5benchv+0x3b6>
 565:	00 
 566:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 56e <_Z5benchv+0x3be>
 56d:	00 
 56e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 574 <_Z5benchv+0x3c4>
 574:	48 c1 e2 20          	shl    $0x20,%rdx
 578:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 57c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 580:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 584:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 58a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 58e:	48 09 c2             	or     %rax,%rdx
 591:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 597 <_Z5benchv+0x3e7>
 597:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 59c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5a0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5a7 <_Z5benchv+0x3f7>
 5a7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5ab:	0f af c8             	imul   %eax,%ecx
 5ae:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5b4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5b8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5bc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 5c1:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 5c5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5c9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5cd:	48 83 c4 50          	add    $0x50,%rsp
 5d1:	5b                   	pop    %rbx
 5d2:	41 5c                	pop    %r12
 5d4:	41 5d                	pop    %r13
 5d6:	41 5e                	pop    %r14
 5d8:	41 5f                	pop    %r15
 5da:	5d                   	pop    %rbp
 5db:	c5 f8 77             	vzeroupper 
 5de:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
