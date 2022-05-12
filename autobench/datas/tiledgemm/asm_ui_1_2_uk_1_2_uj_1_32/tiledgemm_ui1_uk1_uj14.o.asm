
tiledgemm_ui1_uk1_uj14.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 38 	movl   $0x38,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 e0 00 00       	mov    $0xe000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 70 00 00       	mov    $0x7000,%edi
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
 190:	83 3d 00 00 00 00 37 	cmpl   $0x37,0x0(%rip)        # 197 <_Z6enablev+0x7>
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
 1ba:	48 83 ec 78          	sub    $0x78,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 c1 e2 20          	shl    $0x20,%rdx
 1c4:	48 09 c2             	or     %rax,%rdx
 1c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cd <_Z5benchv+0x1d>
 1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e 25 04 00 00    	jle    604 <_Z5benchv+0x454>
 1df:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e6 <_Z5benchv+0x36>
 1e6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ed <_Z5benchv+0x3d>
 1ed:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f4 <_Z5benchv+0x44>
 1f4:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1fb <_Z5benchv+0x4b>
 1fb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 202 <_Z5benchv+0x52>
 202:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 207:	89 de                	mov    %ebx,%esi
 209:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 20e:	48 81 c2 a0 01 00 00 	add    $0x1a0,%rdx
 215:	4c 8d 88 e0 01 00 00 	lea    0x1e0(%rax),%r9
 21c:	4c 8d 80 00 02 00 00 	lea    0x200(%rax),%r8
 223:	48 8d a8 c0 01 00 00 	lea    0x1c0(%rax),%rbp
 22a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 22f:	48 8d 90 e0 02 00 00 	lea    0x2e0(%rax),%rdx
 236:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 23b:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 240:	4c 8d 88 20 02 00 00 	lea    0x220(%rax),%r9
 247:	4c 8d 80 40 02 00 00 	lea    0x240(%rax),%r8
 24e:	48 89 2c 24          	mov    %rbp,(%rsp)
 252:	48 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%rbp
 259:	00 
 25a:	48 8d 0c dd 00 00 00 	lea    0x0(,%rbx,8),%rcx
 261:	00 
 262:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 267:	48 8d 90 00 03 00 00 	lea    0x300(%rax),%rdx
 26e:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 273:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 278:	4c 8d 88 60 02 00 00 	lea    0x260(%rax),%r9
 27f:	4c 8d 80 80 02 00 00 	lea    0x280(%rax),%r8
 286:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 28b:	31 c9                	xor    %ecx,%ecx
 28d:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 292:	48 8d 90 20 03 00 00 	lea    0x320(%rax),%rdx
 299:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 29e:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 2a3:	4c 8d 88 a0 02 00 00 	lea    0x2a0(%rax),%r9
 2aa:	4c 8d 80 c0 02 00 00 	lea    0x2c0(%rax),%r8
 2b1:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 2b6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 2bb:	48 8d 90 40 03 00 00 	lea    0x340(%rax),%rdx
 2c2:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 2c7:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 2cc:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 2d1:	48 8d 90 60 03 00 00 	lea    0x360(%rax),%rdx
 2d8:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 2dd:	eb 21                	jmp    300 <_Z5benchv+0x150>
 2df:	90                   	nop
 2e0:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 2e5:	48 03 7c 24 10       	add    0x10(%rsp),%rdi
 2ea:	48 ff c2             	inc    %rdx
 2ed:	48 89 d1             	mov    %rdx,%rcx
 2f0:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 2f5:	48 3b 54 24 18       	cmp    0x18(%rsp),%rdx
 2fa:	0f 84 04 03 00 00    	je     604 <_Z5benchv+0x454>
 300:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 305:	7e d9                	jle    2e0 <_Z5benchv+0x130>
 307:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 30c:	48 8b 0c 24          	mov    (%rsp),%rcx
 310:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 315:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 31a:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 31f:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
 324:	45 31 c9             	xor    %r9d,%r9d
 327:	48 0f af 54 24 88    	imul   -0x78(%rsp),%rdx
 32d:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
 331:	4c 8d 3c d3          	lea    (%rbx,%rdx,8),%r15
 335:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 33a:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 33f:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 343:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 348:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 34d:	49 8d 0c d2          	lea    (%r10,%rdx,8),%rcx
 351:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
 356:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 35b:	4c 8d 24 d3          	lea    (%rbx,%rdx,8),%r12
 35f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 364:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 368:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 36d:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 372:	49 8d 0c d2          	lea    (%r10,%rdx,8),%rcx
 376:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 37b:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 380:	4c 8d 2c d3          	lea    (%rbx,%rdx,8),%r13
 384:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 389:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 38d:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 392:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 397:	49 8d 0c d2          	lea    (%r10,%rdx,8),%rcx
 39b:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 3a0:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 3a5:	48 8d 1c d3          	lea    (%rbx,%rdx,8),%rbx
 3a9:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 3ad:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 3b2:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 3b7:	49 8d 0c d2          	lea    (%r10,%rdx,8),%rcx
 3bb:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 3c0:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 3c4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 3c9:	e9 97 00 00 00       	jmpq   465 <_Z5benchv+0x2b5>
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	49 83 c1 38          	add    $0x38,%r9
 3d4:	49 81 c6 c0 01 00 00 	add    $0x1c0,%r14
 3db:	c4 a1 7d 11 04 d8    	vmovupd %ymm0,(%rax,%r11,8)
 3e1:	c4 a1 7d 11 4c d8 20 	vmovupd %ymm1,0x20(%rax,%r11,8)
 3e8:	c4 a1 7d 11 54 d8 40 	vmovupd %ymm2,0x40(%rax,%r11,8)
 3ef:	c4 a1 7d 11 5c d8 60 	vmovupd %ymm3,0x60(%rax,%r11,8)
 3f6:	c4 a1 7d 11 a4 d8 80 	vmovupd %ymm4,0x80(%rax,%r11,8)
 3fd:	00 00 00 
 400:	c4 a1 7d 11 ac d8 a0 	vmovupd %ymm5,0xa0(%rax,%r11,8)
 407:	00 00 00 
 40a:	c4 a1 7d 11 b4 d8 c0 	vmovupd %ymm6,0xc0(%rax,%r11,8)
 411:	00 00 00 
 414:	c4 a1 7d 11 bc d8 e0 	vmovupd %ymm7,0xe0(%rax,%r11,8)
 41b:	00 00 00 
 41e:	c4 21 7d 11 84 d8 00 	vmovupd %ymm8,0x100(%rax,%r11,8)
 425:	01 00 00 
 428:	c4 21 7d 11 8c d8 20 	vmovupd %ymm9,0x120(%rax,%r11,8)
 42f:	01 00 00 
 432:	c4 21 7d 11 94 d8 40 	vmovupd %ymm10,0x140(%rax,%r11,8)
 439:	01 00 00 
 43c:	c4 21 7d 11 9c d8 60 	vmovupd %ymm11,0x160(%rax,%r11,8)
 443:	01 00 00 
 446:	c4 21 7d 11 a4 d8 80 	vmovupd %ymm12,0x180(%rax,%r11,8)
 44d:	01 00 00 
 450:	c4 21 7d 11 ac d8 a0 	vmovupd %ymm13,0x1a0(%rax,%r11,8)
 457:	01 00 00 
 45a:	4c 3b 4c 24 88       	cmp    -0x78(%rsp),%r9
 45f:	0f 8d 7b fe ff ff    	jge    2e0 <_Z5benchv+0x130>
 465:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 46a:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 46f:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 473:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
 478:	83 7c 24 20 00       	cmpl   $0x0,0x20(%rsp)
 47d:	42 0f 18 1c c9       	prefetcht2 (%rcx,%r9,8)
 482:	c4 a1 7d 10 04 d8    	vmovupd (%rax,%r11,8),%ymm0
 488:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 48d:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 492:	c4 a1 7d 10 4c d8 20 	vmovupd 0x20(%rax,%r11,8),%ymm1
 499:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 49e:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 4a3:	c4 a1 7d 10 54 d8 40 	vmovupd 0x40(%rax,%r11,8),%ymm2
 4aa:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 4af:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
 4b4:	c4 a1 7d 10 5c d8 60 	vmovupd 0x60(%rax,%r11,8),%ymm3
 4bb:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 4c0:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
 4c5:	c4 a1 7d 10 a4 d8 80 	vmovupd 0x80(%rax,%r11,8),%ymm4
 4cc:	00 00 00 
 4cf:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 4d4:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 4d9:	c4 a1 7d 10 ac d8 a0 	vmovupd 0xa0(%rax,%r11,8),%ymm5
 4e0:	00 00 00 
 4e3:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 4e8:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 4ed:	c4 a1 7d 10 b4 d8 c0 	vmovupd 0xc0(%rax,%r11,8),%ymm6
 4f4:	00 00 00 
 4f7:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 4fc:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 501:	c4 a1 7d 10 bc d8 e0 	vmovupd 0xe0(%rax,%r11,8),%ymm7
 508:	00 00 00 
 50b:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 510:	c4 21 7d 10 84 d8 00 	vmovupd 0x100(%rax,%r11,8),%ymm8
 517:	01 00 00 
 51a:	43 0f 18 1c c8       	prefetcht2 (%r8,%r9,8)
 51f:	c4 21 7d 10 8c d8 20 	vmovupd 0x120(%rax,%r11,8),%ymm9
 526:	01 00 00 
 529:	43 0f 18 1c cf       	prefetcht2 (%r15,%r9,8)
 52e:	c4 21 7d 10 94 d8 40 	vmovupd 0x140(%rax,%r11,8),%ymm10
 535:	01 00 00 
 538:	43 0f 18 1c cc       	prefetcht2 (%r12,%r9,8)
 53d:	c4 21 7d 10 9c d8 60 	vmovupd 0x160(%rax,%r11,8),%ymm11
 544:	01 00 00 
 547:	43 0f 18 5c cd 00    	prefetcht2 0x0(%r13,%r9,8)
 54d:	c4 21 7d 10 a4 d8 80 	vmovupd 0x180(%rax,%r11,8),%ymm12
 554:	01 00 00 
 557:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 55c:	c4 21 7d 10 ac d8 a0 	vmovupd 0x1a0(%rax,%r11,8),%ymm13
 563:	01 00 00 
 566:	0f 8e 64 fe ff ff    	jle    3d0 <_Z5benchv+0x220>
 56c:	4d 89 f0             	mov    %r14,%r8
 56f:	45 31 d2             	xor    %r10d,%r10d
 572:	90                   	nop
 573:	90                   	nop
 574:	90                   	nop
 575:	90                   	nop
 576:	90                   	nop
 577:	90                   	nop
 578:	90                   	nop
 579:	90                   	nop
 57a:	90                   	nop
 57b:	90                   	nop
 57c:	90                   	nop
 57d:	90                   	nop
 57e:	90                   	nop
 57f:	90                   	nop
 580:	c4 22 7d 19 34 d7    	vbroadcastsd (%rdi,%r10,8),%ymm14
 586:	c4 c2 8d b8 80 60 fe 	vfmadd231pd -0x1a0(%r8),%ymm14,%ymm0
 58d:	ff ff 
 58f:	c4 c2 8d b8 88 80 fe 	vfmadd231pd -0x180(%r8),%ymm14,%ymm1
 596:	ff ff 
 598:	c4 c2 8d b8 90 a0 fe 	vfmadd231pd -0x160(%r8),%ymm14,%ymm2
 59f:	ff ff 
 5a1:	c4 c2 8d b8 98 c0 fe 	vfmadd231pd -0x140(%r8),%ymm14,%ymm3
 5a8:	ff ff 
 5aa:	c4 c2 8d b8 a0 e0 fe 	vfmadd231pd -0x120(%r8),%ymm14,%ymm4
 5b1:	ff ff 
 5b3:	c4 c2 8d b8 a8 00 ff 	vfmadd231pd -0x100(%r8),%ymm14,%ymm5
 5ba:	ff ff 
 5bc:	c4 c2 8d b8 b0 20 ff 	vfmadd231pd -0xe0(%r8),%ymm14,%ymm6
 5c3:	ff ff 
 5c5:	c4 c2 8d b8 b8 40 ff 	vfmadd231pd -0xc0(%r8),%ymm14,%ymm7
 5cc:	ff ff 
 5ce:	c4 42 8d b8 80 60 ff 	vfmadd231pd -0xa0(%r8),%ymm14,%ymm8
 5d5:	ff ff 
 5d7:	c4 42 8d b8 48 80    	vfmadd231pd -0x80(%r8),%ymm14,%ymm9
 5dd:	c4 42 8d b8 50 a0    	vfmadd231pd -0x60(%r8),%ymm14,%ymm10
 5e3:	c4 42 8d b8 58 c0    	vfmadd231pd -0x40(%r8),%ymm14,%ymm11
 5e9:	c4 42 8d b8 60 e0    	vfmadd231pd -0x20(%r8),%ymm14,%ymm12
 5ef:	c4 42 8d b8 28       	vfmadd231pd (%r8),%ymm14,%ymm13
 5f4:	49 ff c2             	inc    %r10
 5f7:	49 01 e8             	add    %rbp,%r8
 5fa:	4c 39 d6             	cmp    %r10,%rsi
 5fd:	75 81                	jne    580 <_Z5benchv+0x3d0>
 5ff:	e9 cc fd ff ff       	jmpq   3d0 <_Z5benchv+0x220>
 604:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 60a:	0f 31                	rdtsc  
 60c:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 614 <_Z5benchv+0x464>
 613:	00 
 614:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 61c <_Z5benchv+0x46c>
 61b:	00 
 61c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 622 <_Z5benchv+0x472>
 622:	48 c1 e2 20          	shl    $0x20,%rdx
 626:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 62a:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 62e:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 632:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 638:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 63c:	48 09 c2             	or     %rax,%rdx
 63f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 645 <_Z5benchv+0x495>
 645:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 64a:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 64e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 655 <_Z5benchv+0x4a5>
 655:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 659:	0f af c8             	imul   %eax,%ecx
 65c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 662:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 666:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 66a:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 66e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 672:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 676:	48 83 c4 78          	add    $0x78,%rsp
 67a:	5b                   	pop    %rbx
 67b:	41 5c                	pop    %r12
 67d:	41 5d                	pop    %r13
 67f:	41 5e                	pop    %r14
 681:	41 5f                	pop    %r15
 683:	5d                   	pop    %rbp
 684:	c5 f8 77             	vzeroupper 
 687:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
