
tiledgemm_ui4_uk4_uj5.o:     file format elf64-x86-64


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
 131:	bf 00 00 01 00       	mov    $0x10000,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
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
 1a0:	b8 38 00 00 00       	mov    $0x38,%eax
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
 1ce:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e 1b 0c 00 00    	jle    e05 <_Z5benchv+0xc55>
 1ea:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f1 <_Z5benchv+0x41>
 1f1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f8 <_Z5benchv+0x48>
 1f8:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ff <_Z5benchv+0x4f>
 1ff:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 206 <_Z5benchv+0x56>
 206:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 20d <_Z5benchv+0x5d>
 20d:	49 89 ce             	mov    %rcx,%r14
 210:	48 89 cd             	mov    %rcx,%rbp
 213:	47 8d 14 00          	lea    (%r8,%r8,1),%r10d
 217:	4e 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%r9
 21e:	00 
 21f:	49 c1 e6 05          	shl    $0x5,%r14
 223:	48 c1 e5 04          	shl    $0x4,%rbp
 227:	49 83 ca 01          	or     $0x1,%r10
 22b:	48 8d ba a0 00 00 00 	lea    0xa0(%rdx),%rdi
 232:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
 239:	00 
 23a:	48 8d b2 c0 00 00 00 	lea    0xc0(%rdx),%rsi
 241:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
 248:	00 
 249:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 24e:	4d 89 e5             	mov    %r12,%r13
 251:	4c 89 a4 24 98 02 00 	mov    %r12,0x298(%rsp)
 258:	00 
 259:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 25e:	48 8d ba e0 00 00 00 	lea    0xe0(%rdx),%rdi
 265:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 26a:	48 8d b2 00 01 00 00 	lea    0x100(%rdx),%rsi
 271:	48 8d 92 20 01 00 00 	lea    0x120(%rdx),%rdx
 278:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 27c:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
 283:	00 
 284:	4c 89 c7             	mov    %r8,%rdi
 287:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
 28e:	00 
 28f:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
 296:	00 
 297:	48 c1 e7 05          	shl    $0x5,%rdi
 29b:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
 2a2:	00 
 2a3:	42 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%edi
 2aa:	00 
 2ab:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
 2b2:	00 
 2b3:	31 ff                	xor    %edi,%edi
 2b5:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 2ba:	eb 38                	jmp    2f4 <_Z5benchv+0x144>
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
 2c5:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 2ca:	4c 03 ac 24 98 01 00 	add    0x198(%rsp),%r13
 2d1:	00 
 2d2:	4c 03 94 24 90 01 00 	add    0x190(%rsp),%r10
 2d9:	00 
 2da:	49 83 c3 04          	add    $0x4,%r11
 2de:	4c 89 df             	mov    %r11,%rdi
 2e1:	4c 89 5c 24 a0       	mov    %r11,-0x60(%rsp)
 2e6:	4c 3b 9c 24 a0 01 00 	cmp    0x1a0(%rsp),%r11
 2ed:	00 
 2ee:	0f 8d 11 0b 00 00    	jge    e05 <_Z5benchv+0xc55>
 2f4:	4c 89 54 24 b0       	mov    %r10,-0x50(%rsp)
 2f9:	85 c9                	test   %ecx,%ecx
 2fb:	7e c3                	jle    2c0 <_Z5benchv+0x110>
 2fd:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 302:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 307:	4c 8b 9c 24 80 01 00 	mov    0x180(%rsp),%r11
 30e:	00 
 30f:	4c 8b bc 24 70 01 00 	mov    0x170(%rsp),%r15
 316:	00 
 317:	4c 89 d7             	mov    %r10,%rdi
 31a:	48 89 c6             	mov    %rax,%rsi
 31d:	48 0f af f9          	imul   %rcx,%rdi
 321:	48 8d 14 f8          	lea    (%rax,%rdi,8),%rdx
 325:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
 32c:	00 
 32d:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
 334:	00 
 335:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
 33c:	00 
 33d:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 342:	48 8d 14 fa          	lea    (%rdx,%rdi,8),%rdx
 346:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
 34d:	00 
 34e:	49 8d 14 fb          	lea    (%r11,%rdi,8),%rdx
 352:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
 359:	00 
 35a:	48 8d 14 f8          	lea    (%rax,%rdi,8),%rdx
 35e:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
 365:	00 
 366:	49 8d 14 ff          	lea    (%r15,%rdi,8),%rdx
 36a:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
 371:	00 
 372:	4c 89 d2             	mov    %r10,%rdx
 375:	48 83 ca 01          	or     $0x1,%rdx
 379:	48 0f af d1          	imul   %rcx,%rdx
 37d:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
 381:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 386:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
 38d:	00 
 38e:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
 395:	00 
 396:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
 39a:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
 3a1:	00 
 3a2:	49 8d 3c d3          	lea    (%r11,%rdx,8),%rdi
 3a6:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
 3ad:	00 
 3ae:	48 8d 3c d0          	lea    (%rax,%rdx,8),%rdi
 3b2:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 3b6:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
 3bd:	00 
 3be:	4c 89 d2             	mov    %r10,%rdx
 3c1:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
 3c8:	00 
 3c9:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 3ce:	49 83 ca 03          	or     $0x3,%r10
 3d2:	48 83 ca 02          	or     $0x2,%rdx
 3d6:	4c 0f af d1          	imul   %rcx,%r10
 3da:	48 0f af d1          	imul   %rcx,%rdx
 3de:	4c 89 94 24 f8 01 00 	mov    %r10,0x1f8(%rsp)
 3e5:	00 
 3e6:	4c 8d 24 d0          	lea    (%rax,%rdx,8),%r12
 3ea:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
 3f1:	00 
 3f2:	4c 89 a4 24 d8 01 00 	mov    %r12,0x1d8(%rsp)
 3f9:	00 
 3fa:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 3ff:	48 8d 3c d7          	lea    (%rdi,%rdx,8),%rdi
 403:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
 40a:	00 
 40b:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
 40f:	48 89 bc 24 e8 01 00 	mov    %rdi,0x1e8(%rsp)
 416:	00 
 417:	49 8d 3c d3          	lea    (%r11,%rdx,8),%rdi
 41b:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 41f:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
 426:	00 
 427:	4a 8d 3c d6          	lea    (%rsi,%r10,8),%rdi
 42b:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
 432:	00 
 433:	31 f6                	xor    %esi,%esi
 435:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
 43c:	00 
 43d:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 442:	4b 8d 14 d4          	lea    (%r12,%r10,8),%rdx
 446:	4f 8d 24 d3          	lea    (%r11,%r10,8),%r12
 44a:	4e 8d 1c d0          	lea    (%rax,%r10,8),%r11
 44e:	4b 8d 04 d7          	lea    (%r15,%r10,8),%rax
 452:	4c 8b bc 24 88 01 00 	mov    0x188(%rsp),%r15
 459:	00 
 45a:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
 461:	00 
 462:	4c 89 a4 24 b8 01 00 	mov    %r12,0x1b8(%rsp)
 469:	00 
 46a:	4c 89 9c 24 b0 01 00 	mov    %r11,0x1b0(%rsp)
 471:	00 
 472:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
 479:	00 
 47a:	e9 42 01 00 00       	jmpq   5c1 <_Z5benchv+0x411>
 47f:	90                   	nop
 480:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
 486:	c5 7d 28 fd          	vmovapd %ymm5,%ymm15
 48a:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
 48e:	4c 89 f7             	mov    %r14,%rdi
 491:	c5 7d 28 dc          	vmovapd %ymm4,%ymm11
 495:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
 499:	49 89 fe             	mov    %rdi,%r14
 49c:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 4a1:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
 4a8:	00 
 4a9:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 4b0:	00 00 
 4b2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 4b9:	00 00 
 4bb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 4c2:	00 00 
 4c4:	48 8b b4 24 78 02 00 	mov    0x278(%rsp),%rsi
 4cb:	00 
 4cc:	4c 8b bc 24 90 02 00 	mov    0x290(%rsp),%r15
 4d3:	00 
 4d4:	c5 fd 11 04 c7       	vmovupd %ymm0,(%rdi,%rax,8)
 4d9:	c5 fc 11 74 c7 20    	vmovups %ymm6,0x20(%rdi,%rax,8)
 4df:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
 4e5:	c5 fc 11 64 c7 40    	vmovups %ymm4,0x40(%rdi,%rax,8)
 4eb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 4f2:	00 00 
 4f4:	48 83 c6 14          	add    $0x14,%rsi
 4f8:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
 4ff:	c5 fd 11 74 c7 60    	vmovupd %ymm6,0x60(%rdi,%rax,8)
 505:	c5 fd 11 9c c7 80 00 	vmovupd %ymm3,0x80(%rdi,%rax,8)
 50c:	00 00 
 50e:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
 515:	00 
 516:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 51b:	c5 fc 11 24 c7       	vmovups %ymm4,(%rdi,%rax,8)
 520:	c5 fc 11 5c c7 20    	vmovups %ymm3,0x20(%rdi,%rax,8)
 526:	c5 fd 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm4
 52c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 532:	c5 fd 11 64 c7 40    	vmovupd %ymm4,0x40(%rdi,%rax,8)
 538:	c5 fc 11 5c c7 60    	vmovups %ymm3,0x60(%rdi,%rax,8)
 53e:	c5 fd 11 94 c7 80 00 	vmovupd %ymm2,0x80(%rdi,%rax,8)
 545:	00 00 
 547:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
 54e:	00 
 54f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 556:	00 00 
 558:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
 55e:	c5 fc 11 14 c7       	vmovups %ymm2,(%rdi,%rax,8)
 563:	c5 7d 11 5c c7 20    	vmovupd %ymm11,0x20(%rdi,%rax,8)
 569:	c5 7d 11 7c c7 40    	vmovupd %ymm15,0x40(%rdi,%rax,8)
 56f:	c5 fd 11 5c c7 60    	vmovupd %ymm3,0x60(%rdi,%rax,8)
 575:	c5 fd 11 8c c7 80 00 	vmovupd %ymm1,0x80(%rdi,%rax,8)
 57c:	00 00 
 57e:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
 585:	00 
 586:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
 58d:	00 00 
 58f:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 596:	00 00 
 598:	c5 7d 11 04 c7       	vmovupd %ymm8,(%rdi,%rax,8)
 59d:	c5 fd 11 6c c7 20    	vmovupd %ymm5,0x20(%rdi,%rax,8)
 5a3:	c5 7d 11 4c c7 40    	vmovupd %ymm9,0x40(%rdi,%rax,8)
 5a9:	c5 fd 11 54 c7 60    	vmovupd %ymm2,0x60(%rdi,%rax,8)
 5af:	c5 fd 11 8c c7 80 00 	vmovupd %ymm1,0x80(%rdi,%rax,8)
 5b6:	00 00 
 5b8:	48 39 ce             	cmp    %rcx,%rsi
 5bb:	0f 8d ff fc ff ff    	jge    2c0 <_Z5benchv+0x110>
 5c1:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
 5c8:	00 
 5c9:	4c 89 bc 24 90 02 00 	mov    %r15,0x290(%rsp)
 5d0:	00 
 5d1:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
 5d8:	00 
 5d9:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 5dd:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
 5e4:	00 
 5e5:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
 5ec:	00 
 5ed:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
 5f1:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
 5f8:	00 
 5f9:	4c 89 9c 24 68 02 00 	mov    %r11,0x268(%rsp)
 600:	00 
 601:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 605:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
 60c:	00 
 60d:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
 614:	00 
 615:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
 619:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
 620:	00 
 621:	4c 89 a4 24 88 02 00 	mov    %r12,0x288(%rsp)
 628:	00 
 629:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 62d:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
 634:	00 
 635:	c5 fc 10 04 c7       	vmovups (%rdi,%rax,8),%ymm0
 63a:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 63e:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
 645:	00 
 646:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 64d:	00 00 
 64f:	c5 fc 10 44 c7 20    	vmovups 0x20(%rdi,%rax,8),%ymm0
 655:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 659:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
 660:	00 
 661:	c5 7d 10 54 c7 40    	vmovupd 0x40(%rdi,%rax,8),%ymm10
 667:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 66e:	00 00 
 670:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 674:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
 67b:	00 
 67c:	c5 7c 10 7c c7 60    	vmovups 0x60(%rdi,%rax,8),%ymm15
 682:	c5 7d 11 94 24 e0 00 	vmovupd %ymm10,0xe0(%rsp)
 689:	00 00 
 68b:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 68f:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
 696:	00 
 697:	c5 fc 10 84 c7 80 00 	vmovups 0x80(%rdi,%rax,8),%ymm0
 69e:	00 00 
 6a0:	4c 89 d8             	mov    %r11,%rax
 6a3:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
 6aa:	00 
 6ab:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 6b1:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 6b5:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
 6bc:	00 
 6bd:	c4 21 7d 10 24 df    	vmovupd (%rdi,%r11,8),%ymm12
 6c3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 6c9:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 6cd:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
 6d4:	00 
 6d5:	c4 a1 7c 10 4c df 20 	vmovups 0x20(%rdi,%r11,8),%ymm1
 6dc:	c5 7d 11 a4 24 c0 00 	vmovupd %ymm12,0xc0(%rsp)
 6e3:	00 00 
 6e5:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 6e9:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
 6f0:	00 
 6f1:	c4 21 7d 10 6c df 40 	vmovupd 0x40(%rdi,%r11,8),%ymm13
 6f8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6fd:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 701:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
 708:	00 
 709:	c4 a1 7c 10 5c df 60 	vmovups 0x60(%rdi,%r11,8),%ymm3
 710:	c5 7d 11 6c 24 e0    	vmovupd %ymm13,-0x20(%rsp)
 716:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 71a:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
 721:	00 
 722:	c4 a1 7d 10 94 df 80 	vmovupd 0x80(%rdi,%r11,8),%ymm2
 729:	00 00 00 
 72c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 732:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 736:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
 73d:	00 
 73e:	c4 a1 7c 10 24 d7    	vmovups (%rdi,%r10,8),%ymm4
 744:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 748:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
 74f:	00 
 750:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 757:	00 00 
 759:	c4 a1 7d 10 64 d7 20 	vmovupd 0x20(%rdi,%r10,8),%ymm4
 760:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 764:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
 76b:	00 
 76c:	c4 a1 7d 10 6c d7 40 	vmovupd 0x40(%rdi,%r10,8),%ymm5
 773:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 777:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 77e:	00 
 77f:	c4 a1 7d 10 74 d7 60 	vmovupd 0x60(%rdi,%r10,8),%ymm6
 786:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 78a:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
 791:	00 
 792:	c4 a1 7d 10 84 d7 80 	vmovupd 0x80(%rdi,%r10,8),%ymm0
 799:	00 00 00 
 79c:	c5 fd 11 74 24 40    	vmovupd %ymm6,0x40(%rsp)
 7a2:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 7a6:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 7ad:	00 
 7ae:	c4 21 7d 10 04 e7    	vmovupd (%rdi,%r12,8),%ymm8
 7b4:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 7b8:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 7bf:	00 
 7c0:	c4 21 7d 10 74 e7 20 	vmovupd 0x20(%rdi,%r12,8),%ymm14
 7c7:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 7cb:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 7d2:	00 
 7d3:	c4 21 7d 10 4c e7 40 	vmovupd 0x40(%rdi,%r12,8),%ymm9
 7da:	0f 18 1c f2          	prefetcht2 (%rdx,%rsi,8)
 7de:	c4 21 7c 10 5c e7 60 	vmovups 0x60(%rdi,%r12,8),%ymm11
 7e5:	0f 18 1c f0          	prefetcht2 (%rax,%rsi,8)
 7e9:	c4 a1 7d 10 bc e7 80 	vmovupd 0x80(%rdi,%r12,8),%ymm7
 7f0:	00 00 00 
 7f3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 7fa:	00 00 
 7fc:	c5 fd 11 bc 24 a0 00 	vmovupd %ymm7,0xa0(%rsp)
 803:	00 00 
 805:	45 85 c0             	test   %r8d,%r8d
 808:	0f 8e 72 fc ff ff    	jle    480 <_Z5benchv+0x2d0>
 80e:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 813:	c5 fd 10 74 24 60    	vmovupd 0x60(%rsp),%ymm6
 819:	4c 89 f7             	mov    %r14,%rdi
 81c:	c5 7d 28 fd          	vmovapd %ymm5,%ymm15
 820:	45 31 f6             	xor    %r14d,%r14d
 823:	c5 7d 28 dc          	vmovapd %ymm4,%ymm11
 827:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
 82b:	c5 7d 28 e8          	vmovapd %ymm0,%ymm13
 82f:	c5 7d 28 d2          	vmovapd %ymm2,%ymm10
 833:	90                   	nop
 834:	90                   	nop
 835:	90                   	nop
 836:	90                   	nop
 837:	90                   	nop
 838:	90                   	nop
 839:	90                   	nop
 83a:	90                   	nop
 83b:	90                   	nop
 83c:	90                   	nop
 83d:	90                   	nop
 83e:	90                   	nop
 83f:	90                   	nop
 840:	c4 82 7d 19 4c f5 18 	vbroadcastsd 0x18(%r13,%r14,8),%ymm1
 847:	c4 41 7d 10 34 1f    	vmovupd (%r15,%rbx,1),%ymm14
 84d:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
 854:	00 00 
 856:	c4 c1 7d 10 64 1f 20 	vmovupd 0x20(%r15,%rbx,1),%ymm4
 85d:	c4 c1 7d 10 44 1f 40 	vmovupd 0x40(%r15,%rbx,1),%ymm0
 864:	c5 7d 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm12
 86b:	00 00 
 86d:	c4 c1 7d 10 7c 1f 60 	vmovupd 0x60(%r15,%rbx,1),%ymm7
 874:	c4 c1 7d 10 9c 1f 80 	vmovupd 0x80(%r15,%rbx,1),%ymm3
 87b:	00 00 00 
 87e:	4f 8d 64 f5 00       	lea    0x0(%r13,%r14,8),%r12
 883:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
 88a:	00 
 88b:	42 8d 04 32          	lea    (%rdx,%r14,1),%eax
 88f:	4f 8d 1c 0c          	lea    (%r12,%r9,1),%r11
 893:	48 98                	cltq   
 895:	4f 8d 14 0b          	lea    (%r11,%r9,1),%r10
 899:	c4 c2 f5 b8 d6       	vfmadd231pd %ymm14,%ymm1,%ymm2
 89e:	c4 62 f5 b8 e0       	vfmadd231pd %ymm0,%ymm1,%ymm12
 8a3:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
 8aa:	00 00 
 8ac:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
 8b3:	00 00 
 8b5:	c4 e2 f5 b8 d4       	vfmadd231pd %ymm4,%ymm1,%ymm2
 8ba:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
 8c1:	00 00 
 8c3:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
 8c9:	c4 e2 f5 b8 d7       	vfmadd231pd %ymm7,%ymm1,%ymm2
 8ce:	c4 e2 e5 a8 ce       	vfmadd213pd %ymm6,%ymm3,%ymm1
 8d3:	c4 c1 7d 10 74 2f 40 	vmovupd 0x40(%r15,%rbp,1),%ymm6
 8da:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
 8e0:	c5 fd 28 d3          	vmovapd %ymm3,%ymm2
 8e4:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
 8eb:	00 00 
 8ed:	c4 82 7d 19 5c c4 18 	vbroadcastsd 0x18(%r12,%r8,8),%ymm3
 8f4:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
 8fb:	00 00 
 8fd:	c4 c2 e5 b8 ce       	vfmadd231pd %ymm14,%ymm3,%ymm1
 902:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
 909:	00 00 
 90b:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 910:	c4 e2 e5 b8 cc       	vfmadd231pd %ymm4,%ymm3,%ymm1
 915:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 91a:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 920:	c4 e2 e5 b8 c8       	vfmadd231pd %ymm0,%ymm3,%ymm1
 925:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 92b:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 931:	c4 e2 e5 b8 cf       	vfmadd231pd %ymm7,%ymm3,%ymm1
 936:	c4 c2 ed a8 da       	vfmadd213pd %ymm10,%ymm2,%ymm3
 93b:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
 941:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 945:	c4 82 7d 19 5c c3 18 	vbroadcastsd 0x18(%r11,%r8,8),%ymm3
 94c:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
 950:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
 957:	00 00 
 959:	c4 c2 e5 b8 d6       	vfmadd231pd %ymm14,%ymm3,%ymm2
 95e:	c4 62 e5 b8 dc       	vfmadd231pd %ymm4,%ymm3,%ymm11
 963:	c4 62 e5 b8 f8       	vfmadd231pd %ymm0,%ymm3,%ymm15
 968:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
 96f:	00 00 
 971:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
 977:	c4 e2 e5 b8 d7       	vfmadd231pd %ymm7,%ymm3,%ymm2
 97c:	c4 c2 f5 a8 dd       	vfmadd213pd %ymm13,%ymm1,%ymm3
 981:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
 988:	00 00 
 98a:	c5 fd 11 9c 24 c0 02 	vmovupd %ymm3,0x2c0(%rsp)
 991:	00 00 
 993:	c4 82 7d 19 5c c2 18 	vbroadcastsd 0x18(%r10,%r8,8),%ymm3
 99a:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
 9a0:	c5 7d 29 fa          	vmovapd %ymm15,%ymm2
 9a4:	c5 7d 10 bc 24 00 01 	vmovupd 0x100(%rsp),%ymm15
 9ab:	00 00 
 9ad:	c4 62 e5 b8 c8       	vfmadd231pd %ymm0,%ymm3,%ymm9
 9b2:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 9b9:	00 00 
 9bb:	c4 42 e5 b8 c6       	vfmadd231pd %ymm14,%ymm3,%ymm8
 9c0:	c4 e2 e5 b8 ec       	vfmadd231pd %ymm4,%ymm3,%ymm5
 9c5:	c4 02 7d 19 74 f5 10 	vbroadcastsd 0x10(%r13,%r14,8),%ymm14
 9cc:	c4 62 e5 b8 ef       	vfmadd231pd %ymm7,%ymm3,%ymm13
 9d1:	c4 c1 7d 10 24 2f    	vmovupd (%r15,%rbp,1),%ymm4
 9d7:	c4 c1 7d 10 bc 2f 80 	vmovupd 0x80(%r15,%rbp,1),%ymm7
 9de:	00 00 00 
 9e1:	c5 7d 11 84 24 a0 02 	vmovupd %ymm8,0x2a0(%rsp)
 9e8:	00 00 
 9ea:	c5 7d 10 44 24 20    	vmovupd 0x20(%rsp),%ymm8
 9f0:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
 9f6:	c4 c1 7d 10 6c 2f 20 	vmovupd 0x20(%r15,%rbp,1),%ymm5
 9fd:	c4 e2 e5 b8 c1       	vfmadd231pd %ymm1,%ymm3,%ymm0
 a02:	c4 c1 7d 10 5c 2f 60 	vmovupd 0x60(%r15,%rbp,1),%ymm3
 a09:	c4 62 8d b8 e6       	vfmadd231pd %ymm6,%ymm14,%ymm12
 a0e:	c5 7d 29 d9          	vmovapd %ymm11,%ymm1
 a12:	c5 7d 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm11
 a19:	00 00 
 a1b:	c5 7d 11 a4 24 e0 00 	vmovupd %ymm12,0xe0(%rsp)
 a22:	00 00 
 a24:	c5 7d 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm12
 a2b:	00 00 
 a2d:	c4 62 8d b8 fd       	vfmadd231pd %ymm5,%ymm14,%ymm15
 a32:	c4 62 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm8
 a37:	c4 62 8d b8 dc       	vfmadd231pd %ymm4,%ymm14,%ymm11
 a3c:	c4 62 c5 a8 b4 24 e0 	vfmadd213pd 0x2e0(%rsp),%ymm7,%ymm14
 a43:	02 00 00 
 a46:	c5 7d 11 44 24 20    	vmovupd %ymm8,0x20(%rsp)
 a4c:	c4 02 7d 19 44 c4 10 	vbroadcastsd 0x10(%r12,%r8,8),%ymm8
 a53:	c4 62 bd b8 e4       	vfmadd231pd %ymm4,%ymm8,%ymm12
 a58:	c5 7d 11 a4 24 c0 00 	vmovupd %ymm12,0xc0(%rsp)
 a5f:	00 00 
 a61:	c5 7d 10 24 24       	vmovupd (%rsp),%ymm12
 a66:	c4 62 bd b8 e5       	vfmadd231pd %ymm5,%ymm8,%ymm12
 a6b:	c5 7d 11 24 24       	vmovupd %ymm12,(%rsp)
 a70:	c5 7d 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm12
 a76:	c4 62 bd b8 e6       	vfmadd231pd %ymm6,%ymm8,%ymm12
 a7b:	c5 7d 11 64 24 e0    	vmovupd %ymm12,-0x20(%rsp)
 a81:	c5 7d 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm12
 a87:	c4 62 bd b8 e3       	vfmadd231pd %ymm3,%ymm8,%ymm12
 a8c:	c4 42 c5 a8 c2       	vfmadd213pd %ymm10,%ymm7,%ymm8
 a91:	c5 7d 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm10
 a98:	00 00 
 a9a:	c5 7d 11 64 24 c0    	vmovupd %ymm12,-0x40(%rsp)
 aa0:	c4 41 7d 28 e1       	vmovapd %ymm9,%ymm12
 aa5:	c4 02 7d 19 4c c3 10 	vbroadcastsd 0x10(%r11,%r8,8),%ymm9
 aac:	c4 e2 b5 b8 cd       	vfmadd231pd %ymm5,%ymm9,%ymm1
 ab1:	c4 62 b5 b8 d4       	vfmadd231pd %ymm4,%ymm9,%ymm10
 ab6:	c4 e2 b5 b8 d6       	vfmadd231pd %ymm6,%ymm9,%ymm2
 abb:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 ac2:	00 00 
 ac4:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 aca:	c5 7d 11 94 24 40 01 	vmovupd %ymm10,0x140(%rsp)
 ad1:	00 00 
 ad3:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
 ada:	00 00 
 adc:	c5 fd 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm2
 ae3:	00 00 
 ae5:	c5 7d 10 54 24 60    	vmovupd 0x60(%rsp),%ymm10
 aeb:	c4 e2 b5 b8 cb       	vfmadd231pd %ymm3,%ymm9,%ymm1
 af0:	c4 62 c5 a8 8c 24 c0 	vfmadd213pd 0x2c0(%rsp),%ymm7,%ymm9
 af7:	02 00 00 
 afa:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 b00:	c4 82 7d 19 4c c2 10 	vbroadcastsd 0x10(%r10,%r8,8),%ymm1
 b07:	c4 e2 f5 b8 d4       	vfmadd231pd %ymm4,%ymm1,%ymm2
 b0c:	c4 62 f5 b8 d5       	vfmadd231pd %ymm5,%ymm1,%ymm10
 b11:	c4 82 7d 19 64 f5 08 	vbroadcastsd 0x8(%r13,%r14,8),%ymm4
 b18:	c4 c1 7d 10 2c cf    	vmovupd (%r15,%rcx,8),%ymm5
 b1e:	c4 62 f5 b8 e6       	vfmadd231pd %ymm6,%ymm1,%ymm12
 b23:	c4 e2 f5 b8 c7       	vfmadd231pd %ymm7,%ymm1,%ymm0
 b28:	c4 62 f5 b8 eb       	vfmadd231pd %ymm3,%ymm1,%ymm13
 b2d:	c4 c1 7d 10 4c cf 60 	vmovupd 0x60(%r15,%rcx,8),%ymm1
 b34:	c4 c1 7d 10 74 cf 20 	vmovupd 0x20(%r15,%rcx,8),%ymm6
 b3b:	c4 c1 7d 10 bc cf 80 	vmovupd 0x80(%r15,%rcx,8),%ymm7
 b42:	00 00 00 
 b45:	c5 fd 11 94 24 a0 02 	vmovupd %ymm2,0x2a0(%rsp)
 b4c:	00 00 
 b4e:	c5 7d 11 54 24 60    	vmovupd %ymm10,0x60(%rsp)
 b54:	c4 41 7d 10 54 cf 40 	vmovupd 0x40(%r15,%rcx,8),%ymm10
 b5b:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
 b62:	00 00 
 b64:	c5 fd 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm3
 b6b:	00 00 
 b6d:	c4 62 dd b8 dd       	vfmadd231pd %ymm5,%ymm4,%ymm11
 b72:	c4 62 dd b8 fe       	vfmadd231pd %ymm6,%ymm4,%ymm15
 b77:	c4 c2 dd b8 d2       	vfmadd231pd %ymm10,%ymm4,%ymm2
 b7c:	c5 7d 11 9c 24 20 01 	vmovupd %ymm11,0x120(%rsp)
 b83:	00 00 
 b85:	c4 02 7d 19 5c c4 08 	vbroadcastsd 0x8(%r12,%r8,8),%ymm11
 b8c:	c5 7d 11 bc 24 00 01 	vmovupd %ymm15,0x100(%rsp)
 b93:	00 00 
 b95:	c5 7d 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm15
 b9c:	00 00 
 b9e:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
 ba5:	00 00 
 ba7:	c5 fd 10 54 24 20    	vmovupd 0x20(%rsp),%ymm2
 bad:	c4 e2 dd b8 d1       	vfmadd231pd %ymm1,%ymm4,%ymm2
 bb2:	c4 c2 c5 a8 e6       	vfmadd213pd %ymm14,%ymm7,%ymm4
 bb7:	c5 7d 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm14
 bbe:	00 00 
 bc0:	c5 fd 11 54 24 20    	vmovupd %ymm2,0x20(%rsp)
 bc6:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
 bcb:	c4 62 a5 b8 f5       	vfmadd231pd %ymm5,%ymm11,%ymm14
 bd0:	c4 e2 a5 b8 d6       	vfmadd231pd %ymm6,%ymm11,%ymm2
 bd5:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
 bda:	c5 fd 10 54 24 e0    	vmovupd -0x20(%rsp),%ymm2
 be0:	c4 c2 a5 b8 d2       	vfmadd231pd %ymm10,%ymm11,%ymm2
 be5:	c5 fd 11 54 24 e0    	vmovupd %ymm2,-0x20(%rsp)
 beb:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
 bf1:	c4 e2 a5 b8 d1       	vfmadd231pd %ymm1,%ymm11,%ymm2
 bf6:	c4 42 c5 a8 d8       	vfmadd213pd %ymm8,%ymm7,%ymm11
 bfb:	c4 62 7d 19 04 c6    	vbroadcastsd (%rsi,%rax,8),%ymm8
 c01:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
 c07:	c5 fd 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm2
 c0e:	00 00 
 c10:	c4 62 bd b8 fd       	vfmadd231pd %ymm5,%ymm8,%ymm15
 c15:	c4 e2 bd b8 d6       	vfmadd231pd %ymm6,%ymm8,%ymm2
 c1a:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
 c21:	00 00 
 c23:	c5 fd 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm2
 c2a:	00 00 
 c2c:	c4 c2 bd b8 d2       	vfmadd231pd %ymm10,%ymm8,%ymm2
 c31:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
 c38:	00 00 
 c3a:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
 c40:	c4 e2 bd b8 d1       	vfmadd231pd %ymm1,%ymm8,%ymm2
 c45:	c4 42 c5 a8 c1       	vfmadd213pd %ymm9,%ymm7,%ymm8
 c4a:	c4 41 7d 10 4f 40    	vmovupd 0x40(%r15),%ymm9
 c50:	c5 fd 11 54 24 40    	vmovupd %ymm2,0x40(%rsp)
 c56:	c4 82 7d 19 54 c2 08 	vbroadcastsd 0x8(%r10,%r8,8),%ymm2
 c5d:	c4 e2 ed b8 dd       	vfmadd231pd %ymm5,%ymm2,%ymm3
 c62:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
 c68:	c4 62 ed b8 e9       	vfmadd231pd %ymm1,%ymm2,%ymm13
 c6d:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 c74:	00 00 
 c76:	c4 e2 ed b8 c7       	vfmadd231pd %ymm7,%ymm2,%ymm0
 c7b:	c4 c1 7d 10 7f 60    	vmovupd 0x60(%r15),%ymm7
 c81:	c4 42 ed b8 e2       	vfmadd231pd %ymm10,%ymm2,%ymm12
 c86:	c4 41 7d 10 97 80 00 	vmovupd 0x80(%r15),%ymm10
 c8d:	00 00 
 c8f:	c5 fd 11 9c 24 a0 02 	vmovupd %ymm3,0x2a0(%rsp)
 c96:	00 00 
 c98:	c4 82 7d 19 5c f5 00 	vbroadcastsd 0x0(%r13,%r14,8),%ymm3
 c9f:	49 83 c6 04          	add    $0x4,%r14
 ca3:	c4 e2 ed b8 ee       	vfmadd231pd %ymm6,%ymm2,%ymm5
 ca8:	c4 c1 7d 10 77 20    	vmovupd 0x20(%r15),%ymm6
 cae:	c4 82 7d 19 14 c4    	vbroadcastsd (%r12,%r8,8),%ymm2
 cb4:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
 cba:	c4 c1 7d 10 2f       	vmovupd (%r15),%ymm5
 cbf:	49 01 ff             	add    %rdi,%r15
 cc2:	c4 e2 e5 b8 cd       	vfmadd231pd %ymm5,%ymm3,%ymm1
 cc7:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 cce:	00 00 
 cd0:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 cd7:	00 00 
 cd9:	c4 e2 e5 b8 ce       	vfmadd231pd %ymm6,%ymm3,%ymm1
 cde:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 ce5:	00 00 
 ce7:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 cee:	00 00 
 cf0:	c4 c2 e5 b8 c9       	vfmadd231pd %ymm9,%ymm3,%ymm1
 cf5:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 cfc:	00 00 
 cfe:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 d04:	c4 e2 e5 b8 cf       	vfmadd231pd %ymm7,%ymm3,%ymm1
 d09:	c4 e2 ad a8 dc       	vfmadd213pd %ymm4,%ymm10,%ymm3
 d0e:	c5 7d 29 fc          	vmovapd %ymm15,%ymm4
 d12:	c5 7d 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm15
 d19:	00 00 
 d1b:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 d21:	c5 7d 29 f1          	vmovapd %ymm14,%ymm1
 d25:	c4 02 7d 19 34 c2    	vbroadcastsd (%r10,%r8,8),%ymm14
 d2b:	c4 e2 ed b8 cd       	vfmadd231pd %ymm5,%ymm2,%ymm1
 d30:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
 d37:	00 00 
 d39:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 d3e:	c4 42 8d b8 e1       	vfmadd231pd %ymm9,%ymm14,%ymm12
 d43:	c4 62 8d b8 ef       	vfmadd231pd %ymm7,%ymm14,%ymm13
 d48:	c4 c2 8d b8 c2       	vfmadd231pd %ymm10,%ymm14,%ymm0
 d4d:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
 d54:	00 00 
 d56:	c4 e2 ed b8 ce       	vfmadd231pd %ymm6,%ymm2,%ymm1
 d5b:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 d60:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 d66:	c4 c2 ed b8 c9       	vfmadd231pd %ymm9,%ymm2,%ymm1
 d6b:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 d71:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 d77:	c4 e2 ed b8 cf       	vfmadd231pd %ymm7,%ymm2,%ymm1
 d7c:	c4 c2 ad a8 d3       	vfmadd213pd %ymm11,%ymm10,%ymm2
 d81:	c5 7d 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm11
 d88:	00 00 
 d8a:	c5 7d 11 ac 24 80 00 	vmovupd %ymm13,0x80(%rsp)
 d91:	00 00 
 d93:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
 d99:	c4 82 7d 19 0c c3    	vbroadcastsd (%r11,%r8,8),%ymm1
 d9f:	c4 e2 f5 b8 e5       	vfmadd231pd %ymm5,%ymm1,%ymm4
 da4:	c4 42 f5 b8 f9       	vfmadd231pd %ymm9,%ymm1,%ymm15
 da9:	c4 62 f5 b8 de       	vfmadd231pd %ymm6,%ymm1,%ymm11
 dae:	c4 41 7d 28 cc       	vmovapd %ymm12,%ymm9
 db3:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
 dba:	00 00 
 dbc:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
 dc2:	c4 e2 f5 b8 e7       	vfmadd231pd %ymm7,%ymm1,%ymm4
 dc7:	c4 c2 ad a8 c8       	vfmadd213pd %ymm8,%ymm10,%ymm1
 dcc:	c5 7d 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm8
 dd3:	00 00 
 dd5:	c5 7d 28 d2          	vmovapd %ymm2,%ymm10
 dd9:	c5 7d 28 e9          	vmovapd %ymm1,%ymm13
 ddd:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
 de3:	c4 62 8d b8 c5       	vfmadd231pd %ymm5,%ymm14,%ymm8
 de8:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
 dee:	c4 e2 8d b8 ee       	vfmadd231pd %ymm6,%ymm14,%ymm5
 df3:	c5 fd 28 f3          	vmovapd %ymm3,%ymm6
 df7:	4d 39 c6             	cmp    %r8,%r14
 dfa:	0f 8c 40 fa ff ff    	jl     840 <_Z5benchv+0x690>
 e00:	e9 94 f6 ff ff       	jmpq   499 <_Z5benchv+0x2e9>
 e05:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
 e0c:	00 00 
 e0e:	0f 31                	rdtsc  
 e10:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # e18 <_Z5benchv+0xc68>
 e17:	00 
 e18:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # e20 <_Z5benchv+0xc70>
 e1f:	00 
 e20:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # e26 <_Z5benchv+0xc76>
 e26:	48 c1 e2 20          	shl    $0x20,%rdx
 e2a:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 e2e:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 e32:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 e36:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 e3c:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 e40:	48 09 c2             	or     %rax,%rdx
 e43:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e49 <_Z5benchv+0xc99>
 e49:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 e4e:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 e52:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e59 <_Z5benchv+0xca9>
 e59:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 e5d:	0f af c8             	imul   %eax,%ecx
 e60:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 e66:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 e6a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 e6e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 e73:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
 e77:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e7b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e7f:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 e86:	5b                   	pop    %rbx
 e87:	41 5c                	pop    %r12
 e89:	41 5d                	pop    %r13
 e8b:	41 5e                	pop    %r14
 e8d:	41 5f                	pop    %r15
 e8f:	5d                   	pop    %rbp
 e90:	c5 f8 77             	vzeroupper 
 e93:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
