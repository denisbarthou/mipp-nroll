
tiledgemm_ui6_uk5_uj1.o:     file format elf64-x86-64


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
 131:	bf 60 ea 00 00       	mov    $0xea60,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fa 00 00       	mov    $0xfa00,%edi
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
 1a0:	b8 29 00 00 00       	mov    $0x29,%eax
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
 1ba:	48 83 ec 50          	sub    $0x50,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 3c 04 00 00    	jle    61d <_Z5benchv+0x46d>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 89 fa             	mov    %rdi,%rdx
 200:	48 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%rbx
 207:	00 
 208:	48 c1 e2 04          	shl    $0x4,%rdx
 20c:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 210:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 215:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 21c <_Z5benchv+0x6c>
 21c:	49 8d 4b 20          	lea    0x20(%r11),%rcx
 220:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 225:	31 d2                	xor    %edx,%edx
 227:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
 22c:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 231:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
 238:	00 
 239:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 23e:	4c 8d 3c 89          	lea    (%rcx,%rcx,4),%r15
 242:	eb 2d                	jmp    271 <_Z5benchv+0xc1>
 244:	90                   	nop
 245:	90                   	nop
 246:	90                   	nop
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 255:	48 03 44 24 a8       	add    -0x58(%rsp),%rax
 25a:	48 83 c5 06          	add    $0x6,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 266:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 26b:	0f 8d ac 03 00 00    	jge    61d <_Z5benchv+0x46d>
 271:	85 f6                	test   %esi,%esi
 273:	7e db                	jle    250 <_Z5benchv+0xa0>
 275:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 27a:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 27f:	4c 89 c5             	mov    %r8,%rbp
 282:	4d 89 c1             	mov    %r8,%r9
 285:	48 83 cd 01          	or     $0x1,%rbp
 289:	4c 0f af ce          	imul   %rsi,%r9
 28d:	48 0f af ee          	imul   %rsi,%rbp
 291:	4b 8d 14 ca          	lea    (%r10,%r9,8),%rdx
 295:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 29a:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 29f:	49 8d 2c ea          	lea    (%r10,%rbp,8),%rbp
 2a3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2a8:	49 8d 50 02          	lea    0x2(%r8),%rdx
 2ac:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2b1:	49 8d 68 03          	lea    0x3(%r8),%rbp
 2b5:	48 0f af d6          	imul   %rsi,%rdx
 2b9:	48 0f af ee          	imul   %rsi,%rbp
 2bd:	48 89 14 24          	mov    %rdx,(%rsp)
 2c1:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 2c5:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 2ca:	49 8d 2c ea          	lea    (%r10,%rbp,8),%rbp
 2ce:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2d3:	49 8d 50 04          	lea    0x4(%r8),%rdx
 2d7:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 2dc:	49 8d 68 05          	lea    0x5(%r8),%rbp
 2e0:	48 0f af d6          	imul   %rsi,%rdx
 2e4:	45 31 c0             	xor    %r8d,%r8d
 2e7:	48 0f af ee          	imul   %rsi,%rbp
 2eb:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2f0:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 2f4:	4d 8d 0c ea          	lea    (%r10,%rbp,8),%r9
 2f8:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 2fd:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 302:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 307:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 30c:	eb 77                	jmp    385 <_Z5benchv+0x1d5>
 30e:	90                   	nop
 30f:	90                   	nop
 310:	c5 7d 28 d9          	vmovapd %ymm1,%ymm11
 314:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
 318:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 31c:	c5 fd 28 e5          	vmovapd %ymm5,%ymm4
 320:	c5 fd 28 fe          	vmovapd %ymm6,%ymm7
 324:	c5 7d 29 c0          	vmovapd %ymm8,%ymm0
 328:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 32d:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 332:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
 337:	49 83 c0 04          	add    $0x4,%r8
 33b:	c4 c1 7d 11 04 d3    	vmovupd %ymm0,(%r11,%rdx,8)
 341:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 346:	49 83 c2 20          	add    $0x20,%r10
 34a:	c4 c1 7d 11 3c d3    	vmovupd %ymm7,(%r11,%rdx,8)
 350:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 355:	c4 c1 7d 11 24 d3    	vmovupd %ymm4,(%r11,%rdx,8)
 35b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 360:	c4 41 7d 11 14 d3    	vmovupd %ymm10,(%r11,%rdx,8)
 366:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 36b:	c4 41 7d 11 24 d3    	vmovupd %ymm12,(%r11,%rdx,8)
 371:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 376:	c4 41 7d 11 1c d3    	vmovupd %ymm11,(%r11,%rdx,8)
 37c:	49 39 f0             	cmp    %rsi,%r8
 37f:	0f 8d cb fe ff ff    	jge    250 <_Z5benchv+0xa0>
 385:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 38a:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 38f:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
 393:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 398:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
 39d:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
 3a1:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 3a6:	48 8b 14 24          	mov    (%rsp),%rdx
 3aa:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 3ae:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 3b3:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 3b7:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 3bc:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 3c1:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
 3c5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 3ca:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
 3cf:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 3d3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 3d8:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 3dd:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3e2:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 3e7:	c4 01 7d 10 04 f3    	vmovupd (%r11,%r14,8),%ymm8
 3ed:	49 89 ee             	mov    %rbp,%r14
 3f0:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 3f5:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
 3fa:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3ff:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 404:	c4 c1 7d 10 34 eb    	vmovupd (%r11,%rbp,8),%ymm6
 40a:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 40f:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 414:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 419:	c4 81 7d 10 2c f3    	vmovupd (%r11,%r14,8),%ymm5
 41f:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 424:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 429:	c4 81 7d 10 1c eb    	vmovupd (%r11,%r13,8),%ymm3
 42f:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 434:	c4 81 7d 10 14 e3    	vmovupd (%r11,%r12,8),%ymm2
 43a:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 440:	c4 81 7d 10 0c cb    	vmovupd (%r11,%r9,8),%ymm1
 446:	85 ff                	test   %edi,%edi
 448:	0f 8e c2 fe ff ff    	jle    310 <_Z5benchv+0x160>
 44e:	31 d2                	xor    %edx,%edx
 450:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 454:	c4 e2 7d 19 7c d0 20 	vbroadcastsd 0x20(%rax,%rdx,8),%ymm7
 45b:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
 45f:	c4 e2 7d 19 64 d0 08 	vbroadcastsd 0x8(%rax,%rdx,8),%ymm4
 466:	c4 e2 7d 19 04 d0    	vbroadcastsd (%rax,%rdx,8),%ymm0
 46c:	c5 7d 10 4c f5 00    	vmovupd 0x0(%rbp,%rsi,8),%ymm9
 472:	48 01 cd             	add    %rcx,%rbp
 475:	4d 8d 24 19          	lea    (%r9,%rbx,1),%r12
 479:	c5 7d 10 54 f5 00    	vmovupd 0x0(%rbp,%rsi,8),%ymm10
 47f:	48 01 cd             	add    %rcx,%rbp
 482:	c5 7d 10 64 f5 00    	vmovupd 0x0(%rbp,%rsi,8),%ymm12
 488:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
 48c:	4c 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14
 491:	4d 8d 2c 1e          	lea    (%r14,%rbx,1),%r13
 495:	c4 42 7d 19 5c fd 20 	vbroadcastsd 0x20(%r13,%rdi,8),%ymm11
 49c:	c4 c2 9d a8 f8       	vfmadd213pd %ymm8,%ymm12,%ymm7
 4a1:	c4 42 7d 19 44 f9 20 	vbroadcastsd 0x20(%r9,%rdi,8),%ymm8
 4a8:	c4 62 9d a8 d9       	vfmadd213pd %ymm1,%ymm12,%ymm11
 4ad:	c4 e2 7d 19 4c d0 10 	vbroadcastsd 0x10(%rax,%rdx,8),%ymm1
 4b4:	c4 62 9d a8 c6       	vfmadd213pd %ymm6,%ymm12,%ymm8
 4b9:	c4 c2 7d 19 74 fc 20 	vbroadcastsd 0x20(%r12,%rdi,8),%ymm6
 4c0:	c4 e2 9d a8 f5       	vfmadd213pd %ymm5,%ymm12,%ymm6
 4c5:	c4 e2 7d 19 6c fd 20 	vbroadcastsd 0x20(%rbp,%rdi,8),%ymm5
 4cc:	c4 e2 9d a8 eb       	vfmadd213pd %ymm3,%ymm12,%ymm5
 4d1:	c4 c2 7d 19 5c fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm3
 4d8:	c4 e2 9d a8 da       	vfmadd213pd %ymm2,%ymm12,%ymm3
 4dd:	c4 42 7d 19 64 f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm12
 4e4:	c4 e2 7d 19 54 d0 18 	vbroadcastsd 0x18(%rax,%rdx,8),%ymm2
 4eb:	48 83 c2 05          	add    $0x5,%rdx
 4ef:	c4 42 ad a8 e0       	vfmadd213pd %ymm8,%ymm10,%ymm12
 4f4:	c4 42 7d 19 44 fc 18 	vbroadcastsd 0x18(%r12,%rdi,8),%ymm8
 4fb:	c4 e2 ad a8 d7       	vfmadd213pd %ymm7,%ymm10,%ymm2
 500:	c4 c2 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm7
 506:	c4 e2 b5 a8 ca       	vfmadd213pd %ymm2,%ymm9,%ymm1
 50b:	c4 c1 7d 10 14 f2    	vmovupd (%r10,%rsi,8),%ymm2
 511:	c4 62 ad a8 c6       	vfmadd213pd %ymm6,%ymm10,%ymm8
 516:	c4 e2 7d 19 74 fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm6
 51d:	c4 e2 ed a8 e1       	vfmadd213pd %ymm1,%ymm2,%ymm4
 522:	c4 c1 7d 10 0a       	vmovupd (%r10),%ymm1
 527:	4d 01 fa             	add    %r15,%r10
 52a:	c4 e2 ad a8 f5       	vfmadd213pd %ymm5,%ymm10,%ymm6
 52f:	c4 c2 7d 19 6c fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm5
 536:	c4 e2 f5 a8 c4       	vfmadd213pd %ymm4,%ymm1,%ymm0
 53b:	c4 c2 7d 19 24 fc    	vbroadcastsd (%r12,%rdi,8),%ymm4
 541:	c4 e2 ad a8 eb       	vfmadd213pd %ymm3,%ymm10,%ymm5
 546:	c4 c2 7d 19 5c fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm3
 54d:	c4 62 ad b8 db       	vfmadd231pd %ymm3,%ymm10,%ymm11
 552:	c4 42 7d 19 54 f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm10
 559:	c4 c2 7d 19 5c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm3
 560:	c4 42 b5 a8 d4       	vfmadd213pd %ymm12,%ymm9,%ymm10
 565:	c4 42 7d 19 64 fc 08 	vbroadcastsd 0x8(%r12,%rdi,8),%ymm12
 56c:	c4 c2 ed a8 da       	vfmadd213pd %ymm10,%ymm2,%ymm3
 571:	c4 62 7d 19 54 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm10
 578:	c4 e2 f5 a8 fb       	vfmadd213pd %ymm3,%ymm1,%ymm7
 57d:	c4 c2 7d 19 5c fc 10 	vbroadcastsd 0x10(%r12,%rdi,8),%ymm3
 584:	c4 c2 b5 a8 d8       	vfmadd213pd %ymm8,%ymm9,%ymm3
 589:	c4 62 7d 19 44 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm8
 590:	c4 62 ed a8 e3       	vfmadd213pd %ymm3,%ymm2,%ymm12
 595:	c4 e2 7d 19 5c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm3
 59c:	c4 62 b5 a8 c6       	vfmadd213pd %ymm6,%ymm9,%ymm8
 5a1:	c4 c2 7d 19 74 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm6
 5a8:	c4 c2 f5 a8 e4       	vfmadd213pd %ymm12,%ymm1,%ymm4
 5ad:	c4 42 7d 19 24 fe    	vbroadcastsd (%r14,%rdi,8),%ymm12
 5b3:	c4 c2 ed a8 d8       	vfmadd213pd %ymm8,%ymm2,%ymm3
 5b8:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
 5bc:	c4 62 f5 a8 d3       	vfmadd213pd %ymm3,%ymm1,%ymm10
 5c1:	c4 c2 7d 19 5c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm3
 5c8:	c4 e2 b5 a8 dd       	vfmadd213pd %ymm5,%ymm9,%ymm3
 5cd:	c4 c2 7d 19 6c fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm5
 5d4:	c4 e2 ed a8 f3       	vfmadd213pd %ymm3,%ymm2,%ymm6
 5d9:	c4 c2 7d 19 5c fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm3
 5e0:	c4 62 f5 a8 e6       	vfmadd213pd %ymm6,%ymm1,%ymm12
 5e5:	c4 c2 7d 19 74 fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm6
 5ec:	c4 62 b5 b8 de       	vfmadd231pd %ymm6,%ymm9,%ymm11
 5f1:	c5 fd 28 f7          	vmovapd %ymm7,%ymm6
 5f5:	c4 62 ed b8 db       	vfmadd231pd %ymm3,%ymm2,%ymm11
 5fa:	c5 7d 29 d3          	vmovapd %ymm10,%ymm3
 5fe:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
 602:	c4 62 f5 b8 dd       	vfmadd231pd %ymm5,%ymm1,%ymm11
 607:	c5 fd 28 ec          	vmovapd %ymm4,%ymm5
 60b:	c5 7d 29 d9          	vmovapd %ymm11,%ymm1
 60f:	48 39 fa             	cmp    %rdi,%rdx
 612:	0f 8c 38 fe ff ff    	jl     450 <_Z5benchv+0x2a0>
 618:	e9 0b fd ff ff       	jmpq   328 <_Z5benchv+0x178>
 61d:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 623:	0f 31                	rdtsc  
 625:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 62d <_Z5benchv+0x47d>
 62c:	00 
 62d:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 635 <_Z5benchv+0x485>
 634:	00 
 635:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 63b <_Z5benchv+0x48b>
 63b:	48 c1 e2 20          	shl    $0x20,%rdx
 63f:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 643:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 647:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 64b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 651:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 655:	48 09 c2             	or     %rax,%rdx
 658:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 65e <_Z5benchv+0x4ae>
 65e:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 663:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 667:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 66e <_Z5benchv+0x4be>
 66e:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 672:	0f af c8             	imul   %eax,%ecx
 675:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 67b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 67f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 683:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 687:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 68b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 68f:	48 83 c4 50          	add    $0x50,%rsp
 693:	5b                   	pop    %rbx
 694:	41 5c                	pop    %r12
 696:	41 5d                	pop    %r13
 698:	41 5e                	pop    %r14
 69a:	41 5f                	pop    %r15
 69c:	5d                   	pop    %rbp
 69d:	c5 f8 77             	vzeroupper 
 6a0:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk5_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
