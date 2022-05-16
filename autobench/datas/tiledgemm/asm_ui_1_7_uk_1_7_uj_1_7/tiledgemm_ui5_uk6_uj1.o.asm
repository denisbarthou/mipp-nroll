
tiledgemm_ui5_uk6_uj1.o:     file format elf64-x86-64


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
 1ba:	48 83 ec 28          	sub    $0x28,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e db 03 00 00    	jle    5bc <_Z5benchv+0x40c>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 204:	48 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%rbx
 20b:	00 
 20c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 211:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 218 <_Z5benchv+0x68>
 218:	49 8d 4b 20          	lea    0x20(%r11),%rcx
 21c:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 221:	48 89 f1             	mov    %rsi,%rcx
 224:	48 c1 e1 04          	shl    $0x4,%rcx
 228:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
 22c:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
 230:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 235:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
 23c:	00 
 23d:	eb 22                	jmp    261 <_Z5benchv+0xb1>
 23f:	90                   	nop
 240:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 245:	48 03 44 24 a0       	add    -0x60(%rsp),%rax
 24a:	48 83 c5 05          	add    $0x5,%rbp
 24e:	48 89 ea             	mov    %rbp,%rdx
 251:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 256:	48 3b 6c 24 a8       	cmp    -0x58(%rsp),%rbp
 25b:	0f 8d 5b 03 00 00    	jge    5bc <_Z5benchv+0x40c>
 261:	85 f6                	test   %esi,%esi
 263:	7e db                	jle    240 <_Z5benchv+0x90>
 265:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 26a:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 26f:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 274:	4c 89 c5             	mov    %r8,%rbp
 277:	4d 8d 48 01          	lea    0x1(%r8),%r9
 27b:	4d 8d 50 02          	lea    0x2(%r8),%r10
 27f:	48 0f af ee          	imul   %rsi,%rbp
 283:	4c 0f af ce          	imul   %rsi,%r9
 287:	4c 0f af d6          	imul   %rsi,%r10
 28b:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 290:	49 8d 2c ee          	lea    (%r14,%rbp,8),%rbp
 294:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 299:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
 29e:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 2a3:	4b 8d 2c ce          	lea    (%r14,%r9,8),%rbp
 2a7:	4d 8d 48 03          	lea    0x3(%r8),%r9
 2ab:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 2b0:	4b 8d 2c d6          	lea    (%r14,%r10,8),%rbp
 2b4:	4c 0f af ce          	imul   %rsi,%r9
 2b8:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 2bd:	49 8d 68 04          	lea    0x4(%r8),%rbp
 2c1:	45 31 c0             	xor    %r8d,%r8d
 2c4:	48 0f af ee          	imul   %rsi,%rbp
 2c8:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
 2cc:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 2d1:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 2d6:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
 2da:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 2df:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 2e4:	eb 65                	jmp    34b <_Z5benchv+0x19b>
 2e6:	90                   	nop
 2e7:	90                   	nop
 2e8:	90                   	nop
 2e9:	90                   	nop
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
 2f4:	c5 7d 28 c9          	vmovapd %ymm1,%ymm9
 2f8:	c5 fd 28 f2          	vmovapd %ymm2,%ymm6
 2fc:	c5 fd 28 e3          	vmovapd %ymm3,%ymm4
 300:	c5 fd 28 fd          	vmovapd %ymm5,%ymm7
 304:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 309:	49 83 c0 04          	add    $0x4,%r8
 30d:	49 83 c4 20          	add    $0x20,%r12
 311:	c4 c1 7d 11 3c d3    	vmovupd %ymm7,(%r11,%rdx,8)
 317:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 31c:	c4 c1 7d 11 24 d3    	vmovupd %ymm4,(%r11,%rdx,8)
 322:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 327:	c4 c1 7d 11 34 d3    	vmovupd %ymm6,(%r11,%rdx,8)
 32d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 332:	c4 41 7d 11 0c d3    	vmovupd %ymm9,(%r11,%rdx,8)
 338:	48 8b 14 24          	mov    (%rsp),%rdx
 33c:	c4 41 7d 11 04 d3    	vmovupd %ymm8,(%r11,%rdx,8)
 342:	49 39 f0             	cmp    %rsi,%r8
 345:	0f 8d f5 fe ff ff    	jge    240 <_Z5benchv+0x90>
 34b:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 350:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 354:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 359:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 35e:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 362:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 367:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
 36c:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
 370:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 375:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
 37a:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 37e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 383:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
 388:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 38c:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 391:	48 89 2c 24          	mov    %rbp,(%rsp)
 395:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 39a:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 39f:	c4 81 7d 10 2c cb    	vmovupd (%r11,%r9,8),%ymm5
 3a5:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3aa:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 3af:	c4 81 7d 10 1c d3    	vmovupd (%r11,%r10,8),%ymm3
 3b5:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3ba:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 3bf:	c4 81 7d 10 14 f3    	vmovupd (%r11,%r14,8),%ymm2
 3c5:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3ca:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 3cf:	c4 81 7d 10 0c eb    	vmovupd (%r11,%r13,8),%ymm1
 3d5:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3da:	c4 c1 7d 10 04 eb    	vmovupd (%r11,%rbp,8),%ymm0
 3e0:	85 ff                	test   %edi,%edi
 3e2:	0f 8e 08 ff ff ff    	jle    2f0 <_Z5benchv+0x140>
 3e8:	4d 89 e2             	mov    %r12,%r10
 3eb:	45 31 f6             	xor    %r14d,%r14d
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 3f4:	c4 a2 7d 19 64 f0 28 	vbroadcastsd 0x28(%rax,%r14,8),%ymm4
 3fb:	4e 8d 2c f0          	lea    (%rax,%r14,8),%r13
 3ff:	c4 41 7d 10 1c f2    	vmovupd (%r10,%rsi,8),%ymm11
 405:	c4 41 7d 10 22       	vmovupd (%r10),%ymm12
 40a:	4d 01 fa             	add    %r15,%r10
 40d:	c5 fd 10 34 f2       	vmovupd (%rdx,%rsi,8),%ymm6
 412:	48 01 ca             	add    %rcx,%rdx
 415:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
 41a:	c5 fd 10 3c f2       	vmovupd (%rdx,%rsi,8),%ymm7
 41f:	48 01 ca             	add    %rcx,%rdx
 422:	c5 7d 10 0c f2       	vmovupd (%rdx,%rsi,8),%ymm9
 427:	48 01 ca             	add    %rcx,%rdx
 42a:	c5 7d 10 14 f2       	vmovupd (%rdx,%rsi,8),%ymm10
 42f:	48 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%rdx
 434:	4c 8d 0c 1a          	lea    (%rdx,%rbx,1),%r9
 438:	c4 42 7d 19 44 f9 28 	vbroadcastsd 0x28(%r9,%rdi,8),%ymm8
 43f:	c4 e2 ad a8 e5       	vfmadd213pd %ymm5,%ymm10,%ymm4
 444:	c4 c2 7d 19 6c fd 28 	vbroadcastsd 0x28(%r13,%rdi,8),%ymm5
 44b:	c4 62 ad a8 c0       	vfmadd213pd %ymm0,%ymm10,%ymm8
 450:	c4 a2 7d 19 44 f0 18 	vbroadcastsd 0x18(%rax,%r14,8),%ymm0
 457:	c4 e2 ad a8 eb       	vfmadd213pd %ymm3,%ymm10,%ymm5
 45c:	c4 e2 7d 19 5c fd 28 	vbroadcastsd 0x28(%rbp,%rdi,8),%ymm3
 463:	c4 e2 ad a8 da       	vfmadd213pd %ymm2,%ymm10,%ymm3
 468:	c4 e2 7d 19 54 fa 28 	vbroadcastsd 0x28(%rdx,%rdi,8),%ymm2
 46f:	c4 e2 ad a8 d1       	vfmadd213pd %ymm1,%ymm10,%ymm2
 474:	c4 42 7d 19 54 fd 20 	vbroadcastsd 0x20(%r13,%rdi,8),%ymm10
 47b:	c4 a2 7d 19 4c f0 20 	vbroadcastsd 0x20(%rax,%r14,8),%ymm1
 482:	c4 62 b5 a8 d5       	vfmadd213pd %ymm5,%ymm9,%ymm10
 487:	c4 e2 7d 19 6c fd 20 	vbroadcastsd 0x20(%rbp,%rdi,8),%ymm5
 48e:	c4 e2 b5 a8 cc       	vfmadd213pd %ymm4,%ymm9,%ymm1
 493:	c4 c2 7d 19 64 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm4
 49a:	c4 e2 c5 a8 c1       	vfmadd213pd %ymm1,%ymm7,%ymm0
 49f:	c4 c2 7d 19 4c fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm1
 4a6:	c4 e2 b5 a8 eb       	vfmadd213pd %ymm3,%ymm9,%ymm5
 4ab:	c4 e2 7d 19 5c fa 20 	vbroadcastsd 0x20(%rdx,%rdi,8),%ymm3
 4b2:	c4 c2 c5 a8 ca       	vfmadd213pd %ymm10,%ymm7,%ymm1
 4b7:	c4 22 7d 19 54 f0 10 	vbroadcastsd 0x10(%rax,%r14,8),%ymm10
 4be:	c4 e2 b5 a8 da       	vfmadd213pd %ymm2,%ymm9,%ymm3
 4c3:	c4 c2 7d 19 54 f9 20 	vbroadcastsd 0x20(%r9,%rdi,8),%ymm2
 4ca:	c4 62 cd a8 d0       	vfmadd213pd %ymm0,%ymm6,%ymm10
 4cf:	c4 e2 7d 19 44 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm0
 4d6:	c4 62 b5 b8 c2       	vfmadd231pd %ymm2,%ymm9,%ymm8
 4db:	c4 62 7d 19 4c fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm9
 4e2:	c4 c2 7d 19 54 fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm2
 4e9:	c4 62 c5 a8 cd       	vfmadd213pd %ymm5,%ymm7,%ymm9
 4ee:	c4 e2 7d 19 6c fa 18 	vbroadcastsd 0x18(%rdx,%rdi,8),%ymm5
 4f5:	c4 c2 cd a8 c1       	vfmadd213pd %ymm9,%ymm6,%ymm0
 4fa:	c4 62 7d 19 0c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm9
 500:	c4 e2 c5 a8 eb       	vfmadd213pd %ymm3,%ymm7,%ymm5
 505:	c4 c2 7d 19 5c f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm3
 50c:	c4 62 c5 b8 c3       	vfmadd231pd %ymm3,%ymm7,%ymm8
 511:	c4 c2 7d 19 5c fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm3
 518:	c4 a2 7d 19 3c f0    	vbroadcastsd (%rax,%r14,8),%ymm7
 51e:	c4 e2 cd a8 d9       	vfmadd213pd %ymm1,%ymm6,%ymm3
 523:	c4 e2 7d 19 4c fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm1
 52a:	c4 e2 a5 a8 d3       	vfmadd213pd %ymm3,%ymm11,%ymm2
 52f:	c4 e2 7d 19 5c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm3
 536:	c4 e2 cd a8 cd       	vfmadd213pd %ymm5,%ymm6,%ymm1
 53b:	c4 c2 7d 19 6c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm5
 542:	c4 e2 9d a8 e2       	vfmadd213pd %ymm2,%ymm12,%ymm4
 547:	c4 c2 7d 19 14 f9    	vbroadcastsd (%r9,%rdi,8),%ymm2
 54d:	c4 e2 a5 a8 d8       	vfmadd213pd %ymm0,%ymm11,%ymm3
 552:	c4 e2 7d 19 44 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm0
 559:	c4 62 cd b8 c5       	vfmadd231pd %ymm5,%ymm6,%ymm8
 55e:	c4 a2 7d 19 6c f0 08 	vbroadcastsd 0x8(%rax,%r14,8),%ymm5
 565:	c4 e2 7d 19 74 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm6
 56c:	49 83 c6 06          	add    $0x6,%r14
 570:	c4 e2 a5 a8 c1       	vfmadd213pd %ymm1,%ymm11,%ymm0
 575:	c4 c2 7d 19 4c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm1
 57c:	c4 c2 a5 a8 ea       	vfmadd213pd %ymm10,%ymm11,%ymm5
 581:	c4 e2 9d a8 f3       	vfmadd213pd %ymm3,%ymm12,%ymm6
 586:	c5 fd 28 dc          	vmovapd %ymm4,%ymm3
 58a:	c4 62 9d a8 c8       	vfmadd213pd %ymm0,%ymm12,%ymm9
 58f:	c4 62 a5 b8 c1       	vfmadd231pd %ymm1,%ymm11,%ymm8
 594:	c4 e2 9d a8 fd       	vfmadd213pd %ymm5,%ymm12,%ymm7
 599:	c5 7d 29 c9          	vmovapd %ymm9,%ymm1
 59d:	c4 62 9d b8 c2       	vfmadd231pd %ymm2,%ymm12,%ymm8
 5a2:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
 5a6:	c5 fd 28 d6          	vmovapd %ymm6,%ymm2
 5aa:	c5 7d 29 c0          	vmovapd %ymm8,%ymm0
 5ae:	49 39 fe             	cmp    %rdi,%r14
 5b1:	0f 8c 39 fe ff ff    	jl     3f0 <_Z5benchv+0x240>
 5b7:	e9 48 fd ff ff       	jmpq   304 <_Z5benchv+0x154>
 5bc:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
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
 622:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 626:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 62a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 62e:	48 83 c4 28          	add    $0x28,%rsp
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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
