
tiledgemm_ui5_uk1_uj4.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1d 00 00 00       	mov    $0x1d,%eax
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
 1ba:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 32 06 00 00    	jle    816 <_Z5benchv+0x666>
 1e4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 207 <_Z5benchv+0x57>
 207:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 20c:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 213:	00 
 214:	41 89 fd             	mov    %edi,%r13d
 217:	48 83 c1 60          	add    $0x60,%rcx
 21b:	4c 8d 80 a0 00 00 00 	lea    0xa0(%rax),%r8
 222:	48 8d a8 80 00 00 00 	lea    0x80(%rax),%rbp
 229:	4c 8d 88 c0 00 00 00 	lea    0xc0(%rax),%r9
 230:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 235:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 23c:	00 
 23d:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 242:	4c 8d 80 e0 00 00 00 	lea    0xe0(%rax),%r8
 249:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 24e:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 253:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 257:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 25c:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
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
 275:	48 03 74 24 c0       	add    -0x40(%rsp),%rsi
 27a:	48 83 c5 05          	add    $0x5,%rbp
 27e:	48 89 ea             	mov    %rbp,%rdx
 281:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 286:	48 3b 6c 24 c8       	cmp    -0x38(%rsp),%rbp
 28b:	0f 8d 85 05 00 00    	jge    816 <_Z5benchv+0x666>
 291:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 296:	7e d8                	jle    270 <_Z5benchv+0xc0>
 298:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 29d:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
 2a2:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 2a7:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 2ac:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
 2b1:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 2b6:	4c 89 dd             	mov    %r11,%rbp
 2b9:	49 0f af ee          	imul   %r14,%rbp
 2bd:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2c1:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 2c8:	00 
 2c9:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 2d0:	00 
 2d1:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2d5:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 2dc:	00 
 2dd:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 2e1:	49 8d 2c ef          	lea    (%r15,%rbp,8),%rbp
 2e5:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 2ea:	49 8d 53 01          	lea    0x1(%r11),%rdx
 2ee:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 2f3:	49 0f af d6          	imul   %r14,%rdx
 2f7:	4d 8d 24 d2          	lea    (%r10,%rdx,8),%r12
 2fb:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2ff:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 304:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
 309:	4d 8d 63 02          	lea    0x2(%r11),%r12
 30d:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 312:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 316:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 31a:	4d 0f af e6          	imul   %r14,%r12
 31e:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 323:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 328:	4b 8d 14 e1          	lea    (%r9,%r12,8),%rdx
 32c:	4b 8d 2c e0          	lea    (%r8,%r12,8),%rbp
 330:	4d 8d 43 03          	lea    0x3(%r11),%r8
 334:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
 339:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 33e:	49 8d 53 04          	lea    0x4(%r11),%rdx
 342:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 347:	4d 0f af c6          	imul   %r14,%r8
 34b:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 350:	4b 8d 2c e2          	lea    (%r10,%r12,8),%rbp
 354:	49 0f af d6          	imul   %r14,%rdx
 358:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 35d:	4b 8d 2c e7          	lea    (%r15,%r12,8),%rbp
 361:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 366:	4f 8d 34 c1          	lea    (%r9,%r8,8),%r14
 36a:	4f 8d 24 c2          	lea    (%r10,%r8,8),%r12
 36e:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 373:	4c 89 34 24          	mov    %r14,(%rsp)
 377:	4f 8d 34 c7          	lea    (%r15,%r8,8),%r14
 37b:	4d 8d 0c d1          	lea    (%r9,%rdx,8),%r9
 37f:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 384:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
 389:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
 38e:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 393:	4b 8d 2c c3          	lea    (%r11,%r8,8),%rbp
 397:	4d 8d 04 d3          	lea    (%r11,%rdx,8),%r8
 39b:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 3a0:	4d 8d 04 d2          	lea    (%r10,%rdx,8),%r8
 3a4:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 3a9:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 3ad:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 3b2:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 3b7:	31 d2                	xor    %edx,%edx
 3b9:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 3be:	e9 fb 00 00 00       	jmpq   4be <_Z5benchv+0x30e>
 3c3:	90                   	nop
 3c4:	90                   	nop
 3c5:	90                   	nop
 3c6:	90                   	nop
 3c7:	90                   	nop
 3c8:	90                   	nop
 3c9:	90                   	nop
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
 3d4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 3db:	00 00 
 3dd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 3e4:	00 00 
 3e6:	c4 21 7d 11 0c d8    	vmovupd %ymm9,(%rax,%r11,8)
 3ec:	c4 21 7d 11 54 d8 20 	vmovupd %ymm10,0x20(%rax,%r11,8)
 3f3:	c4 21 7d 11 5c d8 40 	vmovupd %ymm11,0x40(%rax,%r11,8)
 3fa:	c4 21 7d 11 64 d8 60 	vmovupd %ymm12,0x60(%rax,%r11,8)
 401:	c4 21 7d 11 2c f0    	vmovupd %ymm13,(%rax,%r14,8)
 407:	c4 21 7d 11 74 f0 20 	vmovupd %ymm14,0x20(%rax,%r14,8)
 40e:	c4 21 7d 11 7c f0 40 	vmovupd %ymm15,0x40(%rax,%r14,8)
 415:	c4 a1 7d 11 44 f0 60 	vmovupd %ymm0,0x60(%rax,%r14,8)
 41c:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
 423:	00 
 424:	48 83 c2 10          	add    $0x10,%rdx
 428:	c4 a1 7c 11 34 c0    	vmovups %ymm6,(%rax,%r8,8)
 42e:	c4 a1 7c 11 64 c0 20 	vmovups %ymm4,0x20(%rax,%r8,8)
 435:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 43c:	00 00 
 43e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 445:	00 00 
 447:	49 83 ea 80          	sub    $0xffffffffffffff80,%r10
 44b:	c4 a1 7c 11 74 c0 40 	vmovups %ymm6,0x40(%rax,%r8,8)
 452:	c4 a1 7c 11 64 c0 60 	vmovups %ymm4,0x60(%rax,%r8,8)
 459:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 460:	00 00 
 462:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 469:	00 00 
 46b:	c4 a1 7c 11 34 f8    	vmovups %ymm6,(%rax,%r15,8)
 471:	c4 a1 7c 11 64 f8 20 	vmovups %ymm4,0x20(%rax,%r15,8)
 478:	c5 fd 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm6
 47f:	00 00 
 481:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
 488:	00 00 
 48a:	c4 a1 7d 11 74 f8 40 	vmovupd %ymm6,0x40(%rax,%r15,8)
 491:	c4 a1 7d 11 64 f8 60 	vmovupd %ymm4,0x60(%rax,%r15,8)
 498:	c4 a1 7d 11 0c c8    	vmovupd %ymm1,(%rax,%r9,8)
 49e:	c4 a1 7d 11 5c c8 20 	vmovupd %ymm3,0x20(%rax,%r9,8)
 4a5:	c4 a1 7d 11 6c c8 40 	vmovupd %ymm5,0x40(%rax,%r9,8)
 4ac:	c4 a1 7d 11 54 c8 60 	vmovupd %ymm2,0x60(%rax,%r9,8)
 4b3:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 4b8:	0f 8d b2 fd ff ff    	jge    270 <_Z5benchv+0xc0>
 4be:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 4c5:	00 
 4c6:	4c 8b 64 24 d0       	mov    -0x30(%rsp),%r12
 4cb:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
 4d2:	00 
 4d3:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
 4d7:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 4dc:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 4e0:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 4e5:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 4e9:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 4ee:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 4f2:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 4f7:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 4fb:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 502:	00 
 503:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 508:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 50f:	00 
 510:	c4 21 7d 10 0c d8    	vmovupd (%rax,%r11,8),%ymm9
 516:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 51b:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 520:	c4 21 7d 10 54 d8 20 	vmovupd 0x20(%rax,%r11,8),%ymm10
 527:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 52c:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 531:	c4 21 7d 10 5c d8 40 	vmovupd 0x40(%rax,%r11,8),%ymm11
 538:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 53d:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 542:	c4 21 7d 10 64 d8 60 	vmovupd 0x60(%rax,%r11,8),%ymm12
 549:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 54e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 553:	c4 21 7d 10 2c f0    	vmovupd (%rax,%r14,8),%ymm13
 559:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 55e:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 563:	c4 21 7d 10 74 f0 20 	vmovupd 0x20(%rax,%r14,8),%ymm14
 56a:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 56f:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 574:	c4 21 7d 10 7c f0 40 	vmovupd 0x40(%rax,%r14,8),%ymm15
 57b:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 580:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 585:	c4 a1 7d 10 44 f0 60 	vmovupd 0x60(%rax,%r14,8),%ymm0
 58c:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 591:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 596:	c4 a1 7c 10 0c c0    	vmovups (%rax,%r8,8),%ymm1
 59c:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 5a1:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 5a6:	c4 a1 7c 10 54 c0 20 	vmovups 0x20(%rax,%r8,8),%ymm2
 5ad:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 5b4:	00 00 
 5b6:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 5bb:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 5c0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 5c7:	00 00 
 5c9:	c4 a1 7c 10 54 c0 40 	vmovups 0x40(%rax,%r8,8),%ymm2
 5d0:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 5d5:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 5da:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 5e1:	00 00 
 5e3:	c4 a1 7c 10 54 c0 60 	vmovups 0x60(%rax,%r8,8),%ymm2
 5ea:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 5ef:	48 8b 2c 24          	mov    (%rsp),%rbp
 5f3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 5fa:	00 00 
 5fc:	c4 a1 7c 10 14 f8    	vmovups (%rax,%r15,8),%ymm2
 602:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 607:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 60c:	c4 a1 7d 10 74 f8 20 	vmovupd 0x20(%rax,%r15,8),%ymm6
 613:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 61a:	00 00 
 61c:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 621:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 626:	c4 a1 7d 10 64 f8 40 	vmovupd 0x40(%rax,%r15,8),%ymm4
 62d:	c5 fd 11 b4 24 e0 00 	vmovupd %ymm6,0xe0(%rsp)
 634:	00 00 
 636:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 63b:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 640:	c4 21 7d 10 44 f8 60 	vmovupd 0x60(%rax,%r15,8),%ymm8
 647:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
 64e:	00 00 
 650:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 655:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 65a:	c4 a1 7d 10 3c c8    	vmovupd (%rax,%r9,8),%ymm7
 660:	c5 7d 11 84 24 60 01 	vmovupd %ymm8,0x160(%rsp)
 667:	00 00 
 669:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 66e:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 673:	c4 a1 7d 10 5c c8 20 	vmovupd 0x20(%rax,%r9,8),%ymm3
 67a:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 67f:	c4 a1 7d 10 6c c8 40 	vmovupd 0x40(%rax,%r9,8),%ymm5
 686:	41 0f 18 1c d4       	prefetcht2 (%r12,%rdx,8)
 68b:	c4 a1 7d 10 54 c8 60 	vmovupd 0x60(%rax,%r9,8),%ymm2
 692:	85 ff                	test   %edi,%edi
 694:	0f 8e 36 fd ff ff    	jle    3d0 <_Z5benchv+0x220>
 69a:	31 ed                	xor    %ebp,%ebp
 69c:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
 6a0:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
 6a7:	00 00 
 6a9:	c5 fd 28 d5          	vmovapd %ymm5,%ymm2
 6ad:	c4 62 7d 19 04 ee    	vbroadcastsd (%rsi,%rbp,8),%ymm8
 6b3:	c4 c1 7d 10 7a a0    	vmovupd -0x60(%r10),%ymm7
 6b9:	c4 c1 7d 10 72 c0    	vmovupd -0x40(%r10),%ymm6
 6bf:	c4 c1 7d 10 6a e0    	vmovupd -0x20(%r10),%ymm5
 6c5:	c4 c1 7d 10 22       	vmovupd (%r10),%ymm4
 6ca:	4c 8d 24 ee          	lea    (%rsi,%rbp,8),%r12
 6ce:	c5 fd 11 9c 24 c0 01 	vmovupd %ymm3,0x1c0(%rsp)
 6d5:	00 00 
 6d7:	c5 fd 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm3
 6de:	00 00 
 6e0:	48 ff c5             	inc    %rbp
 6e3:	49 01 da             	add    %rbx,%r10
 6e6:	c4 62 bd b8 cf       	vfmadd231pd %ymm7,%ymm8,%ymm9
 6eb:	c4 62 bd b8 d6       	vfmadd231pd %ymm6,%ymm8,%ymm10
 6f0:	c4 62 bd b8 dd       	vfmadd231pd %ymm5,%ymm8,%ymm11
 6f5:	c4 42 dd b8 e0       	vfmadd231pd %ymm8,%ymm4,%ymm12
 6fa:	c4 42 7d 19 04 fc    	vbroadcastsd (%r12,%rdi,8),%ymm8
 700:	49 01 cc             	add    %rcx,%r12
 703:	c4 62 bd b8 ef       	vfmadd231pd %ymm7,%ymm8,%ymm13
 708:	c4 62 bd b8 f6       	vfmadd231pd %ymm6,%ymm8,%ymm14
 70d:	c4 62 bd b8 fd       	vfmadd231pd %ymm5,%ymm8,%ymm15
 712:	c4 c2 dd b8 c0       	vfmadd231pd %ymm8,%ymm4,%ymm0
 717:	c4 42 7d 19 04 fc    	vbroadcastsd (%r12,%rdi,8),%ymm8
 71d:	49 01 cc             	add    %rcx,%r12
 720:	c4 e2 bd b8 df       	vfmadd231pd %ymm7,%ymm8,%ymm3
 725:	c5 fd 11 9c 24 40 01 	vmovupd %ymm3,0x140(%rsp)
 72c:	00 00 
 72e:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
 735:	00 00 
 737:	c4 e2 bd b8 de       	vfmadd231pd %ymm6,%ymm8,%ymm3
 73c:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
 743:	00 00 
 745:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
 74c:	00 00 
 74e:	c4 e2 bd b8 dd       	vfmadd231pd %ymm5,%ymm8,%ymm3
 753:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
 75a:	00 00 
 75c:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
 763:	00 00 
 765:	c4 c2 dd b8 d8       	vfmadd231pd %ymm8,%ymm4,%ymm3
 76a:	c4 42 7d 19 04 fc    	vbroadcastsd (%r12,%rdi,8),%ymm8
 770:	49 01 cc             	add    %rcx,%r12
 773:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
 77a:	00 00 
 77c:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
 783:	00 00 
 785:	c4 e2 bd b8 df       	vfmadd231pd %ymm7,%ymm8,%ymm3
 78a:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
 791:	00 00 
 793:	c5 fd 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm3
 79a:	00 00 
 79c:	c4 e2 bd b8 de       	vfmadd231pd %ymm6,%ymm8,%ymm3
 7a1:	c5 fd 11 9c 24 e0 00 	vmovupd %ymm3,0xe0(%rsp)
 7a8:	00 00 
 7aa:	c5 fd 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm3
 7b1:	00 00 
 7b3:	c4 e2 bd b8 dd       	vfmadd231pd %ymm5,%ymm8,%ymm3
 7b8:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
 7bf:	00 00 
 7c1:	c5 fd 10 9c 24 60 01 	vmovupd 0x160(%rsp),%ymm3
 7c8:	00 00 
 7ca:	c4 c2 dd b8 d8       	vfmadd231pd %ymm8,%ymm4,%ymm3
 7cf:	c4 42 7d 19 04 fc    	vbroadcastsd (%r12,%rdi,8),%ymm8
 7d5:	c5 fd 11 9c 24 60 01 	vmovupd %ymm3,0x160(%rsp)
 7dc:	00 00 
 7de:	c5 fd 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm3
 7e5:	00 00 
 7e7:	c4 e2 bd b8 d5       	vfmadd231pd %ymm5,%ymm8,%ymm2
 7ec:	c4 e2 bd b8 cf       	vfmadd231pd %ymm7,%ymm8,%ymm1
 7f1:	c5 fd 28 ea          	vmovapd %ymm2,%ymm5
 7f5:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 7fc:	00 00 
 7fe:	c4 e2 bd b8 de       	vfmadd231pd %ymm6,%ymm8,%ymm3
 803:	c4 e2 bd b8 d4       	vfmadd231pd %ymm4,%ymm8,%ymm2
 808:	49 39 ed             	cmp    %rbp,%r13
 80b:	0f 85 8f fe ff ff    	jne    6a0 <_Z5benchv+0x4f0>
 811:	e9 be fb ff ff       	jmpq   3d4 <_Z5benchv+0x224>
 816:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 81c:	0f 31                	rdtsc  
 81e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 826 <_Z5benchv+0x676>
 825:	00 
 826:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 82e <_Z5benchv+0x67e>
 82d:	00 
 82e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 834 <_Z5benchv+0x684>
 834:	48 c1 e2 20          	shl    $0x20,%rdx
 838:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 83c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 840:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 844:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 84a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 84e:	48 09 c2             	or     %rax,%rdx
 851:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 857 <_Z5benchv+0x6a7>
 857:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 85c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 860:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 867 <_Z5benchv+0x6b7>
 867:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 86b:	0f af c8             	imul   %eax,%ecx
 86e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 874:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 878:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 87c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 881:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 885:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 889:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 88d:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 894:	5b                   	pop    %rbx
 895:	41 5c                	pop    %r12
 897:	41 5d                	pop    %r13
 899:	41 5e                	pop    %r14
 89b:	41 5f                	pop    %r15
 89d:	5d                   	pop    %rbp
 89e:	c5 f8 77             	vzeroupper 
 8a1:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
