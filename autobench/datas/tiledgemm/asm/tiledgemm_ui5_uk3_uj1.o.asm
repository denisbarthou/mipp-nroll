
tiledgemm_ui5_uk3_uj1.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 17 00 00 00       	mov    $0x17,%eax
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
 1ba:	48 83 ec 28          	sub    $0x28,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 1a 03 00 00    	jle    4fb <_Z5benchv+0x34b>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ef <_Z5benchv+0x3f>
 1ef:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	4d 89 f7             	mov    %r14,%r15
 200:	49 c1 e7 04          	shl    $0x4,%r15
 204:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 209:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 210 <_Z5benchv+0x60>
 210:	49 8d 4b 20          	lea    0x20(%r11),%rcx
 214:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 219:	4a 8d 0c f5 00 00 00 	lea    0x0(,%r14,8),%rcx
 220:	00 
 221:	4c 8d 0c 49          	lea    (%rcx,%rcx,2),%r9
 225:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 22c:	00 
 22d:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 231:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 236:	31 d2                	xor    %edx,%edx
 238:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 23d:	eb 22                	jmp    261 <_Z5benchv+0xb1>
 23f:	90                   	nop
 240:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 245:	48 03 44 24 a0       	add    -0x60(%rsp),%rax
 24a:	48 83 c6 05          	add    $0x5,%rsi
 24e:	48 89 f2             	mov    %rsi,%rdx
 251:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 256:	48 3b 74 24 a8       	cmp    -0x58(%rsp),%rsi
 25b:	0f 8d 9a 02 00 00    	jge    4fb <_Z5benchv+0x34b>
 261:	45 85 f6             	test   %r14d,%r14d
 264:	7e da                	jle    240 <_Z5benchv+0x90>
 266:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 26b:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 270:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 275:	45 31 ed             	xor    %r13d,%r13d
 278:	48 89 ee             	mov    %rbp,%rsi
 27b:	48 8d 5d 01          	lea    0x1(%rbp),%rbx
 27f:	49 0f af f6          	imul   %r14,%rsi
 283:	49 0f af de          	imul   %r14,%rbx
 287:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 28c:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
 290:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 295:	48 8d 1c da          	lea    (%rdx,%rbx,8),%rbx
 299:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 29e:	48 8d 75 02          	lea    0x2(%rbp),%rsi
 2a2:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 2a7:	48 8d 5d 03          	lea    0x3(%rbp),%rbx
 2ab:	49 0f af f6          	imul   %r14,%rsi
 2af:	49 0f af de          	imul   %r14,%rbx
 2b3:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 2b8:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
 2bc:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 2c1:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 2c6:	48 8d 75 04          	lea    0x4(%rbp),%rsi
 2ca:	48 8d 2c da          	lea    (%rdx,%rbx,8),%rbp
 2ce:	49 0f af f6          	imul   %r14,%rsi
 2d2:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 2d7:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
 2db:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 2e0:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 2e5:	eb 64                	jmp    34b <_Z5benchv+0x19b>
 2e7:	90                   	nop
 2e8:	90                   	nop
 2e9:	90                   	nop
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	c5 7d 28 ca          	vmovapd %ymm2,%ymm9
 2f4:	c5 fd 28 fb          	vmovapd %ymm3,%ymm7
 2f8:	c5 7d 28 c4          	vmovapd %ymm4,%ymm8
 2fc:	c5 fd 28 cd          	vmovapd %ymm5,%ymm1
 300:	c5 fd 28 c6          	vmovapd %ymm6,%ymm0
 304:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 309:	49 83 c5 04          	add    $0x4,%r13
 30d:	49 83 c4 20          	add    $0x20,%r12
 311:	c4 c1 7d 11 04 d3    	vmovupd %ymm0,(%r11,%rdx,8)
 317:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 31c:	c4 c1 7d 11 0c d3    	vmovupd %ymm1,(%r11,%rdx,8)
 322:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 327:	c4 41 7d 11 04 d3    	vmovupd %ymm8,(%r11,%rdx,8)
 32d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 332:	c4 c1 7d 11 3c d3    	vmovupd %ymm7,(%r11,%rdx,8)
 338:	48 8b 14 24          	mov    (%rsp),%rdx
 33c:	c4 41 7d 11 0c d3    	vmovupd %ymm9,(%r11,%rdx,8)
 342:	4d 39 f5             	cmp    %r14,%r13
 345:	0f 8d f5 fe ff ff    	jge    240 <_Z5benchv+0x90>
 34b:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 350:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
 355:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 35a:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 35f:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 364:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 369:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
 36e:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 373:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 378:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 37d:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 382:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 387:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 38c:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 391:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 396:	48 89 2c 24          	mov    %rbp,(%rsp)
 39a:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 39f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 3a4:	c4 81 7d 10 34 c3    	vmovupd (%r11,%r8,8),%ymm6
 3aa:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 3af:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 3b4:	c4 81 7d 10 2c d3    	vmovupd (%r11,%r10,8),%ymm5
 3ba:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 3bf:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 3c4:	c4 c1 7d 10 24 db    	vmovupd (%r11,%rbx,8),%ymm4
 3ca:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 3cf:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 3d4:	c4 c1 7d 10 1c f3    	vmovupd (%r11,%rsi,8),%ymm3
 3da:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 3df:	c4 c1 7d 10 14 eb    	vmovupd (%r11,%rbp,8),%ymm2
 3e5:	85 ff                	test   %edi,%edi
 3e7:	0f 8e 03 ff ff ff    	jle    2f0 <_Z5benchv+0x140>
 3ed:	4d 89 e2             	mov    %r12,%r10
 3f0:	31 d2                	xor    %edx,%edx
 3f2:	90                   	nop
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
 400:	c4 62 7d 19 44 d0 10 	vbroadcastsd 0x10(%rax,%rdx,8),%ymm8
 407:	c4 01 7d 10 14 3a    	vmovupd (%r10,%r15,1),%ymm10
 40d:	4c 8d 04 d0          	lea    (%rax,%rdx,8),%r8
 411:	c4 e2 7d 19 04 d0    	vbroadcastsd (%rax,%rdx,8),%ymm0
 417:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 41b:	c4 c2 7d 19 7c f8 08 	vbroadcastsd 0x8(%r8,%rdi,8),%ymm7
 422:	c4 c2 7d 19 0c f8    	vbroadcastsd (%r8,%rdi,8),%ymm1
 428:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 42d:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 431:	c4 62 7d 19 4c fe 10 	vbroadcastsd 0x10(%rsi,%rdi,8),%ymm9
 438:	c4 62 ad a8 c6       	vfmadd213pd %ymm6,%ymm10,%ymm8
 43d:	c4 c2 7d 19 74 f8 10 	vbroadcastsd 0x10(%r8,%rdi,8),%ymm6
 444:	c4 62 ad a8 ca       	vfmadd213pd %ymm2,%ymm10,%ymm9
 449:	c4 e2 7d 19 54 d0 08 	vbroadcastsd 0x8(%rax,%rdx,8),%ymm2
 450:	48 83 c2 03          	add    $0x3,%rdx
 454:	c4 e2 ad a8 f5       	vfmadd213pd %ymm5,%ymm10,%ymm6
 459:	c4 e2 7d 19 6c fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm5
 460:	c4 e2 ad a8 ec       	vfmadd213pd %ymm4,%ymm10,%ymm5
 465:	c4 e2 7d 19 64 fb 10 	vbroadcastsd 0x10(%rbx,%rdi,8),%ymm4
 46c:	c4 e2 ad a8 e3       	vfmadd213pd %ymm3,%ymm10,%ymm4
 471:	c4 81 7d 10 1c f2    	vmovupd (%r10,%r14,8),%ymm3
 477:	c4 41 7d 10 12       	vmovupd (%r10),%ymm10
 47c:	4d 01 ca             	add    %r9,%r10
 47f:	c4 c2 e5 a8 d0       	vfmadd213pd %ymm8,%ymm3,%ymm2
 484:	c4 62 7d 19 44 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm8
 48b:	c4 e2 e5 a8 fe       	vfmadd213pd %ymm6,%ymm3,%ymm7
 490:	c4 e2 ad a8 c2       	vfmadd213pd %ymm2,%ymm10,%ymm0
 495:	c4 e2 7d 19 54 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm2
 49c:	c4 e2 ad a8 cf       	vfmadd213pd %ymm7,%ymm10,%ymm1
 4a1:	c4 e2 7d 19 3c fb    	vbroadcastsd (%rbx,%rdi,8),%ymm7
 4a7:	c5 fd 28 f0          	vmovapd %ymm0,%ymm6
 4ab:	c4 e2 e5 a8 d5       	vfmadd213pd %ymm5,%ymm3,%ymm2
 4b0:	c4 e2 7d 19 6c fb 08 	vbroadcastsd 0x8(%rbx,%rdi,8),%ymm5
 4b7:	c4 62 ad a8 c2       	vfmadd213pd %ymm2,%ymm10,%ymm8
 4bc:	c4 e2 7d 19 14 fe    	vbroadcastsd (%rsi,%rdi,8),%ymm2
 4c2:	c4 e2 e5 a8 ec       	vfmadd213pd %ymm4,%ymm3,%ymm5
 4c7:	c4 e2 7d 19 64 fe 08 	vbroadcastsd 0x8(%rsi,%rdi,8),%ymm4
 4ce:	c4 e2 ad a8 fd       	vfmadd213pd %ymm5,%ymm10,%ymm7
 4d3:	c5 fd 28 e9          	vmovapd %ymm1,%ymm5
 4d7:	c4 62 e5 b8 cc       	vfmadd231pd %ymm4,%ymm3,%ymm9
 4dc:	c5 7d 29 c4          	vmovapd %ymm8,%ymm4
 4e0:	c5 fd 28 df          	vmovapd %ymm7,%ymm3
 4e4:	c4 62 ad b8 ca       	vfmadd231pd %ymm2,%ymm10,%ymm9
 4e9:	c5 7d 29 ca          	vmovapd %ymm9,%ymm2
 4ed:	48 39 fa             	cmp    %rdi,%rdx
 4f0:	0f 8c 0a ff ff ff    	jl     400 <_Z5benchv+0x250>
 4f6:	e9 09 fe ff ff       	jmpq   304 <_Z5benchv+0x154>
 4fb:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 501:	0f 31                	rdtsc  
 503:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 50b <_Z5benchv+0x35b>
 50a:	00 
 50b:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 513 <_Z5benchv+0x363>
 512:	00 
 513:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 519 <_Z5benchv+0x369>
 519:	48 c1 e2 20          	shl    $0x20,%rdx
 51d:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 521:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 525:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 529:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 52f:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 533:	48 09 c2             	or     %rax,%rdx
 536:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 53c <_Z5benchv+0x38c>
 53c:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 541:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 545:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 54c <_Z5benchv+0x39c>
 54c:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 550:	0f af c8             	imul   %eax,%ecx
 553:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 559:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 55d:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 561:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 565:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 569:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 56d:	48 83 c4 28          	add    $0x28,%rsp
 571:	5b                   	pop    %rbx
 572:	41 5c                	pop    %r12
 574:	41 5d                	pop    %r13
 576:	41 5e                	pop    %r14
 578:	41 5f                	pop    %r15
 57a:	5d                   	pop    %rbp
 57b:	c5 f8 77             	vzeroupper 
 57e:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
