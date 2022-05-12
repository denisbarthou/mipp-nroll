
tiledgemm_ui5_uk4_uj3.o:     file format elf64-x86-64


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
 131:	bf 00 f0 00 00       	mov    $0xf000,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
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
 1a0:	b8 2f 00 00 00       	mov    $0x2f,%eax
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
 1ba:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 84 08 00 00    	jle    a68 <_Z5benchv+0x8b8>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%rbx
 207:	00 
 208:	48 89 ce             	mov    %rcx,%rsi
 20b:	48 c1 e6 04          	shl    $0x4,%rsi
 20f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 214:	49 8d 54 24 60       	lea    0x60(%r12),%rdx
 219:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 220 <_Z5benchv+0x70>
 220:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 225:	49 8d 94 24 80 00 00 	lea    0x80(%r12),%rdx
 22c:	00 
 22d:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 232:	49 8d 94 24 a0 00 00 	lea    0xa0(%r12),%rdx
 239:	00 
 23a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 23f:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
 246:	00 
 247:	4c 8d 2c 52          	lea    (%rdx,%rdx,2),%r13
 24b:	48 89 ca             	mov    %rcx,%rdx
 24e:	48 c1 e2 05          	shl    $0x5,%rdx
 252:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 257:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
 25b:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 260:	31 d2                	xor    %edx,%edx
 262:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 267:	eb 28                	jmp    291 <_Z5benchv+0xe1>
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 275:	48 03 44 24 38       	add    0x38(%rsp),%rax
 27a:	48 83 c5 05          	add    $0x5,%rbp
 27e:	48 89 ea             	mov    %rbp,%rdx
 281:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 286:	48 3b 6c 24 40       	cmp    0x40(%rsp),%rbp
 28b:	0f 8d d7 07 00 00    	jge    a68 <_Z5benchv+0x8b8>
 291:	85 c9                	test   %ecx,%ecx
 293:	7e db                	jle    270 <_Z5benchv+0xc0>
 295:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 29a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 29f:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 2a4:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
 2a9:	45 31 ff             	xor    %r15d,%r15d
 2ac:	4c 89 d5             	mov    %r10,%rbp
 2af:	48 0f af e9          	imul   %rcx,%rbp
 2b3:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2b7:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 2be:	00 
 2bf:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 2c6:	00 
 2c7:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2cb:	49 8d 2c eb          	lea    (%r11,%rbp,8),%rbp
 2cf:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 2d6:	00 
 2d7:	49 8d 52 01          	lea    0x1(%r10),%rdx
 2db:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 2e2:	00 
 2e3:	48 0f af d1          	imul   %rcx,%rdx
 2e7:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2eb:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 2f2:	00 
 2f3:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 2fa:	00 
 2fb:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2ff:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 303:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 30a:	00 
 30b:	49 8d 52 02          	lea    0x2(%r10),%rdx
 30f:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 316:	00 
 317:	48 0f af d1          	imul   %rcx,%rdx
 31b:	4d 8d 34 d1          	lea    (%r9,%rdx,8),%r14
 31f:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 323:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 32a:	00 
 32b:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 32f:	4c 89 b4 24 98 00 00 	mov    %r14,0x98(%rsp)
 336:	00 
 337:	4d 8d 72 03          	lea    0x3(%r10),%r14
 33b:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 342:	00 
 343:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 34a:	00 
 34b:	49 8d 52 04          	lea    0x4(%r10),%rdx
 34f:	4c 0f af f1          	imul   %rcx,%r14
 353:	48 0f af d1          	imul   %rcx,%rdx
 357:	4b 8d 2c f0          	lea    (%r8,%r14,8),%rbp
 35b:	4f 8d 14 f3          	lea    (%r11,%r14,8),%r10
 35f:	4c 89 b4 24 90 00 00 	mov    %r14,0x90(%rsp)
 366:	00 
 367:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 36e:	00 
 36f:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 374:	4b 8d 2c f1          	lea    (%r9,%r14,8),%rbp
 378:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 37d:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 382:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 387:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 38b:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 390:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 394:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 398:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 39d:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3a2:	e9 ff 00 00 00       	jmpq   4a6 <_Z5benchv+0x2f6>
 3a7:	90                   	nop
 3a8:	90                   	nop
 3a9:	90                   	nop
 3aa:	90                   	nop
 3ab:	90                   	nop
 3ac:	90                   	nop
 3ad:	90                   	nop
 3ae:	90                   	nop
 3af:	90                   	nop
 3b0:	c4 41 7d 28 de       	vmovapd %ymm14,%ymm11
 3b5:	c5 7d 29 f9          	vmovapd %ymm15,%ymm1
 3b9:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 3c0:	00 
 3c1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 3c8:	00 00 
 3ca:	4c 8b b4 24 18 01 00 	mov    0x118(%rsp),%r14
 3d1:	00 
 3d2:	49 83 c7 0c          	add    $0xc,%r15
 3d6:	c4 c1 7c 11 04 d4    	vmovups %ymm0,(%r12,%rdx,8)
 3dc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 3e3:	00 00 
 3e5:	49 83 c6 60          	add    $0x60,%r14
 3e9:	c4 c1 7c 11 44 d4 20 	vmovups %ymm0,0x20(%r12,%rdx,8)
 3f0:	c4 c1 7d 11 4c d4 40 	vmovupd %ymm1,0x40(%r12,%rdx,8)
 3f7:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 3fe:	00 
 3ff:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 406:	00 00 
 408:	c4 c1 7c 11 04 d4    	vmovups %ymm0,(%r12,%rdx,8)
 40e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 414:	c4 c1 7c 11 44 d4 20 	vmovups %ymm0,0x20(%r12,%rdx,8)
 41b:	c4 41 7d 11 6c d4 40 	vmovupd %ymm13,0x40(%r12,%rdx,8)
 422:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 429:	00 
 42a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 430:	c4 c1 7c 11 04 d4    	vmovups %ymm0,(%r12,%rdx,8)
 436:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 43c:	c4 c1 7c 11 44 d4 20 	vmovups %ymm0,0x20(%r12,%rdx,8)
 443:	c4 41 7d 11 64 d4 40 	vmovupd %ymm12,0x40(%r12,%rdx,8)
 44a:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 451:	00 
 452:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 459:	00 00 
 45b:	c4 c1 7c 11 04 d4    	vmovups %ymm0,(%r12,%rdx,8)
 461:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 468:	00 00 
 46a:	c4 c1 7c 11 44 d4 20 	vmovups %ymm0,0x20(%r12,%rdx,8)
 471:	c4 41 7d 11 5c d4 40 	vmovupd %ymm11,0x40(%r12,%rdx,8)
 478:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 47f:	00 
 480:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
 487:	00 00 
 489:	c4 c1 7d 11 1c d4    	vmovupd %ymm3,(%r12,%rdx,8)
 48f:	c4 c1 7d 11 44 d4 20 	vmovupd %ymm0,0x20(%r12,%rdx,8)
 496:	c4 c1 7d 11 6c d4 40 	vmovupd %ymm5,0x40(%r12,%rdx,8)
 49d:	49 39 cf             	cmp    %rcx,%r15
 4a0:	0f 8d ca fd ff ff    	jge    270 <_Z5benchv+0xc0>
 4a6:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 4ad:	00 
 4ae:	4c 89 b4 24 18 01 00 	mov    %r14,0x118(%rsp)
 4b5:	00 
 4b6:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 4ba:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 4c1:	00 
 4c2:	4c 89 9c 24 f0 00 00 	mov    %r11,0xf0(%rsp)
 4c9:	00 
 4ca:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 4ce:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 4d5:	00 
 4d6:	4c 89 94 24 f8 00 00 	mov    %r10,0xf8(%rsp)
 4dd:	00 
 4de:	4d 8d 0c 17          	lea    (%r15,%rdx,1),%r9
 4e2:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 4e9:	00 
 4ea:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
 4f1:	00 
 4f2:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 4f6:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 4fd:	00 
 4fe:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
 505:	00 
 506:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 50a:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 511:	00 
 512:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 519:	00 
 51a:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 51f:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 526:	00 
 527:	c4 81 7d 10 34 dc    	vmovupd (%r12,%r11,8),%ymm6
 52d:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 532:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 539:	00 
 53a:	c4 81 7d 10 7c dc 20 	vmovupd 0x20(%r12,%r11,8),%ymm7
 541:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
 548:	00 00 
 54a:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 54f:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 556:	00 
 557:	c4 01 7d 10 7c dc 40 	vmovupd 0x40(%r12,%r11,8),%ymm15
 55e:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
 565:	00 00 
 567:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 56c:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 573:	00 
 574:	c4 01 7d 10 04 d4    	vmovupd (%r12,%r10,8),%ymm8
 57a:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 57f:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 586:	00 
 587:	c4 01 7d 10 4c d4 20 	vmovupd 0x20(%r12,%r10,8),%ymm9
 58e:	c5 7d 11 84 24 20 01 	vmovupd %ymm8,0x120(%rsp)
 595:	00 00 
 597:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 59c:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 5a3:	00 
 5a4:	c4 01 7d 10 6c d4 40 	vmovupd 0x40(%r12,%r10,8),%ymm13
 5ab:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
 5b1:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5b6:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 5bd:	00 
 5be:	c4 01 7d 10 14 cc    	vmovupd (%r12,%r9,8),%ymm10
 5c4:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5c9:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 5d0:	00 
 5d1:	c4 81 7d 10 44 cc 20 	vmovupd 0x20(%r12,%r9,8),%ymm0
 5d8:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
 5de:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5e3:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 5e8:	c4 01 7d 10 64 cc 40 	vmovupd 0x40(%r12,%r9,8),%ymm12
 5ef:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 5f5:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5fa:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 5ff:	c4 81 7c 10 0c c4    	vmovups (%r12,%r8,8),%ymm1
 605:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 60a:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 60f:	c4 81 7d 10 54 c4 20 	vmovupd 0x20(%r12,%r8,8),%ymm2
 616:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 61d:	00 00 
 61f:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 624:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 629:	c4 01 7d 10 74 c4 40 	vmovupd 0x40(%r12,%r8,8),%ymm14
 630:	c5 fd 11 94 24 80 01 	vmovupd %ymm2,0x180(%rsp)
 637:	00 00 
 639:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 63e:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 643:	c4 c1 7d 10 1c ec    	vmovupd (%r12,%rbp,8),%ymm3
 649:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 64e:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 653:	c4 c1 7d 10 64 ec 20 	vmovupd 0x20(%r12,%rbp,8),%ymm4
 65a:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 65f:	c4 c1 7d 10 6c ec 40 	vmovupd 0x40(%r12,%rbp,8),%ymm5
 666:	c5 fd 11 a4 24 c0 01 	vmovupd %ymm4,0x1c0(%rsp)
 66d:	00 00 
 66f:	85 ff                	test   %edi,%edi
 671:	0f 8e 39 fd ff ff    	jle    3b0 <_Z5benchv+0x200>
 677:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 67c:	45 31 c0             	xor    %r8d,%r8d
 67f:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
 683:	c5 7d 29 ea          	vmovapd %ymm13,%ymm2
 687:	c5 7d 29 fc          	vmovapd %ymm15,%ymm4
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop
 690:	c4 a2 7d 19 0c c0    	vbroadcastsd (%rax,%r8,8),%ymm1
 696:	c4 22 7d 19 44 c0 18 	vbroadcastsd 0x18(%rax,%r8,8),%ymm8
 69d:	c4 01 7d 10 2c 2e    	vmovupd (%r14,%r13,1),%ymm13
 6a3:	c5 fd 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm6
 6aa:	00 00 
 6ac:	4e 8d 14 c0          	lea    (%rax,%r8,8),%r10
 6b0:	c4 01 7d 10 7c 2e 20 	vmovupd 0x20(%r14,%r13,1),%ymm15
 6b7:	c5 fd 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm7
 6be:	00 00 
 6c0:	c5 7d 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm9
 6c7:	00 00 
 6c9:	c4 42 7d 19 5c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm11
 6d0:	4d 8d 0c 1a          	lea    (%r10,%rbx,1),%r9
 6d4:	c4 42 7d 19 64 f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm12
 6db:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
 6df:	4c 8d 1c 1a          	lea    (%rdx,%rbx,1),%r11
 6e3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 6ea:	00 00 
 6ec:	c4 a2 7d 19 4c c0 08 	vbroadcastsd 0x8(%rax,%r8,8),%ymm1
 6f3:	c4 c2 bd b8 f5       	vfmadd231pd %ymm13,%ymm8,%ymm6
 6f8:	c4 c2 bd b8 ff       	vfmadd231pd %ymm15,%ymm8,%ymm7
 6fd:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
 704:	00 00 
 706:	c5 7d 29 c6          	vmovapd %ymm8,%ymm6
 70a:	c5 7d 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm8
 711:	00 00 
 713:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 71a:	00 00 
 71c:	c4 a2 7d 19 4c c0 10 	vbroadcastsd 0x10(%rax,%r8,8),%ymm1
 723:	49 83 c0 04          	add    $0x4,%r8
 727:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 72e:	00 00 
 730:	c4 81 7d 10 4c 2e 40 	vmovupd 0x40(%r14,%r13,1),%ymm1
 737:	c4 e2 f5 a8 f4       	vfmadd213pd %ymm4,%ymm1,%ymm6
 73c:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
 743:	00 00 
 745:	c4 c2 a5 b8 e5       	vfmadd231pd %ymm13,%ymm11,%ymm4
 74a:	c5 7d 28 d4          	vmovapd %ymm4,%ymm10
 74e:	c5 fd 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm4
 754:	c4 c2 a5 b8 e7       	vfmadd231pd %ymm15,%ymm11,%ymm4
 759:	c4 62 f5 a8 da       	vfmadd213pd %ymm2,%ymm1,%ymm11
 75e:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
 764:	c5 7d 11 9c 24 20 02 	vmovupd %ymm11,0x220(%rsp)
 76b:	00 00 
 76d:	c4 62 7d 19 5c fa 18 	vbroadcastsd 0x18(%rdx,%rdi,8),%ymm11
 774:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
 77a:	c4 c1 7d 10 24 36    	vmovupd (%r14,%rsi,1),%ymm4
 780:	c4 c2 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm2
 785:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
 78b:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 791:	c4 42 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm9
 796:	c4 42 a5 b8 c7       	vfmadd231pd %ymm15,%ymm11,%ymm8
 79b:	c4 42 f5 a8 de       	vfmadd213pd %ymm14,%ymm1,%ymm11
 7a0:	c4 42 7d 19 74 fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm14
 7a7:	c4 c2 9d b8 d7       	vfmadd231pd %ymm15,%ymm12,%ymm2
 7ac:	c4 62 f5 a8 e0       	vfmadd213pd %ymm0,%ymm1,%ymm12
 7b1:	c4 c2 8d b8 dd       	vfmadd231pd %ymm13,%ymm14,%ymm3
 7b6:	c4 e2 8d b8 e9       	vfmadd231pd %ymm1,%ymm14,%ymm5
 7bb:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
 7c2:	00 00 
 7c4:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
 7cb:	00 00 
 7cd:	c4 42 7d 19 6c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm13
 7d4:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 7da:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
 7e1:	00 00 
 7e3:	c4 e2 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm0
 7e8:	c4 62 95 b8 d4       	vfmadd231pd %ymm4,%ymm13,%ymm10
 7ed:	c4 c2 8d b8 d7       	vfmadd231pd %ymm15,%ymm14,%ymm2
 7f2:	c4 41 7d 10 74 36 20 	vmovupd 0x20(%r14,%rsi,1),%ymm14
 7f9:	c4 41 7d 10 7c 36 40 	vmovupd 0x40(%r14,%rsi,1),%ymm15
 800:	c5 7d 11 94 24 20 01 	vmovupd %ymm10,0x120(%rsp)
 807:	00 00 
 809:	c4 41 7d 10 56 20    	vmovupd 0x20(%r14),%ymm10
 80f:	c4 c2 f5 b8 fe       	vfmadd231pd %ymm14,%ymm1,%ymm7
 814:	c4 e2 85 a8 ce       	vfmadd213pd %ymm6,%ymm15,%ymm1
 819:	c4 c2 7d 19 74 f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm6
 820:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
 827:	00 00 
 829:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 82f:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
 836:	00 00 
 838:	c4 e2 7d 19 7c fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm7
 83f:	c4 c2 95 b8 ce       	vfmadd231pd %ymm14,%ymm13,%ymm1
 844:	c4 62 c5 b8 cc       	vfmadd231pd %ymm4,%ymm7,%ymm9
 849:	c4 42 c5 b8 c6       	vfmadd231pd %ymm14,%ymm7,%ymm8
 84e:	c4 c2 85 a8 fb       	vfmadd213pd %ymm11,%ymm15,%ymm7
 853:	c4 62 85 a8 ac 24 20 	vfmadd213pd 0x220(%rsp),%ymm15,%ymm13
 85a:	02 00 00 
 85d:	c5 7d 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm11
 864:	00 00 
 866:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
 86c:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 872:	c5 7d 11 84 24 80 01 	vmovupd %ymm8,0x180(%rsp)
 879:	00 00 
 87b:	c4 41 7d 10 44 ce 40 	vmovupd 0x40(%r14,%rcx,8),%ymm8
 882:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
 889:	00 00 
 88b:	c4 41 7d 10 0e       	vmovupd (%r14),%ymm9
 890:	c4 e2 cd b8 cc       	vfmadd231pd %ymm4,%ymm6,%ymm1
 895:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
 89b:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 8a1:	c4 c2 cd b8 ce       	vfmadd231pd %ymm14,%ymm6,%ymm1
 8a6:	c4 c2 85 a8 f4       	vfmadd213pd %ymm12,%ymm15,%ymm6
 8ab:	c4 42 7d 19 64 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm12
 8b2:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 8b8:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 8bf:	00 00 
 8c1:	c4 e2 9d b8 dc       	vfmadd231pd %ymm4,%ymm12,%ymm3
 8c6:	c4 c2 9d b8 d6       	vfmadd231pd %ymm14,%ymm12,%ymm2
 8cb:	c4 c2 9d b8 ef       	vfmadd231pd %ymm15,%ymm12,%ymm5
 8d0:	c4 41 7d 10 34 ce    	vmovupd (%r14,%rcx,8),%ymm14
 8d6:	c5 fd 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm4
 8dd:	00 00 
 8df:	c4 41 7d 10 7c ce 20 	vmovupd 0x20(%r14,%rcx,8),%ymm15
 8e6:	c4 c2 dd b8 c6       	vfmadd231pd %ymm14,%ymm4,%ymm0
 8eb:	c4 c2 dd b8 cf       	vfmadd231pd %ymm15,%ymm4,%ymm1
 8f0:	c4 e2 bd a8 a4 24 e0 	vfmadd213pd 0x1e0(%rsp),%ymm8,%ymm4
 8f7:	01 00 00 
 8fa:	c4 c2 a5 b8 c1       	vfmadd231pd %ymm9,%ymm11,%ymm0
 8ff:	c4 c2 a5 b8 ca       	vfmadd231pd %ymm10,%ymm11,%ymm1
 904:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
 90b:	00 00 
 90d:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
 914:	00 00 
 916:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 91d:	00 00 
 91f:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 925:	c5 7d 28 e4          	vmovapd %ymm4,%ymm12
 929:	c4 c1 7d 10 66 40    	vmovupd 0x40(%r14),%ymm4
 92f:	49 01 ee             	add    %rbp,%r14
 932:	c4 42 dd a8 dc       	vfmadd213pd %ymm12,%ymm4,%ymm11
 937:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 93d:	c5 7d 11 9c 24 00 02 	vmovupd %ymm11,0x200(%rsp)
 944:	00 00 
 946:	c4 42 7d 19 5c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm11
 94d:	c4 c2 a5 b8 c6       	vfmadd231pd %ymm14,%ymm11,%ymm0
 952:	c4 c2 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm1
 957:	c4 42 bd a8 dd       	vfmadd213pd %ymm13,%ymm8,%ymm11
 95c:	c4 42 7d 19 2c fa    	vbroadcastsd (%r10,%rdi,8),%ymm13
 962:	c4 c2 95 b8 c1       	vfmadd231pd %ymm9,%ymm13,%ymm0
 967:	c4 c2 95 b8 ca       	vfmadd231pd %ymm10,%ymm13,%ymm1
 96c:	c4 42 dd a8 eb       	vfmadd213pd %ymm11,%ymm4,%ymm13
 971:	c4 42 7d 19 5c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm11
 978:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 97f:	00 00 
 981:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 987:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
 98d:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 993:	c4 c2 a5 b8 c6       	vfmadd231pd %ymm14,%ymm11,%ymm0
 998:	c4 c2 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm1
 99d:	c4 62 bd a8 de       	vfmadd213pd %ymm6,%ymm8,%ymm11
 9a2:	c5 fd 10 b4 24 80 01 	vmovupd 0x180(%rsp),%ymm6
 9a9:	00 00 
 9ab:	c4 c2 9d b8 c1       	vfmadd231pd %ymm9,%ymm12,%ymm0
 9b0:	c4 c2 9d b8 ca       	vfmadd231pd %ymm10,%ymm12,%ymm1
 9b5:	c4 42 dd a8 e3       	vfmadd213pd %ymm11,%ymm4,%ymm12
 9ba:	c4 62 7d 19 1c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm11
 9c0:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 9c6:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 9cc:	c4 e2 7d 19 4c fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm1
 9d3:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 9da:	00 00 
 9dc:	c4 c2 f5 b8 c6       	vfmadd231pd %ymm14,%ymm1,%ymm0
 9e1:	c4 c2 f5 b8 f7       	vfmadd231pd %ymm15,%ymm1,%ymm6
 9e6:	c4 e2 bd a8 cf       	vfmadd213pd %ymm7,%ymm8,%ymm1
 9eb:	c4 c2 a5 b8 c1       	vfmadd231pd %ymm9,%ymm11,%ymm0
 9f0:	c4 c2 a5 b8 f2       	vfmadd231pd %ymm10,%ymm11,%ymm6
 9f5:	c4 62 dd a8 d9       	vfmadd213pd %ymm1,%ymm4,%ymm11
 9fa:	c4 c2 7d 19 4c fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm1
 a01:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
 a08:	00 00 
 a0a:	c4 c2 7d 19 04 fb    	vbroadcastsd (%r11,%rdi,8),%ymm0
 a10:	c5 fd 11 b4 24 80 01 	vmovupd %ymm6,0x180(%rsp)
 a17:	00 00 
 a19:	c4 c2 f5 b8 d7       	vfmadd231pd %ymm15,%ymm1,%ymm2
 a1e:	c4 c2 f5 b8 de       	vfmadd231pd %ymm14,%ymm1,%ymm3
 a23:	c4 c2 f5 b8 e8       	vfmadd231pd %ymm8,%ymm1,%ymm5
 a28:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 a2f:	00 00 
 a31:	c4 41 7d 28 f3       	vmovapd %ymm11,%ymm14
 a36:	c4 c2 fd b8 d2       	vfmadd231pd %ymm10,%ymm0,%ymm2
 a3b:	c4 e2 fd b8 ec       	vfmadd231pd %ymm4,%ymm0,%ymm5
 a40:	c4 c2 fd b8 d9       	vfmadd231pd %ymm9,%ymm0,%ymm3
 a45:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
 a49:	c5 fd 28 e1          	vmovapd %ymm1,%ymm4
 a4d:	c5 fd 11 94 24 c0 01 	vmovupd %ymm2,0x1c0(%rsp)
 a54:	00 00 
 a56:	c5 7d 29 ea          	vmovapd %ymm13,%ymm2
 a5a:	49 39 f8             	cmp    %rdi,%r8
 a5d:	0f 8c 2d fc ff ff    	jl     690 <_Z5benchv+0x4e0>
 a63:	e9 51 f9 ff ff       	jmpq   3b9 <_Z5benchv+0x209>
 a68:	c5 fb 10 44 24 10    	vmovsd 0x10(%rsp),%xmm0
 a6e:	0f 31                	rdtsc  
 a70:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a78 <_Z5benchv+0x8c8>
 a77:	00 
 a78:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a80 <_Z5benchv+0x8d0>
 a7f:	00 
 a80:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a86 <_Z5benchv+0x8d6>
 a86:	48 c1 e2 20          	shl    $0x20,%rdx
 a8a:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a8e:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a92:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a96:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 a9c:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 aa0:	48 09 c2             	or     %rax,%rdx
 aa3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aa9 <_Z5benchv+0x8f9>
 aa9:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 aae:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 ab2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ab9 <_Z5benchv+0x909>
 ab9:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 abd:	0f af c8             	imul   %eax,%ecx
 ac0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ac6:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 aca:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ace:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 ad2:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
 ad6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ada:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ade:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 ae5:	5b                   	pop    %rbx
 ae6:	41 5c                	pop    %r12
 ae8:	41 5d                	pop    %r13
 aea:	41 5e                	pop    %r14
 aec:	41 5f                	pop    %r15
 aee:	5d                   	pop    %rbp
 aef:	c5 f8 77             	vzeroupper 
 af2:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
