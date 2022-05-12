
tiledgemm_ui4_uk3_uj3.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 40 ec 00 00       	mov    $0xec40,%edi
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
 1a0:	b8 21 00 00 00       	mov    $0x21,%eax
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
 1ba:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e a5 04 00 00    	jle    689 <_Z5benchv+0x4d9>
 1e4:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 200 <_Z5benchv+0x50>
 200:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 207 <_Z5benchv+0x57>
 207:	48 89 de             	mov    %rbx,%rsi
 20a:	49 89 f8             	mov    %rdi,%r8
 20d:	49 c1 e0 05          	shl    $0x5,%r8
 211:	48 c1 e6 04          	shl    $0x4,%rsi
 215:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 21a:	49 8d 55 60          	lea    0x60(%r13),%rdx
 21e:	48 83 c1 40          	add    $0x40,%rcx
 222:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 227:	49 8d 95 80 00 00 00 	lea    0x80(%r13),%rdx
 22e:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 233:	48 8d 0c dd 00 00 00 	lea    0x0(,%rbx,8),%rcx
 23a:	00 
 23b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 240:	49 8d 95 a0 00 00 00 	lea    0xa0(%r13),%rdx
 247:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
 24b:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 252:	00 
 253:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 258:	31 d2                	xor    %edx,%edx
 25a:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 25f:	eb 30                	jmp    291 <_Z5benchv+0xe1>
 261:	90                   	nop
 262:	90                   	nop
 263:	90                   	nop
 264:	90                   	nop
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 275:	48 03 44 24 b0       	add    -0x50(%rsp),%rax
 27a:	48 83 c5 04          	add    $0x4,%rbp
 27e:	48 89 ea             	mov    %rbp,%rdx
 281:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 286:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 28b:	0f 8d f8 03 00 00    	jge    689 <_Z5benchv+0x4d9>
 291:	85 db                	test   %ebx,%ebx
 293:	7e db                	jle    270 <_Z5benchv+0xc0>
 295:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 29a:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 29f:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2a4:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 2a9:	45 31 e4             	xor    %r12d,%r12d
 2ac:	4c 89 d5             	mov    %r10,%rbp
 2af:	48 0f af eb          	imul   %rbx,%rbp
 2b3:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2b7:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 2bc:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 2c1:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2c5:	49 8d 2c eb          	lea    (%r11,%rbp,8),%rbp
 2c9:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 2ce:	4c 89 d2             	mov    %r10,%rdx
 2d1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 2d6:	48 83 ca 01          	or     $0x1,%rdx
 2da:	48 0f af d3          	imul   %rbx,%rdx
 2de:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2e2:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2e7:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 2ec:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2f0:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 2f4:	48 89 14 24          	mov    %rdx,(%rsp)
 2f8:	4c 89 d2             	mov    %r10,%rdx
 2fb:	49 83 ca 03          	or     $0x3,%r10
 2ff:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 304:	48 83 ca 02          	or     $0x2,%rdx
 308:	4c 0f af d3          	imul   %rbx,%r10
 30c:	48 0f af d3          	imul   %rbx,%rdx
 310:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 315:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 319:	4f 8d 04 d0          	lea    (%r8,%r10,8),%r8
 31d:	4d 8d 34 d1          	lea    (%r9,%rdx,8),%r14
 321:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 326:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 32a:	4f 8d 0c d1          	lea    (%r9,%r10,8),%r9
 32e:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 333:	4f 8d 04 d3          	lea    (%r11,%r10,8),%r8
 337:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 33c:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 341:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 346:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 34b:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 350:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 355:	e9 94 00 00 00       	jmpq   3ee <_Z5benchv+0x23e>
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c4 41 7d 28 e1       	vmovapd %ymm9,%ymm12
 365:	c4 41 7d 28 fa       	vmovapd %ymm10,%ymm15
 36a:	c4 41 7d 28 f3       	vmovapd %ymm11,%ymm14
 36f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 374:	c4 81 7d 11 4c c5 00 	vmovupd %ymm1,0x0(%r13,%r8,8)
 37b:	c4 81 7d 11 54 c5 20 	vmovupd %ymm2,0x20(%r13,%r8,8)
 382:	c4 01 7d 11 74 c5 40 	vmovupd %ymm14,0x40(%r13,%r8,8)
 389:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
 38e:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
 394:	49 83 c4 0c          	add    $0xc,%r12
 398:	c4 c1 7d 11 5c d5 00 	vmovupd %ymm3,0x0(%r13,%rdx,8)
 39f:	c4 c1 7d 11 64 d5 20 	vmovupd %ymm4,0x20(%r13,%rdx,8)
 3a6:	c4 41 7d 11 7c d5 40 	vmovupd %ymm15,0x40(%r13,%rdx,8)
 3ad:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 3b2:	49 83 c3 60          	add    $0x60,%r11
 3b6:	c4 c1 7d 11 6c d5 00 	vmovupd %ymm5,0x0(%r13,%rdx,8)
 3bd:	c4 c1 7d 11 74 d5 20 	vmovupd %ymm6,0x20(%r13,%rdx,8)
 3c4:	c4 41 7d 11 64 d5 40 	vmovupd %ymm12,0x40(%r13,%rdx,8)
 3cb:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3d0:	c4 c1 7d 11 7c d5 00 	vmovupd %ymm7,0x0(%r13,%rdx,8)
 3d7:	c4 c1 7d 11 4c d5 20 	vmovupd %ymm1,0x20(%r13,%rdx,8)
 3de:	c4 c1 7d 11 44 d5 40 	vmovupd %ymm0,0x40(%r13,%rdx,8)
 3e5:	49 39 dc             	cmp    %rbx,%r12
 3e8:	0f 8d 82 fe ff ff    	jge    270 <_Z5benchv+0xc0>
 3ee:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3f3:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 3f8:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
 3fd:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
 401:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 406:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
 40a:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 40f:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
 414:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
 418:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 41d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 422:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
 426:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 42b:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 430:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 435:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 43a:	c4 81 7d 10 4c c5 00 	vmovupd 0x0(%r13,%r8,8),%ymm1
 441:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 446:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 44b:	c4 81 7d 10 54 c5 20 	vmovupd 0x20(%r13,%r8,8),%ymm2
 452:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 457:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 45c:	c4 01 7d 10 5c c5 40 	vmovupd 0x40(%r13,%r8,8),%ymm11
 463:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 468:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 46d:	c4 81 7d 10 5c d5 00 	vmovupd 0x0(%r13,%r10,8),%ymm3
 474:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 479:	48 8b 14 24          	mov    (%rsp),%rdx
 47d:	c4 81 7d 10 64 d5 20 	vmovupd 0x20(%r13,%r10,8),%ymm4
 484:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 489:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 48e:	c4 01 7d 10 54 d5 40 	vmovupd 0x40(%r13,%r10,8),%ymm10
 495:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 49a:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 49f:	c4 81 7d 10 6c cd 00 	vmovupd 0x0(%r13,%r9,8),%ymm5
 4a6:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 4ab:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 4b0:	c4 81 7d 10 74 cd 20 	vmovupd 0x20(%r13,%r9,8),%ymm6
 4b7:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 4bc:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 4c1:	c4 01 7d 10 4c cd 40 	vmovupd 0x40(%r13,%r9,8),%ymm9
 4c8:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 4cd:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 4d2:	c4 c1 7d 10 7c ed 00 	vmovupd 0x0(%r13,%rbp,8),%ymm7
 4d9:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 4de:	c4 41 7d 10 44 ed 20 	vmovupd 0x20(%r13,%rbp,8),%ymm8
 4e5:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 4ea:	c4 c1 7d 10 44 ed 40 	vmovupd 0x40(%r13,%rbp,8),%ymm0
 4f1:	c5 7d 11 44 24 60    	vmovupd %ymm8,0x60(%rsp)
 4f7:	85 ff                	test   %edi,%edi
 4f9:	0f 8e 61 fe ff ff    	jle    360 <_Z5benchv+0x1b0>
 4ff:	45 31 f6             	xor    %r14d,%r14d
 502:	90                   	nop
 503:	90                   	nop
 504:	90                   	nop
 505:	90                   	nop
 506:	90                   	nop
 507:	90                   	nop
 508:	90                   	nop
 509:	90                   	nop
 50a:	90                   	nop
 50b:	90                   	nop
 50c:	90                   	nop
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop
 510:	c4 22 7d 19 64 f0 10 	vbroadcastsd 0x10(%rax,%r14,8),%ymm12
 517:	c4 41 7d 10 7c 33 c0 	vmovupd -0x40(%r11,%rsi,1),%ymm15
 51e:	c4 41 7d 10 74 33 e0 	vmovupd -0x20(%r11,%rsi,1),%ymm14
 525:	c4 41 7d 10 04 33    	vmovupd (%r11,%rsi,1),%ymm8
 52b:	4a 8d 14 f0          	lea    (%rax,%r14,8),%rdx
 52f:	c5 7d 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm13
 535:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 539:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 53d:	c4 c2 9d b8 cf       	vfmadd231pd %ymm15,%ymm12,%ymm1
 542:	c4 c2 9d b8 d6       	vfmadd231pd %ymm14,%ymm12,%ymm2
 547:	c4 42 bd a8 e3       	vfmadd213pd %ymm11,%ymm8,%ymm12
 54c:	c4 62 7d 19 5c fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm11
 553:	c4 c2 a5 b8 df       	vfmadd231pd %ymm15,%ymm11,%ymm3
 558:	c4 c2 a5 b8 e6       	vfmadd231pd %ymm14,%ymm11,%ymm4
 55d:	c4 42 bd a8 da       	vfmadd213pd %ymm10,%ymm8,%ymm11
 562:	c4 42 7d 19 54 f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm10
 569:	c4 c2 ad b8 ef       	vfmadd231pd %ymm15,%ymm10,%ymm5
 56e:	c4 c2 ad b8 f6       	vfmadd231pd %ymm14,%ymm10,%ymm6
 573:	c4 42 bd a8 d1       	vfmadd213pd %ymm9,%ymm8,%ymm10
 578:	c4 42 7d 19 4c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm9
 57f:	c4 c2 b5 b8 ff       	vfmadd231pd %ymm15,%ymm9,%ymm7
 584:	c4 42 b5 b8 ee       	vfmadd231pd %ymm14,%ymm9,%ymm13
 589:	c4 c2 b5 b8 c0       	vfmadd231pd %ymm8,%ymm9,%ymm0
 58e:	c4 22 7d 19 7c f0 08 	vbroadcastsd 0x8(%rax,%r14,8),%ymm15
 595:	c4 41 7d 10 74 db c0 	vmovupd -0x40(%r11,%rbx,8),%ymm14
 59c:	c4 41 7d 10 4c db e0 	vmovupd -0x20(%r11,%rbx,8),%ymm9
 5a3:	c4 41 7d 10 04 db    	vmovupd (%r11,%rbx,8),%ymm8
 5a9:	c4 c2 85 b8 ce       	vfmadd231pd %ymm14,%ymm15,%ymm1
 5ae:	c4 c2 85 b8 d1       	vfmadd231pd %ymm9,%ymm15,%ymm2
 5b3:	c4 42 bd a8 fc       	vfmadd213pd %ymm12,%ymm8,%ymm15
 5b8:	c4 62 7d 19 64 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm12
 5bf:	c4 c2 9d b8 de       	vfmadd231pd %ymm14,%ymm12,%ymm3
 5c4:	c4 c2 9d b8 e1       	vfmadd231pd %ymm9,%ymm12,%ymm4
 5c9:	c4 42 bd a8 e3       	vfmadd213pd %ymm11,%ymm8,%ymm12
 5ce:	c4 42 7d 19 5c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm11
 5d5:	c4 c2 a5 b8 ee       	vfmadd231pd %ymm14,%ymm11,%ymm5
 5da:	c4 c2 a5 b8 f1       	vfmadd231pd %ymm9,%ymm11,%ymm6
 5df:	c4 42 bd a8 da       	vfmadd213pd %ymm10,%ymm8,%ymm11
 5e4:	c4 42 7d 19 54 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm10
 5eb:	c4 c2 ad b8 fe       	vfmadd231pd %ymm14,%ymm10,%ymm7
 5f0:	c4 22 7d 19 34 f0    	vbroadcastsd (%rax,%r14,8),%ymm14
 5f6:	c4 42 ad b8 e9       	vfmadd231pd %ymm9,%ymm10,%ymm13
 5fb:	c4 c2 ad b8 c0       	vfmadd231pd %ymm8,%ymm10,%ymm0
 600:	c4 41 7d 10 4b c0    	vmovupd -0x40(%r11),%ymm9
 606:	c4 41 7d 10 53 e0    	vmovupd -0x20(%r11),%ymm10
 60c:	c4 41 7d 10 03       	vmovupd (%r11),%ymm8
 611:	49 83 c6 03          	add    $0x3,%r14
 615:	4d 01 fb             	add    %r15,%r11
 618:	c4 c2 8d b8 c9       	vfmadd231pd %ymm9,%ymm14,%ymm1
 61d:	c4 c2 8d b8 d2       	vfmadd231pd %ymm10,%ymm14,%ymm2
 622:	c4 42 bd a8 f7       	vfmadd213pd %ymm15,%ymm8,%ymm14
 627:	c4 62 7d 19 3c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm15
 62d:	c4 c2 85 b8 d9       	vfmadd231pd %ymm9,%ymm15,%ymm3
 632:	c4 c2 85 b8 e2       	vfmadd231pd %ymm10,%ymm15,%ymm4
 637:	c4 42 bd a8 fc       	vfmadd213pd %ymm12,%ymm8,%ymm15
 63c:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 642:	c4 c2 9d b8 e9       	vfmadd231pd %ymm9,%ymm12,%ymm5
 647:	c4 c2 9d b8 f2       	vfmadd231pd %ymm10,%ymm12,%ymm6
 64c:	c4 42 bd a8 e3       	vfmadd213pd %ymm11,%ymm8,%ymm12
 651:	c4 42 7d 19 1c fa    	vbroadcastsd (%r10,%rdi,8),%ymm11
 657:	c4 42 a5 b8 ea       	vfmadd231pd %ymm10,%ymm11,%ymm13
 65c:	c4 c2 a5 b8 f9       	vfmadd231pd %ymm9,%ymm11,%ymm7
 661:	c4 c2 a5 b8 c0       	vfmadd231pd %ymm8,%ymm11,%ymm0
 666:	c4 41 7d 28 de       	vmovapd %ymm14,%ymm11
 66b:	c4 41 7d 28 d7       	vmovapd %ymm15,%ymm10
 670:	c4 41 7d 28 cc       	vmovapd %ymm12,%ymm9
 675:	c5 7d 11 6c 24 60    	vmovupd %ymm13,0x60(%rsp)
 67b:	49 39 fe             	cmp    %rdi,%r14
 67e:	0f 8c 8c fe ff ff    	jl     510 <_Z5benchv+0x360>
 684:	e9 e6 fc ff ff       	jmpq   36f <_Z5benchv+0x1bf>
 689:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 68f:	0f 31                	rdtsc  
 691:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 699 <_Z5benchv+0x4e9>
 698:	00 
 699:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 6a1 <_Z5benchv+0x4f1>
 6a0:	00 
 6a1:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 6a7 <_Z5benchv+0x4f7>
 6a7:	48 c1 e2 20          	shl    $0x20,%rdx
 6ab:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 6af:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 6b3:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 6b7:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 6bd:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 6c1:	48 09 c2             	or     %rax,%rdx
 6c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6ca <_Z5benchv+0x51a>
 6ca:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 6cf:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 6d3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6da <_Z5benchv+0x52a>
 6da:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 6de:	0f af c8             	imul   %eax,%ecx
 6e1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6e7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6eb:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6ef:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 6f3:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 6f7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6fb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6ff:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 706:	5b                   	pop    %rbx
 707:	41 5c                	pop    %r12
 709:	41 5d                	pop    %r13
 70b:	41 5e                	pop    %r14
 70d:	41 5f                	pop    %r15
 70f:	5d                   	pop    %rbp
 710:	c5 f8 77             	vzeroupper 
 713:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
