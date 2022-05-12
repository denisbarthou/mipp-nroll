
tiledgemm_ui6_uk1_uj4.o:     file format elf64-x86-64


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
 1a0:	b8 22 00 00 00       	mov    $0x22,%eax
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
 1ce:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e c7 07 00 00    	jle    9ab <_Z5benchv+0x7fb>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 200 <_Z5benchv+0x50>
 200:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 207 <_Z5benchv+0x57>
 207:	41 89 f9             	mov    %edi,%r9d
 20a:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 20f:	4c 8d 3c ed 00 00 00 	lea    0x0(,%rbp,8),%r15
 216:	00 
 217:	48 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%rbp
 21e:	00 
 21f:	48 83 c2 60          	add    $0x60,%rdx
 223:	48 8d 98 80 00 00 00 	lea    0x80(%rax),%rbx
 22a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 22f:	48 89 fa             	mov    %rdi,%rdx
 232:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 237:	48 8d 98 a0 00 00 00 	lea    0xa0(%rax),%rbx
 23e:	48 c1 e2 04          	shl    $0x4,%rdx
 242:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 247:	48 8d 98 c0 00 00 00 	lea    0xc0(%rax),%rbx
 24e:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 252:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 257:	48 8d 98 e0 00 00 00 	lea    0xe0(%rax),%rbx
 25e:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 263:	31 d2                	xor    %edx,%edx
 265:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 26a:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 26f:	eb 30                	jmp    2a1 <_Z5benchv+0xf1>
 271:	90                   	nop
 272:	90                   	nop
 273:	90                   	nop
 274:	90                   	nop
 275:	90                   	nop
 276:	90                   	nop
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 285:	4c 03 44 24 d0       	add    -0x30(%rsp),%r8
 28a:	48 83 c1 06          	add    $0x6,%rcx
 28e:	48 89 ca             	mov    %rcx,%rdx
 291:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 296:	48 3b 4c 24 d8       	cmp    -0x28(%rsp),%rcx
 29b:	0f 8d 0a 07 00 00    	jge    9ab <_Z5benchv+0x7fb>
 2a1:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2a6:	7e d8                	jle    280 <_Z5benchv+0xd0>
 2a8:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
 2ad:	4c 8b 64 24 88       	mov    -0x78(%rsp),%r12
 2b2:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 2b7:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 2bc:	4c 89 f3             	mov    %r14,%rbx
 2bf:	49 0f af dc          	imul   %r12,%rbx
 2c3:	4c 8d 14 d9          	lea    (%rcx,%rbx,8),%r10
 2c7:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 2cb:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 2d2:	00 
 2d3:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
 2da:	00 
 2db:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 2e0:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 2e7:	00 
 2e8:	4d 8d 1c da          	lea    (%r10,%rbx,8),%r11
 2ec:	4c 89 9c 24 b0 00 00 	mov    %r11,0xb0(%rsp)
 2f3:	00 
 2f4:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 2f9:	49 8d 1c db          	lea    (%r11,%rbx,8),%rbx
 2fd:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 304:	00 
 305:	4c 89 f3             	mov    %r14,%rbx
 308:	48 83 cb 01          	or     $0x1,%rbx
 30c:	49 0f af dc          	imul   %r12,%rbx
 310:	4d 8d 2c da          	lea    (%r10,%rbx,8),%r13
 314:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 318:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 31f:	00 
 320:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
 327:	00 
 328:	4d 8d 6e 02          	lea    0x2(%r14),%r13
 32c:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 333:	00 
 334:	48 8d 14 d9          	lea    (%rcx,%rbx,8),%rdx
 338:	49 8d 1c db          	lea    (%r11,%rbx,8),%rbx
 33c:	4d 0f af ec          	imul   %r12,%r13
 340:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 345:	49 8d 5e 03          	lea    0x3(%r14),%rbx
 349:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 350:	00 
 351:	49 0f af dc          	imul   %r12,%rbx
 355:	4a 8d 34 ee          	lea    (%rsi,%r13,8),%rsi
 359:	4a 8d 14 e9          	lea    (%rcx,%r13,8),%rdx
 35d:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
 364:	00 
 365:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 36a:	49 8d 76 04          	lea    0x4(%r14),%rsi
 36e:	4d 8d 76 05          	lea    0x5(%r14),%r14
 372:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 377:	4b 8d 14 ea          	lea    (%r10,%r13,8),%rdx
 37b:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 380:	49 0f af f4          	imul   %r12,%rsi
 384:	4d 0f af f4          	imul   %r12,%r14
 388:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
 38d:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 392:	4b 8d 14 eb          	lea    (%r11,%r13,8),%rdx
 396:	4d 8d 2c da          	lea    (%r10,%rbx,8),%r13
 39a:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 39f:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
 3a4:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 3a9:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
 3ae:	49 8d 14 dc          	lea    (%r12,%rbx,8),%rdx
 3b2:	4d 8d 2c f4          	lea    (%r12,%rsi,8),%r13
 3b6:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 3bb:	48 8d 14 d9          	lea    (%rcx,%rbx,8),%rdx
 3bf:	49 8d 1c db          	lea    (%r11,%rbx,8),%rbx
 3c3:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 3c8:	4d 8d 2c f2          	lea    (%r10,%rsi,8),%r13
 3cc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 3d1:	48 8d 1c f1          	lea    (%rcx,%rsi,8),%rbx
 3d5:	4a 8d 0c f1          	lea    (%rcx,%r14,8),%rcx
 3d9:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 3de:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
 3e3:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 3e8:	49 8d 1c f3          	lea    (%r11,%rsi,8),%rbx
 3ec:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 3f1:	4b 8d 0c f3          	lea    (%r11,%r14,8),%rcx
 3f5:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 3fa:	4b 8d 34 f4          	lea    (%r12,%r14,8),%rsi
 3fe:	45 31 e4             	xor    %r12d,%r12d
 401:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 406:	4b 8d 34 f2          	lea    (%r10,%r14,8),%rsi
 40a:	48 89 1c 24          	mov    %rbx,(%rsp)
 40e:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 413:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 418:	e9 31 01 00 00       	jmpq   54e <_Z5benchv+0x39e>
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop
 420:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 425:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 42a:	4c 89 d1             	mov    %r10,%rcx
 42d:	c5 7d 29 dd          	vmovapd %ymm11,%ymm5
 431:	c4 21 7d 11 2c f0    	vmovupd %ymm13,(%rax,%r14,8)
 437:	c4 21 7d 11 74 f0 20 	vmovupd %ymm14,0x20(%rax,%r14,8)
 43e:	c4 21 7d 11 7c f0 40 	vmovupd %ymm15,0x40(%rax,%r14,8)
 445:	c4 a1 7d 11 44 f0 60 	vmovupd %ymm0,0x60(%rax,%r14,8)
 44c:	c5 fd 11 0c f0       	vmovupd %ymm1,(%rax,%rsi,8)
 451:	c5 fd 11 54 f0 20    	vmovupd %ymm2,0x20(%rax,%rsi,8)
 457:	c5 fd 11 5c f0 40    	vmovupd %ymm3,0x40(%rax,%rsi,8)
 45d:	c5 fd 11 64 f0 60    	vmovupd %ymm4,0x60(%rax,%rsi,8)
 463:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 46a:	00 
 46b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 472:	00 00 
 474:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 47b:	00 00 
 47d:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
 484:	00 
 485:	49 83 c4 10          	add    $0x10,%r12
 489:	c5 fc 11 14 f0       	vmovups %ymm2,(%rax,%rsi,8)
 48e:	c5 fc 11 4c f0 20    	vmovups %ymm1,0x20(%rax,%rsi,8)
 494:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 49b:	00 00 
 49d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 4a4:	00 00 
 4a6:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
 4aa:	c5 fc 11 54 f0 40    	vmovups %ymm2,0x40(%rax,%rsi,8)
 4b0:	c5 fc 11 4c f0 60    	vmovups %ymm1,0x60(%rax,%rsi,8)
 4b6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 4bd:	00 00 
 4bf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 4c6:	00 00 
 4c8:	c5 fc 11 14 d8       	vmovups %ymm2,(%rax,%rbx,8)
 4cd:	c5 fc 11 4c d8 20    	vmovups %ymm1,0x20(%rax,%rbx,8)
 4d3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 4da:	00 00 
 4dc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 4e3:	00 00 
 4e5:	c5 fc 11 54 d8 40    	vmovups %ymm2,0x40(%rax,%rbx,8)
 4eb:	c5 fc 11 4c d8 60    	vmovups %ymm1,0x60(%rax,%rbx,8)
 4f1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 4f8:	00 00 
 4fa:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 501:	00 00 
 503:	c5 fc 11 14 c8       	vmovups %ymm2,(%rax,%rcx,8)
 508:	c5 fc 11 4c c8 20    	vmovups %ymm1,0x20(%rax,%rcx,8)
 50e:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
 515:	00 00 
 517:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 51e:	00 00 
 520:	c5 fd 11 54 c8 40    	vmovupd %ymm2,0x40(%rax,%rcx,8)
 526:	c5 fd 11 4c c8 60    	vmovupd %ymm1,0x60(%rax,%rcx,8)
 52c:	c5 fd 11 2c d0       	vmovupd %ymm5,(%rax,%rdx,8)
 531:	c5 fd 11 7c d0 20    	vmovupd %ymm7,0x20(%rax,%rdx,8)
 537:	c5 7d 11 4c d0 40    	vmovupd %ymm9,0x40(%rax,%rdx,8)
 53d:	c5 fd 11 74 d0 60    	vmovupd %ymm6,0x60(%rax,%rdx,8)
 543:	4c 3b 64 24 88       	cmp    -0x78(%rsp),%r12
 548:	0f 8d 32 fd ff ff    	jge    280 <_Z5benchv+0xd0>
 54e:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 555:	00 
 556:	4c 89 9c 24 d8 00 00 	mov    %r11,0xd8(%rsp)
 55d:	00 
 55e:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
 562:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 569:	00 
 56a:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
 56e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 575:	00 
 576:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 57b:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
 57f:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 584:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 58b:	00 
 58c:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
 590:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 595:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
 59a:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
 59e:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 5a3:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
 5a7:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 5ae:	00 
 5af:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 5b4:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 5bb:	00 
 5bc:	c4 21 7d 10 2c f0    	vmovupd (%rax,%r14,8),%ymm13
 5c2:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 5c7:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 5ce:	00 
 5cf:	c4 21 7d 10 74 f0 20 	vmovupd 0x20(%rax,%r14,8),%ymm14
 5d6:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 5db:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 5e2:	00 
 5e3:	c4 21 7d 10 7c f0 40 	vmovupd 0x40(%rax,%r14,8),%ymm15
 5ea:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 5ef:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 5f6:	00 
 5f7:	c4 a1 7d 10 44 f0 60 	vmovupd 0x60(%rax,%r14,8),%ymm0
 5fe:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 603:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 60a:	00 
 60b:	c5 fd 10 0c c8       	vmovupd (%rax,%rcx,8),%ymm1
 610:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 615:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 61c:	00 
 61d:	c5 fd 10 54 c8 20    	vmovupd 0x20(%rax,%rcx,8),%ymm2
 623:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 628:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 62d:	c5 fd 10 5c c8 40    	vmovupd 0x40(%rax,%rcx,8),%ymm3
 633:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 638:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 63d:	c5 fd 10 64 c8 60    	vmovupd 0x60(%rax,%rcx,8),%ymm4
 643:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 648:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 64d:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 652:	c5 fc 10 2c f0       	vmovups (%rax,%rsi,8),%ymm5
 657:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 65c:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 661:	c5 fc 10 74 f0 20    	vmovups 0x20(%rax,%rsi,8),%ymm6
 667:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 66e:	00 00 
 670:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 675:	4c 89 ea             	mov    %r13,%rdx
 678:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 67f:	00 00 
 681:	c5 fc 10 74 f0 40    	vmovups 0x40(%rax,%rsi,8),%ymm6
 687:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 68c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 691:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 698:	00 00 
 69a:	c5 fc 10 74 f0 60    	vmovups 0x60(%rax,%rsi,8),%ymm6
 6a0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 6a5:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 6aa:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 6b1:	00 00 
 6b3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 6b8:	c4 a1 7c 10 34 d0    	vmovups (%rax,%r10,8),%ymm6
 6be:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 6c3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 6c8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 6cf:	00 00 
 6d1:	c4 a1 7c 10 74 d0 20 	vmovups 0x20(%rax,%r10,8),%ymm6
 6d8:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 6dd:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 6e2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 6e9:	00 00 
 6eb:	c4 a1 7c 10 74 d0 40 	vmovups 0x40(%rax,%r10,8),%ymm6
 6f2:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 6f7:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 6fc:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 703:	00 00 
 705:	c4 a1 7c 10 74 d0 60 	vmovups 0x60(%rax,%r10,8),%ymm6
 70c:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 711:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 716:	49 89 da             	mov    %rbx,%r10
 719:	c5 fc 10 3c d8       	vmovups (%rax,%rbx,8),%ymm7
 71e:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 723:	48 8b 0c 24          	mov    (%rsp),%rcx
 727:	c5 7d 10 44 d8 20    	vmovupd 0x20(%rax,%rbx,8),%ymm8
 72d:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 732:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 737:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 73e:	00 00 
 740:	c5 7d 10 54 d8 40    	vmovupd 0x40(%rax,%rbx,8),%ymm10
 746:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 74b:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 750:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 757:	00 00 
 759:	c5 7d 10 64 d8 60    	vmovupd 0x60(%rax,%rbx,8),%ymm12
 75f:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
 766:	00 00 
 768:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 76d:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 772:	c4 21 7d 10 1c e8    	vmovupd (%rax,%r13,8),%ymm11
 778:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 77d:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 782:	c5 7d 11 94 24 00 02 	vmovupd %ymm10,0x200(%rsp)
 789:	00 00 
 78b:	c4 a1 7d 10 7c e8 20 	vmovupd 0x20(%rax,%r13,8),%ymm7
 792:	c5 7d 11 a4 24 20 02 	vmovupd %ymm12,0x220(%rsp)
 799:	00 00 
 79b:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 7a0:	c4 21 7d 10 4c e8 40 	vmovupd 0x40(%rax,%r13,8),%ymm9
 7a7:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 7ac:	c4 a1 7d 10 74 e8 60 	vmovupd 0x60(%rax,%r13,8),%ymm6
 7b3:	85 ff                	test   %edi,%edi
 7b5:	0f 8e 65 fc ff ff    	jle    420 <_Z5benchv+0x270>
 7bb:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 7c0:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 7c5:	45 31 ed             	xor    %r13d,%r13d
 7c8:	4c 89 d1             	mov    %r10,%rcx
 7cb:	c5 7d 29 dd          	vmovapd %ymm11,%ymm5
 7cf:	90                   	nop
 7d0:	c5 fd 11 b4 24 60 02 	vmovupd %ymm6,0x260(%rsp)
 7d7:	00 00 
 7d9:	c5 7d 29 ce          	vmovapd %ymm9,%ymm6
 7dd:	c4 02 7d 19 24 e8    	vbroadcastsd (%r8,%r13,8),%ymm12
 7e3:	c4 41 7d 10 5b a0    	vmovupd -0x60(%r11),%ymm11
 7e9:	c4 41 7d 10 53 c0    	vmovupd -0x40(%r11),%ymm10
 7ef:	c4 41 7d 10 4b e0    	vmovupd -0x20(%r11),%ymm9
 7f5:	c4 41 7d 10 03       	vmovupd (%r11),%ymm8
 7fa:	4f 8d 14 e8          	lea    (%r8,%r13,8),%r10
 7fe:	c5 fd 11 bc 24 80 02 	vmovupd %ymm7,0x280(%rsp)
 805:	00 00 
 807:	c5 fd 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm7
 80e:	00 00 
 810:	49 ff c5             	inc    %r13
 813:	4d 01 fb             	add    %r15,%r11
 816:	c4 42 9d b8 eb       	vfmadd231pd %ymm11,%ymm12,%ymm13
 81b:	c4 42 9d b8 f2       	vfmadd231pd %ymm10,%ymm12,%ymm14
 820:	c4 42 9d b8 f9       	vfmadd231pd %ymm9,%ymm12,%ymm15
 825:	c4 c2 bd b8 c4       	vfmadd231pd %ymm12,%ymm8,%ymm0
 82a:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 830:	49 01 ea             	add    %rbp,%r10
 833:	c4 c2 9d b8 cb       	vfmadd231pd %ymm11,%ymm12,%ymm1
 838:	c4 c2 9d b8 d2       	vfmadd231pd %ymm10,%ymm12,%ymm2
 83d:	c4 c2 9d b8 d9       	vfmadd231pd %ymm9,%ymm12,%ymm3
 842:	c4 c2 bd b8 e4       	vfmadd231pd %ymm12,%ymm8,%ymm4
 847:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 84d:	49 01 ea             	add    %rbp,%r10
 850:	c4 c2 9d b8 fb       	vfmadd231pd %ymm11,%ymm12,%ymm7
 855:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
 85c:	00 00 
 85e:	c5 fd 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm7
 865:	00 00 
 867:	c4 c2 9d b8 fa       	vfmadd231pd %ymm10,%ymm12,%ymm7
 86c:	c5 fd 11 bc 24 a0 01 	vmovupd %ymm7,0x1a0(%rsp)
 873:	00 00 
 875:	c5 fd 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm7
 87c:	00 00 
 87e:	c4 c2 9d b8 f9       	vfmadd231pd %ymm9,%ymm12,%ymm7
 883:	c5 fd 11 bc 24 80 01 	vmovupd %ymm7,0x180(%rsp)
 88a:	00 00 
 88c:	c5 fd 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm7
 893:	00 00 
 895:	c4 c2 bd b8 fc       	vfmadd231pd %ymm12,%ymm8,%ymm7
 89a:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 8a0:	49 01 ea             	add    %rbp,%r10
 8a3:	c5 fd 11 bc 24 e0 00 	vmovupd %ymm7,0xe0(%rsp)
 8aa:	00 00 
 8ac:	c5 fd 10 bc 24 00 01 	vmovupd 0x100(%rsp),%ymm7
 8b3:	00 00 
 8b5:	c4 c2 9d b8 fb       	vfmadd231pd %ymm11,%ymm12,%ymm7
 8ba:	c5 fd 11 bc 24 00 01 	vmovupd %ymm7,0x100(%rsp)
 8c1:	00 00 
 8c3:	c5 fd 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm7
 8ca:	00 00 
 8cc:	c4 c2 9d b8 fa       	vfmadd231pd %ymm10,%ymm12,%ymm7
 8d1:	c5 fd 11 bc 24 20 01 	vmovupd %ymm7,0x120(%rsp)
 8d8:	00 00 
 8da:	c5 fd 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm7
 8e1:	00 00 
 8e3:	c4 c2 9d b8 f9       	vfmadd231pd %ymm9,%ymm12,%ymm7
 8e8:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
 8ef:	00 00 
 8f1:	c5 fd 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm7
 8f8:	00 00 
 8fa:	c4 c2 bd b8 fc       	vfmadd231pd %ymm12,%ymm8,%ymm7
 8ff:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 905:	49 01 ea             	add    %rbp,%r10
 908:	c5 fd 11 bc 24 60 01 	vmovupd %ymm7,0x160(%rsp)
 90f:	00 00 
 911:	c5 fd 10 bc 24 40 02 	vmovupd 0x240(%rsp),%ymm7
 918:	00 00 
 91a:	c4 c2 9d b8 fb       	vfmadd231pd %ymm11,%ymm12,%ymm7
 91f:	c5 fd 11 bc 24 40 02 	vmovupd %ymm7,0x240(%rsp)
 926:	00 00 
 928:	c5 fd 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm7
 92f:	00 00 
 931:	c4 c2 9d b8 fa       	vfmadd231pd %ymm10,%ymm12,%ymm7
 936:	c5 fd 11 bc 24 c0 01 	vmovupd %ymm7,0x1c0(%rsp)
 93d:	00 00 
 93f:	c5 fd 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm7
 946:	00 00 
 948:	c4 c2 9d b8 f9       	vfmadd231pd %ymm9,%ymm12,%ymm7
 94d:	c5 fd 11 bc 24 00 02 	vmovupd %ymm7,0x200(%rsp)
 954:	00 00 
 956:	c5 fd 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm7
 95d:	00 00 
 95f:	c4 c2 bd b8 fc       	vfmadd231pd %ymm12,%ymm8,%ymm7
 964:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 96a:	c5 fd 11 bc 24 20 02 	vmovupd %ymm7,0x220(%rsp)
 971:	00 00 
 973:	c5 fd 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm7
 97a:	00 00 
 97c:	c4 c2 9d b8 f1       	vfmadd231pd %ymm9,%ymm12,%ymm6
 981:	c4 c2 9d b8 eb       	vfmadd231pd %ymm11,%ymm12,%ymm5
 986:	c5 7d 28 ce          	vmovapd %ymm6,%ymm9
 98a:	c5 fd 10 b4 24 60 02 	vmovupd 0x260(%rsp),%ymm6
 991:	00 00 
 993:	c4 c2 9d b8 fa       	vfmadd231pd %ymm10,%ymm12,%ymm7
 998:	c4 c2 9d b8 f0       	vfmadd231pd %ymm8,%ymm12,%ymm6
 99d:	4d 39 e9             	cmp    %r13,%r9
 9a0:	0f 85 2a fe ff ff    	jne    7d0 <_Z5benchv+0x620>
 9a6:	e9 86 fa ff ff       	jmpq   431 <_Z5benchv+0x281>
 9ab:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 9b1:	0f 31                	rdtsc  
 9b3:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 9bb <_Z5benchv+0x80b>
 9ba:	00 
 9bb:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 9c3 <_Z5benchv+0x813>
 9c2:	00 
 9c3:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 9c9 <_Z5benchv+0x819>
 9c9:	48 c1 e2 20          	shl    $0x20,%rdx
 9cd:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 9d1:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 9d5:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 9d9:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 9df:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 9e3:	48 09 c2             	or     %rax,%rdx
 9e6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9ec <_Z5benchv+0x83c>
 9ec:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 9f1:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 9f5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9fc <_Z5benchv+0x84c>
 9fc:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 a00:	0f af c8             	imul   %eax,%ecx
 a03:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a09:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a0d:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a11:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 a15:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a19:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a1d:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 a24:	5b                   	pop    %rbx
 a25:	41 5c                	pop    %r12
 a27:	41 5d                	pop    %r13
 a29:	41 5e                	pop    %r14
 a2b:	41 5f                	pop    %r15
 a2d:	5d                   	pop    %rbp
 a2e:	c5 f8 77             	vzeroupper 
 a31:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
