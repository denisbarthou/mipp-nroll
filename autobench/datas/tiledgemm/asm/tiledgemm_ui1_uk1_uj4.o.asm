
tiledgemm_ui1_uk1_uj4.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 09 00 00 00       	mov    $0x9,%eax
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
 1bc:	48 c1 e2 20          	shl    $0x20,%rdx
 1c0:	48 09 c2             	or     %rax,%rdx
 1c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c9 <_Z5benchv+0x19>
 1c9:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 1ce:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 1d3:	85 c0                	test   %eax,%eax
 1d5:	0f 8e 82 01 00 00    	jle    35d <_Z5benchv+0x1ad>
 1db:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1e2 <_Z5benchv+0x32>
 1e2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e9 <_Z5benchv+0x39>
 1e9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f0 <_Z5benchv+0x40>
 1f0:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f7 <_Z5benchv+0x47>
 1f7:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1fe <_Z5benchv+0x4e>
 1fe:	89 d7                	mov    %edx,%edi
 200:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 205:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 20a:	48 83 c1 60          	add    $0x60,%rcx
 20e:	48 8d 98 80 00 00 00 	lea    0x80(%rax),%rbx
 215:	4c 8d 80 a0 00 00 00 	lea    0xa0(%rax),%r8
 21c:	4c 8d 88 c0 00 00 00 	lea    0xc0(%rax),%r9
 223:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 228:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 22f:	00 
 230:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 235:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 23a:	4c 8d 80 e0 00 00 00 	lea    0xe0(%rax),%r8
 241:	48 8d 1c ed 00 00 00 	lea    0x0(,%rbp,8),%rbx
 248:	00 
 249:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 24e:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 253:	31 c9                	xor    %ecx,%ecx
 255:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 25a:	eb 17                	jmp    273 <_Z5benchv+0xc3>
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	48 03 74 24 e8       	add    -0x18(%rsp),%rsi
 265:	48 ff c1             	inc    %rcx
 268:	48 3b 4c 24 f0       	cmp    -0x10(%rsp),%rcx
 26d:	0f 84 ea 00 00 00    	je     35d <_Z5benchv+0x1ad>
 273:	83 7c 24 b0 00       	cmpl   $0x0,-0x50(%rsp)
 278:	7e e6                	jle    260 <_Z5benchv+0xb0>
 27a:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 27f:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 284:	48 89 cd             	mov    %rcx,%rbp
 287:	48 0f af 6c 24 b0    	imul   -0x50(%rsp),%rbp
 28d:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 292:	49 89 c8             	mov    %rcx,%r8
 295:	45 31 c9             	xor    %r9d,%r9d
 298:	4c 89 c1             	mov    %r8,%rcx
 29b:	4d 8d 34 ea          	lea    (%r10,%rbp,8),%r14
 29f:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 2a4:	4d 8d 3c eb          	lea    (%r11,%rbp,8),%r15
 2a8:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
 2ad:	48 8d 14 ea          	lea    (%rdx,%rbp,8),%rdx
 2b1:	4d 8d 24 ea          	lea    (%r10,%rbp,8),%r12
 2b5:	eb 37                	jmp    2ee <_Z5benchv+0x13e>
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	49 83 c1 10          	add    $0x10,%r9
 2c4:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
 2c8:	c4 a1 7d 11 04 e8    	vmovupd %ymm0,(%rax,%r13,8)
 2ce:	c4 a1 7d 11 4c e8 20 	vmovupd %ymm1,0x20(%rax,%r13,8)
 2d5:	c4 a1 7d 11 54 e8 40 	vmovupd %ymm2,0x40(%rax,%r13,8)
 2dc:	c4 a1 7d 11 5c e8 60 	vmovupd %ymm3,0x60(%rax,%r13,8)
 2e3:	4c 3b 4c 24 b0       	cmp    -0x50(%rsp),%r9
 2e8:	0f 8d 72 ff ff ff    	jge    260 <_Z5benchv+0xb0>
 2ee:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 2f2:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 2f7:	83 7c 24 f8 00       	cmpl   $0x0,-0x8(%rsp)
 2fc:	c4 a1 7d 10 04 e8    	vmovupd (%rax,%r13,8),%ymm0
 302:	43 0f 18 1c ce       	prefetcht2 (%r14,%r9,8)
 307:	c4 a1 7d 10 4c e8 20 	vmovupd 0x20(%rax,%r13,8),%ymm1
 30e:	43 0f 18 1c cf       	prefetcht2 (%r15,%r9,8)
 313:	c4 a1 7d 10 54 e8 40 	vmovupd 0x40(%rax,%r13,8),%ymm2
 31a:	43 0f 18 1c cc       	prefetcht2 (%r12,%r9,8)
 31f:	c4 a1 7d 10 5c e8 60 	vmovupd 0x60(%rax,%r13,8),%ymm3
 326:	7e 98                	jle    2c0 <_Z5benchv+0x110>
 328:	4d 89 d8             	mov    %r11,%r8
 32b:	45 31 d2             	xor    %r10d,%r10d
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 a2 7d 19 24 d6    	vbroadcastsd (%rsi,%r10,8),%ymm4
 336:	c4 c2 dd b8 40 a0    	vfmadd231pd -0x60(%r8),%ymm4,%ymm0
 33c:	c4 c2 dd b8 48 c0    	vfmadd231pd -0x40(%r8),%ymm4,%ymm1
 342:	c4 c2 dd b8 50 e0    	vfmadd231pd -0x20(%r8),%ymm4,%ymm2
 348:	c4 c2 dd b8 18       	vfmadd231pd (%r8),%ymm4,%ymm3
 34d:	49 ff c2             	inc    %r10
 350:	49 01 d8             	add    %rbx,%r8
 353:	4c 39 d7             	cmp    %r10,%rdi
 356:	75 d8                	jne    330 <_Z5benchv+0x180>
 358:	e9 63 ff ff ff       	jmpq   2c0 <_Z5benchv+0x110>
 35d:	c5 fb 10 44 24 b8    	vmovsd -0x48(%rsp),%xmm0
 363:	0f 31                	rdtsc  
 365:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 36d <_Z5benchv+0x1bd>
 36c:	00 
 36d:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 375 <_Z5benchv+0x1c5>
 374:	00 
 375:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 37b <_Z5benchv+0x1cb>
 37b:	48 c1 e2 20          	shl    $0x20,%rdx
 37f:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 383:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 387:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 38b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 391:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 395:	48 09 c2             	or     %rax,%rdx
 398:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39e <_Z5benchv+0x1ee>
 39e:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 3a3:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 3a7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3ae <_Z5benchv+0x1fe>
 3ae:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 3b2:	0f af c8             	imul   %eax,%ecx
 3b5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3bb:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3bf:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3c3:	c5 d2 2a c9          	vcvtsi2ss %ecx,%xmm5,%xmm1
 3c7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3cb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3cf:	5b                   	pop    %rbx
 3d0:	41 5c                	pop    %r12
 3d2:	41 5d                	pop    %r13
 3d4:	41 5e                	pop    %r14
 3d6:	41 5f                	pop    %r15
 3d8:	5d                   	pop    %rbp
 3d9:	c5 f8 77             	vzeroupper 
 3dc:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
