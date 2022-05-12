
tiledgemm_ui6_uk3_uj2.o:     file format elf64-x86-64


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
 1ba:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 82 05 00 00    	jle    766 <_Z5benchv+0x5b6>
 1e4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 207 <_Z5benchv+0x57>
 207:	48 89 f3             	mov    %rsi,%rbx
 20a:	48 c1 e3 04          	shl    $0x4,%rbx
 20e:	48 83 c1 20          	add    $0x20,%rcx
 212:	49 8d 54 24 40       	lea    0x40(%r12),%rdx
 217:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 21c:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
 223:	00 
 224:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 229:	49 8d 54 24 60       	lea    0x60(%r12),%rdx
 22e:	4c 8d 34 49          	lea    (%rcx,%rcx,2),%r14
 232:	48 89 f9             	mov    %rdi,%rcx
 235:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 23a:	31 d2                	xor    %edx,%edx
 23c:	48 c1 e1 04          	shl    $0x4,%rcx
 240:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 245:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
 24a:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 24e:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 253:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 25a:	00 
 25b:	eb 24                	jmp    281 <_Z5benchv+0xd1>
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 265:	48 03 44 24 c0       	add    -0x40(%rsp),%rax
 26a:	48 83 c5 06          	add    $0x6,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 276:	48 3b 6c 24 c8       	cmp    -0x38(%rsp),%rbp
 27b:	0f 8d e5 04 00 00    	jge    766 <_Z5benchv+0x5b6>
 281:	85 f6                	test   %esi,%esi
 283:	7e db                	jle    260 <_Z5benchv+0xb0>
 285:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 28a:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 28f:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 294:	45 31 db             	xor    %r11d,%r11d
 297:	4c 89 d2             	mov    %r10,%rdx
 29a:	48 0f af d6          	imul   %rsi,%rdx
 29e:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2a2:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 2a7:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
 2ab:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 2b0:	4c 89 d2             	mov    %r10,%rdx
 2b3:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 2b8:	48 83 ca 01          	or     $0x1,%rdx
 2bc:	48 0f af d6          	imul   %rsi,%rdx
 2c0:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2c4:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 2c9:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
 2cd:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 2d2:	49 8d 6a 02          	lea    0x2(%r10),%rbp
 2d6:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 2db:	48 0f af ee          	imul   %rsi,%rbp
 2df:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2e3:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 2e8:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 2ed:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2f1:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2f6:	49 8d 52 03          	lea    0x3(%r10),%rdx
 2fa:	48 0f af d6          	imul   %rsi,%rdx
 2fe:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 302:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 307:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
 30b:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 310:	49 8d 52 04          	lea    0x4(%r10),%rdx
 314:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 319:	48 0f af d6          	imul   %rsi,%rdx
 31d:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 321:	48 89 14 24          	mov    %rdx,(%rsp)
 325:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
 329:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 32e:	49 8d 6a 05          	lea    0x5(%r10),%rbp
 332:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 337:	48 0f af ee          	imul   %rsi,%rbp
 33b:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 33f:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 344:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 349:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 34e:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 352:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 357:	e9 b2 00 00 00       	jmpq   40e <_Z5benchv+0x25e>
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c4 41 7d 28 c2       	vmovapd %ymm10,%ymm8
 365:	c4 41 7d 28 eb       	vmovapd %ymm11,%ymm13
 36a:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
 36e:	c4 41 7d 28 cc       	vmovapd %ymm12,%ymm9
 373:	c5 7d 28 ff          	vmovapd %ymm7,%ymm15
 377:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 37c:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
 383:	00 
 384:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 38b:	00 00 
 38d:	49 83 c3 08          	add    $0x8,%r11
 391:	c4 c1 7d 11 0c d4    	vmovupd %ymm1,(%r12,%rdx,8)
 397:	c4 41 7d 11 7c d4 20 	vmovupd %ymm15,0x20(%r12,%rdx,8)
 39e:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 3a3:	49 83 c0 40          	add    $0x40,%r8
 3a7:	c4 c1 7d 11 14 d4    	vmovupd %ymm2,(%r12,%rdx,8)
 3ad:	c4 41 7d 11 4c d4 20 	vmovupd %ymm9,0x20(%r12,%rdx,8)
 3b4:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 3b9:	c4 c1 7d 11 1c d4    	vmovupd %ymm3,(%r12,%rdx,8)
 3bf:	c4 41 7d 11 74 d4 20 	vmovupd %ymm14,0x20(%r12,%rdx,8)
 3c6:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 3cd:	00 
 3ce:	c4 c1 7d 11 24 d4    	vmovupd %ymm4,(%r12,%rdx,8)
 3d4:	c4 41 7d 11 6c d4 20 	vmovupd %ymm13,0x20(%r12,%rdx,8)
 3db:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 3e2:	00 
 3e3:	c4 c1 7d 11 2c d4    	vmovupd %ymm5,(%r12,%rdx,8)
 3e9:	c4 41 7d 11 44 d4 20 	vmovupd %ymm8,0x20(%r12,%rdx,8)
 3f0:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 3f7:	00 
 3f8:	c4 c1 7d 11 34 d4    	vmovupd %ymm6,(%r12,%rdx,8)
 3fe:	c4 c1 7d 11 44 d4 20 	vmovupd %ymm0,0x20(%r12,%rdx,8)
 405:	49 39 f3             	cmp    %rsi,%r11
 408:	0f 8d 52 fe ff ff    	jge    260 <_Z5benchv+0xb0>
 40e:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 413:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 41a:	00 
 41b:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
 41f:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 424:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
 429:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 42d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 432:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
 437:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
 43b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 440:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
 445:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
 449:	48 8b 14 24          	mov    (%rsp),%rdx
 44d:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
 454:	00 
 455:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
 459:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 45e:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 465:	00 
 466:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 46a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 46f:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 476:	00 
 477:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 47c:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 481:	c4 81 7d 10 0c f4    	vmovupd (%r12,%r14,8),%ymm1
 487:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 48c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 491:	c4 81 7d 10 7c f4 20 	vmovupd 0x20(%r12,%r14,8),%ymm7
 498:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
 49d:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 4a2:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 4a7:	c4 81 7d 10 14 ec    	vmovupd (%r12,%r13,8),%ymm2
 4ad:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 4b2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 4b7:	c4 01 7d 10 64 ec 20 	vmovupd 0x20(%r12,%r13,8),%ymm12
 4be:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 4c3:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 4c8:	c4 81 7d 10 1c fc    	vmovupd (%r12,%r15,8),%ymm3
 4ce:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 4d3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 4d8:	c4 81 7d 10 44 fc 20 	vmovupd 0x20(%r12,%r15,8),%ymm0
 4df:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 4e4:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 4e9:	c4 81 7d 10 24 d4    	vmovupd (%r12,%r10,8),%ymm4
 4ef:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 4f4:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 4f9:	c4 01 7d 10 5c d4 20 	vmovupd 0x20(%r12,%r10,8),%ymm11
 500:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 505:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 50a:	c4 81 7d 10 2c cc    	vmovupd (%r12,%r9,8),%ymm5
 510:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 515:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 51a:	c4 01 7d 10 54 cc 20 	vmovupd 0x20(%r12,%r9,8),%ymm10
 521:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 526:	c4 c1 7d 10 34 ec    	vmovupd (%r12,%rbp,8),%ymm6
 52c:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
 531:	c4 41 7c 10 44 ec 20 	vmovups 0x20(%r12,%rbp,8),%ymm8
 538:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 53f:	00 00 
 541:	85 ff                	test   %edi,%edi
 543:	0f 8e 17 fe ff ff    	jle    360 <_Z5benchv+0x1b0>
 549:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
 54e:	45 31 d2             	xor    %r10d,%r10d
 551:	90                   	nop
 552:	90                   	nop
 553:	90                   	nop
 554:	90                   	nop
 555:	90                   	nop
 556:	90                   	nop
 557:	90                   	nop
 558:	90                   	nop
 559:	90                   	nop
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop
 560:	c4 22 7d 19 04 d0    	vbroadcastsd (%rax,%r10,8),%ymm8
 566:	c4 22 7d 19 6c d0 10 	vbroadcastsd 0x10(%rax,%r10,8),%ymm13
 56d:	c4 41 7d 10 0c 18    	vmovupd (%r8,%rbx,1),%ymm9
 573:	4a 8d 14 d0          	lea    (%rax,%r10,8),%rdx
 577:	c5 7d 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm15
 57e:	00 00 
 580:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 584:	c4 42 7d 19 74 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm14
 58b:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 58f:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 594:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 598:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 59f:	00 00 
 5a1:	c4 22 7d 19 44 d0 08 	vbroadcastsd 0x8(%rax,%r10,8),%ymm8
 5a8:	49 83 c2 03          	add    $0x3,%r10
 5ac:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 5b3:	00 00 
 5b5:	c4 41 7d 10 44 18 e0 	vmovupd -0x20(%r8,%rbx,1),%ymm8
 5bc:	c4 c2 95 b8 c8       	vfmadd231pd %ymm8,%ymm13,%ymm1
 5c1:	c4 62 b5 a8 ef       	vfmadd213pd %ymm7,%ymm9,%ymm13
 5c6:	c4 e2 7d 19 7c fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm7
 5cd:	c4 c2 8d b8 d8       	vfmadd231pd %ymm8,%ymm14,%ymm3
 5d2:	c4 62 b5 a8 f0       	vfmadd213pd %ymm0,%ymm9,%ymm14
 5d7:	c4 c2 7d 19 44 f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm0
 5de:	c5 7d 11 ac 24 20 01 	vmovupd %ymm13,0x120(%rsp)
 5e5:	00 00 
 5e7:	c4 42 7d 19 6c fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm13
 5ee:	c4 c2 c5 b8 d0       	vfmadd231pd %ymm8,%ymm7,%ymm2
 5f3:	c4 c2 b5 a8 fc       	vfmadd213pd %ymm12,%ymm9,%ymm7
 5f8:	c4 c2 fd b8 e8       	vfmadd231pd %ymm8,%ymm0,%ymm5
 5fd:	c4 c2 b5 a8 c2       	vfmadd213pd %ymm10,%ymm9,%ymm0
 602:	c4 41 7d 10 60 e0    	vmovupd -0x20(%r8),%ymm12
 608:	c4 42 7d 19 54 f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm10
 60f:	c5 fd 11 bc 24 00 01 	vmovupd %ymm7,0x100(%rsp)
 616:	00 00 
 618:	c4 e2 7d 19 7c fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm7
 61f:	c4 c2 95 b8 e0       	vfmadd231pd %ymm8,%ymm13,%ymm4
 624:	c4 42 b5 a8 eb       	vfmadd213pd %ymm11,%ymm9,%ymm13
 629:	c4 41 7d 10 1c f0    	vmovupd (%r8,%rsi,8),%ymm11
 62f:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 636:	00 00 
 638:	c4 c1 7d 10 00       	vmovupd (%r8),%ymm0
 63d:	c4 c2 c5 b8 f0       	vfmadd231pd %ymm8,%ymm7,%ymm6
 642:	c4 42 c5 b8 f9       	vfmadd231pd %ymm9,%ymm7,%ymm15
 647:	c4 c1 7d 10 7c f0 e0 	vmovupd -0x20(%r8,%rsi,8),%ymm7
 64e:	c5 7d 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm9
 655:	00 00 
 657:	c5 7d 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm8
 65e:	00 00 
 660:	4d 01 f0             	add    %r14,%r8
 663:	c4 e2 b5 b8 cf       	vfmadd231pd %ymm7,%ymm9,%ymm1
 668:	c4 62 a5 a8 8c 24 20 	vfmadd213pd 0x120(%rsp),%ymm11,%ymm9
 66f:	01 00 00 
 672:	c4 e2 ad b8 ef       	vfmadd231pd %ymm7,%ymm10,%ymm5
 677:	c4 62 a5 a8 94 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm11,%ymm10
 67e:	00 00 00 
 681:	c4 c2 bd b8 cc       	vfmadd231pd %ymm12,%ymm8,%ymm1
 686:	c4 42 fd a8 c1       	vfmadd213pd %ymm9,%ymm0,%ymm8
 68b:	c4 62 7d 19 0c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm9
 691:	c5 7d 11 84 24 c0 00 	vmovupd %ymm8,0xc0(%rsp)
 698:	00 00 
 69a:	c4 62 7d 19 44 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm8
 6a1:	c4 e2 bd b8 d7       	vfmadd231pd %ymm7,%ymm8,%ymm2
 6a6:	c4 62 a5 a8 84 24 00 	vfmadd213pd 0x100(%rsp),%ymm11,%ymm8
 6ad:	01 00 00 
 6b0:	c4 c2 b5 b8 d4       	vfmadd231pd %ymm12,%ymm9,%ymm2
 6b5:	c4 42 fd a8 c8       	vfmadd213pd %ymm8,%ymm0,%ymm9
 6ba:	c4 42 7d 19 44 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm8
 6c1:	c4 e2 bd b8 df       	vfmadd231pd %ymm7,%ymm8,%ymm3
 6c6:	c4 42 a5 a8 c6       	vfmadd213pd %ymm14,%ymm11,%ymm8
 6cb:	c4 42 7d 19 34 ff    	vbroadcastsd (%r15,%rdi,8),%ymm14
 6d1:	c4 c2 8d b8 dc       	vfmadd231pd %ymm12,%ymm14,%ymm3
 6d6:	c4 42 fd a8 f0       	vfmadd213pd %ymm8,%ymm0,%ymm14
 6db:	c4 42 7d 19 44 fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm8
 6e2:	c4 e2 bd b8 e7       	vfmadd231pd %ymm7,%ymm8,%ymm4
 6e7:	c4 42 a5 a8 c5       	vfmadd213pd %ymm13,%ymm11,%ymm8
 6ec:	c4 42 7d 19 6c fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm13
 6f3:	c4 c2 95 b8 e4       	vfmadd231pd %ymm12,%ymm13,%ymm4
 6f8:	c4 42 fd a8 e8       	vfmadd213pd %ymm8,%ymm0,%ymm13
 6fd:	c4 42 7d 19 04 f9    	vbroadcastsd (%r9,%rdi,8),%ymm8
 703:	c4 c2 bd b8 ec       	vfmadd231pd %ymm12,%ymm8,%ymm5
 708:	c4 42 fd a8 c2       	vfmadd213pd %ymm10,%ymm0,%ymm8
 70d:	c4 62 7d 19 54 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm10
 714:	c4 e2 ad b8 f7       	vfmadd231pd %ymm7,%ymm10,%ymm6
 719:	c4 e2 7d 19 7c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm7
 720:	c4 42 ad b8 fb       	vfmadd231pd %ymm11,%ymm10,%ymm15
 725:	c4 41 7d 28 dd       	vmovapd %ymm13,%ymm11
 72a:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
 72f:	c4 62 c5 b8 f8       	vfmadd231pd %ymm0,%ymm7,%ymm15
 734:	c4 c2 c5 b8 f4       	vfmadd231pd %ymm12,%ymm7,%ymm6
 739:	c4 41 7d 28 e1       	vmovapd %ymm9,%ymm12
 73e:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
 742:	c5 7d 11 bc 24 a0 00 	vmovupd %ymm15,0xa0(%rsp)
 749:	00 00 
 74b:	c5 7d 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm15
 752:	00 00 
 754:	c5 7d 29 ff          	vmovapd %ymm15,%ymm7
 758:	49 39 fa             	cmp    %rdi,%r10
 75b:	0f 8c ff fd ff ff    	jl     560 <_Z5benchv+0x3b0>
 761:	e9 11 fc ff ff       	jmpq   377 <_Z5benchv+0x1c7>
 766:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 76c:	0f 31                	rdtsc  
 76e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 776 <_Z5benchv+0x5c6>
 775:	00 
 776:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 77e <_Z5benchv+0x5ce>
 77d:	00 
 77e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 784 <_Z5benchv+0x5d4>
 784:	48 c1 e2 20          	shl    $0x20,%rdx
 788:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 78c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 790:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 794:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 79a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 79e:	48 09 c2             	or     %rax,%rdx
 7a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7a7 <_Z5benchv+0x5f7>
 7a7:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7ac:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7b0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7b7 <_Z5benchv+0x607>
 7b7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 7bb:	0f af c8             	imul   %eax,%ecx
 7be:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 7c4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 7c8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 7cc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 7d0:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 7d4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7d8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7dc:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 7e3:	5b                   	pop    %rbx
 7e4:	41 5c                	pop    %r12
 7e6:	41 5d                	pop    %r13
 7e8:	41 5e                	pop    %r14
 7ea:	41 5f                	pop    %r15
 7ec:	5d                   	pop    %rbp
 7ed:	c5 f8 77             	vzeroupper 
 7f0:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
