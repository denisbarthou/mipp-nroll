
tiledgemm_ui1_uk30_uj1.o:     file format elf64-x86-64


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
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 78 	movl   $0x78,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
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
 1a0:	b8 3d 00 00 00       	mov    $0x3d,%eax
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
 1ba:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 c1 e2 20          	shl    $0x20,%rdx
 1c7:	48 09 c2             	or     %rax,%rdx
 1ca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d0 <_Z5benchv+0x20>
 1d0:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1d5:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1da:	85 c0                	test   %eax,%eax
 1dc:	0f 8e 1f 04 00 00    	jle    601 <_Z5benchv+0x451>
 1e2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e9 <_Z5benchv+0x39>
 1e9:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f0 <_Z5benchv+0x40>
 1f0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f7 <_Z5benchv+0x47>
 1f7:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1fe <_Z5benchv+0x4e>
 1fe:	4c 69 c9 f0 00 00 00 	imul   $0xf0,%rcx,%r9
 205:	48 8d 2c d5 00 00 00 	lea    0x0(,%rdx,8),%rbp
 20c:	00 
 20d:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 212:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 219:	00 
 21a:	31 c9                	xor    %ecx,%ecx
 21c:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 221:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 226:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 22b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 230:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 237 <_Z5benchv+0x87>
 237:	48 8d 7e 20          	lea    0x20(%rsi),%rdi
 23b:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 240:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 245:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 24a:	48 05 e8 00 00 00    	add    $0xe8,%rax
 250:	eb 2e                	jmp    280 <_Z5benchv+0xd0>
 252:	90                   	nop
 253:	90                   	nop
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
 260:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 265:	48 03 44 24 b0       	add    -0x50(%rsp),%rax
 26a:	48 ff c5             	inc    %rbp
 26d:	48 89 e9             	mov    %rbp,%rcx
 270:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 275:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 27a:	0f 84 81 03 00 00    	je     601 <_Z5benchv+0x451>
 280:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 285:	7e d9                	jle    260 <_Z5benchv+0xb0>
 287:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 28c:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 291:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 296:	48 0f af 6c 24 88    	imul   -0x78(%rsp),%rbp
 29c:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 2a0:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 2a5:	31 ed                	xor    %ebp,%ebp
 2a7:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 2ac:	eb 37                	jmp    2e5 <_Z5benchv+0x135>
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c5 fd 28 c1          	vmovapd %ymm1,%ymm0
 2b4:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 2b9:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 2be:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 2c3:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 2c8:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 2cd:	48 83 c5 04          	add    $0x4,%rbp
 2d1:	49 83 c0 20          	add    $0x20,%r8
 2d5:	c5 fd 11 04 ce       	vmovupd %ymm0,(%rsi,%rcx,8)
 2da:	48 3b 6c 24 88       	cmp    -0x78(%rsp),%rbp
 2df:	0f 8d 7b ff ff ff    	jge    260 <_Z5benchv+0xb0>
 2e5:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 2ea:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 2ef:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 2f4:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 2f9:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 2fe:	41 0f 18 1c e9       	prefetcht2 (%r9,%rbp,8)
 303:	c5 fd 10 0c fe       	vmovupd (%rsi,%rdi,8),%ymm1
 308:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 30d:	85 d2                	test   %edx,%edx
 30f:	7e 9f                	jle    2b0 <_Z5benchv+0x100>
 311:	45 31 c9             	xor    %r9d,%r9d
 314:	90                   	nop
 315:	90                   	nop
 316:	90                   	nop
 317:	90                   	nop
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	49 8d 0c 18          	lea    (%r8,%rbx,1),%rcx
 324:	c4 a2 7d 19 04 c8    	vbroadcastsd (%rax,%r9,8),%ymm0
 32a:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 32f:	48 01 d9             	add    %rbx,%rcx
 332:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 337:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 33b:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 340:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 344:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 349:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 34d:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 352:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 356:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 35b:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 35f:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 364:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 368:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 36d:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 371:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 376:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 37a:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 37f:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 383:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 388:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 38c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 391:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 395:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 39a:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 39e:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 3a3:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 3a7:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 3ac:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 3b0:	48 89 0c 24          	mov    %rcx,(%rsp)
 3b4:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 3b8:	48 8d 34 19          	lea    (%rcx,%rbx,1),%rsi
 3bc:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 3c1:	48 8d 14 1e          	lea    (%rsi,%rbx,1),%rdx
 3c5:	48 8d 0c 1a          	lea    (%rdx,%rbx,1),%rcx
 3c9:	48 8d 2c 19          	lea    (%rcx,%rbx,1),%rbp
 3cd:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
 3d2:	4d 8d 64 1d 00       	lea    0x0(%r13,%rbx,1),%r12
 3d7:	4d 8d 3c 1c          	lea    (%r12,%rbx,1),%r15
 3db:	4d 8d 34 1f          	lea    (%r15,%rbx,1),%r14
 3df:	4d 8d 1c 1e          	lea    (%r14,%rbx,1),%r11
 3e3:	4d 8d 14 1b          	lea    (%r11,%rbx,1),%r10
 3e7:	49 8d 3c 1a          	lea    (%r10,%rbx,1),%rdi
 3eb:	c4 e2 f5 98 04 3b    	vfmadd132pd (%rbx,%rdi,1),%ymm1,%ymm0
 3f1:	c4 a2 7d 19 4c c8 f8 	vbroadcastsd -0x8(%rax,%r9,8),%ymm1
 3f8:	c4 a2 f5 b8 04 13    	vfmadd231pd (%rbx,%r10,1),%ymm1,%ymm0
 3fe:	c4 a2 7d 19 4c c8 f0 	vbroadcastsd -0x10(%rax,%r9,8),%ymm1
 405:	c4 a2 f5 b8 04 1b    	vfmadd231pd (%rbx,%r11,1),%ymm1,%ymm0
 40b:	c4 a2 7d 19 4c c8 e8 	vbroadcastsd -0x18(%rax,%r9,8),%ymm1
 412:	c4 a2 f5 b8 04 33    	vfmadd231pd (%rbx,%r14,1),%ymm1,%ymm0
 418:	c4 a2 7d 19 4c c8 e0 	vbroadcastsd -0x20(%rax,%r9,8),%ymm1
 41f:	c4 a2 f5 b8 04 3b    	vfmadd231pd (%rbx,%r15,1),%ymm1,%ymm0
 425:	c4 a2 7d 19 4c c8 d8 	vbroadcastsd -0x28(%rax,%r9,8),%ymm1
 42c:	c4 a2 f5 b8 04 23    	vfmadd231pd (%rbx,%r12,1),%ymm1,%ymm0
 432:	c4 a2 7d 19 4c c8 d0 	vbroadcastsd -0x30(%rax,%r9,8),%ymm1
 439:	c4 a2 f5 b8 04 2b    	vfmadd231pd (%rbx,%r13,1),%ymm1,%ymm0
 43f:	c4 a2 7d 19 4c c8 c8 	vbroadcastsd -0x38(%rax,%r9,8),%ymm1
 446:	c4 e2 f5 b8 04 2b    	vfmadd231pd (%rbx,%rbp,1),%ymm1,%ymm0
 44c:	c4 a2 7d 19 4c c8 c0 	vbroadcastsd -0x40(%rax,%r9,8),%ymm1
 453:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 459:	c4 a2 7d 19 4c c8 b8 	vbroadcastsd -0x48(%rax,%r9,8),%ymm1
 460:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 465:	c4 e2 f5 b8 04 13    	vfmadd231pd (%rbx,%rdx,1),%ymm1,%ymm0
 46b:	c4 a2 7d 19 4c c8 b0 	vbroadcastsd -0x50(%rax,%r9,8),%ymm1
 472:	c4 e2 f5 b8 04 33    	vfmadd231pd (%rbx,%rsi,1),%ymm1,%ymm0
 478:	c4 a2 7d 19 4c c8 a8 	vbroadcastsd -0x58(%rax,%r9,8),%ymm1
 47f:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 485:	48 8b 0c 24          	mov    (%rsp),%rcx
 489:	c4 a2 7d 19 4c c8 a0 	vbroadcastsd -0x60(%rax,%r9,8),%ymm1
 490:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 496:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 49b:	c4 a2 7d 19 4c c8 98 	vbroadcastsd -0x68(%rax,%r9,8),%ymm1
 4a2:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 4a8:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 4ad:	c4 a2 7d 19 4c c8 90 	vbroadcastsd -0x70(%rax,%r9,8),%ymm1
 4b4:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 4ba:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 4bf:	c4 a2 7d 19 4c c8 88 	vbroadcastsd -0x78(%rax,%r9,8),%ymm1
 4c6:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 4cc:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 4d1:	c4 a2 7d 19 4c c8 80 	vbroadcastsd -0x80(%rax,%r9,8),%ymm1
 4d8:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 4de:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 4e3:	c4 a2 7d 19 8c c8 78 	vbroadcastsd -0x88(%rax,%r9,8),%ymm1
 4ea:	ff ff ff 
 4ed:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 4f3:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 4f8:	c4 a2 7d 19 8c c8 70 	vbroadcastsd -0x90(%rax,%r9,8),%ymm1
 4ff:	ff ff ff 
 502:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 508:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 50d:	c4 a2 7d 19 8c c8 68 	vbroadcastsd -0x98(%rax,%r9,8),%ymm1
 514:	ff ff ff 
 517:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 51d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 522:	c4 a2 7d 19 8c c8 60 	vbroadcastsd -0xa0(%rax,%r9,8),%ymm1
 529:	ff ff ff 
 52c:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 532:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 537:	c4 a2 7d 19 8c c8 58 	vbroadcastsd -0xa8(%rax,%r9,8),%ymm1
 53e:	ff ff ff 
 541:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 547:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 54c:	c4 a2 7d 19 8c c8 50 	vbroadcastsd -0xb0(%rax,%r9,8),%ymm1
 553:	ff ff ff 
 556:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 55c:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 561:	c4 a2 7d 19 8c c8 48 	vbroadcastsd -0xb8(%rax,%r9,8),%ymm1
 568:	ff ff ff 
 56b:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 571:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 576:	c4 a2 7d 19 8c c8 40 	vbroadcastsd -0xc0(%rax,%r9,8),%ymm1
 57d:	ff ff ff 
 580:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 586:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 58b:	c4 a2 7d 19 8c c8 38 	vbroadcastsd -0xc8(%rax,%r9,8),%ymm1
 592:	ff ff ff 
 595:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 59b:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 5a0:	c4 a2 7d 19 8c c8 30 	vbroadcastsd -0xd0(%rax,%r9,8),%ymm1
 5a7:	ff ff ff 
 5aa:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 5b0:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 5b5:	c4 a2 7d 19 8c c8 28 	vbroadcastsd -0xd8(%rax,%r9,8),%ymm1
 5bc:	ff ff ff 
 5bf:	c4 e2 f5 b8 04 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm1,%ymm0
 5c5:	c4 a2 7d 19 8c c8 20 	vbroadcastsd -0xe0(%rax,%r9,8),%ymm1
 5cc:	ff ff ff 
 5cf:	c4 c2 f5 b8 04 18    	vfmadd231pd (%r8,%rbx,1),%ymm1,%ymm0
 5d5:	c4 a2 7d 19 8c c8 18 	vbroadcastsd -0xe8(%rax,%r9,8),%ymm1
 5dc:	ff ff ff 
 5df:	49 83 c1 1e          	add    $0x1e,%r9
 5e3:	c4 c2 f5 b8 00       	vfmadd231pd (%r8),%ymm1,%ymm0
 5e8:	4c 03 44 24 f0       	add    -0x10(%rsp),%r8
 5ed:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
 5f1:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
 5f6:	0f 8c 24 fd ff ff    	jl     320 <_Z5benchv+0x170>
 5fc:	e9 b3 fc ff ff       	jmpq   2b4 <_Z5benchv+0x104>
 601:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 607:	0f 31                	rdtsc  
 609:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 611 <_Z5benchv+0x461>
 610:	00 
 611:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 619 <_Z5benchv+0x469>
 618:	00 
 619:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 61f <_Z5benchv+0x46f>
 61f:	48 c1 e2 20          	shl    $0x20,%rdx
 623:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 627:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 62b:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 62f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 635:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 639:	48 09 c2             	or     %rax,%rdx
 63c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 642 <_Z5benchv+0x492>
 642:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 647:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 64b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 652 <_Z5benchv+0x4a2>
 652:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 656:	0f af c8             	imul   %eax,%ecx
 659:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 65f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 663:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 667:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 66b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 66f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 673:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
 67a:	5b                   	pop    %rbx
 67b:	41 5c                	pop    %r12
 67d:	41 5d                	pop    %r13
 67f:	41 5e                	pop    %r14
 681:	41 5f                	pop    %r15
 683:	5d                   	pop    %rbp
 684:	c5 f8 77             	vzeroupper 
 687:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk30_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
