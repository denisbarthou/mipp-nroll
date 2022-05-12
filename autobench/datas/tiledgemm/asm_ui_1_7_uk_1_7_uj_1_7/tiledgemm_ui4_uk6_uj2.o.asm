
tiledgemm_ui4_uk6_uj2.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1a0:	b8 2c 00 00 00       	mov    $0x2c,%eax
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
 1ba:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 2a 05 00 00    	jle    70e <_Z5benchv+0x55e>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 207 <_Z5benchv+0x57>
 207:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 20d:	8d 34 3f             	lea    (%rdi,%rdi,1),%esi
 210:	4c 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%r11
 217:	00 
 218:	48 8d 2c d5 00 00 00 	lea    0x0(,%rdx,8),%rbp
 21f:	00 
 220:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 225:	48 83 ce 01          	or     $0x1,%rsi
 229:	48 83 c0 20          	add    $0x20,%rax
 22d:	49 8d 4e 40          	lea    0x40(%r14),%rcx
 231:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 236:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 23b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 240:	48 89 d0             	mov    %rdx,%rax
 243:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 248:	49 8d 4e 60          	lea    0x60(%r14),%rcx
 24c:	48 c1 e0 04          	shl    $0x4,%rax
 250:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 255:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
 259:	48 89 f8             	mov    %rdi,%rax
 25c:	48 c1 e0 05          	shl    $0x5,%rax
 260:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 265:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
 26c:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 271:	48 89 d0             	mov    %rdx,%rax
 274:	48 c1 e0 05          	shl    $0x5,%rax
 278:	49 29 c0             	sub    %rax,%r8
 27b:	31 c0                	xor    %eax,%eax
 27d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 282:	4c 89 c8             	mov    %r9,%rax
 285:	eb 2f                	jmp    2b6 <_Z5benchv+0x106>
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 295:	48 03 44 24 d0       	add    -0x30(%rsp),%rax
 29a:	48 03 74 24 c8       	add    -0x38(%rsp),%rsi
 29f:	49 83 c2 04          	add    $0x4,%r10
 2a3:	4c 89 d2             	mov    %r10,%rdx
 2a6:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
 2ab:	4c 3b 54 24 d8       	cmp    -0x28(%rsp),%r10
 2b0:	0f 8d 58 04 00 00    	jge    70e <_Z5benchv+0x55e>
 2b6:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 2bb:	7e d3                	jle    290 <_Z5benchv+0xe0>
 2bd:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 2c2:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
 2c7:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 2cc:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 2d1:	4d 89 fc             	mov    %r15,%r12
 2d4:	4d 0f af e5          	imul   %r13,%r12
 2d8:	4b 8d 14 e2          	lea    (%r10,%r12,8),%rdx
 2dc:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
 2e1:	4e 8d 24 e3          	lea    (%rbx,%r12,8),%r12
 2e5:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 2ea:	4d 89 fc             	mov    %r15,%r12
 2ed:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 2f2:	49 83 cc 01          	or     $0x1,%r12
 2f6:	4d 0f af e5          	imul   %r13,%r12
 2fa:	4b 8d 14 e2          	lea    (%r10,%r12,8),%rdx
 2fe:	4e 8d 0c e3          	lea    (%rbx,%r12,8),%r9
 302:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
 307:	4d 89 fc             	mov    %r15,%r12
 30a:	49 83 cf 03          	or     $0x3,%r15
 30e:	49 83 cc 02          	or     $0x2,%r12
 312:	4d 0f af fd          	imul   %r13,%r15
 316:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 31b:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 320:	4d 0f af e5          	imul   %r13,%r12
 324:	4f 8d 0c fa          	lea    (%r10,%r15,8),%r9
 328:	4c 89 3c 24          	mov    %r15,(%rsp)
 32c:	4b 8d 14 e2          	lea    (%r10,%r12,8),%rdx
 330:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 335:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
 33a:	4e 8d 24 e3          	lea    (%rbx,%r12,8),%r12
 33e:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 343:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 348:	4a 8d 14 fb          	lea    (%rbx,%r15,8),%rdx
 34c:	31 db                	xor    %ebx,%ebx
 34e:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
 353:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 358:	eb 7c                	jmp    3d6 <_Z5benchv+0x226>
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c5 7d 29 c5          	vmovapd %ymm8,%ymm5
 364:	c5 7d 29 d7          	vmovapd %ymm10,%ymm7
 368:	c5 7d 29 ce          	vmovapd %ymm9,%ymm6
 36c:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
 371:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 376:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 37b:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
 380:	c4 c1 7d 11 04 d6    	vmovupd %ymm0,(%r14,%rdx,8)
 386:	c4 c1 7d 11 74 d6 20 	vmovupd %ymm6,0x20(%r14,%rdx,8)
 38d:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 392:	48 83 c3 08          	add    $0x8,%rbx
 396:	49 83 c2 40          	add    $0x40,%r10
 39a:	c4 c1 7d 11 0c d6    	vmovupd %ymm1,(%r14,%rdx,8)
 3a0:	c4 c1 7d 11 7c d6 20 	vmovupd %ymm7,0x20(%r14,%rdx,8)
 3a7:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 3ac:	c4 c1 7d 11 14 d6    	vmovupd %ymm2,(%r14,%rdx,8)
 3b2:	c4 c1 7d 11 6c d6 20 	vmovupd %ymm5,0x20(%r14,%rdx,8)
 3b9:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3be:	c4 c1 7d 11 1c d6    	vmovupd %ymm3,(%r14,%rdx,8)
 3c4:	c4 c1 7d 11 64 d6 20 	vmovupd %ymm4,0x20(%r14,%rdx,8)
 3cb:	48 3b 5c 24 a0       	cmp    -0x60(%rsp),%rbx
 3d0:	0f 8d ba fe ff ff    	jge    290 <_Z5benchv+0xe0>
 3d6:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 3db:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 3e0:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
 3e5:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 3e9:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3ee:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 3f3:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
 3f7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 3fc:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
 401:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
 405:	48 8b 14 24          	mov    (%rsp),%rdx
 409:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
 40e:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
 412:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 417:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
 41c:	0f 18 1c da          	prefetcht2 (%rdx,%rbx,8)
 420:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 425:	c4 81 7d 10 04 ce    	vmovupd (%r14,%r9,8),%ymm0
 42b:	0f 18 1c da          	prefetcht2 (%rdx,%rbx,8)
 42f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 434:	c4 01 7d 10 4c ce 20 	vmovupd 0x20(%r14,%r9,8),%ymm9
 43b:	0f 18 1c da          	prefetcht2 (%rdx,%rbx,8)
 43f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 444:	c4 81 7d 10 0c e6    	vmovupd (%r14,%r12,8),%ymm1
 44a:	0f 18 1c da          	prefetcht2 (%rdx,%rbx,8)
 44e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 453:	c4 01 7d 10 54 e6 20 	vmovupd 0x20(%r14,%r12,8),%ymm10
 45a:	0f 18 1c da          	prefetcht2 (%rdx,%rbx,8)
 45e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 463:	c4 81 7d 10 14 ee    	vmovupd (%r14,%r13,8),%ymm2
 469:	0f 18 1c da          	prefetcht2 (%rdx,%rbx,8)
 46d:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 472:	c4 01 7d 10 44 ee 20 	vmovupd 0x20(%r14,%r13,8),%ymm8
 479:	0f 18 1c da          	prefetcht2 (%rdx,%rbx,8)
 47d:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 482:	c4 81 7d 10 1c fe    	vmovupd (%r14,%r15,8),%ymm3
 488:	0f 18 1c da          	prefetcht2 (%rdx,%rbx,8)
 48c:	c4 81 7d 10 64 fe 20 	vmovupd 0x20(%r14,%r15,8),%ymm4
 493:	85 ff                	test   %edi,%edi
 495:	0f 8e c5 fe ff ff    	jle    360 <_Z5benchv+0x1b0>
 49b:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
 4a0:	45 31 f6             	xor    %r14d,%r14d
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
 4b0:	49 8d 54 2a e0       	lea    -0x20(%r10,%rbp,1),%rdx
 4b5:	c5 7d 11 84 24 a0 00 	vmovupd %ymm8,0xa0(%rsp)
 4bc:	00 00 
 4be:	c4 a2 7d 19 74 f0 28 	vbroadcastsd 0x28(%rax,%r14,8),%ymm6
 4c5:	4e 8d 3c f0          	lea    (%rax,%r14,8),%r15
 4c9:	46 8d 2c 36          	lea    (%rsi,%r14,1),%r13d
 4cd:	c5 fc 10 6c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm5
 4d3:	48 01 ea             	add    %rbp,%rdx
 4d6:	4f 8d 24 1f          	lea    (%r15,%r11,1),%r12
 4da:	49 63 dd             	movslq %r13d,%rbx
 4dd:	c5 7d 10 5c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm11
 4e3:	48 01 ea             	add    %rbp,%rdx
 4e6:	c5 7d 10 6c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm13
 4ec:	48 01 ea             	add    %rbp,%rdx
 4ef:	c5 7d 10 44 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm8
 4f5:	48 01 ea             	add    %rbp,%rdx
 4f8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 4ff:	00 00 
 501:	c5 7d 29 d5          	vmovapd %ymm10,%ymm5
 505:	c4 41 7d 10 14 10    	vmovupd (%r8,%rdx,1),%ymm10
 50b:	4c 01 c2             	add    %r8,%rdx
 50e:	c5 7d 10 64 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm12
 514:	48 01 ea             	add    %rbp,%rdx
 517:	c5 7d 10 74 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm14
 51d:	48 01 ea             	add    %rbp,%rdx
 520:	c5 7d 10 7c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm15
 526:	48 01 ea             	add    %rbp,%rdx
 529:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
 52e:	c5 fd 10 7c 15 00    	vmovupd 0x0(%rbp,%rdx,1),%ymm7
 534:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
 538:	c4 c2 c5 a8 f1       	vfmadd213pd %ymm9,%ymm7,%ymm6
 53d:	c4 42 7d 19 4c ff 28 	vbroadcastsd 0x28(%r15,%rdi,8),%ymm9
 544:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
 54b:	00 00 
 54d:	c4 e2 7d 19 74 fa 28 	vbroadcastsd 0x28(%rdx,%rdi,8),%ymm6
 554:	c4 c2 b5 b8 c8       	vfmadd231pd %ymm8,%ymm9,%ymm1
 559:	c4 62 c5 a8 cd       	vfmadd213pd %ymm5,%ymm7,%ymm9
 55e:	c4 c2 7d 19 6c fc 28 	vbroadcastsd 0x28(%r12,%rdi,8),%ymm5
 565:	c4 c2 cd b8 d8       	vfmadd231pd %ymm8,%ymm6,%ymm3
 56a:	c4 e2 cd b8 e7       	vfmadd231pd %ymm7,%ymm6,%ymm4
 56f:	c4 a2 7d 19 74 f0 20 	vbroadcastsd 0x20(%rax,%r14,8),%ymm6
 576:	c4 c2 d5 b8 d0       	vfmadd231pd %ymm8,%ymm5,%ymm2
 57b:	c4 e2 c5 a8 ac 24 a0 	vfmadd213pd 0xa0(%rsp),%ymm7,%ymm5
 582:	00 00 00 
 585:	c4 42 7d 19 44 fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm8
 58c:	c4 c2 7d 19 7c ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm7
 593:	c4 c2 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm0
 598:	c4 e2 85 a8 b4 24 80 	vfmadd213pd 0x80(%rsp),%ymm15,%ymm6
 59f:	00 00 00 
 5a2:	c4 c2 bd b8 d5       	vfmadd231pd %ymm13,%ymm8,%ymm2
 5a7:	c4 c2 c5 b8 cd       	vfmadd231pd %ymm13,%ymm7,%ymm1
 5ac:	c4 c2 85 a8 f9       	vfmadd213pd %ymm9,%ymm15,%ymm7
 5b1:	c5 7d 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm9
 5b8:	00 00 
 5ba:	c4 62 85 a8 c5       	vfmadd213pd %ymm5,%ymm15,%ymm8
 5bf:	c4 e2 7d 19 6c fa 20 	vbroadcastsd 0x20(%rdx,%rdi,8),%ymm5
 5c6:	c4 c2 d5 b8 dd       	vfmadd231pd %ymm13,%ymm5,%ymm3
 5cb:	c4 c2 d5 b8 e7       	vfmadd231pd %ymm15,%ymm5,%ymm4
 5d0:	c4 a2 7d 19 6c f0 18 	vbroadcastsd 0x18(%rax,%r14,8),%ymm5
 5d7:	c4 c2 d5 b8 c3       	vfmadd231pd %ymm11,%ymm5,%ymm0
 5dc:	c4 e2 8d a8 ee       	vfmadd213pd %ymm6,%ymm14,%ymm5
 5e1:	c4 c2 7d 19 74 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm6
 5e8:	c4 c2 cd b8 cb       	vfmadd231pd %ymm11,%ymm6,%ymm1
 5ed:	c4 e2 8d a8 f7       	vfmadd213pd %ymm7,%ymm14,%ymm6
 5f2:	c4 c2 7d 19 7c fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm7
 5f9:	c4 c2 c5 b8 d3       	vfmadd231pd %ymm11,%ymm7,%ymm2
 5fe:	c4 c2 8d a8 f8       	vfmadd213pd %ymm8,%ymm14,%ymm7
 603:	c4 62 7d 19 44 fa 18 	vbroadcastsd 0x18(%rdx,%rdi,8),%ymm8
 60a:	c4 c2 bd b8 db       	vfmadd231pd %ymm11,%ymm8,%ymm3
 60f:	c4 c2 bd b8 e6       	vfmadd231pd %ymm14,%ymm8,%ymm4
 614:	c4 22 7d 19 44 f0 10 	vbroadcastsd 0x10(%rax,%r14,8),%ymm8
 61b:	c4 42 7d 19 1c d9    	vbroadcastsd (%r9,%rbx,8),%ymm11
 621:	c4 c2 bd b8 c1       	vfmadd231pd %ymm9,%ymm8,%ymm0
 626:	c4 62 9d a8 c5       	vfmadd213pd %ymm5,%ymm12,%ymm8
 62b:	c4 c2 7d 19 6c ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm5
 632:	c4 c2 d5 b8 c9       	vfmadd231pd %ymm9,%ymm5,%ymm1
 637:	c4 e2 9d a8 ee       	vfmadd213pd %ymm6,%ymm12,%ymm5
 63c:	c4 c2 7d 19 74 fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm6
 643:	c4 c2 cd b8 d1       	vfmadd231pd %ymm9,%ymm6,%ymm2
 648:	c4 e2 9d a8 f7       	vfmadd213pd %ymm7,%ymm12,%ymm6
 64d:	c4 e2 7d 19 7c fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm7
 654:	c4 c2 c5 b8 d9       	vfmadd231pd %ymm9,%ymm7,%ymm3
 659:	c4 c2 c5 b8 e4       	vfmadd231pd %ymm12,%ymm7,%ymm4
 65e:	c4 41 7d 10 4c 2a e0 	vmovupd -0x20(%r10,%rbp,1),%ymm9
 665:	c4 a2 7d 19 7c f0 08 	vbroadcastsd 0x8(%rax,%r14,8),%ymm7
 66c:	c4 c2 c5 b8 c1       	vfmadd231pd %ymm9,%ymm7,%ymm0
 671:	c4 c2 ad a8 f8       	vfmadd213pd %ymm8,%ymm10,%ymm7
 676:	c4 42 7d 19 44 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm8
 67d:	c4 c2 a5 b8 d1       	vfmadd231pd %ymm9,%ymm11,%ymm2
 682:	c4 62 ad a8 de       	vfmadd213pd %ymm6,%ymm10,%ymm11
 687:	c4 a2 7d 19 34 f0    	vbroadcastsd (%rax,%r14,8),%ymm6
 68d:	49 83 c6 06          	add    $0x6,%r14
 691:	c4 c2 bd b8 c9       	vfmadd231pd %ymm9,%ymm8,%ymm1
 696:	c4 62 ad a8 c5       	vfmadd213pd %ymm5,%ymm10,%ymm8
 69b:	c4 e2 7d 19 6c fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm5
 6a2:	c4 c2 d5 b8 d9       	vfmadd231pd %ymm9,%ymm5,%ymm3
 6a7:	c4 c2 d5 b8 e2       	vfmadd231pd %ymm10,%ymm5,%ymm4
 6ac:	c4 41 7d 10 4a e0    	vmovupd -0x20(%r10),%ymm9
 6b2:	c4 41 7d 10 12       	vmovupd (%r10),%ymm10
 6b7:	c4 c2 7d 19 2c fc    	vbroadcastsd (%r12,%rdi,8),%ymm5
 6bd:	49 01 ca             	add    %rcx,%r10
 6c0:	c4 c2 cd b8 c1       	vfmadd231pd %ymm9,%ymm6,%ymm0
 6c5:	c4 e2 ad a8 f7       	vfmadd213pd %ymm7,%ymm10,%ymm6
 6ca:	c4 c2 7d 19 3c ff    	vbroadcastsd (%r15,%rdi,8),%ymm7
 6d0:	c4 c2 d5 b8 d1       	vfmadd231pd %ymm9,%ymm5,%ymm2
 6d5:	c4 c2 ad a8 eb       	vfmadd213pd %ymm11,%ymm10,%ymm5
 6da:	c4 c2 c5 b8 c9       	vfmadd231pd %ymm9,%ymm7,%ymm1
 6df:	c4 c2 ad a8 f8       	vfmadd213pd %ymm8,%ymm10,%ymm7
 6e4:	c4 62 7d 19 04 fa    	vbroadcastsd (%rdx,%rdi,8),%ymm8
 6ea:	c4 c2 bd b8 d9       	vfmadd231pd %ymm9,%ymm8,%ymm3
 6ef:	c4 c2 bd b8 e2       	vfmadd231pd %ymm10,%ymm8,%ymm4
 6f4:	c5 7d 28 ce          	vmovapd %ymm6,%ymm9
 6f8:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
 6fc:	c5 7d 28 c5          	vmovapd %ymm5,%ymm8
 700:	49 39 fe             	cmp    %rdi,%r14
 703:	0f 8c a7 fd ff ff    	jl     4b0 <_Z5benchv+0x300>
 709:	e9 5e fc ff ff       	jmpq   36c <_Z5benchv+0x1bc>
 70e:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 714:	0f 31                	rdtsc  
 716:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 71e <_Z5benchv+0x56e>
 71d:	00 
 71e:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 726 <_Z5benchv+0x576>
 725:	00 
 726:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 72c <_Z5benchv+0x57c>
 72c:	48 c1 e2 20          	shl    $0x20,%rdx
 730:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 734:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 738:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 73c:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 742:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 746:	48 09 c2             	or     %rax,%rdx
 749:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 74f <_Z5benchv+0x59f>
 74f:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 754:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 758:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 75f <_Z5benchv+0x5af>
 75f:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 763:	0f af c8             	imul   %eax,%ecx
 766:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 76c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 770:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 774:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
 778:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 77c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 780:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 787:	5b                   	pop    %rbx
 788:	41 5c                	pop    %r12
 78a:	41 5d                	pop    %r13
 78c:	41 5e                	pop    %r14
 78e:	41 5f                	pop    %r15
 790:	5d                   	pop    %rbp
 791:	c5 f8 77             	vzeroupper 
 794:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
