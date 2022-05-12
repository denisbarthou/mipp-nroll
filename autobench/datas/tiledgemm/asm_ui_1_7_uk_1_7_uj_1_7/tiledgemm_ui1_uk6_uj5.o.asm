
tiledgemm_ui1_uk6_uj5.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 40 ec 00 00       	mov    $0xec40,%edi
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
 1a0:	b8 29 00 00 00       	mov    $0x29,%eax
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
 1cd:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1d2:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e 91 03 00 00    	jle    570 <_Z5benchv+0x3c0>
 1df:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1e6 <_Z5benchv+0x36>
 1e6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ed <_Z5benchv+0x3d>
 1ed:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f4 <_Z5benchv+0x44>
 1f4:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1fb <_Z5benchv+0x4b>
 1fb:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 202 <_Z5benchv+0x52>
 202:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 208:	48 8d 2c d5 00 00 00 	lea    0x0(,%rdx,8),%rbp
 20f:	00 
 210:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 215:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 21a:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 21e:	48 8d be a0 00 00 00 	lea    0xa0(%rsi),%rdi
 225:	4c 8d 8e c0 00 00 00 	lea    0xc0(%rsi),%r9
 22c:	4c 8d 86 e0 00 00 00 	lea    0xe0(%rsi),%r8
 233:	49 83 c3 28          	add    $0x28,%r11
 237:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 23c:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 241:	48 89 d1             	mov    %rdx,%rcx
 244:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 249:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 24e:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 253:	4c 8d 8e 00 01 00 00 	lea    0x100(%rsi),%r9
 25a:	4c 8d 86 20 01 00 00 	lea    0x120(%rsi),%r8
 261:	48 c1 e1 04          	shl    $0x4,%rcx
 265:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 26a:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 26f:	48 8d 3c 49          	lea    (%rcx,%rcx,2),%rdi
 273:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 27a:	00 
 27b:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 280:	48 89 d1             	mov    %rdx,%rcx
 283:	48 c1 e1 05          	shl    $0x5,%rcx
 287:	49 29 ca             	sub    %rcx,%r10
 28a:	31 c9                	xor    %ecx,%ecx
 28c:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 291:	eb 2d                	jmp    2c0 <_Z5benchv+0x110>
 293:	90                   	nop
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 2a5:	4c 03 5c 24 d0       	add    -0x30(%rsp),%r11
 2aa:	48 ff c2             	inc    %rdx
 2ad:	48 89 d1             	mov    %rdx,%rcx
 2b0:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 2b5:	48 3b 54 24 d8       	cmp    -0x28(%rsp),%rdx
 2ba:	0f 84 b0 02 00 00    	je     570 <_Z5benchv+0x3c0>
 2c0:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2c5:	7e d9                	jle    2a0 <_Z5benchv+0xf0>
 2c7:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 2cc:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 2d1:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 2d6:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 2db:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
 2e0:	48 0f af 54 24 88    	imul   -0x78(%rsp),%rdx
 2e6:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
 2ea:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 2ef:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 2f4:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 2f8:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 2fd:	48 89 0c 24          	mov    %rcx,(%rsp)
 301:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 305:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 30a:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 30f:	49 8d 0c d1          	lea    (%r9,%rdx,8),%rcx
 313:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 318:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 31c:	31 d2                	xor    %edx,%edx
 31e:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 323:	eb 5a                	jmp    37f <_Z5benchv+0x1cf>
 325:	90                   	nop
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 335:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 33a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 33f:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
 344:	c5 fd 11 04 c6       	vmovupd %ymm0,(%rsi,%rax,8)
 349:	c5 fd 11 4c c6 20    	vmovupd %ymm1,0x20(%rsi,%rax,8)
 34f:	c5 fd 11 54 c6 40    	vmovupd %ymm2,0x40(%rsi,%rax,8)
 355:	c5 fd 11 5c c6 60    	vmovupd %ymm3,0x60(%rsi,%rax,8)
 35b:	c5 fd 11 a4 c6 80 00 	vmovupd %ymm4,0x80(%rsi,%rax,8)
 362:	00 00 
 364:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 369:	48 83 c2 14          	add    $0x14,%rdx
 36d:	49 81 c5 a0 00 00 00 	add    $0xa0,%r13
 374:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 379:	0f 8d 21 ff ff ff    	jge    2a0 <_Z5benchv+0xf0>
 37f:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 384:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 389:	4c 8b 0c 24          	mov    (%rsp),%r9
 38d:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
 392:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 397:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 39c:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 3a1:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 3a5:	c5 fd 10 04 de       	vmovupd (%rsi,%rbx,8),%ymm0
 3aa:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 3af:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 3b4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 3b9:	c5 fd 10 4c de 20    	vmovupd 0x20(%rsi,%rbx,8),%ymm1
 3bf:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 3c4:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 3c9:	c5 fd 10 54 de 40    	vmovupd 0x40(%rsi,%rbx,8),%ymm2
 3cf:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 3d4:	c5 fd 10 5c de 60    	vmovupd 0x60(%rsi,%rbx,8),%ymm3
 3da:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 3df:	c5 fd 10 a4 de 80 00 	vmovupd 0x80(%rsi,%rbx,8),%ymm4
 3e6:	00 00 
 3e8:	85 c0                	test   %eax,%eax
 3ea:	0f 8e 40 ff ff ff    	jle    330 <_Z5benchv+0x180>
 3f0:	45 31 ff             	xor    %r15d,%r15d
 3f3:	90                   	nop
 3f4:	90                   	nop
 3f5:	90                   	nop
 3f6:	90                   	nop
 3f7:	90                   	nop
 3f8:	90                   	nop
 3f9:	90                   	nop
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	4d 8d 44 2d 80       	lea    -0x80(%r13,%rbp,1),%r8
 405:	c4 02 7d 19 0c fb    	vbroadcastsd (%r11,%r15,8),%ymm9
 40b:	48 89 f8             	mov    %rdi,%rax
 40e:	c4 02 7d 19 44 fb f8 	vbroadcastsd -0x8(%r11,%r15,8),%ymm8
 415:	c4 82 7d 19 7c fb f0 	vbroadcastsd -0x10(%r11,%r15,8),%ymm7
 41c:	c4 82 7d 19 74 fb e8 	vbroadcastsd -0x18(%r11,%r15,8),%ymm6
 423:	c4 82 7d 19 6c fb e0 	vbroadcastsd -0x20(%r11,%r15,8),%ymm5
 42a:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 42e:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 432:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 436:	c4 a2 b5 b8 44 35 00 	vfmadd231pd 0x0(%rbp,%r14,1),%ymm9,%ymm0
 43d:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
 441:	4b 8d 3c 14          	lea    (%r12,%r10,1),%rdi
 445:	c4 e2 bd b8 44 15 00 	vfmadd231pd 0x0(%rbp,%rdx,1),%ymm8,%ymm0
 44c:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 450:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 454:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 458:	c4 e2 b5 b8 4c 35 00 	vfmadd231pd 0x0(%rbp,%rsi,1),%ymm9,%ymm1
 45f:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 463:	c4 a2 c5 b8 44 0d 00 	vfmadd231pd 0x0(%rbp,%r9,1),%ymm7,%ymm0
 46a:	c4 e2 bd b8 4c 0d 00 	vfmadd231pd 0x0(%rbp,%rcx,1),%ymm8,%ymm1
 471:	4a 8d 0c 16          	lea    (%rsi,%r10,1),%rcx
 475:	c4 a2 cd b8 44 05 00 	vfmadd231pd 0x0(%rbp,%r8,1),%ymm6,%ymm0
 47c:	c4 e2 c5 b8 4c 15 00 	vfmadd231pd 0x0(%rbp,%rdx,1),%ymm7,%ymm1
 483:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 487:	c4 c2 d5 b8 44 2d 80 	vfmadd231pd -0x80(%r13,%rbp,1),%ymm5,%ymm0
 48e:	c4 e2 cd b8 4c 3d 00 	vfmadd231pd 0x0(%rbp,%rdi,1),%ymm6,%ymm1
 495:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 499:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 49d:	c4 e2 b5 b8 54 1d 00 	vfmadd231pd 0x0(%rbp,%rbx,1),%ymm9,%ymm2
 4a4:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4a8:	c4 82 d5 b8 0c 22    	vfmadd231pd (%r10,%r12,1),%ymm5,%ymm1
 4ae:	c4 e2 bd b8 54 3d 00 	vfmadd231pd 0x0(%rbp,%rdi,1),%ymm8,%ymm2
 4b5:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
 4b9:	c4 e2 c5 b8 54 15 00 	vfmadd231pd 0x0(%rbp,%rdx,1),%ymm7,%ymm2
 4c0:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 4c4:	c4 e2 cd b8 54 0d 00 	vfmadd231pd 0x0(%rbp,%rcx,1),%ymm6,%ymm2
 4cb:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 4cf:	c4 c2 d5 b8 14 32    	vfmadd231pd (%r10,%rsi,1),%ymm5,%ymm2
 4d5:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 4d9:	c4 e2 b5 b8 5c 35 00 	vfmadd231pd 0x0(%rbp,%rsi,1),%ymm9,%ymm3
 4e0:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 4e4:	c4 e2 bd b8 5c 0d 00 	vfmadd231pd 0x0(%rbp,%rcx,1),%ymm8,%ymm3
 4eb:	4a 8d 0c 16          	lea    (%rsi,%r10,1),%rcx
 4ef:	c4 e2 c5 b8 5c 15 00 	vfmadd231pd 0x0(%rbp,%rdx,1),%ymm7,%ymm3
 4f6:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 4fa:	c4 e2 cd b8 5c 3d 00 	vfmadd231pd 0x0(%rbp,%rdi,1),%ymm6,%ymm3
 501:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 505:	c4 c2 d5 b8 1c 1a    	vfmadd231pd (%r10,%rbx,1),%ymm5,%ymm3
 50b:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 50f:	c4 e2 b5 b8 64 1d 00 	vfmadd231pd 0x0(%rbp,%rbx,1),%ymm9,%ymm4
 516:	c4 e2 bd b8 64 3d 00 	vfmadd231pd 0x0(%rbp,%rdi,1),%ymm8,%ymm4
 51d:	48 89 c7             	mov    %rax,%rdi
 520:	c4 e2 c5 b8 64 15 00 	vfmadd231pd 0x0(%rbp,%rdx,1),%ymm7,%ymm4
 527:	c4 e2 cd b8 64 0d 00 	vfmadd231pd 0x0(%rbp,%rcx,1),%ymm6,%ymm4
 52e:	c4 82 7d 19 74 fb d8 	vbroadcastsd -0x28(%r11,%r15,8),%ymm6
 535:	c4 c2 cd b8 45 80    	vfmadd231pd -0x80(%r13),%ymm6,%ymm0
 53b:	c4 c2 cd b8 4d a0    	vfmadd231pd -0x60(%r13),%ymm6,%ymm1
 541:	c4 c2 cd b8 55 c0    	vfmadd231pd -0x40(%r13),%ymm6,%ymm2
 547:	c4 c2 cd b8 5d e0    	vfmadd231pd -0x20(%r13),%ymm6,%ymm3
 54d:	49 83 c7 06          	add    $0x6,%r15
 551:	c4 c2 d5 b8 24 32    	vfmadd231pd (%r10,%rsi,1),%ymm5,%ymm4
 557:	c4 c2 cd b8 65 00    	vfmadd231pd 0x0(%r13),%ymm6,%ymm4
 55d:	49 01 c5             	add    %rax,%r13
 560:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
 565:	0f 8c 95 fe ff ff    	jl     400 <_Z5benchv+0x250>
 56b:	e9 c0 fd ff ff       	jmpq   330 <_Z5benchv+0x180>
 570:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 576:	0f 31                	rdtsc  
 578:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 580 <_Z5benchv+0x3d0>
 57f:	00 
 580:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 588 <_Z5benchv+0x3d8>
 587:	00 
 588:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 58e <_Z5benchv+0x3de>
 58e:	48 c1 e2 20          	shl    $0x20,%rdx
 592:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 596:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 59a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 59e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5a4:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5a8:	48 09 c2             	or     %rax,%rdx
 5ab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5b1 <_Z5benchv+0x401>
 5b1:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5b6:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5ba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5c1 <_Z5benchv+0x411>
 5c1:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5c5:	0f af c8             	imul   %eax,%ecx
 5c8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5ce:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5d2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5d6:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 5da:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5de:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5e2:	48 83 c4 30          	add    $0x30,%rsp
 5e6:	5b                   	pop    %rbx
 5e7:	41 5c                	pop    %r12
 5e9:	41 5d                	pop    %r13
 5eb:	41 5e                	pop    %r14
 5ed:	41 5f                	pop    %r15
 5ef:	5d                   	pop    %rbp
 5f0:	c5 f8 77             	vzeroupper 
 5f3:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
