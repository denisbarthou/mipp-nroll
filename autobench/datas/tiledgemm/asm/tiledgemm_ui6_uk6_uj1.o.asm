
tiledgemm_ui6_uk6_uj1.o:     file format elf64-x86-64


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
 131:	bf 40 ec 00 00       	mov    $0xec40,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1ba:	48 83 ec 78          	sub    $0x78,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e fe 04 00 00    	jle    6df <_Z5benchv+0x52f>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 204 <_Z5benchv+0x54>
 204:	44 8d 3c 3f          	lea    (%rdi,%rdi,1),%r15d
 208:	44 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%r10d
 20f:	00 
 210:	48 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%rbx
 217:	00 
 218:	48 8d 2c f5 00 00 00 	lea    0x0(,%rsi,8),%rbp
 21f:	00 
 220:	49 83 ca 01          	or     $0x1,%r10
 224:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 229:	49 8d 43 20          	lea    0x20(%r11),%rax
 22d:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 232:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 237:	48 89 f0             	mov    %rsi,%rax
 23a:	48 c1 e0 04          	shl    $0x4,%rax
 23e:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 242:	48 89 f8             	mov    %rdi,%rax
 245:	48 c1 e0 04          	shl    $0x4,%rax
 249:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 24e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 252:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 257:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
 25b:	49 83 cf 01          	or     $0x1,%r15
 25f:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 264:	31 c0                	xor    %eax,%eax
 266:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 26b:	4c 89 e0             	mov    %r12,%rax
 26e:	eb 2c                	jmp    29c <_Z5benchv+0xec>
 270:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 275:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 27a:	48 03 44 24 c8       	add    -0x38(%rsp),%rax
 27f:	49 83 c0 06          	add    $0x6,%r8
 283:	49 01 ca             	add    %rcx,%r10
 286:	49 01 cf             	add    %rcx,%r15
 289:	4c 89 c1             	mov    %r8,%rcx
 28c:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 291:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
 296:	0f 8d 43 04 00 00    	jge    6df <_Z5benchv+0x52f>
 29c:	85 f6                	test   %esi,%esi
 29e:	7e d0                	jle    270 <_Z5benchv+0xc0>
 2a0:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
 2a5:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 2aa:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
 2af:	4c 89 7c 24 98       	mov    %r15,-0x68(%rsp)
 2b4:	4c 89 f1             	mov    %r14,%rcx
 2b7:	4d 89 f5             	mov    %r14,%r13
 2ba:	49 8d 56 02          	lea    0x2(%r14),%rdx
 2be:	49 83 cd 01          	or     $0x1,%r13
 2c2:	48 0f af ce          	imul   %rsi,%rcx
 2c6:	48 0f af d6          	imul   %rsi,%rdx
 2ca:	4c 0f af ee          	imul   %rsi,%r13
 2ce:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 2d3:	49 8d 0c c8          	lea    (%r8,%rcx,8),%rcx
 2d7:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2dc:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 2e1:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 2e5:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 2ea:	4d 8d 6e 03          	lea    0x3(%r14),%r13
 2ee:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 2f3:	49 8d 0c d0          	lea    (%r8,%rdx,8),%rcx
 2f7:	49 8d 56 04          	lea    0x4(%r14),%rdx
 2fb:	49 83 c6 05          	add    $0x5,%r14
 2ff:	4c 0f af ee          	imul   %rsi,%r13
 303:	48 0f af d6          	imul   %rsi,%rdx
 307:	4c 0f af f6          	imul   %rsi,%r14
 30b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 310:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 314:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
 319:	4d 8d 0c d0          	lea    (%r8,%rdx,8),%r9
 31d:	4f 8d 04 f0          	lea    (%r8,%r14,8),%r8
 321:	48 89 14 24          	mov    %rdx,(%rsp)
 325:	31 d2                	xor    %edx,%edx
 327:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 32c:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
 331:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 336:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 33b:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 340:	e9 8f 00 00 00       	jmpq   3d4 <_Z5benchv+0x224>
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
 350:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 355:	c5 7d 28 d9          	vmovapd %ymm1,%ymm11
 359:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
 35d:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 361:	c5 7d 28 cc          	vmovapd %ymm4,%ymm9
 365:	c5 fd 28 ee          	vmovapd %ymm6,%ymm5
 369:	c5 fd 28 c7          	vmovapd %ymm7,%ymm0
 36d:	4c 8b 5c 24 d8       	mov    -0x28(%rsp),%r11
 372:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 377:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 37c:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 381:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 386:	c4 c1 7d 11 04 d3    	vmovupd %ymm0,(%r11,%rdx,8)
 38c:	c4 c1 7d 11 2c cb    	vmovupd %ymm5,(%r11,%rcx,8)
 392:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 397:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 39c:	49 83 c0 20          	add    $0x20,%r8
 3a0:	c4 41 7d 11 0c cb    	vmovupd %ymm9,(%r11,%rcx,8)
 3a6:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 3ab:	48 83 c2 04          	add    $0x4,%rdx
 3af:	c4 41 7d 11 14 cb    	vmovupd %ymm10,(%r11,%rcx,8)
 3b5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 3ba:	c4 41 7d 11 24 cb    	vmovupd %ymm12,(%r11,%rcx,8)
 3c0:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 3c5:	c4 41 7d 11 1c cb    	vmovupd %ymm11,(%r11,%rcx,8)
 3cb:	48 39 f2             	cmp    %rsi,%rdx
 3ce:	0f 8d 9c fe ff ff    	jge    270 <_Z5benchv+0xc0>
 3d4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 3d9:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 3de:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3e3:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 3e7:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 3ec:	4c 89 6c 24 88       	mov    %r13,-0x78(%rsp)
 3f1:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 3f5:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 3fa:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
 3ff:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 403:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 408:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 40d:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 411:	48 8b 0c 24          	mov    (%rsp),%rcx
 415:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
 41a:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 41e:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 423:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
 428:	48 8d 0c 0a          	lea    (%rdx,%rcx,1),%rcx
 42c:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 431:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 436:	0f 18 1c d1          	prefetcht2 (%rcx,%rdx,8)
 43a:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 43f:	c4 81 7d 10 3c eb    	vmovupd (%r11,%r13,8),%ymm7
 445:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
 44a:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
 450:	c4 81 7d 10 34 d3    	vmovupd (%r11,%r10,8),%ymm6
 456:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
 45b:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 460:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 465:	c4 81 7d 10 24 cb    	vmovupd (%r11,%r9,8),%ymm4
 46b:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 470:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 475:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
 47a:	c4 81 7d 10 1c fb    	vmovupd (%r11,%r15,8),%ymm3
 480:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 485:	c4 81 7d 10 14 f3    	vmovupd (%r11,%r14,8),%ymm2
 48b:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 490:	c4 c1 7d 10 0c cb    	vmovupd (%r11,%rcx,8),%ymm1
 496:	85 ff                	test   %edi,%edi
 498:	0f 8e b2 fe ff ff    	jle    350 <_Z5benchv+0x1a0>
 49e:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 4a3:	4d 89 c2             	mov    %r8,%r10
 4a6:	45 31 c0             	xor    %r8d,%r8d
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 4b4:	c4 a2 7d 19 6c c0 28 	vbroadcastsd 0x28(%rax,%r8,8),%ymm5
 4bb:	4e 8d 34 c0          	lea    (%rax,%r8,8),%r14
 4bf:	c4 41 7d 10 2c f2    	vmovupd (%r10,%rsi,8),%ymm13
 4c5:	c4 a2 7d 19 04 c0    	vbroadcastsd (%rax,%r8,8),%ymm0
 4cb:	c5 7d 10 04 f1       	vmovupd (%rcx,%rsi,8),%ymm8
 4d0:	48 01 e9             	add    %rbp,%rcx
 4d3:	4d 8d 0c 1e          	lea    (%r14,%rbx,1),%r9
 4d7:	c5 7d 10 0c f1       	vmovupd (%rcx,%rsi,8),%ymm9
 4dc:	48 01 e9             	add    %rbp,%rcx
 4df:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
 4e3:	c5 7d 10 14 f1       	vmovupd (%rcx,%rsi,8),%ymm10
 4e8:	48 01 e9             	add    %rbp,%rcx
 4eb:	4d 8d 3c 1b          	lea    (%r11,%rbx,1),%r15
 4ef:	c5 7d 10 24 f1       	vmovupd (%rcx,%rsi,8),%ymm12
 4f4:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
 4f8:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 4fd:	c4 42 7d 19 5c fd 28 	vbroadcastsd 0x28(%r13,%rdi,8),%ymm11
 504:	c4 e2 9d a8 ef       	vfmadd213pd %ymm7,%ymm12,%ymm5
 509:	c4 c2 7d 19 7c fe 28 	vbroadcastsd 0x28(%r14,%rdi,8),%ymm7
 510:	42 8d 0c 01          	lea    (%rcx,%r8,1),%ecx
 514:	c4 62 9d a8 d9       	vfmadd213pd %ymm1,%ymm12,%ymm11
 519:	c4 a2 7d 19 4c c0 08 	vbroadcastsd 0x8(%rax,%r8,8),%ymm1
 520:	48 63 c9             	movslq %ecx,%rcx
 523:	c4 e2 9d a8 fe       	vfmadd213pd %ymm6,%ymm12,%ymm7
 528:	c4 c2 7d 19 74 f9 28 	vbroadcastsd 0x28(%r9,%rdi,8),%ymm6
 52f:	c4 e2 9d a8 f4       	vfmadd213pd %ymm4,%ymm12,%ymm6
 534:	c4 c2 7d 19 64 fb 28 	vbroadcastsd 0x28(%r11,%rdi,8),%ymm4
 53b:	c4 e2 9d a8 e3       	vfmadd213pd %ymm3,%ymm12,%ymm4
 540:	c4 c2 7d 19 5c ff 28 	vbroadcastsd 0x28(%r15,%rdi,8),%ymm3
 547:	c4 e2 9d a8 da       	vfmadd213pd %ymm2,%ymm12,%ymm3
 54c:	c4 a2 7d 19 54 c0 20 	vbroadcastsd 0x20(%rax,%r8,8),%ymm2
 553:	c4 42 7d 19 64 f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm12
 55a:	c4 e2 ad a8 d5       	vfmadd213pd %ymm5,%ymm10,%ymm2
 55f:	c4 c2 7d 19 6c fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm5
 566:	c4 e2 ad a8 ef       	vfmadd213pd %ymm7,%ymm10,%ymm5
 56b:	c4 c2 7d 19 7c f9 20 	vbroadcastsd 0x20(%r9,%rdi,8),%ymm7
 572:	c4 e2 ad a8 fe       	vfmadd213pd %ymm6,%ymm10,%ymm7
 577:	c4 c2 7d 19 74 fb 20 	vbroadcastsd 0x20(%r11,%rdi,8),%ymm6
 57e:	c4 62 b5 a8 e7       	vfmadd213pd %ymm7,%ymm9,%ymm12
 583:	c4 c2 7d 19 7c fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm7
 58a:	c4 e2 ad a8 f4       	vfmadd213pd %ymm4,%ymm10,%ymm6
 58f:	c4 c2 7d 19 64 ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm4
 596:	c4 e2 b5 a8 fe       	vfmadd213pd %ymm6,%ymm9,%ymm7
 59b:	c4 c2 7d 19 74 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm6
 5a2:	c4 e2 ad a8 e3       	vfmadd213pd %ymm3,%ymm10,%ymm4
 5a7:	c4 c2 7d 19 5c fd 20 	vbroadcastsd 0x20(%r13,%rdi,8),%ymm3
 5ae:	c4 e2 b5 a8 f4       	vfmadd213pd %ymm4,%ymm9,%ymm6
 5b3:	c4 c2 7d 19 64 fd 18 	vbroadcastsd 0x18(%r13,%rdi,8),%ymm4
 5ba:	c4 62 ad b8 db       	vfmadd231pd %ymm3,%ymm10,%ymm11
 5bf:	c4 22 7d 19 54 c0 18 	vbroadcastsd 0x18(%rax,%r8,8),%ymm10
 5c6:	c4 a2 7d 19 5c c0 10 	vbroadcastsd 0x10(%rax,%r8,8),%ymm3
 5cd:	c4 62 b5 b8 dc       	vfmadd231pd %ymm4,%ymm9,%ymm11
 5d2:	c4 c2 7d 19 64 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm4
 5d9:	c4 62 b5 a8 d2       	vfmadd213pd %ymm2,%ymm9,%ymm10
 5de:	c4 c2 7d 19 54 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm2
 5e5:	c4 c2 bd a8 da       	vfmadd213pd %ymm10,%ymm8,%ymm3
 5ea:	c4 42 7d 19 14 fb    	vbroadcastsd (%r11,%rdi,8),%ymm10
 5f0:	c4 e2 b5 a8 d5       	vfmadd213pd %ymm5,%ymm9,%ymm2
 5f5:	c4 42 7d 19 0c f9    	vbroadcastsd (%r9,%rdi,8),%ymm9
 5fb:	c4 c2 7d 19 2c fe    	vbroadcastsd (%r14,%rdi,8),%ymm5
 601:	c4 e2 95 a8 cb       	vfmadd213pd %ymm3,%ymm13,%ymm1
 606:	c4 c1 7d 10 1a       	vmovupd (%r10),%ymm3
 60b:	4c 03 54 24 70       	add    0x70(%rsp),%r10
 610:	c4 e2 e5 a8 c1       	vfmadd213pd %ymm1,%ymm3,%ymm0
 615:	c4 c2 7d 19 4c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm1
 61c:	c4 e2 bd a8 ca       	vfmadd213pd %ymm2,%ymm8,%ymm1
 621:	c4 c2 7d 19 14 cc    	vbroadcastsd (%r12,%rcx,8),%ymm2
 627:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 62c:	c4 e2 95 a8 e1       	vfmadd213pd %ymm1,%ymm13,%ymm4
 631:	c4 c2 7d 19 4c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm1
 638:	44 01 c1             	add    %r8d,%ecx
 63b:	49 83 c0 06          	add    $0x6,%r8
 63f:	48 63 c9             	movslq %ecx,%rcx
 642:	c4 e2 e5 a8 ec       	vfmadd213pd %ymm4,%ymm3,%ymm5
 647:	c4 c2 7d 19 24 cc    	vbroadcastsd (%r12,%rcx,8),%ymm4
 64d:	c4 c2 bd a8 cc       	vfmadd213pd %ymm12,%ymm8,%ymm1
 652:	c4 42 7d 19 24 ff    	vbroadcastsd (%r15,%rdi,8),%ymm12
 658:	c4 e2 95 a8 d1       	vfmadd213pd %ymm1,%ymm13,%ymm2
 65d:	c4 c2 7d 19 4c fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm1
 664:	c4 62 e5 a8 ca       	vfmadd213pd %ymm2,%ymm3,%ymm9
 669:	c4 c2 7d 19 54 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm2
 670:	c4 e2 bd a8 d7       	vfmadd213pd %ymm7,%ymm8,%ymm2
 675:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
 679:	c4 e2 95 a8 ca       	vfmadd213pd %ymm2,%ymm13,%ymm1
 67e:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 685:	c4 62 e5 a8 d1       	vfmadd213pd %ymm1,%ymm3,%ymm10
 68a:	c4 c2 7d 19 4c ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm1
 691:	c4 e2 bd a8 ce       	vfmadd213pd %ymm6,%ymm8,%ymm1
 696:	c5 fd 28 f5          	vmovapd %ymm5,%ymm6
 69a:	c4 e2 95 a8 e1       	vfmadd213pd %ymm1,%ymm13,%ymm4
 69f:	c4 c2 7d 19 4c fd 08 	vbroadcastsd 0x8(%r13,%rdi,8),%ymm1
 6a6:	c4 62 e5 a8 e4       	vfmadd213pd %ymm4,%ymm3,%ymm12
 6ab:	c4 c2 7d 19 64 fd 10 	vbroadcastsd 0x10(%r13,%rdi,8),%ymm4
 6b2:	c4 62 bd b8 dc       	vfmadd231pd %ymm4,%ymm8,%ymm11
 6b7:	c5 7d 29 cc          	vmovapd %ymm9,%ymm4
 6bb:	c4 62 95 b8 d9       	vfmadd231pd %ymm1,%ymm13,%ymm11
 6c0:	c4 62 e5 b8 da       	vfmadd231pd %ymm2,%ymm3,%ymm11
 6c5:	c5 7d 29 d3          	vmovapd %ymm10,%ymm3
 6c9:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
 6cd:	c5 7d 29 d9          	vmovapd %ymm11,%ymm1
 6d1:	49 39 f8             	cmp    %rdi,%r8
 6d4:	0f 8c d6 fd ff ff    	jl     4b0 <_Z5benchv+0x300>
 6da:	e9 8e fc ff ff       	jmpq   36d <_Z5benchv+0x1bd>
 6df:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 6e5:	0f 31                	rdtsc  
 6e7:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 6ef <_Z5benchv+0x53f>
 6ee:	00 
 6ef:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 6f7 <_Z5benchv+0x547>
 6f6:	00 
 6f7:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 6fd <_Z5benchv+0x54d>
 6fd:	48 c1 e2 20          	shl    $0x20,%rdx
 701:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 705:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 709:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 70d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 713:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 717:	48 09 c2             	or     %rax,%rdx
 71a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 720 <_Z5benchv+0x570>
 720:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 725:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 729:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 730 <_Z5benchv+0x580>
 730:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 734:	0f af c8             	imul   %eax,%ecx
 737:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 73d:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 741:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 745:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 749:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 74d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 751:	48 83 c4 78          	add    $0x78,%rsp
 755:	5b                   	pop    %rbx
 756:	41 5c                	pop    %r12
 758:	41 5d                	pop    %r13
 75a:	41 5e                	pop    %r14
 75c:	41 5f                	pop    %r15
 75e:	5d                   	pop    %rbp
 75f:	c5 f8 77             	vzeroupper 
 762:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk6_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
