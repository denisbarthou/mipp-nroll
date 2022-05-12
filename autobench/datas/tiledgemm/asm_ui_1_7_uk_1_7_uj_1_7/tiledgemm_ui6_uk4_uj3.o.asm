
tiledgemm_ui6_uk4_uj3.o:     file format elf64-x86-64


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
 1ba:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e 38 0b 00 00    	jle    d22 <_Z5benchv+0xb72>
 1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
 1f1:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ff <_Z5benchv+0x4f>
 1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
 206:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 20d <_Z5benchv+0x5d>
 20d:	8d 0c 3f             	lea    (%rdi,%rdi,1),%ecx
 210:	49 89 f2             	mov    %rsi,%r10
 213:	49 89 f4             	mov    %rsi,%r12
 216:	4c 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%r9
 21d:	00 
 21e:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 223:	8d 2c 49             	lea    (%rcx,%rcx,2),%ebp
 226:	49 c1 e2 05          	shl    $0x5,%r10
 22a:	49 c1 e4 04          	shl    $0x4,%r12
 22e:	48 83 c9 01          	or     $0x1,%rcx
 232:	4c 89 8c 24 f8 00 00 	mov    %r9,0xf8(%rsp)
 239:	00 
 23a:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 241:	00 
 242:	31 ed                	xor    %ebp,%ebp
 244:	4c 89 94 24 18 02 00 	mov    %r10,0x218(%rsp)
 24b:	00 
 24c:	4c 89 a4 24 00 02 00 	mov    %r12,0x200(%rsp)
 253:	00 
 254:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 25b:	00 
 25c:	49 8d 43 60          	lea    0x60(%r11),%rax
 260:	49 89 dd             	mov    %rbx,%r13
 263:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 268:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
 26f:	00 
 270:	48 89 9c 24 10 02 00 	mov    %rbx,0x210(%rsp)
 277:	00 
 278:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 27d:	49 8d 83 80 00 00 00 	lea    0x80(%r11),%rax
 284:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 28b:	00 
 28c:	49 8d 83 a0 00 00 00 	lea    0xa0(%r11),%rax
 293:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 29a:	00 
 29b:	48 8d 04 f5 00 00 00 	lea    0x0(,%rsi,8),%rax
 2a2:	00 
 2a3:	4c 8d 3c 40          	lea    (%rax,%rax,2),%r15
 2a7:	48 89 f8             	mov    %rdi,%rax
 2aa:	48 c1 e0 04          	shl    $0x4,%rax
 2ae:	4c 89 bc 24 08 02 00 	mov    %r15,0x208(%rsp)
 2b5:	00 
 2b6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 2ba:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 2c1:	00 
 2c2:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
 2c9:	48 83 c8 01          	or     $0x1,%rax
 2cd:	eb 36                	jmp    305 <_Z5benchv+0x155>
 2cf:	90                   	nop
 2d0:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 2d5:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 2dc:	00 
 2dd:	4c 03 ac 24 e8 00 00 	add    0xe8(%rsp),%r13
 2e4:	00 
 2e5:	49 83 c0 06          	add    $0x6,%r8
 2e9:	48 01 e8             	add    %rbp,%rax
 2ec:	48 01 e9             	add    %rbp,%rcx
 2ef:	4c 89 c5             	mov    %r8,%rbp
 2f2:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 2f7:	4c 3b 84 24 f0 00 00 	cmp    0xf0(%rsp),%r8
 2fe:	00 
 2ff:	0f 8d 1d 0a 00 00    	jge    d22 <_Z5benchv+0xb72>
 305:	85 f6                	test   %esi,%esi
 307:	7e c7                	jle    2d0 <_Z5benchv+0x120>
 309:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 30e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 313:	4c 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%r10
 31a:	00 
 31b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 320:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 325:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 32a:	4d 89 c6             	mov    %r8,%r14
 32d:	4c 0f af f6          	imul   %rsi,%r14
 331:	4a 8d 2c f2          	lea    (%rdx,%r14,8),%rbp
 335:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 33c:	00 
 33d:	4b 8d 04 f2          	lea    (%r10,%r14,8),%rax
 341:	4c 89 b4 24 c0 01 00 	mov    %r14,0x1c0(%rsp)
 348:	00 
 349:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
 350:	00 
 351:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
 358:	00 
 359:	4a 8d 04 f2          	lea    (%rdx,%r14,8),%rax
 35d:	4c 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%r14
 364:	00 
 365:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
 36c:	00 
 36d:	4c 89 c0             	mov    %r8,%rax
 370:	48 83 c8 01          	or     $0x1,%rax
 374:	48 0f af c6          	imul   %rsi,%rax
 378:	49 8d 0c c1          	lea    (%r9,%rax,8),%rcx
 37c:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
 383:	00 
 384:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
 38b:	00 
 38c:	49 8d 0c c2          	lea    (%r10,%rax,8),%rcx
 390:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
 394:	48 89 8c 24 90 01 00 	mov    %rcx,0x190(%rsp)
 39b:	00 
 39c:	49 8d 48 02          	lea    0x2(%r8),%rcx
 3a0:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 3a7:	00 
 3a8:	49 8d 40 03          	lea    0x3(%r8),%rax
 3ac:	48 0f af ce          	imul   %rsi,%rcx
 3b0:	48 0f af c6          	imul   %rsi,%rax
 3b4:	49 8d 1c c9          	lea    (%r9,%rcx,8),%rbx
 3b8:	49 8d 2c ca          	lea    (%r10,%rcx,8),%rbp
 3bc:	48 89 8c 24 88 01 00 	mov    %rcx,0x188(%rsp)
 3c3:	00 
 3c4:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
 3c8:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
 3cf:	00 
 3d0:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
 3d7:	00 
 3d8:	49 8d 58 04          	lea    0x4(%r8),%rbx
 3dc:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
 3e3:	00 
 3e4:	49 8d 68 05          	lea    0x5(%r8),%rbp
 3e8:	48 89 8c 24 50 01 00 	mov    %rcx,0x150(%rsp)
 3ef:	00 
 3f0:	49 8d 0c c1          	lea    (%r9,%rax,8),%rcx
 3f4:	4d 89 c8             	mov    %r9,%r8
 3f7:	48 0f af de          	imul   %rsi,%rbx
 3fb:	48 0f af ee          	imul   %rsi,%rbp
 3ff:	48 89 8c 24 48 01 00 	mov    %rcx,0x148(%rsp)
 406:	00 
 407:	49 8d 0c c2          	lea    (%r10,%rax,8),%rcx
 40b:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
 40f:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 416:	00 
 417:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
 41e:	00 
 41f:	48 8d 0c da          	lea    (%rdx,%rbx,8),%rcx
 423:	49 8d 04 d9          	lea    (%r9,%rbx,8),%rax
 427:	49 8d 34 da          	lea    (%r10,%rbx,8),%rsi
 42b:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 432:	00 
 433:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
 43a:	00 
 43b:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 442:	00 
 443:	49 8d 0c ea          	lea    (%r10,%rbp,8),%rcx
 447:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 44e:	00 
 44f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 454:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
 45b:	00 
 45c:	49 8d 34 e9          	lea    (%r9,%rbp,8),%rsi
 460:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 464:	31 d2                	xor    %edx,%edx
 466:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
 46d:	00 
 46e:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 473:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
 47a:	00 
 47b:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 482:	00 
 483:	e9 45 01 00 00       	jmpq   5cd <_Z5benchv+0x41d>
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	c5 fd 10 b4 24 20 02 	vmovupd 0x220(%rsp),%ymm6
 497:	00 00 
 499:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 49e:	c5 7d 29 e3          	vmovapd %ymm12,%ymm3
 4a2:	c5 7d 28 df          	vmovapd %ymm7,%ymm11
 4a6:	c4 41 7d 28 e5       	vmovapd %ymm13,%ymm12
 4ab:	c5 fd 28 cb          	vmovapd %ymm3,%ymm1
 4af:	4c 8b 9c 24 00 01 00 	mov    0x100(%rsp),%r11
 4b6:	00 
 4b7:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
 4be:	00 
 4bf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 4c5:	4c 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%r14
 4cc:	00 
 4cd:	c4 c1 7c 11 04 d3    	vmovups %ymm0,(%r11,%rdx,8)
 4d3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 4da:	00 00 
 4dc:	49 83 c6 60          	add    $0x60,%r14
 4e0:	c4 c1 7c 11 44 d3 20 	vmovups %ymm0,0x20(%r11,%rdx,8)
 4e7:	c4 c1 7d 11 4c d3 40 	vmovupd %ymm1,0x40(%r11,%rdx,8)
 4ee:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 4f5:	00 
 4f6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 4fd:	00 00 
 4ff:	c4 c1 7c 11 04 d3    	vmovups %ymm0,(%r11,%rdx,8)
 505:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 50b:	c4 c1 7c 11 44 d3 20 	vmovups %ymm0,0x20(%r11,%rdx,8)
 512:	c4 c1 7d 11 74 d3 40 	vmovupd %ymm6,0x40(%r11,%rdx,8)
 519:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
 520:	00 
 521:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 527:	c4 c1 7c 11 04 d3    	vmovups %ymm0,(%r11,%rdx,8)
 52d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 533:	c4 c1 7c 11 44 d3 20 	vmovups %ymm0,0x20(%r11,%rdx,8)
 53a:	c4 41 7d 11 7c d3 40 	vmovupd %ymm15,0x40(%r11,%rdx,8)
 541:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
 548:	00 
 549:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 550:	00 00 
 552:	c4 c1 7c 11 04 d3    	vmovups %ymm0,(%r11,%rdx,8)
 558:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 55f:	00 00 
 561:	c4 c1 7c 11 44 d3 20 	vmovups %ymm0,0x20(%r11,%rdx,8)
 568:	c4 41 7d 11 74 d3 40 	vmovupd %ymm14,0x40(%r11,%rdx,8)
 56f:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
 576:	00 
 577:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 57d:	c4 c1 7c 11 04 d3    	vmovups %ymm0,(%r11,%rdx,8)
 583:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 588:	c4 c1 7c 11 44 d3 20 	vmovups %ymm0,0x20(%r11,%rdx,8)
 58f:	c4 41 7d 11 64 d3 40 	vmovupd %ymm12,0x40(%r11,%rdx,8)
 596:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 59b:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
 5a2:	00 00 
 5a4:	c4 41 7d 11 1c d3    	vmovupd %ymm11,(%r11,%rdx,8)
 5aa:	c4 c1 7d 11 44 d3 20 	vmovupd %ymm0,0x20(%r11,%rdx,8)
 5b1:	c4 41 7d 11 4c d3 40 	vmovupd %ymm9,0x40(%r11,%rdx,8)
 5b8:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
 5bf:	00 
 5c0:	48 83 c2 0c          	add    $0xc,%rdx
 5c4:	48 39 f2             	cmp    %rsi,%rdx
 5c7:	0f 8d 03 fd ff ff    	jge    2d0 <_Z5benchv+0x120>
 5cd:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
 5d4:	00 
 5d5:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
 5dc:	00 
 5dd:	4c 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%r10
 5e4:	00 
 5e5:	4c 89 b4 24 f8 01 00 	mov    %r14,0x1f8(%rsp)
 5ec:	00 
 5ed:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
 5f4:	00 
 5f5:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 5f9:	48 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%rbx
 600:	00 
 601:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 605:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
 60c:	00 
 60d:	c4 01 7c 10 1c cb    	vmovups (%r11,%r9,8),%ymm11
 613:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 618:	4c 8b 94 24 98 01 00 	mov    0x198(%rsp),%r10
 61f:	00 
 620:	4c 89 8c 24 c8 01 00 	mov    %r9,0x1c8(%rsp)
 627:	00 
 628:	c4 81 7c 10 44 cb 20 	vmovups 0x20(%r11,%r9,8),%ymm0
 62f:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 633:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 637:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
 63e:	00 
 63f:	c4 01 7d 10 64 cb 40 	vmovupd 0x40(%r11,%r9,8),%ymm12
 646:	4c 8b 8c 24 90 01 00 	mov    0x190(%rsp),%r9
 64d:	00 
 64e:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 653:	4c 8b 94 24 80 01 00 	mov    0x180(%rsp),%r10
 65a:	00 
 65b:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
 662:	00 
 663:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 669:	c4 41 7d 10 14 f3    	vmovupd (%r11,%rsi,8),%ymm10
 66f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 676:	00 00 
 678:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 67c:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
 683:	00 
 684:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 689:	4c 8b 8c 24 70 01 00 	mov    0x170(%rsp),%r9
 690:	00 
 691:	4c 89 84 24 d8 01 00 	mov    %r8,0x1d8(%rsp)
 698:	00 
 699:	c4 c1 7d 10 44 f3 20 	vmovupd 0x20(%r11,%rsi,8),%ymm0
 6a0:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 6a5:	4c 8b 94 24 60 01 00 	mov    0x160(%rsp),%r10
 6ac:	00 
 6ad:	c5 7d 11 94 24 60 02 	vmovupd %ymm10,0x260(%rsp)
 6b4:	00 00 
 6b6:	c4 c1 7c 10 4c f3 40 	vmovups 0x40(%r11,%rsi,8),%ymm1
 6bd:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 6c1:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
 6c8:	00 
 6c9:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 6ce:	4c 8b 8c 24 50 01 00 	mov    0x150(%rsp),%r9
 6d5:	00 
 6d6:	4c 89 a4 24 e0 01 00 	mov    %r12,0x1e0(%rsp)
 6dd:	00 
 6de:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
 6e4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 6eb:	00 00 
 6ed:	c4 81 7c 10 0c c3    	vmovups (%r11,%r8,8),%ymm1
 6f3:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 6f8:	c4 81 7d 10 54 c3 20 	vmovupd 0x20(%r11,%r8,8),%ymm2
 6ff:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 703:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
 70a:	00 
 70b:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 710:	4c 8b 8c 24 40 01 00 	mov    0x140(%rsp),%r9
 717:	00 
 718:	4c 89 bc 24 e8 01 00 	mov    %r15,0x1e8(%rsp)
 71f:	00 
 720:	c4 01 7d 10 7c c3 40 	vmovupd 0x40(%r11,%r8,8),%ymm15
 727:	4c 8b 84 24 48 01 00 	mov    0x148(%rsp),%r8
 72e:	00 
 72f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 735:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
 73b:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 73f:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 744:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 749:	4c 8b 84 24 38 01 00 	mov    0x138(%rsp),%r8
 750:	00 
 751:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 756:	c4 81 7c 10 1c e3    	vmovups (%r11,%r12,8),%ymm3
 75c:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 761:	4c 8b 8c 24 30 01 00 	mov    0x130(%rsp),%r9
 768:	00 
 769:	c4 81 7d 10 64 e3 20 	vmovupd 0x20(%r11,%r12,8),%ymm4
 770:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 775:	4c 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8
 77c:	00 
 77d:	c4 01 7d 10 74 e3 40 	vmovupd 0x40(%r11,%r12,8),%ymm14
 784:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 789:	4c 8b 8c 24 20 01 00 	mov    0x120(%rsp),%r9
 790:	00 
 791:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 798:	00 00 
 79a:	c4 81 7d 10 2c fb    	vmovupd (%r11,%r15,8),%ymm5
 7a0:	c5 fd 11 a4 24 80 00 	vmovupd %ymm4,0x80(%rsp)
 7a7:	00 00 
 7a9:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 7ae:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
 7b5:	00 
 7b6:	c4 81 7c 10 74 fb 20 	vmovups 0x20(%r11,%r15,8),%ymm6
 7bd:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 7c2:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
 7c9:	00 
 7ca:	c4 01 7d 10 6c fb 40 	vmovupd 0x40(%r11,%r15,8),%ymm13
 7d1:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
 7d7:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 7dc:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
 7e3:	00 
 7e4:	c4 c1 7d 10 3c f3    	vmovupd (%r11,%rsi,8),%ymm7
 7ea:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 7ef:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 7f4:	c4 41 7d 10 44 f3 20 	vmovupd 0x20(%r11,%rsi,8),%ymm8
 7fb:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 800:	c4 41 7d 10 4c f3 40 	vmovupd 0x40(%r11,%rsi,8),%ymm9
 807:	c5 7d 11 84 24 80 02 	vmovupd %ymm8,0x280(%rsp)
 80e:	00 00 
 810:	85 ff                	test   %edi,%edi
 812:	0f 8e 78 fc ff ff    	jle    490 <_Z5benchv+0x2e0>
 818:	4c 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%r9
 81f:	00 
 820:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 825:	c5 fd 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm5
 82c:	00 00 
 82e:	45 31 db             	xor    %r11d,%r11d
 831:	c5 7d 28 df          	vmovapd %ymm7,%ymm11
 835:	c5 7d 29 ea          	vmovapd %ymm13,%ymm2
 839:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
 83d:	c5 7d 29 fc          	vmovapd %ymm15,%ymm4
 841:	c4 41 7d 28 c4       	vmovapd %ymm12,%ymm8
 846:	90                   	nop
 847:	90                   	nop
 848:	90                   	nop
 849:	90                   	nop
 84a:	90                   	nop
 84b:	90                   	nop
 84c:	90                   	nop
 84d:	90                   	nop
 84e:	90                   	nop
 84f:	90                   	nop
 850:	c4 82 7d 19 4c dd 00 	vbroadcastsd 0x0(%r13,%r11,8),%ymm1
 857:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
 85e:	00 
 85f:	c4 82 7d 19 74 dd 18 	vbroadcastsd 0x18(%r13,%r11,8),%ymm6
 866:	4f 8d 54 dd 00       	lea    0x0(%r13,%r11,8),%r10
 86b:	c5 fd 10 bc 24 60 02 	vmovupd 0x260(%rsp),%ymm7
 872:	00 00 
 874:	c5 7d 10 64 24 40    	vmovupd 0x40(%rsp),%ymm12
 87a:	c4 02 7d 19 74 dd 10 	vbroadcastsd 0x10(%r13,%r11,8),%ymm14
 881:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 886:	48 8b 9c 24 10 02 00 	mov    0x210(%rsp),%rbx
 88d:	00 
 88e:	4f 8d 3c 0a          	lea    (%r10,%r9,1),%r15
 892:	4b 8d 2c 0f          	lea    (%r15,%r9,1),%rbp
 896:	c4 62 7d 19 6c fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm13
 89d:	4e 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%r8
 8a2:	4f 8d 24 08          	lea    (%r8,%r9,1),%r12
 8a6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 8ad:	00 00 
 8af:	c4 82 7d 19 4c dd 08 	vbroadcastsd 0x8(%r13,%r11,8),%ymm1
 8b6:	c4 41 7d 10 3c 06    	vmovupd (%r14,%rax,1),%ymm15
 8bc:	c4 c1 7d 10 5c 06 20 	vmovupd 0x20(%r14,%rax,1),%ymm3
 8c3:	c4 41 7d 10 54 06 40 	vmovupd 0x40(%r14,%rax,1),%ymm10
 8ca:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
 8d1:	00 
 8d2:	42 8d 14 19          	lea    (%rcx,%r11,1),%edx
 8d6:	48 63 d2             	movslq %edx,%rdx
 8d9:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 8e0:	00 00 
 8e2:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 8e8:	c4 c2 cd b8 cf       	vfmadd231pd %ymm15,%ymm6,%ymm1
 8ed:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 8f3:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
 8fa:	00 00 
 8fc:	c4 e2 cd b8 cb       	vfmadd231pd %ymm3,%ymm6,%ymm1
 901:	c4 c2 ad a8 f0       	vfmadd213pd %ymm8,%ymm10,%ymm6
 906:	c4 42 7d 19 44 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm8
 90d:	c5 fd 11 8c 24 40 02 	vmovupd %ymm1,0x240(%rsp)
 914:	00 00 
 916:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
 91c:	c5 fd 11 b4 24 e0 02 	vmovupd %ymm6,0x2e0(%rsp)
 923:	00 00 
 925:	c4 c2 7d 19 74 fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm6
 92c:	c4 c2 bd b8 cf       	vfmadd231pd %ymm15,%ymm8,%ymm1
 931:	c4 c2 cd b8 ff       	vfmadd231pd %ymm15,%ymm6,%ymm7
 936:	c4 62 cd b8 e3       	vfmadd231pd %ymm3,%ymm6,%ymm12
 93b:	c4 e2 ad a8 f5       	vfmadd213pd %ymm5,%ymm10,%ymm6
 940:	c5 fd 10 ac 24 80 02 	vmovupd 0x280(%rsp),%ymm5
 947:	00 00 
 949:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 94f:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 955:	c5 fd 11 b4 24 c0 02 	vmovupd %ymm6,0x2c0(%rsp)
 95c:	00 00 
 95e:	c5 fd 10 b4 24 40 02 	vmovupd 0x240(%rsp),%ymm6
 965:	00 00 
 967:	c4 e2 bd b8 cb       	vfmadd231pd %ymm3,%ymm8,%ymm1
 96c:	c4 62 ad a8 c4       	vfmadd213pd %ymm4,%ymm10,%ymm8
 971:	c5 7d 29 d4          	vmovapd %ymm10,%ymm4
 975:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
 97b:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 982:	00 00 
 984:	c4 c2 95 b8 cf       	vfmadd231pd %ymm15,%ymm13,%ymm1
 989:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
 990:	00 00 
 992:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
 999:	00 00 
 99b:	c4 e2 95 b8 cb       	vfmadd231pd %ymm3,%ymm13,%ymm1
 9a0:	c4 62 ad a8 e8       	vfmadd213pd %ymm0,%ymm10,%ymm13
 9a5:	c4 c2 7d 19 44 f8 18 	vbroadcastsd 0x18(%r8,%rdi,8),%ymm0
 9ac:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 9b3:	00 00 
 9b5:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 9bb:	c4 c2 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm1
 9c0:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 9c6:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 9cb:	c4 e2 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm1
 9d0:	c4 e2 ad a8 c2       	vfmadd213pd %ymm2,%ymm10,%ymm0
 9d5:	c4 41 7d 10 14 06    	vmovupd (%r14,%rax,1),%ymm10
 9db:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 9e1:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 9e6:	c4 c2 7d 19 4c fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm1
 9ed:	c4 c2 8d b8 d2       	vfmadd231pd %ymm10,%ymm14,%ymm2
 9f2:	c4 42 f5 b8 df       	vfmadd231pd %ymm15,%ymm1,%ymm11
 9f7:	c4 42 7d 19 7c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm15
 9fe:	c4 62 f5 b8 cc       	vfmadd231pd %ymm4,%ymm1,%ymm9
 a03:	c4 c2 7d 19 64 ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm4
 a0a:	c4 e2 f5 b8 eb       	vfmadd231pd %ymm3,%ymm1,%ymm5
 a0f:	c4 c1 7d 10 4c 06 20 	vmovupd 0x20(%r14,%rax,1),%ymm1
 a16:	c4 c1 7d 10 5c 06 40 	vmovupd 0x40(%r14,%rax,1),%ymm3
 a1d:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 a22:	c4 c2 85 b8 fa       	vfmadd231pd %ymm10,%ymm15,%ymm7
 a27:	c4 e2 8d b8 f1       	vfmadd231pd %ymm1,%ymm14,%ymm6
 a2c:	c4 62 e5 a8 b4 24 e0 	vfmadd213pd 0x2e0(%rsp),%ymm3,%ymm14
 a33:	02 00 00 
 a36:	c4 62 85 b8 e1       	vfmadd231pd %ymm1,%ymm15,%ymm12
 a3b:	c4 62 e5 a8 bc 24 c0 	vfmadd213pd 0x2c0(%rsp),%ymm3,%ymm15
 a42:	02 00 00 
 a45:	c5 fd 11 bc 24 60 02 	vmovupd %ymm7,0x260(%rsp)
 a4c:	00 00 
 a4e:	c5 fd 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm7
 a54:	c5 7d 11 64 24 40    	vmovupd %ymm12,0x40(%rsp)
 a5a:	c4 42 7d 19 64 f8 10 	vbroadcastsd 0x10(%r8,%rdi,8),%ymm12
 a61:	c5 7d 11 74 24 e0    	vmovupd %ymm14,-0x20(%rsp)
 a67:	c4 62 7d 19 74 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm14
 a6e:	c4 c2 dd b8 fa       	vfmadd231pd %ymm10,%ymm4,%ymm7
 a73:	c5 fd 11 7c 24 60    	vmovupd %ymm7,0x60(%rsp)
 a79:	c5 fd 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm7
 a7f:	c4 e2 dd b8 f9       	vfmadd231pd %ymm1,%ymm4,%ymm7
 a84:	c4 c2 e5 a8 e0       	vfmadd213pd %ymm8,%ymm3,%ymm4
 a89:	c4 41 7d 10 44 f6 40 	vmovupd 0x40(%r14,%rsi,8),%ymm8
 a90:	c5 fd 11 7c 24 c0    	vmovupd %ymm7,-0x40(%rsp)
 a96:	c5 fd 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm7
 a9d:	00 00 
 a9f:	c4 c2 8d b8 fa       	vfmadd231pd %ymm10,%ymm14,%ymm7
 aa4:	c5 fd 11 bc 24 a0 00 	vmovupd %ymm7,0xa0(%rsp)
 aab:	00 00 
 aad:	c5 fd 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm7
 ab4:	00 00 
 ab6:	c4 e2 8d b8 f9       	vfmadd231pd %ymm1,%ymm14,%ymm7
 abb:	c4 42 e5 a8 f5       	vfmadd213pd %ymm13,%ymm3,%ymm14
 ac0:	c4 42 7d 19 6c fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm13
 ac7:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
 ace:	00 00 
 ad0:	c5 fd 10 7c 24 20    	vmovupd 0x20(%rsp),%ymm7
 ad6:	c4 e2 95 b8 e9       	vfmadd231pd %ymm1,%ymm13,%ymm5
 adb:	c4 62 95 b8 cb       	vfmadd231pd %ymm3,%ymm13,%ymm9
 ae0:	c4 42 95 b8 da       	vfmadd231pd %ymm10,%ymm13,%ymm11
 ae5:	c5 7d 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm13
 aec:	00 00 
 aee:	c4 c2 9d b8 fa       	vfmadd231pd %ymm10,%ymm12,%ymm7
 af3:	c4 41 7d 10 56 20    	vmovupd 0x20(%r14),%ymm10
 af9:	c5 fd 11 7c 24 20    	vmovupd %ymm7,0x20(%rsp)
 aff:	c5 fd 10 3c 24       	vmovupd (%rsp),%ymm7
 b04:	c4 e2 9d b8 f9       	vfmadd231pd %ymm1,%ymm12,%ymm7
 b09:	c4 62 e5 a8 e0       	vfmadd213pd %ymm0,%ymm3,%ymm12
 b0e:	c4 c1 7d 10 0c f6    	vmovupd (%r14,%rsi,8),%ymm1
 b14:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
 b1b:	00 00 
 b1d:	c4 c1 7d 10 5c f6 20 	vmovupd 0x20(%r14,%rsi,8),%ymm3
 b24:	c5 fd 11 3c 24       	vmovupd %ymm7,(%rsp)
 b29:	c4 c1 7d 10 3e       	vmovupd (%r14),%ymm7
 b2e:	c4 e2 fd b8 d1       	vfmadd231pd %ymm1,%ymm0,%ymm2
 b33:	c4 e2 fd b8 f3       	vfmadd231pd %ymm3,%ymm0,%ymm6
 b38:	c4 e2 bd a8 44 24 e0 	vfmadd213pd -0x20(%rsp),%ymm8,%ymm0
 b3f:	c4 e2 95 b8 d7       	vfmadd231pd %ymm7,%ymm13,%ymm2
 b44:	c4 c2 95 b8 f2       	vfmadd231pd %ymm10,%ymm13,%ymm6
 b49:	c5 fd 11 b4 24 40 02 	vmovupd %ymm6,0x240(%rsp)
 b50:	00 00 
 b52:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
 b58:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 b5e:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
 b65:	00 00 
 b67:	c5 fd 11 84 24 a0 02 	vmovupd %ymm0,0x2a0(%rsp)
 b6e:	00 00 
 b70:	c4 c1 7d 10 46 40    	vmovupd 0x40(%r14),%ymm0
 b76:	c4 62 fd a8 ac 24 a0 	vfmadd213pd 0x2a0(%rsp),%ymm0,%ymm13
 b7d:	02 00 00 
 b80:	c5 7d 11 ac 24 20 02 	vmovupd %ymm13,0x220(%rsp)
 b87:	00 00 
 b89:	c4 42 7d 19 6c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm13
 b90:	c4 e2 95 b8 f3       	vfmadd231pd %ymm3,%ymm13,%ymm6
 b95:	c4 e2 95 b8 d1       	vfmadd231pd %ymm1,%ymm13,%ymm2
 b9a:	c4 42 bd a8 ef       	vfmadd213pd %ymm15,%ymm8,%ymm13
 b9f:	c5 7d 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm15
 ba5:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 bab:	c4 c2 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm6
 bb1:	4c 8b 94 24 18 02 00 	mov    0x218(%rsp),%r10
 bb8:	00 
 bb9:	c4 e2 cd b8 d7       	vfmadd231pd %ymm7,%ymm6,%ymm2
 bbe:	4d 01 d6             	add    %r10,%r14
 bc1:	c5 fd 11 94 24 60 02 	vmovupd %ymm2,0x260(%rsp)
 bc8:	00 00 
 bca:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
 bd0:	c4 c2 cd b8 d2       	vfmadd231pd %ymm10,%ymm6,%ymm2
 bd5:	c4 c2 fd a8 f5       	vfmadd213pd %ymm13,%ymm0,%ymm6
 bda:	c4 62 7d 19 2c d3    	vbroadcastsd (%rbx,%rdx,8),%ymm13
 be0:	42 8d 14 18          	lea    (%rax,%r11,1),%edx
 be4:	49 83 c3 04          	add    $0x4,%r11
 be8:	48 63 d2             	movslq %edx,%rdx
 beb:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
 bf1:	c5 fd 10 54 24 60    	vmovupd 0x60(%rsp),%ymm2
 bf7:	c4 62 95 b8 fb       	vfmadd231pd %ymm3,%ymm13,%ymm15
 bfc:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
 c02:	c4 42 7d 19 3c ff    	vbroadcastsd (%r15,%rdi,8),%ymm15
 c08:	c4 e2 95 b8 d1       	vfmadd231pd %ymm1,%ymm13,%ymm2
 c0d:	c4 62 bd a8 ec       	vfmadd213pd %ymm4,%ymm8,%ymm13
 c12:	c4 e2 7d 19 64 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm4
 c19:	c4 e2 85 b8 d7       	vfmadd231pd %ymm7,%ymm15,%ymm2
 c1e:	c5 fd 11 54 24 60    	vmovupd %ymm2,0x60(%rsp)
 c24:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
 c2a:	c4 c2 85 b8 d2       	vfmadd231pd %ymm10,%ymm15,%ymm2
 c2f:	c4 42 fd a8 fd       	vfmadd213pd %ymm13,%ymm0,%ymm15
 c34:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
 c3b:	00 00 
 c3d:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
 c43:	c5 fd 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm2
 c4a:	00 00 
 c4c:	c4 62 dd b8 eb       	vfmadd231pd %ymm3,%ymm4,%ymm13
 c51:	c4 e2 dd b8 d1       	vfmadd231pd %ymm1,%ymm4,%ymm2
 c56:	c4 c2 bd a8 e6       	vfmadd213pd %ymm14,%ymm8,%ymm4
 c5b:	c4 62 7d 19 74 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm14
 c62:	c4 e2 8d b8 d7       	vfmadd231pd %ymm7,%ymm14,%ymm2
 c67:	c4 42 8d b8 ea       	vfmadd231pd %ymm10,%ymm14,%ymm13
 c6c:	c4 62 fd a8 f4       	vfmadd213pd %ymm4,%ymm0,%ymm14
 c71:	c4 e2 7d 19 24 d3    	vbroadcastsd (%rbx,%rdx,8),%ymm4
 c77:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
 c7e:	00 00 
 c80:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
 c85:	c5 7d 11 ac 24 80 00 	vmovupd %ymm13,0x80(%rsp)
 c8c:	00 00 
 c8e:	c5 7d 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm13
 c94:	c4 62 dd b8 e9       	vfmadd231pd %ymm1,%ymm4,%ymm13
 c99:	c4 e2 dd b8 d3       	vfmadd231pd %ymm3,%ymm4,%ymm2
 c9e:	c4 c2 bd a8 e4       	vfmadd213pd %ymm12,%ymm8,%ymm4
 ca3:	c4 42 7d 19 24 f8    	vbroadcastsd (%r8,%rdi,8),%ymm12
 ca9:	c4 62 9d b8 ef       	vfmadd231pd %ymm7,%ymm12,%ymm13
 cae:	c4 c2 9d b8 d2       	vfmadd231pd %ymm10,%ymm12,%ymm2
 cb3:	c4 62 fd a8 e4       	vfmadd213pd %ymm4,%ymm0,%ymm12
 cb8:	c4 c2 7d 19 64 fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm4
 cbf:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
 cc4:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
 cc8:	c5 7d 11 6c 24 20    	vmovupd %ymm13,0x20(%rsp)
 cce:	c4 62 dd b8 d9       	vfmadd231pd %ymm1,%ymm4,%ymm11
 cd3:	c4 c2 7d 19 0c fc    	vbroadcastsd (%r12,%rdi,8),%ymm1
 cd9:	c4 e2 dd b8 eb       	vfmadd231pd %ymm3,%ymm4,%ymm5
 cde:	c4 42 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm9
 ce3:	c5 7d 29 fc          	vmovapd %ymm15,%ymm4
 ce7:	c4 c2 f5 b8 ea       	vfmadd231pd %ymm10,%ymm1,%ymm5
 cec:	c4 62 f5 b8 c8       	vfmadd231pd %ymm0,%ymm1,%ymm9
 cf1:	c4 62 f5 b8 df       	vfmadd231pd %ymm7,%ymm1,%ymm11
 cf6:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 cfd:	00 00 
 cff:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
 d03:	c5 fd 11 ac 24 80 02 	vmovupd %ymm5,0x280(%rsp)
 d0a:	00 00 
 d0c:	c5 fd 28 ee          	vmovapd %ymm6,%ymm5
 d10:	c5 7d 28 c1          	vmovapd %ymm1,%ymm8
 d14:	49 39 fb             	cmp    %rdi,%r11
 d17:	0f 8c 33 fb ff ff    	jl     850 <_Z5benchv+0x6a0>
 d1d:	e9 8d f7 ff ff       	jmpq   4af <_Z5benchv+0x2ff>
 d22:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
 d29:	00 00 
 d2b:	0f 31                	rdtsc  
 d2d:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # d35 <_Z5benchv+0xb85>
 d34:	00 
 d35:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # d3d <_Z5benchv+0xb8d>
 d3c:	00 
 d3d:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # d43 <_Z5benchv+0xb93>
 d43:	48 c1 e2 20          	shl    $0x20,%rdx
 d47:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 d4b:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 d4f:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 d53:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 d59:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 d5d:	48 09 c2             	or     %rax,%rdx
 d60:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d66 <_Z5benchv+0xbb6>
 d66:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 d6b:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 d6f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d76 <_Z5benchv+0xbc6>
 d76:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 d7a:	0f af c8             	imul   %eax,%ecx
 d7d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 d83:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 d87:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 d8b:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 d8f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d93:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d97:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 d9e:	5b                   	pop    %rbx
 d9f:	41 5c                	pop    %r12
 da1:	41 5d                	pop    %r13
 da3:	41 5e                	pop    %r14
 da5:	41 5f                	pop    %r15
 da7:	5d                   	pop    %rbp
 da8:	c5 f8 77             	vzeroupper 
 dab:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk4_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
