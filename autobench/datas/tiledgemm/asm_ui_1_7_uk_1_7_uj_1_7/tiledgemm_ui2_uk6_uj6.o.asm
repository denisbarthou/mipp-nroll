
tiledgemm_ui2_uk6_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 bd 00 00       	mov    $0xbd00,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 60 00 00       	mov    $0x6000,%edi
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
 1a0:	b8 3c 00 00 00       	mov    $0x3c,%eax
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
 1ba:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 6f 08 00 00    	jle    a53 <_Z5benchv+0x8a3>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 207 <_Z5benchv+0x57>
 207:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 20d:	4c 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%r9
 214:	00 
 215:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 21a:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 221:	48 8d a9 c0 00 00 00 	lea    0xc0(%rcx),%rbp
 228:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 22d:	48 89 f2             	mov    %rsi,%rdx
 230:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 235:	48 8d a9 e0 00 00 00 	lea    0xe0(%rcx),%rbp
 23c:	48 c1 e2 04          	shl    $0x4,%rdx
 240:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 245:	48 8d a9 00 01 00 00 	lea    0x100(%rcx),%rbp
 24c:	48 8d 1c 52          	lea    (%rdx,%rdx,2),%rbx
 250:	48 89 f2             	mov    %rsi,%rdx
 253:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 258:	48 8d a9 20 01 00 00 	lea    0x120(%rcx),%rbp
 25f:	48 c1 e2 05          	shl    $0x5,%rdx
 263:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 268:	48 8d a9 40 01 00 00 	lea    0x140(%rcx),%rbp
 26f:	49 29 d0             	sub    %rdx,%r8
 272:	48 89 fa             	mov    %rdi,%rdx
 275:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 27a:	48 8d a9 60 01 00 00 	lea    0x160(%rcx),%rbp
 281:	48 c1 e2 04          	shl    $0x4,%rdx
 285:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 28a:	48 8d 6c f8 28       	lea    0x28(%rax,%rdi,8),%rbp
 28f:	48 83 c0 28          	add    $0x28,%rax
 293:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 298:	31 d2                	xor    %edx,%edx
 29a:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 29f:	eb 36                	jmp    2d7 <_Z5benchv+0x127>
 2a1:	90                   	nop
 2a2:	90                   	nop
 2a3:	90                   	nop
 2a4:	90                   	nop
 2a5:	90                   	nop
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 2b5:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 2ba:	48 83 c6 02          	add    $0x2,%rsi
 2be:	48 01 d5             	add    %rdx,%rbp
 2c1:	48 01 d0             	add    %rdx,%rax
 2c4:	48 89 f2             	mov    %rsi,%rdx
 2c7:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 2cc:	48 3b 74 24 e8       	cmp    -0x18(%rsp),%rsi
 2d1:	0f 8d 7c 07 00 00    	jge    a53 <_Z5benchv+0x8a3>
 2d7:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 2dc:	7e d2                	jle    2b0 <_Z5benchv+0x100>
 2de:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2e3:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 2e8:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
 2ed:	4c 89 d6             	mov    %r10,%rsi
 2f0:	49 83 ca 01          	or     $0x1,%r10
 2f4:	4c 0f af 54 24 90    	imul   -0x70(%rsp),%r10
 2fa:	48 0f af f2          	imul   %rdx,%rsi
 2fe:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 303:	49 8d 14 f3          	lea    (%r11,%rsi,8),%rdx
 307:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
 30c:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 311:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 316:	4d 8d 34 f3          	lea    (%r11,%rsi,8),%r14
 31a:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 31f:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 324:	4d 8d 3c f6          	lea    (%r14,%rsi,8),%r15
 328:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
 32d:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
 332:	4d 8d 24 f7          	lea    (%r15,%rsi,8),%r12
 336:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 33b:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
 340:	4d 8d 2c f4          	lea    (%r12,%rsi,8),%r13
 344:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 349:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
 34e:	49 8d 54 f5 00       	lea    0x0(%r13,%rsi,8),%rdx
 353:	4b 8d 34 d3          	lea    (%r11,%r10,8),%rsi
 357:	4f 8d 1c d6          	lea    (%r14,%r10,8),%r11
 35b:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 360:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 365:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 36a:	4b 8d 34 d7          	lea    (%r15,%r10,8),%rsi
 36e:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
 373:	4f 8d 1c d4          	lea    (%r12,%r10,8),%r11
 377:	45 31 ff             	xor    %r15d,%r15d
 37a:	48 89 34 24          	mov    %rsi,(%rsp)
 37e:	4b 8d 74 d5 00       	lea    0x0(%r13,%r10,8),%rsi
 383:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 388:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 38d:	4a 8d 14 d2          	lea    (%rdx,%r10,8),%rdx
 391:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 396:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 39b:	e9 88 00 00 00       	jmpq   428 <_Z5benchv+0x278>
 3a0:	c4 41 7d 28 dc       	vmovapd %ymm12,%ymm11
 3a5:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
 3ac:	00 00 
 3ae:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
 3b4:	49 83 c7 18          	add    $0x18,%r15
 3b8:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 3bf:	c4 a1 7d 11 0c e9    	vmovupd %ymm1,(%rcx,%r13,8)
 3c5:	c4 a1 7d 11 54 e9 20 	vmovupd %ymm2,0x20(%rcx,%r13,8)
 3cc:	c4 a1 7d 11 5c e9 40 	vmovupd %ymm3,0x40(%rcx,%r13,8)
 3d3:	c4 a1 7d 11 44 e9 60 	vmovupd %ymm0,0x60(%rcx,%r13,8)
 3da:	c4 a1 7d 11 ac e9 80 	vmovupd %ymm5,0x80(%rcx,%r13,8)
 3e1:	00 00 00 
 3e4:	c4 21 7d 11 9c e9 a0 	vmovupd %ymm11,0xa0(%rcx,%r13,8)
 3eb:	00 00 00 
 3ee:	c4 a1 7d 11 34 e1    	vmovupd %ymm6,(%rcx,%r12,8)
 3f4:	c4 a1 7d 11 7c e1 20 	vmovupd %ymm7,0x20(%rcx,%r12,8)
 3fb:	c4 21 7d 11 44 e1 40 	vmovupd %ymm8,0x40(%rcx,%r12,8)
 402:	c4 21 7d 11 4c e1 60 	vmovupd %ymm9,0x60(%rcx,%r12,8)
 409:	c4 21 7d 11 94 e1 80 	vmovupd %ymm10,0x80(%rcx,%r12,8)
 410:	00 00 00 
 413:	c4 a1 7d 11 a4 e1 a0 	vmovupd %ymm4,0xa0(%rcx,%r12,8)
 41a:	00 00 00 
 41d:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
 422:	0f 8d 88 fe ff ff    	jge    2b0 <_Z5benchv+0x100>
 428:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 42d:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 432:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
 437:	4d 8d 2c 37          	lea    (%r15,%rsi,1),%r13
 43b:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 440:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
 445:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 44a:	c4 a1 7d 10 0c e9    	vmovupd (%rcx,%r13,8),%ymm1
 450:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 455:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
 45a:	c4 a1 7d 10 54 e9 20 	vmovupd 0x20(%rcx,%r13,8),%ymm2
 461:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 466:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
 46b:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 46f:	c4 a1 7d 10 5c e9 40 	vmovupd 0x40(%rcx,%r13,8),%ymm3
 476:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 47b:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 480:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 487:	00 00 
 489:	c4 a1 7d 10 44 e9 60 	vmovupd 0x60(%rcx,%r13,8),%ymm0
 490:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
 496:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 49b:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
 4a0:	c4 a1 7d 10 ac e9 80 	vmovupd 0x80(%rcx,%r13,8),%ymm5
 4a7:	00 00 00 
 4aa:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 4af:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 4b4:	c4 21 7d 10 a4 e9 a0 	vmovupd 0xa0(%rcx,%r13,8),%ymm12
 4bb:	00 00 00 
 4be:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 4c3:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 4c8:	c4 a1 7d 10 34 e1    	vmovupd (%rcx,%r12,8),%ymm6
 4ce:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 4d3:	4c 8b 14 24          	mov    (%rsp),%r10
 4d7:	c4 a1 7d 10 7c e1 20 	vmovupd 0x20(%rcx,%r12,8),%ymm7
 4de:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 4e3:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
 4e8:	c4 21 7d 10 44 e1 40 	vmovupd 0x40(%rcx,%r12,8),%ymm8
 4ef:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 4f4:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 4f9:	c4 21 7d 10 4c e1 60 	vmovupd 0x60(%rcx,%r12,8),%ymm9
 500:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 505:	c4 21 7d 10 94 e1 80 	vmovupd 0x80(%rcx,%r12,8),%ymm10
 50c:	00 00 00 
 50f:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 514:	c4 a1 7d 10 a4 e1 a0 	vmovupd 0xa0(%rcx,%r12,8),%ymm4
 51b:	00 00 00 
 51e:	85 ff                	test   %edi,%edi
 520:	0f 8e 7a fe ff ff    	jle    3a0 <_Z5benchv+0x1f0>
 526:	49 89 d6             	mov    %rdx,%r14
 529:	45 31 db             	xor    %r11d,%r11d
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop
 530:	4f 8d 94 0e 60 ff ff 	lea    -0xa0(%r14,%r9,1),%r10
 537:	ff 
 538:	c5 7d 11 a4 24 40 02 	vmovupd %ymm12,0x240(%rsp)
 53f:	00 00 
 541:	c4 22 7d 19 74 dd 00 	vbroadcastsd 0x0(%rbp,%r11,8),%ymm14
 548:	c4 22 7d 19 3c d8    	vbroadcastsd (%rax,%r11,8),%ymm15
 54e:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
 555:	00 00 
 557:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
 55d:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 563:	4d 01 ca             	add    %r9,%r10
 566:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 56d:	00 00 
 56f:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 575:	4d 01 ca             	add    %r9,%r10
 578:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
 57f:	00 00 
 581:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 587:	4d 01 ca             	add    %r9,%r10
 58a:	c4 01 7d 10 2c 11    	vmovupd (%r9,%r10,1),%ymm13
 590:	4d 01 ca             	add    %r9,%r10
 593:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
 59a:	00 00 
 59c:	c4 01 7c 10 1c 10    	vmovups (%r8,%r10,1),%ymm11
 5a2:	4d 01 c2             	add    %r8,%r10
 5a5:	c4 c2 85 b8 cd       	vfmadd231pd %ymm13,%ymm15,%ymm1
 5aa:	c4 c2 8d b8 f5       	vfmadd231pd %ymm13,%ymm14,%ymm6
 5af:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 5b6:	00 00 
 5b8:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 5be:	4d 01 ca             	add    %r9,%r10
 5c1:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
 5c8:	00 00 
 5ca:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 5d0:	4d 01 ca             	add    %r9,%r10
 5d3:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 5da:	00 00 
 5dc:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 5e2:	4d 01 ca             	add    %r9,%r10
 5e5:	c4 01 7d 10 24 11    	vmovupd (%r9,%r10,1),%ymm12
 5eb:	4d 01 ca             	add    %r9,%r10
 5ee:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 5f5:	00 00 
 5f7:	c4 01 7c 10 1c 10    	vmovups (%r8,%r10,1),%ymm11
 5fd:	4d 01 c2             	add    %r8,%r10
 600:	c4 c2 85 b8 d4       	vfmadd231pd %ymm12,%ymm15,%ymm2
 605:	c4 c2 8d b8 fc       	vfmadd231pd %ymm12,%ymm14,%ymm7
 60a:	c4 41 7d 28 e6       	vmovapd %ymm14,%ymm12
 60f:	c4 41 7d 28 f7       	vmovapd %ymm15,%ymm14
 614:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 61b:	00 00 
 61d:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 623:	4d 01 ca             	add    %r9,%r10
 626:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 62d:	00 00 
 62f:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 635:	4d 01 ca             	add    %r9,%r10
 638:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 63f:	00 00 
 641:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 647:	4d 01 ca             	add    %r9,%r10
 64a:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 651:	00 00 
 653:	c4 01 7d 10 1c 11    	vmovupd (%r9,%r10,1),%ymm11
 659:	4d 01 ca             	add    %r9,%r10
 65c:	c4 01 7c 10 2c 10    	vmovups (%r8,%r10,1),%ymm13
 662:	4d 01 c2             	add    %r8,%r10
 665:	c4 c2 85 b8 db       	vfmadd231pd %ymm11,%ymm15,%ymm3
 66a:	c4 42 9d b8 c3       	vfmadd231pd %ymm11,%ymm12,%ymm8
 66f:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 675:	4d 01 ca             	add    %r9,%r10
 678:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 67f:	00 00 
 681:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 688:	00 00 
 68a:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 690:	4d 01 ca             	add    %r9,%r10
 693:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 69a:	00 00 
 69c:	c4 01 7c 10 1c 11    	vmovups (%r9,%r10,1),%ymm11
 6a2:	4d 01 ca             	add    %r9,%r10
 6a5:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 6ac:	00 00 
 6ae:	c4 01 7d 10 1c 11    	vmovupd (%r9,%r10,1),%ymm11
 6b4:	4d 01 ca             	add    %r9,%r10
 6b7:	c4 01 7c 10 2c 10    	vmovups (%r8,%r10,1),%ymm13
 6bd:	4d 01 c2             	add    %r8,%r10
 6c0:	c4 c2 8d b8 c3       	vfmadd231pd %ymm11,%ymm14,%ymm0
 6c5:	c4 42 9d b8 cb       	vfmadd231pd %ymm11,%ymm12,%ymm9
 6ca:	c4 22 7d 19 5c d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm11
 6d1:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 6d7:	c4 01 7c 10 2c 11    	vmovups (%r9,%r10,1),%ymm13
 6dd:	4d 01 ca             	add    %r9,%r10
 6e0:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 6e7:	00 00 
 6e9:	c4 01 7c 10 2c 11    	vmovups (%r9,%r10,1),%ymm13
 6ef:	4d 01 ca             	add    %r9,%r10
 6f2:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 6f9:	00 00 
 6fb:	c4 01 7c 10 2c 11    	vmovups (%r9,%r10,1),%ymm13
 701:	4d 01 ca             	add    %r9,%r10
 704:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 70b:	00 00 
 70d:	c4 01 7d 10 2c 11    	vmovupd (%r9,%r10,1),%ymm13
 713:	4d 01 ca             	add    %r9,%r10
 716:	c4 01 7c 10 3c 10    	vmovups (%r8,%r10,1),%ymm15
 71c:	4d 01 c2             	add    %r8,%r10
 71f:	c4 c2 8d b8 ed       	vfmadd231pd %ymm13,%ymm14,%ymm5
 724:	c4 42 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm10
 729:	c5 7d 10 ac 24 00 03 	vmovupd 0x300(%rsp),%ymm13
 730:	00 00 
 732:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 739:	00 00 
 73b:	c4 01 7c 10 3c 11    	vmovups (%r9,%r10,1),%ymm15
 741:	4d 01 ca             	add    %r9,%r10
 744:	c4 c2 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm1
 749:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 750:	00 00 
 752:	c4 01 7c 10 3c 11    	vmovups (%r9,%r10,1),%ymm15
 758:	4d 01 ca             	add    %r9,%r10
 75b:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 762:	00 00 
 764:	c4 01 7c 10 3c 11    	vmovups (%r9,%r10,1),%ymm15
 76a:	4d 01 ca             	add    %r9,%r10
 76d:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 774:	00 00 
 776:	c4 01 7d 10 3c 11    	vmovupd (%r9,%r10,1),%ymm15
 77c:	c4 62 85 a8 b4 24 40 	vfmadd213pd 0x240(%rsp),%ymm15,%ymm14
 783:	02 00 00 
 786:	c4 c2 9d b8 e7       	vfmadd231pd %ymm15,%ymm12,%ymm4
 78b:	c4 22 7d 19 64 dd f8 	vbroadcastsd -0x8(%rbp,%r11,8),%ymm12
 792:	c5 7d 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm15
 799:	00 00 
 79b:	c4 c2 9d b8 f5       	vfmadd231pd %ymm13,%ymm12,%ymm6
 7a0:	c5 7d 10 ac 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm13
 7a7:	00 00 
 7a9:	c4 c2 a5 b8 d5       	vfmadd231pd %ymm13,%ymm11,%ymm2
 7ae:	c4 c2 9d b8 fd       	vfmadd231pd %ymm13,%ymm12,%ymm7
 7b3:	c5 7d 10 ac 24 60 02 	vmovupd 0x260(%rsp),%ymm13
 7ba:	00 00 
 7bc:	c4 c2 a5 b8 dd       	vfmadd231pd %ymm13,%ymm11,%ymm3
 7c1:	c4 42 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm8
 7c6:	c5 7d 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm13
 7cd:	00 00 
 7cf:	c4 c2 a5 b8 c5       	vfmadd231pd %ymm13,%ymm11,%ymm0
 7d4:	c4 42 9d b8 cd       	vfmadd231pd %ymm13,%ymm12,%ymm9
 7d9:	c5 7d 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm13
 7e0:	00 00 
 7e2:	c4 c2 a5 b8 ed       	vfmadd231pd %ymm13,%ymm11,%ymm5
 7e7:	c4 42 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm10
 7ec:	c5 7d 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm13
 7f3:	00 00 
 7f5:	c4 42 95 a8 de       	vfmadd213pd %ymm14,%ymm13,%ymm11
 7fa:	c4 c2 9d b8 e5       	vfmadd231pd %ymm13,%ymm12,%ymm4
 7ff:	c4 22 7d 19 6c dd f0 	vbroadcastsd -0x10(%rbp,%r11,8),%ymm13
 806:	c4 22 7d 19 64 d8 f0 	vbroadcastsd -0x10(%rax,%r11,8),%ymm12
 80d:	c5 7d 10 b4 24 40 03 	vmovupd 0x340(%rsp),%ymm14
 814:	00 00 
 816:	c4 e2 95 b8 a4 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm13,%ymm4
 81d:	00 00 00 
 820:	c4 c2 9d b8 ce       	vfmadd231pd %ymm14,%ymm12,%ymm1
 825:	c4 c2 95 b8 f6       	vfmadd231pd %ymm14,%ymm13,%ymm6
 82a:	c5 7d 10 b4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm14
 831:	00 00 
 833:	c4 c2 9d b8 ef       	vfmadd231pd %ymm15,%ymm12,%ymm5
 838:	c4 42 95 b8 d7       	vfmadd231pd %ymm15,%ymm13,%ymm10
 83d:	c5 7d 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm15
 844:	00 00 
 846:	c4 c2 9d b8 d6       	vfmadd231pd %ymm14,%ymm12,%ymm2
 84b:	c4 c2 95 b8 fe       	vfmadd231pd %ymm14,%ymm13,%ymm7
 850:	c5 7d 10 b4 24 80 02 	vmovupd 0x280(%rsp),%ymm14
 857:	00 00 
 859:	c4 c2 9d b8 de       	vfmadd231pd %ymm14,%ymm12,%ymm3
 85e:	c4 42 95 b8 c6       	vfmadd231pd %ymm14,%ymm13,%ymm8
 863:	c5 7d 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm14
 86a:	00 00 
 86c:	c4 c2 9d b8 c6       	vfmadd231pd %ymm14,%ymm12,%ymm0
 871:	c4 42 95 b8 ce       	vfmadd231pd %ymm14,%ymm13,%ymm9
 876:	c4 62 a5 98 a4 24 a0 	vfmadd132pd 0xa0(%rsp),%ymm11,%ymm12
 87d:	00 00 00 
 880:	c4 22 7d 19 5c d8 e8 	vbroadcastsd -0x18(%rax,%r11,8),%ymm11
 887:	c5 7d 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm14
 88e:	00 00 
 890:	c4 22 7d 19 6c dd e8 	vbroadcastsd -0x18(%rbp,%r11,8),%ymm13
 897:	c4 c2 a5 b8 ce       	vfmadd231pd %ymm14,%ymm11,%ymm1
 89c:	c4 c2 95 b8 f6       	vfmadd231pd %ymm14,%ymm13,%ymm6
 8a1:	c5 7d 10 b4 24 20 03 	vmovupd 0x320(%rsp),%ymm14
 8a8:	00 00 
 8aa:	c4 c2 a5 b8 d6       	vfmadd231pd %ymm14,%ymm11,%ymm2
 8af:	c4 c2 95 b8 fe       	vfmadd231pd %ymm14,%ymm13,%ymm7
 8b4:	c5 7d 10 b4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm14
 8bb:	00 00 
 8bd:	c4 c2 a5 b8 de       	vfmadd231pd %ymm14,%ymm11,%ymm3
 8c2:	c4 42 95 b8 c6       	vfmadd231pd %ymm14,%ymm13,%ymm8
 8c7:	c5 7d 10 b4 24 20 02 	vmovupd 0x220(%rsp),%ymm14
 8ce:	00 00 
 8d0:	c4 c2 a5 b8 c6       	vfmadd231pd %ymm14,%ymm11,%ymm0
 8d5:	c4 42 95 b8 ce       	vfmadd231pd %ymm14,%ymm13,%ymm9
 8da:	c5 7d 10 b4 24 00 02 	vmovupd 0x200(%rsp),%ymm14
 8e1:	00 00 
 8e3:	c4 c2 a5 b8 ee       	vfmadd231pd %ymm14,%ymm11,%ymm5
 8e8:	c4 42 95 b8 d6       	vfmadd231pd %ymm14,%ymm13,%ymm10
 8ed:	c5 7d 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm14
 8f4:	00 00 
 8f6:	c4 42 8d a8 dc       	vfmadd213pd %ymm12,%ymm14,%ymm11
 8fb:	c4 22 7d 19 64 d8 e0 	vbroadcastsd -0x20(%rax,%r11,8),%ymm12
 902:	c4 c2 95 b8 e6       	vfmadd231pd %ymm14,%ymm13,%ymm4
 907:	c4 22 7d 19 74 dd e0 	vbroadcastsd -0x20(%rbp,%r11,8),%ymm14
 90e:	c4 01 7d 10 ac 0e 60 	vmovupd -0xa0(%r14,%r9,1),%ymm13
 915:	ff ff ff 
 918:	c4 e2 9d b8 9c 24 c0 	vfmadd231pd 0xc0(%rsp),%ymm12,%ymm3
 91f:	00 00 00 
 922:	c4 e2 9d b8 84 24 80 	vfmadd231pd 0x80(%rsp),%ymm12,%ymm0
 929:	00 00 00 
 92c:	c4 e2 9d b8 6c 24 60 	vfmadd231pd 0x60(%rsp),%ymm12,%ymm5
 933:	c4 62 8d b8 84 24 c0 	vfmadd231pd 0xc0(%rsp),%ymm14,%ymm8
 93a:	00 00 00 
 93d:	c4 62 8d b8 8c 24 80 	vfmadd231pd 0x80(%rsp),%ymm14,%ymm9
 944:	00 00 00 
 947:	c4 62 8d b8 54 24 60 	vfmadd231pd 0x60(%rsp),%ymm14,%ymm10
 94e:	c4 e2 8d b8 a4 24 20 	vfmadd231pd 0x120(%rsp),%ymm14,%ymm4
 955:	01 00 00 
 958:	c4 c2 9d b8 d7       	vfmadd231pd %ymm15,%ymm12,%ymm2
 95d:	c4 c2 8d b8 ff       	vfmadd231pd %ymm15,%ymm14,%ymm7
 962:	c4 41 7c 10 7e 80    	vmovups -0x80(%r14),%ymm15
 968:	c4 c2 9d b8 cd       	vfmadd231pd %ymm13,%ymm12,%ymm1
 96d:	c4 c2 8d b8 f5       	vfmadd231pd %ymm13,%ymm14,%ymm6
 972:	c4 62 a5 98 a4 24 20 	vfmadd132pd 0x120(%rsp),%ymm11,%ymm12
 979:	01 00 00 
 97c:	c4 41 7d 10 ae 60 ff 	vmovupd -0xa0(%r14),%ymm13
 983:	ff ff 
 985:	c4 22 7d 19 5c d8 d8 	vbroadcastsd -0x28(%rax,%r11,8),%ymm11
 98c:	c4 41 7d 10 76 e0    	vmovupd -0x20(%r14),%ymm14
 992:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 999:	00 00 
 99b:	c4 41 7c 10 7e a0    	vmovups -0x60(%r14),%ymm15
 9a1:	c4 c2 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm1
 9a6:	c5 7d 11 ac 24 a0 00 	vmovupd %ymm13,0xa0(%rsp)
 9ad:	00 00 
 9af:	c4 c2 a5 b8 ee       	vfmadd231pd %ymm14,%ymm11,%ymm5
 9b4:	c5 7d 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm13
 9bb:	00 00 
 9bd:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 9c4:	00 00 
 9c6:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 9cd:	00 00 
 9cf:	c4 41 7c 10 7e c0    	vmovups -0x40(%r14),%ymm15
 9d5:	c4 c2 a5 b8 d5       	vfmadd231pd %ymm13,%ymm11,%ymm2
 9da:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
 9e0:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
 9e7:	00 00 
 9e9:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 9f0:	00 00 
 9f2:	c4 41 7d 10 3e       	vmovupd (%r14),%ymm15
 9f7:	49 01 de             	add    %rbx,%r14
 9fa:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
 a01:	00 00 
 a03:	c4 e2 a5 b8 da       	vfmadd231pd %ymm2,%ymm11,%ymm3
 a08:	c4 e2 a5 b8 c1       	vfmadd231pd %ymm1,%ymm11,%ymm0
 a0d:	c4 42 85 a8 dc       	vfmadd213pd %ymm12,%ymm15,%ymm11
 a12:	c4 22 7d 19 64 dd d8 	vbroadcastsd -0x28(%rbp,%r11,8),%ymm12
 a19:	c4 e2 9d b8 b4 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm12,%ymm6
 a20:	00 00 00 
 a23:	49 83 c3 06          	add    $0x6,%r11
 a27:	c4 c2 9d b8 fd       	vfmadd231pd %ymm13,%ymm12,%ymm7
 a2c:	c4 62 9d b8 c2       	vfmadd231pd %ymm2,%ymm12,%ymm8
 a31:	c4 62 9d b8 c9       	vfmadd231pd %ymm1,%ymm12,%ymm9
 a36:	c4 42 9d b8 d6       	vfmadd231pd %ymm14,%ymm12,%ymm10
 a3b:	c4 c2 9d b8 e7       	vfmadd231pd %ymm15,%ymm12,%ymm4
 a40:	c4 41 7d 28 e3       	vmovapd %ymm11,%ymm12
 a45:	49 39 fb             	cmp    %rdi,%r11
 a48:	0f 8c e2 fa ff ff    	jl     530 <_Z5benchv+0x380>
 a4e:	e9 52 f9 ff ff       	jmpq   3a5 <_Z5benchv+0x1f5>
 a53:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 a59:	0f 31                	rdtsc  
 a5b:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a63 <_Z5benchv+0x8b3>
 a62:	00 
 a63:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a6b <_Z5benchv+0x8bb>
 a6a:	00 
 a6b:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a71 <_Z5benchv+0x8c1>
 a71:	48 c1 e2 20          	shl    $0x20,%rdx
 a75:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a79:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a7d:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a81:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 a87:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 a8b:	48 09 c2             	or     %rax,%rdx
 a8e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a94 <_Z5benchv+0x8e4>
 a94:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 a99:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 a9d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # aa4 <_Z5benchv+0x8f4>
 aa4:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 aa8:	0f af c8             	imul   %eax,%ecx
 aab:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ab1:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ab5:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ab9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 abe:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 ac2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ac6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 aca:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
 ad1:	5b                   	pop    %rbx
 ad2:	41 5c                	pop    %r12
 ad4:	41 5d                	pop    %r13
 ad6:	41 5e                	pop    %r14
 ad8:	41 5f                	pop    %r15
 ada:	5d                   	pop    %rbp
 adb:	c5 f8 77             	vzeroupper 
 ade:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk6_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
