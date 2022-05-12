
tiledgemm_ui1_uk7_uj1.o:     file format elf64-x86-64


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
 1a0:	b8 0f 00 00 00       	mov    $0xf,%eax
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
 1c9:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1ce:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 1d3:	85 c0                	test   %eax,%eax
 1d5:	0f 8e 90 01 00 00    	jle    36b <_Z5benchv+0x1bb>
 1db:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e2 <_Z5benchv+0x32>
 1e2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1e9 <_Z5benchv+0x39>
 1e9:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f0 <_Z5benchv+0x40>
 1f0:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f7 <_Z5benchv+0x47>
 1f7:	48 6b f1 38          	imul   $0x38,%rcx,%rsi
 1fb:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 202:	00 
 203:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 208:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20f <_Z5benchv+0x5f>
 20f:	49 8d 51 20          	lea    0x20(%r9),%rdx
 213:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 218:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 21d:	48 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%rdx
 224:	00 
 225:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 22a:	31 d2                	xor    %edx,%edx
 22c:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 231:	48 83 c0 30          	add    $0x30,%rax
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
 240:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 245:	48 03 44 24 d8       	add    -0x28(%rsp),%rax
 24a:	49 ff c0             	inc    %r8
 24d:	4c 89 c2             	mov    %r8,%rdx
 250:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 255:	4c 3b 44 24 e0       	cmp    -0x20(%rsp),%r8
 25a:	0f 84 0b 01 00 00    	je     36b <_Z5benchv+0x1bb>
 260:	85 c9                	test   %ecx,%ecx
 262:	7e dc                	jle    240 <_Z5benchv+0x90>
 264:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 269:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 26e:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 273:	4c 0f af c1          	imul   %rcx,%r8
 277:	4a 8d 14 c2          	lea    (%rdx,%r8,8),%rdx
 27b:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 280:	45 31 c0             	xor    %r8d,%r8d
 283:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 288:	eb 22                	jmp    2ac <_Z5benchv+0xfc>
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c5 fd 28 c1          	vmovapd %ymm1,%ymm0
 294:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
 299:	49 83 c0 04          	add    $0x4,%r8
 29d:	49 83 c2 20          	add    $0x20,%r10
 2a1:	c4 c1 7d 11 04 d1    	vmovupd %ymm0,(%r9,%rdx,8)
 2a7:	49 39 c8             	cmp    %rcx,%r8
 2aa:	7d 94                	jge    240 <_Z5benchv+0x90>
 2ac:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 2b1:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 2b6:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 2ba:	43 0f 18 1c c3       	prefetcht2 (%r11,%r8,8)
 2bf:	c4 c1 7d 10 0c e9    	vmovupd (%r9,%rbp,8),%ymm1
 2c5:	48 89 ea             	mov    %rbp,%rdx
 2c8:	85 ff                	test   %edi,%edi
 2ca:	7e c4                	jle    290 <_Z5benchv+0xe0>
 2cc:	4c 89 d5             	mov    %r10,%rbp
 2cf:	45 31 c9             	xor    %r9d,%r9d
 2d2:	90                   	nop
 2d3:	90                   	nop
 2d4:	90                   	nop
 2d5:	90                   	nop
 2d6:	90                   	nop
 2d7:	90                   	nop
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	4c 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14
 2e5:	c4 a2 7d 19 04 c8    	vbroadcastsd (%rax,%r9,8),%ymm0
 2eb:	c4 a2 7d 19 7c c8 f8 	vbroadcastsd -0x8(%rax,%r9,8),%ymm7
 2f2:	c4 a2 7d 19 74 c8 f0 	vbroadcastsd -0x10(%rax,%r9,8),%ymm6
 2f9:	c4 a2 7d 19 6c c8 e8 	vbroadcastsd -0x18(%rax,%r9,8),%ymm5
 300:	c4 a2 7d 19 64 c8 e0 	vbroadcastsd -0x20(%rax,%r9,8),%ymm4
 307:	c4 a2 7d 19 5c c8 d8 	vbroadcastsd -0x28(%rax,%r9,8),%ymm3
 30e:	c4 a2 7d 19 54 c8 d0 	vbroadcastsd -0x30(%rax,%r9,8),%ymm2
 315:	49 83 c1 07          	add    $0x7,%r9
 319:	4d 8d 3c 1e          	lea    (%r14,%rbx,1),%r15
 31d:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
 321:	4d 8d 64 1d 00       	lea    0x0(%r13,%rbx,1),%r12
 326:	4d 8d 1c 1c          	lea    (%r12,%rbx,1),%r11
 32a:	c4 c2 f5 98 04 cb    	vfmadd132pd (%r11,%rcx,8),%ymm1,%ymm0
 330:	c4 c2 c5 b8 04 cc    	vfmadd231pd (%r12,%rcx,8),%ymm7,%ymm0
 336:	c4 c2 cd b8 44 cd 00 	vfmadd231pd 0x0(%r13,%rcx,8),%ymm6,%ymm0
 33d:	c4 c2 d5 b8 04 cf    	vfmadd231pd (%r15,%rcx,8),%ymm5,%ymm0
 343:	c4 c2 dd b8 04 ce    	vfmadd231pd (%r14,%rcx,8),%ymm4,%ymm0
 349:	c4 e2 e5 b8 44 cd 00 	vfmadd231pd 0x0(%rbp,%rcx,8),%ymm3,%ymm0
 350:	c4 e2 ed b8 45 00    	vfmadd231pd 0x0(%rbp),%ymm2,%ymm0
 356:	48 01 f5             	add    %rsi,%rbp
 359:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
 35d:	49 39 f9             	cmp    %rdi,%r9
 360:	0f 8c 7a ff ff ff    	jl     2e0 <_Z5benchv+0x130>
 366:	e9 29 ff ff ff       	jmpq   294 <_Z5benchv+0xe4>
 36b:	c5 fb 10 44 24 c0    	vmovsd -0x40(%rsp),%xmm0
 371:	0f 31                	rdtsc  
 373:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 37b <_Z5benchv+0x1cb>
 37a:	00 
 37b:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 383 <_Z5benchv+0x1d3>
 382:	00 
 383:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 389 <_Z5benchv+0x1d9>
 389:	48 c1 e2 20          	shl    $0x20,%rdx
 38d:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 391:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 395:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 399:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 39f:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 3a3:	48 09 c2             	or     %rax,%rdx
 3a6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ac <_Z5benchv+0x1fc>
 3ac:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 3b1:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 3b5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3bc <_Z5benchv+0x20c>
 3bc:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 3c0:	0f af c8             	imul   %eax,%ecx
 3c3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3c9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3cd:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3d1:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 3d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3dd:	5b                   	pop    %rbx
 3de:	41 5c                	pop    %r12
 3e0:	41 5d                	pop    %r13
 3e2:	41 5e                	pop    %r14
 3e4:	41 5f                	pop    %r15
 3e6:	5d                   	pop    %rbp
 3e7:	c5 f8 77             	vzeroupper 
 3ea:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk7_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
