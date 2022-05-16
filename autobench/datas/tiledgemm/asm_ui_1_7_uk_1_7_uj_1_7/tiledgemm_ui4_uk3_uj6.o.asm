
tiledgemm_ui4_uk3_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 bd 00 00       	mov    $0xbd00,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 60 00 00       	mov    $0x6000,%edi
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
 1ba:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e ad 0c 00 00    	jle    e97 <_Z5benchv+0xce7>
 1ea:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1f1 <_Z5benchv+0x41>
 1f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1ff <_Z5benchv+0x4f>
 1ff:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 206 <_Z5benchv+0x56>
 206:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 20d <_Z5benchv+0x5d>
 20d:	31 ed                	xor    %ebp,%ebp
 20f:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 214:	4c 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%r9
 21b:	00 
 21c:	49 8d 88 c0 00 00 00 	lea    0xc0(%r8),%rcx
 223:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 22a:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 22f:	49 8d 88 e0 00 00 00 	lea    0xe0(%r8),%rcx
 236:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 23d:	00 
 23e:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
 245:	00 
 246:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 24b:	49 8d 88 00 01 00 00 	lea    0x100(%r8),%rcx
 252:	48 8d 34 52          	lea    (%rdx,%rdx,2),%rsi
 256:	48 89 fa             	mov    %rdi,%rdx
 259:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 25e:	49 8d 88 20 01 00 00 	lea    0x120(%r8),%rcx
 265:	48 c1 e2 05          	shl    $0x5,%rdx
 269:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
 270:	00 
 271:	49 8d 88 40 01 00 00 	lea    0x140(%r8),%rcx
 278:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 27f:	00 
 280:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 287:	00 
 288:	49 8d 88 60 01 00 00 	lea    0x160(%r8),%rcx
 28f:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 296:	00 
 297:	48 89 d9             	mov    %rbx,%rcx
 29a:	48 c1 e1 04          	shl    $0x4,%rcx
 29e:	eb 27                	jmp    2c7 <_Z5benchv+0x117>
 2a0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 2a5:	48 03 84 24 18 01 00 	add    0x118(%rsp),%rax
 2ac:	00 
 2ad:	48 83 c2 04          	add    $0x4,%rdx
 2b1:	48 89 d5             	mov    %rdx,%rbp
 2b4:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 2b9:	48 3b 94 24 20 01 00 	cmp    0x120(%rsp),%rdx
 2c0:	00 
 2c1:	0f 8d d0 0b 00 00    	jge    e97 <_Z5benchv+0xce7>
 2c7:	85 db                	test   %ebx,%ebx
 2c9:	7e d5                	jle    2a0 <_Z5benchv+0xf0>
 2cb:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
 2d0:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2d5:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 2da:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
 2e1:	00 
 2e2:	4d 89 e5             	mov    %r12,%r13
 2e5:	4c 0f af eb          	imul   %rbx,%r13
 2e9:	4f 8d 1c ea          	lea    (%r10,%r13,8),%r11
 2ed:	4a 8d 2c ea          	lea    (%rdx,%r13,8),%rbp
 2f1:	4f 8d 3c ee          	lea    (%r14,%r13,8),%r15
 2f5:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 2fa:	4c 89 ac 24 00 02 00 	mov    %r13,0x200(%rsp)
 301:	00 
 302:	4c 89 9c 24 e8 01 00 	mov    %r11,0x1e8(%rsp)
 309:	00 
 30a:	4c 8b 9c 24 08 01 00 	mov    0x108(%rsp),%r11
 311:	00 
 312:	4c 89 bc 24 d8 01 00 	mov    %r15,0x1d8(%rsp)
 319:	00 
 31a:	4c 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%r15
 321:	00 
 322:	48 89 ac 24 f8 01 00 	mov    %rbp,0x1f8(%rsp)
 329:	00 
 32a:	4a 8d 2c ea          	lea    (%rdx,%r13,8),%rbp
 32e:	4b 8d 14 eb          	lea    (%r11,%r13,8),%rdx
 332:	48 89 ac 24 f0 01 00 	mov    %rbp,0x1f0(%rsp)
 339:	00 
 33a:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
 341:	00 
 342:	4b 8d 14 ef          	lea    (%r15,%r13,8),%rdx
 346:	4d 89 e5             	mov    %r12,%r13
 349:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
 350:	00 
 351:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 356:	49 83 cd 01          	or     $0x1,%r13
 35a:	4c 0f af eb          	imul   %rbx,%r13
 35e:	4f 8d 14 ea          	lea    (%r10,%r13,8),%r10
 362:	4c 89 ac 24 c8 01 00 	mov    %r13,0x1c8(%rsp)
 369:	00 
 36a:	4c 89 94 24 b0 01 00 	mov    %r10,0x1b0(%rsp)
 371:	00 
 372:	4d 89 e2             	mov    %r12,%r10
 375:	49 83 ca 02          	or     $0x2,%r10
 379:	4a 8d 2c ea          	lea    (%rdx,%r13,8),%rbp
 37d:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 382:	4c 0f af d3          	imul   %rbx,%r10
 386:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
 38d:	00 
 38e:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
 395:	00 
 396:	4a 8d 2c ea          	lea    (%rdx,%r13,8),%rbp
 39a:	4b 8d 14 eb          	lea    (%r11,%r13,8),%rdx
 39e:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
 3a5:	00 
 3a6:	4c 89 e2             	mov    %r12,%rdx
 3a9:	4f 8d 24 ee          	lea    (%r14,%r13,8),%r12
 3ad:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
 3b4:	00 
 3b5:	4f 8d 2c ef          	lea    (%r15,%r13,8),%r13
 3b9:	4c 89 a4 24 90 01 00 	mov    %r12,0x190(%rsp)
 3c0:	00 
 3c1:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
 3c6:	4c 89 ac 24 88 01 00 	mov    %r13,0x188(%rsp)
 3cd:	00 
 3ce:	48 83 ca 03          	or     $0x3,%rdx
 3d2:	48 0f af d3          	imul   %rbx,%rdx
 3d6:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
 3dd:	00 
 3de:	4b 8d 2c d4          	lea    (%r12,%r10,8),%rbp
 3e2:	4c 8b 64 24 88       	mov    -0x78(%rsp),%r12
 3e7:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
 3ee:	00 
 3ef:	4f 8d 2c d4          	lea    (%r12,%r10,8),%r13
 3f3:	4d 8d 24 d4          	lea    (%r12,%rdx,8),%r12
 3f7:	4c 89 ac 24 78 01 00 	mov    %r13,0x178(%rsp)
 3fe:	00 
 3ff:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
 404:	4c 89 a4 24 48 01 00 	mov    %r12,0x148(%rsp)
 40b:	00 
 40c:	4b 8d 6c d5 00       	lea    0x0(%r13,%r10,8),%rbp
 411:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
 418:	00 
 419:	4b 8d 2c d3          	lea    (%r11,%r10,8),%rbp
 41d:	4d 8d 1c d3          	lea    (%r11,%rdx,8),%r11
 421:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
 428:	00 
 429:	4b 8d 2c d6          	lea    (%r14,%r10,8),%rbp
 42d:	4c 89 9c 24 38 01 00 	mov    %r11,0x138(%rsp)
 434:	00 
 435:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
 43c:	00 
 43d:	4b 8d 2c d7          	lea    (%r15,%r10,8),%rbp
 441:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 446:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 44d:	00 
 44e:	49 8d 2c d2          	lea    (%r10,%rdx,8),%rbp
 452:	4d 8d 54 d5 00       	lea    0x0(%r13,%rdx,8),%r10
 457:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
 45e:	00 
 45f:	4d 8d 14 d6          	lea    (%r14,%rdx,8),%r10
 463:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
 46a:	00 
 46b:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 472:	00 
 473:	49 8d 2c d7          	lea    (%r15,%rdx,8),%rbp
 477:	45 31 ff             	xor    %r15d,%r15d
 47a:	4c 89 94 24 30 01 00 	mov    %r10,0x130(%rsp)
 481:	00 
 482:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
 489:	00 
 48a:	e9 68 01 00 00       	jmpq   5f7 <_Z5benchv+0x447>
 48f:	90                   	nop
 490:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
 494:	c5 7d 29 e7          	vmovapd %ymm12,%ymm7
 498:	4c 89 d2             	mov    %r10,%rdx
 49b:	4c 89 de             	mov    %r11,%rsi
 49e:	c4 41 7d 28 fe       	vmovapd %ymm14,%ymm15
 4a3:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
 4a7:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 4ad:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 4b3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 4b8:	4c 8b b4 24 18 02 00 	mov    0x218(%rsp),%r14
 4bf:	00 
 4c0:	49 83 c7 18          	add    $0x18,%r15
 4c4:	c4 c1 7d 11 04 e8    	vmovupd %ymm0,(%r8,%rbp,8)
 4ca:	c4 c1 7c 11 4c e8 20 	vmovups %ymm1,0x20(%r8,%rbp,8)
 4d1:	c4 c1 7c 11 64 e8 40 	vmovups %ymm4,0x40(%r8,%rbp,8)
 4d8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 4de:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 4e4:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
 4eb:	c4 c1 7c 11 4c e8 60 	vmovups %ymm1,0x60(%r8,%rbp,8)
 4f2:	c4 c1 7c 11 a4 e8 80 	vmovups %ymm4,0x80(%r8,%rbp,8)
 4f9:	00 00 00 
 4fc:	c4 c1 7d 11 bc e8 a0 	vmovupd %ymm7,0xa0(%r8,%rbp,8)
 503:	00 00 00 
 506:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
 50d:	00 
 50e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 515:	00 00 
 517:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 51d:	c4 c1 7c 11 0c e8    	vmovups %ymm1,(%r8,%rbp,8)
 523:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 529:	c4 c1 7c 11 64 e8 20 	vmovups %ymm4,0x20(%r8,%rbp,8)
 530:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
 537:	00 00 
 539:	c4 c1 7c 11 4c e8 40 	vmovups %ymm1,0x40(%r8,%rbp,8)
 540:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 547:	00 00 
 549:	c4 c1 7d 11 64 e8 60 	vmovupd %ymm4,0x60(%r8,%rbp,8)
 550:	c4 41 7d 11 84 e8 80 	vmovupd %ymm8,0x80(%r8,%rbp,8)
 557:	00 00 00 
 55a:	c4 c1 7d 11 b4 e8 a0 	vmovupd %ymm6,0xa0(%r8,%rbp,8)
 561:	00 00 00 
 564:	c4 41 7d 11 0c d0    	vmovupd %ymm9,(%r8,%rdx,8)
 56a:	c4 41 7d 11 54 d0 20 	vmovupd %ymm10,0x20(%r8,%rdx,8)
 571:	c4 c1 7d 11 5c d0 40 	vmovupd %ymm3,0x40(%r8,%rdx,8)
 578:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 57f:	00 00 
 581:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
 588:	00 
 589:	c4 c1 7c 11 4c d0 60 	vmovups %ymm1,0x60(%r8,%rdx,8)
 590:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
 597:	00 00 
 599:	c4 c1 7c 11 9c d0 80 	vmovups %ymm3,0x80(%r8,%rdx,8)
 5a0:	00 00 00 
 5a3:	c4 c1 7d 11 ac d0 a0 	vmovupd %ymm5,0xa0(%r8,%rdx,8)
 5aa:	00 00 00 
 5ad:	c5 fd 10 9c 24 00 03 	vmovupd 0x300(%rsp),%ymm3
 5b4:	00 00 
 5b6:	c4 c1 7c 11 0c e8    	vmovups %ymm1,(%r8,%rbp,8)
 5bc:	c5 fd 10 8c 24 40 03 	vmovupd 0x340(%rsp),%ymm1
 5c3:	00 00 
 5c5:	c4 41 7d 11 7c e8 20 	vmovupd %ymm15,0x20(%r8,%rbp,8)
 5cc:	c4 41 7d 11 5c e8 40 	vmovupd %ymm11,0x40(%r8,%rbp,8)
 5d3:	c4 c1 7d 11 5c e8 60 	vmovupd %ymm3,0x60(%r8,%rbp,8)
 5da:	c4 c1 7d 11 8c e8 80 	vmovupd %ymm1,0x80(%r8,%rbp,8)
 5e1:	00 00 00 
 5e4:	c4 c1 7d 11 94 e8 a0 	vmovupd %ymm2,0xa0(%r8,%rbp,8)
 5eb:	00 00 00 
 5ee:	49 39 df             	cmp    %rbx,%r15
 5f1:	0f 8d a9 fc ff ff    	jge    2a0 <_Z5benchv+0xf0>
 5f7:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
 5fe:	00 
 5ff:	49 89 f3             	mov    %rsi,%r11
 602:	4c 8b 94 24 58 01 00 	mov    0x158(%rsp),%r10
 609:	00 
 60a:	4c 89 b4 24 18 02 00 	mov    %r14,0x218(%rsp)
 611:	00 
 612:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
 616:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
 61d:	00 
 61e:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 622:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
 629:	00 
 62a:	4c 89 a4 24 08 02 00 	mov    %r12,0x208(%rsp)
 631:	00 
 632:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
 636:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
 63d:	00 
 63e:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 642:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
 649:	00 
 64a:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
 651:	00 
 652:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 658:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
 65f:	00 
 660:	c4 81 7c 10 14 e8    	vmovups (%r8,%r13,8),%ymm2
 666:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 66c:	48 8b ac 24 e8 01 00 	mov    0x1e8(%rsp),%rbp
 673:	00 
 674:	c4 01 7d 10 6c e8 20 	vmovupd 0x20(%r8,%r13,8),%ymm13
 67b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 681:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 687:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
 68e:	00 
 68f:	c4 81 7c 10 44 e8 40 	vmovups 0x40(%r8,%r13,8),%ymm0
 696:	c5 7d 11 6c 24 20    	vmovupd %ymm13,0x20(%rsp)
 69c:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 6a2:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
 6a9:	00 
 6aa:	c4 81 7c 10 7c e8 60 	vmovups 0x60(%r8,%r13,8),%ymm7
 6b1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 6b6:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 6bc:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
 6c3:	00 
 6c4:	c4 81 7d 10 a4 e8 80 	vmovupd 0x80(%r8,%r13,8),%ymm4
 6cb:	00 00 00 
 6ce:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 6d4:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 6da:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
 6e1:	00 
 6e2:	c4 01 7d 10 a4 e8 a0 	vmovupd 0xa0(%r8,%r13,8),%ymm12
 6e9:	00 00 00 
 6ec:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
 6f2:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 6f8:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
 6ff:	00 
 700:	c4 81 7c 10 2c e0    	vmovups (%r8,%r12,8),%ymm5
 706:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 70c:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
 713:	00 
 714:	c4 01 7c 10 7c e0 20 	vmovups 0x20(%r8,%r12,8),%ymm15
 71b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 722:	00 00 
 724:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 72a:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
 731:	00 
 732:	c4 81 7c 10 44 e0 40 	vmovups 0x40(%r8,%r12,8),%ymm0
 739:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 73f:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 745:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
 74c:	00 
 74d:	c4 01 7c 10 44 e0 60 	vmovups 0x60(%r8,%r12,8),%ymm8
 754:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 75a:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 760:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
 767:	00 
 768:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 76f:	00 00 
 771:	c4 01 7d 10 84 e0 80 	vmovupd 0x80(%r8,%r12,8),%ymm8
 778:	00 00 00 
 77b:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 781:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
 788:	00 
 789:	c4 81 7d 10 b4 e0 a0 	vmovupd 0xa0(%r8,%r12,8),%ymm6
 790:	00 00 00 
 793:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 799:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
 7a0:	00 
 7a1:	c4 41 7d 10 0c f0    	vmovupd (%r8,%rsi,8),%ymm9
 7a7:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 7ad:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
 7b4:	00 
 7b5:	c4 41 7d 10 54 f0 20 	vmovupd 0x20(%r8,%rsi,8),%ymm10
 7bc:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 7c2:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
 7c9:	00 
 7ca:	c4 c1 7d 10 5c f0 40 	vmovupd 0x40(%r8,%rsi,8),%ymm3
 7d1:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 7d7:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
 7de:	00 
 7df:	c4 c1 7c 10 44 f0 60 	vmovups 0x60(%r8,%rsi,8),%ymm0
 7e6:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 7ec:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
 7f3:	00 
 7f4:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 7fb:	00 00 
 7fd:	c4 c1 7c 10 84 f0 80 	vmovups 0x80(%r8,%rsi,8),%ymm0
 804:	00 00 00 
 807:	43 0f 18 1c fa       	prefetcht2 (%r10,%r15,8)
 80c:	49 89 f2             	mov    %rsi,%r10
 80f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 816:	00 00 
 818:	c4 c1 7d 10 84 f0 a0 	vmovupd 0xa0(%r8,%rsi,8),%ymm0
 81f:	00 00 00 
 822:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 828:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
 82f:	00 
 830:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
 837:	00 
 838:	c4 c1 7c 10 0c d0    	vmovups (%r8,%rdx,8),%ymm1
 83e:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 844:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
 84b:	00 
 84c:	c4 41 7d 10 74 d0 20 	vmovupd 0x20(%r8,%rdx,8),%ymm14
 853:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
 85a:	00 00 
 85c:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 862:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
 869:	00 
 86a:	c4 41 7d 10 5c d0 40 	vmovupd 0x40(%r8,%rdx,8),%ymm11
 871:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 876:	c4 c1 7c 10 4c d0 60 	vmovups 0x60(%r8,%rdx,8),%ymm1
 87d:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 883:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
 88a:	00 
 88b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 892:	00 00 
 894:	c4 c1 7c 10 8c d0 80 	vmovups 0x80(%r8,%rdx,8),%ymm1
 89b:	00 00 00 
 89e:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 8a4:	4c 89 ed             	mov    %r13,%rbp
 8a7:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
 8ae:	00 00 
 8b0:	c4 c1 7d 10 8c d0 a0 	vmovupd 0xa0(%r8,%rdx,8),%ymm1
 8b7:	00 00 00 
 8ba:	85 ff                	test   %edi,%edi
 8bc:	0f 8e ce fb ff ff    	jle    490 <_Z5benchv+0x2e0>
 8c2:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
 8c6:	45 31 ed             	xor    %r13d,%r13d
 8c9:	4c 89 d2             	mov    %r10,%rdx
 8cc:	4c 89 de             	mov    %r11,%rsi
 8cf:	c4 41 7d 28 fe       	vmovapd %ymm14,%ymm15
 8d4:	c5 fd 28 ce          	vmovapd %ymm6,%ymm1
 8d8:	c5 7d 29 e4          	vmovapd %ymm12,%ymm4
 8dc:	90                   	nop
 8dd:	90                   	nop
 8de:	90                   	nop
 8df:	90                   	nop
 8e0:	c4 a2 7d 19 6c e8 10 	vbroadcastsd 0x10(%rax,%r13,8),%ymm5
 8e7:	c4 41 7d 10 a4 0e 60 	vmovupd -0xa0(%r14,%rcx,1),%ymm12
 8ee:	ff ff ff 
 8f1:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
 8f7:	c4 41 7d 10 6c 0e 80 	vmovupd -0x80(%r14,%rcx,1),%ymm13
 8fe:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
 905:	00 00 
 907:	c4 c1 7d 10 54 0e a0 	vmovupd -0x60(%r14,%rcx,1),%ymm2
 90e:	c5 fd 11 84 24 20 02 	vmovupd %ymm0,0x220(%rsp)
 915:	00 00 
 917:	c4 c1 7d 10 44 0e c0 	vmovupd -0x40(%r14,%rcx,1),%ymm0
 91e:	c5 7d 28 f1          	vmovapd %ymm1,%ymm14
 922:	c4 c1 7d 10 4c 0e e0 	vmovupd -0x20(%r14,%rcx,1),%ymm1
 929:	c4 c1 7d 10 3c 0e    	vmovupd (%r14,%rcx,1),%ymm7
 92f:	4e 8d 24 e8          	lea    (%rax,%r13,8),%r12
 933:	4f 8d 14 0c          	lea    (%r12,%r9,1),%r10
 937:	4f 8d 1c 0a          	lea    (%r10,%r9,1),%r11
 93b:	c4 c2 d5 b8 f4       	vfmadd231pd %ymm12,%ymm5,%ymm6
 940:	c5 fd 11 bc 24 80 03 	vmovupd %ymm7,0x380(%rsp)
 947:	00 00 
 949:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
 94f:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
 955:	c4 c2 d5 b8 f5       	vfmadd231pd %ymm13,%ymm5,%ymm6
 95a:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
 960:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
 965:	c4 e2 d5 b8 f2       	vfmadd231pd %ymm2,%ymm5,%ymm6
 96a:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
 96f:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
 975:	c4 e2 d5 b8 f0       	vfmadd231pd %ymm0,%ymm5,%ymm6
 97a:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
 980:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
 986:	c4 e2 d5 b8 f1       	vfmadd231pd %ymm1,%ymm5,%ymm6
 98b:	c4 e2 c5 a8 ec       	vfmadd213pd %ymm4,%ymm7,%ymm5
 990:	c5 fd 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm4
 997:	00 00 
 999:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 99f:	c4 c2 7d 19 74 fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm6
 9a6:	c4 c2 cd b8 e4       	vfmadd231pd %ymm12,%ymm6,%ymm4
 9ab:	c4 62 cd b8 c1       	vfmadd231pd %ymm1,%ymm6,%ymm8
 9b0:	c5 fd 11 a4 24 80 00 	vmovupd %ymm4,0x80(%rsp)
 9b7:	00 00 
 9b9:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
 9bf:	c5 7d 11 84 24 80 02 	vmovupd %ymm8,0x280(%rsp)
 9c6:	00 00 
 9c8:	c5 7d 28 c7          	vmovapd %ymm7,%ymm8
 9cc:	c4 c2 cd b8 e5       	vfmadd231pd %ymm13,%ymm6,%ymm4
 9d1:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
 9d7:	c5 fd 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm4
 9dd:	c4 e2 cd b8 e2       	vfmadd231pd %ymm2,%ymm6,%ymm4
 9e2:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
 9e8:	c5 fd 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm4
 9ef:	00 00 
 9f1:	c4 e2 cd b8 e0       	vfmadd231pd %ymm0,%ymm6,%ymm4
 9f6:	c4 c2 c5 a8 f6       	vfmadd213pd %ymm14,%ymm7,%ymm6
 9fb:	c4 c2 7d 19 7c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm7
 a02:	c5 7d 10 b4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm14
 a09:	00 00 
 a0b:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
 a12:	00 00 
 a14:	c5 7d 29 ec          	vmovapd %ymm13,%ymm4
 a18:	c4 42 c5 b8 cc       	vfmadd231pd %ymm12,%ymm7,%ymm9
 a1d:	c4 42 c5 b8 d5       	vfmadd231pd %ymm13,%ymm7,%ymm10
 a22:	c5 7d 10 ac 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm13
 a29:	00 00 
 a2b:	c4 e2 c5 b8 da       	vfmadd231pd %ymm2,%ymm7,%ymm3
 a30:	c4 62 c5 b8 f0       	vfmadd231pd %ymm0,%ymm7,%ymm14
 a35:	c5 7d 11 8c 24 a0 02 	vmovupd %ymm9,0x2a0(%rsp)
 a3c:	00 00 
 a3e:	c4 42 7d 19 4c fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm9
 a45:	c5 7d 11 94 24 60 02 	vmovupd %ymm10,0x260(%rsp)
 a4c:	00 00 
 a4e:	c4 41 7d 10 94 de 60 	vmovupd -0xa0(%r14,%rbx,8),%ymm10
 a55:	ff ff ff 
 a58:	c5 fd 11 9c 24 40 02 	vmovupd %ymm3,0x240(%rsp)
 a5f:	00 00 
 a61:	c5 fd 10 9c 24 20 03 	vmovupd 0x320(%rsp),%ymm3
 a68:	00 00 
 a6a:	c4 62 c5 b8 e9       	vfmadd231pd %ymm1,%ymm7,%ymm13
 a6f:	c4 e2 bd a8 bc 24 20 	vfmadd213pd 0x220(%rsp),%ymm8,%ymm7
 a76:	02 00 00 
 a79:	c4 22 7d 19 44 e8 08 	vbroadcastsd 0x8(%rax,%r13,8),%ymm8
 a80:	c4 62 b5 b8 fc       	vfmadd231pd %ymm4,%ymm9,%ymm15
 a85:	c4 62 b5 b8 da       	vfmadd231pd %ymm2,%ymm9,%ymm11
 a8a:	c5 fd 10 94 24 00 03 	vmovupd 0x300(%rsp),%ymm2
 a91:	00 00 
 a93:	c4 c2 b5 b8 dc       	vfmadd231pd %ymm12,%ymm9,%ymm3
 a98:	c4 41 7d 10 64 de a0 	vmovupd -0x60(%r14,%rbx,8),%ymm12
 a9f:	c5 7d 29 f4          	vmovapd %ymm14,%ymm4
 aa3:	c5 7d 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm14
 aaa:	00 00 
 aac:	c4 62 b5 b8 b4 24 80 	vfmadd231pd 0x380(%rsp),%ymm9,%ymm14
 ab3:	03 00 00 
 ab6:	c5 7d 11 bc 24 20 02 	vmovupd %ymm15,0x220(%rsp)
 abd:	00 00 
 abf:	c5 7d 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm15
 ac5:	c5 7d 11 9c 24 60 03 	vmovupd %ymm11,0x360(%rsp)
 acc:	00 00 
 ace:	c4 41 7d 10 5c de 80 	vmovupd -0x80(%r14,%rbx,8),%ymm11
 ad5:	c4 e2 b5 b8 d0       	vfmadd231pd %ymm0,%ymm9,%ymm2
 ada:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
 ae1:	00 00 
 ae3:	c5 7d 11 b4 24 c0 00 	vmovupd %ymm14,0xc0(%rsp)
 aea:	00 00 
 aec:	c4 41 7d 10 34 de    	vmovupd (%r14,%rbx,8),%ymm14
 af2:	c4 42 bd b8 fa       	vfmadd231pd %ymm10,%ymm8,%ymm15
 af7:	c4 e2 b5 b8 c1       	vfmadd231pd %ymm1,%ymm9,%ymm0
 afc:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 b00:	c4 41 7d 10 6c de c0 	vmovupd -0x40(%r14,%rbx,8),%ymm13
 b07:	c4 41 7d 10 4c de e0 	vmovupd -0x20(%r14,%rbx,8),%ymm9
 b0e:	c5 7d 11 7c 24 e0    	vmovupd %ymm15,-0x20(%rsp)
 b14:	c5 7d 10 7c 24 20    	vmovupd 0x20(%rsp),%ymm15
 b1a:	c4 42 bd b8 fb       	vfmadd231pd %ymm11,%ymm8,%ymm15
 b1f:	c5 7d 11 7c 24 20    	vmovupd %ymm15,0x20(%rsp)
 b25:	c5 7d 10 3c 24       	vmovupd (%rsp),%ymm15
 b2a:	c4 42 bd b8 fc       	vfmadd231pd %ymm12,%ymm8,%ymm15
 b2f:	c5 7d 11 3c 24       	vmovupd %ymm15,(%rsp)
 b34:	c5 7d 10 7c 24 60    	vmovupd 0x60(%rsp),%ymm15
 b3a:	c4 42 bd b8 fd       	vfmadd231pd %ymm13,%ymm8,%ymm15
 b3f:	c5 7d 11 7c 24 60    	vmovupd %ymm15,0x60(%rsp)
 b45:	c5 7d 10 7c 24 40    	vmovupd 0x40(%rsp),%ymm15
 b4b:	c4 42 bd b8 f9       	vfmadd231pd %ymm9,%ymm8,%ymm15
 b50:	c4 62 8d a8 c5       	vfmadd213pd %ymm5,%ymm14,%ymm8
 b55:	c4 c2 7d 19 6c fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm5
 b5c:	c5 7d 11 7c 24 40    	vmovupd %ymm15,0x40(%rsp)
 b62:	c5 7d 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm15
 b69:	00 00 
 b6b:	c4 42 d5 b8 fa       	vfmadd231pd %ymm10,%ymm5,%ymm15
 b70:	c5 7d 11 bc 24 80 00 	vmovupd %ymm15,0x80(%rsp)
 b77:	00 00 
 b79:	c5 7d 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm15
 b7f:	c4 42 d5 b8 fb       	vfmadd231pd %ymm11,%ymm5,%ymm15
 b84:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
 b8a:	c5 7d 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm15
 b90:	c4 42 d5 b8 fc       	vfmadd231pd %ymm12,%ymm5,%ymm15
 b95:	c5 7d 11 7c 24 a0    	vmovupd %ymm15,-0x60(%rsp)
 b9b:	c5 7d 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm15
 ba2:	00 00 
 ba4:	c4 42 d5 b8 fd       	vfmadd231pd %ymm13,%ymm5,%ymm15
 ba9:	c5 7d 11 bc 24 a0 00 	vmovupd %ymm15,0xa0(%rsp)
 bb0:	00 00 
 bb2:	c5 7d 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm15
 bb9:	00 00 
 bbb:	c4 42 d5 b8 f9       	vfmadd231pd %ymm9,%ymm5,%ymm15
 bc0:	c4 e2 8d a8 ee       	vfmadd213pd %ymm6,%ymm14,%ymm5
 bc5:	c5 fd 10 b4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm6
 bcc:	00 00 
 bce:	c5 7d 11 bc 24 80 02 	vmovupd %ymm15,0x280(%rsp)
 bd5:	00 00 
 bd7:	c4 42 7d 19 7c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm15
 bde:	c4 c2 85 b8 f2       	vfmadd231pd %ymm10,%ymm15,%ymm6
 be3:	c4 c2 85 b8 e5       	vfmadd231pd %ymm13,%ymm15,%ymm4
 be8:	c4 c2 85 b8 c9       	vfmadd231pd %ymm9,%ymm15,%ymm1
 bed:	c5 fd 11 b4 24 a0 02 	vmovupd %ymm6,0x2a0(%rsp)
 bf4:	00 00 
 bf6:	c5 fd 10 b4 24 60 02 	vmovupd 0x260(%rsp),%ymm6
 bfd:	00 00 
 bff:	c4 c2 85 b8 f3       	vfmadd231pd %ymm11,%ymm15,%ymm6
 c04:	c5 fd 11 b4 24 60 02 	vmovupd %ymm6,0x260(%rsp)
 c0b:	00 00 
 c0d:	c5 fd 10 b4 24 40 02 	vmovupd 0x240(%rsp),%ymm6
 c14:	00 00 
 c16:	c4 c2 85 b8 f4       	vfmadd231pd %ymm12,%ymm15,%ymm6
 c1b:	c4 62 8d a8 ff       	vfmadd213pd %ymm7,%ymm14,%ymm15
 c20:	c4 a2 7d 19 3c e8    	vbroadcastsd (%rax,%r13,8),%ymm7
 c26:	49 83 c5 03          	add    $0x3,%r13
 c2a:	c5 fd 11 b4 24 40 02 	vmovupd %ymm6,0x240(%rsp)
 c31:	00 00 
 c33:	c4 c2 7d 19 74 fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm6
 c3a:	c4 c2 cd b8 da       	vfmadd231pd %ymm10,%ymm6,%ymm3
 c3f:	c5 7d 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm10
 c46:	00 00 
 c48:	c4 c2 cd b8 d5       	vfmadd231pd %ymm13,%ymm6,%ymm2
 c4d:	c5 7d 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm13
 c54:	00 00 
 c56:	c4 c2 cd b8 c1       	vfmadd231pd %ymm9,%ymm6,%ymm0
 c5b:	c4 41 7d 10 4e c0    	vmovupd -0x40(%r14),%ymm9
 c61:	c4 42 cd b8 d3       	vfmadd231pd %ymm11,%ymm6,%ymm10
 c66:	c5 7d 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm11
 c6d:	00 00 
 c6f:	c4 42 cd b8 ee       	vfmadd231pd %ymm14,%ymm6,%ymm13
 c74:	c4 41 7d 10 36       	vmovupd (%r14),%ymm14
 c79:	c5 7d 11 94 24 20 02 	vmovupd %ymm10,0x220(%rsp)
 c80:	00 00 
 c82:	c4 41 7d 10 96 60 ff 	vmovupd -0xa0(%r14),%ymm10
 c89:	ff ff 
 c8b:	c5 7d 11 ac 24 c0 00 	vmovupd %ymm13,0xc0(%rsp)
 c92:	00 00 
 c94:	c4 41 7d 10 6e e0    	vmovupd -0x20(%r14),%ymm13
 c9a:	c4 42 cd b8 dc       	vfmadd231pd %ymm12,%ymm6,%ymm11
 c9f:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
 ca5:	c4 41 7d 10 66 a0    	vmovupd -0x60(%r14),%ymm12
 cab:	c5 7d 11 9c 24 60 03 	vmovupd %ymm11,0x360(%rsp)
 cb2:	00 00 
 cb4:	c4 41 7d 10 5e 80    	vmovupd -0x80(%r14),%ymm11
 cba:	49 01 f6             	add    %rsi,%r14
 cbd:	c4 c2 c5 b8 f2       	vfmadd231pd %ymm10,%ymm7,%ymm6
 cc2:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
 cc8:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
 cce:	c4 c2 c5 b8 f3       	vfmadd231pd %ymm11,%ymm7,%ymm6
 cd3:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
 cd9:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
 cde:	c4 c2 c5 b8 f4       	vfmadd231pd %ymm12,%ymm7,%ymm6
 ce3:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
 ce8:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
 cee:	c4 c2 c5 b8 f1       	vfmadd231pd %ymm9,%ymm7,%ymm6
 cf3:	c5 fd 11 74 24 60    	vmovupd %ymm6,0x60(%rsp)
 cf9:	c5 fd 10 74 24 40    	vmovupd 0x40(%rsp),%ymm6
 cff:	c4 c2 c5 b8 f5       	vfmadd231pd %ymm13,%ymm7,%ymm6
 d04:	c4 c2 8d a8 f8       	vfmadd213pd %ymm8,%ymm14,%ymm7
 d09:	c5 7d 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm8
 d10:	00 00 
 d12:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 d18:	c4 c2 7d 19 34 fc    	vbroadcastsd (%r12,%rdi,8),%ymm6
 d1e:	c4 42 cd b8 c2       	vfmadd231pd %ymm10,%ymm6,%ymm8
 d23:	c5 7d 11 84 24 80 00 	vmovupd %ymm8,0x80(%rsp)
 d2a:	00 00 
 d2c:	c5 7d 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm8
 d32:	c4 42 cd b8 c3       	vfmadd231pd %ymm11,%ymm6,%ymm8
 d37:	c5 7d 11 44 24 c0    	vmovupd %ymm8,-0x40(%rsp)
 d3d:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
 d43:	c4 42 cd b8 c4       	vfmadd231pd %ymm12,%ymm6,%ymm8
 d48:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
 d4e:	c5 7d 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm8
 d55:	00 00 
 d57:	c4 42 cd b8 c1       	vfmadd231pd %ymm9,%ymm6,%ymm8
 d5c:	c5 7d 11 84 24 a0 00 	vmovupd %ymm8,0xa0(%rsp)
 d63:	00 00 
 d65:	c5 7d 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm8
 d6c:	00 00 
 d6e:	c4 42 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm8
 d73:	c4 e2 8d a8 f5       	vfmadd213pd %ymm5,%ymm14,%ymm6
 d78:	c4 c2 7d 19 2c fa    	vbroadcastsd (%r10,%rdi,8),%ymm5
 d7e:	c5 7d 11 84 24 80 02 	vmovupd %ymm8,0x280(%rsp)
 d85:	00 00 
 d87:	c5 7d 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm8
 d8e:	00 00 
 d90:	c4 c2 d5 b8 e1       	vfmadd231pd %ymm9,%ymm5,%ymm4
 d95:	c4 c2 d5 b8 cd       	vfmadd231pd %ymm13,%ymm5,%ymm1
 d9a:	c4 42 d5 b8 c2       	vfmadd231pd %ymm10,%ymm5,%ymm8
 d9f:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
 da6:	00 00 
 da8:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
 daf:	00 00 
 db1:	c5 fd 28 e7          	vmovapd %ymm7,%ymm4
 db5:	c5 fd 28 ce          	vmovapd %ymm6,%ymm1
 db9:	c5 7d 11 84 24 a0 02 	vmovupd %ymm8,0x2a0(%rsp)
 dc0:	00 00 
 dc2:	c5 7d 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm8
 dc9:	00 00 
 dcb:	c4 42 d5 b8 c3       	vfmadd231pd %ymm11,%ymm5,%ymm8
 dd0:	c5 7d 11 84 24 60 02 	vmovupd %ymm8,0x260(%rsp)
 dd7:	00 00 
 dd9:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
 de0:	00 00 
 de2:	c4 42 d5 b8 c4       	vfmadd231pd %ymm12,%ymm5,%ymm8
 de7:	c4 c2 8d a8 ef       	vfmadd213pd %ymm15,%ymm14,%ymm5
 dec:	c5 7d 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm15
 df3:	00 00 
 df5:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
 dfc:	00 00 
 dfe:	c4 42 7d 19 04 fb    	vbroadcastsd (%r11,%rdi,8),%ymm8
 e04:	c4 c2 bd b8 c5       	vfmadd231pd %ymm13,%ymm8,%ymm0
 e09:	c4 42 bd b8 fb       	vfmadd231pd %ymm11,%ymm8,%ymm15
 e0e:	c5 7d 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm11
 e15:	00 00 
 e17:	c4 c2 bd b8 da       	vfmadd231pd %ymm10,%ymm8,%ymm3
 e1c:	c4 c2 bd b8 d1       	vfmadd231pd %ymm9,%ymm8,%ymm2
 e21:	c5 7d 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm10
 e28:	00 00 
 e2a:	c5 7d 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm9
 e31:	00 00 
 e33:	c5 fd 11 84 24 40 03 	vmovupd %ymm0,0x340(%rsp)
 e3a:	00 00 
 e3c:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 e43:	00 00 
 e45:	c5 fd 11 9c 24 20 03 	vmovupd %ymm3,0x320(%rsp)
 e4c:	00 00 
 e4e:	c5 fd 10 9c 24 40 02 	vmovupd 0x240(%rsp),%ymm3
 e55:	00 00 
 e57:	c5 fd 11 94 24 00 03 	vmovupd %ymm2,0x300(%rsp)
 e5e:	00 00 
 e60:	c4 42 bd b8 dc       	vfmadd231pd %ymm12,%ymm8,%ymm11
 e65:	c4 c2 bd b8 c6       	vfmadd231pd %ymm14,%ymm8,%ymm0
 e6a:	c5 7d 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm8
 e71:	00 00 
 e73:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
 e7a:	00 00 
 e7c:	c5 fd 28 c5          	vmovapd %ymm5,%ymm0
 e80:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
 e87:	00 00 
 e89:	49 39 fd             	cmp    %rdi,%r13
 e8c:	0f 8c 4e fa ff ff    	jl     8e0 <_Z5benchv+0x730>
 e92:	e9 10 f6 ff ff       	jmpq   4a7 <_Z5benchv+0x2f7>
 e97:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
 e9e:	00 00 
 ea0:	0f 31                	rdtsc  
 ea2:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # eaa <_Z5benchv+0xcfa>
 ea9:	00 
 eaa:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # eb2 <_Z5benchv+0xd02>
 eb1:	00 
 eb2:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # eb8 <_Z5benchv+0xd08>
 eb8:	48 c1 e2 20          	shl    $0x20,%rdx
 ebc:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 ec0:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 ec4:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 ec8:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 ece:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 ed2:	48 09 c2             	or     %rax,%rdx
 ed5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # edb <_Z5benchv+0xd2b>
 edb:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 ee0:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 ee4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # eeb <_Z5benchv+0xd3b>
 eeb:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 eef:	0f af c8             	imul   %eax,%ecx
 ef2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ef8:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 efc:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 f00:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
 f04:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f08:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f0c:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
 f13:	5b                   	pop    %rbx
 f14:	41 5c                	pop    %r12
 f16:	41 5d                	pop    %r13
 f18:	41 5e                	pop    %r14
 f1a:	41 5f                	pop    %r15
 f1c:	5d                   	pop    %rbp
 f1d:	c5 f8 77             	vzeroupper 
 f20:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
