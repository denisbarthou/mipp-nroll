
tiledgemm_ui2_uk5_uj3.o:     file format elf64-x86-64


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
 131:	bf 00 fa 00 00       	mov    $0xfa00,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 60 ea 00 00       	mov    $0xea60,%edi
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
 190:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1f 00 00 00       	mov    $0x1f,%eax
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
 1ba:	48 83 ec 68          	sub    $0x68,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 89 03 00 00    	jle    56a <_Z5benchv+0x3ba>
 1e1:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 204 <_Z5benchv+0x54>
 204:	bd 20 00 00 00       	mov    $0x20,%ebp
 209:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 20e:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 215:	00 
 216:	48 89 fa             	mov    %rdi,%rdx
 219:	48 c1 e2 04          	shl    $0x4,%rdx
 21d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 222:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 226:	49 8d 74 24 60       	lea    0x60(%r12),%rsi
 22b:	48 83 c1 40          	add    $0x40,%rcx
 22f:	4d 8d 8c 24 80 00 00 	lea    0x80(%r12),%r9
 236:	00 
 237:	4d 8d 84 24 a0 00 00 	lea    0xa0(%r12),%r8
 23e:	00 
 23f:	48 29 d5             	sub    %rdx,%rbp
 242:	31 d2                	xor    %edx,%edx
 244:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 249:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 24e:	48 8d 4c f8 20       	lea    0x20(%rax,%rdi,8),%rcx
 253:	48 8d 34 9b          	lea    (%rbx,%rbx,4),%rsi
 257:	48 83 c0 20          	add    $0x20,%rax
 25b:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 260:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 265:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 26a:	eb 2b                	jmp    297 <_Z5benchv+0xe7>
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 275:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 27a:	49 83 c0 02          	add    $0x2,%r8
 27e:	48 01 d1             	add    %rdx,%rcx
 281:	48 01 d0             	add    %rdx,%rax
 284:	4c 89 c2             	mov    %r8,%rdx
 287:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 28c:	4c 3b 44 24 d8       	cmp    -0x28(%rsp),%r8
 291:	0f 8d d3 02 00 00    	jge    56a <_Z5benchv+0x3ba>
 297:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 29c:	7e d2                	jle    270 <_Z5benchv+0xc0>
 29e:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 2a3:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2a8:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 2ad:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
 2b2:	4d 89 f7             	mov    %r14,%r15
 2b5:	49 83 ce 01          	or     $0x1,%r14
 2b9:	4d 0f af f8          	imul   %r8,%r15
 2bd:	4d 0f af f0          	imul   %r8,%r14
 2c1:	4f 8d 1c fa          	lea    (%r10,%r15,8),%r11
 2c5:	4f 8d 04 f1          	lea    (%r9,%r14,8),%r8
 2c9:	4b 8d 14 f9          	lea    (%r9,%r15,8),%rdx
 2cd:	4f 8d 0c f2          	lea    (%r10,%r14,8),%r9
 2d1:	4c 89 74 24 f8       	mov    %r14,-0x8(%rsp)
 2d6:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
 2db:	45 31 d2             	xor    %r10d,%r10d
 2de:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
 2e3:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 2e8:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 2ed:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 2f2:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 2f7:	4f 8d 04 f3          	lea    (%r11,%r14,8),%r8
 2fb:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 300:	4f 8d 3c fb          	lea    (%r11,%r15,8),%r15
 304:	4c 89 3c 24          	mov    %r15,(%rsp)
 308:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 30d:	eb 40                	jmp    34f <_Z5benchv+0x19f>
 30f:	90                   	nop
 310:	c5 7d 29 c5          	vmovapd %ymm8,%ymm5
 314:	49 83 c2 0c          	add    $0xc,%r10
 318:	49 83 c6 60          	add    $0x60,%r14
 31c:	c4 81 7d 11 04 ec    	vmovupd %ymm0,(%r12,%r13,8)
 322:	c4 81 7d 11 4c ec 20 	vmovupd %ymm1,0x20(%r12,%r13,8)
 329:	c4 81 7d 11 6c ec 40 	vmovupd %ymm5,0x40(%r12,%r13,8)
 330:	c4 81 7d 11 14 dc    	vmovupd %ymm2,(%r12,%r11,8)
 336:	c4 81 7d 11 5c dc 20 	vmovupd %ymm3,0x20(%r12,%r11,8)
 33d:	c4 81 7d 11 64 dc 40 	vmovupd %ymm4,0x40(%r12,%r11,8)
 344:	4c 3b 54 24 a0       	cmp    -0x60(%rsp),%r10
 349:	0f 8d 21 ff ff ff    	jge    270 <_Z5benchv+0xc0>
 34f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 354:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 359:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 35e:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 362:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 367:	4c 8b 0c 24          	mov    (%rsp),%r9
 36b:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 370:	c4 81 7d 10 04 ec    	vmovupd (%r12,%r13,8),%ymm0
 376:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
 37b:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 380:	c4 81 7d 10 4c ec 20 	vmovupd 0x20(%r12,%r13,8),%ymm1
 387:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 38c:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
 391:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 395:	c4 01 7d 10 44 ec 40 	vmovupd 0x40(%r12,%r13,8),%ymm8
 39c:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
 3a1:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 3a6:	c4 81 7d 10 14 dc    	vmovupd (%r12,%r11,8),%ymm2
 3ac:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 3b1:	c4 81 7d 10 5c dc 20 	vmovupd 0x20(%r12,%r11,8),%ymm3
 3b8:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
 3bd:	c4 81 7d 10 64 dc 40 	vmovupd 0x40(%r12,%r11,8),%ymm4
 3c4:	85 ff                	test   %edi,%edi
 3c6:	0f 8e 44 ff ff ff    	jle    310 <_Z5benchv+0x160>
 3cc:	4d 89 f1             	mov    %r14,%r9
 3cf:	45 31 ff             	xor    %r15d,%r15d
 3d2:	90                   	nop
 3d3:	90                   	nop
 3d4:	90                   	nop
 3d5:	90                   	nop
 3d6:	90                   	nop
 3d7:	90                   	nop
 3d8:	90                   	nop
 3d9:	90                   	nop
 3da:	90                   	nop
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	4d 8d 44 19 c0       	lea    -0x40(%r9,%rbx,1),%r8
 3e5:	c4 a2 7d 19 34 f8    	vbroadcastsd (%rax,%r15,8),%ymm6
 3eb:	c4 a1 7c 10 2c 03    	vmovups (%rbx,%r8,1),%ymm5
 3f1:	49 01 d8             	add    %rbx,%r8
 3f4:	c4 21 7d 10 0c 03    	vmovupd (%rbx,%r8,1),%ymm9
 3fa:	49 01 d8             	add    %rbx,%r8
 3fd:	c4 21 7d 10 3c 03    	vmovupd (%rbx,%r8,1),%ymm15
 403:	49 01 d8             	add    %rbx,%r8
 406:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 40c:	c4 a1 7c 10 6c 05 00 	vmovups 0x0(%rbp,%r8,1),%ymm5
 413:	49 01 e8             	add    %rbp,%r8
 416:	c4 21 7d 10 14 03    	vmovupd (%rbx,%r8,1),%ymm10
 41c:	49 01 d8             	add    %rbx,%r8
 41f:	c4 21 7d 10 24 03    	vmovupd (%rbx,%r8,1),%ymm12
 425:	49 01 d8             	add    %rbx,%r8
 428:	c4 c2 cd b8 c7       	vfmadd231pd %ymm15,%ymm6,%ymm0
 42d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 433:	c4 a1 7d 10 2c 03    	vmovupd (%rbx,%r8,1),%ymm5
 439:	49 01 d8             	add    %rbx,%r8
 43c:	c4 21 7d 10 5c 05 00 	vmovupd 0x0(%rbp,%r8,1),%ymm11
 443:	49 01 e8             	add    %rbp,%r8
 446:	c4 21 7d 10 2c 03    	vmovupd (%rbx,%r8,1),%ymm13
 44c:	49 01 d8             	add    %rbx,%r8
 44f:	c4 21 7d 10 34 03    	vmovupd (%rbx,%r8,1),%ymm14
 455:	49 01 d8             	add    %rbx,%r8
 458:	c4 a1 7d 10 3c 03    	vmovupd (%rbx,%r8,1),%ymm7
 45e:	c4 e2 cd b8 cd       	vfmadd231pd %ymm5,%ymm6,%ymm1
 463:	c4 c2 c5 a8 f0       	vfmadd213pd %ymm8,%ymm7,%ymm6
 468:	c4 22 7d 19 04 f9    	vbroadcastsd (%rcx,%r15,8),%ymm8
 46e:	c4 e2 bd b8 dd       	vfmadd231pd %ymm5,%ymm8,%ymm3
 473:	c4 a2 7d 19 6c f8 f8 	vbroadcastsd -0x8(%rax,%r15,8),%ymm5
 47a:	c4 e2 bd b8 e7       	vfmadd231pd %ymm7,%ymm8,%ymm4
 47f:	c4 c2 bd b8 d7       	vfmadd231pd %ymm15,%ymm8,%ymm2
 484:	c5 fd 10 7c 24 40    	vmovupd 0x40(%rsp),%ymm7
 48a:	c5 7d 10 44 24 20    	vmovupd 0x20(%rsp),%ymm8
 490:	c4 c2 d5 b8 c1       	vfmadd231pd %ymm9,%ymm5,%ymm0
 495:	c4 c2 d5 b8 cc       	vfmadd231pd %ymm12,%ymm5,%ymm1
 49a:	c4 e2 8d a8 ee       	vfmadd213pd %ymm6,%ymm14,%ymm5
 49f:	c4 a2 7d 19 74 f9 f8 	vbroadcastsd -0x8(%rcx,%r15,8),%ymm6
 4a6:	c4 c2 cd b8 d1       	vfmadd231pd %ymm9,%ymm6,%ymm2
 4ab:	c4 c2 cd b8 dc       	vfmadd231pd %ymm12,%ymm6,%ymm3
 4b0:	c4 c2 cd b8 e6       	vfmadd231pd %ymm14,%ymm6,%ymm4
 4b5:	c4 a2 7d 19 74 f8 f0 	vbroadcastsd -0x10(%rax,%r15,8),%ymm6
 4bc:	c4 41 7d 10 09       	vmovupd (%r9),%ymm9
 4c1:	c4 e2 cd b8 c7       	vfmadd231pd %ymm7,%ymm6,%ymm0
 4c6:	c4 c2 cd b8 ca       	vfmadd231pd %ymm10,%ymm6,%ymm1
 4cb:	c4 e2 95 a8 f5       	vfmadd213pd %ymm5,%ymm13,%ymm6
 4d0:	c4 a2 7d 19 6c f9 f0 	vbroadcastsd -0x10(%rcx,%r15,8),%ymm5
 4d7:	c4 e2 d5 b8 d7       	vfmadd231pd %ymm7,%ymm5,%ymm2
 4dc:	c4 c2 d5 b8 da       	vfmadd231pd %ymm10,%ymm5,%ymm3
 4e1:	c4 c2 d5 b8 e5       	vfmadd231pd %ymm13,%ymm5,%ymm4
 4e6:	c4 a2 7d 19 7c f8 e8 	vbroadcastsd -0x18(%rax,%r15,8),%ymm7
 4ed:	c4 c1 7d 10 6c 19 c0 	vmovupd -0x40(%r9,%rbx,1),%ymm5
 4f4:	c4 22 7d 19 54 f9 e0 	vbroadcastsd -0x20(%rcx,%r15,8),%ymm10
 4fb:	c4 e2 c5 b8 c5       	vfmadd231pd %ymm5,%ymm7,%ymm0
 500:	c4 c2 c5 b8 c8       	vfmadd231pd %ymm8,%ymm7,%ymm1
 505:	c4 e2 a5 a8 fe       	vfmadd213pd %ymm6,%ymm11,%ymm7
 50a:	c4 a2 7d 19 74 f9 e8 	vbroadcastsd -0x18(%rcx,%r15,8),%ymm6
 511:	c4 c2 cd b8 e3       	vfmadd231pd %ymm11,%ymm6,%ymm4
 516:	c4 e2 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm2
 51b:	c4 c2 cd b8 d8       	vfmadd231pd %ymm8,%ymm6,%ymm3
 520:	c4 a2 7d 19 6c f8 e0 	vbroadcastsd -0x20(%rax,%r15,8),%ymm5
 527:	c4 41 7d 10 41 c0    	vmovupd -0x40(%r9),%ymm8
 52d:	c4 c1 7d 10 71 e0    	vmovupd -0x20(%r9),%ymm6
 533:	49 83 c7 05          	add    $0x5,%r15
 537:	49 01 f1             	add    %rsi,%r9
 53a:	c4 c2 ad b8 e1       	vfmadd231pd %ymm9,%ymm10,%ymm4
 53f:	c4 c2 d5 b8 c0       	vfmadd231pd %ymm8,%ymm5,%ymm0
 544:	c4 e2 d5 b8 ce       	vfmadd231pd %ymm6,%ymm5,%ymm1
 549:	c4 e2 b5 a8 ef       	vfmadd213pd %ymm7,%ymm9,%ymm5
 54e:	c4 c2 ad b8 d0       	vfmadd231pd %ymm8,%ymm10,%ymm2
 553:	c4 e2 ad b8 de       	vfmadd231pd %ymm6,%ymm10,%ymm3
 558:	c5 7d 28 c5          	vmovapd %ymm5,%ymm8
 55c:	49 39 ff             	cmp    %rdi,%r15
 55f:	0f 8c 7b fe ff ff    	jl     3e0 <_Z5benchv+0x230>
 565:	e9 aa fd ff ff       	jmpq   314 <_Z5benchv+0x164>
 56a:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 570:	0f 31                	rdtsc  
 572:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 57a <_Z5benchv+0x3ca>
 579:	00 
 57a:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 582 <_Z5benchv+0x3d2>
 581:	00 
 582:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 588 <_Z5benchv+0x3d8>
 588:	48 c1 e2 20          	shl    $0x20,%rdx
 58c:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 590:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 594:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 598:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 59e:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5a2:	48 09 c2             	or     %rax,%rdx
 5a5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5ab <_Z5benchv+0x3fb>
 5ab:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5b0:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5b4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5bb <_Z5benchv+0x40b>
 5bb:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5bf:	0f af c8             	imul   %eax,%ecx
 5c2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5c8:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5cc:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5d0:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 5d5:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 5d9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5dd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5e1:	48 83 c4 68          	add    $0x68,%rsp
 5e5:	5b                   	pop    %rbx
 5e6:	41 5c                	pop    %r12
 5e8:	41 5d                	pop    %r13
 5ea:	41 5e                	pop    %r14
 5ec:	41 5f                	pop    %r15
 5ee:	5d                   	pop    %rbp
 5ef:	c5 f8 77             	vzeroupper 
 5f2:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk5_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
