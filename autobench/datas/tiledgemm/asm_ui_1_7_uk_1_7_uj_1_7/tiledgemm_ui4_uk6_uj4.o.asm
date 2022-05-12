
tiledgemm_ui4_uk6_uj4.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 80 00 00       	mov    $0x8000,%edi
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
 1a0:	b8 40 00 00 00       	mov    $0x40,%eax
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
 1ba:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 28 01 00 	mov    %rcx,0x128(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e a3 0c 00 00    	jle    e8d <_Z5benchv+0xcdd>
 1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
 1f1:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ff <_Z5benchv+0x4f>
 1ff:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 206 <_Z5benchv+0x56>
 206:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 20d <_Z5benchv+0x5d>
 20d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 213:	44 8d 0c 36          	lea    (%rsi,%rsi,1),%r9d
 217:	4c 8d 24 f5 00 00 00 	lea    0x0(,%rsi,8),%r12
 21e:	00 
 21f:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 224:	49 83 c9 01          	or     $0x1,%r9
 228:	48 83 c0 60          	add    $0x60,%rax
 22c:	49 8d 8d 80 00 00 00 	lea    0x80(%r13),%rcx
 233:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 23a:	00 
 23b:	48 89 e8             	mov    %rbp,%rax
 23e:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
 245:	00 
 246:	49 8d 8d a0 00 00 00 	lea    0xa0(%r13),%rcx
 24d:	48 c1 e0 04          	shl    $0x4,%rax
 251:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 258:	00 
 259:	49 8d 8d c0 00 00 00 	lea    0xc0(%r13),%rcx
 260:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 264:	48 89 f0             	mov    %rsi,%rax
 267:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 26e:	00 
 26f:	49 8d 8d e0 00 00 00 	lea    0xe0(%r13),%rcx
 276:	48 c1 e0 05          	shl    $0x5,%rax
 27a:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 281:	00 
 282:	4c 89 9c 24 f8 01 00 	mov    %r11,0x1f8(%rsp)
 289:	00 
 28a:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 291:	00 
 292:	8d 04 b5 00 00 00 00 	lea    0x0(,%rsi,4),%eax
 299:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 2a0:	00 
 2a1:	48 89 e8             	mov    %rbp,%rax
 2a4:	48 8d 2c ed 00 00 00 	lea    0x0(,%rbp,8),%rbp
 2ab:	00 
 2ac:	48 c1 e0 05          	shl    $0x5,%rax
 2b0:	49 29 c0             	sub    %rax,%r8
 2b3:	31 c0                	xor    %eax,%eax
 2b5:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 2ba:	4c 89 d0             	mov    %r10,%rax
 2bd:	eb 35                	jmp    2f4 <_Z5benchv+0x144>
 2bf:	90                   	nop
 2c0:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 2c5:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 2ca:	48 03 84 24 20 01 00 	add    0x120(%rsp),%rax
 2d1:	00 
 2d2:	4c 03 8c 24 18 01 00 	add    0x118(%rsp),%r9
 2d9:	00 
 2da:	48 83 c1 04          	add    $0x4,%rcx
 2de:	48 89 cb             	mov    %rcx,%rbx
 2e1:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 2e6:	48 3b 8c 24 28 01 00 	cmp    0x128(%rsp),%rcx
 2ed:	00 
 2ee:	0f 8d 99 0b 00 00    	jge    e8d <_Z5benchv+0xcdd>
 2f4:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 2f9:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 2fe:	7e c0                	jle    2c0 <_Z5benchv+0x110>
 300:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 305:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 30a:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
 311:	00 
 312:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 319:	00 
 31a:	4c 8b 8c 24 08 01 00 	mov    0x108(%rsp),%r9
 321:	00 
 322:	4c 89 ff             	mov    %r15,%rdi
 325:	48 0f af fb          	imul   %rbx,%rdi
 329:	4d 8d 34 fb          	lea    (%r11,%rdi,8),%r14
 32d:	48 8d 0c fa          	lea    (%rdx,%rdi,8),%rcx
 331:	49 8d 1c f9          	lea    (%r9,%rdi,8),%rbx
 335:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
 33c:	00 
 33d:	4c 89 b4 24 b0 01 00 	mov    %r14,0x1b0(%rsp)
 344:	00 
 345:	4c 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%r14
 34c:	00 
 34d:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
 354:	00 
 355:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
 35c:	00 
 35d:	49 8d 0c fe          	lea    (%r14,%rdi,8),%rcx
 361:	4c 89 ff             	mov    %r15,%rdi
 364:	48 89 8c 24 a8 01 00 	mov    %rcx,0x1a8(%rsp)
 36b:	00 
 36c:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 371:	48 83 cf 01          	or     $0x1,%rdi
 375:	48 0f af f9          	imul   %rcx,%rdi
 379:	49 8d 1c f9          	lea    (%r9,%rdi,8),%rbx
 37d:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
 384:	00 
 385:	48 89 9c 24 98 01 00 	mov    %rbx,0x198(%rsp)
 38c:	00 
 38d:	48 8d 1c fa          	lea    (%rdx,%rdi,8),%rbx
 391:	48 89 9c 24 90 01 00 	mov    %rbx,0x190(%rsp)
 398:	00 
 399:	49 8d 1c fb          	lea    (%r11,%rdi,8),%rbx
 39d:	49 8d 3c fe          	lea    (%r14,%rdi,8),%rdi
 3a1:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
 3a8:	00 
 3a9:	4c 89 ff             	mov    %r15,%rdi
 3ac:	49 83 cf 03          	or     $0x3,%r15
 3b0:	48 89 9c 24 88 01 00 	mov    %rbx,0x188(%rsp)
 3b7:	00 
 3b8:	48 83 cf 02          	or     $0x2,%rdi
 3bc:	4c 0f af f9          	imul   %rcx,%r15
 3c0:	48 0f af f9          	imul   %rcx,%rdi
 3c4:	4c 89 d9             	mov    %r11,%rcx
 3c7:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
 3ce:	00 
 3cf:	49 8d 0c fe          	lea    (%r14,%rdi,8),%rcx
 3d3:	49 8d 1c f9          	lea    (%r9,%rdi,8),%rbx
 3d7:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
 3de:	00 
 3df:	48 89 8c 24 50 01 00 	mov    %rcx,0x150(%rsp)
 3e6:	00 
 3e7:	4a 8d 0c fa          	lea    (%rdx,%r15,8),%rcx
 3eb:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
 3f2:	00 
 3f3:	48 8d 1c fa          	lea    (%rdx,%rdi,8),%rbx
 3f7:	31 d2                	xor    %edx,%edx
 3f9:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 400:	00 
 401:	4b 8d 0c fe          	lea    (%r14,%r15,8),%rcx
 405:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
 40c:	00 
 40d:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
 414:	00 
 415:	49 8d 1c fb          	lea    (%r11,%rdi,8),%rbx
 419:	4b 8d 3c f9          	lea    (%r9,%r15,8),%rdi
 41d:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
 424:	00 
 425:	4b 8d 3c fb          	lea    (%r11,%r15,8),%rdi
 429:	48 89 9c 24 58 01 00 	mov    %rbx,0x158(%rsp)
 430:	00 
 431:	48 89 8c 24 30 01 00 	mov    %rcx,0x130(%rsp)
 438:	00 
 439:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
 440:	00 
 441:	e9 25 01 00 00       	jmpq   56b <_Z5benchv+0x3bb>
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
 450:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 455:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
 459:	c4 41 7d 28 ee       	vmovapd %ymm14,%ymm13
 45e:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
 462:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
 466:	4c 89 d7             	mov    %r10,%rdi
 469:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
 46d:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 474:	00 00 
 476:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 47c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 482:	48 8b 8c 24 d8 01 00 	mov    0x1d8(%rsp),%rcx
 489:	00 
 48a:	4c 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%r14
 491:	00 
 492:	49 89 fa             	mov    %rdi,%r10
 495:	c4 c1 7d 11 44 d5 00 	vmovupd %ymm0,0x0(%r13,%rdx,8)
 49c:	c4 c1 7c 11 54 d5 20 	vmovups %ymm2,0x20(%r13,%rdx,8)
 4a3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 4a9:	c4 c1 7c 11 4c d5 40 	vmovups %ymm1,0x40(%r13,%rdx,8)
 4b0:	c4 41 7d 11 74 d5 60 	vmovupd %ymm14,0x60(%r13,%rdx,8)
 4b7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 4bd:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 4c4:	00 
 4c5:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
 4c9:	c4 c1 7c 11 54 cd 00 	vmovups %ymm2,0x0(%r13,%rcx,8)
 4d0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 4d6:	c4 c1 7c 11 4c cd 20 	vmovups %ymm1,0x20(%r13,%rcx,8)
 4dd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 4e2:	48 83 c2 10          	add    $0x10,%rdx
 4e6:	c4 c1 7c 11 54 cd 40 	vmovups %ymm2,0x40(%r13,%rcx,8)
 4ed:	c4 41 7d 11 7c cd 60 	vmovupd %ymm15,0x60(%r13,%rcx,8)
 4f4:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
 4fb:	00 
 4fc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 503:	00 00 
 505:	c4 c1 7c 11 4c cd 00 	vmovups %ymm1,0x0(%r13,%rcx,8)
 50c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 513:	00 00 
 515:	c4 c1 7c 11 54 cd 20 	vmovups %ymm2,0x20(%r13,%rcx,8)
 51c:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
 523:	00 00 
 525:	c4 c1 7c 11 4c cd 40 	vmovups %ymm1,0x40(%r13,%rcx,8)
 52c:	c4 41 7d 11 6c cd 60 	vmovupd %ymm13,0x60(%r13,%rcx,8)
 533:	48 8b 8c 24 e8 01 00 	mov    0x1e8(%rsp),%rcx
 53a:	00 
 53b:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 542:	00 00 
 544:	c4 41 7d 11 5c cd 00 	vmovupd %ymm11,0x0(%r13,%rcx,8)
 54b:	c4 41 7d 11 64 cd 20 	vmovupd %ymm12,0x20(%r13,%rcx,8)
 552:	c4 c1 7d 11 54 cd 40 	vmovupd %ymm2,0x40(%r13,%rcx,8)
 559:	c4 c1 7d 11 4c cd 60 	vmovupd %ymm1,0x60(%r13,%rcx,8)
 560:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 565:	0f 8d 55 fd ff ff    	jge    2c0 <_Z5benchv+0x110>
 56b:	48 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%rbx
 572:	00 
 573:	4c 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%r11
 57a:	00 
 57b:	4c 89 b4 24 f0 01 00 	mov    %r14,0x1f0(%rsp)
 582:	00 
 583:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
 58a:	00 
 58b:	4c 8d 3c 1a          	lea    (%rdx,%rbx,1),%r15
 58f:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
 596:	00 
 597:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
 59c:	4c 8d 0c 1a          	lea    (%rdx,%rbx,1),%r9
 5a0:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
 5a7:	00 
 5a8:	4c 89 8c 24 d8 01 00 	mov    %r9,0x1d8(%rsp)
 5af:	00 
 5b0:	48 8d 3c 1a          	lea    (%rdx,%rbx,1),%rdi
 5b4:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
 5bb:	00 
 5bc:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
 5c3:	00 
 5c4:	48 8d 0c 1a          	lea    (%rdx,%rbx,1),%rcx
 5c8:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
 5cf:	00 
 5d0:	48 89 8c 24 e8 01 00 	mov    %rcx,0x1e8(%rsp)
 5d7:	00 
 5d8:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 5dc:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
 5e3:	00 
 5e4:	c4 01 7c 10 5c fd 00 	vmovups 0x0(%r13,%r15,8),%ymm11
 5eb:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 5ef:	48 8b 9c 24 b0 01 00 	mov    0x1b0(%rsp),%rbx
 5f6:	00 
 5f7:	c4 81 7d 10 7c fd 20 	vmovupd 0x20(%r13,%r15,8),%ymm7
 5fe:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 605:	00 00 
 607:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 60b:	c4 01 7d 10 44 fd 40 	vmovupd 0x40(%r13,%r15,8),%ymm8
 612:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
 617:	4c 8b 9c 24 90 01 00 	mov    0x190(%rsp),%r11
 61e:	00 
 61f:	c5 fd 11 7c 24 c0    	vmovupd %ymm7,-0x40(%rsp)
 625:	c4 01 7d 10 64 fd 60 	vmovupd 0x60(%r13,%r15,8),%ymm12
 62c:	4c 8b bc 24 98 01 00 	mov    0x198(%rsp),%r15
 633:	00 
 634:	c5 7d 11 44 24 60    	vmovupd %ymm8,0x60(%rsp)
 63a:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
 63f:	4c 8b bc 24 88 01 00 	mov    0x188(%rsp),%r15
 646:	00 
 647:	c4 01 7d 10 4c cd 00 	vmovupd 0x0(%r13,%r9,8),%ymm9
 64e:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
 653:	4c 8b 9c 24 80 01 00 	mov    0x180(%rsp),%r11
 65a:	00 
 65b:	c4 01 7d 10 54 cd 20 	vmovupd 0x20(%r13,%r9,8),%ymm10
 662:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
 667:	4c 8b bc 24 70 01 00 	mov    0x170(%rsp),%r15
 66e:	00 
 66f:	c4 81 7d 10 74 cd 40 	vmovupd 0x40(%r13,%r9,8),%ymm6
 676:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
 67b:	4c 8b 9c 24 68 01 00 	mov    0x168(%rsp),%r11
 682:	00 
 683:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
 689:	c4 01 7d 10 7c cd 60 	vmovupd 0x60(%r13,%r9,8),%ymm15
 690:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 696:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
 69b:	4c 8b bc 24 58 01 00 	mov    0x158(%rsp),%r15
 6a2:	00 
 6a3:	c4 41 7c 10 6c fd 00 	vmovups 0x0(%r13,%rdi,8),%ymm13
 6aa:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
 6af:	4c 8b 9c 24 50 01 00 	mov    0x150(%rsp),%r11
 6b6:	00 
 6b7:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 6bd:	c4 c1 7c 10 44 fd 20 	vmovups 0x20(%r13,%rdi,8),%ymm0
 6c4:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
 6c9:	4c 8b bc 24 48 01 00 	mov    0x148(%rsp),%r15
 6d0:	00 
 6d1:	c4 c1 7d 10 4c fd 40 	vmovupd 0x40(%r13,%rdi,8),%ymm1
 6d8:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
 6dd:	4c 8b 9c 24 40 01 00 	mov    0x140(%rsp),%r11
 6e4:	00 
 6e5:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 6ea:	c4 41 7d 10 74 fd 60 	vmovupd 0x60(%r13,%rdi,8),%ymm14
 6f1:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 6f8:	00 00 
 6fa:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
 6ff:	4c 8b bc 24 38 01 00 	mov    0x138(%rsp),%r15
 706:	00 
 707:	c4 c1 7d 10 54 cd 00 	vmovupd 0x0(%r13,%rcx,8),%ymm2
 70e:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
 713:	4c 8b 9c 24 30 01 00 	mov    0x130(%rsp),%r11
 71a:	00 
 71b:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
 722:	00 00 
 724:	c4 c1 7d 10 5c cd 20 	vmovupd 0x20(%r13,%rcx,8),%ymm3
 72b:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
 730:	c4 c1 7d 10 64 cd 40 	vmovupd 0x40(%r13,%rcx,8),%ymm4
 737:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
 73c:	c4 c1 7d 10 6c cd 60 	vmovupd 0x60(%r13,%rcx,8),%ymm5
 743:	c5 fd 11 a4 24 20 02 	vmovupd %ymm4,0x220(%rsp)
 74a:	00 00 
 74c:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
 753:	00 00 
 755:	85 f6                	test   %esi,%esi
 757:	0f 8e f3 fc ff ff    	jle    450 <_Z5benchv+0x2a0>
 75d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 762:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 767:	c5 7d 29 e6          	vmovapd %ymm12,%ymm6
 76b:	4c 89 d7             	mov    %r10,%rdi
 76e:	45 31 c9             	xor    %r9d,%r9d
 771:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
 775:	c5 7d 28 e3          	vmovapd %ymm3,%ymm12
 779:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
 77d:	c4 41 7d 28 cf       	vmovapd %ymm15,%ymm9
 782:	90                   	nop
 783:	90                   	nop
 784:	90                   	nop
 785:	90                   	nop
 786:	90                   	nop
 787:	90                   	nop
 788:	90                   	nop
 789:	90                   	nop
 78a:	90                   	nop
 78b:	90                   	nop
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop
 790:	49 8d 5c 2e a0       	lea    -0x60(%r14,%rbp,1),%rbx
 795:	c4 a2 7d 19 44 c8 28 	vbroadcastsd 0x28(%rax,%r9,8),%ymm0
 79c:	c5 7d 10 44 24 60    	vmovupd 0x60(%rsp),%ymm8
 7a2:	4e 8d 1c c8          	lea    (%rax,%r9,8),%r11
 7a6:	c5 7d 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm13
 7ac:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 7b2:	48 01 eb             	add    %rbp,%rbx
 7b5:	c4 42 7d 19 7c f3 28 	vbroadcastsd 0x28(%r11,%rsi,8),%ymm15
 7bc:	4f 8d 14 23          	lea    (%r11,%r12,1),%r10
 7c0:	4f 8d 3c 22          	lea    (%r10,%r12,1),%r15
 7c4:	c4 42 7d 19 74 f7 28 	vbroadcastsd 0x28(%r15,%rsi,8),%ymm14
 7cb:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
 7d2:	00 00 
 7d4:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 7da:	48 01 eb             	add    %rbp,%rbx
 7dd:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
 7e4:	00 00 
 7e6:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 7ec:	48 01 eb             	add    %rbp,%rbx
 7ef:	c5 fd 10 7c 1d 00    	vmovupd 0x0(%rbp,%rbx,1),%ymm7
 7f5:	48 01 eb             	add    %rbp,%rbx
 7f8:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
 7ff:	00 00 
 801:	c4 c1 7c 10 1c 18    	vmovups (%r8,%rbx,1),%ymm3
 807:	4c 01 c3             	add    %r8,%rbx
 80a:	c4 62 8d b8 df       	vfmadd231pd %ymm7,%ymm14,%ymm11
 80f:	c5 7d 11 9c 24 80 00 	vmovupd %ymm11,0x80(%rsp)
 816:	00 00 
 818:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
 81f:	00 00 
 821:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 827:	48 01 eb             	add    %rbp,%rbx
 82a:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
 831:	00 00 
 833:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 839:	48 01 eb             	add    %rbp,%rbx
 83c:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
 843:	00 00 
 845:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 84b:	48 01 eb             	add    %rbp,%rbx
 84e:	c5 fd 10 64 1d 00    	vmovupd 0x0(%rbp,%rbx,1),%ymm4
 854:	48 01 eb             	add    %rbp,%rbx
 857:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 85e:	00 00 
 860:	c4 c1 7c 10 1c 18    	vmovups (%r8,%rbx,1),%ymm3
 866:	4c 01 c3             	add    %r8,%rbx
 869:	c4 62 8d b8 e4       	vfmadd231pd %ymm4,%ymm14,%ymm12
 86e:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
 875:	00 00 
 877:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 87d:	48 01 eb             	add    %rbp,%rbx
 880:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
 887:	00 00 
 889:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 88f:	48 01 eb             	add    %rbp,%rbx
 892:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 899:	00 00 
 89b:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 8a1:	48 01 eb             	add    %rbp,%rbx
 8a4:	c5 fd 10 54 1d 00    	vmovupd 0x0(%rbp,%rbx,1),%ymm2
 8aa:	48 01 eb             	add    %rbp,%rbx
 8ad:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 8b4:	00 00 
 8b6:	c4 c1 7c 10 1c 18    	vmovups (%r8,%rbx,1),%ymm3
 8bc:	4c 01 c3             	add    %r8,%rbx
 8bf:	c4 62 fd b8 c2       	vfmadd231pd %ymm2,%ymm0,%ymm8
 8c4:	c4 62 85 b8 ea       	vfmadd231pd %ymm2,%ymm15,%ymm13
 8c9:	c5 7d 11 44 24 60    	vmovupd %ymm8,0x60(%rsp)
 8cf:	c4 42 7d 19 44 f2 28 	vbroadcastsd 0x28(%r10,%rsi,8),%ymm8
 8d6:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
 8dd:	00 00 
 8df:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 8e5:	48 01 eb             	add    %rbp,%rbx
 8e8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 8ef:	00 00 
 8f1:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 8f7:	48 01 eb             	add    %rbp,%rbx
 8fa:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 901:	00 00 
 903:	c5 fc 10 5c 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm3
 909:	48 01 eb             	add    %rbp,%rbx
 90c:	c5 fd 10 4c 1d 00    	vmovupd 0x0(%rbp,%rbx,1),%ymm1
 912:	42 8d 1c 09          	lea    (%rcx,%r9,1),%ebx
 916:	48 63 db             	movslq %ebx,%rbx
 919:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 920:	00 00 
 922:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
 929:	00 00 
 92b:	c4 e2 fd b8 df       	vfmadd231pd %ymm7,%ymm0,%ymm3
 930:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 934:	c5 fd 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm3
 93a:	c4 e2 fd b8 dc       	vfmadd231pd %ymm4,%ymm0,%ymm3
 93f:	c4 e2 f5 a8 c6       	vfmadd213pd %ymm6,%ymm1,%ymm0
 944:	c5 fd 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm6
 94a:	c4 e2 85 b8 f7       	vfmadd231pd %ymm7,%ymm15,%ymm6
 94f:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
 955:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
 95b:	c4 e2 85 b8 f4       	vfmadd231pd %ymm4,%ymm15,%ymm6
 960:	c4 42 f5 a8 f9       	vfmadd213pd %ymm9,%ymm1,%ymm15
 965:	c5 7d 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm9
 96c:	00 00 
 96e:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
 974:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
 979:	c4 62 bd b8 cc       	vfmadd231pd %ymm4,%ymm8,%ymm9
 97e:	c5 fd 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm4
 985:	00 00 
 987:	c4 e2 bd b8 f7       	vfmadd231pd %ymm7,%ymm8,%ymm6
 98c:	c5 fd 10 bc 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm7
 993:	00 00 
 995:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
 99a:	c5 fd 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm6
 9a1:	00 00 
 9a3:	c4 e2 bd b8 f2       	vfmadd231pd %ymm2,%ymm8,%ymm6
 9a8:	c4 62 f5 a8 c5       	vfmadd213pd %ymm5,%ymm1,%ymm8
 9ad:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
 9b4:	00 00 
 9b6:	c5 7d 11 44 24 c0    	vmovupd %ymm8,-0x40(%rsp)
 9bc:	c5 7d 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm8
 9c3:	00 00 
 9c5:	c5 7d 28 de          	vmovapd %ymm6,%ymm11
 9c9:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
 9cf:	c4 e2 8d b8 e9       	vfmadd231pd %ymm1,%ymm14,%ymm5
 9d4:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 9db:	00 00 
 9dd:	c4 62 8d b8 c2       	vfmadd231pd %ymm2,%ymm14,%ymm8
 9e2:	c4 22 7d 19 74 c8 20 	vbroadcastsd 0x20(%rax,%r9,8),%ymm14
 9e9:	c5 fd 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm2
 9f0:	00 00 
 9f2:	c4 62 8d b8 d2       	vfmadd231pd %ymm2,%ymm14,%ymm10
 9f7:	c4 e2 8d b8 dc       	vfmadd231pd %ymm4,%ymm14,%ymm3
 9fc:	c4 e2 8d b8 f7       	vfmadd231pd %ymm7,%ymm14,%ymm6
 a01:	c4 62 f5 a8 f0       	vfmadd213pd %ymm0,%ymm1,%ymm14
 a06:	c4 c2 7d 19 44 f3 20 	vbroadcastsd 0x20(%r11,%rsi,8),%ymm0
 a0d:	c5 7d 11 94 24 c0 00 	vmovupd %ymm10,0xc0(%rsp)
 a14:	00 00 
 a16:	c5 7d 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm10
 a1c:	c4 62 fd b8 ef       	vfmadd231pd %ymm7,%ymm0,%ymm13
 a21:	c4 62 fd b8 d2       	vfmadd231pd %ymm2,%ymm0,%ymm10
 a26:	c5 7d 11 6c 24 40    	vmovupd %ymm13,0x40(%rsp)
 a2c:	c5 7d 28 e9          	vmovapd %ymm1,%ymm13
 a30:	c5 7d 11 54 24 a0    	vmovupd %ymm10,-0x60(%rsp)
 a36:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
 a3c:	c4 62 fd b8 d4       	vfmadd231pd %ymm4,%ymm0,%ymm10
 a41:	c4 c2 f5 a8 c7       	vfmadd213pd %ymm15,%ymm1,%ymm0
 a46:	c4 42 7d 19 7c f2 20 	vbroadcastsd 0x20(%r10,%rsi,8),%ymm15
 a4d:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 a52:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 a58:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
 a5f:	00 00 
 a61:	c4 e2 85 b8 ca       	vfmadd231pd %ymm2,%ymm15,%ymm1
 a66:	c4 62 85 b8 df       	vfmadd231pd %ymm7,%ymm15,%ymm11
 a6b:	c4 62 85 b8 cc       	vfmadd231pd %ymm4,%ymm15,%ymm9
 a70:	c4 62 95 a8 7c 24 c0 	vfmadd213pd -0x40(%rsp),%ymm13,%ymm15
 a77:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 a7c:	c4 c2 7d 19 4c f7 20 	vbroadcastsd 0x20(%r15,%rsi,8),%ymm1
 a83:	c5 7d 11 9c 24 a0 00 	vmovupd %ymm11,0xa0(%rsp)
 a8a:	00 00 
 a8c:	c4 62 f5 b8 d2       	vfmadd231pd %ymm2,%ymm1,%ymm10
 a91:	c4 c2 f5 b8 ed       	vfmadd231pd %ymm13,%ymm1,%ymm5
 a96:	c4 42 7d 19 6c f3 18 	vbroadcastsd 0x18(%r11,%rsi,8),%ymm13
 a9d:	c5 fd 10 94 24 20 04 	vmovupd 0x420(%rsp),%ymm2
 aa4:	00 00 
 aa6:	c4 62 f5 b8 e4       	vfmadd231pd %ymm4,%ymm1,%ymm12
 aab:	c4 62 f5 b8 c7       	vfmadd231pd %ymm7,%ymm1,%ymm8
 ab0:	c4 a2 7d 19 4c c8 18 	vbroadcastsd 0x18(%rax,%r9,8),%ymm1
 ab7:	c5 fd 10 a4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm4
 abe:	00 00 
 ac0:	c5 fd 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm7
 ac7:	00 00 
 ac9:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
 ad0:	00 00 
 ad2:	c5 7d 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm10
 ad8:	c4 e2 f5 b8 dc       	vfmadd231pd %ymm4,%ymm1,%ymm3
 add:	c4 e2 f5 b8 fa       	vfmadd231pd %ymm2,%ymm1,%ymm7
 ae2:	c4 62 95 b8 d2       	vfmadd231pd %ymm2,%ymm13,%ymm10
 ae7:	c5 fd 11 5c 24 c0    	vmovupd %ymm3,-0x40(%rsp)
 aed:	c5 fd 10 9c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm3
 af4:	00 00 
 af6:	c5 7d 11 54 24 a0    	vmovupd %ymm10,-0x60(%rsp)
 afc:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
 b02:	c4 e2 f5 b8 f3       	vfmadd231pd %ymm3,%ymm1,%ymm6
 b07:	c4 62 95 b8 d4       	vfmadd231pd %ymm4,%ymm13,%ymm10
 b0c:	c5 7d 28 de          	vmovapd %ymm6,%ymm11
 b10:	c5 fd 10 b4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm6
 b17:	00 00 
 b19:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 b1f:	c5 7d 10 54 24 40    	vmovupd 0x40(%rsp),%ymm10
 b25:	c4 c2 cd a8 ce       	vfmadd213pd %ymm14,%ymm6,%ymm1
 b2a:	c4 42 7d 19 74 f2 18 	vbroadcastsd 0x18(%r10,%rsi,8),%ymm14
 b31:	c4 62 95 b8 d3       	vfmadd231pd %ymm3,%ymm13,%ymm10
 b36:	c4 62 cd a8 e8       	vfmadd213pd %ymm0,%ymm6,%ymm13
 b3b:	c4 c2 7d 19 44 f7 18 	vbroadcastsd 0x18(%r15,%rsi,8),%ymm0
 b42:	c4 62 8d b8 cc       	vfmadd231pd %ymm4,%ymm14,%ymm9
 b47:	c5 7d 11 54 24 40    	vmovupd %ymm10,0x40(%rsp)
 b4d:	c5 7d 10 14 24       	vmovupd (%rsp),%ymm10
 b52:	c4 62 fd b8 e4       	vfmadd231pd %ymm4,%ymm0,%ymm12
 b57:	c4 62 fd b8 c3       	vfmadd231pd %ymm3,%ymm0,%ymm8
 b5c:	c4 e2 fd b8 ee       	vfmadd231pd %ymm6,%ymm0,%ymm5
 b61:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
 b67:	c4 62 8d b8 d2       	vfmadd231pd %ymm2,%ymm14,%ymm10
 b6c:	c5 7d 11 14 24       	vmovupd %ymm10,(%rsp)
 b71:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
 b78:	00 00 
 b7a:	c4 62 fd b8 d2       	vfmadd231pd %ymm2,%ymm0,%ymm10
 b7f:	c5 fd 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm2
 b86:	00 00 
 b88:	c4 a2 7d 19 44 c8 10 	vbroadcastsd 0x10(%rax,%r9,8),%ymm0
 b8f:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
 b96:	00 00 
 b98:	c5 7d 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm10
 b9e:	c4 e2 8d b8 d3       	vfmadd231pd %ymm3,%ymm14,%ymm2
 ba3:	c4 42 cd a8 f7       	vfmadd213pd %ymm15,%ymm6,%ymm14
 ba8:	c5 fd 10 9c 24 20 03 	vmovupd 0x320(%rsp),%ymm3
 baf:	00 00 
 bb1:	c4 42 7d 19 7c f3 10 	vbroadcastsd 0x10(%r11,%rsi,8),%ymm15
 bb8:	c5 fd 10 b4 24 60 02 	vmovupd 0x260(%rsp),%ymm6
 bbf:	00 00 
 bc1:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
 bc8:	00 00 
 bca:	c5 fd 10 94 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm2
 bd1:	00 00 
 bd3:	c4 62 85 b8 d3       	vfmadd231pd %ymm3,%ymm15,%ymm10
 bd8:	c4 e2 fd b8 fb       	vfmadd231pd %ymm3,%ymm0,%ymm7
 bdd:	c4 e2 fd b8 e2       	vfmadd231pd %ymm2,%ymm0,%ymm4
 be2:	c5 7d 11 54 24 a0    	vmovupd %ymm10,-0x60(%rsp)
 be8:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
 bee:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
 bf4:	c5 fd 10 a4 24 80 03 	vmovupd 0x380(%rsp),%ymm4
 bfb:	00 00 
 bfd:	c4 62 85 b8 d2       	vfmadd231pd %ymm2,%ymm15,%ymm10
 c02:	c4 62 fd b8 dc       	vfmadd231pd %ymm4,%ymm0,%ymm11
 c07:	c4 e2 cd a8 c1       	vfmadd213pd %ymm1,%ymm6,%ymm0
 c0c:	c4 c2 7d 19 4c f2 10 	vbroadcastsd 0x10(%r10,%rsi,8),%ymm1
 c13:	c5 7d 11 5c 24 60    	vmovupd %ymm11,0x60(%rsp)
 c19:	c5 7d 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm11
 c1f:	c4 62 f5 b8 ca       	vfmadd231pd %ymm2,%ymm1,%ymm9
 c24:	c4 62 85 b8 dc       	vfmadd231pd %ymm4,%ymm15,%ymm11
 c29:	c4 42 cd a8 fd       	vfmadd213pd %ymm13,%ymm6,%ymm15
 c2e:	c4 42 7d 19 6c f7 10 	vbroadcastsd 0x10(%r15,%rsi,8),%ymm13
 c35:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
 c3a:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
 c40:	c5 7d 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm11
 c47:	00 00 
 c49:	c4 e2 f5 b8 f3       	vfmadd231pd %ymm3,%ymm1,%ymm6
 c4e:	c4 62 95 b8 e2       	vfmadd231pd %ymm2,%ymm13,%ymm12
 c53:	c4 62 95 b8 c4       	vfmadd231pd %ymm4,%ymm13,%ymm8
 c58:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
 c5e:	c4 62 95 b8 db       	vfmadd231pd %ymm3,%ymm13,%ymm11
 c63:	c5 fd 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm3
 c6a:	00 00 
 c6c:	c5 7d 11 9c 24 80 00 	vmovupd %ymm11,0x80(%rsp)
 c73:	00 00 
 c75:	c5 7d 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm11
 c7c:	00 00 
 c7e:	c4 e2 95 b8 eb       	vfmadd231pd %ymm3,%ymm13,%ymm5
 c83:	c4 22 7d 19 6c c8 08 	vbroadcastsd 0x8(%rax,%r9,8),%ymm13
 c8a:	c4 62 f5 b8 dc       	vfmadd231pd %ymm4,%ymm1,%ymm11
 c8f:	c4 c2 e5 a8 ce       	vfmadd213pd %ymm14,%ymm3,%ymm1
 c94:	c5 fd 10 9c 24 40 03 	vmovupd 0x340(%rsp),%ymm3
 c9b:	00 00 
 c9d:	c4 41 7d 10 74 2e a0 	vmovupd -0x60(%r14,%rbp,1),%ymm14
 ca4:	c5 fd 10 a4 24 00 04 	vmovupd 0x400(%rsp),%ymm4
 cab:	00 00 
 cad:	c4 e2 95 b8 d3       	vfmadd231pd %ymm3,%ymm13,%ymm2
 cb2:	c4 c2 95 b8 fe       	vfmadd231pd %ymm14,%ymm13,%ymm7
 cb7:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
 cbd:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
 cc3:	c5 fd 11 bc 24 c0 00 	vmovupd %ymm7,0xc0(%rsp)
 cca:	00 00 
 ccc:	c5 fd 10 bc 24 60 03 	vmovupd 0x360(%rsp),%ymm7
 cd3:	00 00 
 cd5:	c4 e2 95 b8 d4       	vfmadd231pd %ymm4,%ymm13,%ymm2
 cda:	c4 62 c5 a8 e8       	vfmadd213pd %ymm0,%ymm7,%ymm13
 cdf:	c4 c2 7d 19 44 f3 08 	vbroadcastsd 0x8(%r11,%rsi,8),%ymm0
 ce6:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
 cec:	c5 fd 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm2
 cf2:	c4 62 fd b8 d3       	vfmadd231pd %ymm3,%ymm0,%ymm10
 cf7:	c4 c2 fd b8 d6       	vfmadd231pd %ymm14,%ymm0,%ymm2
 cfc:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 d02:	c5 7d 10 54 24 40    	vmovupd 0x40(%rsp),%ymm10
 d08:	c5 fd 11 54 24 a0    	vmovupd %ymm2,-0x60(%rsp)
 d0e:	c4 e2 7d 19 14 df    	vbroadcastsd (%rdi,%rbx,8),%ymm2
 d14:	c4 62 fd b8 d4       	vfmadd231pd %ymm4,%ymm0,%ymm10
 d19:	c4 c2 c5 a8 c7       	vfmadd213pd %ymm15,%ymm7,%ymm0
 d1e:	c4 42 7d 19 3c f3    	vbroadcastsd (%r11,%rsi,8),%ymm15
 d24:	c4 c2 ed b8 f6       	vfmadd231pd %ymm14,%ymm2,%ymm6
 d29:	c4 62 ed b8 cb       	vfmadd231pd %ymm3,%ymm2,%ymm9
 d2e:	c4 62 ed b8 dc       	vfmadd231pd %ymm4,%ymm2,%ymm11
 d33:	c4 e2 c5 a8 d1       	vfmadd213pd %ymm1,%ymm7,%ymm2
 d38:	c4 c2 7d 19 4c f7 08 	vbroadcastsd 0x8(%r15,%rsi,8),%ymm1
 d3f:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
 d44:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
 d4b:	00 00 
 d4d:	c4 62 f5 b8 e3       	vfmadd231pd %ymm3,%ymm1,%ymm12
 d52:	c4 c1 7d 10 5e a0    	vmovupd -0x60(%r14),%ymm3
 d58:	c4 62 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm8
 d5d:	c4 c1 7d 10 66 c0    	vmovupd -0x40(%r14),%ymm4
 d63:	c4 e2 f5 b8 ef       	vfmadd231pd %ymm7,%ymm1,%ymm5
 d68:	c4 c1 7d 10 3e       	vmovupd (%r14),%ymm7
 d6d:	c4 c2 f5 b8 f6       	vfmadd231pd %ymm14,%ymm1,%ymm6
 d72:	c4 22 7d 19 34 c8    	vbroadcastsd (%rax,%r9,8),%ymm14
 d78:	c4 c1 7d 10 4e e0    	vmovupd -0x20(%r14),%ymm1
 d7e:	4c 03 b4 24 f8 01 00 	add    0x1f8(%rsp),%r14
 d85:	00 
 d86:	49 83 c1 06          	add    $0x6,%r9
 d8a:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
 d91:	00 00 
 d93:	c5 fd 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm6
 d9a:	00 00 
 d9c:	c4 62 85 b8 d1       	vfmadd231pd %ymm1,%ymm15,%ymm10
 da1:	c4 e2 8d b8 f3       	vfmadd231pd %ymm3,%ymm14,%ymm6
 da6:	c5 7d 11 54 24 40    	vmovupd %ymm10,0x40(%rsp)
 dac:	c5 7d 10 14 24       	vmovupd (%rsp),%ymm10
 db1:	c5 fd 11 b4 24 c0 00 	vmovupd %ymm6,0xc0(%rsp)
 db8:	00 00 
 dba:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
 dc0:	c4 e2 8d b8 f4       	vfmadd231pd %ymm4,%ymm14,%ymm6
 dc5:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
 dcb:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
 dd1:	c4 e2 8d b8 f1       	vfmadd231pd %ymm1,%ymm14,%ymm6
 dd6:	c4 42 c5 a8 f5       	vfmadd213pd %ymm13,%ymm7,%ymm14
 ddb:	c4 42 7d 19 2c f2    	vbroadcastsd (%r10,%rsi,8),%ymm13
 de1:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
 de7:	c5 fd 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm6
 ded:	c4 62 95 b8 d3       	vfmadd231pd %ymm3,%ymm13,%ymm10
 df2:	c4 62 95 b8 cc       	vfmadd231pd %ymm4,%ymm13,%ymm9
 df7:	c4 e2 85 b8 f3       	vfmadd231pd %ymm3,%ymm15,%ymm6
 dfc:	c5 7d 11 8c 24 40 02 	vmovupd %ymm9,0x240(%rsp)
 e03:	00 00 
 e05:	c5 7d 11 14 24       	vmovupd %ymm10,(%rsp)
 e0a:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
 e10:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
 e16:	c4 e2 85 b8 f4       	vfmadd231pd %ymm4,%ymm15,%ymm6
 e1b:	c4 62 c5 a8 f8       	vfmadd213pd %ymm0,%ymm7,%ymm15
 e20:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
 e26:	c5 7d 29 de          	vmovapd %ymm11,%ymm6
 e2a:	c5 7d 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm11
 e31:	00 00 
 e33:	c4 41 7d 28 cf       	vmovapd %ymm15,%ymm9
 e38:	c4 e2 95 b8 f1       	vfmadd231pd %ymm1,%ymm13,%ymm6
 e3d:	c4 62 c5 a8 ea       	vfmadd213pd %ymm2,%ymm7,%ymm13
 e42:	c4 c2 7d 19 14 f7    	vbroadcastsd (%r15,%rsi,8),%ymm2
 e48:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
 e4f:	00 00 
 e51:	c5 7d 29 f6          	vmovapd %ymm14,%ymm6
 e55:	c4 e2 ed b8 ef       	vfmadd231pd %ymm7,%ymm2,%ymm5
 e5a:	c4 62 ed b8 c1       	vfmadd231pd %ymm1,%ymm2,%ymm8
 e5f:	c4 62 ed b8 db       	vfmadd231pd %ymm3,%ymm2,%ymm11
 e64:	c4 62 ed b8 e4       	vfmadd231pd %ymm4,%ymm2,%ymm12
 e69:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
 e70:	00 00 
 e72:	c5 7d 29 ed          	vmovapd %ymm13,%ymm5
 e76:	c5 7d 11 84 24 20 02 	vmovupd %ymm8,0x220(%rsp)
 e7d:	00 00 
 e7f:	49 39 f1             	cmp    %rsi,%r9
 e82:	0f 8c 08 f9 ff ff    	jl     790 <_Z5benchv+0x5e0>
 e88:	e9 e0 f5 ff ff       	jmpq   46d <_Z5benchv+0x2bd>
 e8d:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
 e94:	00 00 
 e96:	0f 31                	rdtsc  
 e98:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # ea0 <_Z5benchv+0xcf0>
 e9f:	00 
 ea0:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # ea8 <_Z5benchv+0xcf8>
 ea7:	00 
 ea8:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # eae <_Z5benchv+0xcfe>
 eae:	48 c1 e2 20          	shl    $0x20,%rdx
 eb2:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 eb6:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 eba:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 ebe:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 ec4:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 ec8:	48 09 c2             	or     %rax,%rdx
 ecb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ed1 <_Z5benchv+0xd21>
 ed1:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 ed6:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 eda:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ee1 <_Z5benchv+0xd31>
 ee1:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 ee5:	0f af c8             	imul   %eax,%ecx
 ee8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 eee:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ef2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ef6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 efa:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
 efe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f02:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f06:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
 f0d:	5b                   	pop    %rbx
 f0e:	41 5c                	pop    %r12
 f10:	41 5d                	pop    %r13
 f12:	41 5e                	pop    %r14
 f14:	41 5f                	pop    %r15
 f16:	5d                   	pop    %rbp
 f17:	c5 f8 77             	vzeroupper 
 f1a:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
