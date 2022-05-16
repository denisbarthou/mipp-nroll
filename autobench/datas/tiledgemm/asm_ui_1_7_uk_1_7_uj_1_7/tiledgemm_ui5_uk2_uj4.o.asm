
tiledgemm_ui5_uk2_uj4.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 1a0:	b8 26 00 00 00       	mov    $0x26,%eax
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
 1ba:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 2c 08 00 00    	jle    a10 <_Z5benchv+0x860>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 207 <_Z5benchv+0x57>
 207:	48 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%rbx
 20e:	00 
 20f:	49 89 f4             	mov    %rsi,%r12
 212:	49 c1 e4 04          	shl    $0x4,%r12
 216:	48 83 c2 60          	add    $0x60,%rdx
 21a:	4c 8d 81 a0 00 00 00 	lea    0xa0(%rcx),%r8
 221:	48 8d a9 80 00 00 00 	lea    0x80(%rcx),%rbp
 228:	4c 8d 89 c0 00 00 00 	lea    0xc0(%rcx),%r9
 22f:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 234:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
 238:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 23d:	4c 8d 81 e0 00 00 00 	lea    0xe0(%rcx),%r8
 244:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 249:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 24e:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 253:	31 d2                	xor    %edx,%edx
 255:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
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
 275:	48 03 44 24 d0       	add    -0x30(%rsp),%rax
 27a:	48 83 c5 05          	add    $0x5,%rbp
 27e:	48 89 ea             	mov    %rbp,%rdx
 281:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 286:	48 3b 6c 24 d8       	cmp    -0x28(%rsp),%rbp
 28b:	0f 8d 7f 07 00 00    	jge    a10 <_Z5benchv+0x860>
 291:	85 f6                	test   %esi,%esi
 293:	7e db                	jle    270 <_Z5benchv+0xc0>
 295:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 29a:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 29f:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 2a4:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 2a9:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 2ae:	4c 89 da             	mov    %r11,%rdx
 2b1:	4d 8d 7b 02          	lea    0x2(%r11),%r15
 2b5:	4d 8d 6b 03          	lea    0x3(%r11),%r13
 2b9:	48 0f af d6          	imul   %rsi,%rdx
 2bd:	4c 0f af fe          	imul   %rsi,%r15
 2c1:	4c 0f af ee          	imul   %rsi,%r13
 2c5:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2c9:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 2d0:	00 
 2d1:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
 2d6:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
 2db:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 2e2:	00 
 2e3:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2e7:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 2ee:	00 
 2ef:	49 8d 2c d2          	lea    (%r10,%rdx,8),%rbp
 2f3:	49 8d 14 d6          	lea    (%r14,%rdx,8),%rdx
 2f7:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 2fe:	00 
 2ff:	49 8d 6b 01          	lea    0x1(%r11),%rbp
 303:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 308:	48 0f af ee          	imul   %rsi,%rbp
 30c:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 310:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 317:	00 
 318:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 31d:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 321:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 326:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 32a:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 32f:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
 333:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 338:	4b 8d 14 f8          	lea    (%r8,%r15,8),%rdx
 33c:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 341:	4b 8d 14 f9          	lea    (%r9,%r15,8),%rdx
 345:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 34a:	49 8d 53 04          	lea    0x4(%r11),%rdx
 34e:	4f 8d 1c fa          	lea    (%r10,%r15,8),%r11
 352:	4f 8d 3c fe          	lea    (%r14,%r15,8),%r15
 356:	48 0f af d6          	imul   %rsi,%rdx
 35a:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
 35f:	4f 8d 1c e8          	lea    (%r8,%r13,8),%r11
 363:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 368:	4f 8d 3c e9          	lea    (%r9,%r13,8),%r15
 36c:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 371:	4f 8d 1c ea          	lea    (%r10,%r13,8),%r11
 375:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 37a:	4f 8d 3c ee          	lea    (%r14,%r13,8),%r15
 37e:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
 383:	4c 89 3c 24          	mov    %r15,(%rsp)
 387:	4d 8d 1c d0          	lea    (%r8,%rdx,8),%r11
 38b:	4d 8d 04 d1          	lea    (%r9,%rdx,8),%r8
 38f:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 394:	49 8d 2c d2          	lea    (%r10,%rdx,8),%rbp
 398:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 39d:	49 8d 14 d6          	lea    (%r14,%rdx,8),%rdx
 3a1:	45 31 f6             	xor    %r14d,%r14d
 3a4:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 3a9:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 3ae:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 3b3:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 3b8:	e9 4c 01 00 00       	jmpq   509 <_Z5benchv+0x359>
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop
 3c0:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
 3c7:	00 00 
 3c9:	c5 7d 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm13
 3d0:	00 00 
 3d2:	c5 7d 29 fa          	vmovapd %ymm15,%ymm2
 3d6:	c5 7d 29 f1          	vmovapd %ymm14,%ymm1
 3da:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 3e1:	00 00 
 3e3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 3ea:	00 00 
 3ec:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 3f3:	00 00 
 3f5:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 3fc:	00 
 3fd:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
 404:	00 
 405:	49 83 c6 10          	add    $0x10,%r14
 409:	c4 a1 7d 11 04 e9    	vmovupd %ymm0,(%rcx,%r13,8)
 40f:	c4 a1 7c 11 64 e9 20 	vmovups %ymm4,0x20(%rcx,%r13,8)
 416:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 41d:	00 00 
 41f:	c4 a1 7c 11 6c e9 40 	vmovups %ymm5,0x40(%rcx,%r13,8)
 426:	c4 21 7d 11 6c e9 60 	vmovupd %ymm13,0x60(%rcx,%r13,8)
 42d:	c5 fd 10 ac 24 40 02 	vmovupd 0x240(%rsp),%ymm5
 434:	00 00 
 436:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 43a:	c4 a1 7c 11 24 d1    	vmovups %ymm4,(%rcx,%r10,8)
 440:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 447:	00 00 
 449:	c4 a1 7d 11 6c d1 20 	vmovupd %ymm5,0x20(%rcx,%r10,8)
 450:	c4 a1 7c 11 64 d1 40 	vmovups %ymm4,0x40(%rcx,%r10,8)
 457:	c4 a1 7d 11 4c d1 60 	vmovupd %ymm1,0x60(%rcx,%r10,8)
 45e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 465:	00 00 
 467:	c5 fd 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm4
 46e:	00 00 
 470:	c4 a1 7c 11 0c c1    	vmovups %ymm1,(%rcx,%r8,8)
 476:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 47d:	00 00 
 47f:	c4 a1 7d 11 64 c1 20 	vmovupd %ymm4,0x20(%rcx,%r8,8)
 486:	c4 a1 7c 11 4c c1 40 	vmovups %ymm1,0x40(%rcx,%r8,8)
 48d:	c4 a1 7d 11 54 c1 60 	vmovupd %ymm2,0x60(%rcx,%r8,8)
 494:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 49b:	00 00 
 49d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 4a4:	00 00 
 4a6:	c5 fc 11 14 d1       	vmovups %ymm2,(%rcx,%rdx,8)
 4ab:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 4b2:	00 00 
 4b4:	c5 fc 11 4c d1 20    	vmovups %ymm1,0x20(%rcx,%rdx,8)
 4ba:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 4c1:	00 00 
 4c3:	c5 fc 11 54 d1 40    	vmovups %ymm2,0x40(%rcx,%rdx,8)
 4c9:	c5 fd 11 5c d1 60    	vmovupd %ymm3,0x60(%rcx,%rdx,8)
 4cf:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 4d6:	00 
 4d7:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
 4de:	00 00 
 4e0:	c5 fc 11 0c d1       	vmovups %ymm1,(%rcx,%rdx,8)
 4e5:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 4ec:	00 00 
 4ee:	c5 fd 11 54 d1 20    	vmovupd %ymm2,0x20(%rcx,%rdx,8)
 4f4:	c5 fd 11 4c d1 40    	vmovupd %ymm1,0x40(%rcx,%rdx,8)
 4fa:	c5 7d 11 64 d1 60    	vmovupd %ymm12,0x60(%rcx,%rdx,8)
 500:	49 39 f6             	cmp    %rsi,%r14
 503:	0f 8d 67 fd ff ff    	jge    270 <_Z5benchv+0xc0>
 509:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 510:	00 
 511:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 516:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
 51d:	00 
 51e:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 522:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 529:	00 
 52a:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
 52e:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 533:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 537:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 53c:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 540:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 545:	4c 89 9c 24 a8 00 00 	mov    %r11,0xa8(%rsp)
 54c:	00 
 54d:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 551:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 558:	00 
 559:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 560:	00 
 561:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 566:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 56d:	00 
 56e:	c4 a1 7c 10 04 e9    	vmovups (%rcx,%r13,8),%ymm0
 574:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 579:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 580:	00 
 581:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 588:	00 00 
 58a:	c4 a1 7c 10 44 e9 20 	vmovups 0x20(%rcx,%r13,8),%ymm0
 591:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 596:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 59b:	c4 21 7c 10 6c e9 40 	vmovups 0x40(%rcx,%r13,8),%ymm13
 5a2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 5a9:	00 00 
 5ab:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5b0:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 5b5:	c4 a1 7c 10 44 e9 60 	vmovups 0x60(%rcx,%r13,8),%ymm0
 5bc:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 5c3:	00 00 
 5c5:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5ca:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 5cf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 5d6:	00 00 
 5d8:	c4 a1 7d 10 04 d1    	vmovupd (%rcx,%r10,8),%ymm0
 5de:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5e3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 5e8:	c4 a1 7c 10 4c d1 20 	vmovups 0x20(%rcx,%r10,8),%ymm1
 5ef:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 5f6:	00 00 
 5f8:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5fd:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 602:	c4 a1 7c 10 54 d1 40 	vmovups 0x40(%rcx,%r10,8),%ymm2
 609:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 610:	00 00 
 612:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 617:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 61c:	c4 21 7d 10 74 d1 60 	vmovupd 0x60(%rcx,%r10,8),%ymm14
 623:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 62a:	00 00 
 62c:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 631:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 636:	c4 a1 7c 10 1c c1    	vmovups (%rcx,%r8,8),%ymm3
 63c:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 641:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 646:	c4 a1 7d 10 64 c1 20 	vmovupd 0x20(%rcx,%r8,8),%ymm4
 64d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 654:	00 00 
 656:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 65b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 660:	c4 a1 7d 10 6c c1 40 	vmovupd 0x40(%rcx,%r8,8),%ymm5
 667:	c5 fd 11 a4 24 80 01 	vmovupd %ymm4,0x180(%rsp)
 66e:	00 00 
 670:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 675:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 67a:	c4 21 7d 10 7c c1 60 	vmovupd 0x60(%rcx,%r8,8),%ymm15
 681:	c5 fd 11 ac 24 a0 01 	vmovupd %ymm5,0x1a0(%rsp)
 688:	00 00 
 68a:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 68f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 694:	c4 a1 7d 10 34 d9    	vmovupd (%rcx,%r11,8),%ymm6
 69a:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 69f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 6a4:	c4 a1 7d 10 7c d9 20 	vmovupd 0x20(%rcx,%r11,8),%ymm7
 6ab:	c5 fd 11 b4 24 c0 01 	vmovupd %ymm6,0x1c0(%rsp)
 6b2:	00 00 
 6b4:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6b9:	48 8b 14 24          	mov    (%rsp),%rdx
 6bd:	c4 21 7d 10 44 d9 40 	vmovupd 0x40(%rcx,%r11,8),%ymm8
 6c4:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
 6cb:	00 00 
 6cd:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6d2:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 6d7:	c4 21 7c 10 4c d9 60 	vmovups 0x60(%rcx,%r11,8),%ymm9
 6de:	c5 7d 11 84 24 00 02 	vmovupd %ymm8,0x200(%rsp)
 6e5:	00 00 
 6e7:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6ec:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 6f1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 6f8:	00 00 
 6fa:	c5 7d 10 0c e9       	vmovupd (%rcx,%rbp,8),%ymm9
 6ff:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 704:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 709:	c5 7d 10 54 e9 20    	vmovupd 0x20(%rcx,%rbp,8),%ymm10
 70f:	c5 7d 11 8c 24 20 02 	vmovupd %ymm9,0x220(%rsp)
 716:	00 00 
 718:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 71d:	c5 7d 10 5c e9 40    	vmovupd 0x40(%rcx,%rbp,8),%ymm11
 723:	43 0f 18 1c f7       	prefetcht2 (%r15,%r14,8)
 728:	c5 7d 11 94 24 60 02 	vmovupd %ymm10,0x260(%rsp)
 72f:	00 00 
 731:	c5 7d 10 64 e9 60    	vmovupd 0x60(%rcx,%rbp,8),%ymm12
 737:	c5 7d 11 9c 24 80 02 	vmovupd %ymm11,0x280(%rsp)
 73e:	00 00 
 740:	85 ff                	test   %edi,%edi
 742:	0f 8e 78 fc ff ff    	jle    3c0 <_Z5benchv+0x210>
 748:	c5 fd 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm4
 74f:	00 00 
 751:	45 31 ff             	xor    %r15d,%r15d
 754:	90                   	nop
 755:	90                   	nop
 756:	90                   	nop
 757:	90                   	nop
 758:	90                   	nop
 759:	90                   	nop
 75a:	90                   	nop
 75b:	90                   	nop
 75c:	90                   	nop
 75d:	90                   	nop
 75e:	90                   	nop
 75f:	90                   	nop
 760:	c4 a2 7d 19 4c f8 08 	vbroadcastsd 0x8(%rax,%r15,8),%ymm1
 767:	c4 41 7d 10 54 f1 a0 	vmovupd -0x60(%r9,%rsi,8),%ymm10
 76e:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
 775:	00 00 
 777:	c4 41 7d 10 4c f1 c0 	vmovupd -0x40(%r9,%rsi,8),%ymm9
 77e:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
 785:	00 00 
 787:	c4 41 7d 10 44 f1 e0 	vmovupd -0x20(%r9,%rsi,8),%ymm8
 78e:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
 795:	00 00 
 797:	c5 7d 11 bc 24 c0 00 	vmovupd %ymm15,0xc0(%rsp)
 79e:	00 00 
 7a0:	c4 41 7d 10 79 e0    	vmovupd -0x20(%r9),%ymm15
 7a6:	c4 22 7d 19 2c f8    	vbroadcastsd (%rax,%r15,8),%ymm13
 7ac:	c4 c1 7d 10 79 a0    	vmovupd -0x60(%r9),%ymm7
 7b2:	c4 c1 7d 10 69 c0    	vmovupd -0x40(%r9),%ymm5
 7b8:	c4 c1 7d 10 34 f1    	vmovupd (%r9,%rsi,8),%ymm6
 7be:	c4 41 7d 10 19       	vmovupd (%r9),%ymm11
 7c3:	4e 8d 1c f8          	lea    (%rax,%r15,8),%r11
 7c7:	49 83 c7 02          	add    $0x2,%r15
 7cb:	4d 01 e1             	add    %r12,%r9
 7ce:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
 7d2:	c4 c2 f5 b8 da       	vfmadd231pd %ymm10,%ymm1,%ymm3
 7d7:	c4 c2 f5 b8 c1       	vfmadd231pd %ymm9,%ymm1,%ymm0
 7dc:	c4 c2 f5 b8 d0       	vfmadd231pd %ymm8,%ymm1,%ymm2
 7e1:	c4 e2 cd a8 cc       	vfmadd213pd %ymm4,%ymm6,%ymm1
 7e6:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
 7ed:	00 00 
 7ef:	c5 7d 11 bc 24 e0 02 	vmovupd %ymm15,0x2e0(%rsp)
 7f6:	00 00 
 7f8:	c4 e2 95 b8 df       	vfmadd231pd %ymm7,%ymm13,%ymm3
 7fd:	c4 e2 95 b8 c5       	vfmadd231pd %ymm5,%ymm13,%ymm0
 802:	c4 c2 95 b8 d7       	vfmadd231pd %ymm15,%ymm13,%ymm2
 807:	c4 62 a5 a8 e9       	vfmadd213pd %ymm1,%ymm11,%ymm13
 80c:	c4 c2 7d 19 0c fb    	vbroadcastsd (%r11,%rdi,8),%ymm1
 812:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
 819:	00 00 
 81b:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
 822:	00 00 
 824:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
 82b:	00 00 
 82d:	c4 c2 7d 19 54 fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm2
 834:	c5 fd 10 9c 24 40 02 	vmovupd 0x240(%rsp),%ymm3
 83b:	00 00 
 83d:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
 844:	00 00 
 846:	c4 c2 ed b8 d9       	vfmadd231pd %ymm9,%ymm2,%ymm3
 84b:	c4 c2 ed b8 c0       	vfmadd231pd %ymm8,%ymm2,%ymm0
 850:	c4 c2 ed b8 e2       	vfmadd231pd %ymm10,%ymm2,%ymm4
 855:	c4 c2 cd a8 d6       	vfmadd213pd %ymm14,%ymm6,%ymm2
 85a:	c5 7d 10 b4 24 80 01 	vmovupd 0x180(%rsp),%ymm14
 861:	00 00 
 863:	c4 e2 f5 b8 dd       	vfmadd231pd %ymm5,%ymm1,%ymm3
 868:	c4 c2 f5 b8 c7       	vfmadd231pd %ymm15,%ymm1,%ymm0
 86d:	c4 e2 f5 b8 e7       	vfmadd231pd %ymm7,%ymm1,%ymm4
 872:	c4 e2 a5 a8 ca       	vfmadd213pd %ymm2,%ymm11,%ymm1
 877:	c4 e2 7d 19 14 fa    	vbroadcastsd (%rdx,%rdi,8),%ymm2
 87d:	c5 fd 11 9c 24 40 02 	vmovupd %ymm3,0x240(%rsp)
 884:	00 00 
 886:	c4 e2 7d 19 5c fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm3
 88d:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
 894:	00 00 
 896:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
 89d:	00 00 
 89f:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
 8a6:	00 00 
 8a8:	c5 fd 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm4
 8af:	00 00 
 8b1:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 8b5:	c4 c2 e5 b8 c2       	vfmadd231pd %ymm10,%ymm3,%ymm0
 8ba:	c4 42 e5 b8 f1       	vfmadd231pd %ymm9,%ymm3,%ymm14
 8bf:	c4 c2 e5 b8 e0       	vfmadd231pd %ymm8,%ymm3,%ymm4
 8c4:	c4 e2 cd a8 9c 24 c0 	vfmadd213pd 0xc0(%rsp),%ymm6,%ymm3
 8cb:	00 00 00 
 8ce:	c4 e2 ed b8 c7       	vfmadd231pd %ymm7,%ymm2,%ymm0
 8d3:	c4 62 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm14
 8d8:	c4 c2 ed b8 e7       	vfmadd231pd %ymm15,%ymm2,%ymm4
 8dd:	c5 7d 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm15
 8e4:	00 00 
 8e6:	c5 fd 11 84 24 c0 02 	vmovupd %ymm0,0x2c0(%rsp)
 8ed:	00 00 
 8ef:	c5 7d 11 b4 24 80 01 	vmovupd %ymm14,0x180(%rsp)
 8f6:	00 00 
 8f8:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
 8fc:	c4 62 7d 19 64 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm12
 903:	c5 7d 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm14
 90a:	00 00 
 90c:	c5 fd 11 a4 24 a0 01 	vmovupd %ymm4,0x1a0(%rsp)
 913:	00 00 
 915:	c5 fd 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm4
 91c:	00 00 
 91e:	c4 e2 a5 a8 d3       	vfmadd213pd %ymm3,%ymm11,%ymm2
 923:	c4 e2 7d 19 1c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm3
 929:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 92d:	c4 42 9d b8 f1       	vfmadd231pd %ymm9,%ymm12,%ymm14
 932:	c4 42 9d b8 fa       	vfmadd231pd %ymm10,%ymm12,%ymm15
 937:	c4 c2 9d b8 e0       	vfmadd231pd %ymm8,%ymm12,%ymm4
 93c:	c4 62 cd a8 a4 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm6,%ymm12
 943:	00 00 00 
 946:	c4 62 e5 b8 f5       	vfmadd231pd %ymm5,%ymm3,%ymm14
 94b:	c4 62 e5 b8 ff       	vfmadd231pd %ymm7,%ymm3,%ymm15
 950:	c5 7d 11 b4 24 e0 01 	vmovupd %ymm14,0x1e0(%rsp)
 957:	00 00 
 959:	c5 7d 10 b4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm14
 960:	00 00 
 962:	c5 7d 11 bc 24 c0 01 	vmovupd %ymm15,0x1c0(%rsp)
 969:	00 00 
 96b:	c4 62 7d 19 3c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm15
 971:	c4 c2 e5 b8 e6       	vfmadd231pd %ymm14,%ymm3,%ymm4
 976:	c4 c2 a5 a8 dc       	vfmadd213pd %ymm12,%ymm11,%ymm3
 97b:	c4 62 7d 19 64 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm12
 982:	c5 fd 11 a4 24 00 02 	vmovupd %ymm4,0x200(%rsp)
 989:	00 00 
 98b:	c5 fd 10 a4 24 20 02 	vmovupd 0x220(%rsp),%ymm4
 992:	00 00 
 994:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
 99b:	00 00 
 99d:	c4 e2 9d b8 c6       	vfmadd231pd %ymm6,%ymm12,%ymm0
 9a2:	c4 c2 9d b8 e2       	vfmadd231pd %ymm10,%ymm12,%ymm4
 9a7:	c4 e2 85 b8 e7       	vfmadd231pd %ymm7,%ymm15,%ymm4
 9ac:	c5 fd 11 a4 24 20 02 	vmovupd %ymm4,0x220(%rsp)
 9b3:	00 00 
 9b5:	c5 fd 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm4
 9bc:	00 00 
 9be:	c4 c2 9d b8 e1       	vfmadd231pd %ymm9,%ymm12,%ymm4
 9c3:	c4 e2 85 b8 e5       	vfmadd231pd %ymm5,%ymm15,%ymm4
 9c8:	c5 fd 11 a4 24 60 02 	vmovupd %ymm4,0x260(%rsp)
 9cf:	00 00 
 9d1:	c5 fd 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm4
 9d8:	00 00 
 9da:	c4 c2 9d b8 e0       	vfmadd231pd %ymm8,%ymm12,%ymm4
 9df:	c5 7d 28 e0          	vmovapd %ymm0,%ymm12
 9e3:	c4 42 85 b8 e3       	vfmadd231pd %ymm11,%ymm15,%ymm12
 9e8:	c4 c2 85 b8 e6       	vfmadd231pd %ymm14,%ymm15,%ymm4
 9ed:	c5 7d 28 f1          	vmovapd %ymm1,%ymm14
 9f1:	c5 7d 28 fa          	vmovapd %ymm2,%ymm15
 9f5:	c5 fd 11 a4 24 80 02 	vmovupd %ymm4,0x280(%rsp)
 9fc:	00 00 
 9fe:	c5 7d 29 ec          	vmovapd %ymm13,%ymm4
 a02:	49 39 ff             	cmp    %rdi,%r15
 a05:	0f 8c 55 fd ff ff    	jl     760 <_Z5benchv+0x5b0>
 a0b:	e9 ca f9 ff ff       	jmpq   3da <_Z5benchv+0x22a>
 a10:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 a16:	0f 31                	rdtsc  
 a18:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a20 <_Z5benchv+0x870>
 a1f:	00 
 a20:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a28 <_Z5benchv+0x878>
 a27:	00 
 a28:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a2e <_Z5benchv+0x87e>
 a2e:	48 c1 e2 20          	shl    $0x20,%rdx
 a32:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a36:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a3a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a3e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 a44:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 a48:	48 09 c2             	or     %rax,%rdx
 a4b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a51 <_Z5benchv+0x8a1>
 a51:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 a56:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 a5a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a61 <_Z5benchv+0x8b1>
 a61:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 a65:	0f af c8             	imul   %eax,%ecx
 a68:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a6e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a72:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a76:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 a7a:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
 a7e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a82:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a86:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 a8d:	5b                   	pop    %rbx
 a8e:	41 5c                	pop    %r12
 a90:	41 5d                	pop    %r13
 a92:	41 5e                	pop    %r14
 a94:	41 5f                	pop    %r15
 a96:	5d                   	pop    %rbp
 a97:	c5 f8 77             	vzeroupper 
 a9a:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
