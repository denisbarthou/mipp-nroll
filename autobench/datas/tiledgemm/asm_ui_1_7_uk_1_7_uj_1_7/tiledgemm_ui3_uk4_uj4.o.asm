
tiledgemm_ui3_uk4_uj4.o:     file format elf64-x86-64


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
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 1a0:	b8 28 00 00 00       	mov    $0x28,%eax
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
 1ce:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e ae 05 00 00    	jle    792 <_Z5benchv+0x5e2>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 200 <_Z5benchv+0x50>
 200:	31 c9                	xor    %ecx,%ecx
 202:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 207:	49 89 fc             	mov    %rdi,%r12
 20a:	48 89 fe             	mov    %rdi,%rsi
 20d:	49 c1 e4 05          	shl    $0x5,%r12
 211:	48 c1 e6 04          	shl    $0x4,%rsi
 215:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 21a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 221 <_Z5benchv+0x71>
 221:	49 8d 96 80 00 00 00 	lea    0x80(%r14),%rdx
 228:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 22d:	49 8d 96 a0 00 00 00 	lea    0xa0(%r14),%rdx
 234:	48 89 14 24          	mov    %rdx,(%rsp)
 238:	49 8d 96 c0 00 00 00 	lea    0xc0(%r14),%rdx
 23f:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 244:	49 8d 96 e0 00 00 00 	lea    0xe0(%r14),%rdx
 24b:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 250:	48 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%rdx
 257:	00 
 258:	48 8d 1c 52          	lea    (%rdx,%rdx,2),%rbx
 25c:	4c 89 ea             	mov    %r13,%rdx
 25f:	48 c1 e2 04          	shl    $0x4,%rdx
 263:	48 8d 6c 02 18       	lea    0x18(%rdx,%rax,1),%rbp
 268:	4a 8d 14 ed 00 00 00 	lea    0x0(,%r13,8),%rdx
 26f:	00 
 270:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 274:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 279:	4a 8d 54 e8 18       	lea    0x18(%rax,%r13,8),%rdx
 27e:	48 83 c0 18          	add    $0x18,%rax
 282:	eb 36                	jmp    2ba <_Z5benchv+0x10a>
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
 290:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 295:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 29a:	49 83 c1 03          	add    $0x3,%r9
 29e:	4c 01 c5             	add    %r8,%rbp
 2a1:	4c 01 c2             	add    %r8,%rdx
 2a4:	4c 01 c0             	add    %r8,%rax
 2a7:	4c 89 c9             	mov    %r9,%rcx
 2aa:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 2af:	4c 3b 4c 24 18       	cmp    0x18(%rsp),%r9
 2b4:	0f 8d d8 04 00 00    	jge    792 <_Z5benchv+0x5e2>
 2ba:	85 ff                	test   %edi,%edi
 2bc:	7e d2                	jle    290 <_Z5benchv+0xe0>
 2be:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 2c3:	4c 8b 0c 24          	mov    (%rsp),%r9
 2c7:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 2cc:	4d 89 c7             	mov    %r8,%r15
 2cf:	4c 0f af ff          	imul   %rdi,%r15
 2d3:	4f 8d 14 f9          	lea    (%r9,%r15,8),%r10
 2d7:	4a 8d 0c f9          	lea    (%rcx,%r15,8),%rcx
 2db:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
 2e2:	00 
 2e3:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
 2ea:	00 
 2eb:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
 2f0:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 2f7:	00 
 2f8:	4f 8d 1c fa          	lea    (%r10,%r15,8),%r11
 2fc:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
 301:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 306:	4b 8d 0c fb          	lea    (%r11,%r15,8),%rcx
 30a:	4d 8d 78 01          	lea    0x1(%r8),%r15
 30e:	49 83 c0 02          	add    $0x2,%r8
 312:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 317:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 31c:	4c 0f af ff          	imul   %rdi,%r15
 320:	4c 0f af c7          	imul   %rdi,%r8
 324:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
 329:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 32e:	4a 8d 0c f9          	lea    (%rcx,%r15,8),%rcx
 332:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 337:	4b 8d 0c f9          	lea    (%r9,%r15,8),%rcx
 33b:	4f 8d 0c c1          	lea    (%r9,%r8,8),%r9
 33f:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 344:	4b 8d 0c fa          	lea    (%r10,%r15,8),%rcx
 348:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 34d:	4f 8d 14 c2          	lea    (%r10,%r8,8),%r10
 351:	4f 8d 0c c3          	lea    (%r11,%r8,8),%r9
 355:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 35a:	4b 8d 0c fb          	lea    (%r11,%r15,8),%rcx
 35e:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
 363:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 368:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 36d:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 372:	4b 8d 0c c7          	lea    (%r15,%r8,8),%rcx
 376:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
 37b:	45 31 c0             	xor    %r8d,%r8d
 37e:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 383:	e9 99 00 00 00       	jmpq   421 <_Z5benchv+0x271>
 388:	90                   	nop
 389:	90                   	nop
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	c5 7d 28 c8          	vmovapd %ymm0,%ymm9
 394:	c4 41 7d 28 e3       	vmovapd %ymm11,%ymm12
 399:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 39f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 3a5:	4c 8b bc 24 98 00 00 	mov    0x98(%rsp),%r15
 3ac:	00 
 3ad:	c4 81 7d 11 14 d6    	vmovupd %ymm2,(%r14,%r10,8)
 3b3:	c4 81 7d 11 5c d6 20 	vmovupd %ymm3,0x20(%r14,%r10,8)
 3ba:	c4 81 7d 11 64 d6 40 	vmovupd %ymm4,0x40(%r14,%r10,8)
 3c1:	c4 01 7d 11 64 d6 60 	vmovupd %ymm12,0x60(%r14,%r10,8)
 3c8:	c4 81 7d 11 34 ce    	vmovupd %ymm6,(%r14,%r9,8)
 3ce:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
 3d5:	00 00 
 3d7:	49 83 c0 10          	add    $0x10,%r8
 3db:	c4 81 7d 11 44 ce 20 	vmovupd %ymm0,0x20(%r14,%r9,8)
 3e2:	c4 81 7c 11 4c ce 40 	vmovups %ymm1,0x40(%r14,%r9,8)
 3e9:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 3f0:	00 00 
 3f2:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
 3f6:	c4 01 7d 11 54 ce 60 	vmovupd %ymm10,0x60(%r14,%r9,8)
 3fd:	c4 c1 7d 11 14 ce    	vmovupd %ymm2,(%r14,%rcx,8)
 403:	c4 c1 7d 11 7c ce 20 	vmovupd %ymm7,0x20(%r14,%rcx,8)
 40a:	c4 41 7d 11 4c ce 40 	vmovupd %ymm9,0x40(%r14,%rcx,8)
 411:	c4 c1 7d 11 4c ce 60 	vmovupd %ymm1,0x60(%r14,%rcx,8)
 418:	49 39 f8             	cmp    %rdi,%r8
 41b:	0f 8d 6f fe ff ff    	jge    290 <_Z5benchv+0xe0>
 421:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 428:	00 
 429:	4c 89 bc 24 98 00 00 	mov    %r15,0x98(%rsp)
 430:	00 
 431:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 435:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 43a:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 43e:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 443:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 447:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 44e:	00 
 44f:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 454:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 45b:	00 
 45c:	c4 81 7d 10 14 d6    	vmovupd (%r14,%r10,8),%ymm2
 462:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 467:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 46c:	c4 81 7d 10 5c d6 20 	vmovupd 0x20(%r14,%r10,8),%ymm3
 473:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 478:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 47d:	c4 81 7d 10 64 d6 40 	vmovupd 0x40(%r14,%r10,8),%ymm4
 484:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 489:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 48e:	c4 01 7d 10 5c d6 60 	vmovupd 0x60(%r14,%r10,8),%ymm11
 495:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 49a:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 49f:	c4 81 7d 10 34 ce    	vmovupd (%r14,%r9,8),%ymm6
 4a5:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 4aa:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 4af:	c4 01 7d 10 74 ce 20 	vmovupd 0x20(%r14,%r9,8),%ymm14
 4b6:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 4bb:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 4c0:	c4 01 7d 10 6c ce 40 	vmovupd 0x40(%r14,%r9,8),%ymm13
 4c7:	c5 7d 11 74 24 a0    	vmovupd %ymm14,-0x60(%rsp)
 4cd:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 4d2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 4d7:	c4 01 7d 10 54 ce 60 	vmovupd 0x60(%r14,%r9,8),%ymm10
 4de:	c5 7d 11 6c 24 c0    	vmovupd %ymm13,-0x40(%rsp)
 4e4:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 4e9:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 4ee:	c4 01 7d 10 04 de    	vmovupd (%r14,%r11,8),%ymm8
 4f4:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 4f9:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 4fe:	c4 81 7d 10 7c de 20 	vmovupd 0x20(%r14,%r11,8),%ymm7
 505:	c5 7d 11 84 24 c0 00 	vmovupd %ymm8,0xc0(%rsp)
 50c:	00 00 
 50e:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 513:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 518:	c4 81 7d 10 44 de 40 	vmovupd 0x40(%r14,%r11,8),%ymm0
 51f:	42 0f 18 1c c1       	prefetcht2 (%rcx,%r8,8)
 524:	4c 89 d9             	mov    %r11,%rcx
 527:	c4 81 7d 10 4c de 60 	vmovupd 0x60(%r14,%r11,8),%ymm1
 52e:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
 535:	00 00 
 537:	45 85 ed             	test   %r13d,%r13d
 53a:	0f 8e 50 fe ff ff    	jle    390 <_Z5benchv+0x1e0>
 540:	45 31 db             	xor    %r11d,%r11d
 543:	c5 7d 28 c8          	vmovapd %ymm0,%ymm9
 547:	c5 7d 29 d5          	vmovapd %ymm10,%ymm5
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop
 550:	c4 22 7d 19 2c d8    	vbroadcastsd (%rax,%r11,8),%ymm13
 556:	c4 41 7d 10 14 1f    	vmovupd (%r15,%rbx,1),%ymm10
 55c:	c4 c1 7d 10 4c 1f 20 	vmovupd 0x20(%r15,%rbx,1),%ymm1
 563:	c4 41 7d 10 74 1f 40 	vmovupd 0x40(%r15,%rbx,1),%ymm14
 56a:	c4 41 7d 10 44 1f 60 	vmovupd 0x60(%r15,%rbx,1),%ymm8
 571:	c4 22 7d 19 24 da    	vbroadcastsd (%rdx,%r11,8),%ymm12
 577:	c5 7d 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm15
 57d:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 583:	c4 c2 95 b8 d2       	vfmadd231pd %ymm10,%ymm13,%ymm2
 588:	c4 e2 95 b8 d9       	vfmadd231pd %ymm1,%ymm13,%ymm3
 58d:	c4 c2 95 b8 e6       	vfmadd231pd %ymm14,%ymm13,%ymm4
 592:	c4 42 bd a8 eb       	vfmadd213pd %ymm11,%ymm8,%ymm13
 597:	c4 22 7d 19 5c dd 00 	vbroadcastsd 0x0(%rbp,%r11,8),%ymm11
 59e:	c4 c2 9d b8 f2       	vfmadd231pd %ymm10,%ymm12,%ymm6
 5a3:	c4 62 9d b8 f9       	vfmadd231pd %ymm1,%ymm12,%ymm15
 5a8:	c4 c2 9d b8 c6       	vfmadd231pd %ymm14,%ymm12,%ymm0
 5ad:	c4 62 bd a8 e5       	vfmadd213pd %ymm5,%ymm8,%ymm12
 5b2:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
 5b9:	00 00 
 5bb:	c5 7d 11 a4 24 e0 00 	vmovupd %ymm12,0xe0(%rsp)
 5c2:	00 00 
 5c4:	c4 41 7d 10 24 37    	vmovupd (%r15,%rsi,1),%ymm12
 5ca:	c4 e2 a5 b8 f9       	vfmadd231pd %ymm1,%ymm11,%ymm7
 5cf:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 5d6:	00 00 
 5d8:	c4 c2 a5 b8 ea       	vfmadd231pd %ymm10,%ymm11,%ymm5
 5dd:	c4 22 7d 19 54 d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm10
 5e4:	c4 42 a5 b8 ce       	vfmadd231pd %ymm14,%ymm11,%ymm9
 5e9:	c4 41 7d 10 74 37 20 	vmovupd 0x20(%r15,%rsi,1),%ymm14
 5f0:	c4 c2 a5 b8 c8       	vfmadd231pd %ymm8,%ymm11,%ymm1
 5f5:	c4 41 7d 10 5c 37 40 	vmovupd 0x40(%r15,%rsi,1),%ymm11
 5fc:	c4 41 7d 10 44 37 60 	vmovupd 0x60(%r15,%rsi,1),%ymm8
 603:	c4 c2 ad b8 d4       	vfmadd231pd %ymm12,%ymm10,%ymm2
 608:	c4 c2 ad b8 de       	vfmadd231pd %ymm14,%ymm10,%ymm3
 60d:	c4 c2 ad b8 e3       	vfmadd231pd %ymm11,%ymm10,%ymm4
 612:	c4 42 bd a8 d5       	vfmadd213pd %ymm13,%ymm8,%ymm10
 617:	c4 22 7d 19 6c da f8 	vbroadcastsd -0x8(%rdx,%r11,8),%ymm13
 61e:	c4 42 95 b8 fe       	vfmadd231pd %ymm14,%ymm13,%ymm15
 623:	c4 c2 95 b8 c3       	vfmadd231pd %ymm11,%ymm13,%ymm0
 628:	c4 c2 95 b8 f4       	vfmadd231pd %ymm12,%ymm13,%ymm6
 62d:	c4 62 bd a8 ac 24 e0 	vfmadd213pd 0xe0(%rsp),%ymm8,%ymm13
 634:	00 00 00 
 637:	c5 7d 11 7c 24 a0    	vmovupd %ymm15,-0x60(%rsp)
 63d:	c4 22 7d 19 7c dd f8 	vbroadcastsd -0x8(%rbp,%r11,8),%ymm15
 644:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 64a:	c4 a2 7d 19 44 d8 f0 	vbroadcastsd -0x10(%rax,%r11,8),%ymm0
 651:	c4 c2 85 b8 ec       	vfmadd231pd %ymm12,%ymm15,%ymm5
 656:	c4 c2 85 b8 fe       	vfmadd231pd %ymm14,%ymm15,%ymm7
 65b:	c4 41 7d 10 24 ff    	vmovupd (%r15,%rdi,8),%ymm12
 661:	c4 42 85 b8 cb       	vfmadd231pd %ymm11,%ymm15,%ymm9
 666:	c4 c2 85 b8 c8       	vfmadd231pd %ymm8,%ymm15,%ymm1
 66b:	c4 41 7d 10 5c ff 20 	vmovupd 0x20(%r15,%rdi,8),%ymm11
 672:	c4 41 7d 10 44 ff 40 	vmovupd 0x40(%r15,%rdi,8),%ymm8
 679:	c4 41 7d 10 74 ff 60 	vmovupd 0x60(%r15,%rdi,8),%ymm14
 680:	c4 22 7d 19 7c da f0 	vbroadcastsd -0x10(%rdx,%r11,8),%ymm15
 687:	c4 c2 fd b8 d4       	vfmadd231pd %ymm12,%ymm0,%ymm2
 68c:	c4 c2 fd b8 db       	vfmadd231pd %ymm11,%ymm0,%ymm3
 691:	c4 c2 fd b8 e0       	vfmadd231pd %ymm8,%ymm0,%ymm4
 696:	c4 c2 8d a8 c2       	vfmadd213pd %ymm10,%ymm14,%ymm0
 69b:	c5 7d 10 54 24 a0    	vmovupd -0x60(%rsp),%ymm10
 6a1:	c4 c2 85 b8 f4       	vfmadd231pd %ymm12,%ymm15,%ymm6
 6a6:	c4 42 85 b8 d3       	vfmadd231pd %ymm11,%ymm15,%ymm10
 6ab:	c5 7d 11 54 24 a0    	vmovupd %ymm10,-0x60(%rsp)
 6b1:	c5 7d 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm10
 6b7:	c4 42 85 b8 d0       	vfmadd231pd %ymm8,%ymm15,%ymm10
 6bc:	c4 42 8d a8 fd       	vfmadd213pd %ymm13,%ymm14,%ymm15
 6c1:	c4 41 7d 10 6f 40    	vmovupd 0x40(%r15),%ymm13
 6c7:	c5 7d 11 54 24 c0    	vmovupd %ymm10,-0x40(%rsp)
 6cd:	c4 22 7d 19 54 dd f0 	vbroadcastsd -0x10(%rbp,%r11,8),%ymm10
 6d4:	c4 c2 ad b8 ec       	vfmadd231pd %ymm12,%ymm10,%ymm5
 6d9:	c4 22 7d 19 64 d8 e8 	vbroadcastsd -0x18(%rax,%r11,8),%ymm12
 6e0:	c4 c2 ad b8 fb       	vfmadd231pd %ymm11,%ymm10,%ymm7
 6e5:	c4 41 7d 10 1f       	vmovupd (%r15),%ymm11
 6ea:	c4 42 ad b8 c8       	vfmadd231pd %ymm8,%ymm10,%ymm9
 6ef:	c4 c2 ad b8 ce       	vfmadd231pd %ymm14,%ymm10,%ymm1
 6f4:	c4 41 7d 10 47 20    	vmovupd 0x20(%r15),%ymm8
 6fa:	c4 41 7d 10 77 60    	vmovupd 0x60(%r15),%ymm14
 700:	c4 22 7d 19 54 da e8 	vbroadcastsd -0x18(%rdx,%r11,8),%ymm10
 707:	4d 01 e7             	add    %r12,%r15
 70a:	c4 c2 9d b8 d3       	vfmadd231pd %ymm11,%ymm12,%ymm2
 70f:	c4 c2 9d b8 d8       	vfmadd231pd %ymm8,%ymm12,%ymm3
 714:	c4 c2 9d b8 e5       	vfmadd231pd %ymm13,%ymm12,%ymm4
 719:	c4 62 8d a8 e0       	vfmadd213pd %ymm0,%ymm14,%ymm12
 71e:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 724:	c4 c2 ad b8 f3       	vfmadd231pd %ymm11,%ymm10,%ymm6
 729:	c4 c2 ad b8 c0       	vfmadd231pd %ymm8,%ymm10,%ymm0
 72e:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 734:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 73a:	c4 c2 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm0
 73f:	c4 42 8d a8 d7       	vfmadd213pd %ymm15,%ymm14,%ymm10
 744:	c4 22 7d 19 7c dd e8 	vbroadcastsd -0x18(%rbp,%r11,8),%ymm15
 74b:	49 83 c3 04          	add    $0x4,%r11
 74f:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 755:	c4 c2 85 b8 eb       	vfmadd231pd %ymm11,%ymm15,%ymm5
 75a:	c4 c2 85 b8 ce       	vfmadd231pd %ymm14,%ymm15,%ymm1
 75f:	c4 c2 85 b8 f8       	vfmadd231pd %ymm8,%ymm15,%ymm7
 764:	c4 42 85 b8 cd       	vfmadd231pd %ymm13,%ymm15,%ymm9
 769:	c4 41 7d 28 dc       	vmovapd %ymm12,%ymm11
 76e:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
 775:	00 00 
 777:	c5 7d 29 d5          	vmovapd %ymm10,%ymm5
 77b:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
 782:	00 00 
 784:	4d 39 eb             	cmp    %r13,%r11
 787:	0f 8c c3 fd ff ff    	jl     550 <_Z5benchv+0x3a0>
 78d:	e9 07 fc ff ff       	jmpq   399 <_Z5benchv+0x1e9>
 792:	c5 fb 10 44 24 e8    	vmovsd -0x18(%rsp),%xmm0
 798:	0f 31                	rdtsc  
 79a:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7a2 <_Z5benchv+0x5f2>
 7a1:	00 
 7a2:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7aa <_Z5benchv+0x5fa>
 7a9:	00 
 7aa:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 7b0 <_Z5benchv+0x600>
 7b0:	48 c1 e2 20          	shl    $0x20,%rdx
 7b4:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7b8:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 7bc:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 7c0:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 7c6:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 7ca:	48 09 c2             	or     %rax,%rdx
 7cd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7d3 <_Z5benchv+0x623>
 7d3:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7d8:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7dc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7e3 <_Z5benchv+0x633>
 7e3:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 7e7:	0f af c8             	imul   %eax,%ecx
 7ea:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 7f0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 7f4:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 7f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 7fd:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 801:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 805:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 809:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 810:	5b                   	pop    %rbx
 811:	41 5c                	pop    %r12
 813:	41 5d                	pop    %r13
 815:	41 5e                	pop    %r14
 817:	41 5f                	pop    %r15
 819:	5d                   	pop    %rbp
 81a:	c5 f8 77             	vzeroupper 
 81d:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
