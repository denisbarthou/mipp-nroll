
tiledgemm_ui6_uk5_uj2.o:     file format elf64-x86-64


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
 1a0:	b8 34 00 00 00       	mov    $0x34,%eax
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
 1ba:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 92 07 00 00    	jle    976 <_Z5benchv+0x7c6>
 1e4:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 207 <_Z5benchv+0x57>
 207:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 20e:	00 
 20f:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 214:	48 89 f1             	mov    %rsi,%rcx
 217:	48 c1 e1 04          	shl    $0x4,%rcx
 21b:	4c 8d 24 9b          	lea    (%rbx,%rbx,4),%r12
 21f:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 223:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 228:	49 8d 7d 40          	lea    0x40(%r13),%rdi
 22c:	48 83 c2 20          	add    $0x20,%rdx
 230:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 235:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
 23c:	00 
 23d:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 242:	49 8d 7d 60          	lea    0x60(%r13),%rdi
 246:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 24b:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 24f:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 254:	bf 20 00 00 00       	mov    $0x20,%edi
 259:	48 29 d7             	sub    %rdx,%rdi
 25c:	31 d2                	xor    %edx,%edx
 25e:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 263:	eb 2c                	jmp    291 <_Z5benchv+0xe1>
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 275:	48 03 44 24 e0       	add    -0x20(%rsp),%rax
 27a:	48 83 c5 06          	add    $0x6,%rbp
 27e:	48 89 ea             	mov    %rbp,%rdx
 281:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 286:	48 3b 6c 24 e8       	cmp    -0x18(%rsp),%rbp
 28b:	0f 8d e5 06 00 00    	jge    976 <_Z5benchv+0x7c6>
 291:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 296:	7e d8                	jle    270 <_Z5benchv+0xc0>
 298:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 29d:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 2a2:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 2a7:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 2ac:	45 31 f6             	xor    %r14d,%r14d
 2af:	4c 89 d5             	mov    %r10,%rbp
 2b2:	49 0f af eb          	imul   %r11,%rbp
 2b6:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2ba:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 2c1:	00 
 2c2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 2c7:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2cb:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 2d0:	4c 89 d2             	mov    %r10,%rdx
 2d3:	48 83 ca 01          	or     $0x1,%rdx
 2d7:	49 0f af d3          	imul   %r11,%rdx
 2db:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2df:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 2e4:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 2e8:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 2ed:	49 8d 6a 02          	lea    0x2(%r10),%rbp
 2f1:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 2f6:	49 0f af eb          	imul   %r11,%rbp
 2fa:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2fe:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 303:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 308:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 30c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 311:	49 8d 52 03          	lea    0x3(%r10),%rdx
 315:	49 0f af d3          	imul   %r11,%rdx
 319:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 31d:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 322:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 326:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 32b:	49 8d 52 04          	lea    0x4(%r10),%rdx
 32f:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 334:	49 0f af d3          	imul   %r11,%rdx
 338:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 33c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 341:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 345:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 34a:	49 8d 6a 05          	lea    0x5(%r10),%rbp
 34e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 353:	49 0f af eb          	imul   %r11,%rbp
 357:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 35b:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 360:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 365:	48 89 14 24          	mov    %rdx,(%rsp)
 369:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 36d:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 372:	e9 e4 00 00 00       	jmpq   45b <_Z5benchv+0x2ab>
 377:	90                   	nop
 378:	90                   	nop
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	c4 41 7d 28 e5       	vmovapd %ymm13,%ymm12
 385:	c5 7d 29 c4          	vmovapd %ymm8,%ymm4
 389:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 390:	00 
 391:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 397:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
 39e:	00 
 39f:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 3a6:	00 00 
 3a8:	49 83 c6 08          	add    $0x8,%r14
 3ac:	c4 c1 7c 11 44 d5 00 	vmovups %ymm0,0x0(%r13,%rdx,8)
 3b3:	c4 c1 7d 11 64 d5 20 	vmovupd %ymm4,0x20(%r13,%rdx,8)
 3ba:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 3c1:	00 
 3c2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 3c9:	00 00 
 3cb:	49 83 c1 40          	add    $0x40,%r9
 3cf:	c4 c1 7c 11 44 d5 00 	vmovups %ymm0,0x0(%r13,%rdx,8)
 3d6:	c4 41 7d 11 64 d5 20 	vmovupd %ymm12,0x20(%r13,%rdx,8)
 3dd:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 3e4:	00 
 3e5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 3ec:	00 00 
 3ee:	c4 c1 7c 11 44 d5 00 	vmovups %ymm0,0x0(%r13,%rdx,8)
 3f5:	c4 41 7d 11 5c d5 20 	vmovupd %ymm11,0x20(%r13,%rdx,8)
 3fc:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 403:	00 
 404:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 40b:	00 00 
 40d:	c4 c1 7c 11 44 d5 00 	vmovups %ymm0,0x0(%r13,%rdx,8)
 414:	c4 41 7d 11 54 d5 20 	vmovupd %ymm10,0x20(%r13,%rdx,8)
 41b:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 422:	00 
 423:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 42a:	00 00 
 42c:	c4 41 7d 11 74 d5 00 	vmovupd %ymm14,0x0(%r13,%rdx,8)
 433:	c4 41 7d 11 4c d5 20 	vmovupd %ymm9,0x20(%r13,%rdx,8)
 43a:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 441:	00 
 442:	c4 c1 7d 11 44 d5 00 	vmovupd %ymm0,0x0(%r13,%rdx,8)
 449:	c4 c1 7d 11 4c d5 20 	vmovupd %ymm1,0x20(%r13,%rdx,8)
 450:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
 455:	0f 8d 15 fe ff ff    	jge    270 <_Z5benchv+0xc0>
 45b:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 462:	00 
 463:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
 46a:	00 
 46b:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 46f:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 474:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
 47b:	00 
 47c:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
 480:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 485:	4c 89 94 24 a8 00 00 	mov    %r10,0xa8(%rsp)
 48c:	00 
 48d:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 491:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 496:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
 49d:	00 
 49e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
 4a2:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 4a7:	4c 89 bc 24 98 00 00 	mov    %r15,0x98(%rsp)
 4ae:	00 
 4af:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 4b3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 4b8:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 4bf:	00 
 4c0:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 4c4:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 4c9:	4c 89 a4 24 88 00 00 	mov    %r12,0x88(%rsp)
 4d0:	00 
 4d1:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 4d6:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 4db:	c4 81 7d 10 54 c5 00 	vmovupd 0x0(%r13,%r8,8),%ymm2
 4e2:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 4e7:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 4ec:	c4 01 7d 10 44 c5 20 	vmovupd 0x20(%r13,%r8,8),%ymm8
 4f3:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
 4f9:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 4fe:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 503:	c4 81 7d 10 5c d5 00 	vmovupd 0x0(%r13,%r10,8),%ymm3
 50a:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 50f:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 514:	c4 01 7d 10 6c d5 20 	vmovupd 0x20(%r13,%r10,8),%ymm13
 51b:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
 522:	00 00 
 524:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 529:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 52e:	c4 81 7c 10 64 dd 00 	vmovups 0x0(%r13,%r11,8),%ymm4
 535:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 53a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 53f:	c4 01 7d 10 5c dd 20 	vmovupd 0x20(%r13,%r11,8),%ymm11
 546:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 54d:	00 00 
 54f:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 554:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 559:	c4 81 7d 10 6c fd 00 	vmovupd 0x0(%r13,%r15,8),%ymm5
 560:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 565:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 56a:	c4 01 7d 10 54 fd 20 	vmovupd 0x20(%r13,%r15,8),%ymm10
 571:	c5 fd 11 ac 24 e0 00 	vmovupd %ymm5,0xe0(%rsp)
 578:	00 00 
 57a:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 57f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 584:	c4 41 7d 10 74 ed 00 	vmovupd 0x0(%r13,%rbp,8),%ymm14
 58b:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 590:	48 8b 14 24          	mov    (%rsp),%rdx
 594:	c4 41 7d 10 4c ed 20 	vmovupd 0x20(%r13,%rbp,8),%ymm9
 59b:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5a0:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 5a5:	c4 81 7d 10 44 e5 00 	vmovupd 0x0(%r13,%r12,8),%ymm0
 5ac:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5b1:	c4 81 7d 10 4c e5 20 	vmovupd 0x20(%r13,%r12,8),%ymm1
 5b8:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 5bf:	00 00 
 5c1:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
 5c8:	00 00 
 5ca:	85 f6                	test   %esi,%esi
 5cc:	0f 8e ae fd ff ff    	jle    380 <_Z5benchv+0x1d0>
 5d2:	4c 8b 64 24 f0       	mov    -0x10(%rsp),%r12
 5d7:	45 31 c0             	xor    %r8d,%r8d
 5da:	c5 7d 29 c9          	vmovapd %ymm9,%ymm1
 5de:	c5 7d 29 d0          	vmovapd %ymm10,%ymm0
 5e2:	c5 7d 29 dd          	vmovapd %ymm11,%ymm5
 5e6:	90                   	nop
 5e7:	90                   	nop
 5e8:	90                   	nop
 5e9:	90                   	nop
 5ea:	90                   	nop
 5eb:	90                   	nop
 5ec:	90                   	nop
 5ed:	90                   	nop
 5ee:	90                   	nop
 5ef:	90                   	nop
 5f0:	49 8d 54 19 e0       	lea    -0x20(%r9,%rbx,1),%rdx
 5f5:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 5fc:	00 00 
 5fe:	c4 a2 7d 19 7c c0 20 	vbroadcastsd 0x20(%rax,%r8,8),%ymm7
 605:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 60b:	4e 8d 14 c0          	lea    (%rax,%r8,8),%r10
 60f:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
 616:	00 00 
 618:	c5 7c 10 0c 13       	vmovups (%rbx,%rdx,1),%ymm9
 61d:	48 01 da             	add    %rbx,%rdx
 620:	c4 c2 7d 19 74 f2 20 	vbroadcastsd 0x20(%r10,%rsi,8),%ymm6
 627:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 62b:	c5 fd 10 24 13       	vmovupd (%rbx,%rdx,1),%ymm4
 630:	48 01 da             	add    %rbx,%rdx
 633:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 637:	c5 7d 10 14 13       	vmovupd (%rbx,%rdx,1),%ymm10
 63c:	48 01 da             	add    %rbx,%rdx
 63f:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 643:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 64a:	00 00 
 64c:	c5 7c 10 0c 17       	vmovups (%rdi,%rdx,1),%ymm9
 651:	48 01 fa             	add    %rdi,%rdx
 654:	c5 7d 10 3c 13       	vmovupd (%rbx,%rdx,1),%ymm15
 659:	48 01 da             	add    %rbx,%rdx
 65c:	c4 c2 c5 b8 ca       	vfmadd231pd %ymm10,%ymm7,%ymm1
 661:	c5 7d 10 1c 13       	vmovupd (%rbx,%rdx,1),%ymm11
 666:	48 01 da             	add    %rbx,%rdx
 669:	c5 7d 10 24 13       	vmovupd (%rbx,%rdx,1),%ymm12
 66e:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 673:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
 679:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
 680:	00 00 
 682:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 689:	00 00 
 68b:	c4 42 7d 19 4c f7 20 	vbroadcastsd 0x20(%r15,%rsi,8),%ymm9
 692:	c4 c2 9d a8 f8       	vfmadd213pd %ymm8,%ymm12,%ymm7
 697:	c4 62 7d 19 44 f2 20 	vbroadcastsd 0x20(%rdx,%rsi,8),%ymm8
 69e:	c4 c2 cd b8 ca       	vfmadd231pd %ymm10,%ymm6,%ymm1
 6a3:	c4 c2 9d a8 f5       	vfmadd213pd %ymm13,%ymm12,%ymm6
 6a8:	c4 42 7d 19 6c f3 20 	vbroadcastsd 0x20(%r11,%rsi,8),%ymm13
 6af:	c5 fd 11 bc 24 a0 01 	vmovupd %ymm7,0x1a0(%rsp)
 6b6:	00 00 
 6b8:	c5 fd 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm7
 6bf:	00 00 
 6c1:	c5 fd 11 b4 24 c0 00 	vmovupd %ymm6,0xc0(%rsp)
 6c8:	00 00 
 6ca:	c5 fd 10 b4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm6
 6d1:	00 00 
 6d3:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
 6d7:	c4 c2 95 b8 d2       	vfmadd231pd %ymm10,%ymm13,%ymm2
 6dc:	c4 62 9d a8 ed       	vfmadd213pd %ymm5,%ymm12,%ymm13
 6e1:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
 6e8:	00 00 
 6ea:	c4 c2 bd b8 fc       	vfmadd231pd %ymm12,%ymm8,%ymm7
 6ef:	c4 c2 b5 b8 f2       	vfmadd231pd %ymm10,%ymm9,%ymm6
 6f4:	c4 62 9d a8 c8       	vfmadd213pd %ymm0,%ymm12,%ymm9
 6f9:	c4 e2 7d 19 44 f5 20 	vbroadcastsd 0x20(%rbp,%rsi,8),%ymm0
 700:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
 707:	00 00 
 709:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 70f:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 716:	00 00 
 718:	c4 c2 bd b8 ea       	vfmadd231pd %ymm10,%ymm8,%ymm5
 71d:	c4 22 7d 19 44 c0 18 	vbroadcastsd 0x18(%rax,%r8,8),%ymm8
 724:	c4 42 fd b8 f2       	vfmadd231pd %ymm10,%ymm0,%ymm14
 729:	c4 e2 9d a8 84 24 80 	vfmadd213pd 0x180(%rsp),%ymm12,%ymm0
 730:	01 00 00 
 733:	c4 42 7d 19 64 f3 18 	vbroadcastsd 0x18(%r11,%rsi,8),%ymm12
 73a:	c4 42 7d 19 54 f2 18 	vbroadcastsd 0x18(%r10,%rsi,8),%ymm10
 741:	c4 e2 bd b8 d4       	vfmadd231pd %ymm4,%ymm8,%ymm2
 746:	c4 62 a5 a8 84 24 a0 	vfmadd213pd 0x1a0(%rsp),%ymm11,%ymm8
 74d:	01 00 00 
 750:	c4 e2 9d b8 cc       	vfmadd231pd %ymm4,%ymm12,%ymm1
 755:	c4 42 a5 a8 e5       	vfmadd213pd %ymm13,%ymm11,%ymm12
 75a:	c4 42 7d 19 6c f7 18 	vbroadcastsd 0x18(%r15,%rsi,8),%ymm13
 761:	c4 e2 ad b8 dc       	vfmadd231pd %ymm4,%ymm10,%ymm3
 766:	c4 62 a5 a8 94 24 c0 	vfmadd213pd 0xc0(%rsp),%ymm11,%ymm10
 76d:	00 00 00 
 770:	c4 e2 95 b8 f4       	vfmadd231pd %ymm4,%ymm13,%ymm6
 775:	c4 42 a5 a8 e9       	vfmadd213pd %ymm9,%ymm11,%ymm13
 77a:	c4 62 7d 19 4c f5 18 	vbroadcastsd 0x18(%rbp,%rsi,8),%ymm9
 781:	c4 62 b5 b8 f4       	vfmadd231pd %ymm4,%ymm9,%ymm14
 786:	c4 62 a5 a8 c8       	vfmadd213pd %ymm0,%ymm11,%ymm9
 78b:	c4 e2 7d 19 44 f2 18 	vbroadcastsd 0x18(%rdx,%rsi,8),%ymm0
 792:	c4 e2 fd b8 ec       	vfmadd231pd %ymm4,%ymm0,%ymm5
 797:	c4 c2 fd b8 fb       	vfmadd231pd %ymm11,%ymm0,%ymm7
 79c:	c4 22 7d 19 5c c0 10 	vbroadcastsd 0x10(%rax,%r8,8),%ymm11
 7a3:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
 7aa:	00 00 
 7ac:	c4 a2 7d 19 24 c0    	vbroadcastsd (%rax,%r8,8),%ymm4
 7b2:	c4 e2 a5 b8 d0       	vfmadd231pd %ymm0,%ymm11,%ymm2
 7b7:	c4 42 85 a8 d8       	vfmadd213pd %ymm8,%ymm15,%ymm11
 7bc:	c4 42 7d 19 44 f2 10 	vbroadcastsd 0x10(%r10,%rsi,8),%ymm8
 7c3:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
 7c9:	c4 e2 bd b8 d8       	vfmadd231pd %ymm0,%ymm8,%ymm3
 7ce:	c4 42 85 a8 c2       	vfmadd213pd %ymm10,%ymm15,%ymm8
 7d3:	c4 42 7d 19 54 f3 10 	vbroadcastsd 0x10(%r11,%rsi,8),%ymm10
 7da:	c4 e2 ad b8 c8       	vfmadd231pd %ymm0,%ymm10,%ymm1
 7df:	c4 42 85 a8 d4       	vfmadd213pd %ymm12,%ymm15,%ymm10
 7e4:	c4 22 7d 19 64 c0 08 	vbroadcastsd 0x8(%rax,%r8,8),%ymm12
 7eb:	49 83 c0 05          	add    $0x5,%r8
 7ef:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
 7f3:	c4 c2 7d 19 4c f7 10 	vbroadcastsd 0x10(%r15,%rsi,8),%ymm1
 7fa:	c4 e2 f5 b8 f0       	vfmadd231pd %ymm0,%ymm1,%ymm6
 7ff:	c4 c2 85 a8 cd       	vfmadd213pd %ymm13,%ymm15,%ymm1
 804:	c4 62 7d 19 6c f5 10 	vbroadcastsd 0x10(%rbp,%rsi,8),%ymm13
 80b:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 812:	00 00 
 814:	c4 c1 7d 10 09       	vmovupd (%r9),%ymm1
 819:	c4 62 95 b8 f0       	vfmadd231pd %ymm0,%ymm13,%ymm14
 81e:	c4 42 85 a8 e9       	vfmadd213pd %ymm9,%ymm15,%ymm13
 823:	c4 62 7d 19 4c f2 10 	vbroadcastsd 0x10(%rdx,%rsi,8),%ymm9
 82a:	c4 e2 b5 b8 e8       	vfmadd231pd %ymm0,%ymm9,%ymm5
 82f:	c4 c2 b5 b8 ff       	vfmadd231pd %ymm15,%ymm9,%ymm7
 834:	c4 41 7d 10 7c 19 e0 	vmovupd -0x20(%r9,%rbx,1),%ymm15
 83b:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
 841:	c4 c1 7d 10 41 e0    	vmovupd -0x20(%r9),%ymm0
 847:	4d 01 e1             	add    %r12,%r9
 84a:	c4 42 9d b8 cf       	vfmadd231pd %ymm15,%ymm12,%ymm9
 84f:	c4 62 a5 98 a4 24 60 	vfmadd132pd 0x160(%rsp),%ymm11,%ymm12
 856:	01 00 00 
 859:	c5 7d 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm11
 860:	00 00 
 862:	c4 62 dd b8 c8       	vfmadd231pd %ymm0,%ymm4,%ymm9
 867:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
 86d:	c4 42 7d 19 4c f2 08 	vbroadcastsd 0x8(%r10,%rsi,8),%ymm9
 874:	c4 c2 f5 a8 e4       	vfmadd213pd %ymm12,%ymm1,%ymm4
 879:	c4 42 7d 19 24 f2    	vbroadcastsd (%r10,%rsi,8),%ymm12
 87f:	c4 c2 b5 b8 df       	vfmadd231pd %ymm15,%ymm9,%ymm3
 884:	c4 42 a5 a8 c8       	vfmadd213pd %ymm8,%ymm11,%ymm9
 889:	c4 42 7d 19 44 f3 08 	vbroadcastsd 0x8(%r11,%rsi,8),%ymm8
 890:	c4 e2 9d b8 d8       	vfmadd231pd %ymm0,%ymm12,%ymm3
 895:	c4 42 f5 a8 e1       	vfmadd213pd %ymm9,%ymm1,%ymm12
 89a:	c4 41 7d 28 cb       	vmovapd %ymm11,%ymm9
 89f:	c4 c2 bd b8 d7       	vfmadd231pd %ymm15,%ymm8,%ymm2
 8a4:	c4 42 a5 a8 c2       	vfmadd213pd %ymm10,%ymm11,%ymm8
 8a9:	c4 42 7d 19 1c f3    	vbroadcastsd (%r11,%rsi,8),%ymm11
 8af:	c4 42 7d 19 14 f7    	vbroadcastsd (%r15,%rsi,8),%ymm10
 8b5:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
 8bc:	00 00 
 8be:	c4 e2 a5 b8 d0       	vfmadd231pd %ymm0,%ymm11,%ymm2
 8c3:	c4 42 f5 a8 d8       	vfmadd213pd %ymm8,%ymm1,%ymm11
 8c8:	c4 42 7d 19 44 f7 08 	vbroadcastsd 0x8(%r15,%rsi,8),%ymm8
 8cf:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
 8d6:	00 00 
 8d8:	c5 7d 29 ca          	vmovapd %ymm9,%ymm2
 8dc:	c4 c2 bd b8 f7       	vfmadd231pd %ymm15,%ymm8,%ymm6
 8e1:	c4 62 b5 a8 84 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm9,%ymm8
 8e8:	00 00 00 
 8eb:	c4 e2 ad b8 f0       	vfmadd231pd %ymm0,%ymm10,%ymm6
 8f0:	c5 fd 11 b4 24 e0 00 	vmovupd %ymm6,0xe0(%rsp)
 8f7:	00 00 
 8f9:	c4 42 f5 a8 d0       	vfmadd213pd %ymm8,%ymm1,%ymm10
 8fe:	c4 62 7d 19 44 f5 08 	vbroadcastsd 0x8(%rbp,%rsi,8),%ymm8
 905:	c4 42 bd b8 f7       	vfmadd231pd %ymm15,%ymm8,%ymm14
 90a:	c4 42 b5 a8 c5       	vfmadd213pd %ymm13,%ymm9,%ymm8
 90f:	c4 62 7d 19 4c f5 00 	vbroadcastsd 0x0(%rbp,%rsi,8),%ymm9
 916:	c4 62 7d 19 2c f2    	vbroadcastsd (%rdx,%rsi,8),%ymm13
 91c:	c4 62 b5 b8 f0       	vfmadd231pd %ymm0,%ymm9,%ymm14
 921:	c4 42 f5 a8 c8       	vfmadd213pd %ymm8,%ymm1,%ymm9
 926:	c4 62 7d 19 44 f2 08 	vbroadcastsd 0x8(%rdx,%rsi,8),%ymm8
 92d:	c4 c2 bd b8 ef       	vfmadd231pd %ymm15,%ymm8,%ymm5
 932:	c4 e2 bd b8 fa       	vfmadd231pd %ymm2,%ymm8,%ymm7
 937:	c5 7d 28 c4          	vmovapd %ymm4,%ymm8
 93b:	c4 e2 95 b8 e8       	vfmadd231pd %ymm0,%ymm13,%ymm5
 940:	c4 e2 95 b8 f9       	vfmadd231pd %ymm1,%ymm13,%ymm7
 945:	c4 41 7d 28 ec       	vmovapd %ymm12,%ymm13
 94a:	c5 7d 29 d0          	vmovapd %ymm10,%ymm0
 94e:	c5 7d 29 c9          	vmovapd %ymm9,%ymm1
 952:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
 959:	00 00 
 95b:	c5 7d 29 dd          	vmovapd %ymm11,%ymm5
 95f:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
 966:	00 00 
 968:	49 39 f0             	cmp    %rsi,%r8
 96b:	0f 8c 7f fc ff ff    	jl     5f0 <_Z5benchv+0x440>
 971:	e9 13 fa ff ff       	jmpq   389 <_Z5benchv+0x1d9>
 976:	c5 fb 10 44 24 c0    	vmovsd -0x40(%rsp),%xmm0
 97c:	0f 31                	rdtsc  
 97e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 986 <_Z5benchv+0x7d6>
 985:	00 
 986:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 98e <_Z5benchv+0x7de>
 98d:	00 
 98e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 994 <_Z5benchv+0x7e4>
 994:	48 c1 e2 20          	shl    $0x20,%rdx
 998:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 99c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 9a0:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 9a4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 9aa:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 9ae:	48 09 c2             	or     %rax,%rdx
 9b1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9b7 <_Z5benchv+0x807>
 9b7:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 9bc:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 9c0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9c7 <_Z5benchv+0x817>
 9c7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 9cb:	0f af c8             	imul   %eax,%ecx
 9ce:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 9d4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 9d8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 9dc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 9e1:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 9e5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9e9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9ed:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 9f4:	5b                   	pop    %rbx
 9f5:	41 5c                	pop    %r12
 9f7:	41 5d                	pop    %r13
 9f9:	41 5e                	pop    %r14
 9fb:	41 5f                	pop    %r15
 9fd:	5d                   	pop    %rbp
 9fe:	c5 f8 77             	vzeroupper 
 a01:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
