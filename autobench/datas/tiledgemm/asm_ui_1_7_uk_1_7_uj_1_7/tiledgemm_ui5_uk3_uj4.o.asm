
tiledgemm_ui5_uk3_uj4.o:     file format elf64-x86-64


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
 131:	bf 40 ec 00 00       	mov    $0xec40,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1a0:	b8 2f 00 00 00       	mov    $0x2f,%eax
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
 1ba:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 6d 0a 00 00    	jle    c51 <_Z5benchv+0xaa1>
 1e4:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 207 <_Z5benchv+0x57>
 207:	4c 8d 24 fd 00 00 00 	lea    0x0(,%rdi,8),%r12
 20e:	00 
 20f:	48 89 de             	mov    %rbx,%rsi
 212:	48 c1 e6 04          	shl    $0x4,%rsi
 216:	49 8d 95 80 00 00 00 	lea    0x80(%r13),%rdx
 21d:	48 83 c1 60          	add    $0x60,%rcx
 221:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 226:	49 8d 95 a0 00 00 00 	lea    0xa0(%r13),%rdx
 22d:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 232:	48 8d 0c dd 00 00 00 	lea    0x0(,%rbx,8),%rcx
 239:	00 
 23a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 23f:	49 8d 95 c0 00 00 00 	lea    0xc0(%r13),%rdx
 246:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 24a:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 24f:	49 8d 95 e0 00 00 00 	lea    0xe0(%r13),%rdx
 256:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 25b:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 260:	4b 8d 14 a4          	lea    (%r12,%r12,4),%rdx
 264:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 269:	31 d2                	xor    %edx,%edx
 26b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 270:	eb 2f                	jmp    2a1 <_Z5benchv+0xf1>
 272:	90                   	nop
 273:	90                   	nop
 274:	90                   	nop
 275:	90                   	nop
 276:	90                   	nop
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 285:	48 03 44 24 b8       	add    -0x48(%rsp),%rax
 28a:	48 83 c5 05          	add    $0x5,%rbp
 28e:	48 89 ea             	mov    %rbp,%rdx
 291:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 296:	48 3b 6c 24 c0       	cmp    -0x40(%rsp),%rbp
 29b:	0f 8d b0 09 00 00    	jge    c51 <_Z5benchv+0xaa1>
 2a1:	85 db                	test   %ebx,%ebx
 2a3:	7e db                	jle    280 <_Z5benchv+0xd0>
 2a5:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 2aa:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 2af:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2b4:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2b9:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 2be:	4c 89 da             	mov    %r11,%rdx
 2c1:	4d 8d 7b 02          	lea    0x2(%r11),%r15
 2c5:	4d 8d 43 03          	lea    0x3(%r11),%r8
 2c9:	48 0f af d3          	imul   %rbx,%rdx
 2cd:	4c 0f af fb          	imul   %rbx,%r15
 2d1:	4c 0f af c3          	imul   %rbx,%r8
 2d5:	48 8d 2c d1          	lea    (%rcx,%rdx,8),%rbp
 2d9:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 2e0:	00 
 2e1:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 2e6:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
 2eb:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 2f2:	00 
 2f3:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2f7:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 2fe:	00 
 2ff:	49 8d 2c d2          	lea    (%r10,%rdx,8),%rbp
 303:	49 8d 14 d6          	lea    (%r14,%rdx,8),%rdx
 307:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 30c:	49 8d 6b 01          	lea    0x1(%r11),%rbp
 310:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 315:	48 0f af eb          	imul   %rbx,%rbp
 319:	48 8d 14 e9          	lea    (%rcx,%rbp,8),%rdx
 31d:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 322:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 327:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 32b:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 330:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 334:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 339:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
 33d:	4b 8d 2c fa          	lea    (%r10,%r15,8),%rbp
 341:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 346:	4a 8d 14 f9          	lea    (%rcx,%r15,8),%rdx
 34a:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 34f:	4b 8d 2c fe          	lea    (%r14,%r15,8),%rbp
 353:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 358:	4b 8d 14 f9          	lea    (%r9,%r15,8),%rdx
 35c:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 361:	4a 8d 2c c1          	lea    (%rcx,%r8,8),%rbp
 365:	45 31 ff             	xor    %r15d,%r15d
 368:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 36d:	49 8d 53 04          	lea    0x4(%r11),%rdx
 371:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 376:	4b 8d 2c c1          	lea    (%r9,%r8,8),%rbp
 37a:	4f 8d 1c c2          	lea    (%r10,%r8,8),%r11
 37e:	4f 8d 04 c6          	lea    (%r14,%r8,8),%r8
 382:	48 0f af d3          	imul   %rbx,%rdx
 386:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 38b:	48 89 2c 24          	mov    %rbp,(%rsp)
 38f:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 394:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
 398:	4d 8d 04 d1          	lea    (%r9,%rdx,8),%r8
 39c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 3a1:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 3a6:	49 8d 0c d2          	lea    (%r10,%rdx,8),%rcx
 3aa:	49 8d 14 d6          	lea    (%r14,%rdx,8),%rdx
 3ae:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 3b3:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 3b8:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 3bd:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 3c2:	e9 57 01 00 00       	jmpq   51e <_Z5benchv+0x36e>
 3c7:	90                   	nop
 3c8:	90                   	nop
 3c9:	90                   	nop
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	c5 7d 29 db          	vmovapd %ymm11,%ymm3
 3d4:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
 3d8:	c4 41 7d 28 ef       	vmovapd %ymm15,%ymm13
 3dd:	c4 41 7d 28 d8       	vmovapd %ymm8,%ymm11
 3e2:	4c 89 c2             	mov    %r8,%rdx
 3e5:	c5 7d 29 ce          	vmovapd %ymm9,%ymm6
 3e9:	c5 7d 29 d4          	vmovapd %ymm10,%ymm4
 3ed:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 3f4:	00 
 3f5:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
 3fc:	00 00 
 3fe:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 405:	00 00 
 407:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 40e:	00 00 
 410:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 417:	00 
 418:	4c 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%r14
 41f:	00 
 420:	49 83 c7 10          	add    $0x10,%r15
 424:	c4 c1 7d 11 44 cd 00 	vmovupd %ymm0,0x0(%r13,%rcx,8)
 42b:	c4 c1 7c 11 6c cd 20 	vmovups %ymm5,0x20(%r13,%rcx,8)
 432:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 439:	00 00 
 43b:	c4 c1 7c 11 54 cd 40 	vmovups %ymm2,0x40(%r13,%rcx,8)
 442:	c4 41 7d 11 5c cd 60 	vmovupd %ymm11,0x60(%r13,%rcx,8)
 449:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 450:	00 00 
 452:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
 456:	c4 c1 7c 11 6c ed 00 	vmovups %ymm5,0x0(%r13,%rbp,8)
 45d:	c5 fd 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm5
 464:	00 00 
 466:	c4 c1 7c 11 54 ed 20 	vmovups %ymm2,0x20(%r13,%rbp,8)
 46d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 474:	00 00 
 476:	c4 c1 7d 11 6c ed 40 	vmovupd %ymm5,0x40(%r13,%rbp,8)
 47d:	c4 c1 7d 11 5c ed 60 	vmovupd %ymm3,0x60(%r13,%rbp,8)
 484:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 48b:	00 
 48c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 493:	00 00 
 495:	c4 c1 7c 11 54 ed 00 	vmovups %ymm2,0x0(%r13,%rbp,8)
 49c:	c4 c1 7c 11 5c ed 20 	vmovups %ymm3,0x20(%r13,%rbp,8)
 4a3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 4aa:	00 00 
 4ac:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
 4b3:	00 00 
 4b5:	c4 c1 7c 11 54 ed 40 	vmovups %ymm2,0x40(%r13,%rbp,8)
 4bc:	c4 41 7d 11 6c ed 60 	vmovupd %ymm13,0x60(%r13,%rbp,8)
 4c3:	c4 c1 7d 11 7c d5 00 	vmovupd %ymm7,0x0(%r13,%rdx,8)
 4ca:	c4 41 7d 11 74 d5 20 	vmovupd %ymm14,0x20(%r13,%rdx,8)
 4d1:	c4 c1 7d 11 5c d5 40 	vmovupd %ymm3,0x40(%r13,%rdx,8)
 4d8:	c4 c1 7d 11 4c d5 60 	vmovupd %ymm1,0x60(%r13,%rdx,8)
 4df:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 4e6:	00 
 4e7:	c5 fd 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm2
 4ee:	00 00 
 4f0:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 4f7:	00 00 
 4f9:	c4 c1 7d 11 54 d5 00 	vmovupd %ymm2,0x0(%r13,%rdx,8)
 500:	c4 c1 7d 11 74 d5 20 	vmovupd %ymm6,0x20(%r13,%rdx,8)
 507:	c4 c1 7d 11 64 d5 40 	vmovupd %ymm4,0x40(%r13,%rdx,8)
 50e:	c4 c1 7d 11 4c d5 60 	vmovupd %ymm1,0x60(%r13,%rdx,8)
 515:	49 39 df             	cmp    %rbx,%r15
 518:	0f 8d 62 fd ff ff    	jge    280 <_Z5benchv+0xd0>
 51e:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 525:	00 
 526:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
 52b:	4c 89 b4 24 b8 00 00 	mov    %r14,0xb8(%rsp)
 532:	00 
 533:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 537:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 53c:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 543:	00 
 544:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 548:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 54d:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
 554:	00 
 555:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 559:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 55e:	4c 89 94 24 a8 00 00 	mov    %r10,0xa8(%rsp)
 565:	00 
 566:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 56a:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 56f:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
 573:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 57a:	00 
 57b:	4c 89 8c 24 b0 00 00 	mov    %r9,0xb0(%rsp)
 582:	00 
 583:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 589:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 590:	00 
 591:	c4 c1 7c 10 74 cd 00 	vmovups 0x0(%r13,%rcx,8),%ymm6
 598:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 59e:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 5a3:	c4 c1 7c 10 44 cd 20 	vmovups 0x20(%r13,%rcx,8),%ymm0
 5aa:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 5b1:	00 00 
 5b3:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 5b9:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 5be:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 5c5:	00 00 
 5c7:	c4 c1 7c 10 44 cd 40 	vmovups 0x40(%r13,%rcx,8),%ymm0
 5ce:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 5d4:	c4 41 7d 10 44 cd 60 	vmovupd 0x60(%r13,%rcx,8),%ymm8
 5db:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 5e0:	43 0f 18 1c f8       	prefetcht2 (%r8,%r15,8)
 5e5:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
 5ea:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 5f1:	00 00 
 5f3:	c4 01 7c 10 6c dd 00 	vmovups 0x0(%r13,%r11,8),%ymm13
 5fa:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 5ff:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 604:	c4 81 7c 10 64 dd 20 	vmovups 0x20(%r13,%r11,8),%ymm4
 60b:	43 0f 18 1c f8       	prefetcht2 (%r8,%r15,8)
 610:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 615:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 61c:	00 00 
 61e:	c4 01 7d 10 64 dd 40 	vmovupd 0x40(%r13,%r11,8),%ymm12
 625:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 62a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 62f:	c4 01 7d 10 5c dd 60 	vmovupd 0x60(%r13,%r11,8),%ymm11
 636:	43 0f 18 1c f8       	prefetcht2 (%r8,%r15,8)
 63b:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 640:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 647:	00 00 
 649:	c4 81 7c 10 4c d5 00 	vmovups 0x0(%r13,%r10,8),%ymm1
 650:	c5 7d 11 a4 24 e0 00 	vmovupd %ymm12,0xe0(%rsp)
 657:	00 00 
 659:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 65e:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 663:	c4 81 7d 10 54 d5 20 	vmovupd 0x20(%r13,%r10,8),%ymm2
 66a:	43 0f 18 1c f8       	prefetcht2 (%r8,%r15,8)
 66f:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 674:	c4 81 7c 10 5c d5 40 	vmovups 0x40(%r13,%r10,8),%ymm3
 67b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 682:	00 00 
 684:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 689:	48 8b 0c 24          	mov    (%rsp),%rcx
 68d:	c4 01 7d 10 7c d5 60 	vmovupd 0x60(%r13,%r10,8),%ymm15
 694:	43 0f 18 1c f8       	prefetcht2 (%r8,%r15,8)
 699:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 69e:	c5 fd 11 94 24 00 02 	vmovupd %ymm2,0x200(%rsp)
 6a5:	00 00 
 6a7:	c4 c1 7d 10 7c d5 00 	vmovupd 0x0(%r13,%rdx,8),%ymm7
 6ae:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 6b5:	00 00 
 6b7:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 6bc:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 6c1:	c4 41 7d 10 74 d5 20 	vmovupd 0x20(%r13,%rdx,8),%ymm14
 6c8:	43 0f 18 1c f8       	prefetcht2 (%r8,%r15,8)
 6cd:	49 89 d0             	mov    %rdx,%r8
 6d0:	c4 c1 7c 10 44 d5 40 	vmovups 0x40(%r13,%rdx,8),%ymm0
 6d7:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 6dc:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 6e1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 6e8:	00 00 
 6ea:	c4 c1 7d 10 44 d5 60 	vmovupd 0x60(%r13,%rdx,8),%ymm0
 6f1:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 6f6:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 6fb:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 700:	c4 81 7c 10 6c cd 00 	vmovups 0x0(%r13,%r9,8),%ymm5
 707:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 70c:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 711:	c4 01 7d 10 4c cd 20 	vmovupd 0x20(%r13,%r9,8),%ymm9
 718:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 71d:	c4 01 7d 10 54 cd 40 	vmovupd 0x40(%r13,%r9,8),%ymm10
 724:	42 0f 18 1c f9       	prefetcht2 (%rcx,%r15,8)
 729:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 730:	00 00 
 732:	c4 81 7d 10 6c cd 60 	vmovupd 0x60(%r13,%r9,8),%ymm5
 739:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
 740:	00 00 
 742:	85 ff                	test   %edi,%edi
 744:	0f 8e 86 fc ff ff    	jle    3d0 <_Z5benchv+0x220>
 74a:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
 74f:	c5 7d 29 ce          	vmovapd %ymm9,%ymm6
 753:	c5 7d 29 d4          	vmovapd %ymm10,%ymm4
 757:	31 ed                	xor    %ebp,%ebp
 759:	4c 89 c2             	mov    %r8,%rdx
 75c:	c4 41 7d 28 d7       	vmovapd %ymm15,%ymm10
 761:	c4 41 7d 28 cb       	vmovapd %ymm11,%ymm9
 766:	c4 41 7d 28 e0       	vmovapd %ymm8,%ymm12
 76b:	90                   	nop
 76c:	90                   	nop
 76d:	90                   	nop
 76e:	90                   	nop
 76f:	90                   	nop
 770:	c4 62 7d 19 6c e8 10 	vbroadcastsd 0x10(%rax,%rbp,8),%ymm13
 777:	c4 41 7d 10 44 36 a0 	vmovupd -0x60(%r14,%rsi,1),%ymm8
 77e:	c5 fd 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm3
 785:	00 00 
 787:	c4 c1 7d 10 54 36 c0 	vmovupd -0x40(%r14,%rsi,1),%ymm2
 78e:	c4 c1 7d 10 6c 36 e0 	vmovupd -0x20(%r14,%rsi,1),%ymm5
 795:	4c 8d 0c e8          	lea    (%rax,%rbp,8),%r9
 799:	c4 e2 7d 19 0c e8    	vbroadcastsd (%rax,%rbp,8),%ymm1
 79f:	c5 7d 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm15
 7a6:	00 00 
 7a8:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
 7af:	00 00 
 7b1:	c4 c1 7d 10 04 36    	vmovupd (%r14,%rsi,1),%ymm0
 7b7:	c4 42 7d 19 5c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm11
 7be:	4f 8d 1c 21          	lea    (%r9,%r12,1),%r11
 7c2:	4f 8d 04 23          	lea    (%r11,%r12,1),%r8
 7c6:	4f 8d 14 20          	lea    (%r8,%r12,1),%r10
 7ca:	c4 c2 95 b8 d8       	vfmadd231pd %ymm8,%ymm13,%ymm3
 7cf:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 7d6:	00 00 
 7d8:	c4 e2 7d 19 4c e8 08 	vbroadcastsd 0x8(%rax,%rbp,8),%ymm1
 7df:	48 83 c5 03          	add    $0x3,%rbp
 7e3:	c4 62 a5 b8 fd       	vfmadd231pd %ymm5,%ymm11,%ymm15
 7e8:	c5 fd 11 9c 24 40 01 	vmovupd %ymm3,0x140(%rsp)
 7ef:	00 00 
 7f1:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
 7f8:	00 00 
 7fa:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
 801:	00 00 
 803:	c4 c2 7d 19 4c fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm1
 80a:	c4 e2 95 b8 da       	vfmadd231pd %ymm2,%ymm13,%ymm3
 80f:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
 816:	00 00 
 818:	c5 fd 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm3
 81f:	00 00 
 821:	c4 e2 95 b8 dd       	vfmadd231pd %ymm5,%ymm13,%ymm3
 826:	c4 42 fd a8 ec       	vfmadd213pd %ymm12,%ymm0,%ymm13
 82b:	c4 41 7d 10 64 de a0 	vmovupd -0x60(%r14,%rbx,8),%ymm12
 832:	c5 fd 11 9c 24 60 01 	vmovupd %ymm3,0x160(%rsp)
 839:	00 00 
 83b:	c5 fd 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm3
 842:	00 00 
 844:	c5 7d 11 ac 24 20 03 	vmovupd %ymm13,0x320(%rsp)
 84b:	00 00 
 84d:	c4 42 7d 19 6c f8 10 	vbroadcastsd 0x10(%r8,%rdi,8),%ymm13
 854:	c4 c2 a5 b8 d8       	vfmadd231pd %ymm8,%ymm11,%ymm3
 859:	c4 c2 95 b8 f8       	vfmadd231pd %ymm8,%ymm13,%ymm7
 85e:	c4 62 95 b8 f2       	vfmadd231pd %ymm2,%ymm13,%ymm14
 863:	c5 fd 11 9c 24 c0 01 	vmovupd %ymm3,0x1c0(%rsp)
 86a:	00 00 
 86c:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
 873:	00 00 
 875:	c5 fd 11 bc 24 60 02 	vmovupd %ymm7,0x260(%rsp)
 87c:	00 00 
 87e:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
 885:	00 00 
 887:	c5 7d 11 b4 24 40 02 	vmovupd %ymm14,0x240(%rsp)
 88e:	00 00 
 890:	c4 41 7d 10 76 e0    	vmovupd -0x20(%r14),%ymm14
 896:	c4 e2 a5 b8 da       	vfmadd231pd %ymm2,%ymm11,%ymm3
 89b:	c4 42 fd a8 d9       	vfmadd213pd %ymm9,%ymm0,%ymm11
 8a0:	c4 42 7d 19 4c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm9
 8a7:	c5 fd 11 9c 24 a0 01 	vmovupd %ymm3,0x1a0(%rsp)
 8ae:	00 00 
 8b0:	c5 fd 28 dd          	vmovapd %ymm5,%ymm3
 8b4:	c5 fd 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm5
 8bb:	00 00 
 8bd:	c5 7d 11 9c 24 e0 00 	vmovupd %ymm11,0xe0(%rsp)
 8c4:	00 00 
 8c6:	c5 7d 10 9c 24 40 03 	vmovupd 0x340(%rsp),%ymm11
 8cd:	00 00 
 8cf:	c4 e2 95 b8 fb       	vfmadd231pd %ymm3,%ymm13,%ymm7
 8d4:	c4 62 fd a8 ac 24 00 	vfmadd213pd 0x100(%rsp),%ymm0,%ymm13
 8db:	01 00 00 
 8de:	c4 e2 b5 b8 f2       	vfmadd231pd %ymm2,%ymm9,%ymm6
 8e3:	c4 e2 b5 b8 e3       	vfmadd231pd %ymm3,%ymm9,%ymm4
 8e8:	c4 c2 f5 b8 e8       	vfmadd231pd %ymm8,%ymm1,%ymm5
 8ed:	c5 fd 11 b4 24 00 01 	vmovupd %ymm6,0x100(%rsp)
 8f4:	00 00 
 8f6:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
 8fd:	00 00 
 8ff:	c4 c1 7d 10 74 de c0 	vmovupd -0x40(%r14,%rbx,8),%ymm6
 906:	c5 fd 11 ac 24 20 02 	vmovupd %ymm5,0x220(%rsp)
 90d:	00 00 
 90f:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
 916:	00 00 
 918:	c5 7d 11 ac 24 c0 00 	vmovupd %ymm13,0xc0(%rsp)
 91f:	00 00 
 921:	c4 41 7d 10 6e c0    	vmovupd -0x40(%r14),%ymm13
 927:	c4 e2 f5 b8 ea       	vfmadd231pd %ymm2,%ymm1,%ymm5
 92c:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
 933:	00 00 
 935:	c5 7d 11 ac 24 e0 02 	vmovupd %ymm13,0x2e0(%rsp)
 93c:	00 00 
 93e:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
 945:	00 00 
 947:	c5 fd 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm5
 94e:	00 00 
 950:	c4 e2 f5 b8 eb       	vfmadd231pd %ymm3,%ymm1,%ymm5
 955:	c4 c2 fd a8 ca       	vfmadd213pd %ymm10,%ymm0,%ymm1
 95a:	c5 7d 28 d0          	vmovapd %ymm0,%ymm10
 95e:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 965:	00 00 
 967:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
 96e:	00 00 
 970:	c5 fd 11 8c 24 00 03 	vmovupd %ymm1,0x300(%rsp)
 977:	00 00 
 979:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 980:	00 00 
 982:	c5 fd 11 ac 24 e0 01 	vmovupd %ymm5,0x1e0(%rsp)
 989:	00 00 
 98b:	c4 c1 7d 10 6e a0    	vmovupd -0x60(%r14),%ymm5
 991:	c4 c2 b5 b8 c2       	vfmadd231pd %ymm10,%ymm9,%ymm0
 996:	c4 e2 a5 b8 de       	vfmadd231pd %ymm6,%ymm11,%ymm3
 99b:	c4 41 7d 10 16       	vmovupd (%r14),%ymm10
 9a0:	c4 c2 b5 b8 c8       	vfmadd231pd %ymm8,%ymm9,%ymm1
 9a5:	c4 41 7d 10 44 de e0 	vmovupd -0x20(%r14,%rbx,8),%ymm8
 9ac:	c4 41 7d 10 0c de    	vmovupd (%r14,%rbx,8),%ymm9
 9b2:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 9b9:	00 00 
 9bb:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
 9c2:	00 00 
 9c4:	49 01 ce             	add    %rcx,%r14
 9c7:	c5 fd 28 e1          	vmovapd %ymm1,%ymm4
 9cb:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 9d2:	00 00 
 9d4:	c4 c2 a5 b8 d0       	vfmadd231pd %ymm8,%ymm11,%ymm2
 9d9:	c4 c2 fd b8 dd       	vfmadd231pd %ymm13,%ymm0,%ymm3
 9de:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
 9e3:	c4 62 b5 a8 9c 24 20 	vfmadd213pd 0x320(%rsp),%ymm9,%ymm11
 9ea:	03 00 00 
 9ed:	c4 c2 fd b8 d6       	vfmadd231pd %ymm14,%ymm0,%ymm2
 9f2:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
 9f9:	00 00 
 9fb:	c4 c2 7d 19 1c f9    	vbroadcastsd (%r9,%rdi,8),%ymm3
 a01:	c4 e2 fd b8 cd       	vfmadd231pd %ymm5,%ymm0,%ymm1
 a06:	c5 fd 11 94 24 60 01 	vmovupd %ymm2,0x160(%rsp)
 a0d:	00 00 
 a0f:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 a16:	00 00 
 a18:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
 a1f:	00 00 
 a21:	c4 c2 7d 19 4c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm1
 a28:	c4 c2 ad a8 c3       	vfmadd213pd %ymm11,%ymm10,%ymm0
 a2d:	c4 41 7d 28 dd       	vmovapd %ymm13,%ymm11
 a32:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
 a39:	00 00 
 a3b:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
 a42:	00 00 
 a44:	c4 e2 f5 b8 d6       	vfmadd231pd %ymm6,%ymm1,%ymm2
 a49:	c4 42 f5 b8 f8       	vfmadd231pd %ymm8,%ymm1,%ymm15
 a4e:	c4 c2 e5 b8 d5       	vfmadd231pd %ymm13,%ymm3,%ymm2
 a53:	c4 42 e5 b8 fe       	vfmadd231pd %ymm14,%ymm3,%ymm15
 a58:	c4 42 7d 19 2c fb    	vbroadcastsd (%r11,%rdi,8),%ymm13
 a5e:	c4 c2 f5 b8 c4       	vfmadd231pd %ymm12,%ymm1,%ymm0
 a63:	c4 e2 b5 a8 8c 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm9,%ymm1
 a6a:	00 00 00 
 a6d:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
 a74:	00 00 
 a76:	c5 7d 11 bc 24 e0 00 	vmovupd %ymm15,0xe0(%rsp)
 a7d:	00 00 
 a7f:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
 a86:	00 00 
 a88:	c5 7d 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm15
 a8f:	00 00 
 a91:	c4 e2 e5 b8 c5       	vfmadd231pd %ymm5,%ymm3,%ymm0
 a96:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
 a9d:	00 00 
 a9f:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
 aa6:	00 00 
 aa8:	c4 e2 ad a8 d9       	vfmadd213pd %ymm1,%ymm10,%ymm3
 aad:	c4 c2 7d 19 4c fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm1
 ab4:	c4 e2 f5 b8 c6       	vfmadd231pd %ymm6,%ymm1,%ymm0
 ab9:	c4 c2 f5 b8 d4       	vfmadd231pd %ymm12,%ymm1,%ymm2
 abe:	c4 42 f5 b8 f8       	vfmadd231pd %ymm8,%ymm1,%ymm15
 ac3:	c4 e2 b5 a8 8c 24 00 	vfmadd213pd 0x300(%rsp),%ymm9,%ymm1
 aca:	03 00 00 
 acd:	c4 c2 95 b8 c3       	vfmadd231pd %ymm11,%ymm13,%ymm0
 ad2:	c4 42 7d 19 5c f8 08 	vbroadcastsd 0x8(%r8,%rdi,8),%ymm11
 ad9:	c4 e2 95 b8 d5       	vfmadd231pd %ymm5,%ymm13,%ymm2
 ade:	c4 42 95 b8 fe       	vfmadd231pd %ymm14,%ymm13,%ymm15
 ae3:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
 aea:	00 00 
 aec:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
 af3:	00 00 
 af5:	c5 7d 11 bc 24 e0 01 	vmovupd %ymm15,0x1e0(%rsp)
 afc:	00 00 
 afe:	c5 7d 10 bc 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm15
 b05:	00 00 
 b07:	c5 fd 11 94 24 20 02 	vmovupd %ymm2,0x220(%rsp)
 b0e:	00 00 
 b10:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
 b17:	00 00 
 b19:	c4 62 ad a8 e9       	vfmadd213pd %ymm1,%ymm10,%ymm13
 b1e:	c4 c2 7d 19 0c f8    	vbroadcastsd (%r8,%rdi,8),%ymm1
 b24:	c4 c2 a5 b8 f8       	vfmadd231pd %ymm8,%ymm11,%ymm7
 b29:	c4 c2 a5 b8 c4       	vfmadd231pd %ymm12,%ymm11,%ymm0
 b2e:	c4 c2 f5 b8 fe       	vfmadd231pd %ymm14,%ymm1,%ymm7
 b33:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
 b3a:	00 00 
 b3c:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
 b43:	00 00 
 b45:	c4 e2 a5 b8 c6       	vfmadd231pd %ymm6,%ymm11,%ymm0
 b4a:	c4 62 b5 a8 9c 24 c0 	vfmadd213pd 0xc0(%rsp),%ymm9,%ymm11
 b51:	00 00 00 
 b54:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
 b5b:	00 00 
 b5d:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
 b64:	00 00 
 b66:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
 b6d:	00 00 
 b6f:	c4 e2 f5 b8 c5       	vfmadd231pd %ymm5,%ymm1,%ymm0
 b74:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
 b7b:	00 00 
 b7d:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
 b84:	00 00 
 b86:	c5 fd 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm7
 b8d:	00 00 
 b8f:	c4 c2 f5 b8 c7       	vfmadd231pd %ymm15,%ymm1,%ymm0
 b94:	c4 c2 ad a8 cb       	vfmadd213pd %ymm11,%ymm10,%ymm1
 b99:	c4 42 7d 19 5c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm11
 ba0:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
 ba7:	00 00 
 ba9:	c4 c2 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm0
 baf:	c4 c2 a5 b8 e4       	vfmadd231pd %ymm12,%ymm11,%ymm4
 bb4:	c5 7d 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm12
 bbb:	00 00 
 bbd:	c4 c2 a5 b8 d1       	vfmadd231pd %ymm9,%ymm11,%ymm2
 bc2:	c5 7d 28 cb          	vmovapd %ymm3,%ymm9
 bc6:	c4 e2 fd b8 e5       	vfmadd231pd %ymm5,%ymm0,%ymm4
 bcb:	c4 c2 fd b8 d2       	vfmadd231pd %ymm10,%ymm0,%ymm2
 bd0:	c4 41 7d 28 d5       	vmovapd %ymm13,%ymm10
 bd5:	c4 62 a5 b8 e6       	vfmadd231pd %ymm6,%ymm11,%ymm12
 bda:	c5 fd 11 a4 24 80 02 	vmovupd %ymm4,0x280(%rsp)
 be1:	00 00 
 be3:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
 bea:	00 00 
 bec:	c5 7d 11 a4 24 00 01 	vmovupd %ymm12,0x100(%rsp)
 bf3:	00 00 
 bf5:	c5 7d 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm12
 bfc:	00 00 
 bfe:	c5 fd 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm6
 c05:	00 00 
 c07:	c4 42 a5 b8 e0       	vfmadd231pd %ymm8,%ymm11,%ymm12
 c0c:	c5 7d 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm11
 c13:	00 00 
 c15:	c4 c2 fd b8 f7       	vfmadd231pd %ymm15,%ymm0,%ymm6
 c1a:	c5 7d 11 a4 24 c0 02 	vmovupd %ymm12,0x2c0(%rsp)
 c21:	00 00 
 c23:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
 c2a:	00 00 
 c2c:	c4 41 7d 28 e3       	vmovapd %ymm11,%ymm12
 c31:	c4 c2 fd b8 e6       	vfmadd231pd %ymm14,%ymm0,%ymm4
 c36:	c5 7d 10 b4 24 40 02 	vmovupd 0x240(%rsp),%ymm14
 c3d:	00 00 
 c3f:	c5 fd 28 c1          	vmovapd %ymm1,%ymm0
 c43:	48 39 fd             	cmp    %rdi,%rbp
 c46:	0f 8c 24 fb ff ff    	jl     770 <_Z5benchv+0x5c0>
 c4c:	e9 9c f7 ff ff       	jmpq   3ed <_Z5benchv+0x23d>
 c51:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 c57:	0f 31                	rdtsc  
 c59:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # c61 <_Z5benchv+0xab1>
 c60:	00 
 c61:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # c69 <_Z5benchv+0xab9>
 c68:	00 
 c69:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # c6f <_Z5benchv+0xabf>
 c6f:	48 c1 e2 20          	shl    $0x20,%rdx
 c73:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 c77:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 c7b:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 c7f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 c85:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 c89:	48 09 c2             	or     %rax,%rdx
 c8c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c92 <_Z5benchv+0xae2>
 c92:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 c97:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 c9b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ca2 <_Z5benchv+0xaf2>
 ca2:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 ca6:	0f af c8             	imul   %eax,%ecx
 ca9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 caf:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 cb3:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 cb7:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 cbb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cbf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cc3:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
 cca:	5b                   	pop    %rbx
 ccb:	41 5c                	pop    %r12
 ccd:	41 5d                	pop    %r13
 ccf:	41 5e                	pop    %r14
 cd1:	41 5f                	pop    %r15
 cd3:	5d                   	pop    %rbp
 cd4:	c5 f8 77             	vzeroupper 
 cd7:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
