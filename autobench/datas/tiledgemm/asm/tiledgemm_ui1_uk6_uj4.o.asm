
tiledgemm_ui1_uk6_uj4.o:     file format elf64-x86-64


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
 1ba:	48 83 ec 18          	sub    $0x18,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 c1 e2 20          	shl    $0x20,%rdx
 1c4:	48 09 c2             	or     %rax,%rdx
 1c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cd <_Z5benchv+0x1d>
 1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d2:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e f9 02 00 00    	jle    4d8 <_Z5benchv+0x328>
 1df:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1e6 <_Z5benchv+0x36>
 1e6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ed <_Z5benchv+0x3d>
 1ed:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f4 <_Z5benchv+0x44>
 1f4:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1fb <_Z5benchv+0x4b>
 1fb:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 202 <_Z5benchv+0x52>
 202:	41 bc 20 00 00 00    	mov    $0x20,%r12d
 208:	48 8d 34 cd 00 00 00 	lea    0x0(,%rcx,8),%rsi
 20f:	00 
 210:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 215:	48 8d 95 80 00 00 00 	lea    0x80(%rbp),%rdx
 21c:	48 83 c0 60          	add    $0x60,%rax
 220:	49 83 c5 28          	add    $0x28,%r13
 224:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 229:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 22e:	48 8d 95 a0 00 00 00 	lea    0xa0(%rbp),%rdx
 235:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 23a:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 241:	00 
 242:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 247:	48 8d 95 c0 00 00 00 	lea    0xc0(%rbp),%rdx
 24e:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 253:	31 c0                	xor    %eax,%eax
 255:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 25a:	48 8d 95 e0 00 00 00 	lea    0xe0(%rbp),%rdx
 261:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 266:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 26b:	48 89 ca             	mov    %rcx,%rdx
 26e:	48 89 c9             	mov    %rcx,%rcx
 271:	48 c1 e2 04          	shl    $0x4,%rdx
 275:	48 c1 e1 05          	shl    $0x5,%rcx
 279:	4c 8d 04 52          	lea    (%rdx,%rdx,2),%r8
 27d:	49 29 cc             	sub    %rcx,%r12
 280:	eb 2e                	jmp    2b0 <_Z5benchv+0x100>
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
 290:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 295:	4c 03 6c 24 c0       	add    -0x40(%rsp),%r13
 29a:	48 ff c1             	inc    %rcx
 29d:	48 89 c8             	mov    %rcx,%rax
 2a0:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 2a5:	48 3b 4c 24 c8       	cmp    -0x38(%rsp),%rcx
 2aa:	0f 84 28 02 00 00    	je     4d8 <_Z5benchv+0x328>
 2b0:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2b5:	7e d9                	jle    290 <_Z5benchv+0xe0>
 2b7:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 2bc:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2c1:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 2c6:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2cb:	48 0f af 4c 24 88    	imul   -0x78(%rsp),%rcx
 2d1:	48 8d 04 c8          	lea    (%rax,%rcx,8),%rax
 2d5:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 2da:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 2df:	48 8d 04 ca          	lea    (%rdx,%rcx,8),%rax
 2e3:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 2e8:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 2ed:	49 8d 04 c9          	lea    (%r9,%rcx,8),%rax
 2f1:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 2f6:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 2fb:	48 8d 04 ca          	lea    (%rdx,%rcx,8),%rax
 2ff:	31 c9                	xor    %ecx,%ecx
 301:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 306:	eb 46                	jmp    34e <_Z5benchv+0x19e>
 308:	90                   	nop
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 315:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 31a:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 31f:	48 8b 04 24          	mov    (%rsp),%rax
 323:	48 83 c1 10          	add    $0x10,%rcx
 327:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 32b:	c5 fd 11 44 c5 00    	vmovupd %ymm0,0x0(%rbp,%rax,8)
 331:	c5 fd 11 4c c5 20    	vmovupd %ymm1,0x20(%rbp,%rax,8)
 337:	c5 fd 11 54 c5 40    	vmovupd %ymm2,0x40(%rbp,%rax,8)
 33d:	c5 fd 11 5c c5 60    	vmovupd %ymm3,0x60(%rbp,%rax,8)
 343:	48 3b 4c 24 88       	cmp    -0x78(%rsp),%rcx
 348:	0f 8d 42 ff ff ff    	jge    290 <_Z5benchv+0xe0>
 34e:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 353:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 358:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 35d:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 362:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 367:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 36b:	41 0f 18 1c cb       	prefetcht2 (%r11,%rcx,8)
 370:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
 375:	c5 fd 10 44 d5 00    	vmovupd 0x0(%rbp,%rdx,8),%ymm0
 37b:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 380:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
 385:	48 89 14 24          	mov    %rdx,(%rsp)
 389:	c5 fd 10 4c d5 20    	vmovupd 0x20(%rbp,%rdx,8),%ymm1
 38f:	41 0f 18 1c cb       	prefetcht2 (%r11,%rcx,8)
 394:	c5 fd 10 54 d5 40    	vmovupd 0x40(%rbp,%rdx,8),%ymm2
 39a:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 39f:	c5 fd 10 5c d5 60    	vmovupd 0x60(%rbp,%rdx,8),%ymm3
 3a5:	85 ff                	test   %edi,%edi
 3a7:	0f 8e 63 ff ff ff    	jle    310 <_Z5benchv+0x160>
 3ad:	45 31 db             	xor    %r11d,%r11d
 3b0:	4d 8d 7c 31 a0       	lea    -0x60(%r9,%rsi,1),%r15
 3b5:	4c 89 c0             	mov    %r8,%rax
 3b8:	c4 02 7d 19 44 dd 00 	vbroadcastsd 0x0(%r13,%r11,8),%ymm8
 3bf:	48 89 fd             	mov    %rdi,%rbp
 3c2:	c4 82 7d 19 7c dd f8 	vbroadcastsd -0x8(%r13,%r11,8),%ymm7
 3c9:	c4 82 7d 19 74 dd f0 	vbroadcastsd -0x10(%r13,%r11,8),%ymm6
 3d0:	c4 82 7d 19 6c dd e8 	vbroadcastsd -0x18(%r13,%r11,8),%ymm5
 3d7:	c4 82 7d 19 64 dd e0 	vbroadcastsd -0x20(%r13,%r11,8),%ymm4
 3de:	4d 8d 04 37          	lea    (%r15,%rsi,1),%r8
 3e2:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
 3e6:	49 8d 0c 32          	lea    (%r10,%rsi,1),%rcx
 3ea:	4c 8d 34 31          	lea    (%rcx,%rsi,1),%r14
 3ee:	c4 e2 bd b8 04 0e    	vfmadd231pd (%rsi,%rcx,1),%ymm8,%ymm0
 3f4:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
 3f8:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 3fc:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 400:	48 8d 1c 37          	lea    (%rdi,%rsi,1),%rbx
 404:	c4 a2 c5 b8 04 16    	vfmadd231pd (%rsi,%r10,1),%ymm7,%ymm0
 40a:	c4 e2 bd b8 0c 1e    	vfmadd231pd (%rsi,%rbx,1),%ymm8,%ymm1
 410:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 414:	c4 a2 cd b8 04 06    	vfmadd231pd (%rsi,%r8,1),%ymm6,%ymm0
 41a:	49 89 c0             	mov    %rax,%r8
 41d:	c4 e2 c5 b8 0c 3e    	vfmadd231pd (%rsi,%rdi,1),%ymm7,%ymm1
 423:	4a 8d 3c 23          	lea    (%rbx,%r12,1),%rdi
 427:	c4 a2 d5 b8 04 3e    	vfmadd231pd (%rsi,%r15,1),%ymm5,%ymm0
 42d:	c4 e2 cd b8 0c 16    	vfmadd231pd (%rsi,%rdx,1),%ymm6,%ymm1
 433:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 437:	c4 c2 dd b8 44 31 a0 	vfmadd231pd -0x60(%r9,%rsi,1),%ymm4,%ymm0
 43e:	c4 e2 d5 b8 0c 0e    	vfmadd231pd (%rsi,%rcx,1),%ymm5,%ymm1
 444:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 448:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 44c:	c4 e2 bd b8 14 06    	vfmadd231pd (%rsi,%rax,1),%ymm8,%ymm2
 452:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 456:	c4 82 dd b8 0c 34    	vfmadd231pd (%r12,%r14,1),%ymm4,%ymm1
 45c:	c4 e2 c5 b8 14 0e    	vfmadd231pd (%rsi,%rcx,1),%ymm7,%ymm2
 462:	4a 8d 0c 20          	lea    (%rax,%r12,1),%rcx
 466:	c4 e2 cd b8 14 16    	vfmadd231pd (%rsi,%rdx,1),%ymm6,%ymm2
 46c:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 470:	c4 e2 d5 b8 14 3e    	vfmadd231pd (%rsi,%rdi,1),%ymm5,%ymm2
 476:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 47a:	c4 c2 dd b8 14 1c    	vfmadd231pd (%r12,%rbx,1),%ymm4,%ymm2
 480:	48 8d 1c 37          	lea    (%rdi,%rsi,1),%rbx
 484:	c4 e2 bd b8 1c 1e    	vfmadd231pd (%rsi,%rbx,1),%ymm8,%ymm3
 48a:	c4 e2 c5 b8 1c 3e    	vfmadd231pd (%rsi,%rdi,1),%ymm7,%ymm3
 490:	48 89 ef             	mov    %rbp,%rdi
 493:	c4 e2 cd b8 1c 16    	vfmadd231pd (%rsi,%rdx,1),%ymm6,%ymm3
 499:	c4 e2 d5 b8 1c 0e    	vfmadd231pd (%rsi,%rcx,1),%ymm5,%ymm3
 49f:	c4 82 7d 19 6c dd d8 	vbroadcastsd -0x28(%r13,%r11,8),%ymm5
 4a6:	c4 c2 d5 b8 41 a0    	vfmadd231pd -0x60(%r9),%ymm5,%ymm0
 4ac:	c4 c2 d5 b8 49 c0    	vfmadd231pd -0x40(%r9),%ymm5,%ymm1
 4b2:	c4 c2 d5 b8 51 e0    	vfmadd231pd -0x20(%r9),%ymm5,%ymm2
 4b8:	49 83 c3 06          	add    $0x6,%r11
 4bc:	c4 c2 dd b8 1c 04    	vfmadd231pd (%r12,%rax,1),%ymm4,%ymm3
 4c2:	c4 c2 d5 b8 19       	vfmadd231pd (%r9),%ymm5,%ymm3
 4c7:	4d 01 c1             	add    %r8,%r9
 4ca:	49 39 eb             	cmp    %rbp,%r11
 4cd:	0f 8c dd fe ff ff    	jl     3b0 <_Z5benchv+0x200>
 4d3:	e9 38 fe ff ff       	jmpq   310 <_Z5benchv+0x160>
 4d8:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 4de:	0f 31                	rdtsc  
 4e0:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 4e8 <_Z5benchv+0x338>
 4e7:	00 
 4e8:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 4f0 <_Z5benchv+0x340>
 4ef:	00 
 4f0:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 4f6 <_Z5benchv+0x346>
 4f6:	48 c1 e2 20          	shl    $0x20,%rdx
 4fa:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 4fe:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 502:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 506:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 50c:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 510:	48 09 c2             	or     %rax,%rdx
 513:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 519 <_Z5benchv+0x369>
 519:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 51e:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 522:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 529 <_Z5benchv+0x379>
 529:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 52d:	0f af c8             	imul   %eax,%ecx
 530:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 536:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 53a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 53e:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 542:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 546:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 54a:	48 83 c4 18          	add    $0x18,%rsp
 54e:	5b                   	pop    %rbx
 54f:	41 5c                	pop    %r12
 551:	41 5d                	pop    %r13
 553:	41 5e                	pop    %r14
 555:	41 5f                	pop    %r15
 557:	5d                   	pop    %rbp
 558:	c5 f8 77             	vzeroupper 
 55b:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk6_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
