
tiledgemm_ui2_uk3_uj4.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1a 00 00 00       	mov    $0x1a,%eax
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
 1ba:	48 83 ec 10          	sub    $0x10,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 45 03 00 00    	jle    526 <_Z5benchv+0x376>
 1e1:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ef <_Z5benchv+0x3f>
 1ef:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 204 <_Z5benchv+0x54>
 204:	48 89 de             	mov    %rbx,%rsi
 207:	48 c1 e6 04          	shl    $0x4,%rsi
 20b:	49 8d 94 24 80 00 00 	lea    0x80(%r12),%rdx
 212:	00 
 213:	48 83 c1 60          	add    $0x60,%rcx
 217:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 21c:	49 8d 94 24 a0 00 00 	lea    0xa0(%r12),%rdx
 223:	00 
 224:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 229:	48 8d 0c dd 00 00 00 	lea    0x0(,%rbx,8),%rcx
 230:	00 
 231:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 236:	49 8d 94 24 c0 00 00 	lea    0xc0(%r12),%rdx
 23d:	00 
 23e:	4c 8d 2c 49          	lea    (%rcx,%rcx,2),%r13
 242:	48 8d 4c f8 10       	lea    0x10(%rax,%rdi,8),%rcx
 247:	48 83 c0 10          	add    $0x10,%rax
 24b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 250:	49 8d 94 24 e0 00 00 	lea    0xe0(%r12),%rdx
 257:	00 
 258:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 25d:	48 89 fa             	mov    %rdi,%rdx
 260:	48 c1 e2 04          	shl    $0x4,%rdx
 264:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 269:	31 d2                	xor    %edx,%edx
 26b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 270:	eb 35                	jmp    2a7 <_Z5benchv+0xf7>
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
 280:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 285:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 28a:	48 83 c5 02          	add    $0x2,%rbp
 28e:	48 01 d1             	add    %rdx,%rcx
 291:	48 01 d0             	add    %rdx,%rax
 294:	48 89 ea             	mov    %rbp,%rdx
 297:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 29c:	48 3b 6c 24 c0       	cmp    -0x40(%rsp),%rbp
 2a1:	0f 8d 7f 02 00 00    	jge    526 <_Z5benchv+0x376>
 2a7:	85 db                	test   %ebx,%ebx
 2a9:	7e d5                	jle    280 <_Z5benchv+0xd0>
 2ab:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 2b0:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2b5:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 2ba:	4c 89 c2             	mov    %r8,%rdx
 2bd:	49 83 c8 01          	or     $0x1,%r8
 2c1:	48 0f af d3          	imul   %rbx,%rdx
 2c5:	4c 0f af c3          	imul   %rbx,%r8
 2c9:	4d 8d 14 d1          	lea    (%r9,%rdx,8),%r10
 2cd:	4f 8d 0c c1          	lea    (%r9,%r8,8),%r9
 2d1:	49 8d 2c d6          	lea    (%r14,%rdx,8),%rbp
 2d5:	48 89 14 24          	mov    %rdx,(%rsp)
 2d9:	4f 8d 3c c6          	lea    (%r14,%r8,8),%r15
 2dd:	45 31 f6             	xor    %r14d,%r14d
 2e0:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 2e5:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2ea:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 2ef:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 2f4:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 2f9:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 2fe:	4d 8d 1c d2          	lea    (%r10,%rdx,8),%r11
 302:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 307:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 30c:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 310:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 315:	4b 8d 14 c2          	lea    (%r10,%r8,8),%rdx
 319:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 31e:	4b 8d 14 c3          	lea    (%r11,%r8,8),%rdx
 322:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 327:	eb 52                	jmp    37b <_Z5benchv+0x1cb>
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c5 7d 28 c7          	vmovapd %ymm7,%ymm8
 334:	49 83 c6 10          	add    $0x10,%r14
 338:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 33c:	c4 81 7d 11 04 fc    	vmovupd %ymm0,(%r12,%r15,8)
 342:	c4 81 7d 11 4c fc 20 	vmovupd %ymm1,0x20(%r12,%r15,8)
 349:	c4 81 7d 11 54 fc 40 	vmovupd %ymm2,0x40(%r12,%r15,8)
 350:	c4 01 7d 11 44 fc 60 	vmovupd %ymm8,0x60(%r12,%r15,8)
 357:	c4 c1 7d 11 1c ec    	vmovupd %ymm3,(%r12,%rbp,8)
 35d:	c4 c1 7d 11 64 ec 20 	vmovupd %ymm4,0x20(%r12,%rbp,8)
 364:	c4 c1 7d 11 6c ec 40 	vmovupd %ymm5,0x40(%r12,%rbp,8)
 36b:	c4 c1 7d 11 74 ec 60 	vmovupd %ymm6,0x60(%r12,%rbp,8)
 372:	49 39 de             	cmp    %rbx,%r14
 375:	0f 8d 05 ff ff ff    	jge    280 <_Z5benchv+0xd0>
 37b:	48 8b 14 24          	mov    (%rsp),%rdx
 37f:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 384:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
 389:	4b 8d 2c 06          	lea    (%r14,%r8,1),%rbp
 38d:	43 0f 18 1c f3       	prefetcht2 (%r11,%r14,8)
 392:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
 396:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 39b:	c4 81 7d 10 04 fc    	vmovupd (%r12,%r15,8),%ymm0
 3a1:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 3a6:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 3ab:	c4 81 7d 10 4c fc 20 	vmovupd 0x20(%r12,%r15,8),%ymm1
 3b2:	43 0f 18 1c f3       	prefetcht2 (%r11,%r14,8)
 3b7:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
 3bc:	c4 81 7d 10 54 fc 40 	vmovupd 0x40(%r12,%r15,8),%ymm2
 3c3:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 3c8:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
 3cd:	c4 81 7d 10 7c fc 60 	vmovupd 0x60(%r12,%r15,8),%ymm7
 3d4:	43 0f 18 1c f3       	prefetcht2 (%r11,%r14,8)
 3d9:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
 3de:	c4 c1 7d 10 1c ec    	vmovupd (%r12,%rbp,8),%ymm3
 3e4:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 3e9:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 3ee:	c4 c1 7d 10 64 ec 20 	vmovupd 0x20(%r12,%rbp,8),%ymm4
 3f5:	43 0f 18 1c f3       	prefetcht2 (%r11,%r14,8)
 3fa:	c4 c1 7d 10 6c ec 40 	vmovupd 0x40(%r12,%rbp,8),%ymm5
 401:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 406:	c4 c1 7d 10 74 ec 60 	vmovupd 0x60(%r12,%rbp,8),%ymm6
 40d:	85 ff                	test   %edi,%edi
 40f:	0f 8e 1b ff ff ff    	jle    330 <_Z5benchv+0x180>
 415:	4d 89 cb             	mov    %r9,%r11
 418:	45 31 d2             	xor    %r10d,%r10d
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop
 420:	c4 22 7d 19 04 d0    	vbroadcastsd (%rax,%r10,8),%ymm8
 426:	c4 41 7d 10 64 33 a0 	vmovupd -0x60(%r11,%rsi,1),%ymm12
 42d:	c4 41 7d 10 5c 33 c0 	vmovupd -0x40(%r11,%rsi,1),%ymm11
 434:	c4 41 7d 10 54 33 e0 	vmovupd -0x20(%r11,%rsi,1),%ymm10
 43b:	c4 41 7d 10 0c 33    	vmovupd (%r11,%rsi,1),%ymm9
 441:	c4 41 7d 10 7c db c0 	vmovupd -0x40(%r11,%rbx,8),%ymm15
 448:	c4 22 7d 19 6c d1 f8 	vbroadcastsd -0x8(%rcx,%r10,8),%ymm13
 44f:	c4 41 7d 10 73 a0    	vmovupd -0x60(%r11),%ymm14
 455:	c4 c2 bd b8 c4       	vfmadd231pd %ymm12,%ymm8,%ymm0
 45a:	c4 c2 bd b8 cb       	vfmadd231pd %ymm11,%ymm8,%ymm1
 45f:	c4 c2 bd b8 d2       	vfmadd231pd %ymm10,%ymm8,%ymm2
 464:	c4 62 b5 a8 c7       	vfmadd213pd %ymm7,%ymm9,%ymm8
 469:	c4 a2 7d 19 3c d1    	vbroadcastsd (%rcx,%r10,8),%ymm7
 46f:	c4 c2 c5 b8 e3       	vfmadd231pd %ymm11,%ymm7,%ymm4
 474:	c4 c2 c5 b8 dc       	vfmadd231pd %ymm12,%ymm7,%ymm3
 479:	c4 22 7d 19 64 d0 f8 	vbroadcastsd -0x8(%rax,%r10,8),%ymm12
 480:	c4 41 7d 10 5c db a0 	vmovupd -0x60(%r11,%rbx,8),%ymm11
 487:	c4 c2 c5 b8 f1       	vfmadd231pd %ymm9,%ymm7,%ymm6
 48c:	c4 c2 c5 b8 ea       	vfmadd231pd %ymm10,%ymm7,%ymm5
 491:	c4 c1 7d 10 7c db e0 	vmovupd -0x20(%r11,%rbx,8),%ymm7
 498:	c4 41 7d 10 0c db    	vmovupd (%r11,%rbx,8),%ymm9
 49e:	c4 c2 95 b8 e7       	vfmadd231pd %ymm15,%ymm13,%ymm4
 4a3:	c4 c2 9d b8 c3       	vfmadd231pd %ymm11,%ymm12,%ymm0
 4a8:	c4 c2 95 b8 db       	vfmadd231pd %ymm11,%ymm13,%ymm3
 4ad:	c4 c2 9d b8 cf       	vfmadd231pd %ymm15,%ymm12,%ymm1
 4b2:	c4 e2 9d b8 d7       	vfmadd231pd %ymm7,%ymm12,%ymm2
 4b7:	c4 42 b5 a8 e0       	vfmadd213pd %ymm8,%ymm9,%ymm12
 4bc:	c4 22 7d 19 44 d0 f0 	vbroadcastsd -0x10(%rax,%r10,8),%ymm8
 4c3:	c4 e2 95 b8 ef       	vfmadd231pd %ymm7,%ymm13,%ymm5
 4c8:	c4 c2 95 b8 f1       	vfmadd231pd %ymm9,%ymm13,%ymm6
 4cd:	c4 c1 7d 10 7b c0    	vmovupd -0x40(%r11),%ymm7
 4d3:	c4 41 7d 10 4b e0    	vmovupd -0x20(%r11),%ymm9
 4d9:	c4 41 7d 10 1b       	vmovupd (%r11),%ymm11
 4de:	c4 22 7d 19 6c d1 f0 	vbroadcastsd -0x10(%rcx,%r10,8),%ymm13
 4e5:	49 83 c2 03          	add    $0x3,%r10
 4e9:	4d 01 eb             	add    %r13,%r11
 4ec:	c4 c2 bd b8 c6       	vfmadd231pd %ymm14,%ymm8,%ymm0
 4f1:	c4 e2 bd b8 cf       	vfmadd231pd %ymm7,%ymm8,%ymm1
 4f6:	c4 c2 bd b8 d1       	vfmadd231pd %ymm9,%ymm8,%ymm2
 4fb:	c4 42 a5 a8 c4       	vfmadd213pd %ymm12,%ymm11,%ymm8
 500:	c4 e2 95 b8 e7       	vfmadd231pd %ymm7,%ymm13,%ymm4
 505:	c4 c2 95 b8 de       	vfmadd231pd %ymm14,%ymm13,%ymm3
 50a:	c4 c2 95 b8 e9       	vfmadd231pd %ymm9,%ymm13,%ymm5
 50f:	c4 c2 95 b8 f3       	vfmadd231pd %ymm11,%ymm13,%ymm6
 514:	c5 7d 29 c7          	vmovapd %ymm8,%ymm7
 518:	49 39 fa             	cmp    %rdi,%r10
 51b:	0f 8c ff fe ff ff    	jl     420 <_Z5benchv+0x270>
 521:	e9 0e fe ff ff       	jmpq   334 <_Z5benchv+0x184>
 526:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 52c:	0f 31                	rdtsc  
 52e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 536 <_Z5benchv+0x386>
 535:	00 
 536:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 53e <_Z5benchv+0x38e>
 53d:	00 
 53e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 544 <_Z5benchv+0x394>
 544:	48 c1 e2 20          	shl    $0x20,%rdx
 548:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 54c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 550:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 554:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 55a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 55e:	48 09 c2             	or     %rax,%rdx
 561:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 567 <_Z5benchv+0x3b7>
 567:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 56c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 570:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 577 <_Z5benchv+0x3c7>
 577:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 57b:	0f af c8             	imul   %eax,%ecx
 57e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 584:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 588:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 58c:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 591:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 595:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 599:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 59d:	48 83 c4 10          	add    $0x10,%rsp
 5a1:	5b                   	pop    %rbx
 5a2:	41 5c                	pop    %r12
 5a4:	41 5d                	pop    %r13
 5a6:	41 5e                	pop    %r14
 5a8:	41 5f                	pop    %r15
 5aa:	5d                   	pop    %rbp
 5ab:	c5 f8 77             	vzeroupper 
 5ae:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk3_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
