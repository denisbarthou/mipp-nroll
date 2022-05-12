
tiledgemm_ui1_uk6_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 bd 00 00       	mov    $0xbd00,%edi
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
 1a0:	b8 30 00 00 00       	mov    $0x30,%eax
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
 1ba:	48 83 ec 40          	sub    $0x40,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 c1 e2 20          	shl    $0x20,%rdx
 1c4:	48 09 c2             	or     %rax,%rdx
 1c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cd <_Z5benchv+0x1d>
 1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d2:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e ed 03 00 00    	jle    5cc <_Z5benchv+0x41c>
 1df:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1e6 <_Z5benchv+0x36>
 1e6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ed <_Z5benchv+0x3d>
 1ed:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1f4 <_Z5benchv+0x44>
 1f4:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1fb <_Z5benchv+0x4b>
 1fb:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 202 <_Z5benchv+0x52>
 202:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 208:	49 89 f0             	mov    %rsi,%r8
 20b:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 210:	49 c1 e0 05          	shl    $0x5,%r8
 214:	4d 29 c2             	sub    %r8,%r10
 217:	48 8d 97 c0 00 00 00 	lea    0xc0(%rdi),%rdx
 21e:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
 225:	49 83 c7 28          	add    $0x28,%r15
 229:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 22e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 233:	48 8d 97 e0 00 00 00 	lea    0xe0(%rdi),%rdx
 23a:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 23f:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 246:	00 
 247:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 24c:	48 8d 97 00 01 00 00 	lea    0x100(%rdi),%rdx
 253:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 258:	31 c9                	xor    %ecx,%ecx
 25a:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 25f:	48 8d 97 20 01 00 00 	lea    0x120(%rdi),%rdx
 266:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 26b:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 270:	48 8d 97 40 01 00 00 	lea    0x140(%rdi),%rdx
 277:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 27c:	48 8d 97 60 01 00 00 	lea    0x160(%rdi),%rdx
 283:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 288:	48 89 f2             	mov    %rsi,%rdx
 28b:	48 c1 e2 04          	shl    $0x4,%rdx
 28f:	48 8d 2c 52          	lea    (%rdx,%rdx,2),%rbp
 293:	48 8d 14 f5 00 00 00 	lea    0x0(,%rsi,8),%rdx
 29a:	00 
 29b:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 2a0:	eb 2e                	jmp    2d0 <_Z5benchv+0x120>
 2a2:	90                   	nop
 2a3:	90                   	nop
 2a4:	90                   	nop
 2a5:	90                   	nop
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 2b5:	4c 03 7c 24 d0       	add    -0x30(%rsp),%r15
 2ba:	48 ff c6             	inc    %rsi
 2bd:	48 89 f1             	mov    %rsi,%rcx
 2c0:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 2c5:	48 3b 74 24 d8       	cmp    -0x28(%rsp),%rsi
 2ca:	0f 84 fc 02 00 00    	je     5cc <_Z5benchv+0x41c>
 2d0:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2d5:	7e d9                	jle    2b0 <_Z5benchv+0x100>
 2d7:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 2dc:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 2e1:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 2e6:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 2eb:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 2f0:	48 0f af 74 24 88    	imul   -0x78(%rsp),%rsi
 2f6:	48 8d 0c f1          	lea    (%rcx,%rsi,8),%rcx
 2fa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 2ff:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 304:	49 8d 0c f0          	lea    (%r8,%rsi,8),%rcx
 308:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 30d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 312:	49 8d 0c f1          	lea    (%r9,%rsi,8),%rcx
 316:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 31b:	48 89 0c 24          	mov    %rcx,(%rsp)
 31f:	49 8d 0c f0          	lea    (%r8,%rsi,8),%rcx
 323:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 328:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 32d:	49 8d 0c f1          	lea    (%r9,%rsi,8),%rcx
 331:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 336:	49 8d 0c f0          	lea    (%r8,%rsi,8),%rcx
 33a:	31 f6                	xor    %esi,%esi
 33c:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 341:	eb 60                	jmp    3a3 <_Z5benchv+0x1f3>
 343:	90                   	nop
 344:	90                   	nop
 345:	90                   	nop
 346:	90                   	nop
 347:	90                   	nop
 348:	90                   	nop
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 355:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 35a:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 35f:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 364:	48 83 c6 18          	add    $0x18,%rsi
 368:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
 36f:	c5 fd 11 04 cf       	vmovupd %ymm0,(%rdi,%rcx,8)
 374:	c5 fd 11 4c cf 20    	vmovupd %ymm1,0x20(%rdi,%rcx,8)
 37a:	c5 fd 11 54 cf 40    	vmovupd %ymm2,0x40(%rdi,%rcx,8)
 380:	c5 fd 11 5c cf 60    	vmovupd %ymm3,0x60(%rdi,%rcx,8)
 386:	c5 fd 11 a4 cf 80 00 	vmovupd %ymm4,0x80(%rdi,%rcx,8)
 38d:	00 00 
 38f:	c5 fd 11 ac cf a0 00 	vmovupd %ymm5,0xa0(%rdi,%rcx,8)
 396:	00 00 
 398:	48 3b 74 24 88       	cmp    -0x78(%rsp),%rsi
 39d:	0f 8d 0d ff ff ff    	jge    2b0 <_Z5benchv+0x100>
 3a3:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 3a8:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 3ad:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 3b2:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 3b7:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 3bc:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 3c0:	41 0f 18 1c f1       	prefetcht2 (%r9,%rsi,8)
 3c5:	4c 8b 0c 24          	mov    (%rsp),%r9
 3c9:	c5 fd 10 04 df       	vmovupd (%rdi,%rbx,8),%ymm0
 3ce:	41 0f 18 1c f0       	prefetcht2 (%r8,%rsi,8)
 3d3:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 3d8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 3dd:	c5 fd 10 4c df 20    	vmovupd 0x20(%rdi,%rbx,8),%ymm1
 3e3:	41 0f 18 1c f1       	prefetcht2 (%r9,%rsi,8)
 3e8:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 3ed:	c5 fd 10 54 df 40    	vmovupd 0x40(%rdi,%rbx,8),%ymm2
 3f3:	41 0f 18 1c f0       	prefetcht2 (%r8,%rsi,8)
 3f8:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 3fd:	c5 fd 10 5c df 60    	vmovupd 0x60(%rdi,%rbx,8),%ymm3
 403:	41 0f 18 1c f1       	prefetcht2 (%r9,%rsi,8)
 408:	c5 fd 10 a4 df 80 00 	vmovupd 0x80(%rdi,%rbx,8),%ymm4
 40f:	00 00 
 411:	41 0f 18 1c f0       	prefetcht2 (%r8,%rsi,8)
 416:	c5 fd 10 ac df a0 00 	vmovupd 0xa0(%rdi,%rbx,8),%ymm5
 41d:	00 00 
 41f:	85 c0                	test   %eax,%eax
 421:	0f 8e 29 ff ff ff    	jle    350 <_Z5benchv+0x1a0>
 427:	45 31 ed             	xor    %r13d,%r13d
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	4d 8d 8c 16 60 ff ff 	lea    -0xa0(%r14,%rdx,1),%r9
 437:	ff 
 438:	c4 02 7d 19 14 ef    	vbroadcastsd (%r15,%r13,8),%ymm10
 43e:	c4 02 7d 19 4c ef f8 	vbroadcastsd -0x8(%r15,%r13,8),%ymm9
 445:	c4 02 7d 19 44 ef f0 	vbroadcastsd -0x10(%r15,%r13,8),%ymm8
 44c:	c4 82 7d 19 7c ef e8 	vbroadcastsd -0x18(%r15,%r13,8),%ymm7
 453:	c4 82 7d 19 74 ef e0 	vbroadcastsd -0x20(%r15,%r13,8),%ymm6
 45a:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 45e:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 463:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
 467:	c4 a2 ad b8 04 22    	vfmadd231pd (%rdx,%r12,1),%ymm10,%ymm0
 46d:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
 471:	4b 8d 0c 10          	lea    (%r8,%r10,1),%rcx
 475:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 479:	c4 a2 b5 b8 04 1a    	vfmadd231pd (%rdx,%r11,1),%ymm9,%ymm0
 47f:	c4 e2 bd b8 04 2a    	vfmadd231pd (%rdx,%rbp,1),%ymm8,%ymm0
 485:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 489:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 48e:	c4 e2 ad b8 0c 1a    	vfmadd231pd (%rdx,%rbx,1),%ymm10,%ymm1
 494:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 498:	c4 a2 c5 b8 04 0a    	vfmadd231pd (%rdx,%r9,1),%ymm7,%ymm0
 49e:	c4 e2 b5 b8 0c 2a    	vfmadd231pd (%rdx,%rbp,1),%ymm9,%ymm1
 4a4:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
 4a8:	c4 c2 cd b8 84 16 60 	vfmadd231pd -0xa0(%r14,%rdx,1),%ymm6,%ymm0
 4af:	ff ff ff 
 4b2:	c4 e2 bd b8 0c 32    	vfmadd231pd (%rdx,%rsi,1),%ymm8,%ymm1
 4b8:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 4bd:	c4 e2 c5 b8 0c 0a    	vfmadd231pd (%rdx,%rcx,1),%ymm7,%ymm1
 4c3:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 4c7:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 4cb:	c4 e2 ad b8 14 3a    	vfmadd231pd (%rdx,%rdi,1),%ymm10,%ymm2
 4d1:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 4d5:	c4 82 cd b8 0c 02    	vfmadd231pd (%r10,%r8,1),%ymm6,%ymm1
 4db:	c4 e2 b5 b8 14 0a    	vfmadd231pd (%rdx,%rcx,1),%ymm9,%ymm2
 4e1:	4a 8d 0c 17          	lea    (%rdi,%r10,1),%rcx
 4e5:	c4 e2 bd b8 14 32    	vfmadd231pd (%rdx,%rsi,1),%ymm8,%ymm2
 4eb:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 4ef:	c4 e2 c5 b8 14 2a    	vfmadd231pd (%rdx,%rbp,1),%ymm7,%ymm2
 4f5:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 4f9:	c4 c2 cd b8 14 1a    	vfmadd231pd (%r10,%rbx,1),%ymm6,%ymm2
 4ff:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 504:	c4 e2 ad b8 1c 1a    	vfmadd231pd (%rdx,%rbx,1),%ymm10,%ymm3
 50a:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 50e:	c4 e2 b5 b8 1c 2a    	vfmadd231pd (%rdx,%rbp,1),%ymm9,%ymm3
 514:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
 518:	c4 e2 bd b8 1c 32    	vfmadd231pd (%rdx,%rsi,1),%ymm8,%ymm3
 51e:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 523:	c4 e2 c5 b8 1c 0a    	vfmadd231pd (%rdx,%rcx,1),%ymm7,%ymm3
 529:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 52d:	c4 c2 cd b8 1c 3a    	vfmadd231pd (%r10,%rdi,1),%ymm6,%ymm3
 533:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 537:	c4 e2 ad b8 24 3a    	vfmadd231pd (%rdx,%rdi,1),%ymm10,%ymm4
 53d:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 541:	c4 e2 b5 b8 24 0a    	vfmadd231pd (%rdx,%rcx,1),%ymm9,%ymm4
 547:	4a 8d 0c 17          	lea    (%rdi,%r10,1),%rcx
 54b:	c4 e2 bd b8 24 32    	vfmadd231pd (%rdx,%rsi,1),%ymm8,%ymm4
 551:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 555:	c4 e2 c5 b8 24 2a    	vfmadd231pd (%rdx,%rbp,1),%ymm7,%ymm4
 55b:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 55f:	c4 c2 cd b8 24 1a    	vfmadd231pd (%r10,%rbx,1),%ymm6,%ymm4
 565:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 56a:	c4 e2 ad b8 2c 1a    	vfmadd231pd (%rdx,%rbx,1),%ymm10,%ymm5
 570:	c4 e2 b5 b8 2c 2a    	vfmadd231pd (%rdx,%rbp,1),%ymm9,%ymm5
 576:	c4 e2 bd b8 2c 32    	vfmadd231pd (%rdx,%rsi,1),%ymm8,%ymm5
 57c:	c4 e2 c5 b8 2c 0a    	vfmadd231pd (%rdx,%rcx,1),%ymm7,%ymm5
 582:	c4 82 7d 19 7c ef d8 	vbroadcastsd -0x28(%r15,%r13,8),%ymm7
 589:	c4 c2 c5 b8 86 60 ff 	vfmadd231pd -0xa0(%r14),%ymm7,%ymm0
 590:	ff ff 
 592:	c4 c2 c5 b8 4e 80    	vfmadd231pd -0x80(%r14),%ymm7,%ymm1
 598:	c4 c2 c5 b8 56 a0    	vfmadd231pd -0x60(%r14),%ymm7,%ymm2
 59e:	c4 c2 c5 b8 5e c0    	vfmadd231pd -0x40(%r14),%ymm7,%ymm3
 5a4:	c4 c2 c5 b8 66 e0    	vfmadd231pd -0x20(%r14),%ymm7,%ymm4
 5aa:	49 83 c5 06          	add    $0x6,%r13
 5ae:	c4 c2 cd b8 2c 3a    	vfmadd231pd (%r10,%rdi,1),%ymm6,%ymm5
 5b4:	c4 c2 c5 b8 2e       	vfmadd231pd (%r14),%ymm7,%ymm5
 5b9:	4c 03 74 24 38       	add    0x38(%rsp),%r14
 5be:	49 39 c5             	cmp    %rax,%r13
 5c1:	0f 8c 69 fe ff ff    	jl     430 <_Z5benchv+0x280>
 5c7:	e9 84 fd ff ff       	jmpq   350 <_Z5benchv+0x1a0>
 5cc:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 5d2:	0f 31                	rdtsc  
 5d4:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 5dc <_Z5benchv+0x42c>
 5db:	00 
 5dc:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 5e4 <_Z5benchv+0x434>
 5e3:	00 
 5e4:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 5ea <_Z5benchv+0x43a>
 5ea:	48 c1 e2 20          	shl    $0x20,%rdx
 5ee:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 5f2:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 5f6:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5fa:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 600:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 604:	48 09 c2             	or     %rax,%rdx
 607:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 60d <_Z5benchv+0x45d>
 60d:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 612:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 616:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 61d <_Z5benchv+0x46d>
 61d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 621:	0f af c8             	imul   %eax,%ecx
 624:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 62a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 62e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 632:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 636:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 63a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 63e:	48 83 c4 40          	add    $0x40,%rsp
 642:	5b                   	pop    %rbx
 643:	41 5c                	pop    %r12
 645:	41 5d                	pop    %r13
 647:	41 5e                	pop    %r14
 649:	41 5f                	pop    %r15
 64b:	5d                   	pop    %rbp
 64c:	c5 f8 77             	vzeroupper 
 64f:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
