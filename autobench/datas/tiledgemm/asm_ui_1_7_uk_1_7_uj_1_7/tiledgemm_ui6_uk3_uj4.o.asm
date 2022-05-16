
tiledgemm_ui6_uk3_uj4.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1a0:	b8 36 00 00 00       	mov    $0x36,%eax
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
 1ba:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 14 24          	mov    %rdx,(%rsp)
 1da:	48 85 c9             	test   %rcx,%rcx
 1dd:	0f 8e 8b 0c 00 00    	jle    e6e <_Z5benchv+0xcbe>
 1e3:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ea <_Z5benchv+0x3a>
 1ea:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f1 <_Z5benchv+0x41>
 1f1:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ff <_Z5benchv+0x4f>
 1ff:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 206 <_Z5benchv+0x56>
 206:	48 89 f3             	mov    %rsi,%rbx
 209:	48 c1 e3 04          	shl    $0x4,%rbx
 20d:	48 83 c2 60          	add    $0x60,%rdx
 211:	48 8d a9 80 00 00 00 	lea    0x80(%rcx),%rbp
 218:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 21d:	48 8d 14 f5 00 00 00 	lea    0x0(,%rsi,8),%rdx
 224:	00 
 225:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 22a:	48 8d a9 a0 00 00 00 	lea    0xa0(%rcx),%rbp
 231:	4c 8d 24 52          	lea    (%rdx,%rdx,2),%r12
 235:	48 89 fa             	mov    %rdi,%rdx
 238:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 23d:	48 8d a9 c0 00 00 00 	lea    0xc0(%rcx),%rbp
 244:	48 c1 e2 04          	shl    $0x4,%rdx
 248:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 24d:	48 8d a9 e0 00 00 00 	lea    0xe0(%rcx),%rbp
 254:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
 259:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 25d:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 262:	48 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%rbp
 269:	00 
 26a:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 26f:	31 d2                	xor    %edx,%edx
 271:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 276:	eb 29                	jmp    2a1 <_Z5benchv+0xf1>
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 285:	48 03 44 24 20       	add    0x20(%rsp),%rax
 28a:	49 83 c0 06          	add    $0x6,%r8
 28e:	4c 89 c2             	mov    %r8,%rdx
 291:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 296:	4c 3b 44 24 28       	cmp    0x28(%rsp),%r8
 29b:	0f 8d cd 0b 00 00    	jge    e6e <_Z5benchv+0xcbe>
 2a1:	85 f6                	test   %esi,%esi
 2a3:	7e db                	jle    280 <_Z5benchv+0xd0>
 2a5:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 2aa:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 2af:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 2b4:	4d 89 f7             	mov    %r14,%r15
 2b7:	4d 8d 6e 02          	lea    0x2(%r14),%r13
 2bb:	4c 0f af fe          	imul   %rsi,%r15
 2bf:	4c 0f af ee          	imul   %rsi,%r13
 2c3:	4f 8d 14 f9          	lea    (%r9,%r15,8),%r10
 2c7:	4b 8d 14 f8          	lea    (%r8,%r15,8),%rdx
 2cb:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
 2d2:	00 
 2d3:	4c 89 ac 24 d8 00 00 	mov    %r13,0xd8(%rsp)
 2da:	00 
 2db:	4c 89 94 24 10 01 00 	mov    %r10,0x110(%rsp)
 2e2:	00 
 2e3:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 2e8:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 2ef:	00 
 2f0:	4f 8d 1c fa          	lea    (%r10,%r15,8),%r11
 2f4:	4c 89 9c 24 08 01 00 	mov    %r11,0x108(%rsp)
 2fb:	00 
 2fc:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 301:	4f 8d 3c fb          	lea    (%r11,%r15,8),%r15
 305:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
 30c:	00 
 30d:	4d 89 f7             	mov    %r14,%r15
 310:	49 83 cf 01          	or     $0x1,%r15
 314:	4c 0f af fe          	imul   %rsi,%r15
 318:	4f 8d 24 f9          	lea    (%r9,%r15,8),%r12
 31c:	4f 8d 0c fa          	lea    (%r10,%r15,8),%r9
 320:	4b 8d 14 f8          	lea    (%r8,%r15,8),%rdx
 324:	4c 89 bc 24 f8 00 00 	mov    %r15,0xf8(%rsp)
 32b:	00 
 32c:	4f 8d 3c fb          	lea    (%r11,%r15,8),%r15
 330:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
 337:	00 
 338:	4f 8d 0c e8          	lea    (%r8,%r13,8),%r9
 33c:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 341:	4c 89 a4 24 e8 00 00 	mov    %r12,0xe8(%rsp)
 348:	00 
 349:	4f 8d 24 ea          	lea    (%r10,%r13,8),%r12
 34d:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
 354:	00 
 355:	4d 8d 7e 03          	lea    0x3(%r14),%r15
 359:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 360:	00 
 361:	4c 0f af fe          	imul   %rsi,%r15
 365:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
 36c:	00 
 36d:	4d 8d 4e 04          	lea    0x4(%r14),%r9
 371:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
 378:	00 
 379:	49 83 c6 05          	add    $0x5,%r14
 37d:	4c 0f af ce          	imul   %rsi,%r9
 381:	4c 0f af f6          	imul   %rsi,%r14
 385:	4f 8d 24 fa          	lea    (%r10,%r15,8),%r12
 389:	4c 89 bc 24 c8 00 00 	mov    %r15,0xc8(%rsp)
 390:	00 
 391:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 398:	00 
 399:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
 3a0:	00 
 3a1:	4c 89 b4 24 b0 00 00 	mov    %r14,0xb0(%rsp)
 3a8:	00 
 3a9:	4f 8d 04 e8          	lea    (%r8,%r13,8),%r8
 3ad:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
 3b4:	00 
 3b5:	4f 8d 04 eb          	lea    (%r11,%r13,8),%r8
 3b9:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
 3be:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 3c5:	00 
 3c6:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 3cb:	4b 8d 54 fd 00       	lea    0x0(%r13,%r15,8),%rdx
 3d0:	4f 8d 64 cd 00       	lea    0x0(%r13,%r9,8),%r12
 3d5:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 3dc:	00 
 3dd:	4b 8d 14 f8          	lea    (%r8,%r15,8),%rdx
 3e1:	4f 8d 3c fb          	lea    (%r11,%r15,8),%r15
 3e5:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
 3ea:	4f 8d 24 ca          	lea    (%r10,%r9,8),%r12
 3ee:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
 3f3:	4f 8d 3c c8          	lea    (%r8,%r9,8),%r15
 3f7:	4f 8d 04 f0          	lea    (%r8,%r14,8),%r8
 3fb:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 402:	00 
 403:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
 408:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
 40d:	4f 8d 3c cb          	lea    (%r11,%r9,8),%r15
 411:	4f 8d 4c f5 00       	lea    0x0(%r13,%r14,8),%r9
 416:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 41b:	4f 8d 04 f3          	lea    (%r11,%r14,8),%r8
 41f:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
 424:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
 429:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 42e:	4f 8d 0c f2          	lea    (%r10,%r14,8),%r9
 432:	45 31 d2             	xor    %r10d,%r10d
 435:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 43a:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 43f:	e9 7b 01 00 00       	jmpq   5bf <_Z5benchv+0x40f>
 444:	90                   	nop
 445:	90                   	nop
 446:	90                   	nop
 447:	90                   	nop
 448:	90                   	nop
 449:	90                   	nop
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop
 450:	c5 7d 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm10
 456:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 45c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 463:	00 00 
 465:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 469:	c5 7d 29 fb          	vmovapd %ymm15,%ymm3
 46d:	c5 7d 28 c8          	vmovapd %ymm0,%ymm9
 471:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 478:	00 
 479:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
 480:	00 00 
 482:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 489:	00 00 
 48b:	c5 fd 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm7
 492:	00 00 
 494:	4c 8b bc 24 58 01 00 	mov    0x158(%rsp),%r15
 49b:	00 
 49c:	49 83 c2 10          	add    $0x10,%r10
 4a0:	c5 fd 11 04 d1       	vmovupd %ymm0,(%rcx,%rdx,8)
 4a5:	c5 fc 11 74 d1 20    	vmovups %ymm6,0x20(%rcx,%rdx,8)
 4ab:	c5 fd 11 7c d1 40    	vmovupd %ymm7,0x40(%rcx,%rdx,8)
 4b1:	c5 fc 11 6c d1 60    	vmovups %ymm5,0x60(%rcx,%rdx,8)
 4b7:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 4be:	00 
 4bf:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 4c6:	00 00 
 4c8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 4cf:	00 00 
 4d1:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
 4d5:	c5 fc 11 34 d1       	vmovups %ymm6,(%rcx,%rdx,8)
 4da:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 4e1:	00 00 
 4e3:	c5 fc 11 6c d1 20    	vmovups %ymm5,0x20(%rcx,%rdx,8)
 4e9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 4f0:	00 00 
 4f2:	c5 fc 11 74 d1 40    	vmovups %ymm6,0x40(%rcx,%rdx,8)
 4f8:	c5 7d 11 54 d1 60    	vmovupd %ymm10,0x60(%rcx,%rdx,8)
 4fe:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 505:	00 
 506:	c5 fd 10 b4 24 00 02 	vmovupd 0x200(%rsp),%ymm6
 50d:	00 00 
 50f:	c5 fc 11 2c d1       	vmovups %ymm5,(%rcx,%rdx,8)
 514:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 51b:	00 00 
 51d:	c5 fd 11 74 d1 20    	vmovupd %ymm6,0x20(%rcx,%rdx,8)
 523:	c5 fc 11 6c d1 40    	vmovups %ymm5,0x40(%rcx,%rdx,8)
 529:	c5 7d 11 4c d1 60    	vmovupd %ymm9,0x60(%rcx,%rdx,8)
 52f:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 536:	00 
 537:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
 53e:	00 00 
 540:	c5 fc 11 0c d1       	vmovups %ymm1,(%rcx,%rdx,8)
 545:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 54c:	00 00 
 54e:	c5 fc 11 4c d1 20    	vmovups %ymm1,0x20(%rcx,%rdx,8)
 554:	c5 fc 11 6c d1 40    	vmovups %ymm5,0x40(%rcx,%rdx,8)
 55a:	c5 fd 11 5c d1 60    	vmovupd %ymm3,0x60(%rcx,%rdx,8)
 560:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 567:	00 
 568:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 56f:	00 00 
 571:	c5 fd 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm3
 577:	c5 fc 11 0c d1       	vmovups %ymm1,(%rcx,%rdx,8)
 57c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
 583:	00 00 
 585:	c5 fd 11 5c d1 20    	vmovupd %ymm3,0x20(%rcx,%rdx,8)
 58b:	c5 fc 11 4c d1 40    	vmovups %ymm1,0x40(%rcx,%rdx,8)
 591:	c5 fd 11 64 d1 60    	vmovupd %ymm4,0x60(%rcx,%rdx,8)
 597:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 59e:	00 
 59f:	c5 fd 11 14 d1       	vmovupd %ymm2,(%rcx,%rdx,8)
 5a4:	c5 7d 11 5c d1 20    	vmovupd %ymm11,0x20(%rcx,%rdx,8)
 5aa:	c5 7d 11 64 d1 40    	vmovupd %ymm12,0x40(%rcx,%rdx,8)
 5b0:	c5 7d 11 74 d1 60    	vmovupd %ymm14,0x60(%rcx,%rdx,8)
 5b6:	49 39 f2             	cmp    %rsi,%r10
 5b9:	0f 8d c1 fc ff ff    	jge    280 <_Z5benchv+0xd0>
 5bf:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 5c6:	00 
 5c7:	4c 89 bc 24 58 01 00 	mov    %r15,0x158(%rsp)
 5ce:	00 
 5cf:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
 5d3:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 5da:	00 
 5db:	4c 89 a4 24 28 01 00 	mov    %r12,0x128(%rsp)
 5e2:	00 
 5e3:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 5e7:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 5ee:	00 
 5ef:	4c 89 ac 24 30 01 00 	mov    %r13,0x130(%rsp)
 5f6:	00 
 5f7:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 5fb:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 602:	00 
 603:	4c 89 b4 24 38 01 00 	mov    %r14,0x138(%rsp)
 60a:	00 
 60b:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 60f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 616:	00 
 617:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
 61e:	00 
 61f:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 623:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 62a:	00 
 62b:	4c 89 8c 24 48 01 00 	mov    %r9,0x148(%rsp)
 632:	00 
 633:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 637:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 63e:	00 
 63f:	4c 89 84 24 50 01 00 	mov    %r8,0x150(%rsp)
 646:	00 
 647:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 64c:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 653:	00 
 654:	c4 a1 7c 10 04 e1    	vmovups (%rcx,%r12,8),%ymm0
 65a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 65f:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 666:	00 
 667:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 66e:	00 00 
 670:	c4 a1 7c 10 44 e1 20 	vmovups 0x20(%rcx,%r12,8),%ymm0
 677:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 67c:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 683:	00 
 684:	c4 a1 7c 10 4c e1 40 	vmovups 0x40(%rcx,%r12,8),%ymm1
 68b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 692:	00 00 
 694:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 699:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 6a0:	00 
 6a1:	c4 a1 7c 10 44 e1 60 	vmovups 0x60(%rcx,%r12,8),%ymm0
 6a8:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
 6ad:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 6b4:	00 00 
 6b6:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 6bb:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 6c2:	00 
 6c3:	c4 a1 7c 10 1c e9    	vmovups (%rcx,%r13,8),%ymm3
 6c9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 6cf:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 6d4:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 6db:	00 
 6dc:	c4 a1 7c 10 64 e9 20 	vmovups 0x20(%rcx,%r13,8),%ymm4
 6e3:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 6ea:	00 00 
 6ec:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 6f1:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 6f8:	00 
 6f9:	c4 a1 7c 10 6c e9 40 	vmovups 0x40(%rcx,%r13,8),%ymm5
 700:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
 707:	00 00 
 709:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 70e:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 715:	00 
 716:	c4 a1 7c 10 44 e9 60 	vmovups 0x60(%rcx,%r13,8),%ymm0
 71d:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 724:	00 00 
 726:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 72b:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 732:	00 
 733:	c4 21 7d 10 2c f1    	vmovupd (%rcx,%r14,8),%ymm13
 739:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 73f:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 744:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 74b:	00 
 74c:	c4 a1 7d 10 7c f1 20 	vmovupd 0x20(%rcx,%r14,8),%ymm7
 753:	c5 7d 11 ac 24 c0 01 	vmovupd %ymm13,0x1c0(%rsp)
 75a:	00 00 
 75c:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 761:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 768:	00 
 769:	c4 21 7c 10 54 f1 40 	vmovups 0x40(%rcx,%r14,8),%ymm10
 770:	c5 fd 11 bc 24 00 02 	vmovupd %ymm7,0x200(%rsp)
 777:	00 00 
 779:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 77e:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 785:	00 
 786:	c4 a1 7d 10 44 f1 60 	vmovupd 0x60(%rcx,%r14,8),%ymm0
 78d:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 794:	00 00 
 796:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 79b:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 7a2:	00 
 7a3:	c4 a1 7c 10 14 d9    	vmovups (%rcx,%r11,8),%ymm2
 7a9:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 7ae:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 7b5:	00 
 7b6:	c4 21 7d 10 44 d9 20 	vmovupd 0x20(%rcx,%r11,8),%ymm8
 7bd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 7c4:	00 00 
 7c6:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 7cb:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 7d0:	c4 21 7c 10 5c d9 40 	vmovups 0x40(%rcx,%r11,8),%ymm11
 7d7:	c5 7d 11 84 24 00 03 	vmovupd %ymm8,0x300(%rsp)
 7de:	00 00 
 7e0:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 7e5:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 7ea:	c4 21 7d 10 7c d9 60 	vmovupd 0x60(%rcx,%r11,8),%ymm15
 7f1:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 7f8:	00 00 
 7fa:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 7ff:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 804:	c4 21 7c 10 1c c9    	vmovups (%rcx,%r9,8),%ymm11
 80a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 80f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 814:	c4 a1 7c 10 54 c9 20 	vmovups 0x20(%rcx,%r9,8),%ymm2
 81b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 822:	00 00 
 824:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 829:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 82e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 834:	c4 a1 7c 10 54 c9 40 	vmovups 0x40(%rcx,%r9,8),%ymm2
 83b:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 840:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 845:	c4 a1 7d 10 74 c9 60 	vmovupd 0x60(%rcx,%r9,8),%ymm6
 84c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
 853:	00 00 
 855:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 85a:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 85f:	c4 a1 7d 10 14 c1    	vmovupd (%rcx,%r8,8),%ymm2
 865:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 86a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 86f:	c4 21 7d 10 5c c1 20 	vmovupd 0x20(%rcx,%r8,8),%ymm11
 876:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 87b:	c4 21 7d 10 64 c1 40 	vmovupd 0x40(%rcx,%r8,8),%ymm12
 882:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
 887:	c4 21 7d 10 74 c1 60 	vmovupd 0x60(%rcx,%r8,8),%ymm14
 88e:	85 ff                	test   %edi,%edi
 890:	0f 8e ba fb ff ff    	jle    450 <_Z5benchv+0x2a0>
 896:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
 89b:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 8a2:	00 00 
 8a4:	45 31 c0             	xor    %r8d,%r8d
 8a7:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
 8ae:	00 00 
 8b0:	c4 a2 7d 19 1c c0    	vbroadcastsd (%rax,%r8,8),%ymm3
 8b6:	c4 a2 7d 19 7c c0 10 	vbroadcastsd 0x10(%rax,%r8,8),%ymm7
 8bd:	c4 41 7d 10 54 1f c0 	vmovupd -0x40(%r15,%rbx,1),%ymm10
 8c4:	c5 fd 10 b4 24 20 02 	vmovupd 0x220(%rsp),%ymm6
 8cb:	00 00 
 8cd:	c4 41 7d 10 6c 1f e0 	vmovupd -0x20(%r15,%rbx,1),%ymm13
 8d4:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
 8db:	00 00 
 8dd:	c5 7d 11 bc 24 20 03 	vmovupd %ymm15,0x320(%rsp)
 8e4:	00 00 
 8e6:	c4 41 7d 10 3c 1f    	vmovupd (%r15,%rbx,1),%ymm15
 8ec:	4e 8d 0c c0          	lea    (%rax,%r8,8),%r9
 8f0:	c5 7d 11 a4 24 80 03 	vmovupd %ymm12,0x380(%rsp)
 8f7:	00 00 
 8f9:	c4 41 7d 10 4f e0    	vmovupd -0x20(%r15),%ymm9
 8ff:	c4 c2 7d 19 6c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm5
 906:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
 90a:	c4 c2 7d 19 64 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm4
 911:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
 915:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 919:	c4 42 7d 19 64 fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm12
 920:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 925:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
 92c:	00 00 
 92e:	c4 a2 7d 19 5c c0 08 	vbroadcastsd 0x8(%rax,%r8,8),%ymm3
 935:	c4 c2 c5 b8 f2       	vfmadd231pd %ymm10,%ymm7,%ymm6
 93a:	c5 7d 11 8c 24 a0 03 	vmovupd %ymm9,0x3a0(%rsp)
 941:	00 00 
 943:	49 83 c0 03          	add    $0x3,%r8
 947:	c5 fd 11 b4 24 20 02 	vmovupd %ymm6,0x220(%rsp)
 94e:	00 00 
 950:	c5 fd 10 b4 24 80 02 	vmovupd 0x280(%rsp),%ymm6
 957:	00 00 
 959:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
 960:	00 00 
 962:	c4 c1 7d 10 5c 1f a0 	vmovupd -0x60(%r15,%rbx,1),%ymm3
 969:	c4 c2 c5 b8 f5       	vfmadd231pd %ymm13,%ymm7,%ymm6
 96e:	c4 62 c5 b8 c3       	vfmadd231pd %ymm3,%ymm7,%ymm8
 973:	c4 e2 85 a8 7c 24 a0 	vfmadd213pd -0x60(%rsp),%ymm15,%ymm7
 97a:	c5 fd 11 b4 24 80 02 	vmovupd %ymm6,0x280(%rsp)
 981:	00 00 
 983:	c4 c2 7d 19 74 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm6
 98a:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
 991:	00 00 
 993:	c4 62 7d 19 44 fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm8
 99a:	c4 e2 cd b8 cb       	vfmadd231pd %ymm3,%ymm6,%ymm1
 99f:	c5 fd 11 bc 24 20 04 	vmovupd %ymm7,0x420(%rsp)
 9a6:	00 00 
 9a8:	c5 fd 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm7
 9af:	00 00 
 9b1:	c4 e2 bd b8 d3       	vfmadd231pd %ymm3,%ymm8,%ymm2
 9b6:	c4 42 bd b8 da       	vfmadd231pd %ymm10,%ymm8,%ymm11
 9bb:	c4 42 bd b8 f7       	vfmadd231pd %ymm15,%ymm8,%ymm14
 9c0:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 9c7:	00 00 
 9c9:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
 9d0:	00 00 
 9d2:	c5 7d 11 74 24 a0    	vmovupd %ymm14,-0x60(%rsp)
 9d8:	c4 41 7d 10 34 f7    	vmovupd (%r15,%rsi,8),%ymm14
 9de:	c4 e2 d5 b8 fb       	vfmadd231pd %ymm3,%ymm5,%ymm7
 9e3:	c4 c2 bd b8 cd       	vfmadd231pd %ymm13,%ymm8,%ymm1
 9e8:	c5 7d 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm8
 9ef:	00 00 
 9f1:	c5 fd 11 bc 24 a0 02 	vmovupd %ymm7,0x2a0(%rsp)
 9f8:	00 00 
 9fa:	c5 fd 10 bc 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm7
 a01:	00 00 
 a03:	c5 fd 11 8c 24 80 03 	vmovupd %ymm1,0x380(%rsp)
 a0a:	00 00 
 a0c:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 a13:	00 00 
 a15:	c4 c2 d5 b8 fa       	vfmadd231pd %ymm10,%ymm5,%ymm7
 a1a:	c5 fd 11 bc 24 c0 02 	vmovupd %ymm7,0x2c0(%rsp)
 a21:	00 00 
 a23:	c5 fd 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm7
 a2a:	00 00 
 a2c:	c4 c2 d5 b8 fd       	vfmadd231pd %ymm13,%ymm5,%ymm7
 a31:	c4 e2 85 a8 6c 24 c0 	vfmadd213pd -0x40(%rsp),%ymm15,%ymm5
 a38:	c5 7d 11 5c 24 c0    	vmovupd %ymm11,-0x40(%rsp)
 a3e:	c4 41 7d 10 5c f7 a0 	vmovupd -0x60(%r15,%rsi,8),%ymm11
 a45:	c5 fd 11 bc 24 60 02 	vmovupd %ymm7,0x260(%rsp)
 a4c:	00 00 
 a4e:	c4 c1 7d 10 7f a0    	vmovupd -0x60(%r15),%ymm7
 a54:	c5 fd 11 ac 24 00 04 	vmovupd %ymm5,0x400(%rsp)
 a5b:	00 00 
 a5d:	c5 fd 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm5
 a64:	00 00 
 a66:	c4 e2 dd b8 eb       	vfmadd231pd %ymm3,%ymm4,%ymm5
 a6b:	c5 fd 11 ac 24 c0 01 	vmovupd %ymm5,0x1c0(%rsp)
 a72:	00 00 
 a74:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
 a7b:	00 00 
 a7d:	c4 c2 dd b8 ea       	vfmadd231pd %ymm10,%ymm4,%ymm5
 a82:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
 a89:	00 00 
 a8b:	c5 fd 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm5
 a92:	00 00 
 a94:	c4 c2 dd b8 ed       	vfmadd231pd %ymm13,%ymm4,%ymm5
 a99:	c4 e2 85 a8 e0       	vfmadd213pd %ymm0,%ymm15,%ymm4
 a9e:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
 aa5:	00 00 
 aa7:	c5 fd 11 a4 24 e0 03 	vmovupd %ymm4,0x3e0(%rsp)
 aae:	00 00 
 ab0:	c5 fd 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm4
 ab7:	00 00 
 ab9:	c5 fd 11 ac 24 e0 01 	vmovupd %ymm5,0x1e0(%rsp)
 ac0:	00 00 
 ac2:	c5 fd 10 ac 24 40 03 	vmovupd 0x340(%rsp),%ymm5
 ac9:	00 00 
 acb:	c4 c2 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm0
 ad0:	c4 c2 cd b8 e5       	vfmadd231pd %ymm13,%ymm6,%ymm4
 ad5:	c4 e2 85 a8 b4 24 20 	vfmadd213pd 0x320(%rsp),%ymm15,%ymm6
 adc:	03 00 00 
 adf:	c5 fd 11 84 24 00 03 	vmovupd %ymm0,0x300(%rsp)
 ae6:	00 00 
 ae8:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 aee:	c4 c2 9d b8 ed       	vfmadd231pd %ymm13,%ymm12,%ymm5
 af3:	c4 41 7d 10 6c f7 e0 	vmovupd -0x20(%r15,%rsi,8),%ymm13
 afa:	c5 fd 11 a4 24 e0 02 	vmovupd %ymm4,0x2e0(%rsp)
 b01:	00 00 
 b03:	c5 7d 29 e4          	vmovapd %ymm12,%ymm4
 b07:	c4 e2 85 a8 a4 24 60 	vfmadd213pd 0x160(%rsp),%ymm15,%ymm4
 b0e:	01 00 00 
 b11:	c5 fd 11 94 24 60 01 	vmovupd %ymm2,0x160(%rsp)
 b18:	00 00 
 b1a:	c5 fd 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm2
 b21:	00 00 
 b23:	c4 41 7d 10 3f       	vmovupd (%r15),%ymm15
 b28:	c4 c2 9d b8 c2       	vfmadd231pd %ymm10,%ymm12,%ymm0
 b2d:	c4 42 7d 19 14 f9    	vbroadcastsd (%r9,%rdi,8),%ymm10
 b33:	c5 fd 11 b4 24 c0 03 	vmovupd %ymm6,0x3c0(%rsp)
 b3a:	00 00 
 b3c:	c5 fd 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm6
 b43:	00 00 
 b45:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 b4b:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
 b52:	00 00 
 b54:	c5 fd 11 a4 24 a0 01 	vmovupd %ymm4,0x1a0(%rsp)
 b5b:	00 00 
 b5d:	c4 c1 7c 10 67 c0    	vmovups -0x40(%r15),%ymm4
 b63:	c4 e2 9d b8 f3       	vfmadd231pd %ymm3,%ymm12,%ymm6
 b68:	c4 41 7d 10 64 f7 c0 	vmovupd -0x40(%r15,%rsi,8),%ymm12
 b6f:	4d 01 e7             	add    %r12,%r15
 b72:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
 b79:	00 00 
 b7b:	c5 fd 10 a4 24 40 04 	vmovupd 0x440(%rsp),%ymm4
 b82:	00 00 
 b84:	c5 fd 10 9c 24 20 03 	vmovupd 0x320(%rsp),%ymm3
 b8b:	00 00 
 b8d:	c4 c2 dd b8 c3       	vfmadd231pd %ymm11,%ymm4,%ymm0
 b92:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
 b97:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
 b9c:	c4 e2 8d a8 a4 24 20 	vfmadd213pd 0x420(%rsp),%ymm14,%ymm4
 ba3:	04 00 00 
 ba6:	c4 e2 bd b8 c7       	vfmadd231pd %ymm7,%ymm8,%ymm0
 bab:	c4 e2 bd b8 cb       	vfmadd231pd %ymm3,%ymm8,%ymm1
 bb0:	c4 c2 bd b8 d1       	vfmadd231pd %ymm9,%ymm8,%ymm2
 bb5:	c5 fd 11 84 24 40 02 	vmovupd %ymm0,0x240(%rsp)
 bbc:	00 00 
 bbe:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
 bc5:	00 00 
 bc7:	c5 fd 11 8c 24 20 02 	vmovupd %ymm1,0x220(%rsp)
 bce:	00 00 
 bd0:	c5 fd 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm1
 bd7:	00 00 
 bd9:	c5 fd 11 94 24 80 02 	vmovupd %ymm2,0x280(%rsp)
 be0:	00 00 
 be2:	c5 fd 28 d7          	vmovapd %ymm7,%ymm2
 be6:	c4 62 85 a8 c4       	vfmadd213pd %ymm4,%ymm15,%ymm8
 beb:	c4 c2 7d 19 64 f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm4
 bf2:	c5 7d 11 84 24 60 03 	vmovupd %ymm8,0x360(%rsp)
 bf9:	00 00 
 bfb:	c5 7d 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm8
 c02:	00 00 
 c04:	c4 c2 dd b8 c3       	vfmadd231pd %ymm11,%ymm4,%ymm0
 c09:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
 c0e:	c4 42 dd b8 c5       	vfmadd231pd %ymm13,%ymm4,%ymm8
 c13:	c4 e2 8d a8 a4 24 00 	vfmadd213pd 0x400(%rsp),%ymm14,%ymm4
 c1a:	04 00 00 
 c1d:	c4 e2 ad b8 c7       	vfmadd231pd %ymm7,%ymm10,%ymm0
 c22:	c4 e2 ad b8 cb       	vfmadd231pd %ymm3,%ymm10,%ymm1
 c27:	c5 fd 28 fb          	vmovapd %ymm3,%ymm7
 c2b:	c5 fd 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm3
 c32:	00 00 
 c34:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
 c3b:	00 00 
 c3d:	c5 7d 29 c0          	vmovapd %ymm8,%ymm0
 c41:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
 c48:	00 00 
 c4a:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 c51:	00 00 
 c53:	c4 41 7d 28 c1       	vmovapd %ymm9,%ymm8
 c58:	c4 c2 ad b8 c1       	vfmadd231pd %ymm9,%ymm10,%ymm0
 c5d:	c4 42 7d 19 0c fe    	vbroadcastsd (%r14,%rdi,8),%ymm9
 c63:	c5 fd 11 84 24 60 02 	vmovupd %ymm0,0x260(%rsp)
 c6a:	00 00 
 c6c:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
 c73:	00 00 
 c75:	c4 62 85 a8 d4       	vfmadd213pd %ymm4,%ymm15,%ymm10
 c7a:	c4 c2 7d 19 64 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm4
 c81:	c4 c2 dd b8 c3       	vfmadd231pd %ymm11,%ymm4,%ymm0
 c86:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
 c8b:	c4 c2 dd b8 dd       	vfmadd231pd %ymm13,%ymm4,%ymm3
 c90:	c4 e2 8d a8 a4 24 e0 	vfmadd213pd 0x3e0(%rsp),%ymm14,%ymm4
 c97:	03 00 00 
 c9a:	c4 c2 b5 b8 d8       	vfmadd231pd %ymm8,%ymm9,%ymm3
 c9f:	c4 e2 b5 b8 c2       	vfmadd231pd %ymm2,%ymm9,%ymm0
 ca4:	c4 e2 b5 b8 cf       	vfmadd231pd %ymm7,%ymm9,%ymm1
 ca9:	c5 7d 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm8
 cb0:	00 00 
 cb2:	c5 fd 11 9c 24 e0 01 	vmovupd %ymm3,0x1e0(%rsp)
 cb9:	00 00 
 cbb:	c4 c2 7d 19 1c fb    	vbroadcastsd (%r11,%rdi,8),%ymm3
 cc1:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
 cc8:	00 00 
 cca:	c5 fd 11 8c 24 00 02 	vmovupd %ymm1,0x200(%rsp)
 cd1:	00 00 
 cd3:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 cda:	00 00 
 cdc:	c5 fd 10 84 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm0
 ce3:	00 00 
 ce5:	c4 62 85 a8 cc       	vfmadd213pd %ymm4,%ymm15,%ymm9
 cea:	c4 c2 7d 19 64 fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm4
 cf1:	c4 42 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm8
 cf6:	c4 c2 dd b8 cb       	vfmadd231pd %ymm11,%ymm4,%ymm1
 cfb:	c4 c2 dd b8 c5       	vfmadd231pd %ymm13,%ymm4,%ymm0
 d00:	c4 e2 8d a8 a4 24 c0 	vfmadd213pd 0x3c0(%rsp),%ymm14,%ymm4
 d07:	03 00 00 
 d0a:	c4 62 e5 b8 c7       	vfmadd231pd %ymm7,%ymm3,%ymm8
 d0f:	c5 fd 10 bc 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm7
 d16:	00 00 
 d18:	c4 e2 e5 b8 ca       	vfmadd231pd %ymm2,%ymm3,%ymm1
 d1d:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 d24:	00 00 
 d26:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 d2c:	c5 7d 11 84 24 00 03 	vmovupd %ymm8,0x300(%rsp)
 d33:	00 00 
 d35:	c5 7d 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm8
 d3c:	00 00 
 d3e:	c4 e2 e5 b8 c7       	vfmadd231pd %ymm7,%ymm3,%ymm0
 d43:	c4 e2 85 a8 dc       	vfmadd213pd %ymm4,%ymm15,%ymm3
 d48:	c4 c2 7d 19 64 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm4
 d4f:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
 d56:	00 00 
 d58:	c4 c2 7d 19 44 fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm0
 d5f:	c4 c2 fd b8 cc       	vfmadd231pd %ymm12,%ymm0,%ymm1
 d64:	c4 c2 fd b8 f3       	vfmadd231pd %ymm11,%ymm0,%ymm6
 d69:	c4 c2 fd b8 ed       	vfmadd231pd %ymm13,%ymm0,%ymm5
 d6e:	c4 e2 8d a8 84 24 a0 	vfmadd213pd 0x1a0(%rsp),%ymm14,%ymm0
 d75:	01 00 00 
 d78:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 d7e:	c4 e2 dd b8 f2       	vfmadd231pd %ymm2,%ymm4,%ymm6
 d83:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
 d87:	c4 e2 dd b8 ef       	vfmadd231pd %ymm7,%ymm4,%ymm5
 d8c:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 d92:	c5 fd 11 b4 24 a0 01 	vmovupd %ymm6,0x1a0(%rsp)
 d99:	00 00 
 d9b:	c4 e2 7d 19 34 fa    	vbroadcastsd (%rdx,%rdi,8),%ymm6
 da1:	c5 fd 11 ac 24 40 03 	vmovupd %ymm5,0x340(%rsp)
 da8:	00 00 
 daa:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
 db1:	00 00 
 db3:	c4 c2 dd b8 d0       	vfmadd231pd %ymm8,%ymm4,%ymm2
 db8:	c4 e2 85 a8 e0       	vfmadd213pd %ymm0,%ymm15,%ymm4
 dbd:	c4 e2 7d 19 44 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm0
 dc4:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 dca:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
 dd1:	00 00 
 dd3:	c4 c2 fd b8 d3       	vfmadd231pd %ymm11,%ymm0,%ymm2
 dd8:	c5 7d 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm11
 dde:	c5 fd 11 94 24 60 01 	vmovupd %ymm2,0x160(%rsp)
 de5:	00 00 
 de7:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
 dee:	00 00 
 df0:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
 df7:	00 00 
 df9:	c4 42 fd b8 dc       	vfmadd231pd %ymm12,%ymm0,%ymm11
 dfe:	c5 7d 10 a4 24 80 03 	vmovupd 0x380(%rsp),%ymm12
 e05:	00 00 
 e07:	c5 7d 11 5c 24 c0    	vmovupd %ymm11,-0x40(%rsp)
 e0d:	c4 e2 cd b8 d1       	vfmadd231pd %ymm1,%ymm6,%ymm2
 e12:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 e18:	c5 7d 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm11
 e1e:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
 e24:	c4 42 fd b8 e5       	vfmadd231pd %ymm13,%ymm0,%ymm12
 e29:	c4 62 cd b8 e7       	vfmadd231pd %ymm7,%ymm6,%ymm12
 e2e:	c4 c2 fd b8 ce       	vfmadd231pd %ymm14,%ymm0,%ymm1
 e33:	c4 42 cd b8 d8       	vfmadd231pd %ymm8,%ymm6,%ymm11
 e38:	c5 7d 29 c8          	vmovapd %ymm9,%ymm0
 e3c:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
 e42:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 e49:	00 00 
 e4b:	c5 7d 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm14
 e51:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 e57:	c4 42 cd b8 f7       	vfmadd231pd %ymm15,%ymm6,%ymm14
 e5c:	c5 7d 28 fb          	vmovapd %ymm3,%ymm15
 e60:	49 39 f8             	cmp    %rdi,%r8
 e63:	0f 8c 47 fa ff ff    	jl     8b0 <_Z5benchv+0x700>
 e69:	e9 03 f6 ff ff       	jmpq   471 <_Z5benchv+0x2c1>
 e6e:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
 e73:	0f 31                	rdtsc  
 e75:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # e7d <_Z5benchv+0xccd>
 e7c:	00 
 e7d:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # e85 <_Z5benchv+0xcd5>
 e84:	00 
 e85:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # e8b <_Z5benchv+0xcdb>
 e8b:	48 c1 e2 20          	shl    $0x20,%rdx
 e8f:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 e93:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 e97:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 e9b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 ea1:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 ea5:	48 09 c2             	or     %rax,%rdx
 ea8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # eae <_Z5benchv+0xcfe>
 eae:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 eb3:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 eb7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ebe <_Z5benchv+0xd0e>
 ebe:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 ec2:	0f af c8             	imul   %eax,%ecx
 ec5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ecb:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ecf:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ed3:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 ed7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 edb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 edf:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
 ee6:	5b                   	pop    %rbx
 ee7:	41 5c                	pop    %r12
 ee9:	41 5d                	pop    %r13
 eeb:	41 5e                	pop    %r14
 eed:	41 5f                	pop    %r15
 eef:	5d                   	pop    %rbp
 ef0:	c5 f8 77             	vzeroupper 
 ef3:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk3_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
