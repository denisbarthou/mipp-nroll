
tiledgemm_ui4_uk6_uj1.o:     file format elf64-x86-64


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
 1ba:	48 83 ec 30          	sub    $0x30,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 92 03 00 00    	jle    573 <_Z5benchv+0x3c3>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1fd <_Z5benchv+0x4d>
 1fd:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 204 <_Z5benchv+0x54>
 204:	31 ed                	xor    %ebp,%ebp
 206:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 20b:	48 89 f7             	mov    %rsi,%rdi
 20e:	44 8d 04 36          	lea    (%rsi,%rsi,1),%r8d
 212:	48 c1 e7 05          	shl    $0x5,%rdi
 216:	49 83 c8 01          	or     $0x1,%r8
 21a:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 21f:	48 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%rdi
 226:	00 
 227:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 22c:	48 8d 42 20          	lea    0x20(%rdx),%rax
 230:	4c 89 64 24 b8       	mov    %r12,-0x48(%rsp)
 235:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 23a:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 23f:	48 89 c8             	mov    %rcx,%rax
 242:	48 c1 e0 04          	shl    $0x4,%rax
 246:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
 24a:	8d 04 b5 00 00 00 00 	lea    0x0(,%rsi,4),%eax
 251:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 256:	48 8d 04 f5 00 00 00 	lea    0x0(,%rsi,8),%rax
 25d:	00 
 25e:	eb 26                	jmp    286 <_Z5benchv+0xd6>
 260:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 265:	4c 03 64 24 a8       	add    -0x58(%rsp),%r12
 26a:	4c 03 44 24 a0       	add    -0x60(%rsp),%r8
 26f:	49 83 c1 04          	add    $0x4,%r9
 273:	4c 89 cd             	mov    %r9,%rbp
 276:	4c 89 4c 24 80       	mov    %r9,-0x80(%rsp)
 27b:	4c 3b 4c 24 b0       	cmp    -0x50(%rsp),%r9
 280:	0f 8d ed 02 00 00    	jge    573 <_Z5benchv+0x3c3>
 286:	85 c9                	test   %ecx,%ecx
 288:	7e d6                	jle    260 <_Z5benchv+0xb0>
 28a:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 28f:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 294:	31 db                	xor    %ebx,%ebx
 296:	4c 89 d5             	mov    %r10,%rbp
 299:	48 0f af e9          	imul   %rcx,%rbp
 29d:	48 89 2c 24          	mov    %rbp,(%rsp)
 2a1:	49 8d 2c e9          	lea    (%r9,%rbp,8),%rbp
 2a5:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2aa:	4c 89 d5             	mov    %r10,%rbp
 2ad:	48 83 cd 01          	or     $0x1,%rbp
 2b1:	48 0f af e9          	imul   %rcx,%rbp
 2b5:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 2ba:	49 8d 2c e9          	lea    (%r9,%rbp,8),%rbp
 2be:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 2c3:	4c 89 d5             	mov    %r10,%rbp
 2c6:	49 83 ca 03          	or     $0x3,%r10
 2ca:	48 83 cd 02          	or     $0x2,%rbp
 2ce:	4c 0f af d1          	imul   %rcx,%r10
 2d2:	48 0f af e9          	imul   %rcx,%rbp
 2d6:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 2db:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 2e0:	49 8d 2c e9          	lea    (%r9,%rbp,8),%rbp
 2e4:	4f 8d 0c d1          	lea    (%r9,%r10,8),%r9
 2e8:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 2ed:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2f2:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 2f7:	eb 5d                	jmp    356 <_Z5benchv+0x1a6>
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c5 fd 28 f0          	vmovapd %ymm0,%ymm6
 304:	c5 fd 28 f9          	vmovapd %ymm1,%ymm7
 308:	c5 fd 28 ea          	vmovapd %ymm2,%ymm5
 30c:	c5 fd 28 e3          	vmovapd %ymm3,%ymm4
 310:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 315:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 31a:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 31f:	4c 89 f3             	mov    %r14,%rbx
 322:	48 83 c3 04          	add    $0x4,%rbx
 326:	c5 fd 11 24 ea       	vmovupd %ymm4,(%rdx,%rbp,8)
 32b:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 330:	49 83 c1 20          	add    $0x20,%r9
 334:	c5 fd 11 2c ea       	vmovupd %ymm5,(%rdx,%rbp,8)
 339:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 33e:	c5 fd 11 3c ea       	vmovupd %ymm7,(%rdx,%rbp,8)
 343:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 348:	c5 fd 11 34 ea       	vmovupd %ymm6,(%rdx,%rbp,8)
 34d:	48 39 cb             	cmp    %rcx,%rbx
 350:	0f 8d 0a ff ff ff    	jge    260 <_Z5benchv+0xb0>
 356:	48 8b 2c 24          	mov    (%rsp),%rbp
 35a:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 35f:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 363:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 368:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
 36d:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 371:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 376:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 37b:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 37f:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 384:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 389:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 38d:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 392:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 397:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 39c:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 3a1:	c4 a1 7d 10 1c f2    	vmovupd (%rdx,%r14,8),%ymm3
 3a7:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
 3ac:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 3b1:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 3b6:	c4 a1 7d 10 14 da    	vmovupd (%rdx,%r11,8),%ymm2
 3bc:	41 0f 18 1c de       	prefetcht2 (%r14,%rbx,8)
 3c1:	49 89 de             	mov    %rbx,%r14
 3c4:	c4 a1 7d 10 0c fa    	vmovupd (%rdx,%r15,8),%ymm1
 3ca:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 3cf:	c4 a1 7d 10 04 d2    	vmovupd (%rdx,%r10,8),%ymm0
 3d5:	85 f6                	test   %esi,%esi
 3d7:	0f 8e 23 ff ff ff    	jle    300 <_Z5benchv+0x150>
 3dd:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 3e2:	31 d2                	xor    %edx,%edx
 3e4:	90                   	nop
 3e5:	90                   	nop
 3e6:	90                   	nop
 3e7:	90                   	nop
 3e8:	90                   	nop
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	49 8d 2c 39          	lea    (%r9,%rdi,1),%rbp
 3f4:	c4 c2 7d 19 64 d4 28 	vbroadcastsd 0x28(%r12,%rdx,8),%ymm4
 3fb:	4d 8d 3c d4          	lea    (%r12,%rdx,8),%r15
 3ff:	c5 fd 10 6c cd 00    	vmovupd 0x0(%rbp,%rcx,8),%ymm5
 405:	48 01 fd             	add    %rdi,%rbp
 408:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
 40c:	c5 fd 10 7c cd 00    	vmovupd 0x0(%rbp,%rcx,8),%ymm7
 412:	48 01 fd             	add    %rdi,%rbp
 415:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
 419:	c5 7d 10 44 cd 00    	vmovupd 0x0(%rbp,%rcx,8),%ymm8
 41f:	48 01 fd             	add    %rdi,%rbp
 422:	c4 c2 7d 19 74 f3 28 	vbroadcastsd 0x28(%r11,%rsi,8),%ymm6
 429:	c5 7d 10 4c cd 00    	vmovupd 0x0(%rbp,%rcx,8),%ymm9
 42f:	41 8d 2c 10          	lea    (%r8,%rdx,1),%ebp
 433:	48 63 ed             	movslq %ebp,%rbp
 436:	c4 e2 b5 a8 e3       	vfmadd213pd %ymm3,%ymm9,%ymm4
 43b:	c4 c2 7d 19 5c f7 28 	vbroadcastsd 0x28(%r15,%rsi,8),%ymm3
 442:	c4 e2 b5 a8 f0       	vfmadd213pd %ymm0,%ymm9,%ymm6
 447:	c4 c2 7d 19 44 d4 20 	vbroadcastsd 0x20(%r12,%rdx,8),%ymm0
 44e:	c4 e2 b5 a8 da       	vfmadd213pd %ymm2,%ymm9,%ymm3
 453:	c4 c2 7d 19 54 f2 28 	vbroadcastsd 0x28(%r10,%rsi,8),%ymm2
 45a:	c4 e2 bd a8 c4       	vfmadd213pd %ymm4,%ymm8,%ymm0
 45f:	c4 c2 7d 19 24 d4    	vbroadcastsd (%r12,%rdx,8),%ymm4
 465:	c4 e2 b5 a8 d1       	vfmadd213pd %ymm1,%ymm9,%ymm2
 46a:	c4 c2 7d 19 4c f7 20 	vbroadcastsd 0x20(%r15,%rsi,8),%ymm1
 471:	c4 e2 bd a8 cb       	vfmadd213pd %ymm3,%ymm8,%ymm1
 476:	c4 c2 7d 19 5c f2 20 	vbroadcastsd 0x20(%r10,%rsi,8),%ymm3
 47d:	c4 e2 bd a8 da       	vfmadd213pd %ymm2,%ymm8,%ymm3
 482:	c4 c2 7d 19 54 f3 20 	vbroadcastsd 0x20(%r11,%rsi,8),%ymm2
 489:	c4 e2 bd b8 f2       	vfmadd231pd %ymm2,%ymm8,%ymm6
 48e:	c4 c2 7d 19 54 d4 18 	vbroadcastsd 0x18(%r12,%rdx,8),%ymm2
 495:	c4 41 7d 10 01       	vmovupd (%r9),%ymm8
 49a:	c4 e2 c5 a8 d0       	vfmadd213pd %ymm0,%ymm7,%ymm2
 49f:	c4 c2 7d 19 44 f7 18 	vbroadcastsd 0x18(%r15,%rsi,8),%ymm0
 4a6:	c4 e2 c5 a8 c1       	vfmadd213pd %ymm1,%ymm7,%ymm0
 4ab:	c4 c2 7d 19 4c f2 18 	vbroadcastsd 0x18(%r10,%rsi,8),%ymm1
 4b2:	c4 e2 c5 a8 cb       	vfmadd213pd %ymm3,%ymm7,%ymm1
 4b7:	c4 c2 7d 19 5c f3 18 	vbroadcastsd 0x18(%r11,%rsi,8),%ymm3
 4be:	c4 e2 c5 b8 f3       	vfmadd231pd %ymm3,%ymm7,%ymm6
 4c3:	c4 c2 7d 19 7c d4 10 	vbroadcastsd 0x10(%r12,%rdx,8),%ymm7
 4ca:	c4 c2 7d 19 5c d4 08 	vbroadcastsd 0x8(%r12,%rdx,8),%ymm3
 4d1:	48 83 c2 06          	add    $0x6,%rdx
 4d5:	c4 e2 d5 a8 fa       	vfmadd213pd %ymm2,%ymm5,%ymm7
 4da:	c4 c2 7d 19 54 f7 10 	vbroadcastsd 0x10(%r15,%rsi,8),%ymm2
 4e1:	c4 e2 d5 a8 d0       	vfmadd213pd %ymm0,%ymm5,%ymm2
 4e6:	c4 c2 7d 19 44 f2 10 	vbroadcastsd 0x10(%r10,%rsi,8),%ymm0
 4ed:	c4 e2 d5 a8 c1       	vfmadd213pd %ymm1,%ymm5,%ymm0
 4f2:	c4 c2 7d 19 4c f3 10 	vbroadcastsd 0x10(%r11,%rsi,8),%ymm1
 4f9:	c4 e2 d5 b8 f1       	vfmadd231pd %ymm1,%ymm5,%ymm6
 4fe:	c4 c1 7d 10 0c c9    	vmovupd (%r9,%rcx,8),%ymm1
 504:	c4 c2 7d 19 2c f7    	vbroadcastsd (%r15,%rsi,8),%ymm5
 50a:	4d 01 e9             	add    %r13,%r9
 50d:	c4 e2 f5 a8 df       	vfmadd213pd %ymm7,%ymm1,%ymm3
 512:	c4 c2 7d 19 3c f2    	vbroadcastsd (%r10,%rsi,8),%ymm7
 518:	c4 e2 bd a8 e3       	vfmadd213pd %ymm3,%ymm8,%ymm4
 51d:	c4 c2 7d 19 5c f7 08 	vbroadcastsd 0x8(%r15,%rsi,8),%ymm3
 524:	c4 e2 f5 a8 da       	vfmadd213pd %ymm2,%ymm1,%ymm3
 529:	c4 e2 7d 19 14 eb    	vbroadcastsd (%rbx,%rbp,8),%ymm2
 52f:	c4 e2 bd a8 eb       	vfmadd213pd %ymm3,%ymm8,%ymm5
 534:	c5 fd 28 dc          	vmovapd %ymm4,%ymm3
 538:	c4 e2 f5 a8 d0       	vfmadd213pd %ymm0,%ymm1,%ymm2
 53d:	c4 c2 7d 19 04 f3    	vbroadcastsd (%r11,%rsi,8),%ymm0
 543:	c4 e2 bd a8 fa       	vfmadd213pd %ymm2,%ymm8,%ymm7
 548:	c4 c2 7d 19 54 f3 08 	vbroadcastsd 0x8(%r11,%rsi,8),%ymm2
 54f:	c4 e2 f5 b8 f2       	vfmadd231pd %ymm2,%ymm1,%ymm6
 554:	c5 fd 28 d5          	vmovapd %ymm5,%ymm2
 558:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
 55c:	c4 e2 bd b8 f0       	vfmadd231pd %ymm0,%ymm8,%ymm6
 561:	c5 fd 28 c6          	vmovapd %ymm6,%ymm0
 565:	48 39 f2             	cmp    %rsi,%rdx
 568:	0f 8c 82 fe ff ff    	jl     3f0 <_Z5benchv+0x240>
 56e:	e9 9d fd ff ff       	jmpq   310 <_Z5benchv+0x160>
 573:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 579:	0f 31                	rdtsc  
 57b:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 583 <_Z5benchv+0x3d3>
 582:	00 
 583:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 58b <_Z5benchv+0x3db>
 58a:	00 
 58b:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 591 <_Z5benchv+0x3e1>
 591:	48 c1 e2 20          	shl    $0x20,%rdx
 595:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 599:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 59d:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5a1:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5a7:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5ab:	48 09 c2             	or     %rax,%rdx
 5ae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5b4 <_Z5benchv+0x404>
 5b4:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5b9:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5bd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5c4 <_Z5benchv+0x414>
 5c4:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5c8:	0f af c8             	imul   %eax,%ecx
 5cb:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5d1:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5d5:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5d9:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 5dd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5e1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5e5:	48 83 c4 30          	add    $0x30,%rsp
 5e9:	5b                   	pop    %rbx
 5ea:	41 5c                	pop    %r12
 5ec:	41 5d                	pop    %r13
 5ee:	41 5e                	pop    %r14
 5f0:	41 5f                	pop    %r15
 5f2:	5d                   	pop    %rbp
 5f3:	c5 f8 77             	vzeroupper 
 5f6:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk6_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
