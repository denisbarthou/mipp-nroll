
tiledgemm_ui1_uk21_uj1.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1a0:	b8 2b 00 00 00       	mov    $0x2b,%eax
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
 1ba:	48 83 ec 38          	sub    $0x38,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 c1 e2 20          	shl    $0x20,%rdx
 1c4:	48 09 c2             	or     %rax,%rdx
 1c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cd <_Z5benchv+0x1d>
 1cd:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1d2:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e 04 03 00 00    	jle    4e3 <_Z5benchv+0x333>
 1df:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e6 <_Z5benchv+0x36>
 1e6:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ed <_Z5benchv+0x3d>
 1ed:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f4 <_Z5benchv+0x44>
 1f4:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1fb <_Z5benchv+0x4b>
 1fb:	4c 69 c1 a8 00 00 00 	imul   $0xa8,%rcx,%r8
 202:	48 8d 2c d5 00 00 00 	lea    0x0(,%rdx,8),%rbp
 209:	00 
 20a:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 20f:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 216:	00 
 217:	31 c9                	xor    %ecx,%ecx
 219:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 21e:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 223:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 228:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 22d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 234 <_Z5benchv+0x84>
 234:	48 8d 7e 20          	lea    0x20(%rsi),%rdi
 238:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 23d:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 242:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 247:	48 05 a0 00 00 00    	add    $0xa0,%rax
 24d:	eb 21                	jmp    270 <_Z5benchv+0xc0>
 24f:	90                   	nop
 250:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 255:	48 03 44 24 b0       	add    -0x50(%rsp),%rax
 25a:	48 ff c5             	inc    %rbp
 25d:	48 89 e9             	mov    %rbp,%rcx
 260:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 265:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 26a:	0f 84 73 02 00 00    	je     4e3 <_Z5benchv+0x333>
 270:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 275:	7e d9                	jle    250 <_Z5benchv+0xa0>
 277:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 27c:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 281:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
 286:	48 0f af 6c 24 88    	imul   -0x78(%rsp),%rbp
 28c:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 290:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 295:	31 ed                	xor    %ebp,%ebp
 297:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 29c:	eb 37                	jmp    2d5 <_Z5benchv+0x125>
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c5 fd 28 c1          	vmovapd %ymm1,%ymm0
 2a4:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 2a9:	4c 8b 7c 24 e8       	mov    -0x18(%rsp),%r15
 2ae:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 2b3:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 2b8:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 2bd:	48 83 c5 04          	add    $0x4,%rbp
 2c1:	49 83 c7 20          	add    $0x20,%r15
 2c5:	c5 fd 11 04 ce       	vmovupd %ymm0,(%rsi,%rcx,8)
 2ca:	48 3b 6c 24 88       	cmp    -0x78(%rsp),%rbp
 2cf:	0f 8d 7b ff ff ff    	jge    250 <_Z5benchv+0xa0>
 2d5:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 2da:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 2df:	4c 89 7c 24 e8       	mov    %r15,-0x18(%rsp)
 2e4:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 2e9:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 2ee:	41 0f 18 1c e8       	prefetcht2 (%r8,%rbp,8)
 2f3:	c5 fd 10 0c fe       	vmovupd (%rsi,%rdi,8),%ymm1
 2f8:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 2fd:	85 d2                	test   %edx,%edx
 2ff:	7e 9f                	jle    2a0 <_Z5benchv+0xf0>
 301:	45 31 c9             	xor    %r9d,%r9d
 304:	90                   	nop
 305:	90                   	nop
 306:	90                   	nop
 307:	90                   	nop
 308:	90                   	nop
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	49 8d 0c 1f          	lea    (%r15,%rbx,1),%rcx
 314:	c4 a2 7d 19 04 c8    	vbroadcastsd (%rax,%r9,8),%ymm0
 31a:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 31f:	48 01 d9             	add    %rbx,%rcx
 322:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 327:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 32b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 330:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 334:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 339:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 33d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 342:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 346:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 34b:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 34f:	48 89 0c 24          	mov    %rcx,(%rsp)
 353:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 357:	4c 8d 1c 19          	lea    (%rcx,%rbx,1),%r11
 35b:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 360:	4d 8d 14 1b          	lea    (%r11,%rbx,1),%r10
 364:	4d 8d 04 1a          	lea    (%r10,%rbx,1),%r8
 368:	49 8d 3c 18          	lea    (%r8,%rbx,1),%rdi
 36c:	48 8d 34 1f          	lea    (%rdi,%rbx,1),%rsi
 370:	48 8d 14 1e          	lea    (%rsi,%rbx,1),%rdx
 374:	48 8d 0c 1a          	lea    (%rdx,%rbx,1),%rcx
 378:	48 8d 2c 19          	lea    (%rcx,%rbx,1),%rbp
 37c:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
 381:	4d 8d 64 1d 00       	lea    0x0(%r13,%rbx,1),%r12
 386:	4d 8d 34 1c          	lea    (%r12,%rbx,1),%r14
 38a:	c4 a2 f5 98 04 33    	vfmadd132pd (%rbx,%r14,1),%ymm1,%ymm0
 390:	c4 a2 7d 19 4c c8 f8 	vbroadcastsd -0x8(%rax,%r9,8),%ymm1
 397:	c4 a2 f5 b8 04 23    	vfmadd231pd (%rbx,%r12,1),%ymm1,%ymm0
 39d:	c4 a2 7d 19 4c c8 f0 	vbroadcastsd -0x10(%rax,%r9,8),%ymm1
 3a4:	c4 a2 f5 b8 04 2b    	vfmadd231pd (%rbx,%r13,1),%ymm1,%ymm0
 3aa:	c4 a2 7d 19 4c c8 e8 	vbroadcastsd -0x18(%rax,%r9,8),%ymm1
 3b1:	c4 e2 f5 b8 04 2b    	vfmadd231pd (%rbx,%rbp,1),%ymm1,%ymm0
 3b7:	c4 a2 7d 19 4c c8 e0 	vbroadcastsd -0x20(%rax,%r9,8),%ymm1
 3be:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 3c4:	c4 a2 7d 19 4c c8 d8 	vbroadcastsd -0x28(%rax,%r9,8),%ymm1
 3cb:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 3d0:	c4 e2 f5 b8 04 13    	vfmadd231pd (%rbx,%rdx,1),%ymm1,%ymm0
 3d6:	c4 a2 7d 19 4c c8 d0 	vbroadcastsd -0x30(%rax,%r9,8),%ymm1
 3dd:	c4 e2 f5 b8 04 33    	vfmadd231pd (%rbx,%rsi,1),%ymm1,%ymm0
 3e3:	c4 a2 7d 19 4c c8 c8 	vbroadcastsd -0x38(%rax,%r9,8),%ymm1
 3ea:	c4 e2 f5 b8 04 3b    	vfmadd231pd (%rbx,%rdi,1),%ymm1,%ymm0
 3f0:	c4 a2 7d 19 4c c8 c0 	vbroadcastsd -0x40(%rax,%r9,8),%ymm1
 3f7:	c4 a2 f5 b8 04 03    	vfmadd231pd (%rbx,%r8,1),%ymm1,%ymm0
 3fd:	c4 a2 7d 19 4c c8 b8 	vbroadcastsd -0x48(%rax,%r9,8),%ymm1
 404:	c4 a2 f5 b8 04 13    	vfmadd231pd (%rbx,%r10,1),%ymm1,%ymm0
 40a:	c4 a2 7d 19 4c c8 b0 	vbroadcastsd -0x50(%rax,%r9,8),%ymm1
 411:	c4 a2 f5 b8 04 1b    	vfmadd231pd (%rbx,%r11,1),%ymm1,%ymm0
 417:	c4 a2 7d 19 4c c8 a8 	vbroadcastsd -0x58(%rax,%r9,8),%ymm1
 41e:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 424:	48 8b 0c 24          	mov    (%rsp),%rcx
 428:	c4 a2 7d 19 4c c8 a0 	vbroadcastsd -0x60(%rax,%r9,8),%ymm1
 42f:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 435:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 43a:	c4 a2 7d 19 4c c8 98 	vbroadcastsd -0x68(%rax,%r9,8),%ymm1
 441:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 447:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 44c:	c4 a2 7d 19 4c c8 90 	vbroadcastsd -0x70(%rax,%r9,8),%ymm1
 453:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 459:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 45e:	c4 a2 7d 19 4c c8 88 	vbroadcastsd -0x78(%rax,%r9,8),%ymm1
 465:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 46b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 470:	c4 a2 7d 19 4c c8 80 	vbroadcastsd -0x80(%rax,%r9,8),%ymm1
 477:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 47d:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 482:	c4 a2 7d 19 8c c8 78 	vbroadcastsd -0x88(%rax,%r9,8),%ymm1
 489:	ff ff ff 
 48c:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 492:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 497:	c4 a2 7d 19 8c c8 70 	vbroadcastsd -0x90(%rax,%r9,8),%ymm1
 49e:	ff ff ff 
 4a1:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 4a7:	c4 a2 7d 19 8c c8 68 	vbroadcastsd -0x98(%rax,%r9,8),%ymm1
 4ae:	ff ff ff 
 4b1:	c4 c2 f5 b8 04 1f    	vfmadd231pd (%r15,%rbx,1),%ymm1,%ymm0
 4b7:	c4 a2 7d 19 8c c8 60 	vbroadcastsd -0xa0(%rax,%r9,8),%ymm1
 4be:	ff ff ff 
 4c1:	49 83 c1 15          	add    $0x15,%r9
 4c5:	c4 c2 f5 b8 07       	vfmadd231pd (%r15),%ymm1,%ymm0
 4ca:	4c 03 7c 24 f0       	add    -0x10(%rsp),%r15
 4cf:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
 4d3:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
 4d8:	0f 8c 32 fe ff ff    	jl     310 <_Z5benchv+0x160>
 4de:	e9 c1 fd ff ff       	jmpq   2a4 <_Z5benchv+0xf4>
 4e3:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 4e9:	0f 31                	rdtsc  
 4eb:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 4f3 <_Z5benchv+0x343>
 4f2:	00 
 4f3:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 4fb <_Z5benchv+0x34b>
 4fa:	00 
 4fb:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 501 <_Z5benchv+0x351>
 501:	48 c1 e2 20          	shl    $0x20,%rdx
 505:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 509:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 50d:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 511:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 517:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 51b:	48 09 c2             	or     %rax,%rdx
 51e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 524 <_Z5benchv+0x374>
 524:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 529:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 52d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 534 <_Z5benchv+0x384>
 534:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 538:	0f af c8             	imul   %eax,%ecx
 53b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 541:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 545:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 549:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 54d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 551:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 555:	48 83 c4 38          	add    $0x38,%rsp
 559:	5b                   	pop    %rbx
 55a:	41 5c                	pop    %r12
 55c:	41 5d                	pop    %r13
 55e:	41 5e                	pop    %r14
 560:	41 5f                	pop    %r15
 562:	5d                   	pop    %rbp
 563:	c5 f8 77             	vzeroupper 
 566:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk21_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
