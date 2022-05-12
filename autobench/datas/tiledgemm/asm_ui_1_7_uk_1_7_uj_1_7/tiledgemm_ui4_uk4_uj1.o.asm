
tiledgemm_ui4_uk4_uj1.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 18 00 00 00       	mov    $0x18,%eax
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
 1ba:	48 83 ec 40          	sub    $0x40,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 3b 03 00 00    	jle    51c <_Z5benchv+0x36c>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1ef <_Z5benchv+0x3f>
 1ef:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 204 <_Z5benchv+0x54>
 204:	4c 89 c9             	mov    %r9,%rcx
 207:	4d 89 ca             	mov    %r9,%r10
 20a:	8d 34 3f             	lea    (%rdi,%rdi,1),%esi
 20d:	48 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%rbp
 214:	00 
 215:	4c 89 4c 24 88       	mov    %r9,-0x78(%rsp)
 21a:	49 c1 e2 04          	shl    $0x4,%r10
 21e:	48 c1 e1 05          	shl    $0x5,%rcx
 222:	48 83 ce 01          	or     $0x1,%rsi
 226:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
 22b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 230:	49 8d 47 20          	lea    0x20(%r15),%rax
 234:	49 89 de             	mov    %rbx,%r14
 237:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
 23c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 241:	4a 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%rax
 248:	00 
 249:	4c 8d 24 40          	lea    (%rax,%rax,2),%r12
 24d:	48 89 f8             	mov    %rdi,%rax
 250:	48 c1 e0 05          	shl    $0x5,%rax
 254:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 259:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
 260:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 265:	31 c0                	xor    %eax,%eax
 267:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 26c:	eb 28                	jmp    296 <_Z5benchv+0xe6>
 26e:	90                   	nop
 26f:	90                   	nop
 270:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 275:	4c 03 74 24 b0       	add    -0x50(%rsp),%r14
 27a:	48 03 74 24 a8       	add    -0x58(%rsp),%rsi
 27f:	49 83 c0 04          	add    $0x4,%r8
 283:	4c 89 c0             	mov    %r8,%rax
 286:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 28b:	4c 3b 44 24 b8       	cmp    -0x48(%rsp),%r8
 290:	0f 8d 86 02 00 00    	jge    51c <_Z5benchv+0x36c>
 296:	45 85 c9             	test   %r9d,%r9d
 299:	7e d5                	jle    270 <_Z5benchv+0xc0>
 29b:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 2a0:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 2a5:	31 d2                	xor    %edx,%edx
 2a7:	4c 89 d8             	mov    %r11,%rax
 2aa:	49 0f af c1          	imul   %r9,%rax
 2ae:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2b3:	49 8d 04 c0          	lea    (%r8,%rax,8),%rax
 2b7:	48 89 04 24          	mov    %rax,(%rsp)
 2bb:	4c 89 d8             	mov    %r11,%rax
 2be:	48 83 c8 01          	or     $0x1,%rax
 2c2:	49 0f af c1          	imul   %r9,%rax
 2c6:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 2cb:	49 8d 04 c0          	lea    (%r8,%rax,8),%rax
 2cf:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 2d4:	4c 89 d8             	mov    %r11,%rax
 2d7:	49 83 cb 03          	or     $0x3,%r11
 2db:	48 83 c8 02          	or     $0x2,%rax
 2df:	4d 0f af d9          	imul   %r9,%r11
 2e3:	49 0f af c1          	imul   %r9,%rax
 2e7:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
 2ec:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 2f1:	49 8d 04 c0          	lea    (%r8,%rax,8),%rax
 2f5:	4f 8d 04 d8          	lea    (%r8,%r11,8),%r8
 2f9:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 2fe:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 303:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 308:	eb 6a                	jmp    374 <_Z5benchv+0x1c4>
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 315:	c5 fd 28 f9          	vmovapd %ymm1,%ymm7
 319:	c5 fd 28 ea          	vmovapd %ymm2,%ymm5
 31d:	c5 fd 28 f3          	vmovapd %ymm3,%ymm6
 321:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
 325:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 32a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 32f:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 334:	49 89 c1             	mov    %rax,%r9
 337:	c4 c1 7d 11 04 d7    	vmovupd %ymm0,(%r15,%rdx,8)
 33d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 342:	49 83 c0 20          	add    $0x20,%r8
 346:	c4 c1 7d 11 34 d7    	vmovupd %ymm6,(%r15,%rdx,8)
 34c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 351:	c4 c1 7d 11 2c d7    	vmovupd %ymm5,(%r15,%rdx,8)
 357:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 35c:	c4 c1 7d 11 3c d7    	vmovupd %ymm7,(%r15,%rdx,8)
 362:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 367:	48 83 c2 04          	add    $0x4,%rdx
 36b:	48 39 c2             	cmp    %rax,%rdx
 36e:	0f 8d fc fe ff ff    	jge    270 <_Z5benchv+0xc0>
 374:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 379:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 37e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 383:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 387:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 38c:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 391:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
 395:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 39a:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
 39f:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 3a3:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 3a8:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 3ad:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
 3b1:	48 8b 04 24          	mov    (%rsp),%rax
 3b5:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
 3ba:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 3be:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 3c3:	c4 81 7d 10 24 d7    	vmovupd (%r15,%r10,8),%ymm4
 3c9:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 3cd:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 3d2:	c4 81 7d 10 1c ef    	vmovupd (%r15,%r13,8),%ymm3
 3d8:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 3dc:	c4 81 7d 10 14 cf    	vmovupd (%r15,%r9,8),%ymm2
 3e2:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 3e7:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 3ec:	c4 81 7d 10 0c df    	vmovupd (%r15,%r11,8),%ymm1
 3f2:	85 ff                	test   %edi,%edi
 3f4:	0f 8e 16 ff ff ff    	jle    310 <_Z5benchv+0x160>
 3fa:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 3ff:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 404:	45 31 ff             	xor    %r15d,%r15d
 407:	90                   	nop
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	c4 82 7d 19 74 fe 18 	vbroadcastsd 0x18(%r14,%r15,8),%ymm6
 417:	c4 01 7d 10 04 20    	vmovupd (%r8,%r12,1),%ymm8
 41d:	4f 8d 2c fe          	lea    (%r14,%r15,8),%r13
 421:	c4 82 7d 19 6c fe 08 	vbroadcastsd 0x8(%r14,%r15,8),%ymm5
 428:	c4 82 7d 19 04 fe    	vbroadcastsd (%r14,%r15,8),%ymm0
 42e:	42 8d 14 3e          	lea    (%rsi,%r15,1),%edx
 432:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
 437:	c4 42 7d 19 4c fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm9
 43e:	48 63 d2             	movslq %edx,%rdx
 441:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
 445:	c4 c2 7d 19 7c f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm7
 44c:	c4 e2 bd a8 f4       	vfmadd213pd %ymm4,%ymm8,%ymm6
 451:	c4 c2 7d 19 64 fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm4
 458:	c4 e2 bd a8 f9       	vfmadd213pd %ymm1,%ymm8,%ymm7
 45d:	c4 82 7d 19 4c fe 10 	vbroadcastsd 0x10(%r14,%r15,8),%ymm1
 464:	49 83 c7 04          	add    $0x4,%r15
 468:	c4 e2 bd a8 e3       	vfmadd213pd %ymm3,%ymm8,%ymm4
 46d:	c4 c2 7d 19 5c fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm3
 474:	c4 e2 bd a8 da       	vfmadd213pd %ymm2,%ymm8,%ymm3
 479:	c4 81 7d 10 14 10    	vmovupd (%r8,%r10,1),%ymm2
 47f:	c4 62 ed a8 cc       	vfmadd213pd %ymm4,%ymm2,%ymm9
 484:	c4 c2 7d 19 64 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm4
 48b:	c4 e2 ed a8 ce       	vfmadd213pd %ymm6,%ymm2,%ymm1
 490:	c4 c2 7d 19 74 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm6
 497:	c4 e2 ed a8 e3       	vfmadd213pd %ymm3,%ymm2,%ymm4
 49c:	c4 c2 7d 19 5c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm3
 4a3:	c4 e2 ed b8 fb       	vfmadd231pd %ymm3,%ymm2,%ymm7
 4a8:	c4 c1 7d 10 14 c0    	vmovupd (%r8,%rax,8),%ymm2
 4ae:	c4 c2 7d 19 5c fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm3
 4b5:	c4 e2 ed a8 e9       	vfmadd213pd %ymm1,%ymm2,%ymm5
 4ba:	c4 c1 7d 10 08       	vmovupd (%r8),%ymm1
 4bf:	c4 c2 ed a8 d9       	vfmadd213pd %ymm9,%ymm2,%ymm3
 4c4:	49 01 c8             	add    %rcx,%r8
 4c7:	c4 e2 f5 a8 f3       	vfmadd213pd %ymm3,%ymm1,%ymm6
 4cc:	c4 e2 7d 19 1c d3    	vbroadcastsd (%rbx,%rdx,8),%ymm3
 4d2:	c4 e2 f5 a8 c5       	vfmadd213pd %ymm5,%ymm1,%ymm0
 4d7:	c4 c2 7d 19 2c fb    	vbroadcastsd (%r11,%rdi,8),%ymm5
 4dd:	c4 e2 ed a8 dc       	vfmadd213pd %ymm4,%ymm2,%ymm3
 4e2:	c4 c2 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm4
 4e8:	c4 e2 f5 a8 eb       	vfmadd213pd %ymm3,%ymm1,%ymm5
 4ed:	c4 c2 7d 19 5c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm3
 4f4:	c4 e2 ed b8 fb       	vfmadd231pd %ymm3,%ymm2,%ymm7
 4f9:	c5 fd 28 de          	vmovapd %ymm6,%ymm3
 4fd:	c5 fd 28 d5          	vmovapd %ymm5,%ymm2
 501:	c4 e2 f5 b8 fc       	vfmadd231pd %ymm4,%ymm1,%ymm7
 506:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
 50a:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
 50e:	49 39 ff             	cmp    %rdi,%r15
 511:	0f 8c f9 fe ff ff    	jl     410 <_Z5benchv+0x260>
 517:	e9 09 fe ff ff       	jmpq   325 <_Z5benchv+0x175>
 51c:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 522:	0f 31                	rdtsc  
 524:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 52c <_Z5benchv+0x37c>
 52b:	00 
 52c:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 534 <_Z5benchv+0x384>
 533:	00 
 534:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 53a <_Z5benchv+0x38a>
 53a:	48 c1 e2 20          	shl    $0x20,%rdx
 53e:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 542:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 546:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 54a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 550:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 554:	48 09 c2             	or     %rax,%rdx
 557:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 55d <_Z5benchv+0x3ad>
 55d:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 562:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 566:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 56d <_Z5benchv+0x3bd>
 56d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 571:	0f af c8             	imul   %eax,%ecx
 574:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 57a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 57e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 582:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 586:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 58a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 58e:	48 83 c4 40          	add    $0x40,%rsp
 592:	5b                   	pop    %rbx
 593:	41 5c                	pop    %r12
 595:	41 5d                	pop    %r13
 597:	41 5e                	pop    %r14
 599:	41 5f                	pop    %r15
 59b:	5d                   	pop    %rbp
 59c:	c5 f8 77             	vzeroupper 
 59f:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
