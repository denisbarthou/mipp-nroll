
tiledgemm_ui4_uk1_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 c0 00 00       	mov    $0xc000,%edi
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
 1ba:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 21 08 00 00    	jle    a05 <_Z5benchv+0x855>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 200 <_Z5benchv+0x50>
 200:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 207 <_Z5benchv+0x57>
 207:	49 89 da             	mov    %rbx,%r10
 20a:	89 d9                	mov    %ebx,%ecx
 20c:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 211:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 216:	49 c1 e2 04          	shl    $0x4,%r10
 21a:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 221:	48 8d a8 c0 00 00 00 	lea    0xc0(%rax),%rbp
 228:	4c 8d 80 e0 00 00 00 	lea    0xe0(%rax),%r8
 22f:	4c 8d 88 00 01 00 00 	lea    0x100(%rax),%r9
 236:	49 01 fa             	add    %rdi,%r10
 239:	4c 8d 1c df          	lea    (%rdi,%rbx,8),%r11
 23d:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 242:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 246:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 24b:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 250:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 255:	4c 8d 80 20 01 00 00 	lea    0x120(%rax),%r8
 25c:	4c 8d 88 40 01 00 00 	lea    0x140(%rax),%r9
 263:	48 8d 2c d7          	lea    (%rdi,%rdx,8),%rbp
 267:	48 89 da             	mov    %rbx,%rdx
 26a:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 26f:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 274:	4c 8d 80 60 01 00 00 	lea    0x160(%rax),%r8
 27b:	4c 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%r9
 282:	00 
 283:	48 c1 e2 05          	shl    $0x5,%rdx
 287:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 28c:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 291:	31 d2                	xor    %edx,%edx
 293:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 298:	eb 33                	jmp    2cd <_Z5benchv+0x11d>
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 2a5:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 2aa:	48 83 c6 04          	add    $0x4,%rsi
 2ae:	48 01 d5             	add    %rdx,%rbp
 2b1:	49 01 d2             	add    %rdx,%r10
 2b4:	49 01 d3             	add    %rdx,%r11
 2b7:	48 01 d7             	add    %rdx,%rdi
 2ba:	48 89 f2             	mov    %rsi,%rdx
 2bd:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 2c2:	48 3b 74 24 f0       	cmp    -0x10(%rsp),%rsi
 2c7:	0f 8d 38 07 00 00    	jge    a05 <_Z5benchv+0x855>
 2cd:	83 7c 24 b0 00       	cmpl   $0x0,-0x50(%rsp)
 2d2:	7e cc                	jle    2a0 <_Z5benchv+0xf0>
 2d4:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 2d9:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 2de:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 2e3:	4c 8b 64 24 d8       	mov    -0x28(%rsp),%r12
 2e8:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
 2ed:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 2f2:	4c 89 c6             	mov    %r8,%rsi
 2f5:	48 0f af f2          	imul   %rdx,%rsi
 2f9:	48 8d 1c f3          	lea    (%rbx,%rsi,8),%rbx
 2fd:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 304:	00 
 305:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 30c:	00 
 30d:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 312:	48 8d 1c f3          	lea    (%rbx,%rsi,8),%rbx
 316:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 31d:	00 
 31e:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 323:	48 8d 1c f3          	lea    (%rbx,%rsi,8),%rbx
 327:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
 32e:	00 
 32f:	49 8d 1c f4          	lea    (%r12,%rsi,8),%rbx
 333:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
 33a:	00 
 33b:	49 8d 5c f5 00       	lea    0x0(%r13,%rsi,8),%rbx
 340:	49 8d 34 f7          	lea    (%r15,%rsi,8),%rsi
 344:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
 34b:	00 
 34c:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 351:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 358:	00 
 359:	4c 89 c6             	mov    %r8,%rsi
 35c:	48 83 ce 01          	or     $0x1,%rsi
 360:	48 0f af f2          	imul   %rdx,%rsi
 364:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 36b:	00 
 36c:	4c 8d 34 f3          	lea    (%rbx,%rsi,8),%r14
 370:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 375:	4c 89 b4 24 98 00 00 	mov    %r14,0x98(%rsp)
 37c:	00 
 37d:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
 382:	48 8d 1c f3          	lea    (%rbx,%rsi,8),%rbx
 386:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 38d:	00 
 38e:	49 8d 1c f6          	lea    (%r14,%rsi,8),%rbx
 392:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 399:	00 
 39a:	49 8d 1c f4          	lea    (%r12,%rsi,8),%rbx
 39e:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 3a5:	00 
 3a6:	4c 89 c3             	mov    %r8,%rbx
 3a9:	49 83 c8 03          	or     $0x3,%r8
 3ad:	48 83 cb 02          	or     $0x2,%rbx
 3b1:	4c 0f af c2          	imul   %rdx,%r8
 3b5:	48 0f af da          	imul   %rdx,%rbx
 3b9:	49 8d 54 f5 00       	lea    0x0(%r13,%rsi,8),%rdx
 3be:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 3c3:	49 8d 14 f7          	lea    (%r15,%rsi,8),%rdx
 3c7:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 3cc:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3d1:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 3d6:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 3db:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 3e0:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
 3e4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 3e9:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 3ed:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3f2:	49 8d 14 de          	lea    (%r14,%rbx,8),%rdx
 3f6:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 3fb:	49 8d 14 dc          	lea    (%r12,%rbx,8),%rdx
 3ff:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 404:	49 8d 54 dd 00       	lea    0x0(%r13,%rbx,8),%rdx
 409:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 40e:	49 8d 14 df          	lea    (%r15,%rbx,8),%rdx
 412:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 417:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 41c:	4a 8d 14 c2          	lea    (%rdx,%r8,8),%rdx
 420:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 425:	4a 8d 14 c6          	lea    (%rsi,%r8,8),%rdx
 429:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 42e:	4b 8d 14 c6          	lea    (%r14,%r8,8),%rdx
 432:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 437:	4b 8d 14 c4          	lea    (%r12,%r8,8),%rdx
 43b:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 440:	4b 8d 54 c5 00       	lea    0x0(%r13,%r8,8),%rdx
 445:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 44a:	4b 8d 14 c7          	lea    (%r15,%r8,8),%rdx
 44e:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 453:	48 89 14 24          	mov    %rdx,(%rsp)
 457:	31 d2                	xor    %edx,%edx
 459:	e9 47 01 00 00       	jmpq   5a5 <_Z5benchv+0x3f5>
 45e:	90                   	nop
 45f:	90                   	nop
 460:	c5 7d 29 cc          	vmovapd %ymm9,%ymm4
 464:	c5 7d 11 3c f0       	vmovupd %ymm15,(%rax,%rsi,8)
 469:	c5 fd 11 44 f0 20    	vmovupd %ymm0,0x20(%rax,%rsi,8)
 46f:	c5 fd 11 4c f0 40    	vmovupd %ymm1,0x40(%rax,%rsi,8)
 475:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 47c:	00 00 
 47e:	c5 fd 11 54 f0 60    	vmovupd %ymm2,0x60(%rax,%rsi,8)
 484:	c5 fd 11 9c f0 80 00 	vmovupd %ymm3,0x80(%rax,%rsi,8)
 48b:	00 00 
 48d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 494:	00 00 
 496:	48 83 c2 18          	add    $0x18,%rdx
 49a:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
 4a1:	c5 fc 11 8c f0 a0 00 	vmovups %ymm1,0xa0(%rax,%rsi,8)
 4a8:	00 00 
 4aa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 4b1:	00 00 
 4b3:	c4 a1 7c 11 14 f0    	vmovups %ymm2,(%rax,%r14,8)
 4b9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 4c0:	00 00 
 4c2:	c4 a1 7c 11 4c f0 20 	vmovups %ymm1,0x20(%rax,%r14,8)
 4c9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 4d0:	00 00 
 4d2:	c4 a1 7c 11 54 f0 40 	vmovups %ymm2,0x40(%rax,%r14,8)
 4d9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 4e0:	00 00 
 4e2:	c4 a1 7c 11 4c f0 60 	vmovups %ymm1,0x60(%rax,%r14,8)
 4e9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 4f0:	00 00 
 4f2:	c4 a1 7c 11 94 f0 80 	vmovups %ymm2,0x80(%rax,%r14,8)
 4f9:	00 00 00 
 4fc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 503:	00 00 
 505:	c4 a1 7c 11 8c f0 a0 	vmovups %ymm1,0xa0(%rax,%r14,8)
 50c:	00 00 00 
 50f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 516:	00 00 
 518:	c4 a1 7c 11 14 e8    	vmovups %ymm2,(%rax,%r13,8)
 51e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 525:	00 00 
 527:	c4 a1 7c 11 4c e8 20 	vmovups %ymm1,0x20(%rax,%r13,8)
 52e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 535:	00 00 
 537:	c4 a1 7c 11 54 e8 40 	vmovups %ymm2,0x40(%rax,%r13,8)
 53e:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
 545:	00 00 
 547:	c4 a1 7c 11 4c e8 60 	vmovups %ymm1,0x60(%rax,%r13,8)
 54e:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
 555:	00 00 
 557:	c4 a1 7d 11 94 e8 80 	vmovupd %ymm2,0x80(%rax,%r13,8)
 55e:	00 00 00 
 561:	c4 a1 7d 11 8c e8 a0 	vmovupd %ymm1,0xa0(%rax,%r13,8)
 568:	00 00 00 
 56b:	c4 21 7d 11 2c e0    	vmovupd %ymm13,(%rax,%r12,8)
 571:	c4 a1 7d 11 7c e0 20 	vmovupd %ymm7,0x20(%rax,%r12,8)
 578:	c4 21 7d 11 5c e0 40 	vmovupd %ymm11,0x40(%rax,%r12,8)
 57f:	c4 a1 7d 11 74 e0 60 	vmovupd %ymm6,0x60(%rax,%r12,8)
 586:	c4 a1 7d 11 a4 e0 80 	vmovupd %ymm4,0x80(%rax,%r12,8)
 58d:	00 00 00 
 590:	c4 a1 7d 11 ac e0 a0 	vmovupd %ymm5,0xa0(%rax,%r12,8)
 597:	00 00 00 
 59a:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 59f:	0f 8d fb fc ff ff    	jge    2a0 <_Z5benchv+0xf0>
 5a5:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 5ac:	00 
 5ad:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 5b4:	00 
 5b5:	4c 8b 04 24          	mov    (%rsp),%r8
 5b9:	83 7c 24 f8 00       	cmpl   $0x0,-0x8(%rsp)
 5be:	4c 8d 34 1a          	lea    (%rdx,%rbx,1),%r14
 5c2:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 5c7:	48 8d 34 32          	lea    (%rdx,%rsi,1),%rsi
 5cb:	4c 8d 2c 1a          	lea    (%rdx,%rbx,1),%r13
 5cf:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 5d4:	4c 8d 24 1a          	lea    (%rdx,%rbx,1),%r12
 5d8:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
 5df:	00 
 5e0:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 5e4:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 5eb:	00 
 5ec:	c5 7d 10 3c f0       	vmovupd (%rax,%rsi,8),%ymm15
 5f1:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 5f5:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 5fc:	00 
 5fd:	c5 fd 10 44 f0 20    	vmovupd 0x20(%rax,%rsi,8),%ymm0
 603:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 607:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
 60e:	00 
 60f:	c5 fd 10 4c f0 40    	vmovupd 0x40(%rax,%rsi,8),%ymm1
 615:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 619:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 620:	00 
 621:	c5 fd 10 54 f0 60    	vmovupd 0x60(%rax,%rsi,8),%ymm2
 627:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 62b:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 632:	00 
 633:	c5 fd 10 9c f0 80 00 	vmovupd 0x80(%rax,%rsi,8),%ymm3
 63a:	00 00 
 63c:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 640:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 647:	00 
 648:	c5 fc 10 a4 f0 a0 00 	vmovups 0xa0(%rax,%rsi,8),%ymm4
 64f:	00 00 
 651:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 655:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 65c:	00 
 65d:	c4 a1 7c 10 2c f0    	vmovups (%rax,%r14,8),%ymm5
 663:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 66a:	00 00 
 66c:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 670:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 677:	00 
 678:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 67f:	00 00 
 681:	c4 a1 7c 10 6c f0 20 	vmovups 0x20(%rax,%r14,8),%ymm5
 688:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 68c:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 693:	00 
 694:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 69b:	00 00 
 69d:	c4 a1 7c 10 6c f0 40 	vmovups 0x40(%rax,%r14,8),%ymm5
 6a4:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 6a8:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 6ad:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 6b4:	00 00 
 6b6:	c4 a1 7c 10 6c f0 60 	vmovups 0x60(%rax,%r14,8),%ymm5
 6bd:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 6c1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 6c6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 6cd:	00 00 
 6cf:	c4 a1 7c 10 ac f0 80 	vmovups 0x80(%rax,%r14,8),%ymm5
 6d6:	00 00 00 
 6d9:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 6dd:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 6e2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 6e9:	00 00 
 6eb:	c4 a1 7c 10 ac f0 a0 	vmovups 0xa0(%rax,%r14,8),%ymm5
 6f2:	00 00 00 
 6f5:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 6f9:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 6fe:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 705:	00 00 
 707:	c4 a1 7c 10 2c e8    	vmovups (%rax,%r13,8),%ymm5
 70d:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 711:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 716:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 71d:	00 00 
 71f:	c4 a1 7c 10 6c e8 20 	vmovups 0x20(%rax,%r13,8),%ymm5
 726:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 72a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 72f:	c4 21 7d 10 54 e8 40 	vmovupd 0x40(%rax,%r13,8),%ymm10
 736:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 73d:	00 00 
 73f:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 743:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 748:	c4 21 7d 10 74 e8 60 	vmovupd 0x60(%rax,%r13,8),%ymm14
 74f:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
 756:	00 00 
 758:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 75c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 761:	c4 21 7d 10 84 e8 80 	vmovupd 0x80(%rax,%r13,8),%ymm8
 768:	00 00 00 
 76b:	c5 7d 11 b4 24 c0 01 	vmovupd %ymm14,0x1c0(%rsp)
 772:	00 00 
 774:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 778:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 77d:	c4 21 7d 10 a4 e8 a0 	vmovupd 0xa0(%rax,%r13,8),%ymm12
 784:	00 00 00 
 787:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
 78e:	00 00 
 790:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 794:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 799:	c4 21 7d 10 2c e0    	vmovupd (%rax,%r12,8),%ymm13
 79f:	c5 7d 11 a4 24 60 02 	vmovupd %ymm12,0x260(%rsp)
 7a6:	00 00 
 7a8:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 7ac:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 7b1:	c4 a1 7d 10 7c e0 20 	vmovupd 0x20(%rax,%r12,8),%ymm7
 7b8:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 7bc:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 7c1:	c4 21 7d 10 5c e0 40 	vmovupd 0x40(%rax,%r12,8),%ymm11
 7c8:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 7cc:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 7d1:	c4 a1 7d 10 74 e0 60 	vmovupd 0x60(%rax,%r12,8),%ymm6
 7d8:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 7dc:	c4 21 7d 10 8c e0 80 	vmovupd 0x80(%rax,%r12,8),%ymm9
 7e3:	00 00 00 
 7e6:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 7eb:	c4 a1 7d 10 ac e0 a0 	vmovupd 0xa0(%rax,%r12,8),%ymm5
 7f2:	00 00 00 
 7f5:	0f 8e 65 fc ff ff    	jle    460 <_Z5benchv+0x2b0>
 7fb:	4c 89 fb             	mov    %r15,%rbx
 7fe:	45 31 c0             	xor    %r8d,%r8d
 801:	c5 7d 29 cc          	vmovapd %ymm9,%ymm4
 805:	90                   	nop
 806:	90                   	nop
 807:	90                   	nop
 808:	90                   	nop
 809:	90                   	nop
 80a:	90                   	nop
 80b:	90                   	nop
 80c:	90                   	nop
 80d:	90                   	nop
 80e:	90                   	nop
 80f:	90                   	nop
 810:	c5 fd 11 ac 24 80 02 	vmovupd %ymm5,0x280(%rsp)
 817:	00 00 
 819:	c4 22 7d 19 34 c7    	vbroadcastsd (%rdi,%r8,8),%ymm14
 81f:	c5 7d 10 03          	vmovupd (%rbx),%ymm8
 823:	c5 fd 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm5
 82a:	00 00 
 82c:	c5 fd 11 b4 24 a0 02 	vmovupd %ymm6,0x2a0(%rsp)
 833:	00 00 
 835:	c5 fd 11 bc 24 c0 02 	vmovupd %ymm7,0x2c0(%rsp)
 83c:	00 00 
 83e:	c5 7d 29 ef          	vmovapd %ymm13,%ymm7
 842:	c5 7d 10 ab 60 ff ff 	vmovupd -0xa0(%rbx),%ymm13
 849:	ff 
 84a:	c5 7d 10 63 80       	vmovupd -0x80(%rbx),%ymm12
 84f:	c5 7d 29 de          	vmovapd %ymm11,%ymm6
 853:	c5 7d 10 5b a0       	vmovupd -0x60(%rbx),%ymm11
 858:	c5 7d 10 53 c0       	vmovupd -0x40(%rbx),%ymm10
 85d:	c5 7d 10 4b e0       	vmovupd -0x20(%rbx),%ymm9
 862:	4c 01 cb             	add    %r9,%rbx
 865:	c4 c2 bd b8 ee       	vfmadd231pd %ymm14,%ymm8,%ymm5
 86a:	c4 42 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm15
 86f:	c4 c2 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm0
 874:	c4 c2 8d b8 cb       	vfmadd231pd %ymm11,%ymm14,%ymm1
 879:	c4 c2 8d b8 d2       	vfmadd231pd %ymm10,%ymm14,%ymm2
 87e:	c4 c2 8d b8 d9       	vfmadd231pd %ymm9,%ymm14,%ymm3
 883:	c4 02 7d 19 34 c3    	vbroadcastsd (%r11,%r8,8),%ymm14
 889:	c5 fd 11 ac 24 20 02 	vmovupd %ymm5,0x220(%rsp)
 890:	00 00 
 892:	c5 fd 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm5
 899:	00 00 
 89b:	c4 c2 8d b8 ed       	vfmadd231pd %ymm13,%ymm14,%ymm5
 8a0:	c5 fd 11 ac 24 00 02 	vmovupd %ymm5,0x200(%rsp)
 8a7:	00 00 
 8a9:	c5 fd 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm5
 8b0:	00 00 
 8b2:	c4 c2 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm5
 8b7:	c5 fd 11 ac 24 e0 01 	vmovupd %ymm5,0x1e0(%rsp)
 8be:	00 00 
 8c0:	c5 fd 10 ac 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm5
 8c7:	00 00 
 8c9:	c4 c2 8d b8 eb       	vfmadd231pd %ymm11,%ymm14,%ymm5
 8ce:	c5 fd 11 ac 24 a0 01 	vmovupd %ymm5,0x1a0(%rsp)
 8d5:	00 00 
 8d7:	c5 fd 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm5
 8de:	00 00 
 8e0:	c4 c2 8d b8 ea       	vfmadd231pd %ymm10,%ymm14,%ymm5
 8e5:	c5 fd 11 ac 24 e0 00 	vmovupd %ymm5,0xe0(%rsp)
 8ec:	00 00 
 8ee:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
 8f5:	00 00 
 8f7:	c4 c2 8d b8 e9       	vfmadd231pd %ymm9,%ymm14,%ymm5
 8fc:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
 903:	00 00 
 905:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
 90c:	00 00 
 90e:	c4 c2 bd b8 ee       	vfmadd231pd %ymm14,%ymm8,%ymm5
 913:	c4 02 7d 19 34 c2    	vbroadcastsd (%r10,%r8,8),%ymm14
 919:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
 920:	00 00 
 922:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
 929:	00 00 
 92b:	c4 c2 8d b8 ed       	vfmadd231pd %ymm13,%ymm14,%ymm5
 930:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
 937:	00 00 
 939:	c5 fd 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm5
 940:	00 00 
 942:	c4 c2 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm5
 947:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
 94e:	00 00 
 950:	c5 fd 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm5
 957:	00 00 
 959:	c4 c2 8d b8 eb       	vfmadd231pd %ymm11,%ymm14,%ymm5
 95e:	c5 fd 11 ac 24 80 01 	vmovupd %ymm5,0x180(%rsp)
 965:	00 00 
 967:	c5 fd 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm5
 96e:	00 00 
 970:	c4 c2 8d b8 ea       	vfmadd231pd %ymm10,%ymm14,%ymm5
 975:	c5 fd 11 ac 24 c0 01 	vmovupd %ymm5,0x1c0(%rsp)
 97c:	00 00 
 97e:	c5 fd 10 ac 24 40 02 	vmovupd 0x240(%rsp),%ymm5
 985:	00 00 
 987:	c4 c2 8d b8 e9       	vfmadd231pd %ymm9,%ymm14,%ymm5
 98c:	c5 fd 11 ac 24 40 02 	vmovupd %ymm5,0x240(%rsp)
 993:	00 00 
 995:	c5 fd 10 ac 24 60 02 	vmovupd 0x260(%rsp),%ymm5
 99c:	00 00 
 99e:	c4 c2 bd b8 ee       	vfmadd231pd %ymm14,%ymm8,%ymm5
 9a3:	c4 22 7d 19 74 c5 00 	vbroadcastsd 0x0(%rbp,%r8,8),%ymm14
 9aa:	49 ff c0             	inc    %r8
 9ad:	c5 fd 11 ac 24 60 02 	vmovupd %ymm5,0x260(%rsp)
 9b4:	00 00 
 9b6:	c5 fd 10 ac 24 80 02 	vmovupd 0x280(%rsp),%ymm5
 9bd:	00 00 
 9bf:	c4 c2 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm7
 9c4:	c4 c2 8d b8 f3       	vfmadd231pd %ymm11,%ymm14,%ymm6
 9c9:	c4 c2 8d b8 e1       	vfmadd231pd %ymm9,%ymm14,%ymm4
 9ce:	c5 7d 28 ef          	vmovapd %ymm7,%ymm13
 9d2:	c5 fd 10 bc 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm7
 9d9:	00 00 
 9db:	c5 7d 28 de          	vmovapd %ymm6,%ymm11
 9df:	c5 fd 10 b4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm6
 9e6:	00 00 
 9e8:	c4 c2 8d b8 e8       	vfmadd231pd %ymm8,%ymm14,%ymm5
 9ed:	c4 c2 8d b8 fc       	vfmadd231pd %ymm12,%ymm14,%ymm7
 9f2:	c4 c2 8d b8 f2       	vfmadd231pd %ymm10,%ymm14,%ymm6
 9f7:	4c 39 c1             	cmp    %r8,%rcx
 9fa:	0f 85 10 fe ff ff    	jne    810 <_Z5benchv+0x660>
 a00:	e9 5f fa ff ff       	jmpq   464 <_Z5benchv+0x2b4>
 a05:	c5 fb 10 44 24 c0    	vmovsd -0x40(%rsp),%xmm0
 a0b:	0f 31                	rdtsc  
 a0d:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a15 <_Z5benchv+0x865>
 a14:	00 
 a15:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a1d <_Z5benchv+0x86d>
 a1c:	00 
 a1d:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a23 <_Z5benchv+0x873>
 a23:	48 c1 e2 20          	shl    $0x20,%rdx
 a27:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a2b:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a2f:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a33:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 a39:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 a3d:	48 09 c2             	or     %rax,%rdx
 a40:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a46 <_Z5benchv+0x896>
 a46:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 a4b:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 a4f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a56 <_Z5benchv+0x8a6>
 a56:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 a5a:	0f af c8             	imul   %eax,%ecx
 a5d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a63:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a67:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a6b:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 a6f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a73:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a77:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 a7e:	5b                   	pop    %rbx
 a7f:	41 5c                	pop    %r12
 a81:	41 5d                	pop    %r13
 a83:	41 5e                	pop    %r14
 a85:	41 5f                	pop    %r15
 a87:	5d                   	pop    %rbp
 a88:	c5 f8 77             	vzeroupper 
 a8b:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
