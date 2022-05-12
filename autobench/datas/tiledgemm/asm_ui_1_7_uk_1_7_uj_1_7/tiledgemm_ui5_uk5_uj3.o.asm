
tiledgemm_ui5_uk5_uj3.o:     file format elf64-x86-64


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
 131:	bf 60 ea 00 00       	mov    $0xea60,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 60 ea 00 00       	mov    $0xea60,%edi
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
 1a0:	b8 37 00 00 00       	mov    $0x37,%eax
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
 1ce:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 1de:	48 85 c9             	test   %rcx,%rcx
 1e1:	0f 8e 05 0a 00 00    	jle    bec <_Z5benchv+0xa3c>
 1e7:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1ee <_Z5benchv+0x3e>
 1ee:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f5 <_Z5benchv+0x45>
 1f5:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1fc <_Z5benchv+0x4c>
 1fc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 203 <_Z5benchv+0x53>
 203:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20a <_Z5benchv+0x5a>
 20a:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 211:	00 
 212:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 217:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 21e:	00 
 21f:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
 223:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 22a:	00 
 22b:	49 8d 6c 24 60       	lea    0x60(%r12),%rbp
 230:	48 83 c2 40          	add    $0x40,%rdx
 234:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 23b:	00 
 23c:	49 8d ac 24 80 00 00 	lea    0x80(%r12),%rbp
 243:	00 
 244:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 24b:	00 
 24c:	48 8d 14 b6          	lea    (%rsi,%rsi,4),%rdx
 250:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 257:	00 
 258:	49 8d ac 24 a0 00 00 	lea    0xa0(%r12),%rbp
 25f:	00 
 260:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 267:	00 
 268:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 26c:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 271:	bd 20 00 00 00       	mov    $0x20,%ebp
 276:	48 29 d5             	sub    %rdx,%rbp
 279:	31 d2                	xor    %edx,%edx
 27b:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 280:	eb 35                	jmp    2b7 <_Z5benchv+0x107>
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
 290:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 295:	48 03 84 24 98 00 00 	add    0x98(%rsp),%rax
 29c:	00 
 29d:	49 83 c0 05          	add    $0x5,%r8
 2a1:	4c 89 c2             	mov    %r8,%rdx
 2a4:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 2a9:	4c 3b 84 24 a0 00 00 	cmp    0xa0(%rsp),%r8
 2b0:	00 
 2b1:	0f 8d 35 09 00 00    	jge    bec <_Z5benchv+0xa3c>
 2b7:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2bc:	7e d2                	jle    290 <_Z5benchv+0xe0>
 2be:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 2c3:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2c8:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
 2cf:	00 
 2d0:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
 2d7:	00 
 2d8:	4d 89 de             	mov    %r11,%r14
 2db:	4d 8d 6b 01          	lea    0x1(%r11),%r13
 2df:	4d 0f af f2          	imul   %r10,%r14
 2e3:	4d 0f af ea          	imul   %r10,%r13
 2e7:	4f 8d 3c f1          	lea    (%r9,%r14,8),%r15
 2eb:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 2ef:	4c 89 b4 24 48 01 00 	mov    %r14,0x148(%rsp)
 2f6:	00 
 2f7:	4c 89 ac 24 30 01 00 	mov    %r13,0x130(%rsp)
 2fe:	00 
 2ff:	4c 89 bc 24 38 01 00 	mov    %r15,0x138(%rsp)
 306:	00 
 307:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
 30c:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 313:	00 
 314:	4b 8d 14 e8          	lea    (%r8,%r13,8),%rdx
 318:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 31f:	00 
 320:	4b 8d 14 e9          	lea    (%r9,%r13,8),%rdx
 324:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 32b:	00 
 32c:	4b 8d 0c f7          	lea    (%r15,%r14,8),%rcx
 330:	4d 8d 73 02          	lea    0x2(%r11),%r14
 334:	4b 8d 14 ef          	lea    (%r15,%r13,8),%rdx
 338:	4d 0f af f2          	imul   %r10,%r14
 33c:	48 89 8c 24 28 01 00 	mov    %rcx,0x128(%rsp)
 343:	00 
 344:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 34b:	00 
 34c:	4f 8d 2c f1          	lea    (%r9,%r14,8),%r13
 350:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 354:	4b 8d 0c f7          	lea    (%r15,%r14,8),%rcx
 358:	4c 89 b4 24 08 01 00 	mov    %r14,0x108(%rsp)
 35f:	00 
 360:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
 367:	00 
 368:	4c 89 ac 24 f8 00 00 	mov    %r13,0xf8(%rsp)
 36f:	00 
 370:	4d 8d 6b 03          	lea    0x3(%r11),%r13
 374:	49 83 c3 04          	add    $0x4,%r11
 378:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 37f:	00 
 380:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 387:	00 
 388:	4d 0f af ea          	imul   %r10,%r13
 38c:	4d 0f af da          	imul   %r10,%r11
 390:	4b 8d 0c e9          	lea    (%r9,%r13,8),%rcx
 394:	4f 8d 14 e8          	lea    (%r8,%r13,8),%r10
 398:	4c 89 ac 24 f0 00 00 	mov    %r13,0xf0(%rsp)
 39f:	00 
 3a0:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
 3a7:	00 
 3a8:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 3af:	00 
 3b0:	4b 8d 0c d8          	lea    (%r8,%r11,8),%rcx
 3b4:	4c 89 94 24 d8 00 00 	mov    %r10,0xd8(%rsp)
 3bb:	00 
 3bc:	4f 8d 14 ef          	lea    (%r15,%r13,8),%r10
 3c0:	4f 8d 04 d9          	lea    (%r9,%r11,8),%r8
 3c4:	45 31 ed             	xor    %r13d,%r13d
 3c7:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 3ce:	00 
 3cf:	4b 8d 0c df          	lea    (%r15,%r11,8),%rcx
 3d3:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
 3da:	00 
 3db:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
 3e2:	00 
 3e3:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 3ea:	00 
 3eb:	e9 f3 00 00 00       	jmpq   4e3 <_Z5benchv+0x333>
 3f0:	c4 41 7d 28 eb       	vmovapd %ymm11,%ymm13
 3f5:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
 3fc:	00 
 3fd:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
 404:	00 00 
 406:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 40c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 412:	4c 8b b4 24 78 01 00 	mov    0x178(%rsp),%r14
 419:	00 
 41a:	49 83 c5 0c          	add    $0xc,%r13
 41e:	c4 c1 7d 11 04 cc    	vmovupd %ymm0,(%r12,%rcx,8)
 424:	c4 c1 7c 11 4c cc 20 	vmovups %ymm1,0x20(%r12,%rcx,8)
 42b:	c4 41 7d 11 7c cc 40 	vmovupd %ymm15,0x40(%r12,%rcx,8)
 432:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
 439:	00 
 43a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 43f:	49 83 c6 60          	add    $0x60,%r14
 443:	c4 c1 7c 11 14 cc    	vmovups %ymm2,(%r12,%rcx,8)
 449:	c4 c1 7c 11 4c cc 20 	vmovups %ymm1,0x20(%r12,%rcx,8)
 450:	c4 41 7d 11 74 cc 40 	vmovupd %ymm14,0x40(%r12,%rcx,8)
 457:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
 45e:	00 
 45f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 466:	00 00 
 468:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 46e:	c4 c1 7c 11 14 cc    	vmovups %ymm2,(%r12,%rcx,8)
 474:	c4 c1 7c 11 4c cc 20 	vmovups %ymm1,0x20(%r12,%rcx,8)
 47b:	c4 41 7d 11 6c cc 40 	vmovupd %ymm13,0x40(%r12,%rcx,8)
 482:	48 8b 8c 24 68 01 00 	mov    0x168(%rsp),%rcx
 489:	00 
 48a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 490:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 496:	c4 c1 7c 11 14 cc    	vmovups %ymm2,(%r12,%rcx,8)
 49c:	c4 c1 7c 11 4c cc 20 	vmovups %ymm1,0x20(%r12,%rcx,8)
 4a3:	c4 41 7d 11 64 cc 40 	vmovupd %ymm12,0x40(%r12,%rcx,8)
 4aa:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
 4b1:	00 
 4b2:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 4b9:	00 00 
 4bb:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 4c2:	00 00 
 4c4:	c4 c1 7d 11 14 cc    	vmovupd %ymm2,(%r12,%rcx,8)
 4ca:	c4 c1 7d 11 64 cc 20 	vmovupd %ymm4,0x20(%r12,%rcx,8)
 4d1:	c4 c1 7d 11 4c cc 40 	vmovupd %ymm1,0x40(%r12,%rcx,8)
 4d8:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
 4dd:	0f 8d ad fd ff ff    	jge    290 <_Z5benchv+0xe0>
 4e3:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 4ea:	00 
 4eb:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
 4f2:	00 
 4f3:	4c 89 b4 24 78 01 00 	mov    %r14,0x178(%rsp)
 4fa:	00 
 4fb:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 500:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 507:	00 
 508:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
 50f:	00 
 510:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 515:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 51c:	00 
 51d:	4c 89 94 24 58 01 00 	mov    %r10,0x158(%rsp)
 524:	00 
 525:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 52a:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 531:	00 
 532:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
 539:	00 
 53a:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
 53f:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 546:	00 
 547:	4c 89 84 24 68 01 00 	mov    %r8,0x168(%rsp)
 54e:	00 
 54f:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
 554:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 55b:	00 
 55c:	48 89 8c 24 70 01 00 	mov    %rcx,0x170(%rsp)
 563:	00 
 564:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 569:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 570:	00 
 571:	c4 81 7d 10 34 dc    	vmovupd (%r12,%r11,8),%ymm6
 577:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 57c:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 583:	00 
 584:	c4 81 7d 10 7c dc 20 	vmovupd 0x20(%r12,%r11,8),%ymm7
 58b:	c5 fd 11 b4 24 00 02 	vmovupd %ymm6,0x200(%rsp)
 592:	00 00 
 594:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 599:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 5a0:	00 
 5a1:	c4 01 7d 10 7c dc 40 	vmovupd 0x40(%r12,%r11,8),%ymm15
 5a8:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
 5ae:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 5b3:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 5ba:	00 
 5bb:	c4 01 7d 10 04 d4    	vmovupd (%r12,%r10,8),%ymm8
 5c1:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 5c6:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 5cd:	00 
 5ce:	c4 01 7d 10 4c d4 20 	vmovupd 0x20(%r12,%r10,8),%ymm9
 5d5:	c5 7d 11 44 24 c0    	vmovupd %ymm8,-0x40(%rsp)
 5db:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 5e0:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 5e7:	00 
 5e8:	c4 01 7d 10 74 d4 40 	vmovupd 0x40(%r12,%r10,8),%ymm14
 5ef:	c5 7d 11 0c 24       	vmovupd %ymm9,(%rsp)
 5f4:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 5f9:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 600:	00 
 601:	c4 01 7d 10 14 cc    	vmovupd (%r12,%r9,8),%ymm10
 607:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 60c:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 613:	00 
 614:	c4 81 7d 10 44 cc 20 	vmovupd 0x20(%r12,%r9,8),%ymm0
 61b:	c5 7d 11 94 24 a0 01 	vmovupd %ymm10,0x1a0(%rsp)
 622:	00 00 
 624:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 629:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 630:	00 
 631:	c4 01 7d 10 5c cc 40 	vmovupd 0x40(%r12,%r9,8),%ymm11
 638:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 63e:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 643:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 64a:	00 
 64b:	c4 81 7d 10 0c c4    	vmovupd (%r12,%r8,8),%ymm1
 651:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 656:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 65d:	00 
 65e:	c4 81 7d 10 54 c4 20 	vmovupd 0x20(%r12,%r8,8),%ymm2
 665:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 66b:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 670:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 677:	00 
 678:	c4 01 7d 10 64 c4 40 	vmovupd 0x40(%r12,%r8,8),%ymm12
 67f:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 685:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 68a:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 691:	00 
 692:	c4 c1 7d 10 1c cc    	vmovupd (%r12,%rcx,8),%ymm3
 698:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 69d:	c4 c1 7d 10 64 cc 20 	vmovupd 0x20(%r12,%rcx,8),%ymm4
 6a4:	43 0f 18 1c ef       	prefetcht2 (%r15,%r13,8)
 6a9:	c5 fd 11 9c 24 e0 01 	vmovupd %ymm3,0x1e0(%rsp)
 6b0:	00 00 
 6b2:	c4 c1 7d 10 6c cc 40 	vmovupd 0x40(%r12,%rcx,8),%ymm5
 6b9:	c5 fd 11 ac 24 c0 01 	vmovupd %ymm5,0x1c0(%rsp)
 6c0:	00 00 
 6c2:	85 ff                	test   %edi,%edi
 6c4:	0f 8e 26 fd ff ff    	jle    3f0 <_Z5benchv+0x240>
 6ca:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 6d1:	00 
 6d2:	45 31 db             	xor    %r11d,%r11d
 6d5:	c5 7d 29 f2          	vmovapd %ymm14,%ymm2
 6d9:	c4 41 7d 28 cf       	vmovapd %ymm15,%ymm9
 6de:	c5 7d 29 e5          	vmovapd %ymm12,%ymm5
 6e2:	90                   	nop
 6e3:	90                   	nop
 6e4:	90                   	nop
 6e5:	90                   	nop
 6e6:	90                   	nop
 6e7:	90                   	nop
 6e8:	90                   	nop
 6e9:	90                   	nop
 6ea:	90                   	nop
 6eb:	90                   	nop
 6ec:	90                   	nop
 6ed:	90                   	nop
 6ee:	90                   	nop
 6ef:	90                   	nop
 6f0:	49 8d 54 1e c0       	lea    -0x40(%r14,%rbx,1),%rdx
 6f5:	c4 a2 7d 19 4c d8 20 	vbroadcastsd 0x20(%rax,%r11,8),%ymm1
 6fc:	4e 8d 3c d8          	lea    (%rax,%r11,8),%r15
 700:	c5 fd 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm7
 707:	00 00 
 709:	c5 7d 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm8
 710:	00 00 
 712:	c5 7d 10 54 24 40    	vmovupd 0x40(%rsp),%ymm10
 718:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
 71d:	48 01 da             	add    %rbx,%rdx
 720:	c4 42 7d 19 74 ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm14
 727:	4d 8d 04 37          	lea    (%r15,%rsi,1),%r8
 72b:	c4 42 7d 19 6c f8 20 	vbroadcastsd 0x20(%r8,%rdi,8),%ymm13
 732:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
 736:	4d 8d 0c 32          	lea    (%r10,%rsi,1),%r9
 73a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 741:	00 00 
 743:	c5 fc 10 04 13       	vmovups (%rbx,%rdx,1),%ymm0
 748:	48 01 da             	add    %rbx,%rdx
 74b:	c5 7d 10 24 13       	vmovupd (%rbx,%rdx,1),%ymm12
 750:	48 01 da             	add    %rbx,%rdx
 753:	c5 fc 10 74 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm6
 759:	48 01 ea             	add    %rbp,%rdx
 75c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 763:	00 00 
 765:	c4 c2 f5 b8 fc       	vfmadd231pd %ymm12,%ymm1,%ymm7
 76a:	c4 42 95 b8 c4       	vfmadd231pd %ymm12,%ymm13,%ymm8
 76f:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 776:	00 00 
 778:	c5 fc 10 34 13       	vmovups (%rbx,%rdx,1),%ymm6
 77d:	48 01 da             	add    %rbx,%rdx
 780:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 787:	00 00 
 789:	c5 fc 10 34 13       	vmovups (%rbx,%rdx,1),%ymm6
 78e:	48 01 da             	add    %rbx,%rdx
 791:	c5 fd 10 04 13       	vmovupd (%rbx,%rdx,1),%ymm0
 796:	48 01 da             	add    %rbx,%rdx
 799:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 7a0:	00 00 
 7a2:	c5 fc 10 74 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm6
 7a8:	48 01 ea             	add    %rbp,%rdx
 7ab:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 7b2:	00 00 
 7b4:	c5 fc 10 34 13       	vmovups (%rbx,%rdx,1),%ymm6
 7b9:	48 01 da             	add    %rbx,%rdx
 7bc:	c5 fc 10 1c 13       	vmovups (%rbx,%rdx,1),%ymm3
 7c1:	48 01 da             	add    %rbx,%rdx
 7c4:	c5 7d 10 3c 13       	vmovupd (%rbx,%rdx,1),%ymm15
 7c9:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 7d0:	00 00 
 7d2:	c5 fd 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm6
 7d8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 7df:	00 00 
 7e1:	c4 e2 f5 b8 f0       	vfmadd231pd %ymm0,%ymm1,%ymm6
 7e6:	c4 c2 85 a8 c9       	vfmadd213pd %ymm9,%ymm15,%ymm1
 7eb:	c5 7d 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm9
 7f2:	00 00 
 7f4:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
 7fa:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
 800:	c5 fd 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm3
 806:	c4 c2 8d b8 f4       	vfmadd231pd %ymm12,%ymm14,%ymm6
 80b:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
 811:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
 816:	c4 e2 8d b8 f0       	vfmadd231pd %ymm0,%ymm14,%ymm6
 81b:	c4 62 85 a8 f2       	vfmadd213pd %ymm2,%ymm15,%ymm14
 820:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
 824:	c4 42 7d 19 64 fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm12
 82b:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
 830:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
 836:	c4 62 9d b8 d2       	vfmadd231pd %ymm2,%ymm12,%ymm10
 83b:	c4 e2 95 b8 f0       	vfmadd231pd %ymm0,%ymm13,%ymm6
 840:	c4 42 85 a8 eb       	vfmadd213pd %ymm11,%ymm15,%ymm13
 845:	c4 42 7d 19 5c f9 20 	vbroadcastsd 0x20(%r9,%rdi,8),%ymm11
 84c:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
 852:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
 858:	c4 62 a5 b8 ca       	vfmadd231pd %ymm2,%ymm11,%ymm9
 85d:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
 864:	00 00 
 866:	c4 e2 9d b8 f0       	vfmadd231pd %ymm0,%ymm12,%ymm6
 86b:	c4 62 85 a8 e5       	vfmadd213pd %ymm5,%ymm15,%ymm12
 870:	c5 fd 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm5
 877:	00 00 
 879:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
 87f:	c5 fd 28 f4          	vmovapd %ymm4,%ymm6
 883:	c4 c2 7d 19 64 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm4
 88a:	c4 e2 a5 b8 f0       	vfmadd231pd %ymm0,%ymm11,%ymm6
 88f:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
 896:	00 00 
 898:	c4 c2 a5 b8 ef       	vfmadd231pd %ymm15,%ymm11,%ymm5
 89d:	c4 22 7d 19 7c d8 18 	vbroadcastsd 0x18(%rax,%r11,8),%ymm15
 8a4:	c5 7d 10 9c 24 60 02 	vmovupd 0x260(%rsp),%ymm11
 8ab:	00 00 
 8ad:	c4 e2 85 b8 da       	vfmadd231pd %ymm2,%ymm15,%ymm3
 8b2:	c4 e2 85 b8 f8       	vfmadd231pd %ymm0,%ymm15,%ymm7
 8b7:	c4 62 a5 a8 f9       	vfmadd213pd %ymm1,%ymm11,%ymm15
 8bc:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 8c2:	c5 fd 11 5c 24 a0    	vmovupd %ymm3,-0x60(%rsp)
 8c8:	c5 fd 28 d8          	vmovapd %ymm0,%ymm3
 8cc:	c4 e2 dd b8 c8       	vfmadd231pd %ymm0,%ymm4,%ymm1
 8d1:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 8d6:	c4 e2 dd b8 c2       	vfmadd231pd %ymm2,%ymm4,%ymm0
 8db:	c4 c2 a5 a8 e6       	vfmadd213pd %ymm14,%ymm11,%ymm4
 8e0:	c4 42 7d 19 74 f8 18 	vbroadcastsd 0x18(%r8,%rdi,8),%ymm14
 8e7:	c4 62 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm8
 8ec:	c5 7d 11 84 24 a0 01 	vmovupd %ymm8,0x1a0(%rsp)
 8f3:	00 00 
 8f5:	c5 7d 10 44 24 20    	vmovupd 0x20(%rsp),%ymm8
 8fb:	c4 62 8d b8 c2       	vfmadd231pd %ymm2,%ymm14,%ymm8
 900:	c4 42 a5 a8 f5       	vfmadd213pd %ymm13,%ymm11,%ymm14
 905:	c4 42 7d 19 6c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm13
 90c:	c4 62 95 b8 d3       	vfmadd231pd %ymm3,%ymm13,%ymm10
 911:	c5 7d 11 54 24 40    	vmovupd %ymm10,0x40(%rsp)
 917:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
 91d:	c4 62 95 b8 d2       	vfmadd231pd %ymm2,%ymm13,%ymm10
 922:	c4 42 a5 a8 ec       	vfmadd213pd %ymm12,%ymm11,%ymm13
 927:	c4 41 7d 28 e3       	vmovapd %ymm11,%ymm12
 92c:	c4 42 7d 19 5c f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm11
 933:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 939:	c5 7d 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm10
 940:	00 00 
 942:	c4 e2 a5 b8 f2       	vfmadd231pd %ymm2,%ymm11,%ymm6
 947:	c4 a2 7d 19 14 d8    	vbroadcastsd (%rax,%r11,8),%ymm2
 94d:	c4 62 a5 b8 cb       	vfmadd231pd %ymm3,%ymm11,%ymm9
 952:	c4 c2 a5 b8 ec       	vfmadd231pd %ymm12,%ymm11,%ymm5
 957:	c4 22 7d 19 64 d8 10 	vbroadcastsd 0x10(%rax,%r11,8),%ymm12
 95e:	c5 7d 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm11
 964:	c5 fd 10 9c 24 80 02 	vmovupd 0x280(%rsp),%ymm3
 96b:	00 00 
 96d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 974:	00 00 
 976:	c5 fd 10 94 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm2
 97d:	00 00 
 97f:	c4 c2 9d b8 fa       	vfmadd231pd %ymm10,%ymm12,%ymm7
 984:	c4 62 9d b8 da       	vfmadd231pd %ymm2,%ymm12,%ymm11
 989:	c4 42 e5 a8 e7       	vfmadd213pd %ymm15,%ymm3,%ymm12
 98e:	c4 42 7d 19 7c ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm15
 995:	c4 e2 85 b8 c2       	vfmadd231pd %ymm2,%ymm15,%ymm0
 99a:	c4 c2 85 b8 ca       	vfmadd231pd %ymm10,%ymm15,%ymm1
 99f:	c4 62 e5 a8 fc       	vfmadd213pd %ymm4,%ymm3,%ymm15
 9a4:	c5 fd 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm4
 9ab:	00 00 
 9ad:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 9b2:	c4 c2 7d 19 44 f8 10 	vbroadcastsd 0x10(%r8,%rdi,8),%ymm0
 9b9:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
 9bf:	c4 c2 7d 19 4c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm1
 9c6:	c4 62 fd b8 c2       	vfmadd231pd %ymm2,%ymm0,%ymm8
 9cb:	c4 c2 fd b8 e2       	vfmadd231pd %ymm10,%ymm0,%ymm4
 9d0:	c4 c2 e5 a8 c6       	vfmadd213pd %ymm14,%ymm3,%ymm0
 9d5:	c4 22 7d 19 74 d8 08 	vbroadcastsd 0x8(%rax,%r11,8),%ymm14
 9dc:	49 83 c3 05          	add    $0x5,%r11
 9e0:	c5 7d 11 44 24 20    	vmovupd %ymm8,0x20(%rsp)
 9e6:	c5 7d 10 44 24 40    	vmovupd 0x40(%rsp),%ymm8
 9ec:	c4 42 f5 b8 c2       	vfmadd231pd %ymm10,%ymm1,%ymm8
 9f1:	c5 7d 11 44 24 40    	vmovupd %ymm8,0x40(%rsp)
 9f7:	c5 7d 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm8
 9fd:	c4 62 f5 b8 c2       	vfmadd231pd %ymm2,%ymm1,%ymm8
 a02:	c4 c2 e5 a8 cd       	vfmadd213pd %ymm13,%ymm3,%ymm1
 a07:	c4 42 7d 19 6c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm13
 a0e:	c5 7d 11 44 24 e0    	vmovupd %ymm8,-0x20(%rsp)
 a14:	c4 41 7d 10 46 e0    	vmovupd -0x20(%r14),%ymm8
 a1a:	c4 e2 95 b8 f2       	vfmadd231pd %ymm2,%ymm13,%ymm6
 a1f:	c4 c1 7d 10 54 1e c0 	vmovupd -0x40(%r14,%rbx,1),%ymm2
 a26:	c4 e2 95 b8 eb       	vfmadd231pd %ymm3,%ymm13,%ymm5
 a2b:	c4 42 95 b8 ca       	vfmadd231pd %ymm10,%ymm13,%ymm9
 a30:	c5 7d 10 ac 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm13
 a37:	00 00 
 a39:	c4 c1 7d 10 5e c0    	vmovupd -0x40(%r14),%ymm3
 a3f:	c4 e2 8d b8 fa       	vfmadd231pd %ymm2,%ymm14,%ymm7
 a44:	c4 42 8d b8 dd       	vfmadd231pd %ymm13,%ymm14,%ymm11
 a49:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
 a4d:	c5 fd 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm7
 a54:	00 00 
 a56:	c5 7d 11 5c 24 a0    	vmovupd %ymm11,-0x60(%rsp)
 a5c:	c4 41 7d 10 1e       	vmovupd (%r14),%ymm11
 a61:	49 01 ce             	add    %rcx,%r14
 a64:	c4 42 c5 a8 f4       	vfmadd213pd %ymm12,%ymm7,%ymm14
 a69:	c4 41 7d 28 e2       	vmovapd %ymm10,%ymm12
 a6e:	c5 7d 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm10
 a75:	00 00 
 a77:	c4 62 ad b8 e3       	vfmadd231pd %ymm3,%ymm10,%ymm12
 a7c:	c5 7d 11 a4 24 00 02 	vmovupd %ymm12,0x200(%rsp)
 a83:	00 00 
 a85:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
 a8b:	c4 42 ad b8 e0       	vfmadd231pd %ymm8,%ymm10,%ymm12
 a90:	c4 42 a5 a8 d6       	vfmadd213pd %ymm14,%ymm11,%ymm10
 a95:	c4 42 7d 19 34 ff    	vbroadcastsd (%r15,%rdi,8),%ymm14
 a9b:	c5 7d 11 64 24 a0    	vmovupd %ymm12,-0x60(%rsp)
 aa1:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
 aa8:	00 00 
 aaa:	c4 42 7d 19 64 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm12
 ab1:	c5 7d 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm10
 ab7:	c4 62 9d b8 d2       	vfmadd231pd %ymm2,%ymm12,%ymm10
 abc:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
 ac2:	c5 7d 10 14 24       	vmovupd (%rsp),%ymm10
 ac7:	c4 42 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm10
 acc:	c4 42 c5 a8 e7       	vfmadd213pd %ymm15,%ymm7,%ymm12
 ad1:	c5 7d 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm15
 ad7:	c4 62 8d b8 fb       	vfmadd231pd %ymm3,%ymm14,%ymm15
 adc:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
 ae2:	c4 41 7d 28 fa       	vmovapd %ymm10,%ymm15
 ae7:	c5 7d 10 54 24 20    	vmovupd 0x20(%rsp),%ymm10
 aed:	c4 42 8d b8 f8       	vfmadd231pd %ymm8,%ymm14,%ymm15
 af2:	c4 42 a5 a8 f4       	vfmadd213pd %ymm12,%ymm11,%ymm14
 af7:	c4 42 7d 19 64 f8 08 	vbroadcastsd 0x8(%r8,%rdi,8),%ymm12
 afe:	c5 7d 11 3c 24       	vmovupd %ymm15,(%rsp)
 b03:	c4 41 7d 28 fd       	vmovapd %ymm13,%ymm15
 b08:	c4 42 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm10
 b0d:	c4 42 7d 19 2c f8    	vbroadcastsd (%r8,%rdi,8),%ymm13
 b13:	c4 e2 9d b8 e2       	vfmadd231pd %ymm2,%ymm12,%ymm4
 b18:	c4 62 c5 a8 e0       	vfmadd213pd %ymm0,%ymm7,%ymm12
 b1d:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
 b21:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
 b27:	c4 e2 95 b8 c3       	vfmadd231pd %ymm3,%ymm13,%ymm0
 b2c:	c4 42 95 b8 d0       	vfmadd231pd %ymm8,%ymm13,%ymm10
 b31:	c4 42 a5 a8 ec       	vfmadd213pd %ymm12,%ymm11,%ymm13
 b36:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 b3c:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
 b43:	00 00 
 b45:	c5 7d 11 54 24 20    	vmovupd %ymm10,0x20(%rsp)
 b4b:	c4 c2 7d 19 44 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm0
 b52:	c5 7d 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm10
 b58:	c4 42 fd b8 d7       	vfmadd231pd %ymm15,%ymm0,%ymm10
 b5d:	c4 e2 fd b8 e2       	vfmadd231pd %ymm2,%ymm0,%ymm4
 b62:	c4 e2 c5 a8 c1       	vfmadd213pd %ymm1,%ymm7,%ymm0
 b67:	c4 c2 7d 19 0c f9    	vbroadcastsd (%r9,%rdi,8),%ymm1
 b6d:	c4 42 9d b8 d0       	vfmadd231pd %ymm8,%ymm12,%ymm10
 b72:	c4 e2 9d b8 e3       	vfmadd231pd %ymm3,%ymm12,%ymm4
 b77:	c4 62 a5 a8 e0       	vfmadd213pd %ymm0,%ymm11,%ymm12
 b7c:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
 b82:	c4 42 7d 19 54 f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm10
 b89:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
 b8f:	c4 62 ad b8 ca       	vfmadd231pd %ymm2,%ymm10,%ymm9
 b94:	c4 c2 ad b8 f7       	vfmadd231pd %ymm15,%ymm10,%ymm6
 b99:	c4 e2 ad b8 ef       	vfmadd231pd %ymm7,%ymm10,%ymm5
 b9e:	c5 7d 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm15
 ba5:	00 00 
 ba7:	c5 7d 29 f2          	vmovapd %ymm14,%ymm2
 bab:	c4 c2 f5 b8 eb       	vfmadd231pd %ymm11,%ymm1,%ymm5
 bb0:	c4 62 f5 b8 cb       	vfmadd231pd %ymm3,%ymm1,%ymm9
 bb5:	c4 c2 f5 b8 f0       	vfmadd231pd %ymm8,%ymm1,%ymm6
 bba:	c4 41 7d 28 dd       	vmovapd %ymm13,%ymm11
 bbf:	c5 7d 11 8c 24 e0 01 	vmovupd %ymm9,0x1e0(%rsp)
 bc6:	00 00 
 bc8:	c5 fd 11 ac 24 c0 01 	vmovupd %ymm5,0x1c0(%rsp)
 bcf:	00 00 
 bd1:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 bd5:	c4 41 7d 28 cf       	vmovapd %ymm15,%ymm9
 bda:	c5 7d 29 e5          	vmovapd %ymm12,%ymm5
 bde:	49 39 fb             	cmp    %rdi,%r11
 be1:	0f 8c 09 fb ff ff    	jl     6f0 <_Z5benchv+0x540>
 be7:	e9 09 f8 ff ff       	jmpq   3f5 <_Z5benchv+0x245>
 bec:	c5 fb 10 44 24 70    	vmovsd 0x70(%rsp),%xmm0
 bf2:	0f 31                	rdtsc  
 bf4:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # bfc <_Z5benchv+0xa4c>
 bfb:	00 
 bfc:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # c04 <_Z5benchv+0xa54>
 c03:	00 
 c04:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # c0a <_Z5benchv+0xa5a>
 c0a:	48 c1 e2 20          	shl    $0x20,%rdx
 c0e:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 c12:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 c16:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 c1a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 c20:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 c24:	48 09 c2             	or     %rax,%rdx
 c27:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c2d <_Z5benchv+0xa7d>
 c2d:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 c32:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 c36:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c3d <_Z5benchv+0xa8d>
 c3d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 c41:	0f af c8             	imul   %eax,%ecx
 c44:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c4a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 c4e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 c52:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 c56:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
 c5a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c5e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c62:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 c69:	5b                   	pop    %rbx
 c6a:	41 5c                	pop    %r12
 c6c:	41 5d                	pop    %r13
 c6e:	41 5e                	pop    %r14
 c70:	41 5f                	pop    %r15
 c72:	5d                   	pop    %rbp
 c73:	c5 f8 77             	vzeroupper 
 c76:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk5_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
