
tiledgemm_ui1_uk5_uj4.o:     file format elf64-x86-64


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
 131:	bf 00 fa 00 00       	mov    $0xfa00,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fa 00 00       	mov    $0xfa00,%edi
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
 190:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 197 <_Z6enablev+0x7>
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
 1ba:	48 83 ec 18          	sub    $0x18,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 c1 e2 20          	shl    $0x20,%rdx
 1c4:	48 09 c2             	or     %rax,%rdx
 1c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cd <_Z5benchv+0x1d>
 1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d2:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e b0 02 00 00    	jle    48f <_Z5benchv+0x2df>
 1df:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e6 <_Z5benchv+0x36>
 1e6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ed <_Z5benchv+0x3d>
 1ed:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f4 <_Z5benchv+0x44>
 1f4:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1fb <_Z5benchv+0x4b>
 1fb:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 202 <_Z5benchv+0x52>
 202:	bd 20 00 00 00       	mov    $0x20,%ebp
 207:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 20e:	00 
 20f:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 214:	4a 8d 0c e5 00 00 00 	lea    0x0(,%r12,8),%rcx
 21b:	00 
 21c:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 221:	31 c9                	xor    %ecx,%ecx
 223:	4c 8d 2c 9b          	lea    (%rbx,%rbx,4),%r13
 227:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 22c:	48 83 c2 60          	add    $0x60,%rdx
 230:	4c 8d 86 a0 00 00 00 	lea    0xa0(%rsi),%r8
 237:	48 8d be 80 00 00 00 	lea    0x80(%rsi),%rdi
 23e:	4c 8d 8e c0 00 00 00 	lea    0xc0(%rsi),%r9
 245:	48 83 c0 20          	add    $0x20,%rax
 249:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 24e:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 253:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 257:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 25c:	4c 8d 86 e0 00 00 00 	lea    0xe0(%rsi),%r8
 263:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 268:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 26d:	48 29 d5             	sub    %rdx,%rbp
 270:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 275:	eb 29                	jmp    2a0 <_Z5benchv+0xf0>
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 285:	48 03 44 24 c0       	add    -0x40(%rsp),%rax
 28a:	48 ff c2             	inc    %rdx
 28d:	48 89 d1             	mov    %rdx,%rcx
 290:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 295:	48 3b 54 24 c8       	cmp    -0x38(%rsp),%rdx
 29a:	0f 84 ef 01 00 00    	je     48f <_Z5benchv+0x2df>
 2a0:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2a5:	7e d9                	jle    280 <_Z5benchv+0xd0>
 2a7:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 2ac:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 2b1:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 2b6:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2bb:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 2c0:	48 0f af 54 24 88    	imul   -0x78(%rsp),%rdx
 2c6:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
 2ca:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2cf:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 2d4:	48 8d 0c d7          	lea    (%rdi,%rdx,8),%rcx
 2d8:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 2dd:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 2e2:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 2e6:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 2eb:	48 8d 0c d7          	lea    (%rdi,%rdx,8),%rcx
 2ef:	31 d2                	xor    %edx,%edx
 2f1:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 2f6:	eb 45                	jmp    33d <_Z5benchv+0x18d>
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 305:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 30a:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 30f:	48 8b 0c 24          	mov    (%rsp),%rcx
 313:	48 83 c2 10          	add    $0x10,%rdx
 317:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 31b:	c5 fd 11 04 ce       	vmovupd %ymm0,(%rsi,%rcx,8)
 320:	c5 fd 11 4c ce 20    	vmovupd %ymm1,0x20(%rsi,%rcx,8)
 326:	c5 fd 11 54 ce 40    	vmovupd %ymm2,0x40(%rsi,%rcx,8)
 32c:	c5 fd 11 5c ce 60    	vmovupd %ymm3,0x60(%rsi,%rcx,8)
 332:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 337:	0f 8d 43 ff ff ff    	jge    280 <_Z5benchv+0xd0>
 33d:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 342:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 347:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 34c:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 351:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 356:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 35a:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 35f:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
 364:	c5 fd 10 04 fe       	vmovupd (%rsi,%rdi,8),%ymm0
 369:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 36e:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 373:	48 89 3c 24          	mov    %rdi,(%rsp)
 377:	c5 fd 10 4c fe 20    	vmovupd 0x20(%rsi,%rdi,8),%ymm1
 37d:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 382:	c5 fd 10 54 fe 40    	vmovupd 0x40(%rsi,%rdi,8),%ymm2
 388:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 38d:	c5 fd 10 5c fe 60    	vmovupd 0x60(%rsi,%rdi,8),%ymm3
 393:	45 85 e4             	test   %r12d,%r12d
 396:	0f 8e 64 ff ff ff    	jle    300 <_Z5benchv+0x150>
 39c:	45 31 db             	xor    %r11d,%r11d
 39f:	90                   	nop
 3a0:	4d 8d 74 19 a0       	lea    -0x60(%r9,%rbx,1),%r14
 3a5:	c4 a2 7d 19 3c d8    	vbroadcastsd (%rax,%r11,8),%ymm7
 3ab:	c4 a2 7d 19 74 d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm6
 3b2:	c4 a2 7d 19 6c d8 f0 	vbroadcastsd -0x10(%rax,%r11,8),%ymm5
 3b9:	c4 a2 7d 19 64 d8 e8 	vbroadcastsd -0x18(%rax,%r11,8),%ymm4
 3c0:	4d 8d 3c 1e          	lea    (%r14,%rbx,1),%r15
 3c4:	4d 8d 04 1f          	lea    (%r15,%rbx,1),%r8
 3c8:	4d 8d 14 18          	lea    (%r8,%rbx,1),%r10
 3cc:	c4 a2 c5 b8 04 03    	vfmadd231pd (%rbx,%r8,1),%ymm7,%ymm0
 3d2:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 3d6:	48 8d 14 1f          	lea    (%rdi,%rbx,1),%rdx
 3da:	48 8d 34 1a          	lea    (%rdx,%rbx,1),%rsi
 3de:	c4 e2 c5 b8 0c 33    	vfmadd231pd (%rbx,%rsi,1),%ymm7,%ymm1
 3e4:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 3e8:	c4 a2 cd b8 04 3b    	vfmadd231pd (%rbx,%r15,1),%ymm6,%ymm0
 3ee:	c4 e2 cd b8 0c 13    	vfmadd231pd (%rbx,%rdx,1),%ymm6,%ymm1
 3f4:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 3f8:	c4 a2 d5 b8 04 33    	vfmadd231pd (%rbx,%r14,1),%ymm5,%ymm0
 3fe:	c4 e2 d5 b8 0c 3b    	vfmadd231pd (%rbx,%rdi,1),%ymm5,%ymm1
 404:	48 8d 3c 1a          	lea    (%rdx,%rbx,1),%rdi
 408:	c4 c2 dd b8 44 19 a0 	vfmadd231pd -0x60(%r9,%rbx,1),%ymm4,%ymm0
 40f:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
 413:	c4 e2 c5 b8 14 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm7,%ymm2
 419:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 41d:	c4 a2 dd b8 4c 15 00 	vfmadd231pd 0x0(%rbp,%r10,1),%ymm4,%ymm1
 424:	c4 e2 cd b8 14 3b    	vfmadd231pd (%rbx,%rdi,1),%ymm6,%ymm2
 42a:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 42e:	c4 e2 d5 b8 14 13    	vfmadd231pd (%rbx,%rdx,1),%ymm5,%ymm2
 434:	48 8d 14 1f          	lea    (%rdi,%rbx,1),%rdx
 438:	c4 e2 dd b8 54 35 00 	vfmadd231pd 0x0(%rbp,%rsi,1),%ymm4,%ymm2
 43f:	48 8d 34 1a          	lea    (%rdx,%rbx,1),%rsi
 443:	c4 e2 c5 b8 1c 33    	vfmadd231pd (%rbx,%rsi,1),%ymm7,%ymm3
 449:	c4 e2 cd b8 1c 13    	vfmadd231pd (%rbx,%rdx,1),%ymm6,%ymm3
 44f:	c4 e2 d5 b8 1c 3b    	vfmadd231pd (%rbx,%rdi,1),%ymm5,%ymm3
 455:	c4 a2 7d 19 6c d8 e0 	vbroadcastsd -0x20(%rax,%r11,8),%ymm5
 45c:	c4 c2 d5 b8 41 a0    	vfmadd231pd -0x60(%r9),%ymm5,%ymm0
 462:	c4 c2 d5 b8 49 c0    	vfmadd231pd -0x40(%r9),%ymm5,%ymm1
 468:	c4 c2 d5 b8 51 e0    	vfmadd231pd -0x20(%r9),%ymm5,%ymm2
 46e:	49 83 c3 05          	add    $0x5,%r11
 472:	c4 e2 dd b8 5c 0d 00 	vfmadd231pd 0x0(%rbp,%rcx,1),%ymm4,%ymm3
 479:	c4 c2 d5 b8 19       	vfmadd231pd (%r9),%ymm5,%ymm3
 47e:	4d 01 e9             	add    %r13,%r9
 481:	4d 39 e3             	cmp    %r12,%r11
 484:	0f 8c 16 ff ff ff    	jl     3a0 <_Z5benchv+0x1f0>
 48a:	e9 71 fe ff ff       	jmpq   300 <_Z5benchv+0x150>
 48f:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 495:	0f 31                	rdtsc  
 497:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 49f <_Z5benchv+0x2ef>
 49e:	00 
 49f:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 4a7 <_Z5benchv+0x2f7>
 4a6:	00 
 4a7:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 4ad <_Z5benchv+0x2fd>
 4ad:	48 c1 e2 20          	shl    $0x20,%rdx
 4b1:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 4b5:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 4b9:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 4bd:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 4c3:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 4c7:	48 09 c2             	or     %rax,%rdx
 4ca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4d0 <_Z5benchv+0x320>
 4d0:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 4d5:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 4d9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4e0 <_Z5benchv+0x330>
 4e0:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 4e4:	0f af c8             	imul   %eax,%ecx
 4e7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4ed:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4f1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4f5:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 4f9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 501:	48 83 c4 18          	add    $0x18,%rsp
 505:	5b                   	pop    %rbx
 506:	41 5c                	pop    %r12
 508:	41 5d                	pop    %r13
 50a:	41 5e                	pop    %r14
 50c:	41 5f                	pop    %r15
 50e:	5d                   	pop    %rbp
 50f:	c5 f8 77             	vzeroupper 
 512:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
