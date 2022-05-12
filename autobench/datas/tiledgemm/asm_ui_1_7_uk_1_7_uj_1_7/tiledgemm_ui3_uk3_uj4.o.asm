
tiledgemm_ui3_uk3_uj4.o:     file format elf64-x86-64


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
 131:	bf 10 f8 00 00       	mov    $0xf810,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1a0:	b8 21 00 00 00       	mov    $0x21,%eax
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
 1ba:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 6b 05 00 00    	jle    74f <_Z5benchv+0x59f>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 207 <_Z5benchv+0x57>
 207:	48 83 c2 60          	add    $0x60,%rdx
 20b:	48 8d 8f 80 00 00 00 	lea    0x80(%rdi),%rcx
 212:	4e 8d 44 e8 10       	lea    0x10(%rax,%r13,8),%r8
 217:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 21c:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
 223:	00 
 224:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 229:	48 8d 8f a0 00 00 00 	lea    0xa0(%rdi),%rcx
 230:	4c 8d 24 52          	lea    (%rdx,%rdx,2),%r12
 234:	4c 89 ea             	mov    %r13,%rdx
 237:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 23c:	48 8d 8f c0 00 00 00 	lea    0xc0(%rdi),%rcx
 243:	48 c1 e2 04          	shl    $0x4,%rdx
 247:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 24c:	48 8d 8f e0 00 00 00 	lea    0xe0(%rdi),%rcx
 253:	48 8d 74 02 10       	lea    0x10(%rdx,%rax,1),%rsi
 258:	4a 8d 14 ed 00 00 00 	lea    0x0(,%r13,8),%rdx
 25f:	00 
 260:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 265:	48 89 d9             	mov    %rbx,%rcx
 268:	48 83 c0 10          	add    $0x10,%rax
 26c:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 270:	48 c1 e1 04          	shl    $0x4,%rcx
 274:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 279:	31 d2                	xor    %edx,%edx
 27b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 280:	eb 38                	jmp    2ba <_Z5benchv+0x10a>
 282:	90                   	nop
 283:	90                   	nop
 284:	90                   	nop
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 295:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 29a:	48 83 c5 03          	add    $0x3,%rbp
 29e:	48 01 d6             	add    %rdx,%rsi
 2a1:	49 01 d0             	add    %rdx,%r8
 2a4:	48 01 d0             	add    %rdx,%rax
 2a7:	48 89 ea             	mov    %rbp,%rdx
 2aa:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 2af:	48 3b 6c 24 c0       	cmp    -0x40(%rsp),%rbp
 2b4:	0f 8d 95 04 00 00    	jge    74f <_Z5benchv+0x59f>
 2ba:	85 db                	test   %ebx,%ebx
 2bc:	7e d2                	jle    290 <_Z5benchv+0xe0>
 2be:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
 2c3:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
 2c8:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 2cd:	4c 89 fa             	mov    %r15,%rdx
 2d0:	48 0f af d3          	imul   %rbx,%rdx
 2d4:	4d 8d 0c d6          	lea    (%r14,%rdx,8),%r9
 2d8:	49 8d 2c d3          	lea    (%r11,%rdx,8),%rbp
 2dc:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 2e1:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 2e6:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2eb:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 2f0:	4d 8d 14 d1          	lea    (%r9,%rdx,8),%r10
 2f4:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 2f9:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 2fe:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 302:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 307:	49 8d 57 01          	lea    0x1(%r15),%rdx
 30b:	48 0f af d3          	imul   %rbx,%rdx
 30f:	49 8d 2c d3          	lea    (%r11,%rdx,8),%rbp
 313:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 318:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 31d:	49 8d 2c d6          	lea    (%r14,%rdx,8),%rbp
 321:	48 89 2c 24          	mov    %rbp,(%rsp)
 325:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 329:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 32d:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 332:	49 8d 57 02          	lea    0x2(%r15),%rdx
 336:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 33b:	48 0f af d3          	imul   %rbx,%rdx
 33f:	4d 8d 0c d1          	lea    (%r9,%rdx,8),%r9
 343:	49 8d 2c d3          	lea    (%r11,%rdx,8),%rbp
 347:	4d 8d 1c d6          	lea    (%r14,%rdx,8),%r11
 34b:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 350:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 354:	45 31 d2             	xor    %r10d,%r10d
 357:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 35c:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 361:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 366:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 36b:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 370:	e9 ac 00 00 00       	jmpq   421 <_Z5benchv+0x271>
 375:	90                   	nop
 376:	90                   	nop
 377:	90                   	nop
 378:	90                   	nop
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	c5 fd 28 f7          	vmovapd %ymm7,%ymm6
 384:	4c 89 cd             	mov    %r9,%rbp
 387:	c4 41 7d 28 e6       	vmovapd %ymm14,%ymm12
 38c:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
 390:	c5 fd 28 e9          	vmovapd %ymm1,%ymm5
 394:	c4 41 7d 28 d3       	vmovapd %ymm11,%ymm10
 399:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 3a0:	00 00 
 3a2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 3a8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 3ae:	49 89 e9             	mov    %rbp,%r9
 3b1:	49 83 c2 10          	add    $0x10,%r10
 3b5:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 3b9:	c5 fd 11 04 d7       	vmovupd %ymm0,(%rdi,%rdx,8)
 3be:	c5 fc 11 54 d7 20    	vmovups %ymm2,0x20(%rdi,%rdx,8)
 3c4:	c5 fc 11 4c d7 40    	vmovups %ymm1,0x40(%rdi,%rdx,8)
 3ca:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
 3d1:	00 00 
 3d3:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 3da:	00 00 
 3dc:	c5 7d 11 54 d7 60    	vmovupd %ymm10,0x60(%rdi,%rdx,8)
 3e2:	c4 21 7d 11 2c f7    	vmovupd %ymm13,(%rdi,%r14,8)
 3e8:	c4 a1 7d 11 54 f7 20 	vmovupd %ymm2,0x20(%rdi,%r14,8)
 3ef:	c4 a1 7d 11 74 f7 40 	vmovupd %ymm6,0x40(%rdi,%r14,8)
 3f6:	c4 21 7d 11 64 f7 60 	vmovupd %ymm12,0x60(%rdi,%r14,8)
 3fd:	c4 a1 7d 11 0c df    	vmovupd %ymm1,(%rdi,%r11,8)
 403:	c4 21 7d 11 4c df 20 	vmovupd %ymm9,0x20(%rdi,%r11,8)
 40a:	c4 a1 7d 11 7c df 40 	vmovupd %ymm7,0x40(%rdi,%r11,8)
 411:	c4 a1 7d 11 6c df 60 	vmovupd %ymm5,0x60(%rdi,%r11,8)
 418:	49 39 da             	cmp    %rbx,%r10
 41b:	0f 8d 6f fe ff ff    	jge    290 <_Z5benchv+0xe0>
 421:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 426:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 42b:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 430:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 434:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 439:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 43d:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 441:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 446:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 44c:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 451:	c5 fd 10 14 d7       	vmovupd (%rdi,%rdx,8),%ymm2
 456:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 45c:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 461:	c5 fd 10 5c d7 20    	vmovupd 0x20(%rdi,%rdx,8),%ymm3
 467:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
 46e:	00 00 
 470:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 476:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 47b:	c5 fd 10 64 d7 40    	vmovupd 0x40(%rdi,%rdx,8),%ymm4
 481:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
 487:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 48d:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 492:	c5 7d 10 5c d7 60    	vmovupd 0x60(%rdi,%rdx,8),%ymm11
 498:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
 49e:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 4a4:	48 8b 2c 24          	mov    (%rsp),%rbp
 4a8:	c4 21 7d 10 2c f7    	vmovupd (%rdi,%r14,8),%ymm13
 4ae:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 4b4:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4b9:	c4 a1 7c 10 74 f7 20 	vmovups 0x20(%rdi,%r14,8),%ymm6
 4c0:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 4c6:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 4cb:	c4 a1 7d 10 7c f7 40 	vmovupd 0x40(%rdi,%r14,8),%ymm7
 4d2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 4d9:	00 00 
 4db:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 4e1:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 4e6:	c4 21 7d 10 74 f7 60 	vmovupd 0x60(%rdi,%r14,8),%ymm14
 4ed:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 4f3:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 4f8:	c4 21 7d 10 04 df    	vmovupd (%rdi,%r11,8),%ymm8
 4fe:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 504:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 509:	c4 21 7d 10 4c df 20 	vmovupd 0x20(%rdi,%r11,8),%ymm9
 510:	c5 7d 11 84 24 a0 00 	vmovupd %ymm8,0xa0(%rsp)
 517:	00 00 
 519:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 51f:	c4 a1 7d 10 44 df 40 	vmovupd 0x40(%rdi,%r11,8),%ymm0
 526:	43 0f 18 1c d7       	prefetcht2 (%r15,%r10,8)
 52b:	c4 a1 7d 10 4c df 60 	vmovupd 0x60(%rdi,%r11,8),%ymm1
 532:	45 85 ed             	test   %r13d,%r13d
 535:	0f 8e 45 fe ff ff    	jle    380 <_Z5benchv+0x1d0>
 53b:	c5 fd 28 f7          	vmovapd %ymm7,%ymm6
 53f:	4c 89 cd             	mov    %r9,%rbp
 542:	45 31 ff             	xor    %r15d,%r15d
 545:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
 549:	c5 fd 28 e9          	vmovapd %ymm1,%ymm5
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop
 550:	c4 a2 7d 19 0c f8    	vbroadcastsd (%rax,%r15,8),%ymm1
 556:	c4 41 7d 10 54 09 a0 	vmovupd -0x60(%r9,%rcx,1),%ymm10
 55d:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 564:	00 00 
 566:	c4 c1 7d 10 64 09 e0 	vmovupd -0x20(%r9,%rcx,1),%ymm4
 56d:	c5 7d 10 44 24 40    	vmovupd 0x40(%rsp),%ymm8
 573:	c4 41 7d 10 7c 09 c0 	vmovupd -0x40(%r9,%rcx,1),%ymm15
 57a:	c4 c1 7d 10 1c 09    	vmovupd (%r9,%rcx,1),%ymm3
 580:	c4 c2 f5 b8 c2       	vfmadd231pd %ymm10,%ymm1,%ymm0
 585:	c4 62 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm8
 58a:	c5 fd 28 d0          	vmovapd %ymm0,%ymm2
 58e:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 594:	c4 41 7d 28 e0       	vmovapd %ymm8,%ymm12
 599:	c5 7d 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm8
 5a0:	00 00 
 5a2:	c4 c2 f5 b8 c7       	vfmadd231pd %ymm15,%ymm1,%ymm0
 5a7:	c4 c2 e5 a8 cb       	vfmadd213pd %ymm11,%ymm3,%ymm1
 5ac:	c4 02 7d 19 1c f8    	vbroadcastsd (%r8,%r15,8),%ymm11
 5b2:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
 5b8:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
 5bc:	c4 42 a5 b8 ea       	vfmadd231pd %ymm10,%ymm11,%ymm13
 5c1:	c4 e2 a5 b8 f4       	vfmadd231pd %ymm4,%ymm11,%ymm6
 5c6:	c4 42 a5 b8 c7       	vfmadd231pd %ymm15,%ymm11,%ymm8
 5cb:	c4 42 e5 a8 de       	vfmadd213pd %ymm14,%ymm3,%ymm11
 5d0:	c4 22 7d 19 34 fe    	vbroadcastsd (%rsi,%r15,8),%ymm14
 5d6:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
 5dd:	00 00 
 5df:	c5 7d 11 ac 24 e0 00 	vmovupd %ymm13,0xe0(%rsp)
 5e6:	00 00 
 5e8:	c4 22 7d 19 6c f8 f8 	vbroadcastsd -0x8(%rax,%r15,8),%ymm13
 5ef:	c4 c2 8d b8 e2       	vfmadd231pd %ymm10,%ymm14,%ymm4
 5f4:	c4 41 7d 10 54 d9 a0 	vmovupd -0x60(%r9,%rbx,8),%ymm10
 5fb:	c4 e2 8d b8 f8       	vfmadd231pd %ymm0,%ymm14,%ymm7
 600:	c5 fd 28 c5          	vmovapd %ymm5,%ymm0
 604:	c4 c1 7d 10 6c d9 e0 	vmovupd -0x20(%r9,%rbx,8),%ymm5
 60b:	c4 42 8d b8 cf       	vfmadd231pd %ymm15,%ymm14,%ymm9
 610:	c4 41 7d 10 7c d9 c0 	vmovupd -0x40(%r9,%rbx,8),%ymm15
 617:	c4 e2 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm0
 61c:	c4 41 7d 10 34 d9    	vmovupd (%r9,%rbx,8),%ymm14
 622:	c4 c2 95 b8 d2       	vfmadd231pd %ymm10,%ymm13,%ymm2
 627:	c4 62 95 b8 e5       	vfmadd231pd %ymm5,%ymm13,%ymm12
 62c:	c5 fd 28 da          	vmovapd %ymm2,%ymm3
 630:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
 636:	c5 7d 11 64 24 40    	vmovupd %ymm12,0x40(%rsp)
 63c:	c5 7d 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm12
 643:	00 00 
 645:	c4 c2 95 b8 d7       	vfmadd231pd %ymm15,%ymm13,%ymm2
 64a:	c4 62 8d a8 e9       	vfmadd213pd %ymm1,%ymm14,%ymm13
 64f:	c4 82 7d 19 4c f8 f8 	vbroadcastsd -0x8(%r8,%r15,8),%ymm1
 656:	c4 42 f5 b8 e2       	vfmadd231pd %ymm10,%ymm1,%ymm12
 65b:	c4 42 f5 b8 c7       	vfmadd231pd %ymm15,%ymm1,%ymm8
 660:	c4 e2 f5 b8 f5       	vfmadd231pd %ymm5,%ymm1,%ymm6
 665:	c4 c2 8d a8 cb       	vfmadd213pd %ymm11,%ymm14,%ymm1
 66a:	c4 22 7d 19 5c fe f8 	vbroadcastsd -0x8(%rsi,%r15,8),%ymm11
 671:	c5 7d 11 a4 24 e0 00 	vmovupd %ymm12,0xe0(%rsp)
 678:	00 00 
 67a:	c4 02 7d 19 64 f8 f0 	vbroadcastsd -0x10(%r8,%r15,8),%ymm12
 681:	c4 c2 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm4
 686:	c4 e2 a5 b8 fd       	vfmadd231pd %ymm5,%ymm11,%ymm7
 68b:	c4 c1 7d 10 69 c0    	vmovupd -0x40(%r9),%ymm5
 691:	c4 22 7d 19 54 f8 f0 	vbroadcastsd -0x10(%rax,%r15,8),%ymm10
 698:	c4 42 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm9
 69d:	c4 c2 a5 b8 c6       	vfmadd231pd %ymm14,%ymm11,%ymm0
 6a2:	c4 41 7d 10 59 e0    	vmovupd -0x20(%r9),%ymm11
 6a8:	c4 41 7d 10 79 a0    	vmovupd -0x60(%r9),%ymm15
 6ae:	c4 41 7d 10 31       	vmovupd (%r9),%ymm14
 6b3:	4d 01 e1             	add    %r12,%r9
 6b6:	c4 e2 ad b8 d5       	vfmadd231pd %ymm5,%ymm10,%ymm2
 6bb:	c4 c2 ad b8 df       	vfmadd231pd %ymm15,%ymm10,%ymm3
 6c0:	c4 62 9d b8 c5       	vfmadd231pd %ymm5,%ymm12,%ymm8
 6c5:	c4 c2 9d b8 f3       	vfmadd231pd %ymm11,%ymm12,%ymm6
 6ca:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
 6d0:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
 6d6:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
 6dd:	00 00 
 6df:	c5 7d 11 84 24 c0 00 	vmovupd %ymm8,0xc0(%rsp)
 6e6:	00 00 
 6e8:	c4 c2 ad b8 d3       	vfmadd231pd %ymm11,%ymm10,%ymm2
 6ed:	c4 42 8d a8 d5       	vfmadd213pd %ymm13,%ymm14,%ymm10
 6f2:	c5 7d 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm13
 6f9:	00 00 
 6fb:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
 701:	c4 a2 7d 19 54 fe f0 	vbroadcastsd -0x10(%rsi,%r15,8),%ymm2
 708:	49 83 c7 03          	add    $0x3,%r15
 70c:	c4 42 9d b8 ef       	vfmadd231pd %ymm15,%ymm12,%ymm13
 711:	c4 62 8d a8 e1       	vfmadd213pd %ymm1,%ymm14,%ymm12
 716:	c4 c2 ed b8 c6       	vfmadd231pd %ymm14,%ymm2,%ymm0
 71b:	c4 c2 ed b8 e7       	vfmadd231pd %ymm15,%ymm2,%ymm4
 720:	c4 62 ed b8 cd       	vfmadd231pd %ymm5,%ymm2,%ymm9
 725:	c4 c2 ed b8 fb       	vfmadd231pd %ymm11,%ymm2,%ymm7
 72a:	c4 41 7d 28 da       	vmovapd %ymm10,%ymm11
 72f:	c4 41 7d 28 f4       	vmovapd %ymm12,%ymm14
 734:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
 738:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
 73f:	00 00 
 741:	4d 39 ef             	cmp    %r13,%r15
 744:	0f 8c 06 fe ff ff    	jl     550 <_Z5benchv+0x3a0>
 74a:	e9 4a fc ff ff       	jmpq   399 <_Z5benchv+0x1e9>
 74f:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 755:	0f 31                	rdtsc  
 757:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 75f <_Z5benchv+0x5af>
 75e:	00 
 75f:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 767 <_Z5benchv+0x5b7>
 766:	00 
 767:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 76d <_Z5benchv+0x5bd>
 76d:	48 c1 e2 20          	shl    $0x20,%rdx
 771:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 775:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 779:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 77d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 783:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 787:	48 09 c2             	or     %rax,%rdx
 78a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 790 <_Z5benchv+0x5e0>
 790:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 795:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 799:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7a0 <_Z5benchv+0x5f0>
 7a0:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 7a4:	0f af c8             	imul   %eax,%ecx
 7a7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 7ad:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 7b1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 7b5:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 7ba:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 7be:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7c2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7c6:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 7cd:	5b                   	pop    %rbx
 7ce:	41 5c                	pop    %r12
 7d0:	41 5d                	pop    %r13
 7d2:	41 5e                	pop    %r14
 7d4:	41 5f                	pop    %r15
 7d6:	5d                   	pop    %rbp
 7d7:	c5 f8 77             	vzeroupper 
 7da:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk3_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
