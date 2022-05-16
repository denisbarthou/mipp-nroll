
tiledgemm_ui3_uk6_uj4.o:     file format elf64-x86-64


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
 131:	bf 10 f8 00 00       	mov    $0xf810,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1ba:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e d8 08 00 00    	jle    abc <_Z5benchv+0x90c>
 1e4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 207 <_Z5benchv+0x57>
 207:	31 db                	xor    %ebx,%ebx
 209:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 20e:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 213:	48 83 c1 60          	add    $0x60,%rcx
 217:	49 8d 91 80 00 00 00 	lea    0x80(%r9),%rdx
 21e:	4d 8d 81 a0 00 00 00 	lea    0xa0(%r9),%r8
 225:	49 8d b9 c0 00 00 00 	lea    0xc0(%r9),%rdi
 22c:	4a 8d 6c f8 28       	lea    0x28(%rax,%r15,8),%rbp
 231:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 236:	48 89 f1             	mov    %rsi,%rcx
 239:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 23e:	4a 8d 14 fd 00 00 00 	lea    0x0(,%r15,8),%rdx
 245:	00 
 246:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
 24b:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 250:	48 89 f7             	mov    %rsi,%rdi
 253:	4d 8d 81 e0 00 00 00 	lea    0xe0(%r9),%r8
 25a:	48 c1 e1 04          	shl    $0x4,%rcx
 25e:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 263:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 267:	48 c1 e7 05          	shl    $0x5,%rdi
 26b:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 271:	4c 8d 34 49          	lea    (%rcx,%rcx,2),%r14
 275:	4c 89 f9             	mov    %r15,%rcx
 278:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 27d:	49 29 f8             	sub    %rdi,%r8
 280:	48 8d 14 f5 00 00 00 	lea    0x0(,%rsi,8),%rdx
 287:	00 
 288:	48 c1 e1 04          	shl    $0x4,%rcx
 28c:	48 8d 4c 01 28       	lea    0x28(%rcx,%rax,1),%rcx
 291:	48 83 c0 28          	add    $0x28,%rax
 295:	eb 33                	jmp    2ca <_Z5benchv+0x11a>
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 2a5:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 2aa:	48 83 c6 03          	add    $0x3,%rsi
 2ae:	48 01 d9             	add    %rbx,%rcx
 2b1:	48 01 dd             	add    %rbx,%rbp
 2b4:	48 01 d8             	add    %rbx,%rax
 2b7:	48 89 f3             	mov    %rsi,%rbx
 2ba:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 2bf:	48 3b 74 24 78       	cmp    0x78(%rsp),%rsi
 2c4:	0f 8d f2 07 00 00    	jge    abc <_Z5benchv+0x90c>
 2ca:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 2cf:	7e cf                	jle    2a0 <_Z5benchv+0xf0>
 2d1:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 2d6:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 2db:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
 2e0:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 2e5:	4d 89 e5             	mov    %r12,%r13
 2e8:	4c 0f af eb          	imul   %rbx,%r13
 2ec:	4f 8d 1c ea          	lea    (%r10,%r13,8),%r11
 2f0:	4a 8d 1c ef          	lea    (%rdi,%r13,8),%rbx
 2f4:	4c 89 ac 24 f0 00 00 	mov    %r13,0xf0(%rsp)
 2fb:	00 
 2fc:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
 303:	00 
 304:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 309:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 310:	00 
 311:	4b 8d 34 eb          	lea    (%r11,%r13,8),%rsi
 315:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 31c:	00 
 31d:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 322:	4a 8d 1c ee          	lea    (%rsi,%r13,8),%rbx
 326:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
 32b:	4c 0f af 6c 24 90    	imul   -0x70(%rsp),%r13
 331:	49 83 c4 02          	add    $0x2,%r12
 335:	4c 0f af 64 24 90    	imul   -0x70(%rsp),%r12
 33b:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 342:	00 
 343:	4a 8d 1c ef          	lea    (%rdi,%r13,8),%rbx
 347:	4a 8d 3c e7          	lea    (%rdi,%r12,8),%rdi
 34b:	4c 89 ac 24 c8 00 00 	mov    %r13,0xc8(%rsp)
 352:	00 
 353:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
 35a:	00 
 35b:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
 362:	00 
 363:	4b 8d 1c ea          	lea    (%r10,%r13,8),%rbx
 367:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 36e:	00 
 36f:	4f 8d 14 e2          	lea    (%r10,%r12,8),%r10
 373:	4b 8d 3c e3          	lea    (%r11,%r12,8),%rdi
 377:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
 37e:	00 
 37f:	4b 8d 1c eb          	lea    (%r11,%r13,8),%rbx
 383:	4e 8d 2c ee          	lea    (%rsi,%r13,8),%r13
 387:	4a 8d 34 e6          	lea    (%rsi,%r12,8),%rsi
 38b:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
 390:	45 31 db             	xor    %r11d,%r11d
 393:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
 39a:	00 
 39b:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
 3a2:	00 
 3a3:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
 3aa:	00 
 3ab:	4c 89 ac 24 a8 00 00 	mov    %r13,0xa8(%rsp)
 3b2:	00 
 3b3:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 3ba:	00 
 3bb:	e9 aa 00 00 00       	jmpq   46a <_Z5benchv+0x2ba>
 3c0:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 3c5:	c5 7d 29 c6          	vmovapd %ymm8,%ymm6
 3c9:	4c 89 d6             	mov    %r10,%rsi
 3cc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 3d2:	c4 c1 7d 11 04 f9    	vmovupd %ymm0,(%r9,%rdi,8)
 3d8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 3dd:	4c 8b a4 24 f8 00 00 	mov    0xf8(%rsp),%r12
 3e4:	00 
 3e5:	49 83 c3 10          	add    $0x10,%r11
 3e9:	c4 c1 7c 11 54 f9 20 	vmovups %ymm2,0x20(%r9,%rdi,8)
 3f0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 3f6:	c4 c1 7c 11 5c f9 40 	vmovups %ymm3,0x40(%r9,%rdi,8)
 3fd:	c4 41 7d 11 54 f9 60 	vmovupd %ymm10,0x60(%r9,%rdi,8)
 404:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 40a:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
 40e:	c4 c1 7c 11 14 f1    	vmovups %ymm2,(%r9,%rsi,8)
 414:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 41b:	00 00 
 41d:	c4 c1 7c 11 5c f1 20 	vmovups %ymm3,0x20(%r9,%rsi,8)
 424:	c5 fd 10 9c 24 20 01 	vmovupd 0x120(%rsp),%ymm3
 42b:	00 00 
 42d:	c4 c1 7c 11 54 f1 40 	vmovups %ymm2,0x40(%r9,%rsi,8)
 434:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
 43b:	00 00 
 43d:	c4 41 7d 11 5c f1 60 	vmovupd %ymm11,0x60(%r9,%rsi,8)
 444:	c4 c1 7d 11 34 d9    	vmovupd %ymm6,(%r9,%rbx,8)
 44a:	c4 c1 7d 11 5c d9 20 	vmovupd %ymm3,0x20(%r9,%rbx,8)
 451:	c4 c1 7d 11 54 d9 40 	vmovupd %ymm2,0x40(%r9,%rbx,8)
 458:	c4 c1 7d 11 4c d9 60 	vmovupd %ymm1,0x60(%r9,%rbx,8)
 45f:	4c 3b 5c 24 90       	cmp    -0x70(%rsp),%r11
 464:	0f 8d 36 fe ff ff    	jge    2a0 <_Z5benchv+0xf0>
 46a:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
 471:	00 
 472:	4c 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%r10
 479:	00 
 47a:	4c 89 a4 24 f8 00 00 	mov    %r12,0xf8(%rsp)
 481:	00 
 482:	49 8d 34 1b          	lea    (%r11,%rbx,1),%rsi
 486:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 48d:	00 
 48e:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 493:	49 8d 3c 1b          	lea    (%r11,%rbx,1),%rdi
 497:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 49e:	00 
 49f:	4d 8d 2c 1b          	lea    (%r11,%rbx,1),%r13
 4a3:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
 4aa:	00 
 4ab:	42 0f 18 1c db       	prefetcht2 (%rbx,%r11,8)
 4b0:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 4b7:	00 
 4b8:	c4 c1 7d 10 04 f1    	vmovupd (%r9,%rsi,8),%ymm0
 4be:	42 0f 18 1c db       	prefetcht2 (%rbx,%r11,8)
 4c3:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
 4ca:	00 
 4cb:	c4 c1 7d 10 5c f1 20 	vmovupd 0x20(%r9,%rsi,8),%ymm3
 4d2:	42 0f 18 1c db       	prefetcht2 (%rbx,%r11,8)
 4d7:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
 4de:	00 
 4df:	c4 c1 7d 10 64 f1 40 	vmovupd 0x40(%r9,%rsi,8),%ymm4
 4e6:	c5 fd 11 5c 24 e0    	vmovupd %ymm3,-0x20(%rsp)
 4ec:	42 0f 18 1c db       	prefetcht2 (%rbx,%r11,8)
 4f1:	4c 89 eb             	mov    %r13,%rbx
 4f4:	c4 41 7d 10 54 f1 60 	vmovupd 0x60(%r9,%rsi,8),%ymm10
 4fb:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 502:	00 
 503:	43 0f 18 1c da       	prefetcht2 (%r10,%r11,8)
 508:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
 50f:	00 
 510:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
 515:	c4 c1 7d 10 2c f9    	vmovupd (%r9,%rdi,8),%ymm5
 51b:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 520:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 527:	00 
 528:	c4 c1 7c 10 74 f9 20 	vmovups 0x20(%r9,%rdi,8),%ymm6
 52f:	43 0f 18 1c da       	prefetcht2 (%r10,%r11,8)
 534:	49 89 fa             	mov    %rdi,%r10
 537:	c5 fd 11 6c 24 a0    	vmovupd %ymm5,-0x60(%rsp)
 53d:	c4 c1 7d 10 7c f9 40 	vmovupd 0x40(%r9,%rdi,8),%ymm7
 544:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 549:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 550:	00 
 551:	c4 41 7d 10 5c f9 60 	vmovupd 0x60(%r9,%rdi,8),%ymm11
 558:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 55f:	00 
 560:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 566:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
 56d:	00 00 
 56f:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
 574:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
 57b:	00 
 57c:	c4 01 7d 10 04 e9    	vmovupd (%r9,%r13,8),%ymm8
 582:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 587:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 58e:	00 
 58f:	c4 01 7d 10 4c e9 20 	vmovupd 0x20(%r9,%r13,8),%ymm9
 596:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
 59b:	c4 01 7d 10 64 e9 40 	vmovupd 0x40(%r9,%r13,8),%ymm12
 5a2:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 5a7:	c4 81 7d 10 4c e9 60 	vmovupd 0x60(%r9,%r13,8),%ymm1
 5ae:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
 5b5:	00 00 
 5b7:	c5 7d 11 a4 24 00 01 	vmovupd %ymm12,0x100(%rsp)
 5be:	00 00 
 5c0:	45 85 ff             	test   %r15d,%r15d
 5c3:	0f 8e f7 fd ff ff    	jle    3c0 <_Z5benchv+0x210>
 5c9:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 5ce:	c5 7d 29 c6          	vmovapd %ymm8,%ymm6
 5d2:	45 31 ed             	xor    %r13d,%r13d
 5d5:	4c 89 d6             	mov    %r10,%rsi
 5d8:	c5 7d 29 da          	vmovapd %ymm11,%ymm2
 5dc:	c4 41 7d 28 c2       	vmovapd %ymm10,%ymm8
 5e1:	90                   	nop
 5e2:	90                   	nop
 5e3:	90                   	nop
 5e4:	90                   	nop
 5e5:	90                   	nop
 5e6:	90                   	nop
 5e7:	90                   	nop
 5e8:	90                   	nop
 5e9:	90                   	nop
 5ea:	90                   	nop
 5eb:	90                   	nop
 5ec:	90                   	nop
 5ed:	90                   	nop
 5ee:	90                   	nop
 5ef:	90                   	nop
 5f0:	4d 8d 54 14 a0       	lea    -0x60(%r12,%rdx,1),%r10
 5f5:	c4 22 7d 19 24 e8    	vbroadcastsd (%rax,%r13,8),%ymm12
 5fb:	c5 fd 28 de          	vmovapd %ymm6,%ymm3
 5ff:	c4 22 7d 19 54 ed 00 	vbroadcastsd 0x0(%rbp,%r13,8),%ymm10
 606:	c4 22 7d 19 1c e9    	vbroadcastsd (%rcx,%r13,8),%ymm11
 60c:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
 612:	c4 a1 7c 10 24 12    	vmovups (%rdx,%r10,1),%ymm4
 618:	49 01 d2             	add    %rdx,%r10
 61b:	c4 a1 7c 10 2c 12    	vmovups (%rdx,%r10,1),%ymm5
 621:	49 01 d2             	add    %rdx,%r10
 624:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 62b:	00 00 
 62d:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 634:	00 00 
 636:	c4 a1 7c 10 2c 12    	vmovups (%rdx,%r10,1),%ymm5
 63c:	49 01 d2             	add    %rdx,%r10
 63f:	c4 21 7d 10 0c 12    	vmovupd (%rdx,%r10,1),%ymm9
 645:	49 01 d2             	add    %rdx,%r10
 648:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 64f:	00 00 
 651:	c4 81 7c 10 2c 10    	vmovups (%r8,%r10,1),%ymm5
 657:	4d 01 c2             	add    %r8,%r10
 65a:	c4 a1 7c 10 3c 12    	vmovups (%rdx,%r10,1),%ymm7
 660:	49 01 d2             	add    %rdx,%r10
 663:	c4 c2 a5 b8 d9       	vfmadd231pd %ymm9,%ymm11,%ymm3
 668:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 66f:	00 00 
 671:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
 678:	00 00 
 67a:	c4 a1 7c 10 3c 12    	vmovups (%rdx,%r10,1),%ymm7
 680:	49 01 d2             	add    %rdx,%r10
 683:	c4 a1 7d 10 2c 12    	vmovupd (%rdx,%r10,1),%ymm5
 689:	49 01 d2             	add    %rdx,%r10
 68c:	c4 21 7d 10 3c 12    	vmovupd (%rdx,%r10,1),%ymm15
 692:	49 01 d2             	add    %rdx,%r10
 695:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
 69c:	00 00 
 69e:	c4 81 7c 10 3c 10    	vmovups (%r8,%r10,1),%ymm7
 6a4:	4d 01 c2             	add    %r8,%r10
 6a7:	c4 c2 ad b8 f7       	vfmadd231pd %ymm15,%ymm10,%ymm6
 6ac:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 6b3:	00 00 
 6b5:	c4 a1 7c 10 3c 12    	vmovups (%rdx,%r10,1),%ymm7
 6bb:	49 01 d2             	add    %rdx,%r10
 6be:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
 6c5:	00 00 
 6c7:	c4 a1 7c 10 3c 12    	vmovups (%rdx,%r10,1),%ymm7
 6cd:	49 01 d2             	add    %rdx,%r10
 6d0:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 6d7:	00 00 
 6d9:	c4 a1 7c 10 3c 12    	vmovups (%rdx,%r10,1),%ymm7
 6df:	49 01 d2             	add    %rdx,%r10
 6e2:	c4 21 7d 10 34 12    	vmovupd (%rdx,%r10,1),%ymm14
 6e8:	49 01 d2             	add    %rdx,%r10
 6eb:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 6f2:	00 00 
 6f4:	c4 81 7c 10 3c 10    	vmovups (%r8,%r10,1),%ymm7
 6fa:	4d 01 c2             	add    %r8,%r10
 6fd:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
 704:	00 00 
 706:	c4 a1 7c 10 3c 12    	vmovups (%rdx,%r10,1),%ymm7
 70c:	49 01 d2             	add    %rdx,%r10
 70f:	c4 a1 7c 10 24 12    	vmovups (%rdx,%r10,1),%ymm4
 715:	49 01 d2             	add    %rdx,%r10
 718:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 71f:	00 00 
 721:	c5 fd 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm7
 728:	00 00 
 72a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 731:	00 00 
 733:	c4 a1 7c 10 24 12    	vmovups (%rdx,%r10,1),%ymm4
 739:	49 01 d2             	add    %rdx,%r10
 73c:	c4 21 7d 10 2c 12    	vmovupd (%rdx,%r10,1),%ymm13
 742:	c4 c2 ad b8 fe       	vfmadd231pd %ymm14,%ymm10,%ymm7
 747:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 74e:	00 00 
 750:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
 754:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 75a:	c4 c2 9d b8 e1       	vfmadd231pd %ymm9,%ymm12,%ymm4
 75f:	c4 c2 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm1
 764:	c4 c2 9d b8 c7       	vfmadd231pd %ymm15,%ymm12,%ymm0
 769:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 76f:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 774:	c4 c2 9d b8 c6       	vfmadd231pd %ymm14,%ymm12,%ymm0
 779:	c4 42 95 a8 e0       	vfmadd213pd %ymm8,%ymm13,%ymm12
 77e:	c5 7d 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm8
 784:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 789:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 78f:	c4 c2 ad b8 c1       	vfmadd231pd %ymm9,%ymm10,%ymm0
 794:	c4 62 95 a8 d2       	vfmadd213pd %ymm2,%ymm13,%ymm10
 799:	c5 7d 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm9
 7a0:	00 00 
 7a2:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
 7a9:	00 00 
 7ab:	c4 22 7d 19 6c ed f8 	vbroadcastsd -0x8(%rbp,%r13,8),%ymm13
 7b2:	c4 42 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm9
 7b7:	c4 c2 a5 b8 d6       	vfmadd231pd %ymm14,%ymm11,%ymm2
 7bc:	c4 22 7d 19 5c e8 f8 	vbroadcastsd -0x8(%rax,%r13,8),%ymm11
 7c3:	c5 7d 10 bc 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm15
 7ca:	00 00 
 7cc:	c4 22 7d 19 74 e9 f8 	vbroadcastsd -0x8(%rcx,%r13,8),%ymm14
 7d3:	c4 e2 95 b8 f5       	vfmadd231pd %ymm5,%ymm13,%ymm6
 7d8:	c4 c2 a5 b8 e7       	vfmadd231pd %ymm15,%ymm11,%ymm4
 7dd:	c4 c2 95 b8 c7       	vfmadd231pd %ymm15,%ymm13,%ymm0
 7e2:	c4 c2 8d b8 df       	vfmadd231pd %ymm15,%ymm14,%ymm3
 7e7:	c5 7d 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm15
 7ee:	00 00 
 7f0:	c4 62 a5 b8 c5       	vfmadd231pd %ymm5,%ymm11,%ymm8
 7f5:	c4 62 8d b8 cd       	vfmadd231pd %ymm5,%ymm14,%ymm9
 7fa:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
 801:	00 00 
 803:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
 809:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 80f:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 814:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
 81b:	00 00 
 81d:	c4 c2 95 b8 ff       	vfmadd231pd %ymm15,%ymm13,%ymm7
 822:	c4 c2 8d b8 d7       	vfmadd231pd %ymm15,%ymm14,%ymm2
 827:	c4 c2 a5 b8 c7       	vfmadd231pd %ymm15,%ymm11,%ymm0
 82c:	c4 42 dd a8 dc       	vfmadd213pd %ymm12,%ymm4,%ymm11
 831:	c4 42 dd a8 ea       	vfmadd213pd %ymm10,%ymm4,%ymm13
 836:	c4 e2 8d b8 cc       	vfmadd231pd %ymm4,%ymm14,%ymm1
 83b:	c4 22 7d 19 54 e8 f0 	vbroadcastsd -0x10(%rax,%r13,8),%ymm10
 842:	c5 7d 10 b4 24 00 03 	vmovupd 0x300(%rsp),%ymm14
 849:	00 00 
 84b:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
 851:	c5 7d 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm15
 858:	00 00 
 85a:	c4 22 7d 19 64 ed f0 	vbroadcastsd -0x10(%rbp,%r13,8),%ymm12
 861:	c4 c2 ad b8 e6       	vfmadd231pd %ymm14,%ymm10,%ymm4
 866:	c4 e2 ad b8 c5       	vfmadd231pd %ymm5,%ymm10,%ymm0
 86b:	c4 42 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm8
 870:	c4 c2 9d b8 f7       	vfmadd231pd %ymm15,%ymm12,%ymm6
 875:	c4 e2 9d b8 fd       	vfmadd231pd %ymm5,%ymm12,%ymm7
 87a:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
 880:	c5 fd 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm4
 887:	00 00 
 889:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 88e:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 894:	c4 42 dd a8 d3       	vfmadd213pd %ymm11,%ymm4,%ymm10
 899:	c4 22 7d 19 5c e9 f0 	vbroadcastsd -0x10(%rcx,%r13,8),%ymm11
 8a0:	c4 c2 9d b8 c6       	vfmadd231pd %ymm14,%ymm12,%ymm0
 8a5:	c4 42 dd a8 e5       	vfmadd213pd %ymm13,%ymm4,%ymm12
 8aa:	c5 7d 10 ac 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm13
 8b1:	00 00 
 8b3:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 8b9:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 8bf:	c4 c2 a5 b8 de       	vfmadd231pd %ymm14,%ymm11,%ymm3
 8c4:	c4 42 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm9
 8c9:	c4 e2 a5 b8 d5       	vfmadd231pd %ymm5,%ymm11,%ymm2
 8ce:	c4 e2 a5 b8 cc       	vfmadd231pd %ymm4,%ymm11,%ymm1
 8d3:	c4 22 7d 19 5c e8 e8 	vbroadcastsd -0x18(%rax,%r13,8),%ymm11
 8da:	c5 fd 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm4
 8e1:	00 00 
 8e3:	c5 7d 10 b4 24 60 02 	vmovupd 0x260(%rsp),%ymm14
 8ea:	00 00 
 8ec:	c5 7d 10 3c 24       	vmovupd (%rsp),%ymm15
 8f1:	c5 fd 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm5
 8f8:	00 00 
 8fa:	c4 42 a5 b8 c5       	vfmadd231pd %ymm13,%ymm11,%ymm8
 8ff:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
 904:	c4 42 a5 b8 fe       	vfmadd231pd %ymm14,%ymm11,%ymm15
 909:	c4 42 d5 a8 da       	vfmadd213pd %ymm10,%ymm5,%ymm11
 90e:	c4 22 7d 19 54 ed e8 	vbroadcastsd -0x18(%rbp,%r13,8),%ymm10
 915:	c5 7d 11 44 24 e0    	vmovupd %ymm8,-0x20(%rsp)
 91b:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
 921:	c4 c2 ad b8 f5       	vfmadd231pd %ymm13,%ymm10,%ymm6
 926:	c4 c2 ad b8 fe       	vfmadd231pd %ymm14,%ymm10,%ymm7
 92b:	c4 62 ad b8 c4       	vfmadd231pd %ymm4,%ymm10,%ymm8
 930:	c4 42 d5 a8 d4       	vfmadd213pd %ymm12,%ymm5,%ymm10
 935:	c4 22 7d 19 64 e9 e8 	vbroadcastsd -0x18(%rcx,%r13,8),%ymm12
 93c:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
 942:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
 948:	c4 e2 9d b8 dc       	vfmadd231pd %ymm4,%ymm12,%ymm3
 94d:	c4 42 9d b8 cd       	vfmadd231pd %ymm13,%ymm12,%ymm9
 952:	c4 c2 9d b8 d6       	vfmadd231pd %ymm14,%ymm12,%ymm2
 957:	c4 e2 9d b8 cd       	vfmadd231pd %ymm5,%ymm12,%ymm1
 95c:	c4 22 7d 19 64 e8 e0 	vbroadcastsd -0x20(%rax,%r13,8),%ymm12
 963:	c5 fd 10 ac 24 40 02 	vmovupd 0x240(%rsp),%ymm5
 96a:	00 00 
 96c:	c5 fd 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm4
 972:	c4 41 7d 10 6c 14 a0 	vmovupd -0x60(%r12,%rdx,1),%ymm13
 979:	c4 22 7d 19 74 ed e0 	vbroadcastsd -0x20(%rbp,%r13,8),%ymm14
 980:	c4 e2 9d b8 e5       	vfmadd231pd %ymm5,%ymm12,%ymm4
 985:	c4 c2 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm0
 98a:	c4 42 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm8
 98f:	c4 e2 8d b8 f5       	vfmadd231pd %ymm5,%ymm14,%ymm6
 994:	c5 fd 11 64 24 e0    	vmovupd %ymm4,-0x20(%rsp)
 99a:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
 9a1:	00 00 
 9a3:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
 9a9:	c4 62 9d b8 fc       	vfmadd231pd %ymm4,%ymm12,%ymm15
 9ae:	c4 e2 8d b8 fc       	vfmadd231pd %ymm4,%ymm14,%ymm7
 9b3:	c5 7d 11 3c 24       	vmovupd %ymm15,(%rsp)
 9b8:	c5 7d 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm15
 9bf:	00 00 
 9c1:	c4 42 85 a8 e3       	vfmadd213pd %ymm11,%ymm15,%ymm12
 9c6:	c4 22 7d 19 5c e9 e0 	vbroadcastsd -0x20(%rcx,%r13,8),%ymm11
 9cd:	c4 41 7d 28 c7       	vmovapd %ymm15,%ymm8
 9d2:	c4 42 85 a8 f2       	vfmadd213pd %ymm10,%ymm15,%ymm14
 9d7:	c4 22 7d 19 54 e8 d8 	vbroadcastsd -0x28(%rax,%r13,8),%ymm10
 9de:	c4 41 7d 10 7c 24 c0 	vmovupd -0x40(%r12),%ymm15
 9e5:	c4 c2 a5 b8 c8       	vfmadd231pd %ymm8,%ymm11,%ymm1
 9ea:	c5 7d 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm8
 9f0:	c4 e2 a5 b8 d4       	vfmadd231pd %ymm4,%ymm11,%ymm2
 9f5:	c4 c1 7d 10 64 24 e0 	vmovupd -0x20(%r12),%ymm4
 9fc:	c4 c2 a5 b8 dd       	vfmadd231pd %ymm13,%ymm11,%ymm3
 a01:	c4 62 a5 b8 cd       	vfmadd231pd %ymm5,%ymm11,%ymm9
 a06:	c4 41 7d 10 6c 24 a0 	vmovupd -0x60(%r12),%ymm13
 a0d:	c4 c1 7d 10 2c 24    	vmovupd (%r12),%ymm5
 a13:	c4 22 7d 19 5c ed d8 	vbroadcastsd -0x28(%rbp,%r13,8),%ymm11
 a1a:	4d 01 f4             	add    %r14,%r12
 a1d:	c4 42 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm8
 a22:	c4 c2 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm0
 a27:	c4 c2 a5 b8 f7       	vfmadd231pd %ymm15,%ymm11,%ymm6
 a2c:	c4 e2 a5 b8 fc       	vfmadd231pd %ymm4,%ymm11,%ymm7
 a31:	c5 7d 11 44 24 e0    	vmovupd %ymm8,-0x20(%rsp)
 a37:	c5 7d 10 04 24       	vmovupd (%rsp),%ymm8
 a3c:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
 a42:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
 a49:	00 00 
 a4b:	c4 62 ad b8 c4       	vfmadd231pd %ymm4,%ymm10,%ymm8
 a50:	c4 42 d5 a8 d4       	vfmadd213pd %ymm12,%ymm5,%ymm10
 a55:	c4 22 7d 19 64 e9 d8 	vbroadcastsd -0x28(%rcx,%r13,8),%ymm12
 a5c:	49 83 c5 06          	add    $0x6,%r13
 a60:	c5 7d 11 04 24       	vmovupd %ymm8,(%rsp)
 a65:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
 a6b:	c4 c2 9d b8 dd       	vfmadd231pd %ymm13,%ymm12,%ymm3
 a70:	c4 e2 9d b8 d4       	vfmadd231pd %ymm4,%ymm12,%ymm2
 a75:	c4 42 9d b8 cf       	vfmadd231pd %ymm15,%ymm12,%ymm9
 a7a:	c4 e2 9d b8 cd       	vfmadd231pd %ymm5,%ymm12,%ymm1
 a7f:	c4 42 a5 b8 c5       	vfmadd231pd %ymm13,%ymm11,%ymm8
 a84:	c4 42 d5 a8 de       	vfmadd213pd %ymm14,%ymm5,%ymm11
 a89:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
 a90:	00 00 
 a92:	c5 fd 28 f3          	vmovapd %ymm3,%ymm6
 a96:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
 a9d:	00 00 
 a9f:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
 aa5:	c4 41 7d 28 c2       	vmovapd %ymm10,%ymm8
 aaa:	c5 7d 29 da          	vmovapd %ymm11,%ymm2
 aae:	4d 39 fd             	cmp    %r15,%r13
 ab1:	0f 8c 39 fb ff ff    	jl     5f0 <_Z5benchv+0x440>
 ab7:	e9 10 f9 ff ff       	jmpq   3cc <_Z5benchv+0x21c>
 abc:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
 ac2:	0f 31                	rdtsc  
 ac4:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # acc <_Z5benchv+0x91c>
 acb:	00 
 acc:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # ad4 <_Z5benchv+0x924>
 ad3:	00 
 ad4:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # ada <_Z5benchv+0x92a>
 ada:	48 c1 e2 20          	shl    $0x20,%rdx
 ade:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 ae2:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 ae6:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 aea:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 af0:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 af4:	48 09 c2             	or     %rax,%rdx
 af7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # afd <_Z5benchv+0x94d>
 afd:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 b02:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 b06:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b0d <_Z5benchv+0x95d>
 b0d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 b11:	0f af c8             	imul   %eax,%ecx
 b14:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b1a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b1e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b22:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 b27:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 b2b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b2f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b33:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 b3a:	5b                   	pop    %rbx
 b3b:	41 5c                	pop    %r12
 b3d:	41 5d                	pop    %r13
 b3f:	41 5e                	pop    %r14
 b41:	41 5f                	pop    %r15
 b43:	5d                   	pop    %rbp
 b44:	c5 f8 77             	vzeroupper 
 b47:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
