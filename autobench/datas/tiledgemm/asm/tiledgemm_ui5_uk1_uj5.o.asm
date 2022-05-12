
tiledgemm_ui5_uk1_uj5.o:     file format elf64-x86-64


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
 1a0:	b8 23 00 00 00       	mov    $0x23,%eax
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
 1ba:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 3d 08 00 00    	jle    a21 <_Z5benchv+0x871>
 1e4:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 200 <_Z5benchv+0x50>
 200:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 207 <_Z5benchv+0x57>
 207:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 20c:	4c 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%r14
 213:	00 
 214:	41 89 fd             	mov    %edi,%r13d
 217:	48 83 ed 80          	sub    $0xffffffffffffff80,%rbp
 21b:	4c 8d 80 c0 00 00 00 	lea    0xc0(%rax),%r8
 222:	48 8d b0 e0 00 00 00 	lea    0xe0(%rax),%rsi
 229:	48 8d 98 a0 00 00 00 	lea    0xa0(%rax),%rbx
 230:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 235:	48 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%rbp
 23c:	00 
 23d:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 242:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 247:	4c 8d 80 00 01 00 00 	lea    0x100(%rax),%r8
 24e:	48 8d b0 20 01 00 00 	lea    0x120(%rax),%rsi
 255:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 25a:	48 8d 54 ad 00       	lea    0x0(%rbp,%rbp,4),%rdx
 25f:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 264:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 269:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 26e:	31 d2                	xor    %edx,%edx
 270:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 275:	eb 2a                	jmp    2a1 <_Z5benchv+0xf1>
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 285:	48 03 4c 24 d8       	add    -0x28(%rsp),%rcx
 28a:	49 83 c0 05          	add    $0x5,%r8
 28e:	4c 89 c2             	mov    %r8,%rdx
 291:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 296:	4c 3b 44 24 e0       	cmp    -0x20(%rsp),%r8
 29b:	0f 8d 80 07 00 00    	jge    a21 <_Z5benchv+0x871>
 2a1:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 2a6:	7e d8                	jle    280 <_Z5benchv+0xd0>
 2a8:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 2ad:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 2b2:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 2b7:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 2bc:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 2c1:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 2c6:	4d 89 fc             	mov    %r15,%r12
 2c9:	4c 0f af e3          	imul   %rbx,%r12
 2cd:	4b 8d 34 e1          	lea    (%r9,%r12,8),%rsi
 2d1:	4a 8d 14 e2          	lea    (%rdx,%r12,8),%rdx
 2d5:	4f 8d 04 e2          	lea    (%r10,%r12,8),%r8
 2d9:	4c 89 a4 24 d0 00 00 	mov    %r12,0xd0(%rsp)
 2e0:	00 
 2e1:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
 2e8:	00 
 2e9:	4b 8d 34 e3          	lea    (%r11,%r12,8),%rsi
 2ed:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 2f4:	00 
 2f5:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
 2fc:	00 
 2fd:	4d 8d 47 01          	lea    0x1(%r15),%r8
 301:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 308:	00 
 309:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 30e:	4c 0f af c3          	imul   %rbx,%r8
 312:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
 319:	00 
 31a:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 31e:	4f 8d 24 c3          	lea    (%r11,%r8,8),%r12
 322:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 329:	00 
 32a:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 32f:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 336:	00 
 337:	4d 8d 67 02          	lea    0x2(%r15),%r12
 33b:	4c 0f af e3          	imul   %rbx,%r12
 33f:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
 344:	4a 8d 14 c2          	lea    (%rdx,%r8,8),%rdx
 348:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 34f:	00 
 350:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
 354:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 35b:	00 
 35c:	4b 8d 14 c2          	lea    (%r10,%r8,8),%rdx
 360:	4e 8d 04 c6          	lea    (%rsi,%r8,8),%r8
 364:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 369:	4d 8d 47 03          	lea    0x3(%r15),%r8
 36d:	49 83 c7 04          	add    $0x4,%r15
 371:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 378:	00 
 379:	4c 0f af c3          	imul   %rbx,%r8
 37d:	4c 0f af fb          	imul   %rbx,%r15
 381:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 386:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 38b:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
 390:	4a 8d 14 e3          	lea    (%rbx,%r12,8),%rdx
 394:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 399:	4b 8d 14 e1          	lea    (%r9,%r12,8),%rdx
 39d:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3a2:	4b 8d 14 e2          	lea    (%r10,%r12,8),%rdx
 3a6:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 3ab:	4b 8d 14 e3          	lea    (%r11,%r12,8),%rdx
 3af:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 3b4:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 3b8:	4e 8d 24 c6          	lea    (%rsi,%r8,8),%r12
 3bc:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 3c1:	4a 8d 14 c3          	lea    (%rbx,%r8,8),%rdx
 3c5:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
 3ca:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 3cf:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
 3d3:	4f 8d 0c f9          	lea    (%r9,%r15,8),%r9
 3d7:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 3dc:	4b 8d 14 c2          	lea    (%r10,%r8,8),%rdx
 3e0:	4c 89 0c 24          	mov    %r9,(%rsp)
 3e4:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 3e9:	4b 8d 14 c3          	lea    (%r11,%r8,8),%rdx
 3ed:	4e 8d 04 fb          	lea    (%rbx,%r15,8),%r8
 3f1:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 3f6:	4f 8d 04 fa          	lea    (%r10,%r15,8),%r8
 3fa:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 3ff:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 404:	4b 8d 14 fb          	lea    (%r11,%r15,8),%rdx
 408:	45 31 db             	xor    %r11d,%r11d
 40b:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 410:	4a 8d 14 fe          	lea    (%rsi,%r15,8),%rdx
 414:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 419:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 41e:	e9 5a 01 00 00       	jmpq   57d <_Z5benchv+0x3cd>
 423:	90                   	nop
 424:	90                   	nop
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	4c 89 c6             	mov    %r8,%rsi
 433:	c5 7d 29 ee          	vmovapd %ymm13,%ymm6
 437:	c4 21 7d 11 3c f8    	vmovupd %ymm15,(%rax,%r15,8)
 43d:	c4 a1 7d 11 44 f8 20 	vmovupd %ymm0,0x20(%rax,%r15,8)
 444:	c4 a1 7d 11 4c f8 40 	vmovupd %ymm1,0x40(%rax,%r15,8)
 44b:	c4 a1 7d 11 54 f8 60 	vmovupd %ymm2,0x60(%rax,%r15,8)
 452:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 459:	00 00 
 45b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 462:	00 00 
 464:	c4 a1 7d 11 9c f8 80 	vmovupd %ymm3,0x80(%rax,%r15,8)
 46b:	00 00 00 
 46e:	c4 a1 7d 11 24 e0    	vmovupd %ymm4,(%rax,%r12,8)
 474:	c4 a1 7d 11 6c e0 20 	vmovupd %ymm5,0x20(%rax,%r12,8)
 47b:	4c 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%r10
 482:	00 
 483:	49 83 c3 14          	add    $0x14,%r11
 487:	c4 a1 7c 11 54 e0 40 	vmovups %ymm2,0x40(%rax,%r12,8)
 48e:	c4 a1 7c 11 4c e0 60 	vmovups %ymm1,0x60(%rax,%r12,8)
 495:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 49c:	00 00 
 49e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 4a5:	00 00 
 4a7:	49 81 c2 a0 00 00 00 	add    $0xa0,%r10
 4ae:	c4 a1 7c 11 94 e0 80 	vmovups %ymm2,0x80(%rax,%r12,8)
 4b5:	00 00 00 
 4b8:	c5 fc 11 0c d8       	vmovups %ymm1,(%rax,%rbx,8)
 4bd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 4c4:	00 00 
 4c6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 4cd:	00 00 
 4cf:	c5 fc 11 54 d8 20    	vmovups %ymm2,0x20(%rax,%rbx,8)
 4d5:	c5 fc 11 4c d8 40    	vmovups %ymm1,0x40(%rax,%rbx,8)
 4db:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 4e2:	00 00 
 4e4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 4eb:	00 00 
 4ed:	c5 fc 11 54 d8 60    	vmovups %ymm2,0x60(%rax,%rbx,8)
 4f3:	c5 fc 11 8c d8 80 00 	vmovups %ymm1,0x80(%rax,%rbx,8)
 4fa:	00 00 
 4fc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 503:	00 00 
 505:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 50c:	00 00 
 50e:	c5 fc 11 14 f0       	vmovups %ymm2,(%rax,%rsi,8)
 513:	c5 fc 11 4c f0 20    	vmovups %ymm1,0x20(%rax,%rsi,8)
 519:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 520:	00 00 
 522:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 529:	00 00 
 52b:	c5 fc 11 54 f0 40    	vmovups %ymm2,0x40(%rax,%rsi,8)
 531:	c5 fc 11 4c f0 60    	vmovups %ymm1,0x60(%rax,%rsi,8)
 537:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
 53e:	00 00 
 540:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 547:	00 00 
 549:	c5 fd 11 94 f0 80 00 	vmovupd %ymm2,0x80(%rax,%rsi,8)
 550:	00 00 
 552:	c5 fd 11 34 d0       	vmovupd %ymm6,(%rax,%rdx,8)
 557:	c5 7d 11 44 d0 20    	vmovupd %ymm8,0x20(%rax,%rdx,8)
 55d:	c5 7d 11 5c d0 40    	vmovupd %ymm11,0x40(%rax,%rdx,8)
 563:	c5 fd 11 4c d0 60    	vmovupd %ymm1,0x60(%rax,%rdx,8)
 569:	c5 fd 11 bc d0 80 00 	vmovupd %ymm7,0x80(%rax,%rdx,8)
 570:	00 00 
 572:	4c 3b 5c 24 a0       	cmp    -0x60(%rsp),%r11
 577:	0f 8d 03 fd ff ff    	jge    280 <_Z5benchv+0xd0>
 57d:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 584:	00 
 585:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 58a:	4c 89 94 24 d8 00 00 	mov    %r10,0xd8(%rsp)
 591:	00 
 592:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
 596:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 59d:	00 
 59e:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
 5a2:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 5a7:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
 5ab:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 5b0:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 5b4:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 5b9:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
 5bd:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 5c4:	00 
 5c5:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 5ca:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 5d1:	00 
 5d2:	c4 21 7d 10 3c f8    	vmovupd (%rax,%r15,8),%ymm15
 5d8:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 5dd:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 5e4:	00 
 5e5:	c4 a1 7d 10 44 f8 20 	vmovupd 0x20(%rax,%r15,8),%ymm0
 5ec:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 5f1:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 5f8:	00 
 5f9:	c4 a1 7d 10 4c f8 40 	vmovupd 0x40(%rax,%r15,8),%ymm1
 600:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 605:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 60c:	00 
 60d:	c4 a1 7d 10 54 f8 60 	vmovupd 0x60(%rax,%r15,8),%ymm2
 614:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 619:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 620:	00 
 621:	c4 a1 7d 10 9c f8 80 	vmovupd 0x80(%rax,%r15,8),%ymm3
 628:	00 00 00 
 62b:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 630:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 637:	00 
 638:	c4 a1 7d 10 24 e0    	vmovupd (%rax,%r12,8),%ymm4
 63e:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 643:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 64a:	00 
 64b:	c4 a1 7d 10 6c e0 20 	vmovupd 0x20(%rax,%r12,8),%ymm5
 652:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 657:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 65e:	00 
 65f:	c4 a1 7c 10 74 e0 40 	vmovups 0x40(%rax,%r12,8),%ymm6
 666:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 66b:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 670:	c4 a1 7c 10 7c e0 60 	vmovups 0x60(%rax,%r12,8),%ymm7
 677:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 67e:	00 00 
 680:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 685:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 68a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 691:	00 00 
 693:	c4 a1 7c 10 bc e0 80 	vmovups 0x80(%rax,%r12,8),%ymm7
 69a:	00 00 00 
 69d:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 6a2:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 6a7:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 6ae:	00 00 
 6b0:	c4 a1 7c 10 3c c8    	vmovups (%rax,%r9,8),%ymm7
 6b6:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 6bb:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 6c0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 6c7:	00 00 
 6c9:	c4 a1 7c 10 7c c8 20 	vmovups 0x20(%rax,%r9,8),%ymm7
 6d0:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 6d5:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 6da:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 6e1:	00 00 
 6e3:	c4 a1 7c 10 7c c8 40 	vmovups 0x40(%rax,%r9,8),%ymm7
 6ea:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 6ef:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 6f4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 6fb:	00 00 
 6fd:	c4 a1 7c 10 7c c8 60 	vmovups 0x60(%rax,%r9,8),%ymm7
 704:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 709:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 70e:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 715:	00 00 
 717:	c4 a1 7c 10 bc c8 80 	vmovups 0x80(%rax,%r9,8),%ymm7
 71e:	00 00 00 
 721:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 726:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 72b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 732:	00 00 
 734:	c5 fc 10 3c d8       	vmovups (%rax,%rbx,8),%ymm7
 739:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 73e:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 743:	c5 7d 10 4c d8 20    	vmovupd 0x20(%rax,%rbx,8),%ymm9
 749:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 750:	00 00 
 752:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 757:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 75c:	c5 7d 10 54 d8 40    	vmovupd 0x40(%rax,%rbx,8),%ymm10
 762:	c5 7d 11 8c 24 e0 01 	vmovupd %ymm9,0x1e0(%rsp)
 769:	00 00 
 76b:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 770:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 775:	c5 7d 10 74 d8 60    	vmovupd 0x60(%rax,%rbx,8),%ymm14
 77b:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
 780:	49 89 d8             	mov    %rbx,%r8
 783:	c5 7d 11 94 24 20 02 	vmovupd %ymm10,0x220(%rsp)
 78a:	00 00 
 78c:	c5 7d 10 a4 d8 80 00 	vmovupd 0x80(%rax,%rbx,8),%ymm12
 793:	00 00 
 795:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 79a:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 79f:	48 8b 14 24          	mov    (%rsp),%rdx
 7a3:	c5 7d 10 2c f0       	vmovupd (%rax,%rsi,8),%ymm13
 7a8:	c5 7d 11 b4 24 40 02 	vmovupd %ymm14,0x240(%rsp)
 7af:	00 00 
 7b1:	c5 7d 11 a4 24 60 02 	vmovupd %ymm12,0x260(%rsp)
 7b8:	00 00 
 7ba:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 7bf:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 7c4:	c5 7d 10 44 f0 20    	vmovupd 0x20(%rax,%rsi,8),%ymm8
 7ca:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 7cf:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 7d4:	c5 7d 10 5c f0 40    	vmovupd 0x40(%rax,%rsi,8),%ymm11
 7da:	42 0f 18 1c db       	prefetcht2 (%rbx,%r11,8)
 7df:	4c 89 cb             	mov    %r9,%rbx
 7e2:	c5 fc 10 7c f0 60    	vmovups 0x60(%rax,%rsi,8),%ymm7
 7e8:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 7ed:	48 89 f2             	mov    %rsi,%rdx
 7f0:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
 7f7:	00 00 
 7f9:	c5 fd 10 bc f0 80 00 	vmovupd 0x80(%rax,%rsi,8),%ymm7
 800:	00 00 
 802:	85 ff                	test   %edi,%edi
 804:	0f 8e 26 fc ff ff    	jle    430 <_Z5benchv+0x280>
 80a:	45 31 c9             	xor    %r9d,%r9d
 80d:	4c 89 c6             	mov    %r8,%rsi
 810:	c5 7d 29 ee          	vmovapd %ymm13,%ymm6
 814:	90                   	nop
 815:	90                   	nop
 816:	90                   	nop
 817:	90                   	nop
 818:	90                   	nop
 819:	90                   	nop
 81a:	90                   	nop
 81b:	90                   	nop
 81c:	90                   	nop
 81d:	90                   	nop
 81e:	90                   	nop
 81f:	90                   	nop
 820:	c5 fd 11 bc 24 a0 02 	vmovupd %ymm7,0x2a0(%rsp)
 827:	00 00 
 829:	c5 7d 29 df          	vmovapd %ymm11,%ymm7
 82d:	c4 22 7d 19 34 c9    	vbroadcastsd (%rcx,%r9,8),%ymm14
 833:	c4 41 7d 10 6a 80    	vmovupd -0x80(%r10),%ymm13
 839:	c4 41 7d 10 62 a0    	vmovupd -0x60(%r10),%ymm12
 83f:	c4 41 7d 10 5a c0    	vmovupd -0x40(%r10),%ymm11
 845:	c4 41 7d 10 52 e0    	vmovupd -0x20(%r10),%ymm10
 84b:	c4 41 7d 10 0a       	vmovupd (%r10),%ymm9
 850:	4e 8d 04 c9          	lea    (%rcx,%r9,8),%r8
 854:	c5 7d 11 84 24 c0 02 	vmovupd %ymm8,0x2c0(%rsp)
 85b:	00 00 
 85d:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
 864:	00 00 
 866:	49 ff c1             	inc    %r9
 869:	4d 01 f2             	add    %r14,%r10
 86c:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
 871:	c4 c2 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm0
 876:	c4 c2 8d b8 cb       	vfmadd231pd %ymm11,%ymm14,%ymm1
 87b:	c4 c2 8d b8 d2       	vfmadd231pd %ymm10,%ymm14,%ymm2
 880:	c4 c2 b5 b8 de       	vfmadd231pd %ymm14,%ymm9,%ymm3
 885:	c4 42 7d 19 34 f8    	vbroadcastsd (%r8,%rdi,8),%ymm14
 88b:	49 01 e8             	add    %rbp,%r8
 88e:	c4 42 8d b8 c3       	vfmadd231pd %ymm11,%ymm14,%ymm8
 893:	c4 c2 8d b8 e5       	vfmadd231pd %ymm13,%ymm14,%ymm4
 898:	c4 c2 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm5
 89d:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
 8a4:	00 00 
 8a6:	c5 7d 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm8
 8ad:	00 00 
 8af:	c4 42 8d b8 c2       	vfmadd231pd %ymm10,%ymm14,%ymm8
 8b4:	c5 7d 11 84 24 00 02 	vmovupd %ymm8,0x200(%rsp)
 8bb:	00 00 
 8bd:	c5 7d 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm8
 8c4:	00 00 
 8c6:	c4 42 b5 b8 c6       	vfmadd231pd %ymm14,%ymm9,%ymm8
 8cb:	c4 42 7d 19 34 f8    	vbroadcastsd (%r8,%rdi,8),%ymm14
 8d1:	49 01 e8             	add    %rbp,%r8
 8d4:	c5 7d 11 84 24 a0 01 	vmovupd %ymm8,0x1a0(%rsp)
 8db:	00 00 
 8dd:	c5 7d 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm8
 8e4:	00 00 
 8e6:	c4 42 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm8
 8eb:	c5 7d 11 84 24 e0 00 	vmovupd %ymm8,0xe0(%rsp)
 8f2:	00 00 
 8f4:	c5 7d 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm8
 8fb:	00 00 
 8fd:	c4 42 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm8
 902:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
 909:	00 00 
 90b:	c5 7d 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm8
 912:	00 00 
 914:	c4 42 8d b8 c3       	vfmadd231pd %ymm11,%ymm14,%ymm8
 919:	c5 7d 11 84 24 20 01 	vmovupd %ymm8,0x120(%rsp)
 920:	00 00 
 922:	c5 7d 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm8
 929:	00 00 
 92b:	c4 42 8d b8 c2       	vfmadd231pd %ymm10,%ymm14,%ymm8
 930:	c5 7d 11 84 24 40 01 	vmovupd %ymm8,0x140(%rsp)
 937:	00 00 
 939:	c5 7d 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm8
 940:	00 00 
 942:	c4 42 b5 b8 c6       	vfmadd231pd %ymm14,%ymm9,%ymm8
 947:	c4 42 7d 19 34 f8    	vbroadcastsd (%r8,%rdi,8),%ymm14
 94d:	49 01 e8             	add    %rbp,%r8
 950:	c5 7d 11 84 24 60 01 	vmovupd %ymm8,0x160(%rsp)
 957:	00 00 
 959:	c5 7d 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm8
 960:	00 00 
 962:	c4 42 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm8
 967:	c5 7d 11 84 24 80 01 	vmovupd %ymm8,0x180(%rsp)
 96e:	00 00 
 970:	c5 7d 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm8
 977:	00 00 
 979:	c4 42 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm8
 97e:	c5 7d 11 84 24 e0 01 	vmovupd %ymm8,0x1e0(%rsp)
 985:	00 00 
 987:	c5 7d 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm8
 98e:	00 00 
 990:	c4 42 8d b8 c3       	vfmadd231pd %ymm11,%ymm14,%ymm8
 995:	c5 7d 11 84 24 20 02 	vmovupd %ymm8,0x220(%rsp)
 99c:	00 00 
 99e:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
 9a5:	00 00 
 9a7:	c4 42 8d b8 c2       	vfmadd231pd %ymm10,%ymm14,%ymm8
 9ac:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
 9b3:	00 00 
 9b5:	c5 7d 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm8
 9bc:	00 00 
 9be:	c4 42 b5 b8 c6       	vfmadd231pd %ymm14,%ymm9,%ymm8
 9c3:	c4 42 7d 19 34 f8    	vbroadcastsd (%r8,%rdi,8),%ymm14
 9c9:	c5 7d 11 84 24 60 02 	vmovupd %ymm8,0x260(%rsp)
 9d0:	00 00 
 9d2:	c5 7d 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm8
 9d9:	00 00 
 9db:	c4 c2 8d b8 fb       	vfmadd231pd %ymm11,%ymm14,%ymm7
 9e0:	c4 c2 8d b8 f5       	vfmadd231pd %ymm13,%ymm14,%ymm6
 9e5:	c5 7d 28 df          	vmovapd %ymm7,%ymm11
 9e9:	c5 fd 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm7
 9f0:	00 00 
 9f2:	c4 42 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm8
 9f7:	c4 c2 8d b8 fa       	vfmadd231pd %ymm10,%ymm14,%ymm7
 9fc:	c5 fd 11 bc 24 80 02 	vmovupd %ymm7,0x280(%rsp)
 a03:	00 00 
 a05:	c5 fd 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm7
 a0c:	00 00 
 a0e:	c4 c2 8d b8 f9       	vfmadd231pd %ymm9,%ymm14,%ymm7
 a13:	4d 39 cd             	cmp    %r9,%r13
 a16:	0f 85 04 fe ff ff    	jne    820 <_Z5benchv+0x670>
 a1c:	e9 16 fa ff ff       	jmpq   437 <_Z5benchv+0x287>
 a21:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 a27:	0f 31                	rdtsc  
 a29:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a31 <_Z5benchv+0x881>
 a30:	00 
 a31:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a39 <_Z5benchv+0x889>
 a38:	00 
 a39:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a3f <_Z5benchv+0x88f>
 a3f:	48 c1 e2 20          	shl    $0x20,%rdx
 a43:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a47:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a4b:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a4f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 a55:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 a59:	48 09 c2             	or     %rax,%rdx
 a5c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a62 <_Z5benchv+0x8b2>
 a62:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 a67:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 a6b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a72 <_Z5benchv+0x8c2>
 a72:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 a76:	0f af c8             	imul   %eax,%ecx
 a79:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a7f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a83:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a87:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 a8b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a8f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a93:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 a9a:	5b                   	pop    %rbx
 a9b:	41 5c                	pop    %r12
 a9d:	41 5d                	pop    %r13
 a9f:	41 5e                	pop    %r14
 aa1:	41 5f                	pop    %r15
 aa3:	5d                   	pop    %rbp
 aa4:	c5 f8 77             	vzeroupper 
 aa7:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
