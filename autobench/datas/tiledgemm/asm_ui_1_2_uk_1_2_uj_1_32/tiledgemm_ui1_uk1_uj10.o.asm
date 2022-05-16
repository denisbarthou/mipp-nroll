
tiledgemm_ui1_uk1_uj10.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 28 	movl   $0x28,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 a0 00 00       	mov    $0xa000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 50 00 00       	mov    $0x5000,%edi
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
 190:	83 3d 00 00 00 00 27 	cmpl   $0x27,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 15 00 00 00       	mov    $0x15,%eax
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
 1ba:	48 83 ec 30          	sub    $0x30,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 c1 e2 20          	shl    $0x20,%rdx
 1c4:	48 09 c2             	or     %rax,%rdx
 1c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cd <_Z5benchv+0x1d>
 1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d2:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e 02 03 00 00    	jle    4e1 <_Z5benchv+0x331>
 1df:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e6 <_Z5benchv+0x36>
 1e6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ed <_Z5benchv+0x3d>
 1ed:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f4 <_Z5benchv+0x44>
 1f4:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1fb <_Z5benchv+0x4b>
 1fb:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 202 <_Z5benchv+0x52>
 202:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 207:	4c 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%r15
 20e:	00 
 20f:	48 8d 0c ed 00 00 00 	lea    0x0(,%rbp,8),%rcx
 216:	00 
 217:	89 ee                	mov    %ebp,%esi
 219:	48 89 2c 24          	mov    %rbp,(%rsp)
 21d:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 222:	31 c9                	xor    %ecx,%ecx
 224:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 229:	4c 8d 88 60 01 00 00 	lea    0x160(%rax),%r9
 230:	4c 8d 80 80 01 00 00 	lea    0x180(%rax),%r8
 237:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 23e:	48 8d 98 40 01 00 00 	lea    0x140(%rax),%rbx
 245:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 24a:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 24f:	4c 8d 88 a0 01 00 00 	lea    0x1a0(%rax),%r9
 256:	4c 8d 80 c0 01 00 00 	lea    0x1c0(%rax),%r8
 25d:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 262:	48 8d 90 60 02 00 00 	lea    0x260(%rax),%rdx
 269:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 26e:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 273:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 278:	4c 8d 88 e0 01 00 00 	lea    0x1e0(%rax),%r9
 27f:	4c 8d 80 00 02 00 00 	lea    0x200(%rax),%r8
 286:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 28b:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 290:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 295:	4c 8d 88 20 02 00 00 	lea    0x220(%rax),%r9
 29c:	4c 8d 80 40 02 00 00 	lea    0x240(%rax),%r8
 2a3:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 2a8:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 2ad:	eb 21                	jmp    2d0 <_Z5benchv+0x120>
 2af:	90                   	nop
 2b0:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 2b5:	48 03 7c 24 f0       	add    -0x10(%rsp),%rdi
 2ba:	48 ff c2             	inc    %rdx
 2bd:	48 89 d1             	mov    %rdx,%rcx
 2c0:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 2c5:	48 3b 54 24 f8       	cmp    -0x8(%rsp),%rdx
 2ca:	0f 84 11 02 00 00    	je     4e1 <_Z5benchv+0x331>
 2d0:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2d5:	7e d9                	jle    2b0 <_Z5benchv+0x100>
 2d7:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
 2dc:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 2e1:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 2e6:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 2eb:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
 2f0:	45 31 db             	xor    %r11d,%r11d
 2f3:	4c 0f af 6c 24 88    	imul   -0x78(%rsp),%r13
 2f9:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 2fd:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 302:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 306:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 30b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 310:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 314:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 319:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 31e:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 322:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 327:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 32c:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 330:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 335:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 33a:	4e 8d 0c ea          	lea    (%rdx,%r13,8),%r9
 33e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 343:	4f 8d 24 e8          	lea    (%r8,%r13,8),%r12
 347:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 34c:	4a 8d 1c ea          	lea    (%rdx,%r13,8),%rbx
 350:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 355:	4f 8d 14 e8          	lea    (%r8,%r13,8),%r10
 359:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 35d:	eb 64                	jmp    3c3 <_Z5benchv+0x213>
 35f:	90                   	nop
 360:	49 83 c3 28          	add    $0x28,%r11
 364:	49 81 c6 40 01 00 00 	add    $0x140,%r14
 36b:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 370:	c5 fd 11 4c d0 20    	vmovupd %ymm1,0x20(%rax,%rdx,8)
 376:	c5 fd 11 54 d0 40    	vmovupd %ymm2,0x40(%rax,%rdx,8)
 37c:	c5 fd 11 5c d0 60    	vmovupd %ymm3,0x60(%rax,%rdx,8)
 382:	c5 fd 11 a4 d0 80 00 	vmovupd %ymm4,0x80(%rax,%rdx,8)
 389:	00 00 
 38b:	c5 fd 11 ac d0 a0 00 	vmovupd %ymm5,0xa0(%rax,%rdx,8)
 392:	00 00 
 394:	c5 fd 11 b4 d0 c0 00 	vmovupd %ymm6,0xc0(%rax,%rdx,8)
 39b:	00 00 
 39d:	c5 fd 11 bc d0 e0 00 	vmovupd %ymm7,0xe0(%rax,%rdx,8)
 3a4:	00 00 
 3a6:	c5 7d 11 84 d0 00 01 	vmovupd %ymm8,0x100(%rax,%rdx,8)
 3ad:	00 00 
 3af:	c5 7d 11 8c d0 20 01 	vmovupd %ymm9,0x120(%rax,%rdx,8)
 3b6:	00 00 
 3b8:	4c 3b 5c 24 88       	cmp    -0x78(%rsp),%r11
 3bd:	0f 8d ed fe ff ff    	jge    2b0 <_Z5benchv+0x100>
 3c3:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 3c8:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
 3cc:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 3d1:	83 3c 24 00          	cmpl   $0x0,(%rsp)
 3d5:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 3db:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 3e0:	c5 fd 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm0
 3e5:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 3eb:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 3f0:	c5 fd 10 4c d0 20    	vmovupd 0x20(%rax,%rdx,8),%ymm1
 3f6:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 3fc:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 401:	c5 fd 10 54 d0 40    	vmovupd 0x40(%rax,%rdx,8),%ymm2
 407:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 40d:	c5 fd 10 5c d0 60    	vmovupd 0x60(%rax,%rdx,8),%ymm3
 413:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
 418:	c5 fd 10 a4 d0 80 00 	vmovupd 0x80(%rax,%rdx,8),%ymm4
 41f:	00 00 
 421:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 426:	c5 fd 10 ac d0 a0 00 	vmovupd 0xa0(%rax,%rdx,8),%ymm5
 42d:	00 00 
 42f:	43 0f 18 1c dc       	prefetcht2 (%r12,%r11,8)
 434:	c5 fd 10 b4 d0 c0 00 	vmovupd 0xc0(%rax,%rdx,8),%ymm6
 43b:	00 00 
 43d:	42 0f 18 1c db       	prefetcht2 (%rbx,%r11,8)
 442:	c5 fd 10 bc d0 e0 00 	vmovupd 0xe0(%rax,%rdx,8),%ymm7
 449:	00 00 
 44b:	43 0f 18 1c da       	prefetcht2 (%r10,%r11,8)
 450:	c5 7d 10 84 d0 00 01 	vmovupd 0x100(%rax,%rdx,8),%ymm8
 457:	00 00 
 459:	42 0f 18 1c d9       	prefetcht2 (%rcx,%r11,8)
 45e:	c5 7d 10 8c d0 20 01 	vmovupd 0x120(%rax,%rdx,8),%ymm9
 465:	00 00 
 467:	0f 8e f3 fe ff ff    	jle    360 <_Z5benchv+0x1b0>
 46d:	4c 89 f5             	mov    %r14,%rbp
 470:	45 31 c0             	xor    %r8d,%r8d
 473:	90                   	nop
 474:	90                   	nop
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	c4 22 7d 19 14 c7    	vbroadcastsd (%rdi,%r8,8),%ymm10
 486:	c4 e2 ad b8 85 e0 fe 	vfmadd231pd -0x120(%rbp),%ymm10,%ymm0
 48d:	ff ff 
 48f:	c4 e2 ad b8 8d 00 ff 	vfmadd231pd -0x100(%rbp),%ymm10,%ymm1
 496:	ff ff 
 498:	c4 e2 ad b8 95 20 ff 	vfmadd231pd -0xe0(%rbp),%ymm10,%ymm2
 49f:	ff ff 
 4a1:	c4 e2 ad b8 9d 40 ff 	vfmadd231pd -0xc0(%rbp),%ymm10,%ymm3
 4a8:	ff ff 
 4aa:	c4 e2 ad b8 a5 60 ff 	vfmadd231pd -0xa0(%rbp),%ymm10,%ymm4
 4b1:	ff ff 
 4b3:	c4 e2 ad b8 6d 80    	vfmadd231pd -0x80(%rbp),%ymm10,%ymm5
 4b9:	c4 e2 ad b8 75 a0    	vfmadd231pd -0x60(%rbp),%ymm10,%ymm6
 4bf:	c4 e2 ad b8 7d c0    	vfmadd231pd -0x40(%rbp),%ymm10,%ymm7
 4c5:	c4 62 ad b8 45 e0    	vfmadd231pd -0x20(%rbp),%ymm10,%ymm8
 4cb:	c4 62 ad b8 4d 00    	vfmadd231pd 0x0(%rbp),%ymm10,%ymm9
 4d1:	49 ff c0             	inc    %r8
 4d4:	4c 01 fd             	add    %r15,%rbp
 4d7:	4c 39 c6             	cmp    %r8,%rsi
 4da:	75 a4                	jne    480 <_Z5benchv+0x2d0>
 4dc:	e9 7f fe ff ff       	jmpq   360 <_Z5benchv+0x1b0>
 4e1:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 4e7:	0f 31                	rdtsc  
 4e9:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 4f1 <_Z5benchv+0x341>
 4f0:	00 
 4f1:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 4f9 <_Z5benchv+0x349>
 4f8:	00 
 4f9:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 4ff <_Z5benchv+0x34f>
 4ff:	48 c1 e2 20          	shl    $0x20,%rdx
 503:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 507:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 50b:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 50f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 515:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 519:	48 09 c2             	or     %rax,%rdx
 51c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 522 <_Z5benchv+0x372>
 522:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 527:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 52b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 532 <_Z5benchv+0x382>
 532:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 536:	0f af c8             	imul   %eax,%ecx
 539:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 53f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 543:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 547:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 54b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 54f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 553:	48 83 c4 30          	add    $0x30,%rsp
 557:	5b                   	pop    %rbx
 558:	41 5c                	pop    %r12
 55a:	41 5d                	pop    %r13
 55c:	41 5e                	pop    %r14
 55e:	41 5f                	pop    %r15
 560:	5d                   	pop    %rbp
 561:	c5 f8 77             	vzeroupper 
 564:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
