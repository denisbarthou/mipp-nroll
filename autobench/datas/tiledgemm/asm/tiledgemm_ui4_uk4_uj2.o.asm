
tiledgemm_ui4_uk4_uj2.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 197 <_Z6enablev+0x7>
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
 1ba:	48 83 ec 78          	sub    $0x78,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 78 04 00 00    	jle    659 <_Z5benchv+0x4a9>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ef <_Z5benchv+0x3f>
 1ef:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 204 <_Z5benchv+0x54>
 204:	4d 89 ca             	mov    %r9,%r10
 207:	4c 89 ce             	mov    %r9,%rsi
 20a:	8d 1c 3f             	lea    (%rdi,%rdi,1),%ebx
 20d:	4c 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%r8
 214:	00 
 215:	4c 89 4c 24 80       	mov    %r9,-0x80(%rsp)
 21a:	49 c1 e2 05          	shl    $0x5,%r10
 21e:	48 c1 e6 04          	shl    $0x4,%rsi
 222:	48 83 cb 01          	or     $0x1,%rbx
 226:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 22b:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
 230:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 235:	49 8d 43 40          	lea    0x40(%r11),%rax
 239:	49 89 d7             	mov    %rdx,%r15
 23c:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
 241:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 246:	49 8d 43 60          	lea    0x60(%r11),%rax
 24a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 24f:	4a 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%rax
 256:	00 
 257:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
 25b:	48 89 f8             	mov    %rdi,%rax
 25e:	48 c1 e0 05          	shl    $0x5,%rax
 262:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 267:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 26c:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
 273:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 278:	31 c0                	xor    %eax,%eax
 27a:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 27f:	eb 35                	jmp    2b6 <_Z5benchv+0x106>
 281:	90                   	nop
 282:	90                   	nop
 283:	90                   	nop
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
 290:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 295:	4c 03 7c 24 d8       	add    -0x28(%rsp),%r15
 29a:	48 03 5c 24 d0       	add    -0x30(%rsp),%rbx
 29f:	48 83 c5 04          	add    $0x4,%rbp
 2a3:	48 89 e8             	mov    %rbp,%rax
 2a6:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 2ab:	48 3b 6c 24 e0       	cmp    -0x20(%rsp),%rbp
 2b0:	0f 8d a3 03 00 00    	jge    659 <_Z5benchv+0x4a9>
 2b6:	45 85 c9             	test   %r9d,%r9d
 2b9:	7e d5                	jle    290 <_Z5benchv+0xe0>
 2bb:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
 2c0:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 2c5:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 2ca:	49 89 dd             	mov    %rbx,%r13
 2cd:	4d 89 f4             	mov    %r14,%r12
 2d0:	4d 0f af e1          	imul   %r9,%r12
 2d4:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 2d9:	4a 8d 44 e5 00       	lea    0x0(%rbp,%r12,8),%rax
 2de:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
 2e3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 2e8:	4b 8d 04 e2          	lea    (%r10,%r12,8),%rax
 2ec:	4c 8b 64 24 c8       	mov    -0x38(%rsp),%r12
 2f1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 2f6:	4c 89 f0             	mov    %r14,%rax
 2f9:	48 83 c8 01          	or     $0x1,%rax
 2fd:	48 0f af 44 24 80    	imul   -0x80(%rsp),%rax
 303:	48 8d 4c c5 00       	lea    0x0(%rbp,%rax,8),%rcx
 308:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 30d:	49 8d 04 c2          	lea    (%r10,%rax,8),%rax
 311:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 316:	4c 89 f0             	mov    %r14,%rax
 319:	49 83 ce 03          	or     $0x3,%r14
 31d:	4c 0f af 74 24 80    	imul   -0x80(%rsp),%r14
 323:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 328:	48 83 c8 02          	or     $0x2,%rax
 32c:	48 0f af 44 24 80    	imul   -0x80(%rsp),%rax
 332:	4a 8d 74 f5 00       	lea    0x0(%rbp,%r14,8),%rsi
 337:	4c 89 34 24          	mov    %r14,(%rsp)
 33b:	48 8d 4c c5 00       	lea    0x0(%rbp,%rax,8),%rcx
 340:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 345:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 34a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 34f:	49 8d 04 c2          	lea    (%r10,%rax,8),%rax
 353:	31 ed                	xor    %ebp,%ebp
 355:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 35a:	4b 8d 0c f2          	lea    (%r10,%r14,8),%rcx
 35e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 363:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 368:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 36d:	eb 75                	jmp    3e4 <_Z5benchv+0x234>
 36f:	90                   	nop
 370:	c5 7d 28 c5          	vmovapd %ymm5,%ymm8
 374:	c5 7d 28 ce          	vmovapd %ymm6,%ymm9
 378:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
 37c:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 381:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 386:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 38b:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
 390:	c4 c1 7d 11 04 c3    	vmovupd %ymm0,(%r11,%rax,8)
 396:	c4 41 7d 11 54 c3 20 	vmovupd %ymm10,0x20(%r11,%rax,8)
 39d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 3a2:	48 83 c5 08          	add    $0x8,%rbp
 3a6:	49 83 c4 40          	add    $0x40,%r12
 3aa:	c4 c1 7d 11 0c c3    	vmovupd %ymm1,(%r11,%rax,8)
 3b0:	c4 41 7d 11 4c c3 20 	vmovupd %ymm9,0x20(%r11,%rax,8)
 3b7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 3bc:	c4 c1 7d 11 14 c3    	vmovupd %ymm2,(%r11,%rax,8)
 3c2:	c4 41 7d 11 44 c3 20 	vmovupd %ymm8,0x20(%r11,%rax,8)
 3c9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3ce:	c4 c1 7d 11 1c c3    	vmovupd %ymm3,(%r11,%rax,8)
 3d4:	c4 c1 7d 11 64 c3 20 	vmovupd %ymm4,0x20(%r11,%rax,8)
 3db:	4c 39 cd             	cmp    %r9,%rbp
 3de:	0f 8d ac fe ff ff    	jge    290 <_Z5benchv+0xe0>
 3e4:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 3e9:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
 3ee:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 3f3:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
 3f8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 3fd:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 402:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 407:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 40c:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
 411:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 416:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 41b:	48 8b 04 24          	mov    (%rsp),%rax
 41f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 424:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 429:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 42e:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
 432:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 437:	c4 81 7d 10 04 d3    	vmovupd (%r11,%r10,8),%ymm0
 43d:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
 441:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 446:	c4 81 7d 10 7c d3 20 	vmovupd 0x20(%r11,%r10,8),%ymm7
 44d:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 452:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
 456:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 45b:	c4 81 7d 10 0c f3    	vmovupd (%r11,%r14,8),%ymm1
 461:	0f 18 1c e8          	prefetcht2 (%rax,%rbp,8)
 465:	c4 81 7d 10 74 f3 20 	vmovupd 0x20(%r11,%r14,8),%ymm6
 46c:	41 0f 18 1c ea       	prefetcht2 (%r10,%rbp,8)
 471:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 476:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
 47b:	c4 81 7d 10 14 d3    	vmovupd (%r11,%r10,8),%ymm2
 481:	41 0f 18 1c ee       	prefetcht2 (%r14,%rbp,8)
 486:	4c 8b 74 24 f0       	mov    -0x10(%rsp),%r14
 48b:	c4 81 7d 10 6c d3 20 	vmovupd 0x20(%r11,%r10,8),%ymm5
 492:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
 497:	41 0f 18 1c ea       	prefetcht2 (%r10,%rbp,8)
 49c:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 4a1:	c4 81 7d 10 1c d3    	vmovupd (%r11,%r10,8),%ymm3
 4a7:	41 0f 18 1c ee       	prefetcht2 (%r14,%rbp,8)
 4ac:	4c 89 d0             	mov    %r10,%rax
 4af:	c4 81 7d 10 64 d3 20 	vmovupd 0x20(%r11,%r10,8),%ymm4
 4b6:	85 ff                	test   %edi,%edi
 4b8:	0f 8e b2 fe ff ff    	jle    370 <_Z5benchv+0x1c0>
 4be:	45 31 db             	xor    %r11d,%r11d
 4c1:	90                   	nop
 4c2:	90                   	nop
 4c3:	90                   	nop
 4c4:	90                   	nop
 4c5:	90                   	nop
 4c6:	90                   	nop
 4c7:	90                   	nop
 4c8:	90                   	nop
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop
 4d0:	c4 02 7d 19 44 df 18 	vbroadcastsd 0x18(%r15,%r11,8),%ymm8
 4d7:	c4 41 7d 10 14 0c    	vmovupd (%r12,%rcx,1),%ymm10
 4dd:	c4 41 7d 10 4c 0c 20 	vmovupd 0x20(%r12,%rcx,1),%ymm9
 4e4:	4b 8d 2c df          	lea    (%r15,%r11,8),%rbp
 4e8:	43 8d 44 1d 00       	lea    0x0(%r13,%r11,1),%eax
 4ed:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 4f2:	4c 89 eb             	mov    %r13,%rbx
 4f5:	4e 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%r10
 4fa:	48 98                	cltq   
 4fc:	c4 62 7d 19 5c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm11
 503:	4f 8d 34 02          	lea    (%r10,%r8,1),%r14
 507:	c4 62 7d 19 24 c2    	vbroadcastsd (%rdx,%rax,8),%ymm12
 50d:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
 512:	c4 62 b5 a8 c7       	vfmadd213pd %ymm7,%ymm9,%ymm8
 517:	c4 e2 7d 19 7c fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm7
 51e:	c4 c2 c5 b8 ca       	vfmadd231pd %ymm10,%ymm7,%ymm1
 523:	c4 e2 b5 a8 fe       	vfmadd213pd %ymm6,%ymm9,%ymm7
 528:	c4 c2 7d 19 74 fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm6
 52f:	c4 c2 cd b8 d2       	vfmadd231pd %ymm10,%ymm6,%ymm2
 534:	c4 e2 b5 a8 f5       	vfmadd213pd %ymm5,%ymm9,%ymm6
 539:	c4 c2 7d 19 6c fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm5
 540:	c4 c2 d5 b8 da       	vfmadd231pd %ymm10,%ymm5,%ymm3
 545:	c4 c2 d5 b8 e1       	vfmadd231pd %ymm9,%ymm5,%ymm4
 54a:	c4 02 7d 19 54 df 10 	vbroadcastsd 0x10(%r15,%r11,8),%ymm10
 551:	c4 c1 7d 10 2c 34    	vmovupd (%r12,%rsi,1),%ymm5
 557:	c4 41 7d 10 4c 34 20 	vmovupd 0x20(%r12,%rsi,1),%ymm9
 55e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 563:	c4 e2 ad b8 c5       	vfmadd231pd %ymm5,%ymm10,%ymm0
 568:	c4 42 b5 a8 d0       	vfmadd213pd %ymm8,%ymm9,%ymm10
 56d:	c4 62 7d 19 44 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm8
 574:	c4 e2 bd b8 cd       	vfmadd231pd %ymm5,%ymm8,%ymm1
 579:	c4 62 b5 a8 c7       	vfmadd213pd %ymm7,%ymm9,%ymm8
 57e:	c4 c2 7d 19 7c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm7
 585:	c4 e2 c5 b8 d5       	vfmadd231pd %ymm5,%ymm7,%ymm2
 58a:	c4 e2 b5 a8 fe       	vfmadd213pd %ymm6,%ymm9,%ymm7
 58f:	c4 c2 7d 19 74 fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm6
 596:	c4 e2 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm3
 59b:	c4 c2 cd b8 e1       	vfmadd231pd %ymm9,%ymm6,%ymm4
 5a0:	c4 81 7d 10 34 cc    	vmovupd (%r12,%r9,8),%ymm6
 5a6:	c4 01 7d 10 4c cc 20 	vmovupd 0x20(%r12,%r9,8),%ymm9
 5ad:	c4 82 7d 19 6c df 08 	vbroadcastsd 0x8(%r15,%r11,8),%ymm5
 5b4:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 5b9:	c4 e2 9d b8 d6       	vfmadd231pd %ymm6,%ymm12,%ymm2
 5be:	c4 62 b5 a8 e7       	vfmadd213pd %ymm7,%ymm9,%ymm12
 5c3:	c4 c2 7d 19 7c fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm7
 5ca:	c4 e2 d5 b8 c6       	vfmadd231pd %ymm6,%ymm5,%ymm0
 5cf:	c4 c2 b5 a8 ea       	vfmadd213pd %ymm10,%ymm9,%ymm5
 5d4:	c4 e2 a5 b8 ce       	vfmadd231pd %ymm6,%ymm11,%ymm1
 5d9:	c4 02 7d 19 14 df    	vbroadcastsd (%r15,%r11,8),%ymm10
 5df:	c4 42 b5 a8 d8       	vfmadd213pd %ymm8,%ymm9,%ymm11
 5e4:	c4 42 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm8
 5ea:	49 83 c3 04          	add    $0x4,%r11
 5ee:	c4 e2 c5 b8 de       	vfmadd231pd %ymm6,%ymm7,%ymm3
 5f3:	c4 c2 c5 b8 e1       	vfmadd231pd %ymm9,%ymm7,%ymm4
 5f8:	c4 c1 7d 10 34 24    	vmovupd (%r12),%ymm6
 5fe:	c4 c1 7d 10 7c 24 20 	vmovupd 0x20(%r12),%ymm7
 605:	c4 62 7d 19 4c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm9
 60c:	4c 03 64 24 70       	add    0x70(%rsp),%r12
 611:	c4 e2 ad b8 c6       	vfmadd231pd %ymm6,%ymm10,%ymm0
 616:	c4 62 c5 a8 d5       	vfmadd213pd %ymm5,%ymm7,%ymm10
 61b:	c4 c2 7d 19 2c fe    	vbroadcastsd (%r14,%rdi,8),%ymm5
 621:	c4 e2 b5 b8 ce       	vfmadd231pd %ymm6,%ymm9,%ymm1
 626:	c4 e2 bd b8 d6       	vfmadd231pd %ymm6,%ymm8,%ymm2
 62b:	c4 42 c5 a8 cb       	vfmadd213pd %ymm11,%ymm7,%ymm9
 630:	c4 42 c5 a8 c4       	vfmadd213pd %ymm12,%ymm7,%ymm8
 635:	c4 e2 d5 b8 de       	vfmadd231pd %ymm6,%ymm5,%ymm3
 63a:	c4 e2 d5 b8 e7       	vfmadd231pd %ymm7,%ymm5,%ymm4
 63f:	c5 7d 29 d7          	vmovapd %ymm10,%ymm7
 643:	c5 7d 29 ce          	vmovapd %ymm9,%ymm6
 647:	c5 7d 29 c5          	vmovapd %ymm8,%ymm5
 64b:	49 39 fb             	cmp    %rdi,%r11
 64e:	0f 8c 7c fe ff ff    	jl     4d0 <_Z5benchv+0x320>
 654:	e9 23 fd ff ff       	jmpq   37c <_Z5benchv+0x1cc>
 659:	c5 fb 10 44 24 b0    	vmovsd -0x50(%rsp),%xmm0
 65f:	0f 31                	rdtsc  
 661:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 669 <_Z5benchv+0x4b9>
 668:	00 
 669:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 671 <_Z5benchv+0x4c1>
 670:	00 
 671:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 677 <_Z5benchv+0x4c7>
 677:	48 c1 e2 20          	shl    $0x20,%rdx
 67b:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 67f:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 683:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 687:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 68d:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 691:	48 09 c2             	or     %rax,%rdx
 694:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 69a <_Z5benchv+0x4ea>
 69a:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 69f:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 6a3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6aa <_Z5benchv+0x4fa>
 6aa:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 6ae:	0f af c8             	imul   %eax,%ecx
 6b1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6b7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6bb:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6bf:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 6c3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6c7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6cb:	48 83 c4 78          	add    $0x78,%rsp
 6cf:	5b                   	pop    %rbx
 6d0:	41 5c                	pop    %r12
 6d2:	41 5d                	pop    %r13
 6d4:	41 5e                	pop    %r14
 6d6:	41 5f                	pop    %r15
 6d8:	5d                   	pop    %rbp
 6d9:	c5 f8 77             	vzeroupper 
 6dc:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
