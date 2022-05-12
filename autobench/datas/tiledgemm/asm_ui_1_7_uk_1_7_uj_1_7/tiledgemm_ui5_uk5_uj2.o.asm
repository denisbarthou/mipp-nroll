
tiledgemm_ui5_uk5_uj2.o:     file format elf64-x86-64


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
 131:	bf 60 ea 00 00       	mov    $0xea60,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fa 00 00       	mov    $0xfa00,%edi
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
 1ba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 3d 05 00 00    	jle    721 <_Z5benchv+0x571>
 1e4:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 200 <_Z5benchv+0x50>
 200:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 207 <_Z5benchv+0x57>
 207:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 20e:	00 
 20f:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 214:	4c 8d 2c 9b          	lea    (%rbx,%rbx,4),%r13
 218:	49 8d 77 40          	lea    0x40(%r15),%rsi
 21c:	48 83 c2 20          	add    $0x20,%rdx
 220:	4d 8d 47 60          	lea    0x60(%r15),%r8
 224:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 229:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 230:	00 
 231:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 236:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 23a:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 23f:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
 243:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 248:	b9 20 00 00 00       	mov    $0x20,%ecx
 24d:	48 29 d1             	sub    %rdx,%rcx
 250:	31 d2                	xor    %edx,%edx
 252:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 257:	eb 28                	jmp    281 <_Z5benchv+0xd1>
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 265:	48 03 44 24 b0       	add    -0x50(%rsp),%rax
 26a:	48 83 c5 05          	add    $0x5,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 276:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 27b:	0f 8d a0 04 00 00    	jge    721 <_Z5benchv+0x571>
 281:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 286:	7e d8                	jle    260 <_Z5benchv+0xb0>
 288:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 28d:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 292:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 297:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 29c:	45 31 f6             	xor    %r14d,%r14d
 29f:	4c 89 d5             	mov    %r10,%rbp
 2a2:	49 0f af e8          	imul   %r8,%rbp
 2a6:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2aa:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 2af:	49 8d 2c eb          	lea    (%r11,%rbp,8),%rbp
 2b3:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 2b8:	49 8d 52 01          	lea    0x1(%r10),%rdx
 2bc:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 2c1:	49 0f af d0          	imul   %r8,%rdx
 2c5:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2c9:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2ce:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 2d2:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2d7:	49 8d 52 02          	lea    0x2(%r10),%rdx
 2db:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 2e0:	49 0f af d0          	imul   %r8,%rdx
 2e4:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2e8:	48 89 14 24          	mov    %rdx,(%rsp)
 2ec:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 2f0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2f5:	49 8d 52 03          	lea    0x3(%r10),%rdx
 2f9:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2fe:	49 0f af d0          	imul   %r8,%rdx
 302:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 306:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 30b:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 30f:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 314:	49 8d 52 04          	lea    0x4(%r10),%rdx
 318:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 31d:	49 0f af d0          	imul   %r8,%rdx
 321:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 325:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 32a:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 32f:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 333:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 338:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 33d:	e9 8d 00 00 00       	jmpq   3cf <_Z5benchv+0x21f>
 342:	90                   	nop
 343:	90                   	nop
 344:	90                   	nop
 345:	90                   	nop
 346:	90                   	nop
 347:	90                   	nop
 348:	90                   	nop
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	c5 7d 29 d7          	vmovapd %ymm10,%ymm7
 354:	c4 41 7d 28 cd       	vmovapd %ymm13,%ymm9
 359:	c4 41 7d 28 e0       	vmovapd %ymm8,%ymm12
 35e:	c5 7d 29 de          	vmovapd %ymm11,%ymm6
 362:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 367:	49 83 c6 08          	add    $0x8,%r14
 36b:	49 83 c1 40          	add    $0x40,%r9
 36f:	c4 c1 7d 11 04 d7    	vmovupd %ymm0,(%r15,%rdx,8)
 375:	c4 c1 7d 11 74 d7 20 	vmovupd %ymm6,0x20(%r15,%rdx,8)
 37c:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 381:	c4 c1 7d 11 0c d7    	vmovupd %ymm1,(%r15,%rdx,8)
 387:	c4 41 7d 11 64 d7 20 	vmovupd %ymm12,0x20(%r15,%rdx,8)
 38e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 393:	c4 c1 7d 11 14 d7    	vmovupd %ymm2,(%r15,%rdx,8)
 399:	c4 41 7d 11 4c d7 20 	vmovupd %ymm9,0x20(%r15,%rdx,8)
 3a0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 3a5:	c4 c1 7d 11 1c d7    	vmovupd %ymm3,(%r15,%rdx,8)
 3ab:	c4 c1 7d 11 7c d7 20 	vmovupd %ymm7,0x20(%r15,%rdx,8)
 3b2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3b7:	c4 c1 7d 11 24 d7    	vmovupd %ymm4,(%r15,%rdx,8)
 3bd:	c4 c1 7d 11 6c d7 20 	vmovupd %ymm5,0x20(%r15,%rdx,8)
 3c4:	4c 3b 74 24 88       	cmp    -0x78(%rsp),%r14
 3c9:	0f 8d 91 fe ff ff    	jge    260 <_Z5benchv+0xb0>
 3cf:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3d4:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 3d8:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 3dd:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
 3e2:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
 3e6:	48 8b 14 24          	mov    (%rsp),%rdx
 3ea:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 3ef:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 3f3:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 3f8:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
 3fd:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 401:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 406:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
 40b:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 40f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 414:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 419:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 41e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 423:	c4 81 7d 10 04 c7    	vmovupd (%r15,%r8,8),%ymm0
 429:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 42e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 433:	c4 01 7d 10 5c c7 20 	vmovupd 0x20(%r15,%r8,8),%ymm11
 43a:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 43f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 444:	c4 81 7d 10 0c d7    	vmovupd (%r15,%r10,8),%ymm1
 44a:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 44f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 454:	c4 01 7d 10 44 d7 20 	vmovupd 0x20(%r15,%r10,8),%ymm8
 45b:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 460:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 465:	c4 81 7d 10 14 df    	vmovupd (%r15,%r11,8),%ymm2
 46b:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 470:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 475:	c4 01 7d 10 6c df 20 	vmovupd 0x20(%r15,%r11,8),%ymm13
 47c:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 481:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 486:	c4 81 7d 10 1c e7    	vmovupd (%r15,%r12,8),%ymm3
 48c:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 491:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 496:	c4 01 7d 10 54 e7 20 	vmovupd 0x20(%r15,%r12,8),%ymm10
 49d:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 4a2:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 4a7:	c4 c1 7d 10 24 ef    	vmovupd (%r15,%rbp,8),%ymm4
 4ad:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 4b2:	c4 c1 7d 10 6c ef 20 	vmovupd 0x20(%r15,%rbp,8),%ymm5
 4b9:	85 ff                	test   %edi,%edi
 4bb:	0f 8e 8f fe ff ff    	jle    350 <_Z5benchv+0x1a0>
 4c1:	4c 89 ca             	mov    %r9,%rdx
 4c4:	45 31 c0             	xor    %r8d,%r8d
 4c7:	90                   	nop
 4c8:	90                   	nop
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop
 4d0:	48 8d 6c 1a e0       	lea    -0x20(%rdx,%rbx,1),%rbp
 4d5:	c5 7d 29 ef          	vmovapd %ymm13,%ymm7
 4d9:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
 4e0:	00 00 
 4e2:	c4 a2 7d 19 74 c0 20 	vbroadcastsd 0x20(%rax,%r8,8),%ymm6
 4e9:	4e 8d 14 c0          	lea    (%rax,%r8,8),%r10
 4ed:	c5 7d 10 24 2b       	vmovupd (%rbx,%rbp,1),%ymm12
 4f2:	48 01 dd             	add    %rbx,%rbp
 4f5:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 4f9:	c5 7d 10 2c 2b       	vmovupd (%rbx,%rbp,1),%ymm13
 4fe:	48 01 dd             	add    %rbx,%rbp
 501:	4d 8d 24 33          	lea    (%r11,%rsi,1),%r12
 505:	c5 7d 10 14 2b       	vmovupd (%rbx,%rbp,1),%ymm10
 50a:	48 01 dd             	add    %rbx,%rbp
 50d:	c5 7c 10 0c 29       	vmovups (%rcx,%rbp,1),%ymm9
 512:	48 01 cd             	add    %rcx,%rbp
 515:	c5 7d 10 34 2b       	vmovupd (%rbx,%rbp,1),%ymm14
 51a:	48 01 dd             	add    %rbx,%rbp
 51d:	c5 7d 10 3c 2b       	vmovupd (%rbx,%rbp,1),%ymm15
 522:	48 01 dd             	add    %rbx,%rbp
 525:	c4 c2 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm0
 52a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 531:	00 00 
 533:	c5 7d 10 0c 2b       	vmovupd (%rbx,%rbp,1),%ymm9
 538:	49 8d 2c 34          	lea    (%r12,%rsi,1),%rbp
 53c:	c4 c2 b5 a8 f3       	vfmadd213pd %ymm11,%ymm9,%ymm6
 541:	c4 42 7d 19 5c fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm11
 548:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
 54e:	c4 c2 7d 19 74 fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm6
 555:	c4 c2 a5 b8 ca       	vfmadd231pd %ymm10,%ymm11,%ymm1
 55a:	c4 42 b5 a8 d8       	vfmadd213pd %ymm8,%ymm9,%ymm11
 55f:	c4 42 7d 19 44 fb 20 	vbroadcastsd 0x20(%r11,%rdi,8),%ymm8
 566:	c4 c2 cd b8 da       	vfmadd231pd %ymm10,%ymm6,%ymm3
 56b:	c4 e2 b5 a8 b4 24 80 	vfmadd213pd 0x80(%rsp),%ymm9,%ymm6
 572:	00 00 00 
 575:	c4 c2 bd b8 d2       	vfmadd231pd %ymm10,%ymm8,%ymm2
 57a:	c4 62 b5 a8 c7       	vfmadd213pd %ymm7,%ymm9,%ymm8
 57f:	c4 e2 7d 19 7c fd 20 	vbroadcastsd 0x20(%rbp,%rdi,8),%ymm7
 586:	c4 c2 c5 b8 e2       	vfmadd231pd %ymm10,%ymm7,%ymm4
 58b:	c4 c2 c5 b8 e9       	vfmadd231pd %ymm9,%ymm7,%ymm5
 590:	c4 a2 7d 19 7c c0 18 	vbroadcastsd 0x18(%rax,%r8,8),%ymm7
 597:	c4 42 7d 19 4c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm9
 59e:	c4 42 7d 19 54 fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm10
 5a5:	c4 c2 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm0
 5aa:	c4 e2 85 a8 7c 24 60 	vfmadd213pd 0x60(%rsp),%ymm15,%ymm7
 5b1:	c4 c2 b5 b8 cd       	vfmadd231pd %ymm13,%ymm9,%ymm1
 5b6:	c4 42 85 a8 cb       	vfmadd213pd %ymm11,%ymm15,%ymm9
 5bb:	c4 22 7d 19 5c c0 10 	vbroadcastsd 0x10(%rax,%r8,8),%ymm11
 5c2:	c4 c2 ad b8 d5       	vfmadd231pd %ymm13,%ymm10,%ymm2
 5c7:	c4 42 85 a8 d0       	vfmadd213pd %ymm8,%ymm15,%ymm10
 5cc:	c4 42 7d 19 44 fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm8
 5d3:	c4 c2 a5 b8 c4       	vfmadd231pd %ymm12,%ymm11,%ymm0
 5d8:	c4 c2 bd b8 dd       	vfmadd231pd %ymm13,%ymm8,%ymm3
 5dd:	c4 62 85 a8 c6       	vfmadd213pd %ymm6,%ymm15,%ymm8
 5e2:	c4 e2 7d 19 74 fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm6
 5e9:	c4 62 8d a8 df       	vfmadd213pd %ymm7,%ymm14,%ymm11
 5ee:	c4 c2 7d 19 7c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm7
 5f5:	c4 c2 cd b8 e5       	vfmadd231pd %ymm13,%ymm6,%ymm4
 5fa:	c4 c2 cd b8 ef       	vfmadd231pd %ymm15,%ymm6,%ymm5
 5ff:	c5 7d 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm15
 606:	00 00 
 608:	c4 a2 7d 19 34 c0    	vbroadcastsd (%rax,%r8,8),%ymm6
 60e:	c5 7d 10 6a e0       	vmovupd -0x20(%rdx),%ymm13
 613:	c4 c2 c5 b8 cc       	vfmadd231pd %ymm12,%ymm7,%ymm1
 618:	c4 c2 8d a8 f9       	vfmadd213pd %ymm9,%ymm14,%ymm7
 61d:	c4 42 7d 19 4c fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm9
 624:	c4 c2 b5 b8 d4       	vfmadd231pd %ymm12,%ymm9,%ymm2
 629:	c4 42 8d a8 ca       	vfmadd213pd %ymm10,%ymm14,%ymm9
 62e:	c4 42 7d 19 54 fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm10
 635:	c4 c2 ad b8 dc       	vfmadd231pd %ymm12,%ymm10,%ymm3
 63a:	c4 42 8d a8 d0       	vfmadd213pd %ymm8,%ymm14,%ymm10
 63f:	c4 62 7d 19 44 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm8
 646:	c4 c2 bd b8 e4       	vfmadd231pd %ymm12,%ymm8,%ymm4
 64b:	c4 c2 bd b8 ee       	vfmadd231pd %ymm14,%ymm8,%ymm5
 650:	c4 22 7d 19 64 c0 08 	vbroadcastsd 0x8(%rax,%r8,8),%ymm12
 657:	c5 7d 10 44 1a e0    	vmovupd -0x20(%rdx,%rbx,1),%ymm8
 65d:	c4 42 7d 19 74 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm14
 664:	49 83 c0 05          	add    $0x5,%r8
 668:	c4 c2 9d b8 c0       	vfmadd231pd %ymm8,%ymm12,%ymm0
 66d:	c4 42 85 a8 e3       	vfmadd213pd %ymm11,%ymm15,%ymm12
 672:	c5 7d 10 1a          	vmovupd (%rdx),%ymm11
 676:	c4 c2 8d b8 c8       	vfmadd231pd %ymm8,%ymm14,%ymm1
 67b:	c4 62 85 a8 f7       	vfmadd213pd %ymm7,%ymm15,%ymm14
 680:	c4 c2 7d 19 7c fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm7
 687:	4c 01 ea             	add    %r13,%rdx
 68a:	c4 c2 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm0
 68f:	c4 c2 a5 a8 f4       	vfmadd213pd %ymm12,%ymm11,%ymm6
 694:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 69a:	c4 c2 c5 b8 d0       	vfmadd231pd %ymm8,%ymm7,%ymm2
 69f:	c4 c2 85 a8 f9       	vfmadd213pd %ymm9,%ymm15,%ymm7
 6a4:	c4 42 7d 19 0c fb    	vbroadcastsd (%r11,%rdi,8),%ymm9
 6aa:	c4 c2 9d b8 cd       	vfmadd231pd %ymm13,%ymm12,%ymm1
 6af:	c4 42 a5 a8 e6       	vfmadd213pd %ymm14,%ymm11,%ymm12
 6b4:	c4 42 7d 19 74 fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm14
 6bb:	c4 c2 b5 b8 d5       	vfmadd231pd %ymm13,%ymm9,%ymm2
 6c0:	c4 62 a5 a8 cf       	vfmadd213pd %ymm7,%ymm11,%ymm9
 6c5:	c4 c2 7d 19 3c fc    	vbroadcastsd (%r12,%rdi,8),%ymm7
 6cb:	c4 c2 8d b8 d8       	vfmadd231pd %ymm8,%ymm14,%ymm3
 6d0:	c4 42 85 a8 f2       	vfmadd213pd %ymm10,%ymm15,%ymm14
 6d5:	c4 62 7d 19 54 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm10
 6dc:	c4 c2 c5 b8 dd       	vfmadd231pd %ymm13,%ymm7,%ymm3
 6e1:	c4 c2 a5 a8 fe       	vfmadd213pd %ymm14,%ymm11,%ymm7
 6e6:	c4 c2 ad b8 e0       	vfmadd231pd %ymm8,%ymm10,%ymm4
 6eb:	c4 62 7d 19 44 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm8
 6f2:	c4 c2 ad b8 ef       	vfmadd231pd %ymm15,%ymm10,%ymm5
 6f7:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
 6fb:	c4 c2 bd b8 e5       	vfmadd231pd %ymm13,%ymm8,%ymm4
 700:	c4 c2 bd b8 eb       	vfmadd231pd %ymm11,%ymm8,%ymm5
 705:	c5 7d 28 de          	vmovapd %ymm6,%ymm11
 709:	c4 41 7d 28 c4       	vmovapd %ymm12,%ymm8
 70e:	c4 41 7d 28 e9       	vmovapd %ymm9,%ymm13
 713:	49 39 f8             	cmp    %rdi,%r8
 716:	0f 8c b4 fd ff ff    	jl     4d0 <_Z5benchv+0x320>
 71c:	e9 41 fc ff ff       	jmpq   362 <_Z5benchv+0x1b2>
 721:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 727:	0f 31                	rdtsc  
 729:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 731 <_Z5benchv+0x581>
 730:	00 
 731:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 739 <_Z5benchv+0x589>
 738:	00 
 739:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 73f <_Z5benchv+0x58f>
 73f:	48 c1 e2 20          	shl    $0x20,%rdx
 743:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 747:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 74b:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 74f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 755:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 759:	48 09 c2             	or     %rax,%rdx
 75c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 762 <_Z5benchv+0x5b2>
 762:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 767:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 76b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 772 <_Z5benchv+0x5c2>
 772:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 776:	0f af c8             	imul   %eax,%ecx
 779:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 77f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 783:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 787:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 78c:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 790:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 794:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 798:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 79f:	5b                   	pop    %rbx
 7a0:	41 5c                	pop    %r12
 7a2:	41 5d                	pop    %r13
 7a4:	41 5e                	pop    %r14
 7a6:	41 5f                	pop    %r15
 7a8:	5d                   	pop    %rbp
 7a9:	c5 f8 77             	vzeroupper 
 7ac:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
