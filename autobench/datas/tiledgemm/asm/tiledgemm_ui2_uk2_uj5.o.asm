
tiledgemm_ui2_uk2_uj5.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 18 00 00 00       	mov    $0x18,%eax
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
 1ba:	48 83 ec 20          	sub    $0x20,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 56 03 00 00    	jle    537 <_Z5benchv+0x387>
 1e1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1ef <_Z5benchv+0x3f>
 1ef:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 204 <_Z5benchv+0x54>
 204:	48 89 cb             	mov    %rcx,%rbx
 207:	48 c1 e3 04          	shl    $0x4,%rbx
 20b:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 20f:	49 8d bd a0 00 00 00 	lea    0xa0(%r13),%rdi
 216:	4d 8d 8d c0 00 00 00 	lea    0xc0(%r13),%r9
 21d:	4d 8d 85 e0 00 00 00 	lea    0xe0(%r13),%r8
 224:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 229:	48 89 f2             	mov    %rsi,%rdx
 22c:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 231:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 236:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 23b:	4d 8d 8d 00 01 00 00 	lea    0x100(%r13),%r9
 242:	4d 8d 85 20 01 00 00 	lea    0x120(%r13),%r8
 249:	48 8d 7c f0 08       	lea    0x8(%rax,%rsi,8),%rdi
 24e:	48 83 c0 08          	add    $0x8,%rax
 252:	48 c1 e2 04          	shl    $0x4,%rdx
 256:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 25b:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 260:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 265:	31 d2                	xor    %edx,%edx
 267:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 26c:	eb 29                	jmp    297 <_Z5benchv+0xe7>
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 275:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 27a:	48 83 c5 02          	add    $0x2,%rbp
 27e:	48 01 d7             	add    %rdx,%rdi
 281:	48 01 d0             	add    %rdx,%rax
 284:	48 89 ea             	mov    %rbp,%rdx
 287:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 28c:	48 3b 6c 24 c8       	cmp    -0x38(%rsp),%rbp
 291:	0f 8d a0 02 00 00    	jge    537 <_Z5benchv+0x387>
 297:	85 c9                	test   %ecx,%ecx
 299:	7e d5                	jle    270 <_Z5benchv+0xc0>
 29b:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 2a0:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 2a5:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 2aa:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 2af:	45 31 e4             	xor    %r12d,%r12d
 2b2:	4d 89 d8             	mov    %r11,%r8
 2b5:	49 83 cb 01          	or     $0x1,%r11
 2b9:	4c 0f af c1          	imul   %rcx,%r8
 2bd:	4c 0f af d9          	imul   %rcx,%r11
 2c1:	4f 8d 3c c2          	lea    (%r10,%r8,8),%r15
 2c5:	4b 8d 2c c6          	lea    (%r14,%r8,8),%rbp
 2c9:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
 2cd:	4f 8d 0c d9          	lea    (%r9,%r11,8),%r9
 2d1:	4f 8d 34 de          	lea    (%r14,%r11,8),%r14
 2d5:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 2da:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 2df:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 2e4:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2e9:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 2ee:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 2f3:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 2f8:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
 2fd:	4b 8d 14 c7          	lea    (%r15,%r8,8),%rdx
 301:	48 89 14 24          	mov    %rdx,(%rsp)
 305:	4a 8d 54 c5 00       	lea    0x0(%rbp,%r8,8),%rdx
 30a:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 30f:	4b 8d 14 da          	lea    (%r10,%r11,8),%rdx
 313:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 318:	4b 8d 14 df          	lea    (%r15,%r11,8),%rdx
 31c:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 321:	4a 8d 54 dd 00       	lea    0x0(%rbp,%r11,8),%rdx
 326:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 32b:	eb 68                	jmp    395 <_Z5benchv+0x1e5>
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 41 7d 28 d1       	vmovapd %ymm9,%ymm10
 335:	49 83 c4 14          	add    $0x14,%r12
 339:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
 340:	c4 81 7d 11 44 fd 00 	vmovupd %ymm0,0x0(%r13,%r15,8)
 347:	c4 81 7d 11 4c fd 20 	vmovupd %ymm1,0x20(%r13,%r15,8)
 34e:	c4 81 7d 11 54 fd 40 	vmovupd %ymm2,0x40(%r13,%r15,8)
 355:	c4 81 7d 11 5c fd 60 	vmovupd %ymm3,0x60(%r13,%r15,8)
 35c:	c4 01 7d 11 94 fd 80 	vmovupd %ymm10,0x80(%r13,%r15,8)
 363:	00 00 00 
 366:	c4 c1 7d 11 64 ed 00 	vmovupd %ymm4,0x0(%r13,%rbp,8)
 36d:	c4 c1 7d 11 6c ed 20 	vmovupd %ymm5,0x20(%r13,%rbp,8)
 374:	c4 c1 7d 11 74 ed 40 	vmovupd %ymm6,0x40(%r13,%rbp,8)
 37b:	c4 c1 7d 11 7c ed 60 	vmovupd %ymm7,0x60(%r13,%rbp,8)
 382:	c4 41 7d 11 84 ed 80 	vmovupd %ymm8,0x80(%r13,%rbp,8)
 389:	00 00 00 
 38c:	49 39 cc             	cmp    %rcx,%r12
 38f:	0f 8d db fe ff ff    	jge    270 <_Z5benchv+0xc0>
 395:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 39a:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 39f:	4f 8d 3c 04          	lea    (%r12,%r8,1),%r15
 3a3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
 3a8:	4b 8d 2c 1c          	lea    (%r12,%r11,1),%rbp
 3ac:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 3b1:	c4 81 7d 10 44 fd 00 	vmovupd 0x0(%r13,%r15,8),%ymm0
 3b8:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 3bd:	4c 8b 14 24          	mov    (%rsp),%r10
 3c1:	c4 81 7d 10 4c fd 20 	vmovupd 0x20(%r13,%r15,8),%ymm1
 3c8:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 3cd:	4c 8b 74 24 f8       	mov    -0x8(%rsp),%r14
 3d2:	c4 81 7d 10 54 fd 40 	vmovupd 0x40(%r13,%r15,8),%ymm2
 3d9:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 3de:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 3e3:	c4 81 7d 10 5c fd 60 	vmovupd 0x60(%r13,%r15,8),%ymm3
 3ea:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 3ef:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
 3f4:	c4 01 7d 10 8c fd 80 	vmovupd 0x80(%r13,%r15,8),%ymm9
 3fb:	00 00 00 
 3fe:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 403:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
 408:	c4 c1 7d 10 64 ed 00 	vmovupd 0x0(%r13,%rbp,8),%ymm4
 40f:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 414:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
 419:	c4 c1 7d 10 6c ed 20 	vmovupd 0x20(%r13,%rbp,8),%ymm5
 420:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 425:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 42a:	c4 c1 7d 10 74 ed 40 	vmovupd 0x40(%r13,%rbp,8),%ymm6
 431:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 436:	c4 c1 7d 10 7c ed 60 	vmovupd 0x60(%r13,%rbp,8),%ymm7
 43d:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 442:	c4 41 7d 10 84 ed 80 	vmovupd 0x80(%r13,%rbp,8),%ymm8
 449:	00 00 00 
 44c:	85 f6                	test   %esi,%esi
 44e:	0f 8e dc fe ff ff    	jle    330 <_Z5benchv+0x180>
 454:	4d 89 ce             	mov    %r9,%r14
 457:	45 31 d2             	xor    %r10d,%r10d
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop
 460:	c4 22 7d 19 1c d0    	vbroadcastsd (%rax,%r10,8),%ymm11
 466:	c4 41 7d 10 54 ce 80 	vmovupd -0x80(%r14,%rcx,8),%ymm10
 46d:	c4 41 7d 10 7c ce a0 	vmovupd -0x60(%r14,%rcx,8),%ymm15
 474:	c4 41 7d 10 74 ce c0 	vmovupd -0x40(%r14,%rcx,8),%ymm14
 47b:	c4 41 7d 10 6c ce e0 	vmovupd -0x20(%r14,%rcx,8),%ymm13
 482:	c4 41 7d 10 24 ce    	vmovupd (%r14,%rcx,8),%ymm12
 488:	c4 c2 a5 b8 c2       	vfmadd231pd %ymm10,%ymm11,%ymm0
 48d:	c4 c2 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm1
 492:	c4 c2 a5 b8 d6       	vfmadd231pd %ymm14,%ymm11,%ymm2
 497:	c4 c2 a5 b8 dd       	vfmadd231pd %ymm13,%ymm11,%ymm3
 49c:	c4 42 9d a8 d9       	vfmadd213pd %ymm9,%ymm12,%ymm11
 4a1:	c4 22 7d 19 0c d7    	vbroadcastsd (%rdi,%r10,8),%ymm9
 4a7:	c4 c2 b5 b8 e2       	vfmadd231pd %ymm10,%ymm9,%ymm4
 4ac:	c4 c2 b5 b8 ef       	vfmadd231pd %ymm15,%ymm9,%ymm5
 4b1:	c4 c2 b5 b8 f6       	vfmadd231pd %ymm14,%ymm9,%ymm6
 4b6:	c4 c2 b5 b8 fd       	vfmadd231pd %ymm13,%ymm9,%ymm7
 4bb:	c4 42 b5 b8 c4       	vfmadd231pd %ymm12,%ymm9,%ymm8
 4c0:	c4 22 7d 19 54 d0 f8 	vbroadcastsd -0x8(%rax,%r10,8),%ymm10
 4c7:	c4 41 7d 10 7e 80    	vmovupd -0x80(%r14),%ymm15
 4cd:	c4 41 7d 10 76 a0    	vmovupd -0x60(%r14),%ymm14
 4d3:	c4 41 7d 10 6e c0    	vmovupd -0x40(%r14),%ymm13
 4d9:	c4 41 7d 10 4e e0    	vmovupd -0x20(%r14),%ymm9
 4df:	c4 41 7d 10 26       	vmovupd (%r14),%ymm12
 4e4:	49 01 de             	add    %rbx,%r14
 4e7:	c4 c2 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm0
 4ec:	c4 c2 ad b8 ce       	vfmadd231pd %ymm14,%ymm10,%ymm1
 4f1:	c4 c2 ad b8 d5       	vfmadd231pd %ymm13,%ymm10,%ymm2
 4f6:	c4 c2 ad b8 d9       	vfmadd231pd %ymm9,%ymm10,%ymm3
 4fb:	c4 42 9d a8 d3       	vfmadd213pd %ymm11,%ymm12,%ymm10
 500:	c4 22 7d 19 5c d7 f8 	vbroadcastsd -0x8(%rdi,%r10,8),%ymm11
 507:	49 83 c2 02          	add    $0x2,%r10
 50b:	c4 c2 a5 b8 f9       	vfmadd231pd %ymm9,%ymm11,%ymm7
 510:	c4 c2 a5 b8 e7       	vfmadd231pd %ymm15,%ymm11,%ymm4
 515:	c4 c2 a5 b8 ee       	vfmadd231pd %ymm14,%ymm11,%ymm5
 51a:	c4 c2 a5 b8 f5       	vfmadd231pd %ymm13,%ymm11,%ymm6
 51f:	c4 42 a5 b8 c4       	vfmadd231pd %ymm12,%ymm11,%ymm8
 524:	c4 41 7d 28 ca       	vmovapd %ymm10,%ymm9
 529:	49 39 f2             	cmp    %rsi,%r10
 52c:	0f 8c 2e ff ff ff    	jl     460 <_Z5benchv+0x2b0>
 532:	e9 fe fd ff ff       	jmpq   335 <_Z5benchv+0x185>
 537:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 53d:	0f 31                	rdtsc  
 53f:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 547 <_Z5benchv+0x397>
 546:	00 
 547:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 54f <_Z5benchv+0x39f>
 54e:	00 
 54f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 555 <_Z5benchv+0x3a5>
 555:	48 c1 e2 20          	shl    $0x20,%rdx
 559:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 55d:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 561:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 565:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 56b:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 56f:	48 09 c2             	or     %rax,%rdx
 572:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 578 <_Z5benchv+0x3c8>
 578:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 57d:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 581:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 588 <_Z5benchv+0x3d8>
 588:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 58c:	0f af c8             	imul   %eax,%ecx
 58f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 595:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 599:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 59d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 5a2:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 5a6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5aa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5ae:	48 83 c4 20          	add    $0x20,%rsp
 5b2:	5b                   	pop    %rbx
 5b3:	41 5c                	pop    %r12
 5b5:	41 5d                	pop    %r13
 5b7:	41 5e                	pop    %r14
 5b9:	41 5f                	pop    %r15
 5bb:	5d                   	pop    %rbp
 5bc:	c5 f8 77             	vzeroupper 
 5bf:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
