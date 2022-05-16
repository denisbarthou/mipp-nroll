
tiledgemm_ui1_uk1_uj13.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 34 	movl   $0x34,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 d0 00 00       	mov    $0xd000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 68 00 00       	mov    $0x6800,%edi
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
 190:	83 3d 00 00 00 00 33 	cmpl   $0x33,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1b 00 00 00       	mov    $0x1b,%eax
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
 1c0:	48 c1 e2 20          	shl    $0x20,%rdx
 1c4:	48 09 c2             	or     %rax,%rdx
 1c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cd <_Z5benchv+0x1d>
 1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e dd 03 00 00    	jle    5bc <_Z5benchv+0x40c>
 1df:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e6 <_Z5benchv+0x36>
 1e6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ed <_Z5benchv+0x3d>
 1ed:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f4 <_Z5benchv+0x44>
 1f4:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1fb <_Z5benchv+0x4b>
 1fb:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 202 <_Z5benchv+0x52>
 202:	89 e9                	mov    %ebp,%ecx
 204:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 209:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 20e:	48 81 c2 80 01 00 00 	add    $0x180,%rdx
 215:	4c 8d 88 c0 01 00 00 	lea    0x1c0(%rax),%r9
 21c:	4c 8d 80 e0 01 00 00 	lea    0x1e0(%rax),%r8
 223:	48 8d 98 a0 01 00 00 	lea    0x1a0(%rax),%rbx
 22a:	48 89 14 24          	mov    %rdx,(%rsp)
 22e:	48 8d 90 c0 02 00 00 	lea    0x2c0(%rax),%rdx
 235:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 23a:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 23f:	4c 8d 88 00 02 00 00 	lea    0x200(%rax),%r9
 246:	4c 8d 80 20 02 00 00 	lea    0x220(%rax),%r8
 24d:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 252:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 259:	00 
 25a:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 25f:	48 8d 90 e0 02 00 00 	lea    0x2e0(%rax),%rdx
 266:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 26b:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 270:	4c 8d 88 40 02 00 00 	lea    0x240(%rax),%r9
 277:	4c 8d 80 60 02 00 00 	lea    0x260(%rax),%r8
 27e:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 283:	48 8d 90 00 03 00 00 	lea    0x300(%rax),%rdx
 28a:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 28f:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 294:	4c 8d 88 80 02 00 00 	lea    0x280(%rax),%r9
 29b:	4c 8d 80 a0 02 00 00 	lea    0x2a0(%rax),%r8
 2a2:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 2a7:	48 8d 90 20 03 00 00 	lea    0x320(%rax),%rdx
 2ae:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 2b3:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 2b8:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 2bd:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 2c4:	00 
 2c5:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2ca:	31 d2                	xor    %edx,%edx
 2cc:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 2d1:	eb 2d                	jmp    300 <_Z5benchv+0x150>
 2d3:	90                   	nop
 2d4:	90                   	nop
 2d5:	90                   	nop
 2d6:	90                   	nop
 2d7:	90                   	nop
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 2e5:	48 03 7c 24 08       	add    0x8(%rsp),%rdi
 2ea:	48 ff c6             	inc    %rsi
 2ed:	48 89 f2             	mov    %rsi,%rdx
 2f0:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 2f5:	48 3b 74 24 10       	cmp    0x10(%rsp),%rsi
 2fa:	0f 84 bc 02 00 00    	je     5bc <_Z5benchv+0x40c>
 300:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 305:	7e d9                	jle    2e0 <_Z5benchv+0x130>
 307:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 30c:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 311:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 316:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
 31b:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 320:	48 8b 2c 24          	mov    (%rsp),%rbp
 324:	45 31 c0             	xor    %r8d,%r8d
 327:	4c 0f af 5c 24 88    	imul   -0x78(%rsp),%r11
 32d:	4a 8d 14 da          	lea    (%rdx,%r11,8),%rdx
 331:	4f 8d 3c df          	lea    (%r15,%r11,8),%r15
 335:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 33a:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 33e:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 343:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 348:	4b 8d 14 d9          	lea    (%r9,%r11,8),%rdx
 34c:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 351:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 356:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 35a:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 35f:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 364:	4b 8d 14 d9          	lea    (%r9,%r11,8),%rdx
 368:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 36d:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 372:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 376:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 37b:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 380:	4b 8d 14 d9          	lea    (%r9,%r11,8),%rdx
 384:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 389:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 38e:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 392:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 397:	4f 8d 14 d9          	lea    (%r9,%r11,8),%r10
 39b:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 3a0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 3a5:	4a 8d 34 de          	lea    (%rsi,%r11,8),%rsi
 3a9:	4f 8d 34 d9          	lea    (%r9,%r11,8),%r14
 3ad:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 3b2:	4f 8d 24 d9          	lea    (%r9,%r11,8),%r12
 3b6:	e9 90 00 00 00       	jmpq   44b <_Z5benchv+0x29b>
 3bb:	90                   	nop
 3bc:	90                   	nop
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop
 3c0:	49 83 c0 34          	add    $0x34,%r8
 3c4:	48 81 c5 a0 01 00 00 	add    $0x1a0,%rbp
 3cb:	c4 a1 7d 11 04 c8    	vmovupd %ymm0,(%rax,%r9,8)
 3d1:	c4 a1 7d 11 4c c8 20 	vmovupd %ymm1,0x20(%rax,%r9,8)
 3d8:	c4 a1 7d 11 54 c8 40 	vmovupd %ymm2,0x40(%rax,%r9,8)
 3df:	c4 a1 7d 11 5c c8 60 	vmovupd %ymm3,0x60(%rax,%r9,8)
 3e6:	c4 a1 7d 11 a4 c8 80 	vmovupd %ymm4,0x80(%rax,%r9,8)
 3ed:	00 00 00 
 3f0:	c4 a1 7d 11 ac c8 a0 	vmovupd %ymm5,0xa0(%rax,%r9,8)
 3f7:	00 00 00 
 3fa:	c4 a1 7d 11 b4 c8 c0 	vmovupd %ymm6,0xc0(%rax,%r9,8)
 401:	00 00 00 
 404:	c4 a1 7d 11 bc c8 e0 	vmovupd %ymm7,0xe0(%rax,%r9,8)
 40b:	00 00 00 
 40e:	c4 21 7d 11 84 c8 00 	vmovupd %ymm8,0x100(%rax,%r9,8)
 415:	01 00 00 
 418:	c4 21 7d 11 8c c8 20 	vmovupd %ymm9,0x120(%rax,%r9,8)
 41f:	01 00 00 
 422:	c4 21 7d 11 94 c8 40 	vmovupd %ymm10,0x140(%rax,%r9,8)
 429:	01 00 00 
 42c:	c4 21 7d 11 9c c8 60 	vmovupd %ymm11,0x160(%rax,%r9,8)
 433:	01 00 00 
 436:	c4 21 7d 11 a4 c8 80 	vmovupd %ymm12,0x180(%rax,%r9,8)
 43d:	01 00 00 
 440:	4c 3b 44 24 88       	cmp    -0x78(%rsp),%r8
 445:	0f 8d 95 fe ff ff    	jge    2e0 <_Z5benchv+0x130>
 44b:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 450:	4f 8d 0c 18          	lea    (%r8,%r11,1),%r9
 454:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
 459:	83 7c 24 18 00       	cmpl   $0x0,0x18(%rsp)
 45e:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 463:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 468:	c4 a1 7d 10 04 c8    	vmovupd (%rax,%r9,8),%ymm0
 46e:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 473:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 478:	c4 a1 7d 10 4c c8 20 	vmovupd 0x20(%rax,%r9,8),%ymm1
 47f:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 484:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 489:	c4 a1 7d 10 54 c8 40 	vmovupd 0x40(%rax,%r9,8),%ymm2
 490:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 495:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 49a:	c4 a1 7d 10 5c c8 60 	vmovupd 0x60(%rax,%r9,8),%ymm3
 4a1:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 4a6:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 4ab:	c4 a1 7d 10 a4 c8 80 	vmovupd 0x80(%rax,%r9,8),%ymm4
 4b2:	00 00 00 
 4b5:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 4ba:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 4bf:	c4 a1 7d 10 ac c8 a0 	vmovupd 0xa0(%rax,%r9,8),%ymm5
 4c6:	00 00 00 
 4c9:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 4ce:	c4 a1 7d 10 b4 c8 c0 	vmovupd 0xc0(%rax,%r9,8),%ymm6
 4d5:	00 00 00 
 4d8:	43 0f 18 5c c5 00    	prefetcht2 0x0(%r13,%r8,8)
 4de:	c4 a1 7d 10 bc c8 e0 	vmovupd 0xe0(%rax,%r9,8),%ymm7
 4e5:	00 00 00 
 4e8:	43 0f 18 1c c2       	prefetcht2 (%r10,%r8,8)
 4ed:	c4 21 7d 10 84 c8 00 	vmovupd 0x100(%rax,%r9,8),%ymm8
 4f4:	01 00 00 
 4f7:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 4fc:	c4 21 7d 10 8c c8 20 	vmovupd 0x120(%rax,%r9,8),%ymm9
 503:	01 00 00 
 506:	43 0f 18 1c c6       	prefetcht2 (%r14,%r8,8)
 50b:	c4 21 7d 10 94 c8 40 	vmovupd 0x140(%rax,%r9,8),%ymm10
 512:	01 00 00 
 515:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 51a:	c4 21 7d 10 9c c8 60 	vmovupd 0x160(%rax,%r9,8),%ymm11
 521:	01 00 00 
 524:	43 0f 18 1c c4       	prefetcht2 (%r12,%r8,8)
 529:	c4 21 7d 10 a4 c8 80 	vmovupd 0x180(%rax,%r9,8),%ymm12
 530:	01 00 00 
 533:	0f 8e 87 fe ff ff    	jle    3c0 <_Z5benchv+0x210>
 539:	49 89 ed             	mov    %rbp,%r13
 53c:	31 d2                	xor    %edx,%edx
 53e:	90                   	nop
 53f:	90                   	nop
 540:	c4 62 7d 19 2c d7    	vbroadcastsd (%rdi,%rdx,8),%ymm13
 546:	c4 c2 95 b8 85 80 fe 	vfmadd231pd -0x180(%r13),%ymm13,%ymm0
 54d:	ff ff 
 54f:	c4 c2 95 b8 8d a0 fe 	vfmadd231pd -0x160(%r13),%ymm13,%ymm1
 556:	ff ff 
 558:	c4 c2 95 b8 95 c0 fe 	vfmadd231pd -0x140(%r13),%ymm13,%ymm2
 55f:	ff ff 
 561:	c4 c2 95 b8 9d e0 fe 	vfmadd231pd -0x120(%r13),%ymm13,%ymm3
 568:	ff ff 
 56a:	c4 c2 95 b8 a5 00 ff 	vfmadd231pd -0x100(%r13),%ymm13,%ymm4
 571:	ff ff 
 573:	c4 c2 95 b8 ad 20 ff 	vfmadd231pd -0xe0(%r13),%ymm13,%ymm5
 57a:	ff ff 
 57c:	c4 c2 95 b8 b5 40 ff 	vfmadd231pd -0xc0(%r13),%ymm13,%ymm6
 583:	ff ff 
 585:	c4 c2 95 b8 bd 60 ff 	vfmadd231pd -0xa0(%r13),%ymm13,%ymm7
 58c:	ff ff 
 58e:	c4 42 95 b8 45 80    	vfmadd231pd -0x80(%r13),%ymm13,%ymm8
 594:	c4 42 95 b8 4d a0    	vfmadd231pd -0x60(%r13),%ymm13,%ymm9
 59a:	c4 42 95 b8 55 c0    	vfmadd231pd -0x40(%r13),%ymm13,%ymm10
 5a0:	c4 42 95 b8 5d e0    	vfmadd231pd -0x20(%r13),%ymm13,%ymm11
 5a6:	c4 42 95 b8 65 00    	vfmadd231pd 0x0(%r13),%ymm13,%ymm12
 5ac:	48 ff c2             	inc    %rdx
 5af:	49 01 dd             	add    %rbx,%r13
 5b2:	48 39 d1             	cmp    %rdx,%rcx
 5b5:	75 89                	jne    540 <_Z5benchv+0x390>
 5b7:	e9 04 fe ff ff       	jmpq   3c0 <_Z5benchv+0x210>
 5bc:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 5c2:	0f 31                	rdtsc  
 5c4:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 5cc <_Z5benchv+0x41c>
 5cb:	00 
 5cc:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 5d4 <_Z5benchv+0x424>
 5d3:	00 
 5d4:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 5da <_Z5benchv+0x42a>
 5da:	48 c1 e2 20          	shl    $0x20,%rdx
 5de:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 5e2:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 5e6:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5ea:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5f0:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5f4:	48 09 c2             	or     %rax,%rdx
 5f7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5fd <_Z5benchv+0x44d>
 5fd:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 602:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 606:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 60d <_Z5benchv+0x45d>
 60d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 611:	0f af c8             	imul   %eax,%ecx
 614:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 61a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 61e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 622:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 626:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 62a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 62e:	48 83 c4 60          	add    $0x60,%rsp
 632:	5b                   	pop    %rbx
 633:	41 5c                	pop    %r12
 635:	41 5d                	pop    %r13
 637:	41 5e                	pop    %r14
 639:	41 5f                	pop    %r15
 63b:	5d                   	pop    %rbp
 63c:	c5 f8 77             	vzeroupper 
 63f:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
