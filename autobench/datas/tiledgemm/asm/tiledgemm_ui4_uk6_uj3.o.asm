
tiledgemm_ui4_uk6_uj3.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 40 ec 00 00       	mov    $0xec40,%edi
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
 1a0:	b8 36 00 00 00       	mov    $0x36,%eax
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
 1ba:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 0c 24          	mov    %rcx,(%rsp)
 1d2:	48 09 c2             	or     %rax,%rdx
 1d5:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 1da:	48 85 c9             	test   %rcx,%rcx
 1dd:	0f 8e 03 08 00 00    	jle    9e6 <_Z5benchv+0x836>
 1e3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ea <_Z5benchv+0x3a>
 1ea:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f1 <_Z5benchv+0x41>
 1f1:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
 1ff:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 206 <_Z5benchv+0x56>
 206:	4c 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%r11
 20d:	00 
 20e:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 213:	48 83 c0 40          	add    $0x40,%rax
 217:	48 8d 71 60          	lea    0x60(%rcx),%rsi
 21b:	4c 8d 81 a0 00 00 00 	lea    0xa0(%rcx),%r8
 222:	4c 8d 91 80 00 00 00 	lea    0x80(%rcx),%r10
 229:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 22e:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 233:	48 89 d0             	mov    %rdx,%rax
 236:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 23b:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 240:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 246:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
 24b:	44 8d 14 3f          	lea    (%rdi,%rdi,1),%r10d
 24f:	48 c1 e0 04          	shl    $0x4,%rax
 253:	49 83 ca 01          	or     $0x1,%r10
 257:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
 25b:	48 89 f8             	mov    %rdi,%rax
 25e:	48 c1 e0 05          	shl    $0x5,%rax
 262:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 267:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
 26e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 273:	48 89 d0             	mov    %rdx,%rax
 276:	48 8d 14 d5 00 00 00 	lea    0x0(,%rdx,8),%rdx
 27d:	00 
 27e:	48 c1 e0 05          	shl    $0x5,%rax
 282:	49 29 c0             	sub    %rax,%r8
 285:	31 c0                	xor    %eax,%eax
 287:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 28c:	4c 89 c8             	mov    %r9,%rax
 28f:	eb 39                	jmp    2ca <_Z5benchv+0x11a>
 291:	90                   	nop
 292:	90                   	nop
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
 2a0:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 2a5:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2aa:	48 03 44 24 f8       	add    -0x8(%rsp),%rax
 2af:	4c 03 54 24 f0       	add    -0x10(%rsp),%r10
 2b4:	48 83 c5 04          	add    $0x4,%rbp
 2b8:	48 89 eb             	mov    %rbp,%rbx
 2bb:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 2c0:	48 3b 2c 24          	cmp    (%rsp),%rbp
 2c4:	0f 8d 1c 07 00 00    	jge    9e6 <_Z5benchv+0x836>
 2ca:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2cf:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
 2d4:	7e ca                	jle    2a0 <_Z5benchv+0xf0>
 2d6:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 2db:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
 2e0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 2e5:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 2ea:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
 2ef:	4d 89 d4             	mov    %r10,%r12
 2f2:	4d 0f af e6          	imul   %r14,%r12
 2f6:	4a 8d 1c e3          	lea    (%rbx,%r12,8),%rbx
 2fa:	4e 8d 7c e5 00       	lea    0x0(%rbp,%r12,8),%r15
 2ff:	4c 89 a4 24 88 00 00 	mov    %r12,0x88(%rsp)
 306:	00 
 307:	4f 8d 64 e5 00       	lea    0x0(%r13,%r12,8),%r12
 30c:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
 311:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
 316:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
 31b:	4d 89 d7             	mov    %r10,%r15
 31e:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 325:	00 
 326:	49 83 cf 01          	or     $0x1,%r15
 32a:	4d 0f af fe          	imul   %r14,%r15
 32e:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
 333:	4b 8d 1c fc          	lea    (%r12,%r15,8),%rbx
 337:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 33c:	4a 8d 5c fd 00       	lea    0x0(%rbp,%r15,8),%rbx
 341:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 346:	4b 8d 5c fd 00       	lea    0x0(%r13,%r15,8),%rbx
 34b:	4d 89 d7             	mov    %r10,%r15
 34e:	49 83 ca 03          	or     $0x3,%r10
 352:	49 83 cf 02          	or     $0x2,%r15
 356:	4d 0f af d6          	imul   %r14,%r10
 35a:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 35f:	4d 0f af fe          	imul   %r14,%r15
 363:	4f 8d 34 d4          	lea    (%r12,%r10,8),%r14
 367:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 36c:	4b 8d 1c fc          	lea    (%r12,%r15,8),%rbx
 370:	4c 8b 64 24 e8       	mov    -0x18(%rsp),%r12
 375:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
 37a:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
 37f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 384:	4a 8d 5c fd 00       	lea    0x0(%rbp,%r15,8),%rbx
 389:	4f 8d 7c fd 00       	lea    0x0(%r13,%r15,8),%r15
 38e:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 393:	4a 8d 5c d5 00       	lea    0x0(%rbp,%r10,8),%rbx
 398:	31 ed                	xor    %ebp,%ebp
 39a:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
 39f:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 3a4:	4b 8d 5c d5 00       	lea    0x0(%r13,%r10,8),%rbx
 3a9:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 3ae:	e9 bf 00 00 00       	jmpq   472 <_Z5benchv+0x2c2>
 3b3:	90                   	nop
 3b4:	90                   	nop
 3b5:	90                   	nop
 3b6:	90                   	nop
 3b7:	90                   	nop
 3b8:	90                   	nop
 3b9:	90                   	nop
 3ba:	90                   	nop
 3bb:	90                   	nop
 3bc:	90                   	nop
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop
 3c0:	c4 41 7d 28 d4       	vmovapd %ymm12,%ymm10
 3c5:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 3ca:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 3d1:	00 
 3d2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 3d8:	4c 8b a4 24 b8 00 00 	mov    0xb8(%rsp),%r12
 3df:	00 
 3e0:	c5 fd 11 14 e9       	vmovupd %ymm2,(%rcx,%rbp,8)
 3e5:	c5 fd 11 5c e9 20    	vmovupd %ymm3,0x20(%rcx,%rbp,8)
 3eb:	c5 7d 11 54 e9 40    	vmovupd %ymm10,0x40(%rcx,%rbp,8)
 3f1:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 3f8:	00 
 3f9:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
 400:	00 00 
 402:	49 83 c4 60          	add    $0x60,%r12
 406:	c5 fc 11 04 e9       	vmovups %ymm0,(%rcx,%rbp,8)
 40b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 412:	00 00 
 414:	c5 fc 11 44 e9 20    	vmovups %ymm0,0x20(%rcx,%rbp,8)
 41a:	c5 7d 11 5c e9 40    	vmovupd %ymm11,0x40(%rcx,%rbp,8)
 420:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 427:	00 
 428:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 42f:	00 00 
 431:	c5 fd 11 34 e9       	vmovupd %ymm6,(%rcx,%rbp,8)
 436:	c5 fd 11 7c e9 20    	vmovupd %ymm7,0x20(%rcx,%rbp,8)
 43c:	c5 7d 11 4c e9 40    	vmovupd %ymm9,0x40(%rcx,%rbp,8)
 442:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 449:	00 
 44a:	c5 fd 11 04 e9       	vmovupd %ymm0,(%rcx,%rbp,8)
 44f:	c5 fd 11 54 e9 20    	vmovupd %ymm2,0x20(%rcx,%rbp,8)
 455:	c5 fd 11 4c e9 40    	vmovupd %ymm1,0x40(%rcx,%rbp,8)
 45b:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 462:	00 
 463:	48 83 c5 0c          	add    $0xc,%rbp
 467:	48 3b 6c 24 88       	cmp    -0x78(%rsp),%rbp
 46c:	0f 8d 2e fe ff ff    	jge    2a0 <_Z5benchv+0xf0>
 472:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 479:	00 
 47a:	4c 89 a4 24 b8 00 00 	mov    %r12,0xb8(%rsp)
 481:	00 
 482:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 489:	00 
 48a:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
 48f:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 494:	4c 89 ac 24 90 00 00 	mov    %r13,0x90(%rsp)
 49b:	00 
 49c:	4c 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%r15
 4a1:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 4a6:	4c 89 bc 24 98 00 00 	mov    %r15,0x98(%rsp)
 4ad:	00 
 4ae:	4c 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14
 4b3:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 4b8:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
 4bf:	00 
 4c0:	4c 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%r10
 4c5:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 4cc:	00 
 4cd:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
 4d4:	00 
 4d5:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 4d9:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 4de:	c4 a1 7d 10 14 e9    	vmovupd (%rcx,%r13,8),%ymm2
 4e4:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 4e8:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 4ed:	c4 a1 7d 10 5c e9 20 	vmovupd 0x20(%rcx,%r13,8),%ymm3
 4f4:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 4f8:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 4fd:	c4 21 7d 10 64 e9 40 	vmovupd 0x40(%rcx,%r13,8),%ymm12
 504:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 508:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 50d:	c4 a1 7d 10 24 f9    	vmovupd (%rcx,%r15,8),%ymm4
 513:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 517:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 51c:	c4 a1 7d 10 6c f9 20 	vmovupd 0x20(%rcx,%r15,8),%ymm5
 523:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
 529:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 52d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 532:	c4 21 7d 10 5c f9 40 	vmovupd 0x40(%rcx,%r15,8),%ymm11
 539:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
 540:	00 00 
 542:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 546:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 54b:	c4 a1 7d 10 34 f1    	vmovupd (%rcx,%r14,8),%ymm6
 551:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 555:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 55a:	c4 a1 7d 10 7c f1 20 	vmovupd 0x20(%rcx,%r14,8),%ymm7
 561:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 565:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 56a:	c4 21 7d 10 4c f1 40 	vmovupd 0x40(%rcx,%r14,8),%ymm9
 571:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 575:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 57a:	c4 21 7d 10 04 d1    	vmovupd (%rcx,%r10,8),%ymm8
 580:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 584:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 589:	c4 a1 7d 10 44 d1 20 	vmovupd 0x20(%rcx,%r10,8),%ymm0
 590:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
 597:	00 00 
 599:	0f 18 1c eb          	prefetcht2 (%rbx,%rbp,8)
 59d:	c4 a1 7d 10 4c d1 40 	vmovupd 0x40(%rcx,%r10,8),%ymm1
 5a4:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 5ab:	00 00 
 5ad:	85 ff                	test   %edi,%edi
 5af:	0f 8e 0b fe ff ff    	jle    3c0 <_Z5benchv+0x210>
 5b5:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 5ba:	45 31 ed             	xor    %r13d,%r13d
 5bd:	c5 7d 29 c8          	vmovapd %ymm9,%ymm0
 5c1:	c5 7d 29 dc          	vmovapd %ymm11,%ymm4
 5c5:	90                   	nop
 5c6:	90                   	nop
 5c7:	90                   	nop
 5c8:	90                   	nop
 5c9:	90                   	nop
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop
 5d0:	49 8d 5c 14 c0       	lea    -0x40(%r12,%rdx,1),%rbx
 5d5:	4e 8d 3c e8          	lea    (%rax,%r13,8),%r15
 5d9:	c5 fc 10 2c 1a       	vmovups (%rdx,%rbx,1),%ymm5
 5de:	48 01 d3             	add    %rdx,%rbx
 5e1:	c4 42 7d 19 5c ff 28 	vbroadcastsd 0x28(%r15,%rdi,8),%ymm11
 5e8:	4f 8d 34 1f          	lea    (%r15,%r11,1),%r14
 5ec:	c5 7c 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm8
 5f1:	48 01 d3             	add    %rdx,%rbx
 5f4:	c4 42 7d 19 54 fe 28 	vbroadcastsd 0x28(%r14,%rdi,8),%ymm10
 5fb:	4f 8d 14 1e          	lea    (%r14,%r11,1),%r10
 5ff:	c4 42 7d 19 4c fa 28 	vbroadcastsd 0x28(%r10,%rdi,8),%ymm9
 606:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 60d:	00 00 
 60f:	c5 fd 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm5
 615:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 61c:	00 00 
 61e:	c5 7c 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm8
 623:	48 01 d3             	add    %rdx,%rbx
 626:	c5 7d 10 3c 1a       	vmovupd (%rdx,%rbx,1),%ymm15
 62b:	48 01 d3             	add    %rdx,%rbx
 62e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 635:	00 00 
 637:	c4 41 7c 10 04 18    	vmovups (%r8,%rbx,1),%ymm8
 63d:	4c 01 c3             	add    %r8,%rbx
 640:	c4 c2 a5 b8 ef       	vfmadd231pd %ymm15,%ymm11,%ymm5
 645:	c4 c2 ad b8 f7       	vfmadd231pd %ymm15,%ymm10,%ymm6
 64a:	c5 fd 11 6c 24 a0    	vmovupd %ymm5,-0x60(%rsp)
 650:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
 657:	00 00 
 659:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
 660:	00 00 
 662:	c5 7c 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm8
 667:	48 01 d3             	add    %rdx,%rbx
 66a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 671:	00 00 
 673:	c5 7c 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm8
 678:	48 01 d3             	add    %rdx,%rbx
 67b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 682:	00 00 
 684:	c5 7c 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm8
 689:	48 01 d3             	add    %rdx,%rbx
 68c:	c5 7d 10 34 1a       	vmovupd (%rdx,%rbx,1),%ymm14
 691:	48 01 d3             	add    %rdx,%rbx
 694:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 69b:	00 00 
 69d:	c4 41 7c 10 04 18    	vmovups (%r8,%rbx,1),%ymm8
 6a3:	4c 01 c3             	add    %r8,%rbx
 6a6:	c4 c2 ad b8 fe       	vfmadd231pd %ymm14,%ymm10,%ymm7
 6ab:	c4 c2 a5 b8 ee       	vfmadd231pd %ymm14,%ymm11,%ymm5
 6b0:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 6b7:	00 00 
 6b9:	c5 7c 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm8
 6be:	48 01 d3             	add    %rdx,%rbx
 6c1:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 6c8:	00 00 
 6ca:	c5 7c 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm8
 6cf:	48 01 d3             	add    %rdx,%rbx
 6d2:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 6d9:	00 00 
 6db:	c5 7c 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm8
 6e0:	48 01 d3             	add    %rdx,%rbx
 6e3:	c5 7d 10 2c 1a       	vmovupd (%rdx,%rbx,1),%ymm13
 6e8:	42 8d 1c 29          	lea    (%rcx,%r13,1),%ebx
 6ec:	48 63 db             	movslq %ebx,%rbx
 6ef:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 6f6:	00 00 
 6f8:	c4 41 7d 28 c4       	vmovapd %ymm12,%ymm8
 6fd:	c4 22 7d 19 64 e8 28 	vbroadcastsd 0x28(%rax,%r13,8),%ymm12
 704:	c4 62 95 a8 d0       	vfmadd213pd %ymm0,%ymm13,%ymm10
 709:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 710:	00 00 
 712:	c4 62 95 a8 dc       	vfmadd213pd %ymm4,%ymm13,%ymm11
 717:	c4 c2 b5 b8 cd       	vfmadd231pd %ymm13,%ymm9,%ymm1
 71c:	c5 fd 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm4
 723:	00 00 
 725:	c4 c2 9d b8 d7       	vfmadd231pd %ymm15,%ymm12,%ymm2
 72a:	c4 c2 9d b8 de       	vfmadd231pd %ymm14,%ymm12,%ymm3
 72f:	c4 42 95 a8 e0       	vfmadd213pd %ymm8,%ymm13,%ymm12
 734:	c5 7d 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm8
 73b:	00 00 
 73d:	c5 7d 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm13
 744:	00 00 
 746:	c4 c2 b5 b8 c6       	vfmadd231pd %ymm14,%ymm9,%ymm0
 74b:	c5 7d 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm14
 752:	00 00 
 754:	c4 42 b5 b8 c7       	vfmadd231pd %ymm15,%ymm9,%ymm8
 759:	c4 22 7d 19 4c e8 20 	vbroadcastsd 0x20(%rax,%r13,8),%ymm9
 760:	c5 7d 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm15
 766:	c4 e2 b5 b8 d4       	vfmadd231pd %ymm4,%ymm9,%ymm2
 76b:	c4 c2 b5 b8 dd       	vfmadd231pd %ymm13,%ymm9,%ymm3
 770:	c4 42 8d a8 cc       	vfmadd213pd %ymm12,%ymm14,%ymm9
 775:	c4 42 7d 19 64 ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm12
 77c:	c4 62 9d b8 fc       	vfmadd231pd %ymm4,%ymm12,%ymm15
 781:	c4 c2 9d b8 ed       	vfmadd231pd %ymm13,%ymm12,%ymm5
 786:	c4 42 8d a8 e3       	vfmadd213pd %ymm11,%ymm14,%ymm12
 78b:	c4 42 7d 19 5c fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm11
 792:	c4 e2 a5 b8 f4       	vfmadd231pd %ymm4,%ymm11,%ymm6
 797:	c4 c2 a5 b8 fd       	vfmadd231pd %ymm13,%ymm11,%ymm7
 79c:	c4 42 8d a8 da       	vfmadd213pd %ymm10,%ymm14,%ymm11
 7a1:	c4 42 7d 19 54 fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm10
 7a8:	c4 62 ad b8 c4       	vfmadd231pd %ymm4,%ymm10,%ymm8
 7ad:	c4 c2 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm0
 7b2:	c4 c2 ad b8 ce       	vfmadd231pd %ymm14,%ymm10,%ymm1
 7b7:	c4 22 7d 19 54 e8 18 	vbroadcastsd 0x18(%rax,%r13,8),%ymm10
 7be:	c5 fd 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm4
 7c5:	00 00 
 7c7:	c5 7d 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm13
 7ce:	00 00 
 7d0:	c5 7d 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm14
 7d7:	00 00 
 7d9:	c4 e2 ad b8 d4       	vfmadd231pd %ymm4,%ymm10,%ymm2
 7de:	c4 c2 ad b8 dd       	vfmadd231pd %ymm13,%ymm10,%ymm3
 7e3:	c4 42 8d a8 d1       	vfmadd213pd %ymm9,%ymm14,%ymm10
 7e8:	c4 42 7d 19 4c ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm9
 7ef:	c4 62 b5 b8 fc       	vfmadd231pd %ymm4,%ymm9,%ymm15
 7f4:	c4 c2 b5 b8 ed       	vfmadd231pd %ymm13,%ymm9,%ymm5
 7f9:	c4 42 8d a8 cc       	vfmadd213pd %ymm12,%ymm14,%ymm9
 7fe:	c4 42 7d 19 64 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm12
 805:	c4 e2 9d b8 f4       	vfmadd231pd %ymm4,%ymm12,%ymm6
 80a:	c4 c2 9d b8 fd       	vfmadd231pd %ymm13,%ymm12,%ymm7
 80f:	c4 42 8d a8 e3       	vfmadd213pd %ymm11,%ymm14,%ymm12
 814:	c4 42 7d 19 5c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm11
 81b:	c4 62 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm8
 820:	c4 c2 a5 b8 c5       	vfmadd231pd %ymm13,%ymm11,%ymm0
 825:	c4 c2 a5 b8 ce       	vfmadd231pd %ymm14,%ymm11,%ymm1
 82a:	c4 22 7d 19 5c e8 10 	vbroadcastsd 0x10(%rax,%r13,8),%ymm11
 831:	c5 7d 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm14
 838:	00 00 
 83a:	c5 fd 10 a4 24 20 02 	vmovupd 0x220(%rsp),%ymm4
 841:	00 00 
 843:	c5 7d 10 ac 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm13
 84a:	00 00 
 84c:	c4 c2 a5 b8 d6       	vfmadd231pd %ymm14,%ymm11,%ymm2
 851:	c4 e2 a5 b8 dc       	vfmadd231pd %ymm4,%ymm11,%ymm3
 856:	c4 42 95 a8 da       	vfmadd213pd %ymm10,%ymm13,%ymm11
 85b:	c4 42 7d 19 54 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm10
 862:	c4 42 ad b8 fe       	vfmadd231pd %ymm14,%ymm10,%ymm15
 867:	c5 7d 11 7c 24 a0    	vmovupd %ymm15,-0x60(%rsp)
 86d:	c5 7d 28 fd          	vmovapd %ymm5,%ymm15
 871:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
 878:	00 00 
 87a:	c4 62 ad b8 fc       	vfmadd231pd %ymm4,%ymm10,%ymm15
 87f:	c4 42 95 a8 d1       	vfmadd213pd %ymm9,%ymm13,%ymm10
 884:	c4 42 7d 19 4c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm9
 88b:	c4 c2 b5 b8 f6       	vfmadd231pd %ymm14,%ymm9,%ymm6
 890:	c4 e2 b5 b8 fc       	vfmadd231pd %ymm4,%ymm9,%ymm7
 895:	c4 42 95 a8 cc       	vfmadd213pd %ymm12,%ymm13,%ymm9
 89a:	c4 42 7d 19 64 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm12
 8a1:	c4 42 9d b8 c6       	vfmadd231pd %ymm14,%ymm12,%ymm8
 8a6:	c4 e2 9d b8 c4       	vfmadd231pd %ymm4,%ymm12,%ymm0
 8ab:	c5 fd 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm4
 8b2:	00 00 
 8b4:	c4 42 7d 19 74 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm14
 8bb:	c4 c2 9d b8 cd       	vfmadd231pd %ymm13,%ymm12,%ymm1
 8c0:	c4 22 7d 19 64 e8 08 	vbroadcastsd 0x8(%rax,%r13,8),%ymm12
 8c7:	c4 41 7d 10 6c 14 c0 	vmovupd -0x40(%r12,%rdx,1),%ymm13
 8ce:	c4 62 8d b8 fc       	vfmadd231pd %ymm4,%ymm14,%ymm15
 8d3:	c4 c2 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm2
 8d8:	c4 e2 9d b8 dc       	vfmadd231pd %ymm4,%ymm12,%ymm3
 8dd:	c4 42 d5 a8 e3       	vfmadd213pd %ymm11,%ymm5,%ymm12
 8e2:	c5 7d 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm11
 8e8:	c5 7d 11 bc 24 c0 00 	vmovupd %ymm15,0xc0(%rsp)
 8ef:	00 00 
 8f1:	c4 42 7d 19 3c d9    	vbroadcastsd (%r9,%rbx,8),%ymm15
 8f7:	c4 42 8d b8 dd       	vfmadd231pd %ymm13,%ymm14,%ymm11
 8fc:	c4 42 d5 a8 f2       	vfmadd213pd %ymm10,%ymm5,%ymm14
 901:	c4 22 7d 19 14 e8    	vbroadcastsd (%rax,%r13,8),%ymm10
 907:	49 83 c5 06          	add    $0x6,%r13
 90b:	c4 c2 85 b8 f5       	vfmadd231pd %ymm13,%ymm15,%ymm6
 910:	c4 e2 85 b8 fc       	vfmadd231pd %ymm4,%ymm15,%ymm7
 915:	c4 42 d5 a8 f9       	vfmadd213pd %ymm9,%ymm5,%ymm15
 91a:	c4 42 7d 19 4c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm9
 921:	c5 7d 11 5c 24 a0    	vmovupd %ymm11,-0x60(%rsp)
 927:	c4 42 7d 19 1c ff    	vbroadcastsd (%r15,%rdi,8),%ymm11
 92d:	c4 42 b5 b8 c5       	vfmadd231pd %ymm13,%ymm9,%ymm8
 932:	c4 e2 b5 b8 c4       	vfmadd231pd %ymm4,%ymm9,%ymm0
 937:	c4 e2 b5 b8 cd       	vfmadd231pd %ymm5,%ymm9,%ymm1
 93c:	c4 41 7d 10 6c 24 c0 	vmovupd -0x40(%r12),%ymm13
 943:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
 949:	c4 c1 7d 10 6c 24 e0 	vmovupd -0x20(%r12),%ymm5
 950:	c4 c1 7d 10 24 24    	vmovupd (%r12),%ymm4
 956:	49 01 f4             	add    %rsi,%r12
 959:	c4 42 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm9
 95e:	c4 c2 ad b8 d5       	vfmadd231pd %ymm13,%ymm10,%ymm2
 963:	c4 e2 ad b8 dd       	vfmadd231pd %ymm5,%ymm10,%ymm3
 968:	c4 42 dd a8 d4       	vfmadd213pd %ymm12,%ymm4,%ymm10
 96d:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 973:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
 979:	c5 7d 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm9
 980:	00 00 
 982:	c4 e2 9d b8 c5       	vfmadd231pd %ymm5,%ymm12,%ymm0
 987:	c4 42 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm8
 98c:	c4 e2 9d b8 cc       	vfmadd231pd %ymm4,%ymm12,%ymm1
 991:	c4 41 7d 28 e2       	vmovapd %ymm10,%ymm12
 996:	c4 62 a5 b8 cd       	vfmadd231pd %ymm5,%ymm11,%ymm9
 99b:	c4 42 dd a8 de       	vfmadd213pd %ymm14,%ymm4,%ymm11
 9a0:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 9a7:	00 00 
 9a9:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
 9b0:	00 00 
 9b2:	c5 7d 11 8c 24 c0 00 	vmovupd %ymm9,0xc0(%rsp)
 9b9:	00 00 
 9bb:	c4 42 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm9
 9c1:	c4 c2 b5 b8 f5       	vfmadd231pd %ymm13,%ymm9,%ymm6
 9c6:	c4 e2 b5 b8 fd       	vfmadd231pd %ymm5,%ymm9,%ymm7
 9cb:	c4 42 dd a8 cf       	vfmadd213pd %ymm15,%ymm4,%ymm9
 9d0:	c5 7d 29 dc          	vmovapd %ymm11,%ymm4
 9d4:	c5 7d 29 c8          	vmovapd %ymm9,%ymm0
 9d8:	49 39 fd             	cmp    %rdi,%r13
 9db:	0f 8c ef fb ff ff    	jl     5d0 <_Z5benchv+0x420>
 9e1:	e9 df f9 ff ff       	jmpq   3c5 <_Z5benchv+0x215>
 9e6:	c5 fb 10 44 24 d0    	vmovsd -0x30(%rsp),%xmm0
 9ec:	0f 31                	rdtsc  
 9ee:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 9f6 <_Z5benchv+0x846>
 9f5:	00 
 9f6:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 9fe <_Z5benchv+0x84e>
 9fd:	00 
 9fe:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a04 <_Z5benchv+0x854>
 a04:	48 c1 e2 20          	shl    $0x20,%rdx
 a08:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a0c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a10:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a14:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 a1a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 a1e:	48 09 c2             	or     %rax,%rdx
 a21:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a27 <_Z5benchv+0x877>
 a27:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 a2c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 a30:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a37 <_Z5benchv+0x887>
 a37:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 a3b:	0f af c8             	imul   %eax,%ecx
 a3e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a44:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a48:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a4c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 a51:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 a55:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a59:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a5d:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 a64:	5b                   	pop    %rbx
 a65:	41 5c                	pop    %r12
 a67:	41 5d                	pop    %r13
 a69:	41 5e                	pop    %r14
 a6b:	41 5f                	pop    %r15
 a6d:	5d                   	pop    %rbp
 a6e:	c5 f8 77             	vzeroupper 
 a71:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
