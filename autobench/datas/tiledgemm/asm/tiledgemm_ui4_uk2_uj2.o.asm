
tiledgemm_ui4_uk2_uj2.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 190:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 14 00 00 00       	mov    $0x14,%eax
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
 1ba:	48 83 ec 60          	sub    $0x60,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 93 03 00 00    	jle    574 <_Z5benchv+0x3c4>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1ef <_Z5benchv+0x3f>
 1ef:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1f6 <_Z5benchv+0x46>
 1f6:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1fd <_Z5benchv+0x4d>
 1fd:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 204 <_Z5benchv+0x54>
 204:	4d 89 f3             	mov    %r14,%r11
 207:	48 89 f7             	mov    %rsi,%rdi
 20a:	47 8d 0c 36          	lea    (%r14,%r14,1),%r9d
 20e:	49 c1 e3 04          	shl    $0x4,%r11
 212:	48 c1 e7 04          	shl    $0x4,%rdi
 216:	49 83 c9 01          	or     $0x1,%r9
 21a:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 21f:	48 83 c0 20          	add    $0x20,%rax
 223:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
 227:	4d 01 eb             	add    %r13,%r11
 22a:	4b 8d 5c f5 08       	lea    0x8(%r13,%r14,8),%rbx
 22f:	4d 89 ec             	mov    %r13,%r12
 232:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 237:	4c 89 6c 24 d0       	mov    %r13,-0x30(%rsp)
 23c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 241:	4c 89 f0             	mov    %r14,%rax
 244:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 249:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
 24d:	48 c1 e0 05          	shl    $0x5,%rax
 251:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 256:	4b 8d 0c 76          	lea    (%r14,%r14,2),%rcx
 25a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 25f:	42 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%eax
 266:	00 
 267:	49 8d 4c cd 08       	lea    0x8(%r13,%rcx,8),%rcx
 26c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 271:	31 c0                	xor    %eax,%eax
 273:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 278:	eb 38                	jmp    2b2 <_Z5benchv+0x102>
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 285:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 28a:	4c 03 4c 24 b0       	add    -0x50(%rsp),%r9
 28f:	48 83 c2 04          	add    $0x4,%rdx
 293:	48 01 c1             	add    %rax,%rcx
 296:	49 01 c3             	add    %rax,%r11
 299:	48 01 c3             	add    %rax,%rbx
 29c:	49 01 c4             	add    %rax,%r12
 29f:	48 89 d0             	mov    %rdx,%rax
 2a2:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 2a7:	48 3b 54 24 c0       	cmp    -0x40(%rsp),%rdx
 2ac:	0f 8d c2 02 00 00    	jge    574 <_Z5benchv+0x3c4>
 2b2:	85 f6                	test   %esi,%esi
 2b4:	7e ca                	jle    280 <_Z5benchv+0xd0>
 2b6:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
 2bb:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2c0:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2c5:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 2ca:	4c 89 f8             	mov    %r15,%rax
 2cd:	48 0f af c6          	imul   %rsi,%rax
 2d1:	49 8d 14 c0          	lea    (%r8,%rax,8),%rdx
 2d5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2da:	49 8d 04 c2          	lea    (%r10,%rax,8),%rax
 2de:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2e3:	4c 89 f8             	mov    %r15,%rax
 2e6:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 2eb:	48 83 c8 01          	or     $0x1,%rax
 2ef:	48 0f af c6          	imul   %rsi,%rax
 2f3:	49 8d 14 c0          	lea    (%r8,%rax,8),%rdx
 2f7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2fc:	49 8d 04 c2          	lea    (%r10,%rax,8),%rax
 300:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 305:	4c 89 f8             	mov    %r15,%rax
 308:	49 83 cf 03          	or     $0x3,%r15
 30c:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 311:	48 83 c8 02          	or     $0x2,%rax
 315:	4c 0f af fe          	imul   %rsi,%r15
 319:	48 0f af c6          	imul   %rsi,%rax
 31d:	4b 8d 3c fa          	lea    (%r10,%r15,8),%rdi
 321:	4c 89 7c 24 e8       	mov    %r15,-0x18(%rsp)
 326:	49 8d 14 c0          	lea    (%r8,%rax,8),%rdx
 32a:	48 89 04 24          	mov    %rax,(%rsp)
 32e:	49 8d 04 c2          	lea    (%r10,%rax,8),%rax
 332:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
 337:	4f 8d 04 f8          	lea    (%r8,%r15,8),%r8
 33b:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 340:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 345:	31 d2                	xor    %edx,%edx
 347:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 34c:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 351:	eb 78                	jmp    3cb <_Z5benchv+0x21b>
 353:	90                   	nop
 354:	90                   	nop
 355:	90                   	nop
 356:	90                   	nop
 357:	90                   	nop
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c5 7d 28 c7          	vmovapd %ymm7,%ymm8
 364:	c5 7d 28 d6          	vmovapd %ymm6,%ymm10
 368:	c5 7d 28 cd          	vmovapd %ymm5,%ymm9
 36c:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 371:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 376:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
 37b:	48 83 c2 08          	add    $0x8,%rdx
 37f:	c5 fd 11 44 c5 00    	vmovupd %ymm0,0x0(%rbp,%rax,8)
 385:	c5 7d 11 4c c5 20    	vmovupd %ymm9,0x20(%rbp,%rax,8)
 38b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 390:	49 83 c2 40          	add    $0x40,%r10
 394:	c5 fd 11 4c c5 00    	vmovupd %ymm1,0x0(%rbp,%rax,8)
 39a:	c5 7d 11 54 c5 20    	vmovupd %ymm10,0x20(%rbp,%rax,8)
 3a0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 3a5:	c5 fd 11 54 c5 00    	vmovupd %ymm2,0x0(%rbp,%rax,8)
 3ab:	c5 7d 11 44 c5 20    	vmovupd %ymm8,0x20(%rbp,%rax,8)
 3b1:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 3b6:	c5 fd 11 5c c5 00    	vmovupd %ymm3,0x0(%rbp,%rax,8)
 3bc:	c5 fd 11 64 c5 20    	vmovupd %ymm4,0x20(%rbp,%rax,8)
 3c2:	48 39 f2             	cmp    %rsi,%rdx
 3c5:	0f 8d b5 fe ff ff    	jge    280 <_Z5benchv+0xd0>
 3cb:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 3d0:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
 3d5:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
 3d9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 3de:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
 3e3:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
 3e7:	48 8b 04 24          	mov    (%rsp),%rax
 3eb:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 3f0:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 3f4:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 3f9:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
 3fe:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 402:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 407:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 40c:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 410:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 415:	c4 a1 7d 10 44 ed 00 	vmovupd 0x0(%rbp,%r13,8),%ymm0
 41c:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 420:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 425:	c4 a1 7d 10 6c ed 20 	vmovupd 0x20(%rbp,%r13,8),%ymm5
 42c:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
 431:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 435:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 43a:	c4 a1 7d 10 4c c5 00 	vmovupd 0x0(%rbp,%r8,8),%ymm1
 441:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 445:	c4 a1 7d 10 74 c5 20 	vmovupd 0x20(%rbp,%r8,8),%ymm6
 44c:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 451:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
 457:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
 45c:	c4 a1 7d 10 54 fd 00 	vmovupd 0x0(%rbp,%r15,8),%ymm2
 463:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 468:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 46d:	c4 a1 7d 10 7c fd 20 	vmovupd 0x20(%rbp,%r15,8),%ymm7
 474:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
 47a:	c5 fd 10 5c fd 00    	vmovupd 0x0(%rbp,%rdi,8),%ymm3
 480:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 485:	c5 fd 10 64 fd 20    	vmovupd 0x20(%rbp,%rdi,8),%ymm4
 48b:	45 85 f6             	test   %r14d,%r14d
 48e:	0f 8e cc fe ff ff    	jle    360 <_Z5benchv+0x1b0>
 494:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
 499:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 49e:	45 31 ff             	xor    %r15d,%r15d
 4a1:	90                   	nop
 4a2:	90                   	nop
 4a3:	90                   	nop
 4a4:	90                   	nop
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	c4 02 7d 19 44 fc 08 	vbroadcastsd 0x8(%r12,%r15,8),%ymm8
 4b7:	c4 41 7d 10 4c f2 e0 	vmovupd -0x20(%r10,%rsi,8),%ymm9
 4be:	c4 41 7d 10 14 f2    	vmovupd (%r10,%rsi,8),%ymm10
 4c4:	47 8d 04 39          	lea    (%r9,%r15,1),%r8d
 4c8:	c4 41 7d 10 1a       	vmovupd (%r10),%ymm11
 4cd:	49 63 c0             	movslq %r8d,%rax
 4d0:	c4 c2 bd b8 c1       	vfmadd231pd %ymm9,%ymm8,%ymm0
 4d5:	c4 62 ad a8 c5       	vfmadd213pd %ymm5,%ymm10,%ymm8
 4da:	c4 a2 7d 19 2c fb    	vbroadcastsd (%rbx,%r15,8),%ymm5
 4e0:	c4 c2 d5 b8 c9       	vfmadd231pd %ymm9,%ymm5,%ymm1
 4e5:	c4 e2 ad a8 ee       	vfmadd213pd %ymm6,%ymm10,%ymm5
 4ea:	c4 c2 7d 19 74 c5 00 	vbroadcastsd 0x0(%r13,%rax,8),%ymm6
 4f1:	c4 c2 cd b8 d1       	vfmadd231pd %ymm9,%ymm6,%ymm2
 4f6:	c4 e2 ad a8 f7       	vfmadd213pd %ymm7,%ymm10,%ymm6
 4fb:	c4 a2 7d 19 3c f9    	vbroadcastsd (%rcx,%r15,8),%ymm7
 501:	c4 c2 c5 b8 d9       	vfmadd231pd %ymm9,%ymm7,%ymm3
 506:	c4 c2 c5 b8 e2       	vfmadd231pd %ymm10,%ymm7,%ymm4
 50b:	c4 c1 7d 10 7a e0    	vmovupd -0x20(%r10),%ymm7
 511:	c4 02 7d 19 0c fc    	vbroadcastsd (%r12,%r15,8),%ymm9
 517:	c4 22 7d 19 54 fb f8 	vbroadcastsd -0x8(%rbx,%r15,8),%ymm10
 51e:	49 01 fa             	add    %rdi,%r10
 521:	c4 e2 b5 b8 c7       	vfmadd231pd %ymm7,%ymm9,%ymm0
 526:	c4 42 a5 a8 c8       	vfmadd213pd %ymm8,%ymm11,%ymm9
 52b:	c4 02 7d 19 04 fb    	vbroadcastsd (%r11,%r15,8),%ymm8
 531:	c4 e2 ad b8 cf       	vfmadd231pd %ymm7,%ymm10,%ymm1
 536:	c4 62 a5 a8 d5       	vfmadd213pd %ymm5,%ymm11,%ymm10
 53b:	c4 a2 7d 19 6c f9 f8 	vbroadcastsd -0x8(%rcx,%r15,8),%ymm5
 542:	49 83 c7 02          	add    $0x2,%r15
 546:	c4 e2 bd b8 d7       	vfmadd231pd %ymm7,%ymm8,%ymm2
 54b:	c4 62 a5 a8 c6       	vfmadd213pd %ymm6,%ymm11,%ymm8
 550:	c4 e2 d5 b8 df       	vfmadd231pd %ymm7,%ymm5,%ymm3
 555:	c4 c2 d5 b8 e3       	vfmadd231pd %ymm11,%ymm5,%ymm4
 55a:	c5 7d 29 cd          	vmovapd %ymm9,%ymm5
 55e:	c5 7d 29 d6          	vmovapd %ymm10,%ymm6
 562:	c5 7d 29 c7          	vmovapd %ymm8,%ymm7
 566:	4d 39 f7             	cmp    %r14,%r15
 569:	0f 8c 41 ff ff ff    	jl     4b0 <_Z5benchv+0x300>
 56f:	e9 f8 fd ff ff       	jmpq   36c <_Z5benchv+0x1bc>
 574:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 57a:	0f 31                	rdtsc  
 57c:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 584 <_Z5benchv+0x3d4>
 583:	00 
 584:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 58c <_Z5benchv+0x3dc>
 58b:	00 
 58c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 592 <_Z5benchv+0x3e2>
 592:	48 c1 e2 20          	shl    $0x20,%rdx
 596:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 59a:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 59e:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5a2:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5a8:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5ac:	48 09 c2             	or     %rax,%rdx
 5af:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5b5 <_Z5benchv+0x405>
 5b5:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5ba:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5be:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5c5 <_Z5benchv+0x415>
 5c5:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5c9:	0f af c8             	imul   %eax,%ecx
 5cc:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5d2:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5d6:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5da:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
 5de:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5e2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5e6:	48 83 c4 60          	add    $0x60,%rsp
 5ea:	5b                   	pop    %rbx
 5eb:	41 5c                	pop    %r12
 5ed:	41 5d                	pop    %r13
 5ef:	41 5e                	pop    %r14
 5f1:	41 5f                	pop    %r15
 5f3:	5d                   	pop    %rbp
 5f4:	c5 f8 77             	vzeroupper 
 5f7:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
