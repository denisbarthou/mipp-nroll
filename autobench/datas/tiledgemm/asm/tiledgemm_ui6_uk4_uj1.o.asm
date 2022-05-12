
tiledgemm_ui6_uk4_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 f0 00 00       	mov    $0xf000,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 1a0:	b8 22 00 00 00       	mov    $0x22,%eax
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
 1ba:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 87 04 00 00    	jle    66b <_Z5benchv+0x4bb>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1f2 <_Z5benchv+0x42>
 1f2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	44 8d 1c 3f          	lea    (%rdi,%rdi,1),%r11d
 20b:	4c 89 d6             	mov    %r10,%rsi
 20e:	4d 89 d1             	mov    %r10,%r9
 211:	44 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12d
 218:	00 
 219:	4c 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%r8
 220:	00 
 221:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
 226:	49 c1 e1 04          	shl    $0x4,%r9
 22a:	48 c1 e6 05          	shl    $0x5,%rsi
 22e:	49 83 cc 01          	or     $0x1,%r12
 232:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 237:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 23c:	49 8d 46 20          	lea    0x20(%r14),%rax
 240:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 245:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 24a:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
 251:	00 
 252:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 256:	48 89 f8             	mov    %rdi,%rax
 259:	48 c1 e0 04          	shl    $0x4,%rax
 25d:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 261:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 266:	43 8d 04 5b          	lea    (%r11,%r11,2),%eax
 26a:	49 83 cb 01          	or     $0x1,%r11
 26e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 273:	31 c0                	xor    %eax,%eax
 275:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 27a:	48 89 c8             	mov    %rcx,%rax
 27d:	eb 2d                	jmp    2ac <_Z5benchv+0xfc>
 27f:	90                   	nop
 280:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
 285:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 28a:	48 03 44 24 d8       	add    -0x28(%rsp),%rax
 28f:	49 83 c7 06          	add    $0x6,%r15
 293:	49 01 ec             	add    %rbp,%r12
 296:	49 01 eb             	add    %rbp,%r11
 299:	4c 89 fd             	mov    %r15,%rbp
 29c:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
 2a1:	4c 3b 7c 24 e0       	cmp    -0x20(%rsp),%r15
 2a6:	0f 8d bf 03 00 00    	jge    66b <_Z5benchv+0x4bb>
 2ac:	45 85 d2             	test   %r10d,%r10d
 2af:	7e cf                	jle    280 <_Z5benchv+0xd0>
 2b1:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 2b6:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
 2bb:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 2c0:	4c 89 64 24 b0       	mov    %r12,-0x50(%rsp)
 2c5:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
 2ca:	49 89 ef             	mov    %rbp,%r15
 2cd:	48 83 cd 01          	or     $0x1,%rbp
 2d1:	4d 0f af fa          	imul   %r10,%r15
 2d5:	49 0f af ea          	imul   %r10,%rbp
 2d9:	4b 8d 54 fd 00       	lea    0x0(%r13,%r15,8),%rdx
 2de:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 2e3:	49 8d 6c ed 00       	lea    0x0(%r13,%rbp,8),%rbp
 2e8:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
 2ed:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 2f2:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 2f7:	49 8d 51 02          	lea    0x2(%r9),%rdx
 2fb:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 300:	49 8d 69 03          	lea    0x3(%r9),%rbp
 304:	49 0f af d2          	imul   %r10,%rdx
 308:	49 0f af ea          	imul   %r10,%rbp
 30c:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 311:	49 8d 54 d5 00       	lea    0x0(%r13,%rdx,8),%rdx
 316:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 31b:	49 8d 6c ed 00       	lea    0x0(%r13,%rbp,8),%rbp
 320:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 325:	49 8d 51 04          	lea    0x4(%r9),%rdx
 329:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 32e:	49 8d 69 05          	lea    0x5(%r9),%rbp
 332:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 337:	49 0f af d2          	imul   %r10,%rdx
 33b:	49 0f af ea          	imul   %r10,%rbp
 33f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 344:	49 8d 54 d5 00       	lea    0x0(%r13,%rdx,8),%rdx
 349:	48 89 2c 24          	mov    %rbp,(%rsp)
 34d:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 352:	49 8d 54 ed 00       	lea    0x0(%r13,%rbp,8),%rdx
 357:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 35c:	31 d2                	xor    %edx,%edx
 35e:	e9 99 00 00 00       	jmpq   3fc <_Z5benchv+0x24c>
 363:	90                   	nop
 364:	90                   	nop
 365:	90                   	nop
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
 374:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 378:	c5 7d 28 c4          	vmovapd %ymm4,%ymm8
 37c:	c5 7d 28 cd          	vmovapd %ymm5,%ymm9
 380:	c5 fd 28 ce          	vmovapd %ymm6,%ymm1
 384:	c5 fd 28 c7          	vmovapd %ymm7,%ymm0
 388:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
 38d:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 392:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
 397:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 39c:	4c 8b 64 24 b0       	mov    -0x50(%rsp),%r12
 3a1:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 3a6:	c4 c1 7d 11 04 d6    	vmovupd %ymm0,(%r14,%rdx,8)
 3ac:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 3b1:	49 83 c7 20          	add    $0x20,%r15
 3b5:	49 89 ea             	mov    %rbp,%r10
 3b8:	c4 c1 7d 11 0c d6    	vmovupd %ymm1,(%r14,%rdx,8)
 3be:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 3c3:	c4 41 7d 11 0c d6    	vmovupd %ymm9,(%r14,%rdx,8)
 3c9:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3ce:	c4 41 7d 11 04 d6    	vmovupd %ymm8,(%r14,%rdx,8)
 3d4:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 3d9:	c4 41 7d 11 14 d6    	vmovupd %ymm10,(%r14,%rdx,8)
 3df:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 3e4:	c4 41 7d 11 1c d6    	vmovupd %ymm11,(%r14,%rdx,8)
 3ea:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 3ef:	48 83 c2 04          	add    $0x4,%rdx
 3f3:	48 39 ea             	cmp    %rbp,%rdx
 3f6:	0f 8d 84 fe ff ff    	jge    280 <_Z5benchv+0xd0>
 3fc:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 401:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
 406:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 40b:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 40f:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 414:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 419:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
 41d:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 422:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
 427:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 42b:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 430:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 435:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 439:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 43e:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
 443:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 447:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 44c:	48 8b 2c 24          	mov    (%rsp),%rbp
 450:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 454:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 459:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 45e:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 463:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 468:	c4 81 7d 10 3c d6    	vmovupd (%r14,%r10,8),%ymm7
 46e:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 473:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 478:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
 47d:	c4 81 7d 10 34 de    	vmovupd (%r14,%r11,8),%ymm6
 483:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
 488:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
 48d:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
 492:	c4 81 7d 10 2c e6    	vmovupd (%r14,%r12,8),%ymm5
 498:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 49d:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 4a2:	c4 81 7d 10 24 ee    	vmovupd (%r14,%r13,8),%ymm4
 4a8:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
 4ad:	c4 c1 7d 10 1c ee    	vmovupd (%r14,%rbp,8),%ymm3
 4b3:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 4b8:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 4bd:	c4 c1 7d 10 14 ee    	vmovupd (%r14,%rbp,8),%ymm2
 4c3:	85 ff                	test   %edi,%edi
 4c5:	0f 8e a5 fe ff ff    	jle    370 <_Z5benchv+0x1c0>
 4cb:	4d 89 fa             	mov    %r15,%r10
 4ce:	31 ed                	xor    %ebp,%ebp
 4d0:	c4 62 7d 19 54 e8 18 	vbroadcastsd 0x18(%rax,%rbp,8),%ymm10
 4d7:	c4 41 7d 10 24 1a    	vmovupd (%r10,%rbx,1),%ymm12
 4dd:	4c 8d 3c e8          	lea    (%rax,%rbp,8),%r15
 4e1:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 4e6:	c4 62 7d 19 4c e8 10 	vbroadcastsd 0x10(%rax,%rbp,8),%ymm9
 4ed:	c4 62 7d 19 44 e8 08 	vbroadcastsd 0x8(%rax,%rbp,8),%ymm8
 4f4:	c4 e2 7d 19 04 e8    	vbroadcastsd (%rax,%rbp,8),%ymm0
 4fa:	c4 41 7d 10 2a       	vmovupd (%r10),%ymm13
 4ff:	4f 8d 1c 07          	lea    (%r15,%r8,1),%r11
 503:	c4 c2 7d 19 0c ff    	vbroadcastsd (%r15,%rdi,8),%ymm1
 509:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 50d:	4f 8d 24 06          	lea    (%r14,%r8,1),%r12
 511:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
 515:	c4 42 7d 19 5c fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm11
 51c:	c4 62 9d a8 d7       	vfmadd213pd %ymm7,%ymm12,%ymm10
 521:	c4 c2 7d 19 7c ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm7
 528:	c4 62 9d a8 da       	vfmadd213pd %ymm2,%ymm12,%ymm11
 52d:	c4 c2 7d 19 54 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm2
 534:	c4 e2 9d a8 fe       	vfmadd213pd %ymm6,%ymm12,%ymm7
 539:	c4 c2 7d 19 74 fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm6
 540:	c4 e2 9d a8 f5       	vfmadd213pd %ymm5,%ymm12,%ymm6
 545:	c4 c2 7d 19 6c fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm5
 54c:	c4 e2 9d a8 ec       	vfmadd213pd %ymm4,%ymm12,%ymm5
 551:	c4 c2 7d 19 64 fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm4
 558:	c4 e2 9d a8 e3       	vfmadd213pd %ymm3,%ymm12,%ymm4
 55d:	c4 81 7d 10 1c 0a    	vmovupd (%r10,%r9,1),%ymm3
 563:	c4 41 7d 10 24 d2    	vmovupd (%r10,%rdx,8),%ymm12
 569:	48 89 f2             	mov    %rsi,%rdx
 56c:	48 89 de             	mov    %rbx,%rsi
 56f:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 574:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 579:	49 01 d2             	add    %rdx,%r10
 57c:	c4 42 e5 a8 ca       	vfmadd213pd %ymm10,%ymm3,%ymm9
 581:	01 eb                	add    %ebp,%ebx
 583:	c4 42 7d 19 14 fc    	vbroadcastsd (%r12,%rdi,8),%ymm10
 589:	48 63 db             	movslq %ebx,%rbx
 58c:	c4 42 9d a8 c1       	vfmadd213pd %ymm9,%ymm12,%ymm8
 591:	c4 42 7d 19 0c fb    	vbroadcastsd (%r11,%rdi,8),%ymm9
 597:	c4 c2 95 a8 c0       	vfmadd213pd %ymm8,%ymm13,%ymm0
 59c:	c4 42 7d 19 44 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm8
 5a3:	c4 62 e5 a8 c7       	vfmadd213pd %ymm7,%ymm3,%ymm8
 5a8:	c4 e2 7d 19 3c d9    	vbroadcastsd (%rcx,%rbx,8),%ymm7
 5ae:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 5b3:	c4 c2 9d a8 d0       	vfmadd213pd %ymm8,%ymm12,%ymm2
 5b8:	c4 42 7d 19 04 fe    	vbroadcastsd (%r14,%rdi,8),%ymm8
 5be:	01 eb                	add    %ebp,%ebx
 5c0:	48 83 c5 04          	add    $0x4,%rbp
 5c4:	48 63 db             	movslq %ebx,%rbx
 5c7:	c4 e2 95 a8 ca       	vfmadd213pd %ymm2,%ymm13,%ymm1
 5cc:	c4 c2 7d 19 54 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm2
 5d3:	c4 e2 e5 a8 d6       	vfmadd213pd %ymm6,%ymm3,%ymm2
 5d8:	c4 c2 7d 19 74 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm6
 5df:	c4 e2 9d a8 fa       	vfmadd213pd %ymm2,%ymm12,%ymm7
 5e4:	c4 c2 7d 19 54 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm2
 5eb:	c4 e2 e5 a8 f5       	vfmadd213pd %ymm5,%ymm3,%ymm6
 5f0:	c4 e2 7d 19 2c d9    	vbroadcastsd (%rcx,%rbx,8),%ymm5
 5f6:	48 89 f3             	mov    %rsi,%rbx
 5f9:	48 89 d6             	mov    %rdx,%rsi
 5fc:	c4 62 95 a8 cf       	vfmadd213pd %ymm7,%ymm13,%ymm9
 601:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
 605:	c4 e2 9d a8 d6       	vfmadd213pd %ymm6,%ymm12,%ymm2
 60a:	c5 fd 28 f1          	vmovapd %ymm1,%ymm6
 60e:	c4 62 95 a8 c2       	vfmadd213pd %ymm2,%ymm13,%ymm8
 613:	c4 c2 7d 19 54 fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm2
 61a:	c4 e2 e5 a8 d4       	vfmadd213pd %ymm4,%ymm3,%ymm2
 61f:	c4 c2 7d 19 64 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm4
 626:	c4 e2 9d a8 ea       	vfmadd213pd %ymm2,%ymm12,%ymm5
 62b:	c4 c2 7d 19 54 fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm2
 632:	c4 62 95 a8 d5       	vfmadd213pd %ymm5,%ymm13,%ymm10
 637:	c4 c2 7d 19 6c fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm5
 63e:	c4 62 e5 b8 dd       	vfmadd231pd %ymm5,%ymm3,%ymm11
 643:	c5 7d 29 cd          	vmovapd %ymm9,%ymm5
 647:	c5 7d 29 d3          	vmovapd %ymm10,%ymm3
 64b:	c4 62 9d b8 da       	vfmadd231pd %ymm2,%ymm12,%ymm11
 650:	c4 62 95 b8 dc       	vfmadd231pd %ymm4,%ymm13,%ymm11
 655:	c5 7d 29 c4          	vmovapd %ymm8,%ymm4
 659:	c5 7d 29 da          	vmovapd %ymm11,%ymm2
 65d:	48 39 fd             	cmp    %rdi,%rbp
 660:	0f 8c 6a fe ff ff    	jl     4d0 <_Z5benchv+0x320>
 666:	e9 1d fd ff ff       	jmpq   388 <_Z5benchv+0x1d8>
 66b:	c5 fb 10 44 24 b8    	vmovsd -0x48(%rsp),%xmm0
 671:	0f 31                	rdtsc  
 673:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 67b <_Z5benchv+0x4cb>
 67a:	00 
 67b:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 683 <_Z5benchv+0x4d3>
 682:	00 
 683:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 689 <_Z5benchv+0x4d9>
 689:	48 c1 e2 20          	shl    $0x20,%rdx
 68d:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 691:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 695:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 699:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 69f:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 6a3:	48 09 c2             	or     %rax,%rdx
 6a6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6ac <_Z5benchv+0x4fc>
 6ac:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 6b1:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 6b5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6bc <_Z5benchv+0x50c>
 6bc:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 6c0:	0f af c8             	imul   %eax,%ecx
 6c3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6c9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6cd:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6d1:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 6d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6dd:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
 6e4:	5b                   	pop    %rbx
 6e5:	41 5c                	pop    %r12
 6e7:	41 5d                	pop    %r13
 6e9:	41 5e                	pop    %r14
 6eb:	41 5f                	pop    %r15
 6ed:	5d                   	pop    %rbp
 6ee:	c5 f8 77             	vzeroupper 
 6f1:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
