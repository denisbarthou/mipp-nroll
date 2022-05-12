
tiledgemm_ui20_uk1_uj1.o:     file format elf64-x86-64


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
 1a0:	b8 29 00 00 00       	mov    $0x29,%eax
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
 1ba:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 19 09 00 00    	jle    afd <_Z5benchv+0x94d>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 207:	00 
 208:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 20d:	48 89 f2             	mov    %rsi,%rdx
 210:	89 f3                	mov    %esi,%ebx
 212:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 217:	48 8d 34 f5 00 00 00 	lea    0x0(,%rsi,8),%rsi
 21e:	00 
 21f:	48 c1 e2 05          	shl    $0x5,%rdx
 223:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 228:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 22d:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
 231:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 236:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 23d <_Z5benchv+0x8d>
 23d:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 242:	31 d2                	xor    %edx,%edx
 244:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 249:	48 8d 68 20          	lea    0x20(%rax),%rbp
 24d:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 252:	eb 2d                	jmp    281 <_Z5benchv+0xd1>
 254:	90                   	nop
 255:	90                   	nop
 256:	90                   	nop
 257:	90                   	nop
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 265:	48 03 7c 24 40       	add    0x40(%rsp),%rdi
 26a:	48 83 c5 14          	add    $0x14,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 276:	48 3b 6c 24 48       	cmp    0x48(%rsp),%rbp
 27b:	0f 8d 7c 08 00 00    	jge    afd <_Z5benchv+0x94d>
 281:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 286:	7e d8                	jle    260 <_Z5benchv+0xb0>
 288:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 28d:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 292:	4c 89 ca             	mov    %r9,%rdx
 295:	4c 89 cd             	mov    %r9,%rbp
 298:	4d 8d 61 0e          	lea    0xe(%r9),%r12
 29c:	4d 8d 79 0f          	lea    0xf(%r9),%r15
 2a0:	4d 8d 71 10          	lea    0x10(%r9),%r14
 2a4:	4d 89 cd             	mov    %r9,%r13
 2a7:	4d 8d 59 11          	lea    0x11(%r9),%r11
 2ab:	4d 8d 51 12          	lea    0x12(%r9),%r10
 2af:	48 83 ca 02          	or     $0x2,%rdx
 2b3:	48 83 cd 01          	or     $0x1,%rbp
 2b7:	4d 0f af e0          	imul   %r8,%r12
 2bb:	4d 0f af f8          	imul   %r8,%r15
 2bf:	4d 0f af f0          	imul   %r8,%r14
 2c3:	4d 0f af e8          	imul   %r8,%r13
 2c7:	4d 0f af d8          	imul   %r8,%r11
 2cb:	4d 0f af d0          	imul   %r8,%r10
 2cf:	49 0f af d0          	imul   %r8,%rdx
 2d3:	49 0f af e8          	imul   %r8,%rbp
 2d7:	4c 89 ac 24 40 01 00 	mov    %r13,0x140(%rsp)
 2de:	00 
 2df:	4c 89 a4 24 30 01 00 	mov    %r12,0x130(%rsp)
 2e6:	00 
 2e7:	4c 89 bc 24 28 01 00 	mov    %r15,0x128(%rsp)
 2ee:	00 
 2ef:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
 2f6:	00 
 2f7:	4c 89 9c 24 18 01 00 	mov    %r11,0x118(%rsp)
 2fe:	00 
 2ff:	4c 89 94 24 10 01 00 	mov    %r10,0x110(%rsp)
 306:	00 
 307:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 30c:	4c 89 ca             	mov    %r9,%rdx
 30f:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 316:	00 
 317:	48 83 ca 03          	or     $0x3,%rdx
 31b:	49 0f af d0          	imul   %r8,%rdx
 31f:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 324:	49 8d 51 04          	lea    0x4(%r9),%rdx
 328:	49 0f af d0          	imul   %r8,%rdx
 32c:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 331:	49 8d 51 05          	lea    0x5(%r9),%rdx
 335:	49 0f af d0          	imul   %r8,%rdx
 339:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 33e:	49 8d 51 06          	lea    0x6(%r9),%rdx
 342:	49 0f af d0          	imul   %r8,%rdx
 346:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 34b:	49 8d 51 07          	lea    0x7(%r9),%rdx
 34f:	49 0f af d0          	imul   %r8,%rdx
 353:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 358:	49 8d 51 08          	lea    0x8(%r9),%rdx
 35c:	49 0f af d0          	imul   %r8,%rdx
 360:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 365:	49 8d 51 09          	lea    0x9(%r9),%rdx
 369:	49 0f af d0          	imul   %r8,%rdx
 36d:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 372:	49 8d 51 0a          	lea    0xa(%r9),%rdx
 376:	49 0f af d0          	imul   %r8,%rdx
 37a:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 37f:	49 8d 51 0b          	lea    0xb(%r9),%rdx
 383:	49 0f af d0          	imul   %r8,%rdx
 387:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 38c:	49 8d 51 0c          	lea    0xc(%r9),%rdx
 390:	49 0f af d0          	imul   %r8,%rdx
 394:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 399:	49 8d 51 0d          	lea    0xd(%r9),%rdx
 39d:	49 83 c1 13          	add    $0x13,%r9
 3a1:	49 0f af d0          	imul   %r8,%rdx
 3a5:	4d 0f af c8          	imul   %r8,%r9
 3a9:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 3ae:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3b3:	4c 89 8c 24 08 01 00 	mov    %r9,0x108(%rsp)
 3ba:	00 
 3bb:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 3bf:	4a 8d 0c e2          	lea    (%rdx,%r12,8),%rcx
 3c3:	4e 8d 04 fa          	lea    (%rdx,%r15,8),%r8
 3c7:	4e 8d 2c ea          	lea    (%rdx,%r13,8),%r13
 3cb:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 3d2:	00 
 3d3:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 3d8:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 3df:	00 
 3e0:	4a 8d 0c f2          	lea    (%rdx,%r14,8),%rcx
 3e4:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
 3eb:	00 
 3ec:	4e 8d 04 da          	lea    (%rdx,%r11,8),%r8
 3f0:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
 3f7:	00 
 3f8:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 3ff:	00 
 400:	4a 8d 0c d2          	lea    (%rdx,%r10,8),%rcx
 404:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 409:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 40e:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 412:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 419:	00 
 41a:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 41f:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 423:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 42a:	00 
 42b:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 430:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 434:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 43b:	00 
 43c:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 441:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 445:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 44c:	00 
 44d:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 452:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 456:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 45d:	00 
 45e:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 463:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 467:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 46e:	00 
 46f:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 474:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 478:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 47f:	00 
 480:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 485:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 489:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 490:	00 
 491:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 496:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 49a:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 4a1:	00 
 4a2:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 4a7:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4ab:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 4b2:	00 
 4b3:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 4b8:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4bc:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 4c3:	00 
 4c4:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 4c9:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4cd:	4a 8d 14 ca          	lea    (%rdx,%r9,8),%rdx
 4d1:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 4d6:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 4db:	31 d2                	xor    %edx,%edx
 4dd:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 4e4:	00 
 4e5:	e9 39 01 00 00       	jmpq   623 <_Z5benchv+0x473>
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop
 4f0:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 4f5:	c5 fd 28 dc          	vmovapd %ymm4,%ymm3
 4f9:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
 500:	00 
 501:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 508:	00 00 
 50a:	48 83 c2 04          	add    $0x4,%rdx
 50e:	49 83 c1 20          	add    $0x20,%r9
 512:	c5 fd 11 34 e8       	vmovupd %ymm6,(%rax,%rbp,8)
 517:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
 51e:	00 
 51f:	c5 fd 11 3c e8       	vmovupd %ymm7,(%rax,%rbp,8)
 524:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
 52b:	00 
 52c:	c5 7d 11 04 e8       	vmovupd %ymm8,(%rax,%rbp,8)
 531:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
 538:	00 
 539:	c5 7d 11 0c e8       	vmovupd %ymm9,(%rax,%rbp,8)
 53e:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
 545:	00 
 546:	c5 7d 11 14 e8       	vmovupd %ymm10,(%rax,%rbp,8)
 54b:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
 552:	00 
 553:	c5 7d 11 1c e8       	vmovupd %ymm11,(%rax,%rbp,8)
 558:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
 55f:	00 
 560:	c5 7d 11 24 e8       	vmovupd %ymm12,(%rax,%rbp,8)
 565:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
 56c:	00 
 56d:	c5 7d 11 2c e8       	vmovupd %ymm13,(%rax,%rbp,8)
 572:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
 579:	00 
 57a:	c5 7d 11 34 e8       	vmovupd %ymm14,(%rax,%rbp,8)
 57f:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
 586:	00 
 587:	c5 7d 11 3c e8       	vmovupd %ymm15,(%rax,%rbp,8)
 58c:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 591:	c5 fd 11 04 e8       	vmovupd %ymm0,(%rax,%rbp,8)
 596:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 59b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 5a2:	00 00 
 5a4:	c5 fd 11 0c e8       	vmovupd %ymm1,(%rax,%rbp,8)
 5a9:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 5ae:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 5b5:	00 00 
 5b7:	c5 fc 11 04 e8       	vmovups %ymm0,(%rax,%rbp,8)
 5bc:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 5c1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 5c8:	00 00 
 5ca:	c5 fc 11 04 e8       	vmovups %ymm0,(%rax,%rbp,8)
 5cf:	48 8b 2c 24          	mov    (%rsp),%rbp
 5d3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 5da:	00 00 
 5dc:	c5 fc 11 04 e8       	vmovups %ymm0,(%rax,%rbp,8)
 5e1:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
 5e8:	00 00 
 5ea:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
 5f1:	00 
 5f2:	c5 fd 11 04 e8       	vmovupd %ymm0,(%rax,%rbp,8)
 5f7:	c4 a1 7c 11 0c e0    	vmovups %ymm1,(%rax,%r12,8)
 5fd:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 604:	00 00 
 606:	c4 a1 7d 11 14 d0    	vmovupd %ymm2,(%rax,%r10,8)
 60c:	c4 a1 7d 11 0c f0    	vmovupd %ymm1,(%rax,%r14,8)
 612:	c4 a1 7d 11 1c f8    	vmovupd %ymm3,(%rax,%r15,8)
 618:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 61d:	0f 8d 3d fc ff ff    	jge    260 <_Z5benchv+0xb0>
 623:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
 62a:	00 
 62b:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 630:	83 7c 24 60 00       	cmpl   $0x0,0x60(%rsp)
 635:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 639:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
 640:	00 
 641:	4c 89 84 24 98 01 00 	mov    %r8,0x198(%rsp)
 648:	00 
 649:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 64d:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 652:	4c 89 8c 24 90 01 00 	mov    %r9,0x190(%rsp)
 659:	00 
 65a:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 65e:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 663:	48 89 8c 24 88 01 00 	mov    %rcx,0x188(%rsp)
 66a:	00 
 66b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 66f:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 674:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
 67b:	00 
 67c:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 680:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 685:	4c 89 94 24 78 01 00 	mov    %r10,0x178(%rsp)
 68c:	00 
 68d:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 691:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 696:	4c 89 b4 24 70 01 00 	mov    %r14,0x170(%rsp)
 69d:	00 
 69e:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 6a2:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 6a7:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
 6ae:	00 
 6af:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 6b3:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 6b8:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
 6bf:	00 
 6c0:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
 6c4:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 6c9:	4c 89 9c 24 58 01 00 	mov    %r11,0x158(%rsp)
 6d0:	00 
 6d1:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 6d5:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 6da:	4c 89 ac 24 50 01 00 	mov    %r13,0x150(%rsp)
 6e1:	00 
 6e2:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 6e6:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 6eb:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 6f0:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 6f4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 6f9:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 6fe:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 702:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 707:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 70c:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 710:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 715:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
 71c:	00 
 71d:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 721:	48 89 2c 24          	mov    %rbp,(%rsp)
 725:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 72c:	00 
 72d:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 732:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
 739:	00 
 73a:	c4 a1 7d 10 34 c0    	vmovupd (%rax,%r8,8),%ymm6
 740:	4d 89 c8             	mov    %r9,%r8
 743:	4c 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%r8
 74a:	00 
 74b:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 750:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
 757:	00 
 758:	c4 a1 7d 10 3c c8    	vmovupd (%rax,%r9,8),%ymm7
 75e:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 763:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
 76a:	00 
 76b:	c5 7d 10 04 c8       	vmovupd (%rax,%rcx,8),%ymm8
 770:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 777:	00 
 778:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 77c:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 783:	00 
 784:	c5 7d 10 0c d8       	vmovupd (%rax,%rbx,8),%ymm9
 789:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 78e:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
 795:	00 
 796:	c4 21 7d 10 14 d0    	vmovupd (%rax,%r10,8),%ymm10
 79c:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
 7a3:	00 
 7a4:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 7a8:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 7af:	00 
 7b0:	c4 21 7d 10 1c f0    	vmovupd (%rax,%r14,8),%ymm11
 7b6:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 7bb:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
 7c2:	00 
 7c3:	c4 21 7d 10 24 f8    	vmovupd (%rax,%r15,8),%ymm12
 7c9:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 7cd:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 7d4:	00 
 7d5:	c4 21 7d 10 2c e0    	vmovupd (%rax,%r12,8),%ymm13
 7db:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 7e0:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
 7e7:	00 
 7e8:	c4 21 7d 10 34 d8    	vmovupd (%rax,%r11,8),%ymm14
 7ee:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 7f3:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 7f7:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 7fc:	c4 21 7d 10 3c e8    	vmovupd (%rax,%r13,8),%ymm15
 802:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 807:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
 80e:	00 
 80f:	c5 fd 10 04 c8       	vmovupd (%rax,%rcx,8),%ymm0
 814:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 81b:	00 
 81c:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 820:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 825:	c5 fd 10 0c c8       	vmovupd (%rax,%rcx,8),%ymm1
 82a:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 82f:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 834:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
 83b:	00 
 83c:	c5 fc 10 14 c8       	vmovups (%rax,%rcx,8),%ymm2
 841:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 848:	00 
 849:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 84d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 852:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 859:	00 00 
 85b:	c5 fc 10 14 c8       	vmovups (%rax,%rcx,8),%ymm2
 860:	48 8b 0c 24          	mov    (%rsp),%rcx
 864:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 869:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
 86e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 875:	00 00 
 877:	c5 fc 10 14 c8       	vmovups (%rax,%rcx,8),%ymm2
 87c:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 883:	00 
 884:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 888:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 88c:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
 893:	00 
 894:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 89b:	00 00 
 89d:	c5 fc 10 14 c8       	vmovups (%rax,%rcx,8),%ymm2
 8a2:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 8a7:	48 89 8c 24 48 01 00 	mov    %rcx,0x148(%rsp)
 8ae:	00 
 8af:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 8b3:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
 8ba:	00 
 8bb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 8c2:	00 00 
 8c4:	c4 a1 7d 10 14 e0    	vmovupd (%rax,%r12,8),%ymm2
 8ca:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 8cf:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 8d4:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 8d8:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
 8df:	00 
 8e0:	c4 a1 7c 10 1c d0    	vmovups (%rax,%r10,8),%ymm3
 8e6:	41 0f 18 1c d3       	prefetcht2 (%r11,%rdx,8)
 8eb:	c5 fd 11 94 24 60 02 	vmovupd %ymm2,0x260(%rsp)
 8f2:	00 00 
 8f4:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 8f8:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
 8ff:	00 
 900:	c4 a1 7d 10 2c f0    	vmovupd (%rax,%r14,8),%ymm5
 906:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 90b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 912:	00 00 
 914:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 918:	c4 a1 7d 10 24 f8    	vmovupd (%rax,%r15,8),%ymm4
 91e:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
 925:	00 00 
 927:	0f 8e c3 fb ff ff    	jle    4f0 <_Z5benchv+0x340>
 92d:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 932:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 937:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 93c:	45 31 ed             	xor    %r13d,%r13d
 93f:	c5 fd 28 dc          	vmovapd %ymm4,%ymm3
 943:	4d 89 cb             	mov    %r9,%r11
 946:	90                   	nop
 947:	90                   	nop
 948:	90                   	nop
 949:	90                   	nop
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop
 950:	c4 c1 7d 10 2b       	vmovupd (%r11),%ymm5
 955:	c4 a2 7d 19 24 ef    	vbroadcastsd (%rdi,%r13,8),%ymm4
 95b:	4a 8d 2c ef          	lea    (%rdi,%r13,8),%rbp
 95f:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
 966:	00 00 
 968:	49 ff c5             	inc    %r13
 96b:	49 01 cb             	add    %rcx,%r11
 96e:	c4 e2 d5 b8 f4       	vfmadd231pd %ymm4,%ymm5,%ymm6
 973:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 979:	48 01 f5             	add    %rsi,%rbp
 97c:	c4 e2 d5 b8 fc       	vfmadd231pd %ymm4,%ymm5,%ymm7
 981:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 987:	48 01 f5             	add    %rsi,%rbp
 98a:	c4 62 d5 b8 c4       	vfmadd231pd %ymm4,%ymm5,%ymm8
 98f:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 995:	48 01 f5             	add    %rsi,%rbp
 998:	c4 62 d5 b8 cc       	vfmadd231pd %ymm4,%ymm5,%ymm9
 99d:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 9a3:	48 01 f5             	add    %rsi,%rbp
 9a6:	c4 62 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm10
 9ab:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 9b1:	48 01 f5             	add    %rsi,%rbp
 9b4:	c4 62 d5 b8 dc       	vfmadd231pd %ymm4,%ymm5,%ymm11
 9b9:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 9bf:	48 01 f5             	add    %rsi,%rbp
 9c2:	c4 62 d5 b8 e4       	vfmadd231pd %ymm4,%ymm5,%ymm12
 9c7:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 9cd:	48 01 f5             	add    %rsi,%rbp
 9d0:	c4 62 d5 b8 ec       	vfmadd231pd %ymm4,%ymm5,%ymm13
 9d5:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 9db:	48 01 f5             	add    %rsi,%rbp
 9de:	c4 62 d5 b8 f4       	vfmadd231pd %ymm4,%ymm5,%ymm14
 9e3:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 9e9:	48 01 f5             	add    %rsi,%rbp
 9ec:	c4 62 d5 b8 fc       	vfmadd231pd %ymm4,%ymm5,%ymm15
 9f1:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 9f7:	48 01 f5             	add    %rsi,%rbp
 9fa:	c4 e2 d5 b8 c4       	vfmadd231pd %ymm4,%ymm5,%ymm0
 9ff:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 a05:	48 01 f5             	add    %rsi,%rbp
 a08:	c4 e2 d5 b8 cc       	vfmadd231pd %ymm4,%ymm5,%ymm1
 a0d:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 a13:	48 01 f5             	add    %rsi,%rbp
 a16:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
 a1b:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 a21:	48 01 f5             	add    %rsi,%rbp
 a24:	c5 fd 11 94 24 c0 01 	vmovupd %ymm2,0x1c0(%rsp)
 a2b:	00 00 
 a2d:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 a34:	00 00 
 a36:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
 a3b:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 a41:	48 01 f5             	add    %rsi,%rbp
 a44:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
 a4b:	00 00 
 a4d:	c5 fd 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm2
 a54:	00 00 
 a56:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
 a5b:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 a61:	48 01 f5             	add    %rsi,%rbp
 a64:	c5 fd 11 94 24 20 02 	vmovupd %ymm2,0x220(%rsp)
 a6b:	00 00 
 a6d:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
 a74:	00 00 
 a76:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
 a7b:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 a81:	48 01 f5             	add    %rsi,%rbp
 a84:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
 a8b:	00 00 
 a8d:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
 a94:	00 00 
 a96:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
 a9b:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 aa1:	48 01 f5             	add    %rsi,%rbp
 aa4:	c5 fd 11 94 24 60 02 	vmovupd %ymm2,0x260(%rsp)
 aab:	00 00 
 aad:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 ab4:	00 00 
 ab6:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
 abb:	c4 e2 7d 19 24 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm4
 ac1:	48 01 f5             	add    %rsi,%rbp
 ac4:	c5 fd 11 94 24 e0 01 	vmovupd %ymm2,0x1e0(%rsp)
 acb:	00 00 
 acd:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
 ad4:	00 00 
 ad6:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
 adb:	c5 fd 11 94 24 00 02 	vmovupd %ymm2,0x200(%rsp)
 ae2:	00 00 
 ae4:	c4 e2 7d 19 14 2e    	vbroadcastsd (%rsi,%rbp,1),%ymm2
 aea:	c4 e2 d5 b8 da       	vfmadd231pd %ymm2,%ymm5,%ymm3
 aef:	4c 39 eb             	cmp    %r13,%rbx
 af2:	0f 85 58 fe ff ff    	jne    950 <_Z5benchv+0x7a0>
 af8:	e9 fc f9 ff ff       	jmpq   4f9 <_Z5benchv+0x349>
 afd:	c5 fb 10 44 24 28    	vmovsd 0x28(%rsp),%xmm0
 b03:	0f 31                	rdtsc  
 b05:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # b0d <_Z5benchv+0x95d>
 b0c:	00 
 b0d:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # b15 <_Z5benchv+0x965>
 b14:	00 
 b15:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # b1b <_Z5benchv+0x96b>
 b1b:	48 c1 e2 20          	shl    $0x20,%rdx
 b1f:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 b23:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 b27:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 b2b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 b31:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 b35:	48 09 c2             	or     %rax,%rdx
 b38:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b3e <_Z5benchv+0x98e>
 b3e:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 b43:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 b47:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b4e <_Z5benchv+0x99e>
 b4e:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 b52:	0f af c8             	imul   %eax,%ecx
 b55:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b5b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b5f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b63:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
 b67:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b6b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b6f:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 b76:	5b                   	pop    %rbx
 b77:	41 5c                	pop    %r12
 b79:	41 5d                	pop    %r13
 b7b:	41 5e                	pop    %r14
 b7d:	41 5f                	pop    %r15
 b7f:	5d                   	pop    %rbp
 b80:	c5 f8 77             	vzeroupper 
 b83:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui20_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
