
tiledgemm_ui1_uk9_uj1.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 13 00 00 00       	mov    $0x13,%eax
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
 1ba:	0f 31                	rdtsc  
 1bc:	48 c1 e2 20          	shl    $0x20,%rdx
 1c0:	48 09 c2             	or     %rax,%rdx
 1c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c9 <_Z5benchv+0x19>
 1c9:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 1ce:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 1d3:	85 c0                	test   %eax,%eax
 1d5:	0f 8e c2 01 00 00    	jle    39d <_Z5benchv+0x1ed>
 1db:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e2 <_Z5benchv+0x32>
 1e2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1e9 <_Z5benchv+0x39>
 1e9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f0 <_Z5benchv+0x40>
 1f0:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f7 <_Z5benchv+0x47>
 1f7:	48 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%rbp
 1fe:	00 
 1ff:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 204:	31 ed                	xor    %ebp,%ebp
 206:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 20b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 210:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 217 <_Z5benchv+0x67>
 217:	49 8d 49 20          	lea    0x20(%r9),%rcx
 21b:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 220:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 225:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
 22c:	00 
 22d:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
 231:	48 83 c0 40          	add    $0x40,%rax
 235:	eb 29                	jmp    260 <_Z5benchv+0xb0>
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 245:	48 03 44 24 c8       	add    -0x38(%rsp),%rax
 24a:	49 ff c0             	inc    %r8
 24d:	4c 89 c5             	mov    %r8,%rbp
 250:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 255:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
 25a:	0f 84 3d 01 00 00    	je     39d <_Z5benchv+0x1ed>
 260:	85 f6                	test   %esi,%esi
 262:	7e dc                	jle    240 <_Z5benchv+0x90>
 264:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 269:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 26e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 273:	4c 0f af c6          	imul   %rsi,%r8
 277:	4a 8d 6c c5 00       	lea    0x0(%rbp,%r8,8),%rbp
 27c:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 281:	45 31 c0             	xor    %r8d,%r8d
 284:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 289:	eb 2b                	jmp    2b6 <_Z5benchv+0x106>
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c5 fd 28 c2          	vmovapd %ymm2,%ymm0
 294:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 299:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 29e:	49 83 c0 04          	add    $0x4,%r8
 2a2:	c4 c1 7d 11 04 d1    	vmovupd %ymm0,(%r9,%rdx,8)
 2a8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 2ad:	48 83 c2 20          	add    $0x20,%rdx
 2b1:	49 39 f0             	cmp    %rsi,%r8
 2b4:	7d 8a                	jge    240 <_Z5benchv+0x90>
 2b6:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 2bb:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
 2c0:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2c5:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 2c9:	43 0f 18 1c c3       	prefetcht2 (%r11,%r8,8)
 2ce:	c4 81 7d 10 14 d1    	vmovupd (%r9,%r10,8),%ymm2
 2d4:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 2d9:	85 ff                	test   %edi,%edi
 2db:	7e b3                	jle    290 <_Z5benchv+0xe0>
 2dd:	48 89 d5             	mov    %rdx,%rbp
 2e0:	45 31 c9             	xor    %r9d,%r9d
 2e3:	90                   	nop
 2e4:	90                   	nop
 2e5:	90                   	nop
 2e6:	90                   	nop
 2e7:	90                   	nop
 2e8:	90                   	nop
 2e9:	90                   	nop
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 2f5:	c4 a2 7d 19 04 c8    	vbroadcastsd (%rax,%r9,8),%ymm0
 2fb:	c4 22 7d 19 4c c8 f8 	vbroadcastsd -0x8(%rax,%r9,8),%ymm9
 302:	c4 22 7d 19 44 c8 f0 	vbroadcastsd -0x10(%rax,%r9,8),%ymm8
 309:	c4 a2 7d 19 7c c8 e8 	vbroadcastsd -0x18(%rax,%r9,8),%ymm7
 310:	c4 a2 7d 19 74 c8 e0 	vbroadcastsd -0x20(%rax,%r9,8),%ymm6
 317:	c4 a2 7d 19 6c c8 d8 	vbroadcastsd -0x28(%rax,%r9,8),%ymm5
 31e:	c4 a2 7d 19 64 c8 d0 	vbroadcastsd -0x30(%rax,%r9,8),%ymm4
 325:	c4 a2 7d 19 5c c8 c8 	vbroadcastsd -0x38(%rax,%r9,8),%ymm3
 32c:	c4 a2 7d 19 4c c8 c0 	vbroadcastsd -0x40(%rax,%r9,8),%ymm1
 333:	49 83 c1 09          	add    $0x9,%r9
 337:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 33b:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 33f:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 344:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 348:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 34c:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 350:	c4 c2 ed 98 04 f2    	vfmadd132pd (%r10,%rsi,8),%ymm2,%ymm0
 356:	c4 e2 b5 b8 04 f2    	vfmadd231pd (%rdx,%rsi,8),%ymm9,%ymm0
 35c:	c4 c2 bd b8 04 f3    	vfmadd231pd (%r11,%rsi,8),%ymm8,%ymm0
 362:	c4 c2 c5 b8 04 f4    	vfmadd231pd (%r12,%rsi,8),%ymm7,%ymm0
 368:	c4 c2 cd b8 44 f5 00 	vfmadd231pd 0x0(%r13,%rsi,8),%ymm6,%ymm0
 36f:	c4 c2 d5 b8 04 f7    	vfmadd231pd (%r15,%rsi,8),%ymm5,%ymm0
 375:	c4 c2 dd b8 04 f6    	vfmadd231pd (%r14,%rsi,8),%ymm4,%ymm0
 37b:	c4 e2 e5 b8 44 f5 00 	vfmadd231pd 0x0(%rbp,%rsi,8),%ymm3,%ymm0
 382:	c4 e2 f5 b8 45 00    	vfmadd231pd 0x0(%rbp),%ymm1,%ymm0
 388:	48 01 dd             	add    %rbx,%rbp
 38b:	c5 fd 28 d0          	vmovapd %ymm0,%ymm2
 38f:	49 39 f9             	cmp    %rdi,%r9
 392:	0f 8c 58 ff ff ff    	jl     2f0 <_Z5benchv+0x140>
 398:	e9 f7 fe ff ff       	jmpq   294 <_Z5benchv+0xe4>
 39d:	c5 fb 10 44 24 b0    	vmovsd -0x50(%rsp),%xmm0
 3a3:	0f 31                	rdtsc  
 3a5:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 3ad <_Z5benchv+0x1fd>
 3ac:	00 
 3ad:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 3b5 <_Z5benchv+0x205>
 3b4:	00 
 3b5:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 3bb <_Z5benchv+0x20b>
 3bb:	48 c1 e2 20          	shl    $0x20,%rdx
 3bf:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 3c3:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 3c7:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 3cb:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 3d1:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 3d5:	48 09 c2             	or     %rax,%rdx
 3d8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3de <_Z5benchv+0x22e>
 3de:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 3e3:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 3e7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3ee <_Z5benchv+0x23e>
 3ee:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 3f2:	0f af c8             	imul   %eax,%ecx
 3f5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3fb:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3ff:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 403:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 407:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 40b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 40f:	5b                   	pop    %rbx
 410:	41 5c                	pop    %r12
 412:	41 5d                	pop    %r13
 414:	41 5e                	pop    %r14
 416:	41 5f                	pop    %r15
 418:	5d                   	pop    %rbp
 419:	c5 f8 77             	vzeroupper 
 41c:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk9_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
