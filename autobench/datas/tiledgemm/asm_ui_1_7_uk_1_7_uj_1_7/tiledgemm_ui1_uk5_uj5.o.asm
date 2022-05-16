
tiledgemm_ui1_uk5_uj5.o:     file format elf64-x86-64


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
 1a0:	b8 23 00 00 00       	mov    $0x23,%eax
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
 1c0:	48 c1 e2 20          	shl    $0x20,%rdx
 1c4:	48 09 c2             	or     %rax,%rdx
 1c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cd <_Z5benchv+0x1d>
 1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d2:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e 1c 03 00 00    	jle    4fb <_Z5benchv+0x34b>
 1df:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1e6 <_Z5benchv+0x36>
 1e6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ed <_Z5benchv+0x3d>
 1ed:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f4 <_Z5benchv+0x44>
 1f4:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1fb <_Z5benchv+0x4b>
 1fb:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 202 <_Z5benchv+0x52>
 202:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 208:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 20f:	00 
 210:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 215:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 219:	4c 8d 34 9b          	lea    (%rbx,%rbx,4),%r14
 21d:	49 29 d2             	sub    %rdx,%r10
 220:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 224:	4c 8d 8e c0 00 00 00 	lea    0xc0(%rsi),%r9
 22b:	4c 8d 86 e0 00 00 00 	lea    0xe0(%rsi),%r8
 232:	48 8d be a0 00 00 00 	lea    0xa0(%rsi),%rdi
 239:	48 83 c0 20          	add    $0x20,%rax
 23d:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 242:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 247:	4a 8d 0c ed 00 00 00 	lea    0x0(,%r13,8),%rcx
 24e:	00 
 24f:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 254:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 259:	4c 8d 8e 00 01 00 00 	lea    0x100(%rsi),%r9
 260:	4c 8d 86 20 01 00 00 	lea    0x120(%rsi),%r8
 267:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 26c:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 271:	31 c9                	xor    %ecx,%ecx
 273:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 278:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 27d:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 282:	eb 2c                	jmp    2b0 <_Z5benchv+0x100>
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
 290:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 295:	48 03 44 24 c8       	add    -0x38(%rsp),%rax
 29a:	48 ff c2             	inc    %rdx
 29d:	48 89 d1             	mov    %rdx,%rcx
 2a0:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 2a5:	48 3b 54 24 d0       	cmp    -0x30(%rsp),%rdx
 2aa:	0f 84 4b 02 00 00    	je     4fb <_Z5benchv+0x34b>
 2b0:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2b5:	7e d9                	jle    290 <_Z5benchv+0xe0>
 2b7:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 2bc:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 2c1:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 2c6:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 2cb:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 2d0:	45 31 db             	xor    %r11d,%r11d
 2d3:	48 0f af 54 24 88    	imul   -0x78(%rsp),%rdx
 2d9:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
 2dd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2e2:	48 89 0c 24          	mov    %rcx,(%rsp)
 2e6:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 2ea:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2ef:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 2f4:	48 8d 0c d7          	lea    (%rdi,%rdx,8),%rcx
 2f8:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 2fd:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 302:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 306:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 30b:	48 8d 0c d7          	lea    (%rdi,%rdx,8),%rcx
 30f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 314:	eb 4f                	jmp    365 <_Z5benchv+0x1b5>
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
 320:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 325:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 32a:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 32f:	49 83 c3 14          	add    $0x14,%r11
 333:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
 33a:	c5 fd 11 04 ce       	vmovupd %ymm0,(%rsi,%rcx,8)
 33f:	c5 fd 11 4c ce 20    	vmovupd %ymm1,0x20(%rsi,%rcx,8)
 345:	c5 fd 11 54 ce 40    	vmovupd %ymm2,0x40(%rsi,%rcx,8)
 34b:	c5 fd 11 5c ce 60    	vmovupd %ymm3,0x60(%rsi,%rcx,8)
 351:	c5 fd 11 a4 ce 80 00 	vmovupd %ymm4,0x80(%rsi,%rcx,8)
 358:	00 00 
 35a:	4c 3b 5c 24 88       	cmp    -0x78(%rsp),%r11
 35f:	0f 8d 2b ff ff ff    	jge    290 <_Z5benchv+0xe0>
 365:	48 8b 3c 24          	mov    (%rsp),%rdi
 369:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 36e:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 373:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 378:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
 37d:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 382:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 386:	c5 fd 10 04 d6       	vmovupd (%rsi,%rdx,8),%ymm0
 38b:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
 390:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 395:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 39a:	c5 fd 10 4c d6 20    	vmovupd 0x20(%rsi,%rdx,8),%ymm1
 3a0:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
 3a5:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 3aa:	c5 fd 10 54 d6 40    	vmovupd 0x40(%rsi,%rdx,8),%ymm2
 3b0:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
 3b5:	c5 fd 10 5c d6 60    	vmovupd 0x60(%rsi,%rdx,8),%ymm3
 3bb:	42 0f 18 1c df       	prefetcht2 (%rdi,%r11,8)
 3c0:	c5 fd 10 a4 d6 80 00 	vmovupd 0x80(%rsi,%rdx,8),%ymm4
 3c7:	00 00 
 3c9:	45 85 ed             	test   %r13d,%r13d
 3cc:	0f 8e 4e ff ff ff    	jle    320 <_Z5benchv+0x170>
 3d2:	45 31 ff             	xor    %r15d,%r15d
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
 3e0:	4c 8d 44 1d 80       	lea    -0x80(%rbp,%rbx,1),%r8
 3e5:	c4 22 7d 19 04 f8    	vbroadcastsd (%rax,%r15,8),%ymm8
 3eb:	c4 a2 7d 19 7c f8 f8 	vbroadcastsd -0x8(%rax,%r15,8),%ymm7
 3f2:	c4 a2 7d 19 74 f8 f0 	vbroadcastsd -0x10(%rax,%r15,8),%ymm6
 3f9:	c4 a2 7d 19 6c f8 e8 	vbroadcastsd -0x18(%rax,%r15,8),%ymm5
 400:	4d 8d 0c 18          	lea    (%r8,%rbx,1),%r9
 404:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
 408:	4c 8d 24 1a          	lea    (%rdx,%rbx,1),%r12
 40c:	c4 e2 bd b8 04 13    	vfmadd231pd (%rbx,%rdx,1),%ymm8,%ymm0
 412:	4b 8d 14 14          	lea    (%r12,%r10,1),%rdx
 416:	48 8d 0c 1a          	lea    (%rdx,%rbx,1),%rcx
 41a:	48 8d 34 19          	lea    (%rcx,%rbx,1),%rsi
 41e:	c4 e2 bd b8 0c 33    	vfmadd231pd (%rbx,%rsi,1),%ymm8,%ymm1
 424:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 428:	c4 a2 c5 b8 04 0b    	vfmadd231pd (%rbx,%r9,1),%ymm7,%ymm0
 42e:	c4 e2 c5 b8 0c 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm7,%ymm1
 434:	4a 8d 0c 16          	lea    (%rsi,%r10,1),%rcx
 438:	c4 a2 cd b8 04 03    	vfmadd231pd (%rbx,%r8,1),%ymm6,%ymm0
 43e:	c4 e2 cd b8 0c 13    	vfmadd231pd (%rbx,%rdx,1),%ymm6,%ymm1
 444:	48 8d 14 19          	lea    (%rcx,%rbx,1),%rdx
 448:	c4 e2 d5 b8 44 1d 80 	vfmadd231pd -0x80(%rbp,%rbx,1),%ymm5,%ymm0
 44f:	48 8d 3c 1a          	lea    (%rdx,%rbx,1),%rdi
 453:	c4 e2 bd b8 14 3b    	vfmadd231pd (%rbx,%rdi,1),%ymm8,%ymm2
 459:	48 8d 3c 1f          	lea    (%rdi,%rbx,1),%rdi
 45d:	c4 82 d5 b8 0c 22    	vfmadd231pd (%r10,%r12,1),%ymm5,%ymm1
 463:	c4 e2 c5 b8 14 13    	vfmadd231pd (%rbx,%rdx,1),%ymm7,%ymm2
 469:	4a 8d 14 17          	lea    (%rdi,%r10,1),%rdx
 46d:	c4 e2 cd b8 14 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm6,%ymm2
 473:	48 8d 0c 1a          	lea    (%rdx,%rbx,1),%rcx
 477:	c4 c2 d5 b8 14 32    	vfmadd231pd (%r10,%rsi,1),%ymm5,%ymm2
 47d:	48 8d 34 19          	lea    (%rcx,%rbx,1),%rsi
 481:	c4 e2 bd b8 1c 33    	vfmadd231pd (%rbx,%rsi,1),%ymm8,%ymm3
 487:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 48b:	c4 e2 c5 b8 1c 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm7,%ymm3
 491:	4a 8d 0c 16          	lea    (%rsi,%r10,1),%rcx
 495:	c4 e2 cd b8 1c 13    	vfmadd231pd (%rbx,%rdx,1),%ymm6,%ymm3
 49b:	48 8d 14 19          	lea    (%rcx,%rbx,1),%rdx
 49f:	c4 c2 d5 b8 1c 3a    	vfmadd231pd (%r10,%rdi,1),%ymm5,%ymm3
 4a5:	48 8d 3c 1a          	lea    (%rdx,%rbx,1),%rdi
 4a9:	c4 e2 bd b8 24 3b    	vfmadd231pd (%rbx,%rdi,1),%ymm8,%ymm4
 4af:	c4 e2 c5 b8 24 13    	vfmadd231pd (%rbx,%rdx,1),%ymm7,%ymm4
 4b5:	c4 e2 cd b8 24 0b    	vfmadd231pd (%rbx,%rcx,1),%ymm6,%ymm4
 4bb:	c4 a2 7d 19 74 f8 e0 	vbroadcastsd -0x20(%rax,%r15,8),%ymm6
 4c2:	c4 e2 cd b8 45 80    	vfmadd231pd -0x80(%rbp),%ymm6,%ymm0
 4c8:	c4 e2 cd b8 4d a0    	vfmadd231pd -0x60(%rbp),%ymm6,%ymm1
 4ce:	c4 e2 cd b8 55 c0    	vfmadd231pd -0x40(%rbp),%ymm6,%ymm2
 4d4:	c4 e2 cd b8 5d e0    	vfmadd231pd -0x20(%rbp),%ymm6,%ymm3
 4da:	49 83 c7 05          	add    $0x5,%r15
 4de:	c4 c2 d5 b8 24 32    	vfmadd231pd (%r10,%rsi,1),%ymm5,%ymm4
 4e4:	c4 e2 cd b8 65 00    	vfmadd231pd 0x0(%rbp),%ymm6,%ymm4
 4ea:	4c 01 f5             	add    %r14,%rbp
 4ed:	4d 39 ef             	cmp    %r13,%r15
 4f0:	0f 8c ea fe ff ff    	jl     3e0 <_Z5benchv+0x230>
 4f6:	e9 25 fe ff ff       	jmpq   320 <_Z5benchv+0x170>
 4fb:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 501:	0f 31                	rdtsc  
 503:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 50b <_Z5benchv+0x35b>
 50a:	00 
 50b:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 513 <_Z5benchv+0x363>
 512:	00 
 513:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 519 <_Z5benchv+0x369>
 519:	48 c1 e2 20          	shl    $0x20,%rdx
 51d:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 521:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 525:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 529:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 52f:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 533:	48 09 c2             	or     %rax,%rdx
 536:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 53c <_Z5benchv+0x38c>
 53c:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 541:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 545:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 54c <_Z5benchv+0x39c>
 54c:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 550:	0f af c8             	imul   %eax,%ecx
 553:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 559:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 55d:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 561:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 565:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 569:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 56d:	48 83 c4 20          	add    $0x20,%rsp
 571:	5b                   	pop    %rbx
 572:	41 5c                	pop    %r12
 574:	41 5d                	pop    %r13
 576:	41 5e                	pop    %r14
 578:	41 5f                	pop    %r15
 57a:	5d                   	pop    %rbp
 57b:	c5 f8 77             	vzeroupper 
 57e:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk5_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
