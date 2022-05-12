
tiledgemm_ui3_uk5_uj6.o:     file format elf64-x86-64


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
 131:	bf 18 f6 00 00       	mov    $0xf618,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 80 bb 00 00       	mov    $0xbb80,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 80 5e 00 00       	mov    $0x5e80,%edi
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
 1a0:	b8 3f 00 00 00       	mov    $0x3f,%eax
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
 1ba:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e 20 0d 00 00    	jle    f0a <_Z5benchv+0xd5a>
 1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
 1f1:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1f8 <_Z5benchv+0x48>
 1f8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ff <_Z5benchv+0x4f>
 1ff:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 206 <_Z5benchv+0x56>
 206:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 20d <_Z5benchv+0x5d>
 20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 213:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 21a:	00 
 21b:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 220:	4c 8d 14 9b          	lea    (%rbx,%rbx,4),%r10
 224:	49 8d ab c0 00 00 00 	lea    0xc0(%r11),%rbp
 22b:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 232:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 237:	49 8d ab e0 00 00 00 	lea    0xe0(%r11),%rbp
 23e:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 245:	00 
 246:	4c 89 f2             	mov    %r14,%rdx
 249:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 24e:	49 8d ab 00 01 00 00 	lea    0x100(%r11),%rbp
 255:	48 c1 e2 04          	shl    $0x4,%rdx
 259:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 260:	00 
 261:	49 8d ab 20 01 00 00 	lea    0x120(%r11),%rbp
 268:	48 8d 74 02 20       	lea    0x20(%rdx,%rax,1),%rsi
 26d:	4a 8d 14 f5 00 00 00 	lea    0x0(,%r14,8),%rdx
 274:	00 
 275:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 27c:	00 
 27d:	49 8d ab 40 01 00 00 	lea    0x140(%r11),%rbp
 284:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 288:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 28f:	00 
 290:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 297:	00 
 298:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 29c:	49 8d ab 60 01 00 00 	lea    0x160(%r11),%rbp
 2a3:	49 29 d0             	sub    %rdx,%r8
 2a6:	4a 8d 54 f0 20       	lea    0x20(%rax,%r14,8),%rdx
 2ab:	48 83 c0 20          	add    $0x20,%rax
 2af:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 2b6:	00 
 2b7:	31 ed                	xor    %ebp,%ebp
 2b9:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2be:	eb 30                	jmp    2f0 <_Z5benchv+0x140>
 2c0:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 2c7:	00 
 2c8:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2cd:	49 83 c1 03          	add    $0x3,%r9
 2d1:	48 01 ee             	add    %rbp,%rsi
 2d4:	48 01 ea             	add    %rbp,%rdx
 2d7:	48 01 e8             	add    %rbp,%rax
 2da:	4c 89 cd             	mov    %r9,%rbp
 2dd:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 2e2:	4c 3b 8c 24 08 01 00 	cmp    0x108(%rsp),%r9
 2e9:	00 
 2ea:	0f 8d 1a 0c 00 00    	jge    f0a <_Z5benchv+0xd5a>
 2f0:	83 7c 24 80 00       	cmpl   $0x0,-0x80(%rsp)
 2f5:	7e c9                	jle    2c0 <_Z5benchv+0x110>
 2f7:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 2fc:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 301:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 306:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
 30b:	49 89 c9             	mov    %rcx,%r9
 30e:	4c 0f af cd          	imul   %rbp,%r9
 312:	4a 8d 2c cf          	lea    (%rdi,%r9,8),%rbp
 316:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
 31d:	00 
 31e:	4c 89 8c 24 b0 01 00 	mov    %r9,0x1b0(%rsp)
 325:	00 
 326:	48 89 ac 24 a8 01 00 	mov    %rbp,0x1a8(%rsp)
 32d:	00 
 32e:	4b 8d 2c cf          	lea    (%r15,%r9,8),%rbp
 332:	4c 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%r15
 339:	00 
 33a:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
 341:	00 
 342:	4a 8d 2c cf          	lea    (%rdi,%r9,8),%rbp
 346:	4f 8d 24 cf          	lea    (%r15,%r9,8),%r12
 34a:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
 351:	00 
 352:	4c 89 a4 24 90 01 00 	mov    %r12,0x190(%rsp)
 359:	00 
 35a:	4c 8b a4 24 e0 00 00 	mov    0xe0(%rsp),%r12
 361:	00 
 362:	4f 8d 2c cc          	lea    (%r12,%r9,8),%r13
 366:	4c 89 ac 24 88 01 00 	mov    %r13,0x188(%rsp)
 36d:	00 
 36e:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
 375:	00 
 376:	4b 8d 6c cd 00       	lea    0x0(%r13,%r9,8),%rbp
 37b:	4c 8d 49 01          	lea    0x1(%rcx),%r9
 37f:	4c 0f af 4c 24 80    	imul   -0x80(%rsp),%r9
 385:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
 38c:	00 
 38d:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 392:	4c 89 8c 24 78 01 00 	mov    %r9,0x178(%rsp)
 399:	00 
 39a:	4a 8d 6c cd 00       	lea    0x0(%rbp,%r9,8),%rbp
 39f:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
 3a6:	00 
 3a7:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 3ac:	4a 8d 6c cd 00       	lea    0x0(%rbp,%r9,8),%rbp
 3b1:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
 3b8:	00 
 3b9:	4a 8d 2c cf          	lea    (%rdi,%r9,8),%rbp
 3bd:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
 3c4:	00 
 3c5:	4b 8d 2c cf          	lea    (%r15,%r9,8),%rbp
 3c9:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 3d0:	00 
 3d1:	4b 8d 2c cc          	lea    (%r12,%r9,8),%rbp
 3d5:	4f 8d 4c cd 00       	lea    0x0(%r13,%r9,8),%r9
 3da:	4c 89 8c 24 48 01 00 	mov    %r9,0x148(%rsp)
 3e1:	00 
 3e2:	4c 8d 49 02          	lea    0x2(%rcx),%r9
 3e6:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 3eb:	4c 0f af 4c 24 80    	imul   -0x80(%rsp),%r9
 3f1:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 3f8:	00 
 3f9:	4a 8d 3c cf          	lea    (%rdi,%r9,8),%rdi
 3fd:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
 404:	00 
 405:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
 40c:	00 
 40d:	4b 8d 3c cc          	lea    (%r12,%r9,8),%rdi
 411:	45 31 e4             	xor    %r12d,%r12d
 414:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
 41b:	00 
 41c:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
 420:	4b 8d 0c cf          	lea    (%r15,%r9,8),%rcx
 424:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 42b:	00 
 42c:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 431:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 438:	00 
 439:	4b 8d 4c cd 00       	lea    0x0(%r13,%r9,8),%rcx
 43e:	4c 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%r13
 445:	00 
 446:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
 44d:	00 
 44e:	4a 8d 6c cd 00       	lea    0x0(%rbp,%r9,8),%rbp
 453:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
 45a:	00 
 45b:	e9 1e 01 00 00       	jmpq   57e <_Z5benchv+0x3ce>
 460:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 465:	c5 7d 28 de          	vmovapd %ymm6,%ymm11
 469:	c5 7d 29 c1          	vmovapd %ymm8,%ymm1
 46d:	c5 fd 28 f5          	vmovapd %ymm5,%ymm6
 471:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
 475:	4c 89 ff             	mov    %r15,%rdi
 478:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 47c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 482:	c5 fd 10 9c 24 00 02 	vmovupd 0x200(%rsp),%ymm3
 489:	00 00 
 48b:	4c 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%r13
 492:	00 
 493:	49 83 c4 18          	add    $0x18,%r12
 497:	c4 c1 7c 11 14 cb    	vmovups %ymm2,(%r11,%rcx,8)
 49d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 4a3:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
 4aa:	c4 c1 7c 11 54 cb 20 	vmovups %ymm2,0x20(%r11,%rcx,8)
 4b1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 4b8:	00 00 
 4ba:	c4 c1 7c 11 54 cb 40 	vmovups %ymm2,0x40(%r11,%rcx,8)
 4c1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 4c8:	00 00 
 4ca:	c4 c1 7c 11 54 cb 60 	vmovups %ymm2,0x60(%r11,%rcx,8)
 4d1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 4d8:	00 00 
 4da:	c4 c1 7c 11 94 cb 80 	vmovups %ymm2,0x80(%r11,%rcx,8)
 4e1:	00 00 00 
 4e4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 4ea:	c4 c1 7d 11 84 cb a0 	vmovupd %ymm0,0xa0(%r11,%rcx,8)
 4f1:	00 00 00 
 4f4:	c4 41 7d 11 1c fb    	vmovupd %ymm11,(%r11,%rdi,8)
 4fa:	c4 c1 7d 11 74 fb 20 	vmovupd %ymm6,0x20(%r11,%rdi,8)
 501:	c4 c1 7c 11 54 fb 40 	vmovups %ymm2,0x40(%r11,%rdi,8)
 508:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 50f:	00 00 
 511:	c4 c1 7d 11 5c fb 60 	vmovupd %ymm3,0x60(%r11,%rdi,8)
 518:	c4 c1 7c 11 94 fb 80 	vmovups %ymm2,0x80(%r11,%rdi,8)
 51f:	00 00 00 
 522:	c4 c1 7d 11 8c fb a0 	vmovupd %ymm1,0xa0(%r11,%rdi,8)
 529:	00 00 00 
 52c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 532:	c4 41 7d 11 24 eb    	vmovupd %ymm12,(%r11,%rbp,8)
 538:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
 53f:	00 00 
 541:	c4 c1 7c 11 4c eb 20 	vmovups %ymm1,0x20(%r11,%rbp,8)
 548:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
 54f:	00 00 
 551:	c4 c1 7d 11 54 eb 40 	vmovupd %ymm2,0x40(%r11,%rbp,8)
 558:	c4 c1 7d 11 4c eb 60 	vmovupd %ymm1,0x60(%r11,%rbp,8)
 55f:	c4 41 7d 11 94 eb 80 	vmovupd %ymm10,0x80(%r11,%rbp,8)
 566:	00 00 00 
 569:	c4 41 7d 11 8c eb a0 	vmovupd %ymm9,0xa0(%r11,%rbp,8)
 570:	00 00 00 
 573:	4c 3b 64 24 80       	cmp    -0x80(%rsp),%r12
 578:	0f 8d 42 fd ff ff    	jge    2c0 <_Z5benchv+0x110>
 57e:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
 585:	00 
 586:	4c 8b bc 24 80 01 00 	mov    0x180(%rsp),%r15
 58d:	00 
 58e:	4c 89 ac 24 b8 01 00 	mov    %r13,0x1b8(%rsp)
 595:	00 
 596:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 59a:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
 5a1:	00 
 5a2:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 5a7:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
 5ab:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
 5b2:	00 
 5b3:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
 5b7:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
 5be:	00 
 5bf:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 5c5:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
 5cc:	00 
 5cd:	c4 41 7d 10 3c fb    	vmovupd (%r11,%rdi,8),%ymm15
 5d3:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 5d9:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
 5e0:	00 
 5e1:	c4 41 7c 10 54 fb 20 	vmovups 0x20(%r11,%rdi,8),%ymm10
 5e8:	c5 7d 11 7c 24 20    	vmovupd %ymm15,0x20(%rsp)
 5ee:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 5f4:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
 5fb:	00 
 5fc:	c4 c1 7d 10 64 fb 40 	vmovupd 0x40(%r11,%rdi,8),%ymm4
 603:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 609:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 60f:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
 616:	00 
 617:	c4 41 7c 10 5c fb 60 	vmovups 0x60(%r11,%rdi,8),%ymm11
 61e:	c5 fd 11 a4 24 a0 02 	vmovupd %ymm4,0x2a0(%rsp)
 625:	00 00 
 627:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 62d:	4c 89 cd             	mov    %r9,%rbp
 630:	c4 c1 7d 10 bc fb 80 	vmovupd 0x80(%r11,%rdi,8),%ymm7
 637:	00 00 00 
 63a:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 63f:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
 646:	00 
 647:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 64e:	00 00 
 650:	c4 41 7d 10 b4 fb a0 	vmovupd 0xa0(%r11,%rdi,8),%ymm14
 657:	00 00 00 
 65a:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
 661:	00 
 662:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
 669:	00 00 
 66b:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 670:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
 677:	00 
 678:	c4 c1 7d 10 34 cb    	vmovupd (%r11,%rcx,8),%ymm6
 67e:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 683:	4c 8b bc 24 58 01 00 	mov    0x158(%rsp),%r15
 68a:	00 
 68b:	c4 c1 7d 10 6c cb 20 	vmovupd 0x20(%r11,%rcx,8),%ymm5
 692:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 697:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
 69e:	00 
 69f:	c4 c1 7c 10 44 cb 40 	vmovups 0x40(%r11,%rcx,8),%ymm0
 6a6:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 6ab:	4c 8b bc 24 48 01 00 	mov    0x148(%rsp),%r15
 6b2:	00 
 6b3:	c4 c1 7c 10 4c cb 60 	vmovups 0x60(%r11,%rcx,8),%ymm1
 6ba:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 6bf:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
 6c6:	00 
 6c7:	c4 c1 7d 10 94 cb 80 	vmovupd 0x80(%r11,%rcx,8),%ymm2
 6ce:	00 00 00 
 6d1:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 6d6:	49 89 cf             	mov    %rcx,%r15
 6d9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 6df:	c4 41 7d 10 84 cb a0 	vmovupd 0xa0(%r11,%rcx,8),%ymm8
 6e6:	00 00 00 
 6e9:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
 6f0:	00 
 6f1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 6f8:	00 00 
 6fa:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 6ff:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
 706:	00 
 707:	c4 01 7d 10 24 cb    	vmovupd (%r11,%r9,8),%ymm12
 70d:	c5 fd 11 94 24 c0 02 	vmovupd %ymm2,0x2c0(%rsp)
 714:	00 00 
 716:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 71b:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
 722:	00 
 723:	c4 81 7c 10 5c cb 20 	vmovups 0x20(%r11,%r9,8),%ymm3
 72a:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 72f:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
 736:	00 
 737:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 73d:	c4 81 7c 10 5c cb 40 	vmovups 0x40(%r11,%r9,8),%ymm3
 744:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 749:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
 750:	00 
 751:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 758:	00 00 
 75a:	c4 81 7c 10 5c cb 60 	vmovups 0x60(%r11,%r9,8),%ymm3
 761:	42 0f 18 1c e7       	prefetcht2 (%rdi,%r12,8)
 766:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 76d:	00 00 
 76f:	c4 81 7d 10 9c cb 80 	vmovupd 0x80(%r11,%r9,8),%ymm3
 776:	00 00 00 
 779:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 77e:	c4 01 7d 10 8c cb a0 	vmovupd 0xa0(%r11,%r9,8),%ymm9
 785:	00 00 00 
 788:	45 85 f6             	test   %r14d,%r14d
 78b:	0f 8e cf fc ff ff    	jle    460 <_Z5benchv+0x2b0>
 791:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 796:	c5 7d 28 de          	vmovapd %ymm6,%ymm11
 79a:	45 31 c9             	xor    %r9d,%r9d
 79d:	4c 89 ff             	mov    %r15,%rdi
 7a0:	c5 fd 28 f5          	vmovapd %ymm5,%ymm6
 7a4:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 7a8:	c4 41 7d 28 fe       	vmovapd %ymm14,%ymm15
 7ad:	c5 7d 29 c7          	vmovapd %ymm8,%ymm7
 7b1:	90                   	nop
 7b2:	90                   	nop
 7b3:	90                   	nop
 7b4:	90                   	nop
 7b5:	90                   	nop
 7b6:	90                   	nop
 7b7:	90                   	nop
 7b8:	90                   	nop
 7b9:	90                   	nop
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop
 7c0:	4d 8d bc 1d 60 ff ff 	lea    -0xa0(%r13,%rbx,1),%r15
 7c7:	ff 
 7c8:	c4 a2 7d 19 14 c8    	vbroadcastsd (%rax,%r9,8),%ymm2
 7ce:	c4 22 7d 19 04 ca    	vbroadcastsd (%rdx,%r9,8),%ymm8
 7d4:	c4 a2 7d 19 0c ce    	vbroadcastsd (%rsi,%r9,8),%ymm1
 7da:	c5 fd 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm3
 7e0:	c5 7d 10 ac 24 80 02 	vmovupd 0x280(%rsp),%ymm13
 7e7:	00 00 
 7e9:	c5 7d 11 94 24 a0 00 	vmovupd %ymm10,0xa0(%rsp)
 7f0:	00 00 
 7f2:	c4 a1 7c 10 04 3b    	vmovups (%rbx,%r15,1),%ymm0
 7f8:	49 01 df             	add    %rbx,%r15
 7fb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 802:	00 00 
 804:	c4 a1 7c 10 04 3b    	vmovups (%rbx,%r15,1),%ymm0
 80a:	49 01 df             	add    %rbx,%r15
 80d:	c4 a1 7d 10 2c 3b    	vmovupd (%rbx,%r15,1),%ymm5
 813:	49 01 df             	add    %rbx,%r15
 816:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 81d:	00 00 
 81f:	c4 81 7c 10 04 38    	vmovups (%r8,%r15,1),%ymm0
 825:	4d 01 c7             	add    %r8,%r15
 828:	c4 62 bd b8 dd       	vfmadd231pd %ymm5,%ymm8,%ymm11
 82d:	c4 62 f5 b8 e5       	vfmadd231pd %ymm5,%ymm1,%ymm12
 832:	c4 e2 ed b8 dd       	vfmadd231pd %ymm5,%ymm2,%ymm3
 837:	c5 fd 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm5
 83d:	c5 7d 11 9c 24 80 00 	vmovupd %ymm11,0x80(%rsp)
 844:	00 00 
 846:	c5 7d 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm11
 84d:	00 00 
 84f:	c5 7d 11 a4 24 c0 03 	vmovupd %ymm12,0x3c0(%rsp)
 856:	00 00 
 858:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
 85c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 863:	00 00 
 865:	c4 a1 7c 10 04 3b    	vmovups (%rbx,%r15,1),%ymm0
 86b:	49 01 df             	add    %rbx,%r15
 86e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 875:	00 00 
 877:	c4 a1 7c 10 04 3b    	vmovups (%rbx,%r15,1),%ymm0
 87d:	49 01 df             	add    %rbx,%r15
 880:	c4 21 7d 10 34 3b    	vmovupd (%rbx,%r15,1),%ymm14
 886:	49 01 df             	add    %rbx,%r15
 889:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 890:	00 00 
 892:	c4 81 7c 10 04 38    	vmovups (%r8,%r15,1),%ymm0
 898:	4d 01 c7             	add    %r8,%r15
 89b:	c4 c2 f5 b8 ee       	vfmadd231pd %ymm14,%ymm1,%ymm5
 8a0:	c4 c2 bd b8 f6       	vfmadd231pd %ymm14,%ymm8,%ymm6
 8a5:	c5 fd 11 6c 24 c0    	vmovupd %ymm5,-0x40(%rsp)
 8ab:	c5 fd 28 e9          	vmovapd %ymm1,%ymm5
 8af:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
 8b5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 8bc:	00 00 
 8be:	c4 a1 7c 10 04 3b    	vmovups (%rbx,%r15,1),%ymm0
 8c4:	49 01 df             	add    %rbx,%r15
 8c7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 8ce:	00 00 
 8d0:	c4 a1 7c 10 04 3b    	vmovups (%rbx,%r15,1),%ymm0
 8d6:	49 01 df             	add    %rbx,%r15
 8d9:	c4 a1 7d 10 24 3b    	vmovupd (%rbx,%r15,1),%ymm4
 8df:	49 01 df             	add    %rbx,%r15
 8e2:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 8e9:	00 00 
 8eb:	c4 81 7c 10 04 38    	vmovups (%r8,%r15,1),%ymm0
 8f1:	4d 01 c7             	add    %r8,%r15
 8f4:	c4 62 ed b8 dc       	vfmadd231pd %ymm4,%ymm2,%ymm11
 8f9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 900:	00 00 
 902:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 908:	c4 c2 ed b8 c6       	vfmadd231pd %ymm14,%ymm2,%ymm0
 90d:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 913:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
 917:	c4 a1 7c 10 04 3b    	vmovups (%rbx,%r15,1),%ymm0
 91d:	49 01 df             	add    %rbx,%r15
 920:	c5 7d 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm14
 927:	00 00 
 929:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 930:	00 00 
 932:	c4 a1 7c 10 04 3b    	vmovups (%rbx,%r15,1),%ymm0
 938:	49 01 df             	add    %rbx,%r15
 93b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 942:	00 00 
 944:	c4 a1 7d 10 04 3b    	vmovupd (%rbx,%r15,1),%ymm0
 94a:	49 01 df             	add    %rbx,%r15
 94d:	c4 81 7c 10 0c 38    	vmovups (%r8,%r15,1),%ymm1
 953:	4d 01 c7             	add    %r8,%r15
 956:	c4 62 ed b8 e8       	vfmadd231pd %ymm0,%ymm2,%ymm13
 95b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 961:	c4 a1 7c 10 0c 3b    	vmovups (%rbx,%r15,1),%ymm1
 967:	49 01 df             	add    %rbx,%r15
 96a:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
 971:	00 00 
 973:	c4 a1 7c 10 0c 3b    	vmovups (%rbx,%r15,1),%ymm1
 979:	49 01 df             	add    %rbx,%r15
 97c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 983:	00 00 
 985:	c4 a1 7d 10 0c 3b    	vmovupd (%rbx,%r15,1),%ymm1
 98b:	49 01 df             	add    %rbx,%r15
 98e:	c4 81 7c 10 34 38    	vmovups (%r8,%r15,1),%ymm6
 994:	4d 01 c7             	add    %r8,%r15
 997:	c4 62 d5 b8 f1       	vfmadd231pd %ymm1,%ymm5,%ymm14
 99c:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 9a3:	00 00 
 9a5:	c4 a1 7c 10 34 3b    	vmovups (%rbx,%r15,1),%ymm6
 9ab:	49 01 df             	add    %rbx,%r15
 9ae:	c4 21 7d 10 14 3b    	vmovupd (%rbx,%r15,1),%ymm10
 9b4:	49 01 df             	add    %rbx,%r15
 9b7:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 9be:	00 00 
 9c0:	c5 fd 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm6
 9c7:	00 00 
 9c9:	c5 7d 11 94 24 60 03 	vmovupd %ymm10,0x360(%rsp)
 9d0:	00 00 
 9d2:	c4 e2 ed b8 f1       	vfmadd231pd %ymm1,%ymm2,%ymm6
 9d7:	c4 a1 7d 10 14 3b    	vmovupd (%rbx,%r15,1),%ymm2
 9dd:	c4 42 ed a8 e7       	vfmadd213pd %ymm15,%ymm2,%ymm12
 9e2:	c5 7d 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm15
 9e9:	00 00 
 9eb:	c4 62 d5 b8 ca       	vfmadd231pd %ymm2,%ymm5,%ymm9
 9f0:	c5 7d 11 a4 24 e0 01 	vmovupd %ymm12,0x1e0(%rsp)
 9f7:	00 00 
 9f9:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
 9ff:	c4 62 bd b8 f8       	vfmadd231pd %ymm0,%ymm8,%ymm15
 a04:	c4 62 bd b8 e4       	vfmadd231pd %ymm4,%ymm8,%ymm12
 a09:	c5 7d 11 64 24 a0    	vmovupd %ymm12,-0x60(%rsp)
 a0f:	c5 7d 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm12
 a16:	00 00 
 a18:	c4 62 bd b8 e1       	vfmadd231pd %ymm1,%ymm8,%ymm12
 a1d:	c4 62 ed a8 c7       	vfmadd213pd %ymm7,%ymm2,%ymm8
 a22:	c5 fd 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm7
 a29:	00 00 
 a2b:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 a31:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
 a38:	00 00 
 a3a:	c5 7d 11 84 24 00 02 	vmovupd %ymm8,0x200(%rsp)
 a41:	00 00 
 a43:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
 a4a:	00 00 
 a4c:	c4 e2 d5 b8 fc       	vfmadd231pd %ymm4,%ymm5,%ymm7
 a51:	c5 fd 10 a4 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm4
 a58:	00 00 
 a5a:	c4 62 d5 b8 c0       	vfmadd231pd %ymm0,%ymm5,%ymm8
 a5f:	c4 a2 7d 19 44 c8 f8 	vbroadcastsd -0x8(%rax,%r9,8),%ymm0
 a66:	c5 fd 10 ac 24 40 04 	vmovupd 0x440(%rsp),%ymm5
 a6d:	00 00 
 a6f:	c4 62 fd b8 ac 24 20 	vfmadd231pd 0x320(%rsp),%ymm0,%ymm13
 a76:	03 00 00 
 a79:	c4 e2 fd b8 b4 24 00 	vfmadd231pd 0x300(%rsp),%ymm0,%ymm6
 a80:	03 00 00 
 a83:	c4 e2 fd b8 dd       	vfmadd231pd %ymm5,%ymm0,%ymm3
 a88:	c4 62 fd b8 dc       	vfmadd231pd %ymm4,%ymm0,%ymm11
 a8d:	c5 fd 11 5c 24 20    	vmovupd %ymm3,0x20(%rsp)
 a93:	c5 fd 10 9c 24 00 04 	vmovupd 0x400(%rsp),%ymm3
 a9a:	00 00 
 a9c:	c4 e2 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm1
 aa1:	c4 e2 ad a8 84 24 e0 	vfmadd213pd 0x1e0(%rsp),%ymm10,%ymm0
 aa8:	01 00 00 
 aab:	c5 7d 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm10
 ab2:	00 00 
 ab4:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 aba:	c4 a2 7d 19 4c ca f8 	vbroadcastsd -0x8(%rdx,%r9,8),%ymm1
 ac1:	c4 e2 f5 b8 d5       	vfmadd231pd %ymm5,%ymm1,%ymm2
 ac6:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
 acd:	00 00 
 acf:	c4 a2 7d 19 54 ce f8 	vbroadcastsd -0x8(%rsi,%r9,8),%ymm2
 ad6:	c4 62 ed b8 d5       	vfmadd231pd %ymm5,%ymm2,%ymm10
 adb:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
 ae1:	c4 e2 f5 b8 eb       	vfmadd231pd %ymm3,%ymm1,%ymm5
 ae6:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
 aec:	c5 fd 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm5
 af2:	c4 e2 ed b8 eb       	vfmadd231pd %ymm3,%ymm2,%ymm5
 af7:	c5 fd 28 dc          	vmovapd %ymm4,%ymm3
 afb:	c5 fd 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm4
 b01:	c4 e2 ed b8 fb       	vfmadd231pd %ymm3,%ymm2,%ymm7
 b06:	c5 fd 11 6c 24 c0    	vmovupd %ymm5,-0x40(%rsp)
 b0c:	c5 fd 10 ac 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm5
 b13:	00 00 
 b15:	c4 e2 f5 b8 e3       	vfmadd231pd %ymm3,%ymm1,%ymm4
 b1a:	c5 fd 10 9c 24 20 03 	vmovupd 0x320(%rsp),%ymm3
 b21:	00 00 
 b23:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
 b29:	c5 fd 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm4
 b30:	00 00 
 b32:	c4 62 f5 b8 fb       	vfmadd231pd %ymm3,%ymm1,%ymm15
 b37:	c4 62 ed b8 c3       	vfmadd231pd %ymm3,%ymm2,%ymm8
 b3c:	c4 a2 7d 19 5c c8 f0 	vbroadcastsd -0x10(%rax,%r9,8),%ymm3
 b43:	c4 62 ed b8 f4       	vfmadd231pd %ymm4,%ymm2,%ymm14
 b48:	c4 62 f5 b8 e4       	vfmadd231pd %ymm4,%ymm1,%ymm12
 b4d:	c5 fd 10 a4 24 60 03 	vmovupd 0x360(%rsp),%ymm4
 b54:	00 00 
 b56:	c4 e2 dd a8 8c 24 00 	vfmadd213pd 0x200(%rsp),%ymm4,%ymm1
 b5d:	02 00 00 
 b60:	c5 7d 11 b4 24 a0 00 	vmovupd %ymm14,0xa0(%rsp)
 b67:	00 00 
 b69:	c5 7d 10 74 24 20    	vmovupd 0x20(%rsp),%ymm14
 b6f:	c4 62 ed b8 cc       	vfmadd231pd %ymm4,%ymm2,%ymm9
 b74:	c4 a2 7d 19 54 ca f0 	vbroadcastsd -0x10(%rdx,%r9,8),%ymm2
 b7b:	c4 a2 7d 19 64 ce f0 	vbroadcastsd -0x10(%rsi,%r9,8),%ymm4
 b82:	c4 62 e5 b8 f5       	vfmadd231pd %ymm5,%ymm3,%ymm14
 b87:	c4 62 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm10
 b8c:	c5 7d 11 74 24 20    	vmovupd %ymm14,0x20(%rsp)
 b92:	c5 7d 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm14
 b99:	00 00 
 b9b:	c4 62 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm14
 ba0:	c5 fd 10 ac 24 60 04 	vmovupd 0x460(%rsp),%ymm5
 ba7:	00 00 
 ba9:	c5 7d 11 b4 24 80 00 	vmovupd %ymm14,0x80(%rsp)
 bb0:	00 00 
 bb2:	c5 7d 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm14
 bb8:	c4 62 e5 b8 f5       	vfmadd231pd %ymm5,%ymm3,%ymm14
 bbd:	c5 7d 11 74 24 e0    	vmovupd %ymm14,-0x20(%rsp)
 bc3:	c5 7d 10 74 24 60    	vmovupd 0x60(%rsp),%ymm14
 bc9:	c4 62 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm14
 bce:	c5 7d 11 74 24 60    	vmovupd %ymm14,0x60(%rsp)
 bd4:	c5 7d 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm14
 bda:	c4 62 dd b8 f5       	vfmadd231pd %ymm5,%ymm4,%ymm14
 bdf:	c5 fd 10 ac 24 20 04 	vmovupd 0x420(%rsp),%ymm5
 be6:	00 00 
 be8:	c5 7d 11 74 24 c0    	vmovupd %ymm14,-0x40(%rsp)
 bee:	c5 7d 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm14
 bf4:	c4 62 e5 b8 dd       	vfmadd231pd %ymm5,%ymm3,%ymm11
 bf9:	c4 e2 dd b8 fd       	vfmadd231pd %ymm5,%ymm4,%ymm7
 bfe:	c4 62 ed b8 f5       	vfmadd231pd %ymm5,%ymm2,%ymm14
 c03:	c5 fd 10 ac 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm5
 c0a:	00 00 
 c0c:	c5 7d 11 74 24 a0    	vmovupd %ymm14,-0x60(%rsp)
 c12:	c5 7d 10 b4 24 80 03 	vmovupd 0x380(%rsp),%ymm14
 c19:	00 00 
 c1b:	c4 62 e5 b8 ed       	vfmadd231pd %ymm5,%ymm3,%ymm13
 c20:	c4 62 ed b8 fd       	vfmadd231pd %ymm5,%ymm2,%ymm15
 c25:	c4 62 dd b8 c5       	vfmadd231pd %ymm5,%ymm4,%ymm8
 c2a:	c5 fd 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm5
 c31:	00 00 
 c33:	c4 c2 e5 b8 f6       	vfmadd231pd %ymm14,%ymm3,%ymm6
 c38:	c4 e2 fd 98 9c 24 20 	vfmadd132pd 0x220(%rsp),%ymm0,%ymm3
 c3f:	02 00 00 
 c42:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 c49:	00 00 
 c4b:	c4 42 ed b8 e6       	vfmadd231pd %ymm14,%ymm2,%ymm12
 c50:	c4 e2 d5 a8 d1       	vfmadd213pd %ymm1,%ymm5,%ymm2
 c55:	c4 a2 7d 19 4c c8 e8 	vbroadcastsd -0x18(%rax,%r9,8),%ymm1
 c5c:	c4 62 dd b8 cd       	vfmadd231pd %ymm5,%ymm4,%ymm9
 c61:	c5 fd 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm5
 c67:	c4 62 f5 b8 ac 24 40 	vfmadd231pd 0x340(%rsp),%ymm1,%ymm13
 c6e:	03 00 00 
 c71:	c4 e2 f5 b8 74 24 40 	vfmadd231pd 0x40(%rsp),%ymm1,%ymm6
 c78:	c4 c2 dd b8 c6       	vfmadd231pd %ymm14,%ymm4,%ymm0
 c7d:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
 c83:	c5 7d 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm14
 c8a:	00 00 
 c8c:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
 c93:	00 00 
 c95:	c4 c1 7d 10 84 1d 60 	vmovupd -0xa0(%r13,%rbx,1),%ymm0
 c9c:	ff ff ff 
 c9f:	c4 e2 f5 b8 e0       	vfmadd231pd %ymm0,%ymm1,%ymm4
 ca4:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
 caa:	c5 fd 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm4
 cb1:	00 00 
 cb3:	c4 e2 f5 b8 ec       	vfmadd231pd %ymm4,%ymm1,%ymm5
 cb8:	c5 fd 11 6c 24 e0    	vmovupd %ymm5,-0x20(%rsp)
 cbe:	c5 fd 10 ac 24 80 04 	vmovupd 0x480(%rsp),%ymm5
 cc5:	00 00 
 cc7:	c4 62 f5 b8 dd       	vfmadd231pd %ymm5,%ymm1,%ymm11
 ccc:	c4 e2 e5 98 8c 24 e0 	vfmadd132pd 0x2e0(%rsp),%ymm3,%ymm1
 cd3:	02 00 00 
 cd6:	c4 a2 7d 19 5c ca e8 	vbroadcastsd -0x18(%rdx,%r9,8),%ymm3
 cdd:	c4 62 e5 b8 64 24 40 	vfmadd231pd 0x40(%rsp),%ymm3,%ymm12
 ce4:	c4 62 e5 b8 f0       	vfmadd231pd %ymm0,%ymm3,%ymm14
 ce9:	c5 7d 11 b4 24 80 00 	vmovupd %ymm14,0x80(%rsp)
 cf0:	00 00 
 cf2:	c5 7d 10 74 24 60    	vmovupd 0x60(%rsp),%ymm14
 cf8:	c4 62 e5 b8 f4       	vfmadd231pd %ymm4,%ymm3,%ymm14
 cfd:	c5 fd 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm4
 d03:	c5 7d 11 74 24 60    	vmovupd %ymm14,0x60(%rsp)
 d09:	c5 7d 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm14
 d0f:	c4 e2 e5 b8 e5       	vfmadd231pd %ymm5,%ymm3,%ymm4
 d14:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
 d1a:	c5 fd 10 a4 24 40 03 	vmovupd 0x340(%rsp),%ymm4
 d21:	00 00 
 d23:	c4 62 e5 b8 fc       	vfmadd231pd %ymm4,%ymm3,%ymm15
 d28:	c4 e2 ed 98 9c 24 e0 	vfmadd132pd 0x2e0(%rsp),%ymm2,%ymm3
 d2f:	02 00 00 
 d32:	c4 a2 7d 19 54 ce e8 	vbroadcastsd -0x18(%rsi,%r9,8),%ymm2
 d39:	c4 62 ed b8 b4 24 c0 	vfmadd231pd 0x1c0(%rsp),%ymm2,%ymm14
 d40:	01 00 00 
 d43:	c4 62 ed b8 8c 24 e0 	vfmadd231pd 0x2e0(%rsp),%ymm2,%ymm9
 d4a:	02 00 00 
 d4d:	c4 e2 ed b8 fd       	vfmadd231pd %ymm5,%ymm2,%ymm7
 d52:	c4 c1 7c 10 6d 80    	vmovups -0x80(%r13),%ymm5
 d58:	c4 62 ed b8 c4       	vfmadd231pd %ymm4,%ymm2,%ymm8
 d5d:	c4 62 ed b8 d0       	vfmadd231pd %ymm0,%ymm2,%ymm10
 d62:	c4 a2 7d 19 44 c8 e0 	vbroadcastsd -0x20(%rax,%r9,8),%ymm0
 d69:	c4 c1 7d 10 65 a0    	vmovupd -0x60(%r13),%ymm4
 d6f:	c5 7d 11 74 24 c0    	vmovupd %ymm14,-0x40(%rsp)
 d75:	c4 41 7c 10 b5 60 ff 	vmovups -0xa0(%r13),%ymm14
 d7c:	ff ff 
 d7e:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 d85:	00 00 
 d87:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
 d8b:	c5 fd 10 7c 24 20    	vmovupd 0x20(%rsp),%ymm7
 d91:	c4 62 fd b8 dc       	vfmadd231pd %ymm4,%ymm0,%ymm11
 d96:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 d9d:	00 00 
 d9f:	c5 7d 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm14
 da6:	00 00 
 da8:	c4 62 ed b8 74 24 40 	vfmadd231pd 0x40(%rsp),%ymm2,%ymm14
 daf:	c5 7d 11 4c 24 40    	vmovupd %ymm9,0x40(%rsp)
 db5:	c4 c1 7d 10 55 e0    	vmovupd -0x20(%r13),%ymm2
 dbb:	c4 41 7d 10 4d 00    	vmovupd 0x0(%r13),%ymm9
 dc1:	c4 e2 fd b8 bc 24 c0 	vfmadd231pd 0x1c0(%rsp),%ymm0,%ymm7
 dc8:	01 00 00 
 dcb:	c5 7d 11 9c 24 a0 02 	vmovupd %ymm11,0x2a0(%rsp)
 dd2:	00 00 
 dd4:	c5 7d 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm11
 ddb:	00 00 
 ddd:	c4 e2 fd b8 f2       	vfmadd231pd %ymm2,%ymm0,%ymm6
 de2:	c5 7d 11 b4 24 a0 00 	vmovupd %ymm14,0xa0(%rsp)
 de9:	00 00 
 deb:	c4 41 7d 28 f0       	vmovapd %ymm8,%ymm14
 df0:	c4 41 7d 10 45 c0    	vmovupd -0x40(%r13),%ymm8
 df6:	4d 01 d5             	add    %r10,%r13
 df9:	c5 fd 11 7c 24 20    	vmovupd %ymm7,0x20(%rsp)
 dff:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
 e05:	c4 e2 fd b8 bc 24 20 	vfmadd231pd 0x220(%rsp),%ymm0,%ymm7
 e0c:	02 00 00 
 e0f:	c5 fd 11 b4 24 e0 01 	vmovupd %ymm6,0x1e0(%rsp)
 e16:	00 00 
 e18:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
 e1e:	c4 42 fd b8 e8       	vfmadd231pd %ymm8,%ymm0,%ymm13
 e23:	c4 e2 b5 a8 c1       	vfmadd213pd %ymm1,%ymm9,%ymm0
 e28:	c4 a2 7d 19 4c ca e0 	vbroadcastsd -0x20(%rdx,%r9,8),%ymm1
 e2f:	c4 62 f5 b8 9c 24 c0 	vfmadd231pd 0x1c0(%rsp),%ymm1,%ymm11
 e36:	01 00 00 
 e39:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
 e3f:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
 e45:	c5 7d 11 ac 24 80 02 	vmovupd %ymm13,0x280(%rsp)
 e4c:	00 00 
 e4e:	c5 7d 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm13
 e55:	00 00 
 e57:	c4 42 f5 b8 f8       	vfmadd231pd %ymm8,%ymm1,%ymm15
 e5c:	c4 62 f5 b8 e2       	vfmadd231pd %ymm2,%ymm1,%ymm12
 e61:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
 e68:	00 00 
 e6a:	c4 22 7d 19 7c ce e0 	vbroadcastsd -0x20(%rsi,%r9,8),%ymm15
 e71:	c4 62 85 b8 94 24 c0 	vfmadd231pd 0x1c0(%rsp),%ymm15,%ymm10
 e78:	01 00 00 
 e7b:	c4 e2 f5 b8 fc       	vfmadd231pd %ymm4,%ymm1,%ymm7
 e80:	c5 7d 11 a4 24 c0 02 	vmovupd %ymm12,0x2c0(%rsp)
 e87:	00 00 
 e89:	c4 c2 f5 b8 f5       	vfmadd231pd %ymm13,%ymm1,%ymm6
 e8e:	c4 e2 b5 a8 cb       	vfmadd213pd %ymm3,%ymm9,%ymm1
 e93:	49 83 c1 05          	add    $0x5,%r9
 e97:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
 e9d:	c5 fd 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm7
 ea3:	c4 e2 85 b8 ec       	vfmadd231pd %ymm4,%ymm15,%ymm5
 ea8:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
 eae:	c4 42 85 b8 f0       	vfmadd231pd %ymm8,%ymm15,%ymm14
 eb3:	c4 41 7d 28 e2       	vmovapd %ymm10,%ymm12
 eb8:	c5 7d 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm10
 ebf:	00 00 
 ec1:	c4 c2 85 b8 fd       	vfmadd231pd %ymm13,%ymm15,%ymm7
 ec6:	c5 fd 11 ac 24 60 02 	vmovupd %ymm5,0x260(%rsp)
 ecd:	00 00 
 ecf:	c5 7d 11 b4 24 40 02 	vmovupd %ymm14,0x240(%rsp)
 ed6:	00 00 
 ed8:	c4 c2 85 b8 e1       	vfmadd231pd %ymm9,%ymm15,%ymm4
 edd:	c5 fd 11 7c 24 c0    	vmovupd %ymm7,-0x40(%rsp)
 ee3:	c5 fd 28 f9          	vmovapd %ymm1,%ymm7
 ee7:	c4 62 85 b8 d2       	vfmadd231pd %ymm2,%ymm15,%ymm10
 eec:	c5 7d 28 f8          	vmovapd %ymm0,%ymm15
 ef0:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
 ef6:	c5 7d 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm9
 efc:	4d 39 f1             	cmp    %r14,%r9
 eff:	0f 8c bb f8 ff ff    	jl     7c0 <_Z5benchv+0x610>
 f05:	e9 72 f5 ff ff       	jmpq   47c <_Z5benchv+0x2cc>
 f0a:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
 f11:	00 00 
 f13:	0f 31                	rdtsc  
 f15:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # f1d <_Z5benchv+0xd6d>
 f1c:	00 
 f1d:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # f25 <_Z5benchv+0xd75>
 f24:	00 
 f25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # f2b <_Z5benchv+0xd7b>
 f2b:	48 c1 e2 20          	shl    $0x20,%rdx
 f2f:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 f33:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 f37:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 f3b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 f41:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 f45:	48 09 c2             	or     %rax,%rdx
 f48:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f4e <_Z5benchv+0xd9e>
 f4e:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 f53:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 f57:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f5e <_Z5benchv+0xdae>
 f5e:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 f62:	0f af c8             	imul   %eax,%ecx
 f65:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 f6b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 f6f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 f73:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 f78:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 f7c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f80:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f84:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
 f8b:	5b                   	pop    %rbx
 f8c:	41 5c                	pop    %r12
 f8e:	41 5d                	pop    %r13
 f90:	41 5e                	pop    %r14
 f92:	41 5f                	pop    %r15
 f94:	5d                   	pop    %rbp
 f95:	c5 f8 77             	vzeroupper 
 f98:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
