
tiledgemm_ui6_uk3_uj1.o:     file format elf64-x86-64


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
 1ba:	48 83 ec 48          	sub    $0x48,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e ad 03 00 00    	jle    58e <_Z5benchv+0x3de>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 204:	49 89 f7             	mov    %rsi,%r15
 207:	49 c1 e7 04          	shl    $0x4,%r15
 20b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 210:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 217 <_Z5benchv+0x67>
 217:	49 8d 4b 20          	lea    0x20(%r11),%rcx
 21b:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 220:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
 227:	00 
 228:	48 8d 1c 49          	lea    (%rcx,%rcx,2),%rbx
 22c:	48 89 f9             	mov    %rdi,%rcx
 22f:	48 c1 e1 04          	shl    $0x4,%rcx
 233:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 237:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 23c:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 243:	00 
 244:	eb 2b                	jmp    271 <_Z5benchv+0xc1>
 246:	90                   	nop
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 255:	48 03 44 24 b0       	add    -0x50(%rsp),%rax
 25a:	48 83 c5 06          	add    $0x6,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 266:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 26b:	0f 8d 1d 03 00 00    	jge    58e <_Z5benchv+0x3de>
 271:	85 f6                	test   %esi,%esi
 273:	7e db                	jle    250 <_Z5benchv+0xa0>
 275:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 27a:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 27f:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 284:	4c 89 c5             	mov    %r8,%rbp
 287:	4d 89 c1             	mov    %r8,%r9
 28a:	48 83 cd 01          	or     $0x1,%rbp
 28e:	4c 0f af ce          	imul   %rsi,%r9
 292:	48 0f af ee          	imul   %rsi,%rbp
 296:	4b 8d 14 ca          	lea    (%r10,%r9,8),%rdx
 29a:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 29f:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 2a4:	49 8d 2c ea          	lea    (%r10,%rbp,8),%rbp
 2a8:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2ad:	49 8d 50 02          	lea    0x2(%r8),%rdx
 2b1:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2b6:	49 8d 68 03          	lea    0x3(%r8),%rbp
 2ba:	48 0f af d6          	imul   %rsi,%rdx
 2be:	48 0f af ee          	imul   %rsi,%rbp
 2c2:	48 89 14 24          	mov    %rdx,(%rsp)
 2c6:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 2ca:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 2cf:	49 8d 2c ea          	lea    (%r10,%rbp,8),%rbp
 2d3:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2d8:	49 8d 50 04          	lea    0x4(%r8),%rdx
 2dc:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 2e1:	49 8d 68 05          	lea    0x5(%r8),%rbp
 2e5:	48 0f af d6          	imul   %rsi,%rdx
 2e9:	48 0f af ee          	imul   %rsi,%rbp
 2ed:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2f2:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 2f6:	4d 8d 04 ea          	lea    (%r10,%rbp,8),%r8
 2fa:	45 31 d2             	xor    %r10d,%r10d
 2fd:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 302:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 307:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 30c:	eb 72                	jmp    380 <_Z5benchv+0x1d0>
 30e:	90                   	nop
 30f:	90                   	nop
 310:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
 315:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
 31a:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
 31e:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 322:	c5 7d 28 cc          	vmovapd %ymm4,%ymm9
 326:	c5 7d 28 c5          	vmovapd %ymm5,%ymm8
 32a:	c5 fd 28 ce          	vmovapd %ymm6,%ymm1
 32e:	c5 fd 28 c7          	vmovapd %ymm7,%ymm0
 332:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 337:	49 83 c2 04          	add    $0x4,%r10
 33b:	49 83 c6 20          	add    $0x20,%r14
 33f:	c4 c1 7d 11 04 d3    	vmovupd %ymm0,(%r11,%rdx,8)
 345:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 34a:	c4 c1 7d 11 0c d3    	vmovupd %ymm1,(%r11,%rdx,8)
 350:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 355:	c4 41 7d 11 04 d3    	vmovupd %ymm8,(%r11,%rdx,8)
 35b:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 360:	c4 41 7d 11 0c d3    	vmovupd %ymm9,(%r11,%rdx,8)
 366:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 36b:	c4 01 7d 11 14 e3    	vmovupd %ymm10,(%r11,%r12,8)
 371:	c4 41 7d 11 1c d3    	vmovupd %ymm11,(%r11,%rdx,8)
 377:	49 39 f2             	cmp    %rsi,%r10
 37a:	0f 8d d0 fe ff ff    	jge    250 <_Z5benchv+0xa0>
 380:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 385:	4c 89 74 24 88       	mov    %r14,-0x78(%rsp)
 38a:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
 38e:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 393:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 398:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 39c:	48 8b 2c 24          	mov    (%rsp),%rbp
 3a0:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 3a5:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
 3a9:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 3ae:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 3b3:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 3b7:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 3bc:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 3c1:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 3c5:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 3ca:	4c 89 74 24 90       	mov    %r14,-0x70(%rsp)
 3cf:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
 3d3:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 3d8:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
 3dd:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 3e3:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 3e8:	c4 81 7d 10 3c c3    	vmovupd (%r11,%r8,8),%ymm7
 3ee:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 3f4:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 3f9:	c4 81 7d 10 34 cb    	vmovupd (%r11,%r9,8),%ymm6
 3ff:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 405:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 40a:	c4 81 7d 10 2c eb    	vmovupd (%r11,%r13,8),%ymm5
 410:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 416:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 41b:	c4 c1 7d 10 24 d3    	vmovupd (%r11,%rdx,8),%ymm4
 421:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 427:	c4 81 7d 10 1c f3    	vmovupd (%r11,%r14,8),%ymm3
 42d:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 432:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
 437:	c4 81 7d 10 14 e3    	vmovupd (%r11,%r12,8),%ymm2
 43d:	85 ff                	test   %edi,%edi
 43f:	0f 8e cb fe ff ff    	jle    310 <_Z5benchv+0x160>
 445:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
 44a:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
 44f:	45 31 c0             	xor    %r8d,%r8d
 452:	4d 89 f5             	mov    %r14,%r13
 455:	90                   	nop
 456:	90                   	nop
 457:	90                   	nop
 458:	90                   	nop
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop
 460:	c4 22 7d 19 4c c0 10 	vbroadcastsd 0x10(%rax,%r8,8),%ymm9
 467:	c4 01 7d 10 64 3d 00 	vmovupd 0x0(%r13,%r15,1),%ymm12
 46e:	c4 22 7d 19 44 c0 08 	vbroadcastsd 0x8(%rax,%r8,8),%ymm8
 475:	4e 8d 0c c0          	lea    (%rax,%r8,8),%r9
 479:	c4 41 7d 10 6d 00    	vmovupd 0x0(%r13),%ymm13
 47f:	c4 a2 7d 19 04 c0    	vbroadcastsd (%rax,%r8,8),%ymm0
 485:	49 83 c0 03          	add    $0x3,%r8
 489:	c4 42 7d 19 54 f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm10
 490:	c4 c2 7d 19 0c f9    	vbroadcastsd (%r9,%rdi,8),%ymm1
 496:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 49a:	c4 62 9d a8 cf       	vfmadd213pd %ymm7,%ymm12,%ymm9
 49f:	c4 c1 7d 10 7c f5 00 	vmovupd 0x0(%r13,%rsi,8),%ymm7
 4a6:	49 01 dd             	add    %rbx,%r13
 4a9:	c4 42 c5 a8 c1       	vfmadd213pd %ymm9,%ymm7,%ymm8
 4ae:	c4 42 7d 19 4c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm9
 4b5:	c4 c2 95 a8 c0       	vfmadd213pd %ymm8,%ymm13,%ymm0
 4ba:	c4 62 7d 19 44 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm8
 4c1:	c4 62 9d a8 ce       	vfmadd213pd %ymm6,%ymm12,%ymm9
 4c6:	c4 e2 7d 19 74 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm6
 4cd:	c4 42 c5 a8 d1       	vfmadd213pd %ymm9,%ymm7,%ymm10
 4d2:	c4 c2 95 a8 ca       	vfmadd213pd %ymm10,%ymm13,%ymm1
 4d7:	c4 62 7d 19 54 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm10
 4de:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 4e3:	c4 62 7d 19 4c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm9
 4ea:	c4 62 9d a8 d5       	vfmadd213pd %ymm5,%ymm12,%ymm10
 4ef:	c4 e2 7d 19 6c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm5
 4f6:	c4 c2 c5 a8 f2       	vfmadd213pd %ymm10,%ymm7,%ymm6
 4fb:	c4 62 95 a8 c6       	vfmadd213pd %ymm6,%ymm13,%ymm8
 500:	c4 e2 7d 19 74 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm6
 507:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 50c:	c4 62 7d 19 54 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm10
 513:	c4 e2 9d a8 f4       	vfmadd213pd %ymm4,%ymm12,%ymm6
 518:	c4 e2 7d 19 64 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm4
 51f:	c4 e2 c5 a8 ee       	vfmadd213pd %ymm6,%ymm7,%ymm5
 524:	c5 fd 28 f1          	vmovapd %ymm1,%ymm6
 528:	c4 62 95 a8 cd       	vfmadd213pd %ymm5,%ymm13,%ymm9
 52d:	c4 e2 7d 19 6c fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm5
 534:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 539:	c4 62 7d 19 5c fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm11
 540:	c4 e2 9d a8 eb       	vfmadd213pd %ymm3,%ymm12,%ymm5
 545:	c4 e2 7d 19 5c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm3
 54c:	c4 62 9d a8 da       	vfmadd213pd %ymm2,%ymm12,%ymm11
 551:	c4 e2 c5 a8 e5       	vfmadd213pd %ymm5,%ymm7,%ymm4
 556:	c4 e2 7d 19 6c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm5
 55d:	c4 62 95 a8 d4       	vfmadd213pd %ymm4,%ymm13,%ymm10
 562:	c5 7d 29 cc          	vmovapd %ymm9,%ymm4
 566:	c4 62 c5 b8 dd       	vfmadd231pd %ymm5,%ymm7,%ymm11
 56b:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
 56f:	c5 7d 29 c5          	vmovapd %ymm8,%ymm5
 573:	c4 62 95 b8 db       	vfmadd231pd %ymm3,%ymm13,%ymm11
 578:	c5 7d 29 d3          	vmovapd %ymm10,%ymm3
 57c:	c5 7d 29 da          	vmovapd %ymm11,%ymm2
 580:	49 39 f8             	cmp    %rdi,%r8
 583:	0f 8c d7 fe ff ff    	jl     460 <_Z5benchv+0x2b0>
 589:	e9 a4 fd ff ff       	jmpq   332 <_Z5benchv+0x182>
 58e:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 594:	0f 31                	rdtsc  
 596:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 59e <_Z5benchv+0x3ee>
 59d:	00 
 59e:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 5a6 <_Z5benchv+0x3f6>
 5a5:	00 
 5a6:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 5ac <_Z5benchv+0x3fc>
 5ac:	48 c1 e2 20          	shl    $0x20,%rdx
 5b0:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 5b4:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 5b8:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5bc:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5c2:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5c6:	48 09 c2             	or     %rax,%rdx
 5c9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5cf <_Z5benchv+0x41f>
 5cf:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5d4:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5d8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5df <_Z5benchv+0x42f>
 5df:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5e3:	0f af c8             	imul   %eax,%ecx
 5e6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5ec:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5f0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5f4:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 5f8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5fc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 600:	48 83 c4 48          	add    $0x48,%rsp
 604:	5b                   	pop    %rbx
 605:	41 5c                	pop    %r12
 607:	41 5d                	pop    %r13
 609:	41 5e                	pop    %r14
 60b:	41 5f                	pop    %r15
 60d:	5d                   	pop    %rbp
 60e:	c5 f8 77             	vzeroupper 
 611:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
