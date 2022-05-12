
tiledgemm_ui4_uk1_uj5.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1d 00 00 00       	mov    $0x1d,%eax
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
 1ba:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 79 06 00 00    	jle    85d <_Z5benchv+0x6ad>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 200 <_Z5benchv+0x50>
 200:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 20c:	49 89 d2             	mov    %rdx,%r10
 20f:	89 d7                	mov    %edx,%edi
 211:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 216:	49 c1 e2 04          	shl    $0x4,%r10
 21a:	48 8d 98 a0 00 00 00 	lea    0xa0(%rax),%rbx
 221:	48 83 ed 80          	sub    $0xffffffffffffff80,%rbp
 225:	4c 8d 88 c0 00 00 00 	lea    0xc0(%rax),%r9
 22c:	4c 8d 80 e0 00 00 00 	lea    0xe0(%rax),%r8
 233:	49 01 f2             	add    %rsi,%r10
 236:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
 23b:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 242:	00 
 243:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
 247:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 24c:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 251:	4c 8d 88 00 01 00 00 	lea    0x100(%rax),%r9
 258:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 25d:	4c 8d 80 20 01 00 00 	lea    0x120(%rax),%r8
 264:	48 8d 2c ce          	lea    (%rsi,%rcx,8),%rbp
 268:	48 89 d1             	mov    %rdx,%rcx
 26b:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 270:	4c 8d 0c d6          	lea    (%rsi,%rdx,8),%r9
 274:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 279:	48 c1 e1 05          	shl    $0x5,%rcx
 27d:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 282:	31 c9                	xor    %ecx,%ecx
 284:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 289:	eb 32                	jmp    2bd <_Z5benchv+0x10d>
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
 295:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 29a:	48 83 c2 04          	add    $0x4,%rdx
 29e:	48 01 cd             	add    %rcx,%rbp
 2a1:	49 01 ca             	add    %rcx,%r10
 2a4:	49 01 c9             	add    %rcx,%r9
 2a7:	48 01 ce             	add    %rcx,%rsi
 2aa:	48 89 d1             	mov    %rdx,%rcx
 2ad:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 2b2:	48 3b 54 24 d0       	cmp    -0x30(%rsp),%rdx
 2b7:	0f 8d a0 05 00 00    	jge    85d <_Z5benchv+0x6ad>
 2bd:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 2c2:	7e cc                	jle    290 <_Z5benchv+0xe0>
 2c4:	4c 8b 6c 24 88       	mov    -0x78(%rsp),%r13
 2c9:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 2ce:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 2d3:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 2d8:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 2dd:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
 2e2:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
 2e7:	4c 89 ea             	mov    %r13,%rdx
 2ea:	49 0f af d0          	imul   %r8,%rdx
 2ee:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
 2f2:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 2f9:	00 
 2fa:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 301:	00 
 302:	49 8d 0c d3          	lea    (%r11,%rdx,8),%rcx
 306:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 30d:	00 
 30e:	49 8d 0c d6          	lea    (%r14,%rdx,8),%rcx
 312:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 319:	00 
 31a:	49 8d 0c d7          	lea    (%r15,%rdx,8),%rcx
 31e:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 323:	49 8d 0c d4          	lea    (%r12,%rdx,8),%rcx
 327:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 32c:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 331:	4c 89 e9             	mov    %r13,%rcx
 334:	48 83 c9 01          	or     $0x1,%rcx
 338:	49 0f af c8          	imul   %r8,%rcx
 33c:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 341:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
 345:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 34a:	49 8d 14 cb          	lea    (%r11,%rcx,8),%rdx
 34e:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 353:	49 8d 14 ce          	lea    (%r14,%rcx,8),%rdx
 357:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 35c:	49 8d 14 cf          	lea    (%r15,%rcx,8),%rdx
 360:	49 8d 0c cc          	lea    (%r12,%rcx,8),%rcx
 364:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 369:	4c 89 e9             	mov    %r13,%rcx
 36c:	49 83 cd 03          	or     $0x3,%r13
 370:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 375:	48 83 c9 02          	or     $0x2,%rcx
 379:	4d 0f af e8          	imul   %r8,%r13
 37d:	49 0f af c8          	imul   %r8,%rcx
 381:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 386:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 38b:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 390:	49 8d 14 c8          	lea    (%r8,%rcx,8),%rdx
 394:	4f 8d 04 e8          	lea    (%r8,%r13,8),%r8
 398:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 39d:	49 8d 14 cb          	lea    (%r11,%rcx,8),%rdx
 3a1:	4c 89 04 24          	mov    %r8,(%rsp)
 3a5:	4f 8d 04 ee          	lea    (%r14,%r13,8),%r8
 3a9:	4f 8d 1c eb          	lea    (%r11,%r13,8),%r11
 3ad:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 3b2:	49 8d 14 ce          	lea    (%r14,%rcx,8),%rdx
 3b6:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 3bb:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 3c0:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 3c5:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3ca:	49 8d 14 cf          	lea    (%r15,%rcx,8),%rdx
 3ce:	49 8d 0c cc          	lea    (%r12,%rcx,8),%rcx
 3d2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 3d7:	4b 8d 0c ef          	lea    (%r15,%r13,8),%rcx
 3db:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3e0:	31 d2                	xor    %edx,%edx
 3e2:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 3e7:	4b 8d 0c ec          	lea    (%r12,%r13,8),%rcx
 3eb:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 3f0:	e9 0a 01 00 00       	jmpq   4ff <_Z5benchv+0x34f>
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
 400:	c5 fd 28 cd          	vmovapd %ymm5,%ymm1
 404:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 40b:	00 00 
 40d:	c4 21 7d 11 14 c0    	vmovupd %ymm10,(%rax,%r8,8)
 413:	c4 21 7d 11 5c c0 20 	vmovupd %ymm11,0x20(%rax,%r8,8)
 41a:	c4 21 7d 11 64 c0 40 	vmovupd %ymm12,0x40(%rax,%r8,8)
 421:	c4 21 7d 11 6c c0 60 	vmovupd %ymm13,0x60(%rax,%r8,8)
 428:	c4 21 7d 11 b4 c0 80 	vmovupd %ymm14,0x80(%rax,%r8,8)
 42f:	00 00 00 
 432:	c4 21 7d 11 3c d8    	vmovupd %ymm15,(%rax,%r11,8)
 438:	c4 a1 7d 11 44 d8 20 	vmovupd %ymm0,0x20(%rax,%r11,8)
 43f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 446:	00 00 
 448:	48 83 c2 14          	add    $0x14,%rdx
 44c:	49 81 c6 a0 00 00 00 	add    $0xa0,%r14
 453:	c4 a1 7c 11 64 d8 40 	vmovups %ymm4,0x40(%rax,%r11,8)
 45a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 461:	00 00 
 463:	c4 a1 7c 11 6c d8 60 	vmovups %ymm5,0x60(%rax,%r11,8)
 46a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 471:	00 00 
 473:	c4 a1 7c 11 a4 d8 80 	vmovups %ymm4,0x80(%rax,%r11,8)
 47a:	00 00 00 
 47d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 484:	00 00 
 486:	c4 a1 7c 11 2c e0    	vmovups %ymm5,(%rax,%r12,8)
 48c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 493:	00 00 
 495:	c4 a1 7c 11 64 e0 20 	vmovups %ymm4,0x20(%rax,%r12,8)
 49c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 4a3:	00 00 
 4a5:	c4 a1 7c 11 6c e0 40 	vmovups %ymm5,0x40(%rax,%r12,8)
 4ac:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
 4b3:	00 00 
 4b5:	c4 a1 7c 11 64 e0 60 	vmovups %ymm4,0x60(%rax,%r12,8)
 4bc:	c5 fd 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm4
 4c3:	00 00 
 4c5:	c4 a1 7d 11 ac e0 80 	vmovupd %ymm5,0x80(%rax,%r12,8)
 4cc:	00 00 00 
 4cf:	c4 a1 7d 11 24 f8    	vmovupd %ymm4,(%rax,%r15,8)
 4d5:	c4 a1 7d 11 7c f8 20 	vmovupd %ymm7,0x20(%rax,%r15,8)
 4dc:	c4 a1 7d 11 5c f8 40 	vmovupd %ymm3,0x40(%rax,%r15,8)
 4e3:	c4 a1 7d 11 4c f8 60 	vmovupd %ymm1,0x60(%rax,%r15,8)
 4ea:	c4 a1 7d 11 94 f8 80 	vmovupd %ymm2,0x80(%rax,%r15,8)
 4f1:	00 00 00 
 4f4:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 4f9:	0f 8d 91 fd ff ff    	jge    290 <_Z5benchv+0xe0>
 4ff:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 506:	00 
 507:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
 50c:	83 7c 24 d8 00       	cmpl   $0x0,-0x28(%rsp)
 511:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 515:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 51a:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 51e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 523:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 527:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 52c:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 530:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 537:	00 
 538:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 53c:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 543:	00 
 544:	c4 21 7d 10 14 c0    	vmovupd (%rax,%r8,8),%ymm10
 54a:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 54e:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 555:	00 
 556:	c4 21 7d 10 5c c0 20 	vmovupd 0x20(%rax,%r8,8),%ymm11
 55d:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 561:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 566:	c4 21 7d 10 64 c0 40 	vmovupd 0x40(%rax,%r8,8),%ymm12
 56d:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 571:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 576:	c4 21 7d 10 6c c0 60 	vmovupd 0x60(%rax,%r8,8),%ymm13
 57d:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 581:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 586:	c4 21 7d 10 b4 c0 80 	vmovupd 0x80(%rax,%r8,8),%ymm14
 58d:	00 00 00 
 590:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 594:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 599:	c4 21 7d 10 3c d8    	vmovupd (%rax,%r11,8),%ymm15
 59f:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 5a3:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 5a8:	c4 a1 7d 10 44 d8 20 	vmovupd 0x20(%rax,%r11,8),%ymm0
 5af:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 5b3:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 5b8:	c4 a1 7c 10 4c d8 40 	vmovups 0x40(%rax,%r11,8),%ymm1
 5bf:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 5c3:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 5c8:	c4 a1 7c 10 54 d8 60 	vmovups 0x60(%rax,%r11,8),%ymm2
 5cf:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 5d6:	00 00 
 5d8:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 5dc:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 5e1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 5e8:	00 00 
 5ea:	c4 a1 7c 10 94 d8 80 	vmovups 0x80(%rax,%r11,8),%ymm2
 5f1:	00 00 00 
 5f4:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 5f8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 5fd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 604:	00 00 
 606:	c4 a1 7c 10 14 e0    	vmovups (%rax,%r12,8),%ymm2
 60c:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 610:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 615:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 61c:	00 00 
 61e:	c4 a1 7c 10 54 e0 20 	vmovups 0x20(%rax,%r12,8),%ymm2
 625:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 629:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 62e:	c4 a1 7d 10 74 e0 40 	vmovupd 0x40(%rax,%r12,8),%ymm6
 635:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 63c:	00 00 
 63e:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 642:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 647:	c4 a1 7d 10 64 e0 60 	vmovupd 0x60(%rax,%r12,8),%ymm4
 64e:	c5 fd 11 b4 24 e0 00 	vmovupd %ymm6,0xe0(%rsp)
 655:	00 00 
 657:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 65b:	48 8b 0c 24          	mov    (%rsp),%rcx
 65f:	c4 21 7d 10 84 e0 80 	vmovupd 0x80(%rax,%r12,8),%ymm8
 666:	00 00 00 
 669:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
 670:	00 00 
 672:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 676:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 67b:	c4 21 7d 10 0c f8    	vmovupd (%rax,%r15,8),%ymm9
 681:	c5 7d 11 84 24 40 01 	vmovupd %ymm8,0x140(%rsp)
 688:	00 00 
 68a:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 68e:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 693:	c4 a1 7d 10 7c f8 20 	vmovupd 0x20(%rax,%r15,8),%ymm7
 69a:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
 6a1:	00 00 
 6a3:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 6a7:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 6ac:	c4 a1 7d 10 5c f8 40 	vmovupd 0x40(%rax,%r15,8),%ymm3
 6b3:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 6b7:	c4 a1 7d 10 6c f8 60 	vmovupd 0x60(%rax,%r15,8),%ymm5
 6be:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
 6c4:	c4 a1 7d 10 94 f8 80 	vmovupd 0x80(%rax,%r15,8),%ymm2
 6cb:	00 00 00 
 6ce:	0f 8e 2c fd ff ff    	jle    400 <_Z5benchv+0x250>
 6d4:	4d 89 f5             	mov    %r14,%r13
 6d7:	31 c9                	xor    %ecx,%ecx
 6d9:	c5 fd 28 cd          	vmovapd %ymm5,%ymm1
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop
 6e0:	c5 fd 11 9c 24 e0 01 	vmovupd %ymm3,0x1e0(%rsp)
 6e7:	00 00 
 6e9:	c5 fd 28 df          	vmovapd %ymm7,%ymm3
 6ed:	c4 62 7d 19 0c ce    	vbroadcastsd (%rsi,%rcx,8),%ymm9
 6f3:	c4 41 7d 10 45 80    	vmovupd -0x80(%r13),%ymm8
 6f9:	c4 c1 7d 10 7d a0    	vmovupd -0x60(%r13),%ymm7
 6ff:	c4 c1 7d 10 75 c0    	vmovupd -0x40(%r13),%ymm6
 705:	c4 c1 7d 10 6d e0    	vmovupd -0x20(%r13),%ymm5
 70b:	c4 c1 7d 10 65 00    	vmovupd 0x0(%r13),%ymm4
 711:	c5 fd 11 94 24 c0 01 	vmovupd %ymm2,0x1c0(%rsp)
 718:	00 00 
 71a:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
 721:	00 00 
 723:	49 01 dd             	add    %rbx,%r13
 726:	c4 42 b5 b8 d0       	vfmadd231pd %ymm8,%ymm9,%ymm10
 72b:	c4 62 b5 b8 df       	vfmadd231pd %ymm7,%ymm9,%ymm11
 730:	c4 62 b5 b8 e6       	vfmadd231pd %ymm6,%ymm9,%ymm12
 735:	c4 62 b5 b8 ed       	vfmadd231pd %ymm5,%ymm9,%ymm13
 73a:	c4 42 dd b8 f1       	vfmadd231pd %ymm9,%ymm4,%ymm14
 73f:	c4 42 7d 19 0c c9    	vbroadcastsd (%r9,%rcx,8),%ymm9
 745:	c4 e2 b5 b8 d6       	vfmadd231pd %ymm6,%ymm9,%ymm2
 74a:	c4 42 b5 b8 f8       	vfmadd231pd %ymm8,%ymm9,%ymm15
 74f:	c4 e2 b5 b8 c7       	vfmadd231pd %ymm7,%ymm9,%ymm0
 754:	c5 fd 11 94 24 80 01 	vmovupd %ymm2,0x180(%rsp)
 75b:	00 00 
 75d:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
 764:	00 00 
 766:	c4 e2 b5 b8 d5       	vfmadd231pd %ymm5,%ymm9,%ymm2
 76b:	c5 fd 11 94 24 60 01 	vmovupd %ymm2,0x160(%rsp)
 772:	00 00 
 774:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
 77b:	00 00 
 77d:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
 782:	c4 42 7d 19 0c ca    	vbroadcastsd (%r10,%rcx,8),%ymm9
 788:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
 78f:	00 00 
 791:	c5 fd 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm2
 798:	00 00 
 79a:	c4 c2 b5 b8 d0       	vfmadd231pd %ymm8,%ymm9,%ymm2
 79f:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
 7a6:	00 00 
 7a8:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
 7af:	00 00 
 7b1:	c4 e2 b5 b8 d7       	vfmadd231pd %ymm7,%ymm9,%ymm2
 7b6:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
 7bd:	00 00 
 7bf:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
 7c6:	00 00 
 7c8:	c4 e2 b5 b8 d6       	vfmadd231pd %ymm6,%ymm9,%ymm2
 7cd:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
 7d4:	00 00 
 7d6:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
 7dd:	00 00 
 7df:	c4 e2 b5 b8 d5       	vfmadd231pd %ymm5,%ymm9,%ymm2
 7e4:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
 7eb:	00 00 
 7ed:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
 7f4:	00 00 
 7f6:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
 7fb:	c4 62 7d 19 4c cd 00 	vbroadcastsd 0x0(%rbp,%rcx,8),%ymm9
 802:	48 ff c1             	inc    %rcx
 805:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
 80c:	00 00 
 80e:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 815:	00 00 
 817:	c4 e2 b5 b8 df       	vfmadd231pd %ymm7,%ymm9,%ymm3
 81c:	c4 e2 b5 b8 cd       	vfmadd231pd %ymm5,%ymm9,%ymm1
 821:	c4 c2 b5 b8 d0       	vfmadd231pd %ymm8,%ymm9,%ymm2
 826:	c5 fd 28 fb          	vmovapd %ymm3,%ymm7
 82a:	c5 fd 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm3
 831:	00 00 
 833:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
 83a:	00 00 
 83c:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
 843:	00 00 
 845:	c4 e2 b5 b8 de       	vfmadd231pd %ymm6,%ymm9,%ymm3
 84a:	c4 e2 b5 b8 d4       	vfmadd231pd %ymm4,%ymm9,%ymm2
 84f:	48 39 cf             	cmp    %rcx,%rdi
 852:	0f 85 88 fe ff ff    	jne    6e0 <_Z5benchv+0x530>
 858:	e9 a7 fb ff ff       	jmpq   404 <_Z5benchv+0x254>
 85d:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 863:	0f 31                	rdtsc  
 865:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 86d <_Z5benchv+0x6bd>
 86c:	00 
 86d:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 875 <_Z5benchv+0x6c5>
 874:	00 
 875:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 87b <_Z5benchv+0x6cb>
 87b:	48 c1 e2 20          	shl    $0x20,%rdx
 87f:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 883:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 887:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 88b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 891:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 895:	48 09 c2             	or     %rax,%rdx
 898:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 89e <_Z5benchv+0x6ee>
 89e:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 8a3:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 8a7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8ae <_Z5benchv+0x6fe>
 8ae:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 8b2:	0f af c8             	imul   %eax,%ecx
 8b5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 8bb:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 8bf:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 8c3:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 8c8:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 8cc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8d0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8d4:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 8db:	5b                   	pop    %rbx
 8dc:	41 5c                	pop    %r12
 8de:	41 5d                	pop    %r13
 8e0:	41 5e                	pop    %r14
 8e2:	41 5f                	pop    %r15
 8e4:	5d                   	pop    %rbp
 8e5:	c5 f8 77             	vzeroupper 
 8e8:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
