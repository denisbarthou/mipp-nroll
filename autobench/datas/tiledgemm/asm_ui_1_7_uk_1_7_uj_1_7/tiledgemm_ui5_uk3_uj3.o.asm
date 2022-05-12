
tiledgemm_ui5_uk3_uj3.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 40 ec 00 00       	mov    $0xec40,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 80 70 00 00       	mov    $0x7080,%edi
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
 1a0:	b8 27 00 00 00       	mov    $0x27,%eax
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
 1ba:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 57 07 00 00    	jle    93b <_Z5benchv+0x78b>
 1e4:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 207 <_Z5benchv+0x57>
 207:	48 89 cb             	mov    %rcx,%rbx
 20a:	48 c1 e3 04          	shl    $0x4,%rbx
 20e:	49 8d 74 24 60       	lea    0x60(%r12),%rsi
 213:	48 83 c2 40          	add    $0x40,%rdx
 217:	4d 8d 8c 24 80 00 00 	lea    0x80(%r12),%r9
 21e:	00 
 21f:	4d 8d 84 24 a0 00 00 	lea    0xa0(%r12),%r8
 226:	00 
 227:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 22c:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 231:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
 238:	00 
 239:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 240:	00 
 241:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 246:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 24b:	4c 8d 3c 52          	lea    (%rdx,%rdx,2),%r15
 24f:	48 8d 14 b6          	lea    (%rsi,%rsi,4),%rdx
 253:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 258:	31 d2                	xor    %edx,%edx
 25a:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 25f:	eb 30                	jmp    291 <_Z5benchv+0xe1>
 261:	90                   	nop
 262:	90                   	nop
 263:	90                   	nop
 264:	90                   	nop
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 275:	48 03 44 24 c8       	add    -0x38(%rsp),%rax
 27a:	48 83 c5 05          	add    $0x5,%rbp
 27e:	48 89 ea             	mov    %rbp,%rdx
 281:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 286:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
 28b:	0f 8d aa 06 00 00    	jge    93b <_Z5benchv+0x78b>
 291:	85 c9                	test   %ecx,%ecx
 293:	7e db                	jle    270 <_Z5benchv+0xc0>
 295:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 29a:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 29f:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 2a4:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 2a9:	4c 89 d5             	mov    %r10,%rbp
 2ac:	48 0f af e9          	imul   %rcx,%rbp
 2b0:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2b4:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 2b9:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 2be:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2c2:	49 8d 2c eb          	lea    (%r11,%rbp,8),%rbp
 2c6:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 2cb:	49 8d 52 01          	lea    0x1(%r10),%rdx
 2cf:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 2d4:	48 0f af d1          	imul   %rcx,%rdx
 2d8:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2dc:	4d 8d 2c d1          	lea    (%r9,%rdx,8),%r13
 2e0:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 2e5:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 2e9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 2ee:	49 8d 52 02          	lea    0x2(%r10),%rdx
 2f2:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
 2f7:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
 2fc:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 301:	48 0f af d1          	imul   %rcx,%rdx
 305:	4d 8d 34 d1          	lea    (%r9,%rdx,8),%r14
 309:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 30d:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 312:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 316:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
 31b:	4d 8d 72 03          	lea    0x3(%r10),%r14
 31f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 324:	49 8d 52 04          	lea    0x4(%r10),%rdx
 328:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 32d:	45 31 d2             	xor    %r10d,%r10d
 330:	4c 0f af f1          	imul   %rcx,%r14
 334:	48 0f af d1          	imul   %rcx,%rdx
 338:	4b 8d 2c f0          	lea    (%r8,%r14,8),%rbp
 33c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 341:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
 346:	48 89 2c 24          	mov    %rbp,(%rsp)
 34a:	4b 8d 2c f1          	lea    (%r9,%r14,8),%rbp
 34e:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 353:	4b 8d 2c f3          	lea    (%r11,%r14,8),%rbp
 357:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 35c:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 360:	4d 8d 04 d1          	lea    (%r9,%rdx,8),%r8
 364:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 368:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 36d:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 372:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 377:	e9 f8 00 00 00       	jmpq   474 <_Z5benchv+0x2c4>
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
 384:	c4 41 7d 28 e7       	vmovapd %ymm15,%ymm12
 389:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
 390:	00 00 
 392:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 399:	00 00 
 39b:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 3a0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 3a7:	00 00 
 3a9:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
 3b0:	00 
 3b1:	49 83 c2 0c          	add    $0xc,%r10
 3b5:	c4 81 7d 11 04 dc    	vmovupd %ymm0,(%r12,%r11,8)
 3bb:	c4 81 7c 11 54 dc 20 	vmovups %ymm2,0x20(%r12,%r11,8)
 3c2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 3c9:	00 00 
 3cb:	c4 81 7d 11 74 dc 40 	vmovupd %ymm6,0x40(%r12,%r11,8)
 3d2:	c4 c1 7c 11 0c d4    	vmovups %ymm1,(%r12,%rdx,8)
 3d8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 3df:	00 00 
 3e1:	49 83 c5 60          	add    $0x60,%r13
 3e5:	c4 c1 7c 11 54 d4 20 	vmovups %ymm2,0x20(%r12,%rdx,8)
 3ec:	c4 41 7d 11 4c d4 40 	vmovupd %ymm9,0x40(%r12,%rdx,8)
 3f3:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 3fa:	00 
 3fb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 402:	00 00 
 404:	c4 c1 7c 11 0c d4    	vmovups %ymm1,(%r12,%rdx,8)
 40a:	c4 c1 7c 11 54 d4 20 	vmovups %ymm2,0x20(%r12,%rdx,8)
 411:	c4 41 7d 11 6c d4 40 	vmovupd %ymm13,0x40(%r12,%rdx,8)
 418:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 41f:	00 
 420:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 427:	00 00 
 429:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
 430:	00 00 
 432:	c4 c1 7c 11 0c d4    	vmovups %ymm1,(%r12,%rdx,8)
 438:	c4 c1 7d 11 54 d4 20 	vmovupd %ymm2,0x20(%r12,%rdx,8)
 43f:	c4 41 7d 11 64 d4 40 	vmovupd %ymm12,0x40(%r12,%rdx,8)
 446:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 44d:	00 
 44e:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 455:	00 00 
 457:	c4 c1 7d 11 0c d4    	vmovupd %ymm1,(%r12,%rdx,8)
 45d:	c4 41 7d 11 5c d4 20 	vmovupd %ymm11,0x20(%r12,%rdx,8)
 464:	c4 41 7d 11 74 d4 40 	vmovupd %ymm14,0x40(%r12,%rdx,8)
 46b:	49 39 ca             	cmp    %rcx,%r10
 46e:	0f 8d fc fd ff ff    	jge    270 <_Z5benchv+0xc0>
 474:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 479:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
 480:	00 
 481:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 485:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 48a:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 48e:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 493:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
 498:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 49c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4a1:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
 4a8:	00 
 4a9:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 4ad:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 4b2:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
 4b9:	00 
 4ba:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
 4be:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 4c3:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 4ca:	00 
 4cb:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4d0:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 4d5:	c4 01 7c 10 1c dc    	vmovups (%r12,%r11,8),%ymm11
 4db:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4e0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 4e5:	c4 01 7c 10 64 dc 20 	vmovups 0x20(%r12,%r11,8),%ymm12
 4ec:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 4f3:	00 00 
 4f5:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4fa:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 4ff:	c4 81 7d 10 74 dc 40 	vmovupd 0x40(%r12,%r11,8),%ymm6
 506:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 50d:	00 00 
 50f:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 514:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 519:	c4 81 7d 10 3c f4    	vmovupd (%r12,%r14,8),%ymm7
 51f:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 524:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 529:	c4 01 7d 10 44 f4 20 	vmovupd 0x20(%r12,%r14,8),%ymm8
 530:	c5 fd 11 bc 24 e0 00 	vmovupd %ymm7,0xe0(%rsp)
 537:	00 00 
 539:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 53e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 543:	c4 01 7d 10 4c f4 40 	vmovupd 0x40(%r12,%r14,8),%ymm9
 54a:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
 551:	00 00 
 553:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 558:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 55d:	c4 81 7d 10 2c cc    	vmovupd (%r12,%r9,8),%ymm5
 563:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 568:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 56d:	c4 01 7d 10 54 cc 20 	vmovupd 0x20(%r12,%r9,8),%ymm10
 574:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
 57b:	00 00 
 57d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 582:	48 8b 14 24          	mov    (%rsp),%rdx
 586:	c4 01 7d 10 6c cc 40 	vmovupd 0x40(%r12,%r9,8),%ymm13
 58d:	c5 7d 11 94 24 a0 00 	vmovupd %ymm10,0xa0(%rsp)
 594:	00 00 
 596:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 59b:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 5a0:	c4 81 7d 10 04 c4    	vmovupd (%r12,%r8,8),%ymm0
 5a6:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 5ab:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 5b0:	c4 81 7d 10 4c c4 20 	vmovupd 0x20(%r12,%r8,8),%ymm1
 5b7:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
 5be:	00 00 
 5c0:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 5c5:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 5ca:	c4 01 7d 10 7c c4 40 	vmovupd 0x40(%r12,%r8,8),%ymm15
 5d1:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
 5d8:	00 00 
 5da:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 5df:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 5e4:	c4 c1 7d 10 14 ec    	vmovupd (%r12,%rbp,8),%ymm2
 5ea:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 5ef:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 5f4:	c4 c1 7d 10 5c ec 20 	vmovupd 0x20(%r12,%rbp,8),%ymm3
 5fb:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
 602:	00 00 
 604:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 609:	c4 41 7d 10 74 ec 40 	vmovupd 0x40(%r12,%rbp,8),%ymm14
 610:	85 ff                	test   %edi,%edi
 612:	0f 8e 68 fd ff ff    	jle    380 <_Z5benchv+0x1d0>
 618:	45 31 c0             	xor    %r8d,%r8d
 61b:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
 61f:	c5 7d 29 ea          	vmovapd %ymm13,%ymm2
 623:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 627:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 62b:	90                   	nop
 62c:	90                   	nop
 62d:	90                   	nop
 62e:	90                   	nop
 62f:	90                   	nop
 630:	c4 a2 7d 19 04 c0    	vbroadcastsd (%rax,%r8,8),%ymm0
 636:	c4 a2 7d 19 5c c0 10 	vbroadcastsd 0x10(%rax,%r8,8),%ymm3
 63d:	c4 c1 7d 10 4c 1d e0 	vmovupd -0x20(%r13,%rbx,1),%ymm1
 644:	c5 7d 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm9
 64b:	00 00 
 64d:	c4 c1 7d 10 6c 1d 00 	vmovupd 0x0(%r13,%rbx,1),%ymm5
 654:	c5 7d 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm13
 65b:	00 00 
 65d:	4e 8d 34 c0          	lea    (%rax,%r8,8),%r14
 661:	c5 7d 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm12
 668:	00 00 
 66a:	c4 c2 7d 19 74 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm6
 671:	49 8d 2c 36          	lea    (%r14,%rsi,1),%rbp
 675:	c4 62 7d 19 44 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm8
 67c:	4c 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%r9
 681:	c4 42 7d 19 54 f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm10
 688:	49 8d 14 31          	lea    (%r9,%rsi,1),%rdx
 68c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 693:	00 00 
 695:	c4 a2 7d 19 44 c0 08 	vbroadcastsd 0x8(%rax,%r8,8),%ymm0
 69c:	c4 62 e5 b8 c9       	vfmadd231pd %ymm1,%ymm3,%ymm9
 6a1:	49 83 c0 03          	add    $0x3,%r8
 6a5:	c4 62 bd b8 e1       	vfmadd231pd %ymm1,%ymm8,%ymm12
 6aa:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 6b1:	00 00 
 6b3:	c4 c1 7d 10 44 1d c0 	vmovupd -0x40(%r13,%rbx,1),%ymm0
 6ba:	c4 62 e5 b8 e8       	vfmadd231pd %ymm0,%ymm3,%ymm13
 6bf:	c4 e2 d5 a8 dc       	vfmadd213pd %ymm4,%ymm5,%ymm3
 6c4:	c5 fd 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm4
 6cb:	00 00 
 6cd:	c4 e2 cd b8 e0       	vfmadd231pd %ymm0,%ymm6,%ymm4
 6d2:	c5 fd 11 a4 24 e0 00 	vmovupd %ymm4,0xe0(%rsp)
 6d9:	00 00 
 6db:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
 6e2:	00 00 
 6e4:	c4 e2 cd b8 e1       	vfmadd231pd %ymm1,%ymm6,%ymm4
 6e9:	c4 e2 d5 a8 f7       	vfmadd213pd %ymm7,%ymm5,%ymm6
 6ee:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
 6f5:	00 00 
 6f7:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
 6fe:	00 00 
 700:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
 707:	00 00 
 709:	c5 fd 11 b4 24 00 02 	vmovupd %ymm6,0x200(%rsp)
 710:	00 00 
 712:	c5 7d 29 c6          	vmovapd %ymm8,%ymm6
 716:	c4 e2 d5 a8 f2       	vfmadd213pd %ymm2,%ymm5,%ymm6
 71b:	c4 e2 7d 19 54 fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm2
 722:	c4 e2 ad b8 f9       	vfmadd231pd %ymm1,%ymm10,%ymm7
 727:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
 72e:	00 00 
 730:	c4 c1 7d 10 74 cd c0 	vmovupd -0x40(%r13,%rcx,8),%ymm6
 737:	c4 e2 bd b8 e0       	vfmadd231pd %ymm0,%ymm8,%ymm4
 73c:	c5 7d 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm8
 743:	00 00 
 745:	c4 62 ed b8 d9       	vfmadd231pd %ymm1,%ymm2,%ymm11
 74a:	c4 62 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm14
 74f:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
 756:	00 00 
 758:	c4 c1 7d 10 65 c0    	vmovupd -0x40(%r13),%ymm4
 75e:	c4 62 ad b8 c0       	vfmadd231pd %ymm0,%ymm10,%ymm8
 763:	c4 42 d5 a8 d7       	vfmadd213pd %ymm15,%ymm5,%ymm10
 768:	c5 7d 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm15
 76f:	00 00 
 771:	c4 c1 7d 10 6c cd 00 	vmovupd 0x0(%r13,%rcx,8),%ymm5
 778:	c5 7d 11 94 24 c0 00 	vmovupd %ymm10,0xc0(%rsp)
 77f:	00 00 
 781:	c4 41 7d 10 55 e0    	vmovupd -0x20(%r13),%ymm10
 787:	c5 fd 11 a4 24 e0 01 	vmovupd %ymm4,0x1e0(%rsp)
 78e:	00 00 
 790:	c4 62 ed b8 f8       	vfmadd231pd %ymm0,%ymm2,%ymm15
 795:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
 79c:	00 00 
 79e:	c4 c1 7d 10 54 cd e0 	vmovupd -0x20(%r13,%rcx,8),%ymm2
 7a5:	c4 62 fd b8 ee       	vfmadd231pd %ymm6,%ymm0,%ymm13
 7aa:	c4 62 fd b8 ca       	vfmadd231pd %ymm2,%ymm0,%ymm9
 7af:	c4 e2 d5 a8 c3       	vfmadd213pd %ymm3,%ymm5,%ymm0
 7b4:	c4 c1 7d 10 5d 00    	vmovupd 0x0(%r13),%ymm3
 7ba:	4d 01 fd             	add    %r15,%r13
 7bd:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
 7c1:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
 7c8:	00 00 
 7ca:	c4 62 fd b8 ec       	vfmadd231pd %ymm4,%ymm0,%ymm13
 7cf:	c4 42 fd b8 ca       	vfmadd231pd %ymm10,%ymm0,%ymm9
 7d4:	c4 e2 e5 a8 c1       	vfmadd213pd %ymm1,%ymm3,%ymm0
 7d9:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 7e0:	00 00 
 7e2:	c5 7d 11 ac 24 40 01 	vmovupd %ymm13,0x140(%rsp)
 7e9:	00 00 
 7eb:	c4 42 7d 19 6c fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm13
 7f2:	c5 7d 11 8c 24 60 01 	vmovupd %ymm9,0x160(%rsp)
 7f9:	00 00 
 7fb:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
 802:	00 00 
 804:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 80b:	00 00 
 80d:	c4 42 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm9
 813:	c4 e2 95 b8 ca       	vfmadd231pd %ymm2,%ymm13,%ymm1
 818:	c4 e2 95 b8 c6       	vfmadd231pd %ymm6,%ymm13,%ymm0
 81d:	c4 62 d5 a8 ac 24 00 	vfmadd213pd 0x200(%rsp),%ymm5,%ymm13
 824:	02 00 00 
 827:	c4 c2 b5 b8 ca       	vfmadd231pd %ymm10,%ymm9,%ymm1
 82c:	c4 e2 b5 b8 c4       	vfmadd231pd %ymm4,%ymm9,%ymm0
 831:	c4 e2 7d 19 64 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm4
 838:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 83f:	00 00 
 841:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 848:	00 00 
 84a:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 851:	00 00 
 853:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
 85a:	00 00 
 85c:	c4 42 e5 a8 cd       	vfmadd213pd %ymm13,%ymm3,%ymm9
 861:	c4 62 7d 19 6c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm13
 868:	c4 62 dd b8 e2       	vfmadd231pd %ymm2,%ymm4,%ymm12
 86d:	c4 e2 dd b8 ce       	vfmadd231pd %ymm6,%ymm4,%ymm1
 872:	c4 e2 d5 a8 a4 24 a0 	vfmadd213pd 0xa0(%rsp),%ymm5,%ymm4
 879:	00 00 00 
 87c:	c4 42 95 b8 e2       	vfmadd231pd %ymm10,%ymm13,%ymm12
 881:	c4 e2 95 b8 c8       	vfmadd231pd %ymm0,%ymm13,%ymm1
 886:	c5 7d 11 a4 24 a0 00 	vmovupd %ymm12,0xa0(%rsp)
 88d:	00 00 
 88f:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 895:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 89c:	00 00 
 89e:	c4 e2 7d 19 0c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm1
 8a4:	c4 62 e5 a8 ec       	vfmadd213pd %ymm4,%ymm3,%ymm13
 8a9:	c4 c2 7d 19 64 f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm4
 8b0:	c4 62 dd b8 c6       	vfmadd231pd %ymm6,%ymm4,%ymm8
 8b5:	c4 e2 dd b8 fa       	vfmadd231pd %ymm2,%ymm4,%ymm7
 8ba:	c4 e2 d5 a8 a4 24 c0 	vfmadd213pd 0xc0(%rsp),%ymm5,%ymm4
 8c1:	00 00 00 
 8c4:	c4 62 9d b8 c0       	vfmadd231pd %ymm0,%ymm12,%ymm8
 8c9:	c4 c2 9d b8 fa       	vfmadd231pd %ymm10,%ymm12,%ymm7
 8ce:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
 8d5:	00 00 
 8d7:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 8db:	c5 7d 11 84 24 80 01 	vmovupd %ymm8,0x180(%rsp)
 8e2:	00 00 
 8e4:	c4 62 e5 a8 e4       	vfmadd213pd %ymm4,%ymm3,%ymm12
 8e9:	c4 e2 7d 19 64 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm4
 8f0:	c4 62 dd b8 fe       	vfmadd231pd %ymm6,%ymm4,%ymm15
 8f5:	c4 62 dd b8 da       	vfmadd231pd %ymm2,%ymm4,%ymm11
 8fa:	c4 62 dd b8 f5       	vfmadd231pd %ymm5,%ymm4,%ymm14
 8ff:	c5 fd 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm6
 906:	00 00 
 908:	c5 7d 29 ea          	vmovapd %ymm13,%ymm2
 90c:	c4 62 f5 b8 f8       	vfmadd231pd %ymm0,%ymm1,%ymm15
 911:	c4 42 f5 b8 da       	vfmadd231pd %ymm10,%ymm1,%ymm11
 916:	c4 62 f5 b8 f3       	vfmadd231pd %ymm3,%ymm1,%ymm14
 91b:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 91f:	c5 7d 11 bc 24 a0 01 	vmovupd %ymm15,0x1a0(%rsp)
 926:	00 00 
 928:	c4 41 7d 28 fc       	vmovapd %ymm12,%ymm15
 92d:	49 39 f8             	cmp    %rdi,%r8
 930:	0f 8c fa fc ff ff    	jl     630 <_Z5benchv+0x480>
 936:	e9 4e fa ff ff       	jmpq   389 <_Z5benchv+0x1d9>
 93b:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 941:	0f 31                	rdtsc  
 943:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 94b <_Z5benchv+0x79b>
 94a:	00 
 94b:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 953 <_Z5benchv+0x7a3>
 952:	00 
 953:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 959 <_Z5benchv+0x7a9>
 959:	48 c1 e2 20          	shl    $0x20,%rdx
 95d:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 961:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 965:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 969:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 96f:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 973:	48 09 c2             	or     %rax,%rdx
 976:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 97c <_Z5benchv+0x7cc>
 97c:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 981:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 985:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 98c <_Z5benchv+0x7dc>
 98c:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 990:	0f af c8             	imul   %eax,%ecx
 993:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 999:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 99d:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 9a1:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 9a6:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 9aa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9ae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9b2:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 9b9:	5b                   	pop    %rbx
 9ba:	41 5c                	pop    %r12
 9bc:	41 5d                	pop    %r13
 9be:	41 5e                	pop    %r14
 9c0:	41 5f                	pop    %r15
 9c2:	5d                   	pop    %rbp
 9c3:	c5 f8 77             	vzeroupper 
 9c6:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
