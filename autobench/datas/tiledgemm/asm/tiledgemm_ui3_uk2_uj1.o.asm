
tiledgemm_ui3_uk2_uj1.o:     file format elf64-x86-64


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
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 7e 00 00       	mov    $0x7e00,%edi
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
 1a0:	b8 0b 00 00 00       	mov    $0xb,%eax
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
 1ba:	0f 31                	rdtsc  
 1bc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c3 <_Z5benchv+0x13>
 1c3:	48 c1 e2 20          	shl    $0x20,%rdx
 1c7:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1cc:	48 09 c2             	or     %rax,%rdx
 1cf:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 1d4:	48 85 c9             	test   %rcx,%rcx
 1d7:	0f 8e e0 01 00 00    	jle    3bd <_Z5benchv+0x20d>
 1dd:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e4 <_Z5benchv+0x34>
 1e4:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f9 <_Z5benchv+0x49>
 1f9:	49 89 cf             	mov    %rcx,%r15
 1fc:	49 c1 e7 04          	shl    $0x4,%r15
 200:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 205:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20c <_Z5benchv+0x5c>
 20c:	49 8d 53 20          	lea    0x20(%r11),%rdx
 210:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 215:	48 89 fa             	mov    %rdi,%rdx
 218:	48 c1 e2 04          	shl    $0x4,%rdx
 21c:	48 8d 5c 02 08       	lea    0x8(%rdx,%rax,1),%rbx
 221:	48 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%rdx
 228:	00 
 229:	48 8d 74 f8 08       	lea    0x8(%rax,%rdi,8),%rsi
 22e:	48 83 c0 08          	add    $0x8,%rax
 232:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 236:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 23b:	31 d2                	xor    %edx,%edx
 23d:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 242:	eb 36                	jmp    27a <_Z5benchv+0xca>
 244:	90                   	nop
 245:	90                   	nop
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
 250:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 255:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 25a:	48 83 c5 03          	add    $0x3,%rbp
 25e:	48 01 d3             	add    %rdx,%rbx
 261:	48 01 d6             	add    %rdx,%rsi
 264:	48 01 d0             	add    %rdx,%rax
 267:	48 89 ea             	mov    %rbp,%rdx
 26a:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 26f:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
 274:	0f 8d 43 01 00 00    	jge    3bd <_Z5benchv+0x20d>
 27a:	85 c9                	test   %ecx,%ecx
 27c:	7e d2                	jle    250 <_Z5benchv+0xa0>
 27e:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 283:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 288:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
 28d:	45 31 e4             	xor    %r12d,%r12d
 290:	4c 89 c2             	mov    %r8,%rdx
 293:	49 8d 68 01          	lea    0x1(%r8),%rbp
 297:	48 0f af d1          	imul   %rcx,%rdx
 29b:	48 0f af e9          	imul   %rcx,%rbp
 29f:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2a4:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
 2a8:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 2ad:	49 8d 2c e9          	lea    (%r9,%rbp,8),%rbp
 2b1:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2b6:	49 8d 50 02          	lea    0x2(%r8),%rdx
 2ba:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 2bf:	48 0f af d1          	imul   %rcx,%rdx
 2c3:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2c7:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 2cc:	eb 31                	jmp    2ff <_Z5benchv+0x14f>
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c5 fd 28 d5          	vmovapd %ymm5,%ymm2
 2d4:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
 2d8:	c5 fd 28 cb          	vmovapd %ymm3,%ymm1
 2dc:	49 83 c4 04          	add    $0x4,%r12
 2e0:	49 83 c5 20          	add    $0x20,%r13
 2e4:	c4 81 7d 11 0c c3    	vmovupd %ymm1,(%r11,%r8,8)
 2ea:	c4 81 7d 11 04 cb    	vmovupd %ymm0,(%r11,%r9,8)
 2f0:	c4 81 7d 11 14 d3    	vmovupd %ymm2,(%r11,%r10,8)
 2f6:	49 39 cc             	cmp    %rcx,%r12
 2f9:	0f 8d 51 ff ff ff    	jge    250 <_Z5benchv+0xa0>
 2ff:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 304:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
 309:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
 30d:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
 311:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 316:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
 31a:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 31f:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 325:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 32a:	c4 81 7d 10 1c c3    	vmovupd (%r11,%r8,8),%ymm3
 330:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 336:	c4 81 7d 10 24 cb    	vmovupd (%r11,%r9,8),%ymm4
 33c:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 341:	c4 81 7d 10 2c d3    	vmovupd (%r11,%r10,8),%ymm5
 347:	85 ff                	test   %edi,%edi
 349:	7e 85                	jle    2d0 <_Z5benchv+0x120>
 34b:	4d 89 ee             	mov    %r13,%r14
 34e:	31 ed                	xor    %ebp,%ebp
 350:	c4 e2 7d 19 34 e8    	vbroadcastsd (%rax,%rbp,8),%ymm6
 356:	c4 41 7d 10 14 ce    	vmovupd (%r14,%rcx,8),%ymm10
 35c:	c4 e2 7d 19 3c ee    	vbroadcastsd (%rsi,%rbp,8),%ymm7
 362:	c4 e2 7d 19 14 eb    	vbroadcastsd (%rbx,%rbp,8),%ymm2
 368:	c4 41 7d 10 0e       	vmovupd (%r14),%ymm9
 36d:	c4 e2 7d 19 4c e8 f8 	vbroadcastsd -0x8(%rax,%rbp,8),%ymm1
 374:	c4 e2 7d 19 44 ee f8 	vbroadcastsd -0x8(%rsi,%rbp,8),%ymm0
 37b:	c4 62 7d 19 44 eb f8 	vbroadcastsd -0x8(%rbx,%rbp,8),%ymm8
 382:	48 83 c5 02          	add    $0x2,%rbp
 386:	4d 01 fe             	add    %r15,%r14
 389:	c4 e2 ad a8 d5       	vfmadd213pd %ymm5,%ymm10,%ymm2
 38e:	c4 e2 ad a8 f3       	vfmadd213pd %ymm3,%ymm10,%ymm6
 393:	c4 e2 ad a8 fc       	vfmadd213pd %ymm4,%ymm10,%ymm7
 398:	c4 e2 b5 a8 ce       	vfmadd213pd %ymm6,%ymm9,%ymm1
 39d:	c4 e2 b5 a8 c7       	vfmadd213pd %ymm7,%ymm9,%ymm0
 3a2:	c4 c2 b5 b8 d0       	vfmadd231pd %ymm8,%ymm9,%ymm2
 3a7:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
 3ab:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
 3af:	c5 fd 28 ea          	vmovapd %ymm2,%ymm5
 3b3:	48 39 fd             	cmp    %rdi,%rbp
 3b6:	7c 98                	jl     350 <_Z5benchv+0x1a0>
 3b8:	e9 1f ff ff ff       	jmpq   2dc <_Z5benchv+0x12c>
 3bd:	c5 fb 10 44 24 b0    	vmovsd -0x50(%rsp),%xmm0
 3c3:	0f 31                	rdtsc  
 3c5:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 3cd <_Z5benchv+0x21d>
 3cc:	00 
 3cd:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 3d5 <_Z5benchv+0x225>
 3d4:	00 
 3d5:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 3db <_Z5benchv+0x22b>
 3db:	48 c1 e2 20          	shl    $0x20,%rdx
 3df:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 3e3:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 3e7:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 3eb:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 3f1:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 3f5:	48 09 c2             	or     %rax,%rdx
 3f8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3fe <_Z5benchv+0x24e>
 3fe:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 403:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 407:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 40e <_Z5benchv+0x25e>
 40e:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 412:	0f af c8             	imul   %eax,%ecx
 415:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 41b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 41f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 423:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 427:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 42b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 42f:	5b                   	pop    %rbx
 430:	41 5c                	pop    %r12
 432:	41 5d                	pop    %r13
 434:	41 5e                	pop    %r14
 436:	41 5f                	pop    %r15
 438:	5d                   	pop    %rbp
 439:	c5 f8 77             	vzeroupper 
 43c:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
