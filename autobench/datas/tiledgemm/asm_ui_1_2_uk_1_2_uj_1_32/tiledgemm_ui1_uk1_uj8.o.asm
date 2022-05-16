
tiledgemm_ui1_uk1_uj8.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 190:	83 3d 00 00 00 00 1f 	cmpl   $0x1f,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 11 00 00 00       	mov    $0x11,%eax
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
 1ba:	48 83 ec 10          	sub    $0x10,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 c1 e2 20          	shl    $0x20,%rdx
 1c4:	48 09 c2             	or     %rax,%rdx
 1c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cd <_Z5benchv+0x1d>
 1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d2:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e 9f 02 00 00    	jle    47e <_Z5benchv+0x2ce>
 1df:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e6 <_Z5benchv+0x36>
 1e6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ed <_Z5benchv+0x3d>
 1ed:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f4 <_Z5benchv+0x44>
 1f4:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1fb <_Z5benchv+0x4b>
 1fb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 202 <_Z5benchv+0x52>
 202:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 207:	89 ef                	mov    %ebp,%edi
 209:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 20e:	4c 8d 80 20 01 00 00 	lea    0x120(%rax),%r8
 215:	4c 8d 88 40 01 00 00 	lea    0x140(%rax),%r9
 21c:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 223:	48 8d 98 00 01 00 00 	lea    0x100(%rax),%rbx
 22a:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 22f:	4c 8d 80 60 01 00 00 	lea    0x160(%rax),%r8
 236:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 23b:	4c 8d 88 80 01 00 00 	lea    0x180(%rax),%r9
 242:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 247:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
 24e:	00 
 24f:	48 8d 0c ed 00 00 00 	lea    0x0(,%rbp,8),%rcx
 256:	00 
 257:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 25c:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 261:	4c 8d 80 a0 01 00 00 	lea    0x1a0(%rax),%r8
 268:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 26d:	4c 8d 88 c0 01 00 00 	lea    0x1c0(%rax),%r9
 274:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 279:	31 c9                	xor    %ecx,%ecx
 27b:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 280:	4c 8d 80 e0 01 00 00 	lea    0x1e0(%rax),%r8
 287:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 28c:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 291:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 296:	eb 28                	jmp    2c0 <_Z5benchv+0x110>
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 2a5:	48 03 74 24 e0       	add    -0x20(%rsp),%rsi
 2aa:	48 ff c5             	inc    %rbp
 2ad:	48 89 e9             	mov    %rbp,%rcx
 2b0:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 2b5:	48 3b 6c 24 e8       	cmp    -0x18(%rsp),%rbp
 2ba:	0f 84 be 01 00 00    	je     47e <_Z5benchv+0x2ce>
 2c0:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2c5:	7e d9                	jle    2a0 <_Z5benchv+0xf0>
 2c7:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
 2cc:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 2d1:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 2d6:	4c 0f af 7c 24 88    	imul   -0x78(%rsp),%r15
 2dc:	4a 8d 0c f9          	lea    (%rcx,%r15,8),%rcx
 2e0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 2e5:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
 2ea:	4a 8d 0c f9          	lea    (%rcx,%r15,8),%rcx
 2ee:	48 89 0c 24          	mov    %rcx,(%rsp)
 2f2:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 2f7:	4a 8d 0c f9          	lea    (%rcx,%r15,8),%rcx
 2fb:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 300:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 305:	4e 8d 1c f9          	lea    (%rcx,%r15,8),%r11
 309:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 30e:	4e 8d 04 f9          	lea    (%rcx,%r15,8),%r8
 312:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 317:	4e 8d 0c f9          	lea    (%rcx,%r15,8),%r9
 31b:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 320:	4e 8d 34 f9          	lea    (%rcx,%r15,8),%r14
 324:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 329:	4e 8d 24 f9          	lea    (%rcx,%r15,8),%r12
 32d:	31 c9                	xor    %ecx,%ecx
 32f:	eb 68                	jmp    399 <_Z5benchv+0x1e9>
 331:	90                   	nop
 332:	90                   	nop
 333:	90                   	nop
 334:	90                   	nop
 335:	90                   	nop
 336:	90                   	nop
 337:	90                   	nop
 338:	90                   	nop
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	48 83 c1 20          	add    $0x20,%rcx
 344:	48 81 c3 00 01 00 00 	add    $0x100,%rbx
 34b:	c4 a1 7d 11 04 e8    	vmovupd %ymm0,(%rax,%r13,8)
 351:	c4 a1 7d 11 4c e8 20 	vmovupd %ymm1,0x20(%rax,%r13,8)
 358:	c4 a1 7d 11 54 e8 40 	vmovupd %ymm2,0x40(%rax,%r13,8)
 35f:	c4 a1 7d 11 5c e8 60 	vmovupd %ymm3,0x60(%rax,%r13,8)
 366:	c4 a1 7d 11 a4 e8 80 	vmovupd %ymm4,0x80(%rax,%r13,8)
 36d:	00 00 00 
 370:	c4 a1 7d 11 ac e8 a0 	vmovupd %ymm5,0xa0(%rax,%r13,8)
 377:	00 00 00 
 37a:	c4 a1 7d 11 b4 e8 c0 	vmovupd %ymm6,0xc0(%rax,%r13,8)
 381:	00 00 00 
 384:	c4 a1 7d 11 bc e8 e0 	vmovupd %ymm7,0xe0(%rax,%r13,8)
 38b:	00 00 00 
 38e:	48 3b 4c 24 88       	cmp    -0x78(%rsp),%rcx
 393:	0f 8d 07 ff ff ff    	jge    2a0 <_Z5benchv+0xf0>
 399:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 39e:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
 3a3:	4e 8d 2c 39          	lea    (%rcx,%r15,1),%r13
 3a7:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
 3ac:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
 3b1:	48 8b 2c 24          	mov    (%rsp),%rbp
 3b5:	c4 a1 7d 10 04 e8    	vmovupd (%rax,%r13,8),%ymm0
 3bb:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
 3c0:	c4 a1 7d 10 4c e8 20 	vmovupd 0x20(%rax,%r13,8),%ymm1
 3c7:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 3cc:	c4 a1 7d 10 54 e8 40 	vmovupd 0x40(%rax,%r13,8),%ymm2
 3d3:	41 0f 18 1c cb       	prefetcht2 (%r11,%rcx,8)
 3d8:	c4 a1 7d 10 5c e8 60 	vmovupd 0x60(%rax,%r13,8),%ymm3
 3df:	41 0f 18 1c c8       	prefetcht2 (%r8,%rcx,8)
 3e4:	c4 a1 7d 10 a4 e8 80 	vmovupd 0x80(%rax,%r13,8),%ymm4
 3eb:	00 00 00 
 3ee:	41 0f 18 1c c9       	prefetcht2 (%r9,%rcx,8)
 3f3:	c4 a1 7d 10 ac e8 a0 	vmovupd 0xa0(%rax,%r13,8),%ymm5
 3fa:	00 00 00 
 3fd:	41 0f 18 1c ce       	prefetcht2 (%r14,%rcx,8)
 402:	c4 a1 7d 10 b4 e8 c0 	vmovupd 0xc0(%rax,%r13,8),%ymm6
 409:	00 00 00 
 40c:	41 0f 18 1c cc       	prefetcht2 (%r12,%rcx,8)
 411:	c4 a1 7d 10 bc e8 e0 	vmovupd 0xe0(%rax,%r13,8),%ymm7
 418:	00 00 00 
 41b:	0f 8e 1f ff ff ff    	jle    340 <_Z5benchv+0x190>
 421:	49 89 da             	mov    %rbx,%r10
 424:	31 ed                	xor    %ebp,%ebp
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	c4 62 7d 19 04 ee    	vbroadcastsd (%rsi,%rbp,8),%ymm8
 436:	c4 c2 bd b8 82 20 ff 	vfmadd231pd -0xe0(%r10),%ymm8,%ymm0
 43d:	ff ff 
 43f:	c4 c2 bd b8 8a 40 ff 	vfmadd231pd -0xc0(%r10),%ymm8,%ymm1
 446:	ff ff 
 448:	c4 c2 bd b8 92 60 ff 	vfmadd231pd -0xa0(%r10),%ymm8,%ymm2
 44f:	ff ff 
 451:	c4 c2 bd b8 5a 80    	vfmadd231pd -0x80(%r10),%ymm8,%ymm3
 457:	c4 c2 bd b8 62 a0    	vfmadd231pd -0x60(%r10),%ymm8,%ymm4
 45d:	c4 c2 bd b8 6a c0    	vfmadd231pd -0x40(%r10),%ymm8,%ymm5
 463:	c4 c2 bd b8 72 e0    	vfmadd231pd -0x20(%r10),%ymm8,%ymm6
 469:	c4 c2 bd b8 3a       	vfmadd231pd (%r10),%ymm8,%ymm7
 46e:	48 ff c5             	inc    %rbp
 471:	49 01 d2             	add    %rdx,%r10
 474:	48 39 ef             	cmp    %rbp,%rdi
 477:	75 b7                	jne    430 <_Z5benchv+0x280>
 479:	e9 c2 fe ff ff       	jmpq   340 <_Z5benchv+0x190>
 47e:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 484:	0f 31                	rdtsc  
 486:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 48e <_Z5benchv+0x2de>
 48d:	00 
 48e:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 496 <_Z5benchv+0x2e6>
 495:	00 
 496:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 49c <_Z5benchv+0x2ec>
 49c:	48 c1 e2 20          	shl    $0x20,%rdx
 4a0:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 4a4:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 4a8:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 4ac:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 4b2:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 4b6:	48 09 c2             	or     %rax,%rdx
 4b9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4bf <_Z5benchv+0x30f>
 4bf:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 4c4:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 4c8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4cf <_Z5benchv+0x31f>
 4cf:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 4d3:	0f af c8             	imul   %eax,%ecx
 4d6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4dc:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4e0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4e4:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 4e8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4ec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4f0:	48 83 c4 10          	add    $0x10,%rsp
 4f4:	5b                   	pop    %rbx
 4f5:	41 5c                	pop    %r12
 4f7:	41 5d                	pop    %r13
 4f9:	41 5e                	pop    %r14
 4fb:	41 5f                	pop    %r15
 4fd:	5d                   	pop    %rbp
 4fe:	c5 f8 77             	vzeroupper 
 501:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
