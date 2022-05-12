
tiledgemm_ui6_uk3_uj3.o:     file format elf64-x86-64


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
 1a0:	b8 2d 00 00 00       	mov    $0x2d,%eax
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
 1ba:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 44 09 00 00    	jle    b28 <_Z5benchv+0x978>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 207 <_Z5benchv+0x57>
 207:	48 89 cb             	mov    %rcx,%rbx
 20a:	48 c1 e3 04          	shl    $0x4,%rbx
 20e:	48 83 c2 40          	add    $0x40,%rdx
 212:	49 8d 7d 60          	lea    0x60(%r13),%rdi
 216:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 21b:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
 222:	00 
 223:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 228:	49 8d bd 80 00 00 00 	lea    0x80(%r13),%rdi
 22f:	4c 8d 3c 52          	lea    (%rdx,%rdx,2),%r15
 233:	48 89 f2             	mov    %rsi,%rdx
 236:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 23b:	49 8d bd a0 00 00 00 	lea    0xa0(%r13),%rdi
 242:	48 c1 e2 04          	shl    $0x4,%rdx
 246:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 24b:	48 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%rdi
 252:	00 
 253:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
 258:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 25c:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 261:	31 d2                	xor    %edx,%edx
 263:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 268:	eb 27                	jmp    291 <_Z5benchv+0xe1>
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 275:	48 03 44 24 b0       	add    -0x50(%rsp),%rax
 27a:	48 83 c5 06          	add    $0x6,%rbp
 27e:	48 89 ea             	mov    %rbp,%rdx
 281:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 286:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 28b:	0f 8d 97 08 00 00    	jge    b28 <_Z5benchv+0x978>
 291:	85 c9                	test   %ecx,%ecx
 293:	7e db                	jle    270 <_Z5benchv+0xc0>
 295:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 29a:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 29f:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2a4:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2a9:	4c 89 dd             	mov    %r11,%rbp
 2ac:	4d 8d 63 03          	lea    0x3(%r11),%r12
 2b0:	48 0f af e9          	imul   %rcx,%rbp
 2b4:	4c 0f af e1          	imul   %rcx,%r12
 2b8:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2bc:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 2c3:	00 
 2c4:	4f 8d 3c e2          	lea    (%r10,%r12,8),%r15
 2c8:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 2cd:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 2d2:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2d6:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 2db:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 2e0:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 2e4:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 2e9:	4c 89 da             	mov    %r11,%rdx
 2ec:	48 83 ca 01          	or     $0x1,%rdx
 2f0:	48 0f af d1          	imul   %rcx,%rdx
 2f4:	4d 8d 34 d1          	lea    (%r9,%rdx,8),%r14
 2f8:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2fc:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 301:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 305:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
 30a:	4d 8d 73 02          	lea    0x2(%r11),%r14
 30e:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 313:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 318:	4c 0f af f1          	imul   %rcx,%r14
 31c:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 320:	4b 8d 2c f0          	lea    (%r8,%r14,8),%rbp
 324:	4d 8d 43 04          	lea    0x4(%r11),%r8
 328:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 32d:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 332:	49 8d 53 05          	lea    0x5(%r11),%rdx
 336:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 33b:	4c 0f af c1          	imul   %rcx,%r8
 33f:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 344:	4b 8d 2c f2          	lea    (%r10,%r14,8),%rbp
 348:	45 31 f6             	xor    %r14d,%r14d
 34b:	48 0f af d1          	imul   %rcx,%rdx
 34f:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 354:	4f 8d 3c c1          	lea    (%r9,%r8,8),%r15
 358:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 35d:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 362:	4c 89 7c 24 e8       	mov    %r15,-0x18(%rsp)
 367:	4b 8d 2c e3          	lea    (%r11,%r12,8),%rbp
 36b:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 370:	4b 8d 2c e1          	lea    (%r9,%r12,8),%rbp
 374:	4f 8d 24 c3          	lea    (%r11,%r8,8),%r12
 378:	4f 8d 04 c2          	lea    (%r10,%r8,8),%r8
 37c:	4d 8d 1c d3          	lea    (%r11,%rdx,8),%r11
 380:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 385:	4d 8d 04 d1          	lea    (%r9,%rdx,8),%r8
 389:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 38e:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 392:	48 89 2c 24          	mov    %rbp,(%rsp)
 396:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 39b:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 3a0:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 3a5:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 3aa:	e9 4f 01 00 00       	jmpq   4fe <_Z5benchv+0x34e>
 3af:	90                   	nop
 3b0:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
 3b7:	00 00 
 3b9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 3c0:	00 00 
 3c2:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 3c6:	c4 41 7d 28 df       	vmovapd %ymm15,%ymm11
 3cb:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 3d2:	00 
 3d3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 3da:	00 00 
 3dc:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
 3e3:	00 
 3e4:	49 83 c6 0c          	add    $0xc,%r14
 3e8:	c4 c1 7c 11 4c d5 00 	vmovups %ymm1,0x0(%r13,%rdx,8)
 3ef:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 3f6:	00 00 
 3f8:	49 83 c1 60          	add    $0x60,%r9
 3fc:	c4 c1 7c 11 4c d5 20 	vmovups %ymm1,0x20(%r13,%rdx,8)
 403:	c4 c1 7c 11 54 d5 40 	vmovups %ymm2,0x40(%r13,%rdx,8)
 40a:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 411:	00 
 412:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 419:	00 00 
 41b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 422:	00 00 
 424:	c4 c1 7c 11 4c d5 00 	vmovups %ymm1,0x0(%r13,%rdx,8)
 42b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 432:	00 00 
 434:	c4 c1 7c 11 4c d5 20 	vmovups %ymm1,0x20(%r13,%rdx,8)
 43b:	c4 c1 7d 11 44 d5 40 	vmovupd %ymm0,0x40(%r13,%rdx,8)
 442:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 449:	00 
 44a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 451:	00 00 
 453:	c4 c1 7c 11 54 d5 00 	vmovups %ymm2,0x0(%r13,%rdx,8)
 45a:	c4 c1 7c 11 4c d5 20 	vmovups %ymm1,0x20(%r13,%rdx,8)
 461:	c4 41 7d 11 5c d5 40 	vmovupd %ymm11,0x40(%r13,%rdx,8)
 468:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 46f:	00 
 470:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 477:	00 00 
 479:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 480:	00 00 
 482:	c4 c1 7c 11 54 d5 00 	vmovups %ymm2,0x0(%r13,%rdx,8)
 489:	c4 c1 7c 11 4c d5 20 	vmovups %ymm1,0x20(%r13,%rdx,8)
 490:	c4 41 7d 11 74 d5 40 	vmovupd %ymm14,0x40(%r13,%rdx,8)
 497:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 49e:	00 
 49f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 4a6:	00 00 
 4a8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 4af:	00 00 
 4b1:	c4 c1 7c 11 54 d5 00 	vmovups %ymm2,0x0(%r13,%rdx,8)
 4b8:	c4 c1 7c 11 4c d5 20 	vmovups %ymm1,0x20(%r13,%rdx,8)
 4bf:	c4 41 7d 11 6c d5 40 	vmovupd %ymm13,0x40(%r13,%rdx,8)
 4c6:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 4cd:	00 
 4ce:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 4d5:	00 00 
 4d7:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
 4de:	00 00 
 4e0:	c4 c1 7c 11 54 d5 00 	vmovups %ymm2,0x0(%r13,%rdx,8)
 4e7:	c4 c1 7d 11 64 d5 20 	vmovupd %ymm4,0x20(%r13,%rdx,8)
 4ee:	c4 c1 7d 11 4c d5 40 	vmovupd %ymm1,0x40(%r13,%rdx,8)
 4f5:	49 39 ce             	cmp    %rcx,%r14
 4f8:	0f 8d 72 fd ff ff    	jge    270 <_Z5benchv+0xc0>
 4fe:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 505:	00 
 506:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
 50d:	00 
 50e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
 512:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 517:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
 51e:	00 
 51f:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 523:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 528:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
 52f:	00 
 530:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 534:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 539:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
 540:	00 
 541:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
 545:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 54a:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
 551:	00 
 552:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 556:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 55b:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
 562:	00 
 563:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 567:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 56c:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 573:	00 
 574:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 579:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 57e:	c4 01 7c 10 44 fd 00 	vmovups 0x0(%r13,%r15,8),%ymm8
 585:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 58a:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 58f:	c4 01 7d 10 4c fd 20 	vmovupd 0x20(%r13,%r15,8),%ymm9
 596:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 59d:	00 00 
 59f:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5a4:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 5a9:	c4 81 7c 10 44 fd 40 	vmovups 0x40(%r13,%r15,8),%ymm0
 5b0:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 5b5:	c5 7d 11 8c 24 40 01 	vmovupd %ymm9,0x140(%rsp)
 5bc:	00 00 
 5be:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5c3:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 5c8:	c4 01 7d 10 54 e5 00 	vmovupd 0x0(%r13,%r12,8),%ymm10
 5cf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 5d6:	00 00 
 5d8:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5dd:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 5e2:	c4 01 7c 10 5c e5 20 	vmovups 0x20(%r13,%r12,8),%ymm11
 5e9:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
 5f0:	00 00 
 5f2:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 5f7:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 5fc:	c4 81 7c 10 44 e5 40 	vmovups 0x40(%r13,%r12,8),%ymm0
 603:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 60a:	00 00 
 60c:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 611:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 616:	c4 01 7d 10 64 dd 00 	vmovupd 0x0(%r13,%r11,8),%ymm12
 61d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 624:	00 00 
 626:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 62b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 630:	c4 81 7c 10 44 dd 20 	vmovups 0x20(%r13,%r11,8),%ymm0
 637:	c5 7d 11 a4 24 a0 01 	vmovupd %ymm12,0x1a0(%rsp)
 63e:	00 00 
 640:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 645:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 64a:	c4 01 7d 10 7c dd 40 	vmovupd 0x40(%r13,%r11,8),%ymm15
 651:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 658:	00 00 
 65a:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 65f:	48 8b 14 24          	mov    (%rsp),%rdx
 663:	c4 81 7d 10 4c d5 00 	vmovupd 0x0(%r13,%r10,8),%ymm1
 66a:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 66f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 674:	c4 81 7c 10 54 d5 20 	vmovups 0x20(%r13,%r10,8),%ymm2
 67b:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
 682:	00 00 
 684:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 689:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 68e:	c4 01 7d 10 74 d5 40 	vmovupd 0x40(%r13,%r10,8),%ymm14
 695:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 69c:	00 00 
 69e:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6a3:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 6a8:	c4 81 7d 10 5c c5 00 	vmovupd 0x0(%r13,%r8,8),%ymm3
 6af:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6b4:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 6b9:	c4 81 7c 10 64 c5 20 	vmovups 0x20(%r13,%r8,8),%ymm4
 6c0:	c5 fd 11 9c 24 00 02 	vmovupd %ymm3,0x200(%rsp)
 6c7:	00 00 
 6c9:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6ce:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 6d3:	c4 01 7d 10 6c c5 40 	vmovupd 0x40(%r13,%r8,8),%ymm13
 6da:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 6e1:	00 00 
 6e3:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6e8:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 6ed:	c4 c1 7d 10 6c ed 00 	vmovupd 0x0(%r13,%rbp,8),%ymm5
 6f4:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 6f9:	c4 c1 7d 10 74 ed 20 	vmovupd 0x20(%r13,%rbp,8),%ymm6
 700:	43 0f 18 1c f7       	prefetcht2 (%r15,%r14,8)
 705:	c5 fd 11 ac 24 60 02 	vmovupd %ymm5,0x260(%rsp)
 70c:	00 00 
 70e:	c4 c1 7d 10 7c ed 40 	vmovupd 0x40(%r13,%rbp,8),%ymm7
 715:	c5 fd 11 bc 24 40 02 	vmovupd %ymm7,0x240(%rsp)
 71c:	00 00 
 71e:	85 f6                	test   %esi,%esi
 720:	0f 8e 8a fc ff ff    	jle    3b0 <_Z5benchv+0x200>
 726:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
 72b:	c5 fd 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm7
 732:	00 00 
 734:	c5 7d 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm8
 73b:	00 00 
 73d:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 741:	31 ed                	xor    %ebp,%ebp
 743:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 747:	c5 7d 29 f3          	vmovapd %ymm14,%ymm3
 74b:	c5 7d 29 fe          	vmovapd %ymm15,%ymm6
 74f:	90                   	nop
 750:	c4 62 7d 19 74 e8 10 	vbroadcastsd 0x10(%rax,%rbp,8),%ymm14
 757:	c4 41 7d 10 64 19 c0 	vmovupd -0x40(%r9,%rbx,1),%ymm12
 75e:	c5 fd 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm5
 765:	00 00 
 767:	c4 e2 7d 19 04 e8    	vbroadcastsd (%rax,%rbp,8),%ymm0
 76d:	c4 41 7d 10 7c 19 e0 	vmovupd -0x20(%r9,%rbx,1),%ymm15
 774:	4c 8d 14 e8          	lea    (%rax,%rbp,8),%r10
 778:	c4 c1 7d 10 14 19    	vmovupd (%r9,%rbx,1),%ymm2
 77e:	c5 7d 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm11
 785:	00 00 
 787:	c5 7d 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm13
 78e:	00 00 
 790:	c5 7d 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm10
 797:	00 00 
 799:	c4 41 7d 10 49 e0    	vmovupd -0x20(%r9),%ymm9
 79f:	4d 8d 24 3a          	lea    (%r10,%rdi,1),%r12
 7a3:	4d 8d 1c 3c          	lea    (%r12,%rdi,1),%r11
 7a7:	4d 8d 04 3b          	lea    (%r11,%rdi,1),%r8
 7ab:	49 8d 14 38          	lea    (%r8,%rdi,1),%rdx
 7af:	c4 c2 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm5
 7b4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 7bb:	00 00 
 7bd:	c4 e2 7d 19 44 e8 08 	vbroadcastsd 0x8(%rax,%rbp,8),%ymm0
 7c4:	48 83 c5 03          	add    $0x3,%rbp
 7c8:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
 7cf:	00 00 
 7d1:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
 7d8:	00 00 
 7da:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 7e1:	00 00 
 7e3:	c4 c2 7d 19 44 f2 10 	vbroadcastsd 0x10(%r10,%rsi,8),%ymm0
 7ea:	c4 c2 8d b8 ef       	vfmadd231pd %ymm15,%ymm14,%ymm5
 7ef:	c4 42 ed a8 f0       	vfmadd213pd %ymm8,%ymm2,%ymm14
 7f4:	c4 42 7d 19 44 f4 10 	vbroadcastsd 0x10(%r12,%rsi,8),%ymm8
 7fb:	c4 42 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm11
 800:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
 807:	00 00 
 809:	c5 fd 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm5
 810:	00 00 
 812:	c4 c2 fd b8 ec       	vfmadd231pd %ymm12,%ymm0,%ymm5
 817:	c4 e2 ed a8 c7       	vfmadd213pd %ymm7,%ymm2,%ymm0
 81c:	c5 fd 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm7
 823:	00 00 
 825:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 82c:	00 00 
 82e:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
 835:	00 00 
 837:	c5 fd 11 ac 24 80 01 	vmovupd %ymm5,0x180(%rsp)
 83e:	00 00 
 840:	c5 fd 28 ea          	vmovapd %ymm2,%ymm5
 844:	c4 c2 7d 19 54 f3 10 	vbroadcastsd 0x10(%r11,%rsi,8),%ymm2
 84b:	c4 c2 bd b8 fc       	vfmadd231pd %ymm12,%ymm8,%ymm7
 850:	c4 c2 bd b8 c7       	vfmadd231pd %ymm15,%ymm8,%ymm0
 855:	c4 62 d5 a8 c6       	vfmadd213pd %ymm6,%ymm5,%ymm8
 85a:	c4 c2 7d 19 74 f0 10 	vbroadcastsd 0x10(%r8,%rsi,8),%ymm6
 861:	c5 fd 11 bc 24 a0 01 	vmovupd %ymm7,0x1a0(%rsp)
 868:	00 00 
 86a:	c4 c1 7d 10 79 c0    	vmovupd -0x40(%r9),%ymm7
 870:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
 877:	00 00 
 879:	c5 fd 28 c2          	vmovapd %ymm2,%ymm0
 87d:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 884:	00 00 
 886:	c5 7d 11 84 24 80 02 	vmovupd %ymm8,0x280(%rsp)
 88d:	00 00 
 88f:	c5 7d 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm8
 896:	00 00 
 898:	c4 42 fd b8 ef       	vfmadd231pd %ymm15,%ymm0,%ymm13
 89d:	c4 42 cd b8 d7       	vfmadd231pd %ymm15,%ymm6,%ymm10
 8a2:	c4 c2 fd b8 d4       	vfmadd231pd %ymm12,%ymm0,%ymm2
 8a7:	c4 e2 d5 a8 c3       	vfmadd213pd %ymm3,%ymm5,%ymm0
 8ac:	c4 c1 7d 10 5c c9 c0 	vmovupd -0x40(%r9,%rcx,8),%ymm3
 8b3:	c5 fd 11 94 24 e0 01 	vmovupd %ymm2,0x1e0(%rsp)
 8ba:	00 00 
 8bc:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
 8c3:	00 00 
 8c5:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
 8cc:	00 00 
 8ce:	c4 e2 7d 19 44 f2 10 	vbroadcastsd 0x10(%rdx,%rsi,8),%ymm0
 8d5:	c4 c2 cd b8 d4       	vfmadd231pd %ymm12,%ymm6,%ymm2
 8da:	c4 42 fd b8 c4       	vfmadd231pd %ymm12,%ymm0,%ymm8
 8df:	c5 7d 28 e4          	vmovapd %ymm4,%ymm12
 8e3:	c4 e2 d5 a8 f1       	vfmadd213pd %ymm1,%ymm5,%ymm6
 8e8:	c4 c1 7d 10 64 c9 e0 	vmovupd -0x20(%r9,%rcx,8),%ymm4
 8ef:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 8f6:	00 00 
 8f8:	c4 42 fd b8 e7       	vfmadd231pd %ymm15,%ymm0,%ymm12
 8fd:	c5 7d 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm15
 904:	00 00 
 906:	c5 fd 11 94 24 00 02 	vmovupd %ymm2,0x200(%rsp)
 90d:	00 00 
 90f:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
 916:	00 00 
 918:	c5 fd 11 b4 24 20 01 	vmovupd %ymm6,0x120(%rsp)
 91f:	00 00 
 921:	c4 c1 7d 10 31       	vmovupd (%r9),%ymm6
 926:	c4 62 fd b8 fd       	vfmadd231pd %ymm5,%ymm0,%ymm15
 92b:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
 932:	00 00 
 934:	c4 c1 7d 10 2c c9    	vmovupd (%r9,%rcx,8),%ymm5
 93a:	4d 01 f9             	add    %r15,%r9
 93d:	c4 e2 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm1
 942:	c4 e2 fd b8 d4       	vfmadd231pd %ymm4,%ymm0,%ymm2
 947:	c4 c2 d5 a8 c6       	vfmadd213pd %ymm14,%ymm5,%ymm0
 94c:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
 950:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 957:	00 00 
 959:	c4 e2 fd b8 cf       	vfmadd231pd %ymm7,%ymm0,%ymm1
 95e:	c4 c2 fd b8 d1       	vfmadd231pd %ymm9,%ymm0,%ymm2
 963:	c4 c2 cd a8 c6       	vfmadd213pd %ymm14,%ymm6,%ymm0
 968:	c4 42 7d 19 74 f2 08 	vbroadcastsd 0x8(%r10,%rsi,8),%ymm14
 96f:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
 976:	00 00 
 978:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 97f:	00 00 
 981:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
 988:	00 00 
 98a:	c4 c2 7d 19 04 f2    	vbroadcastsd (%r10,%rsi,8),%ymm0
 990:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
 997:	00 00 
 999:	c5 fd 28 d7          	vmovapd %ymm7,%ymm2
 99d:	c4 62 8d b8 dc       	vfmadd231pd %ymm4,%ymm14,%ymm11
 9a2:	c4 e2 8d b8 cb       	vfmadd231pd %ymm3,%ymm14,%ymm1
 9a7:	c4 62 d5 a8 b4 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm5,%ymm14
 9ae:	00 00 00 
 9b1:	c4 42 fd b8 d9       	vfmadd231pd %ymm9,%ymm0,%ymm11
 9b6:	c4 e2 fd b8 cf       	vfmadd231pd %ymm7,%ymm0,%ymm1
 9bb:	c5 fd 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm7
 9c2:	00 00 
 9c4:	c5 7d 11 9c 24 e0 00 	vmovupd %ymm11,0xe0(%rsp)
 9cb:	00 00 
 9cd:	c4 42 7d 19 1c f4    	vbroadcastsd (%r12,%rsi,8),%ymm11
 9d3:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 9da:	00 00 
 9dc:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 9e3:	00 00 
 9e5:	c4 c2 cd a8 c6       	vfmadd213pd %ymm14,%ymm6,%ymm0
 9ea:	c4 42 7d 19 74 f4 08 	vbroadcastsd 0x8(%r12,%rsi,8),%ymm14
 9f1:	c4 e2 8d b8 cb       	vfmadd231pd %ymm3,%ymm14,%ymm1
 9f6:	c4 e2 8d b8 fc       	vfmadd231pd %ymm4,%ymm14,%ymm7
 9fb:	c4 62 d5 a8 b4 24 80 	vfmadd213pd 0x280(%rsp),%ymm5,%ymm14
 a02:	02 00 00 
 a05:	c4 e2 a5 b8 ca       	vfmadd231pd %ymm2,%ymm11,%ymm1
 a0a:	c4 c2 a5 b8 f9       	vfmadd231pd %ymm9,%ymm11,%ymm7
 a0f:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
 a16:	00 00 
 a18:	c5 fd 11 bc 24 c0 01 	vmovupd %ymm7,0x1c0(%rsp)
 a1f:	00 00 
 a21:	c4 c2 7d 19 7c f3 08 	vbroadcastsd 0x8(%r11,%rsi,8),%ymm7
 a28:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
 a2f:	00 00 
 a31:	c4 42 cd a8 de       	vfmadd213pd %ymm14,%ymm6,%ymm11
 a36:	c4 42 7d 19 34 f3    	vbroadcastsd (%r11,%rsi,8),%ymm14
 a3c:	c4 e2 c5 b8 cb       	vfmadd231pd %ymm3,%ymm7,%ymm1
 a41:	c4 62 c5 b8 ec       	vfmadd231pd %ymm4,%ymm7,%ymm13
 a46:	c4 e2 d5 a8 bc 24 00 	vfmadd213pd 0x100(%rsp),%ymm5,%ymm7
 a4d:	01 00 00 
 a50:	c4 e2 8d b8 ca       	vfmadd231pd %ymm2,%ymm14,%ymm1
 a55:	c4 42 8d b8 e9       	vfmadd231pd %ymm9,%ymm14,%ymm13
 a5a:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
 a61:	00 00 
 a63:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 a6a:	00 00 
 a6c:	c5 7d 11 ac 24 00 01 	vmovupd %ymm13,0x100(%rsp)
 a73:	00 00 
 a75:	c4 42 7d 19 2c f0    	vbroadcastsd (%r8,%rsi,8),%ymm13
 a7b:	c4 62 cd a8 f7       	vfmadd213pd %ymm7,%ymm6,%ymm14
 a80:	c4 c2 7d 19 7c f0 08 	vbroadcastsd 0x8(%r8,%rsi,8),%ymm7
 a87:	c4 e2 c5 b8 cb       	vfmadd231pd %ymm3,%ymm7,%ymm1
 a8c:	c4 62 c5 b8 d4       	vfmadd231pd %ymm4,%ymm7,%ymm10
 a91:	c4 e2 d5 a8 bc 24 20 	vfmadd213pd 0x120(%rsp),%ymm5,%ymm7
 a98:	01 00 00 
 a9b:	c4 e2 95 b8 ca       	vfmadd231pd %ymm2,%ymm13,%ymm1
 aa0:	c4 42 95 b8 d1       	vfmadd231pd %ymm9,%ymm13,%ymm10
 aa5:	c5 fd 11 8c 24 00 02 	vmovupd %ymm1,0x200(%rsp)
 aac:	00 00 
 aae:	c5 7d 11 94 24 20 01 	vmovupd %ymm10,0x120(%rsp)
 ab5:	00 00 
 ab7:	c4 62 cd a8 ef       	vfmadd213pd %ymm7,%ymm6,%ymm13
 abc:	c4 e2 7d 19 7c f2 08 	vbroadcastsd 0x8(%rdx,%rsi,8),%ymm7
 ac3:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 ac7:	c4 62 c5 b8 c3       	vfmadd231pd %ymm3,%ymm7,%ymm8
 acc:	c4 e2 7d 19 1c f2    	vbroadcastsd (%rdx,%rsi,8),%ymm3
 ad2:	c4 62 c5 b8 e4       	vfmadd231pd %ymm4,%ymm7,%ymm12
 ad7:	c4 62 c5 b8 fd       	vfmadd231pd %ymm5,%ymm7,%ymm15
 adc:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
 ae0:	c4 62 e5 b8 c2       	vfmadd231pd %ymm2,%ymm3,%ymm8
 ae5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 aec:	00 00 
 aee:	c4 42 e5 b8 e1       	vfmadd231pd %ymm9,%ymm3,%ymm12
 af3:	c4 62 e5 b8 fe       	vfmadd231pd %ymm6,%ymm3,%ymm15
 af8:	c5 7d 29 de          	vmovapd %ymm11,%ymm6
 afc:	c5 7d 29 f3          	vmovapd %ymm14,%ymm3
 b00:	c5 7d 11 84 24 60 02 	vmovupd %ymm8,0x260(%rsp)
 b07:	00 00 
 b09:	c5 7d 29 e4          	vmovapd %ymm12,%ymm4
 b0d:	c5 7d 11 bc 24 40 02 	vmovupd %ymm15,0x240(%rsp)
 b14:	00 00 
 b16:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
 b1a:	48 39 f5             	cmp    %rsi,%rbp
 b1d:	0f 8c 2d fc ff ff    	jl     750 <_Z5benchv+0x5a0>
 b23:	e9 a3 f8 ff ff       	jmpq   3cb <_Z5benchv+0x21b>
 b28:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 b2e:	0f 31                	rdtsc  
 b30:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # b38 <_Z5benchv+0x988>
 b37:	00 
 b38:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # b40 <_Z5benchv+0x990>
 b3f:	00 
 b40:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # b46 <_Z5benchv+0x996>
 b46:	48 c1 e2 20          	shl    $0x20,%rdx
 b4a:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 b4e:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 b52:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 b56:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 b5c:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 b60:	48 09 c2             	or     %rax,%rdx
 b63:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b69 <_Z5benchv+0x9b9>
 b69:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 b6e:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 b72:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b79 <_Z5benchv+0x9c9>
 b79:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 b7d:	0f af c8             	imul   %eax,%ecx
 b80:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b86:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b8a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b8e:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 b92:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b96:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b9a:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 ba1:	5b                   	pop    %rbx
 ba2:	41 5c                	pop    %r12
 ba4:	41 5d                	pop    %r13
 ba6:	41 5e                	pop    %r14
 ba8:	41 5f                	pop    %r15
 baa:	5d                   	pop    %rbp
 bab:	c5 f8 77             	vzeroupper 
 bae:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
