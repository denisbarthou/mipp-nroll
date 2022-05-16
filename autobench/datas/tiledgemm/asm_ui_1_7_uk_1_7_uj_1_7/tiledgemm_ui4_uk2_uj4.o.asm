
tiledgemm_ui4_uk2_uj4.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 190:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 20 00 00 00       	mov    $0x20,%eax
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
 1ce:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 75 07 00 00    	jle    959 <_Z5benchv+0x7a9>
 1e4:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 200 <_Z5benchv+0x50>
 200:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 207 <_Z5benchv+0x57>
 207:	48 89 f5             	mov    %rsi,%rbp
 20a:	44 8d 3c 3f          	lea    (%rdi,%rdi,1),%r15d
 20e:	8d 1c bd 00 00 00 00 	lea    0x0(,%rdi,4),%ebx
 215:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 21a:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 21f:	31 db                	xor    %ebx,%ebx
 221:	48 c1 e5 04          	shl    $0x4,%rbp
 225:	49 83 cf 01          	or     $0x1,%r15
 229:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 22e:	49 8d 8a c0 00 00 00 	lea    0xc0(%r10),%rcx
 235:	4d 8d 82 a0 00 00 00 	lea    0xa0(%r10),%r8
 23c:	48 83 c0 60          	add    $0x60,%rax
 240:	49 8d 92 80 00 00 00 	lea    0x80(%r10),%rdx
 247:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 24c:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 251:	48 89 f9             	mov    %rdi,%rcx
 254:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 259:	4d 8d 82 e0 00 00 00 	lea    0xe0(%r10),%r8
 260:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 265:	48 8d 04 7f          	lea    (%rdi,%rdi,2),%rax
 269:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 26e:	48 c1 e1 05          	shl    $0x5,%rcx
 272:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 277:	49 8d 44 c4 08       	lea    0x8(%r12,%rax,8),%rax
 27c:	4d 8d 44 fc 08       	lea    0x8(%r12,%rdi,8),%r8
 281:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 286:	48 89 f9             	mov    %rdi,%rcx
 289:	48 c1 e1 04          	shl    $0x4,%rcx
 28d:	4c 01 e1             	add    %r12,%rcx
 290:	eb 45                	jmp    2d7 <_Z5benchv+0x127>
 292:	90                   	nop
 293:	90                   	nop
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 2a5:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 2aa:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 2af:	4c 03 7c 24 d8       	add    -0x28(%rsp),%r15
 2b4:	49 83 c1 04          	add    $0x4,%r9
 2b8:	48 01 d8             	add    %rbx,%rax
 2bb:	48 01 d9             	add    %rbx,%rcx
 2be:	49 01 d8             	add    %rbx,%r8
 2c1:	49 01 dc             	add    %rbx,%r12
 2c4:	4c 89 cb             	mov    %r9,%rbx
 2c7:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 2cc:	4c 3b 4c 24 e8       	cmp    -0x18(%rsp),%r9
 2d1:	0f 8d 82 06 00 00    	jge    959 <_Z5benchv+0x7a9>
 2d7:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 2dc:	85 f6                	test   %esi,%esi
 2de:	7e c0                	jle    2a0 <_Z5benchv+0xf0>
 2e0:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 2e5:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 2ea:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
 2ef:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 2f4:	4d 89 d9             	mov    %r11,%r9
 2f7:	4c 0f af ce          	imul   %rsi,%r9
 2fb:	4a 8d 14 c9          	lea    (%rcx,%r9,8),%rdx
 2ff:	4b 8d 5c cd 00       	lea    0x0(%r13,%r9,8),%rbx
 304:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
 30b:	00 
 30c:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 313:	00 
 314:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 319:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 320:	00 
 321:	4a 8d 3c ca          	lea    (%rdx,%r9,8),%rdi
 325:	4f 8d 0c ce          	lea    (%r14,%r9,8),%r9
 329:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 32e:	4d 89 d9             	mov    %r11,%r9
 331:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 336:	49 83 c9 01          	or     $0x1,%r9
 33a:	4c 0f af ce          	imul   %rsi,%r9
 33e:	4b 8d 5c cd 00       	lea    0x0(%r13,%r9,8),%rbx
 343:	4a 8d 3c ca          	lea    (%rdx,%r9,8),%rdi
 347:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 34c:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 351:	4a 8d 1c c9          	lea    (%rcx,%r9,8),%rbx
 355:	4f 8d 0c ce          	lea    (%r14,%r9,8),%r9
 359:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 35e:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 363:	4d 89 d9             	mov    %r11,%r9
 366:	49 83 cb 03          	or     $0x3,%r11
 36a:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 36f:	49 83 c9 02          	or     $0x2,%r9
 373:	4c 0f af de          	imul   %rsi,%r11
 377:	4c 0f af ce          	imul   %rsi,%r9
 37b:	4b 8d 7c dd 00       	lea    0x0(%r13,%r11,8),%rdi
 380:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
 385:	4b 8d 5c cd 00       	lea    0x0(%r13,%r9,8),%rbx
 38a:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 38f:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 394:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 399:	4a 8d 1c c9          	lea    (%rcx,%r9,8),%rbx
 39d:	4a 8d 0c d9          	lea    (%rcx,%r11,8),%rcx
 3a1:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 3a6:	4a 8d 1c ca          	lea    (%rdx,%r9,8),%rbx
 3aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 3af:	4b 8d 0c de          	lea    (%r14,%r11,8),%rcx
 3b3:	4a 8d 14 da          	lea    (%rdx,%r11,8),%rdx
 3b7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 3bc:	4b 8d 1c ce          	lea    (%r14,%r9,8),%rbx
 3c0:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
 3c5:	45 31 c9             	xor    %r9d,%r9d
 3c8:	48 89 14 24          	mov    %rdx,(%rsp)
 3cc:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 3d1:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 3d6:	e9 19 01 00 00       	jmpq   4f4 <_Z5benchv+0x344>
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	4c 89 dd             	mov    %r11,%rbp
 3e3:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 3ea:	00 
 3eb:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
 3f2:	00 00 
 3f4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 3fb:	00 00 
 3fd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 404:	00 00 
 406:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 40d:	00 
 40e:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 415:	00 
 416:	4c 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%r14
 41d:	00 
 41e:	49 83 c1 10          	add    $0x10,%r9
 422:	c4 c1 7d 11 04 ca    	vmovupd %ymm0,(%r10,%rcx,8)
 428:	c4 c1 7c 11 4c ca 20 	vmovups %ymm1,0x20(%r10,%rcx,8)
 42f:	c4 c1 7c 11 54 ca 40 	vmovups %ymm2,0x40(%r10,%rcx,8)
 436:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 43d:	00 00 
 43f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 446:	00 00 
 448:	c4 41 7d 11 5c ca 60 	vmovupd %ymm11,0x60(%r10,%rcx,8)
 44f:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
 453:	c4 c1 7c 11 0c d2    	vmovups %ymm1,(%r10,%rdx,8)
 459:	c4 c1 7c 11 54 d2 20 	vmovups %ymm2,0x20(%r10,%rdx,8)
 460:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 467:	00 00 
 469:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 470:	00 00 
 472:	c4 c1 7c 11 4c d2 40 	vmovups %ymm1,0x40(%r10,%rdx,8)
 479:	c4 41 7d 11 74 d2 60 	vmovupd %ymm14,0x60(%r10,%rdx,8)
 480:	c4 c1 7c 11 14 fa    	vmovups %ymm2,(%r10,%rdi,8)
 486:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 48d:	00 00 
 48f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 496:	00 00 
 498:	c4 c1 7c 11 4c fa 20 	vmovups %ymm1,0x20(%r10,%rdi,8)
 49f:	c4 c1 7c 11 54 fa 40 	vmovups %ymm2,0x40(%r10,%rdi,8)
 4a6:	c4 41 7d 11 6c fa 60 	vmovupd %ymm13,0x60(%r10,%rdi,8)
 4ad:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 4b4:	00 
 4b5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 4bc:	00 00 
 4be:	c5 fd 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm2
 4c5:	00 00 
 4c7:	c4 c1 7c 11 0c fa    	vmovups %ymm1,(%r10,%rdi,8)
 4cd:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 4d4:	00 00 
 4d6:	c4 c1 7d 11 54 fa 20 	vmovupd %ymm2,0x20(%r10,%rdi,8)
 4dd:	c4 c1 7d 11 4c fa 40 	vmovupd %ymm1,0x40(%r10,%rdi,8)
 4e4:	c4 c1 7d 11 6c fa 60 	vmovupd %ymm5,0x60(%r10,%rdi,8)
 4eb:	49 39 f1             	cmp    %rsi,%r9
 4ee:	0f 8d ac fd ff ff    	jge    2a0 <_Z5benchv+0xf0>
 4f4:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 4fb:	00 
 4fc:	49 89 eb             	mov    %rbp,%r11
 4ff:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
 504:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 509:	4c 89 b4 24 b8 00 00 	mov    %r14,0xb8(%rsp)
 510:	00 
 511:	49 8d 0c 19          	lea    (%r9,%rbx,1),%rcx
 515:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 51a:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 521:	00 
 522:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
 526:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 52b:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 532:	00 
 533:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
 537:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 53c:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 543:	00 
 544:	49 8d 3c 19          	lea    (%r9,%rbx,1),%rdi
 548:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 54f:	00 
 550:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 557:	00 
 558:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 55d:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 564:	00 
 565:	c4 c1 7d 10 34 ca    	vmovupd (%r10,%rcx,8),%ymm6
 56b:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 570:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 575:	c4 c1 7d 10 7c ca 20 	vmovupd 0x20(%r10,%rcx,8),%ymm7
 57c:	c5 fd 11 b4 24 40 01 	vmovupd %ymm6,0x140(%rsp)
 583:	00 00 
 585:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 58a:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 58f:	c4 41 7d 10 44 ca 40 	vmovupd 0x40(%r10,%rcx,8),%ymm8
 596:	c5 fd 11 bc 24 e0 00 	vmovupd %ymm7,0xe0(%rsp)
 59d:	00 00 
 59f:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 5a4:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 5a9:	c4 41 7d 10 5c ca 60 	vmovupd 0x60(%r10,%rcx,8),%ymm11
 5b0:	c5 7d 11 84 24 c0 00 	vmovupd %ymm8,0xc0(%rsp)
 5b7:	00 00 
 5b9:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 5be:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 5c3:	c4 41 7d 10 0c d2    	vmovupd (%r10,%rdx,8),%ymm9
 5c9:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 5ce:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 5d3:	c4 41 7d 10 54 d2 20 	vmovupd 0x20(%r10,%rdx,8),%ymm10
 5da:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
 5e1:	00 00 
 5e3:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 5e8:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 5ed:	c4 41 7d 10 64 d2 40 	vmovupd 0x40(%r10,%rdx,8),%ymm12
 5f4:	c5 7d 11 94 24 00 01 	vmovupd %ymm10,0x100(%rsp)
 5fb:	00 00 
 5fd:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 602:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 607:	c4 41 7d 10 74 d2 60 	vmovupd 0x60(%r10,%rdx,8),%ymm14
 60e:	c5 7d 11 a4 24 80 01 	vmovupd %ymm12,0x180(%rsp)
 615:	00 00 
 617:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 61c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 621:	c4 c1 7d 10 1c ea    	vmovupd (%r10,%rbp,8),%ymm3
 627:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 62c:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 631:	c4 c1 7d 10 44 ea 20 	vmovupd 0x20(%r10,%rbp,8),%ymm0
 638:	c5 fd 11 9c 24 c0 01 	vmovupd %ymm3,0x1c0(%rsp)
 63f:	00 00 
 641:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 646:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 64b:	c4 c1 7d 10 4c ea 40 	vmovupd 0x40(%r10,%rbp,8),%ymm1
 652:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
 659:	00 00 
 65b:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 660:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 665:	c4 41 7d 10 6c ea 60 	vmovupd 0x60(%r10,%rbp,8),%ymm13
 66c:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
 673:	00 00 
 675:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 67a:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 67f:	c4 c1 7d 10 14 fa    	vmovupd (%r10,%rdi,8),%ymm2
 685:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 68a:	48 8b 1c 24          	mov    (%rsp),%rbx
 68e:	c4 41 7d 10 7c fa 20 	vmovupd 0x20(%r10,%rdi,8),%ymm15
 695:	c5 fd 11 94 24 e0 01 	vmovupd %ymm2,0x1e0(%rsp)
 69c:	00 00 
 69e:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 6a3:	c4 c1 7d 10 64 fa 40 	vmovupd 0x40(%r10,%rdi,8),%ymm4
 6aa:	43 0f 18 5c cd 00    	prefetcht2 0x0(%r13,%r9,8)
 6b0:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
 6b7:	00 00 
 6b9:	c4 c1 7d 10 6c fa 60 	vmovupd 0x60(%r10,%rdi,8),%ymm5
 6c0:	c5 fd 11 a4 24 20 02 	vmovupd %ymm4,0x220(%rsp)
 6c7:	00 00 
 6c9:	0f 8e 11 fd ff ff    	jle    3e0 <_Z5benchv+0x230>
 6cf:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 6d4:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 6d9:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 6de:	45 31 ed             	xor    %r13d,%r13d
 6e1:	4c 89 dd             	mov    %r11,%rbp
 6e4:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 6e8:	c5 7d 29 f2          	vmovapd %ymm14,%ymm2
 6ec:	c5 7d 29 dc          	vmovapd %ymm11,%ymm4
 6f0:	c4 82 7d 19 74 ec 08 	vbroadcastsd 0x8(%r12,%r13,8),%ymm6
 6f7:	c4 c1 7d 10 5c f6 c0 	vmovupd -0x40(%r14,%rsi,8),%ymm3
 6fe:	c5 7d 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm8
 705:	00 00 
 707:	c4 41 7d 10 7c f6 a0 	vmovupd -0x60(%r14,%rsi,8),%ymm15
 70e:	c5 7d 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm14
 715:	00 00 
 717:	c4 c1 7d 10 44 f6 e0 	vmovupd -0x20(%r14,%rsi,8),%ymm0
 71e:	c4 41 7d 10 2c f6    	vmovupd (%r14,%rsi,8),%ymm13
 724:	c5 7d 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm10
 72b:	00 00 
 72d:	47 8d 1c 2f          	lea    (%r15,%r13,1),%r11d
 731:	c4 02 7d 19 1c ec    	vbroadcastsd (%r12,%r13,8),%ymm11
 737:	c4 41 7d 10 4e a0    	vmovupd -0x60(%r14),%ymm9
 73d:	c5 7d 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm12
 744:	00 00 
 746:	49 63 db             	movslq %r11d,%rbx
 749:	c4 e2 7d 19 3c df    	vbroadcastsd (%rdi,%rbx,8),%ymm7
 74f:	c4 62 cd b8 c3       	vfmadd231pd %ymm3,%ymm6,%ymm8
 754:	c4 42 cd b8 f7       	vfmadd231pd %ymm15,%ymm6,%ymm14
 759:	c5 7d 11 84 24 e0 00 	vmovupd %ymm8,0xe0(%rsp)
 760:	00 00 
 762:	c5 7d 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm8
 769:	00 00 
 76b:	c4 42 a5 b8 f1       	vfmadd231pd %ymm9,%ymm11,%ymm14
 770:	c5 7d 11 b4 24 40 01 	vmovupd %ymm14,0x140(%rsp)
 777:	00 00 
 779:	c5 7d 10 b4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm14
 780:	00 00 
 782:	c4 62 cd b8 c0       	vfmadd231pd %ymm0,%ymm6,%ymm8
 787:	c4 e2 95 a8 f4       	vfmadd213pd %ymm4,%ymm13,%ymm6
 78c:	c5 fd 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm4
 793:	00 00 
 795:	c5 fd 11 b4 24 60 02 	vmovupd %ymm6,0x260(%rsp)
 79c:	00 00 
 79e:	c4 82 7d 19 34 e8    	vbroadcastsd (%r8,%r13,8),%ymm6
 7a4:	c5 7d 11 84 24 c0 00 	vmovupd %ymm8,0xc0(%rsp)
 7ab:	00 00 
 7ad:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
 7b4:	00 00 
 7b6:	c4 c2 cd b8 e7       	vfmadd231pd %ymm15,%ymm6,%ymm4
 7bb:	c4 62 cd b8 d0       	vfmadd231pd %ymm0,%ymm6,%ymm10
 7c0:	c4 42 c5 b8 c7       	vfmadd231pd %ymm15,%ymm7,%ymm8
 7c5:	c5 fd 11 a4 24 20 01 	vmovupd %ymm4,0x120(%rsp)
 7cc:	00 00 
 7ce:	c5 fd 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm4
 7d5:	00 00 
 7d7:	c4 e2 cd b8 e3       	vfmadd231pd %ymm3,%ymm6,%ymm4
 7dc:	c4 e2 95 a8 f2       	vfmadd213pd %ymm2,%ymm13,%ymm6
 7e1:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 7e8:	00 00 
 7ea:	c5 fd 11 b4 24 40 02 	vmovupd %ymm6,0x240(%rsp)
 7f1:	00 00 
 7f3:	c5 fd 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm6
 7fa:	00 00 
 7fc:	c5 fd 11 a4 24 00 01 	vmovupd %ymm4,0x100(%rsp)
 803:	00 00 
 805:	c4 a2 7d 19 24 e8    	vbroadcastsd (%rax,%r13,8),%ymm4
 80b:	c4 e2 c5 b8 d0       	vfmadd231pd %ymm0,%ymm7,%ymm2
 810:	c4 e2 c5 b8 f3       	vfmadd231pd %ymm3,%ymm7,%ymm6
 815:	c4 e2 95 a8 f9       	vfmadd213pd %ymm1,%ymm13,%ymm7
 81a:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
 821:	00 00 
 823:	c4 62 dd b8 e3       	vfmadd231pd %ymm3,%ymm4,%ymm12
 828:	c4 c2 dd b8 ed       	vfmadd231pd %ymm13,%ymm4,%ymm5
 82d:	c5 7d 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm13
 834:	00 00 
 836:	c4 c1 7d 10 1e       	vmovupd (%r14),%ymm3
 83b:	c4 c2 dd b8 cf       	vfmadd231pd %ymm15,%ymm4,%ymm1
 840:	c5 7d 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm15
 847:	00 00 
 849:	c4 62 dd b8 f8       	vfmadd231pd %ymm0,%ymm4,%ymm15
 84e:	c4 c1 7d 10 46 c0    	vmovupd -0x40(%r14),%ymm0
 854:	c4 c1 7d 10 66 e0    	vmovupd -0x20(%r14),%ymm4
 85a:	49 01 ee             	add    %rbp,%r14
 85d:	c4 62 a5 b8 f0       	vfmadd231pd %ymm0,%ymm11,%ymm14
 862:	c5 7d 11 b4 24 e0 00 	vmovupd %ymm14,0xe0(%rsp)
 869:	00 00 
 86b:	c5 7d 10 b4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm14
 872:	00 00 
 874:	c4 62 a5 b8 f4       	vfmadd231pd %ymm4,%ymm11,%ymm14
 879:	c4 62 e5 a8 9c 24 60 	vfmadd213pd 0x260(%rsp),%ymm3,%ymm11
 880:	02 00 00 
 883:	c5 7d 11 b4 24 c0 00 	vmovupd %ymm14,0xc0(%rsp)
 88a:	00 00 
 88c:	c4 02 7d 19 74 e8 f8 	vbroadcastsd -0x8(%r8,%r13,8),%ymm14
 893:	c4 42 8d b8 e9       	vfmadd231pd %ymm9,%ymm14,%ymm13
 898:	c4 62 8d b8 d4       	vfmadd231pd %ymm4,%ymm14,%ymm10
 89d:	c5 7d 11 ac 24 20 01 	vmovupd %ymm13,0x120(%rsp)
 8a4:	00 00 
 8a6:	c5 7d 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm13
 8ad:	00 00 
 8af:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
 8b6:	00 00 
 8b8:	c4 62 8d b8 e8       	vfmadd231pd %ymm0,%ymm14,%ymm13
 8bd:	c4 62 e5 a8 b4 24 40 	vfmadd213pd 0x240(%rsp),%ymm3,%ymm14
 8c4:	02 00 00 
 8c7:	c5 7d 11 ac 24 00 01 	vmovupd %ymm13,0x100(%rsp)
 8ce:	00 00 
 8d0:	c4 22 7d 19 2c e9    	vbroadcastsd (%rcx,%r13,8),%ymm13
 8d6:	c4 e2 95 b8 d4       	vfmadd231pd %ymm4,%ymm13,%ymm2
 8db:	c4 42 95 b8 c1       	vfmadd231pd %ymm9,%ymm13,%ymm8
 8e0:	c4 e2 95 b8 f0       	vfmadd231pd %ymm0,%ymm13,%ymm6
 8e5:	c4 62 e5 a8 ef       	vfmadd213pd %ymm7,%ymm3,%ymm13
 8ea:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
 8f1:	00 00 
 8f3:	c4 a2 7d 19 54 e8 f8 	vbroadcastsd -0x8(%rax,%r13,8),%ymm2
 8fa:	49 83 c5 02          	add    $0x2,%r13
 8fe:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
 905:	00 00 
 907:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
 90e:	00 00 
 910:	c4 c2 ed b8 c9       	vfmadd231pd %ymm9,%ymm2,%ymm1
 915:	c4 62 ed b8 fc       	vfmadd231pd %ymm4,%ymm2,%ymm15
 91a:	c4 62 ed b8 e0       	vfmadd231pd %ymm0,%ymm2,%ymm12
 91f:	c4 e2 ed b8 eb       	vfmadd231pd %ymm3,%ymm2,%ymm5
 924:	c5 7d 29 dc          	vmovapd %ymm11,%ymm4
 928:	c5 7d 29 f2          	vmovapd %ymm14,%ymm2
 92c:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
 933:	00 00 
 935:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 939:	c5 7d 11 a4 24 00 02 	vmovupd %ymm12,0x200(%rsp)
 940:	00 00 
 942:	c5 7d 11 bc 24 20 02 	vmovupd %ymm15,0x220(%rsp)
 949:	00 00 
 94b:	49 39 d5             	cmp    %rdx,%r13
 94e:	0f 8c 9c fd ff ff    	jl     6f0 <_Z5benchv+0x540>
 954:	e9 8a fa ff ff       	jmpq   3e3 <_Z5benchv+0x233>
 959:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 95f:	0f 31                	rdtsc  
 961:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 969 <_Z5benchv+0x7b9>
 968:	00 
 969:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 971 <_Z5benchv+0x7c1>
 970:	00 
 971:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 977 <_Z5benchv+0x7c7>
 977:	48 c1 e2 20          	shl    $0x20,%rdx
 97b:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 97f:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 983:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 987:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 98d:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 991:	48 09 c2             	or     %rax,%rdx
 994:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 99a <_Z5benchv+0x7ea>
 99a:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 99f:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 9a3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9aa <_Z5benchv+0x7fa>
 9aa:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 9ae:	0f af c8             	imul   %eax,%ecx
 9b1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 9b7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 9bb:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 9bf:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 9c3:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
 9c7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9cb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9cf:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 9d6:	5b                   	pop    %rbx
 9d7:	41 5c                	pop    %r12
 9d9:	41 5d                	pop    %r13
 9db:	41 5e                	pop    %r14
 9dd:	41 5f                	pop    %r15
 9df:	5d                   	pop    %rbp
 9e0:	c5 f8 77             	vzeroupper 
 9e3:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
