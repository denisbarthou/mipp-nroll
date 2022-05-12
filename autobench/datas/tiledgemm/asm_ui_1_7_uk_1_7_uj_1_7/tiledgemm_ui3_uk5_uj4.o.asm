
tiledgemm_ui3_uk5_uj4.o:     file format elf64-x86-64


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
 131:	bf 18 f6 00 00       	mov    $0xf618,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fa 00 00       	mov    $0xfa00,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 7e 00 00       	mov    $0x7e00,%edi
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
 1a0:	b8 2f 00 00 00       	mov    $0x2f,%eax
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
 1ba:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 4a 07 00 00    	jle    92e <_Z5benchv+0x77e>
 1e4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 207 <_Z5benchv+0x57>
 207:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 20d:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 214:	00 
 215:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 21a:	48 89 fe             	mov    %rdi,%rsi
 21d:	48 c1 e6 04          	shl    $0x4,%rsi
 221:	4c 8d 0c 5b          	lea    (%rbx,%rbx,2),%r9
 225:	4c 8d 2c 9b          	lea    (%rbx,%rbx,4),%r13
 229:	4d 29 c8             	sub    %r9,%r8
 22c:	48 8d a9 80 00 00 00 	lea    0x80(%rcx),%rbp
 233:	48 83 c2 60          	add    $0x60,%rdx
 237:	48 8d 74 06 20       	lea    0x20(%rsi,%rax,1),%rsi
 23c:	48 89 2c 24          	mov    %rbp,(%rsp)
 240:	48 8d a9 a0 00 00 00 	lea    0xa0(%rcx),%rbp
 247:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 24c:	48 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%rdx
 253:	00 
 254:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 259:	48 8d a9 c0 00 00 00 	lea    0xc0(%rcx),%rbp
 260:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 264:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 269:	48 8d a9 e0 00 00 00 	lea    0xe0(%rcx),%rbp
 270:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 275:	48 8d 54 f8 20       	lea    0x20(%rax,%rdi,8),%rdx
 27a:	48 83 c0 20          	add    $0x20,%rax
 27e:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 283:	31 ed                	xor    %ebp,%ebp
 285:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 28a:	eb 2e                	jmp    2ba <_Z5benchv+0x10a>
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 295:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 29a:	49 83 c1 03          	add    $0x3,%r9
 29e:	48 01 ee             	add    %rbp,%rsi
 2a1:	48 01 ea             	add    %rbp,%rdx
 2a4:	48 01 e8             	add    %rbp,%rax
 2a7:	4c 89 cd             	mov    %r9,%rbp
 2aa:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 2af:	4c 3b 4c 24 18       	cmp    0x18(%rsp),%r9
 2b4:	0f 8d 74 06 00 00    	jge    92e <_Z5benchv+0x77e>
 2ba:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 2bf:	7e cf                	jle    290 <_Z5benchv+0xe0>
 2c1:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 2c6:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2cb:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
 2d0:	4c 8b 0c 24          	mov    (%rsp),%r9
 2d4:	4d 89 fc             	mov    %r15,%r12
 2d7:	4c 0f af e5          	imul   %rbp,%r12
 2db:	4f 8d 1c e2          	lea    (%r10,%r12,8),%r11
 2df:	4b 8d 2c e1          	lea    (%r9,%r12,8),%rbp
 2e3:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
 2ea:	00 
 2eb:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 2f2:	00 
 2f3:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 2f8:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 2ff:	00 
 300:	4f 8d 34 e3          	lea    (%r11,%r12,8),%r14
 304:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
 309:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
 30e:	4b 8d 2c e6          	lea    (%r14,%r12,8),%rbp
 312:	4d 8d 67 01          	lea    0x1(%r15),%r12
 316:	4c 0f af 64 24 90    	imul   -0x70(%rsp),%r12
 31c:	49 83 c7 02          	add    $0x2,%r15
 320:	4c 0f af 7c 24 90    	imul   -0x70(%rsp),%r15
 326:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 32b:	4b 8d 2c e1          	lea    (%r9,%r12,8),%rbp
 32f:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
 334:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
 339:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 33e:	4b 8d 2c e2          	lea    (%r10,%r12,8),%rbp
 342:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 347:	4b 8d 2c e3          	lea    (%r11,%r12,8),%rbp
 34b:	4f 8d 24 e6          	lea    (%r14,%r12,8),%r12
 34f:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
 354:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
 359:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 35e:	4b 8d 2c f9          	lea    (%r9,%r15,8),%rbp
 362:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 367:	4b 8d 2c fa          	lea    (%r10,%r15,8),%rbp
 36b:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 370:	4b 8d 2c fb          	lea    (%r11,%r15,8),%rbp
 374:	45 31 db             	xor    %r11d,%r11d
 377:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 37c:	4b 8d 2c fe          	lea    (%r14,%r15,8),%rbp
 380:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 385:	e9 9d 00 00 00       	jmpq   427 <_Z5benchv+0x277>
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
 394:	c4 a1 7d 11 14 c9    	vmovupd %ymm2,(%rcx,%r9,8)
 39a:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 3a0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 3a6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 3ad:	00 00 
 3af:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
 3b6:	00 
 3b7:	c4 a1 7d 11 5c c9 20 	vmovupd %ymm3,0x20(%rcx,%r9,8)
 3be:	c4 a1 7d 11 64 c9 40 	vmovupd %ymm4,0x40(%rcx,%r9,8)
 3c5:	c4 21 7d 11 5c c9 60 	vmovupd %ymm11,0x60(%rcx,%r9,8)
 3cc:	49 83 c3 10          	add    $0x10,%r11
 3d0:	c4 a1 7d 11 04 f9    	vmovupd %ymm0,(%rcx,%r15,8)
 3d6:	c4 a1 7c 11 54 f9 20 	vmovups %ymm2,0x20(%rcx,%r15,8)
 3dd:	c4 a1 7d 11 7c f9 40 	vmovupd %ymm7,0x40(%rcx,%r15,8)
 3e4:	c4 21 7d 11 54 f9 60 	vmovupd %ymm10,0x60(%rcx,%r15,8)
 3eb:	c4 a1 7c 11 0c f1    	vmovups %ymm1,(%rcx,%r14,8)
 3f1:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
 3f8:	00 00 
 3fa:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 401:	00 00 
 403:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
 407:	c4 a1 7d 11 54 f1 20 	vmovupd %ymm2,0x20(%rcx,%r14,8)
 40e:	c4 21 7d 11 44 f1 40 	vmovupd %ymm8,0x40(%rcx,%r14,8)
 415:	c4 a1 7d 11 4c f1 60 	vmovupd %ymm1,0x60(%rcx,%r14,8)
 41c:	4c 3b 5c 24 90       	cmp    -0x70(%rsp),%r11
 421:	0f 8d 69 fe ff ff    	jge    290 <_Z5benchv+0xe0>
 427:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 42e:	00 
 42f:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
 434:	4c 89 a4 24 98 00 00 	mov    %r12,0x98(%rsp)
 43b:	00 
 43c:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
 440:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 445:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 449:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 44e:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 452:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 459:	00 
 45a:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 460:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 467:	00 
 468:	c4 a1 7d 10 14 c9    	vmovupd (%rcx,%r9,8),%ymm2
 46e:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 474:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 479:	c4 a1 7d 10 5c c9 20 	vmovupd 0x20(%rcx,%r9,8),%ymm3
 480:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 486:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 48b:	c4 a1 7d 10 64 c9 40 	vmovupd 0x40(%rcx,%r9,8),%ymm4
 492:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 498:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 49d:	c4 21 7d 10 5c c9 60 	vmovupd 0x60(%rcx,%r9,8),%ymm11
 4a4:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 4aa:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 4af:	c4 a1 7d 10 2c f9    	vmovupd (%rcx,%r15,8),%ymm5
 4b5:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 4bb:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 4c0:	c4 a1 7d 10 74 f9 20 	vmovupd 0x20(%rcx,%r15,8),%ymm6
 4c7:	c5 fd 11 6c 24 c0    	vmovupd %ymm5,-0x40(%rsp)
 4cd:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 4d3:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 4d8:	c4 a1 7d 10 7c f9 40 	vmovupd 0x40(%rcx,%r15,8),%ymm7
 4df:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
 4e5:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 4eb:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 4f0:	c4 21 7d 10 54 f9 60 	vmovupd 0x60(%rcx,%r15,8),%ymm10
 4f7:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 4fd:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 502:	c4 21 7c 10 04 f1    	vmovups (%rcx,%r14,8),%ymm8
 508:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 50e:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 513:	c4 21 7d 10 4c f1 20 	vmovupd 0x20(%rcx,%r14,8),%ymm9
 51a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 521:	00 00 
 523:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 529:	c4 a1 7d 10 44 f1 40 	vmovupd 0x40(%rcx,%r14,8),%ymm0
 530:	43 0f 18 1c da       	prefetcht2 (%r10,%r11,8)
 535:	c5 7d 11 8c 24 e0 00 	vmovupd %ymm9,0xe0(%rsp)
 53c:	00 00 
 53e:	c4 a1 7d 10 4c f1 60 	vmovupd 0x60(%rcx,%r14,8),%ymm1
 545:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
 54c:	00 00 
 54e:	85 ff                	test   %edi,%edi
 550:	0f 8e 3a fe ff ff    	jle    390 <_Z5benchv+0x1e0>
 556:	31 ed                	xor    %ebp,%ebp
 558:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
 55c:	c5 7d 29 d1          	vmovapd %ymm10,%ymm1
 560:	c5 7d 29 dd          	vmovapd %ymm11,%ymm5
 564:	90                   	nop
 565:	90                   	nop
 566:	90                   	nop
 567:	90                   	nop
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop
 570:	4d 8d 54 1c a0       	lea    -0x60(%r12,%rbx,1),%r10
 575:	c4 62 7d 19 24 e8    	vbroadcastsd (%rax,%rbp,8),%ymm12
 57b:	c5 7d 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm9
 581:	c4 a1 7c 10 04 13    	vmovups (%rbx,%r10,1),%ymm0
 587:	49 01 da             	add    %rbx,%r10
 58a:	c4 a1 7c 10 34 13    	vmovups (%rbx,%r10,1),%ymm6
 590:	49 01 da             	add    %rbx,%r10
 593:	c4 21 7d 10 1c 13    	vmovupd (%rbx,%r10,1),%ymm11
 599:	49 01 da             	add    %rbx,%r10
 59c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 5a3:	00 00 
 5a5:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 5ac:	00 00 
 5ae:	c4 81 7c 10 34 10    	vmovups (%r8,%r10,1),%ymm6
 5b4:	4d 01 c2             	add    %r8,%r10
 5b7:	c4 21 7c 10 14 13    	vmovups (%rbx,%r10,1),%ymm10
 5bd:	49 01 da             	add    %rbx,%r10
 5c0:	c4 c2 9d b8 d3       	vfmadd231pd %ymm11,%ymm12,%ymm2
 5c5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 5cc:	00 00 
 5ce:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 5d5:	00 00 
 5d7:	c4 21 7c 10 14 13    	vmovups (%rbx,%r10,1),%ymm10
 5dd:	49 01 da             	add    %rbx,%r10
 5e0:	c4 21 7d 10 3c 13    	vmovupd (%rbx,%r10,1),%ymm15
 5e6:	49 01 da             	add    %rbx,%r10
 5e9:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 5f0:	00 00 
 5f2:	c4 01 7c 10 14 10    	vmovups (%r8,%r10,1),%ymm10
 5f8:	4d 01 c2             	add    %r8,%r10
 5fb:	c4 c2 9d b8 df       	vfmadd231pd %ymm15,%ymm12,%ymm3
 600:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 607:	00 00 
 609:	c4 21 7c 10 14 13    	vmovups (%rbx,%r10,1),%ymm10
 60f:	49 01 da             	add    %rbx,%r10
 612:	c4 a1 7d 10 34 13    	vmovupd (%rbx,%r10,1),%ymm6
 618:	49 01 da             	add    %rbx,%r10
 61b:	c4 21 7d 10 34 13    	vmovupd (%rbx,%r10,1),%ymm14
 621:	49 01 da             	add    %rbx,%r10
 624:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 62b:	00 00 
 62d:	c4 01 7c 10 14 10    	vmovups (%r8,%r10,1),%ymm10
 633:	4d 01 c2             	add    %r8,%r10
 636:	c4 c2 9d b8 e6       	vfmadd231pd %ymm14,%ymm12,%ymm4
 63b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 642:	00 00 
 644:	c4 21 7c 10 14 13    	vmovups (%rbx,%r10,1),%ymm10
 64a:	49 01 da             	add    %rbx,%r10
 64d:	c4 a1 7c 10 04 13    	vmovups (%rbx,%r10,1),%ymm0
 653:	49 01 da             	add    %rbx,%r10
 656:	c4 21 7d 10 2c 13    	vmovupd (%rbx,%r10,1),%ymm13
 65c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 663:	00 00 
 665:	c4 41 7d 28 d3       	vmovapd %ymm11,%ymm10
 66a:	c4 62 7d 19 1c ea    	vbroadcastsd (%rdx,%rbp,8),%ymm11
 670:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 677:	00 00 
 679:	c5 7d 29 d0          	vmovapd %ymm10,%ymm0
 67d:	c4 62 95 a8 e5       	vfmadd213pd %ymm5,%ymm13,%ymm12
 682:	c5 fd 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm5
 688:	c4 42 a5 b8 ca       	vfmadd231pd %ymm10,%ymm11,%ymm9
 68d:	c4 62 7d 19 14 ee    	vbroadcastsd (%rsi,%rbp,8),%ymm10
 693:	c4 c2 a5 b8 fe       	vfmadd231pd %ymm14,%ymm11,%ymm7
 698:	c4 c2 a5 b8 ef       	vfmadd231pd %ymm15,%ymm11,%ymm5
 69d:	c4 62 95 a8 d9       	vfmadd213pd %ymm1,%ymm13,%ymm11
 6a2:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 6a9:	00 00 
 6ab:	c5 fd 11 6c 24 a0    	vmovupd %ymm5,-0x60(%rsp)
 6b1:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
 6b8:	00 00 
 6ba:	c4 42 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm8
 6bf:	c5 7d 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm14
 6c6:	00 00 
 6c8:	c4 c2 ad b8 cd       	vfmadd231pd %ymm13,%ymm10,%ymm1
 6cd:	c5 7d 10 ac 24 20 02 	vmovupd 0x220(%rsp),%ymm13
 6d4:	00 00 
 6d6:	c4 e2 ad b8 e8       	vfmadd231pd %ymm0,%ymm10,%ymm5
 6db:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 6e2:	00 00 
 6e4:	c4 c2 ad b8 c7       	vfmadd231pd %ymm15,%ymm10,%ymm0
 6e9:	c4 62 7d 19 54 e8 f8 	vbroadcastsd -0x8(%rax,%rbp,8),%ymm10
 6f0:	c5 7d 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm15
 6f7:	00 00 
 6f9:	c4 c2 ad b8 d5       	vfmadd231pd %ymm13,%ymm10,%ymm2
 6fe:	c4 c2 ad b8 de       	vfmadd231pd %ymm14,%ymm10,%ymm3
 703:	c4 e2 ad b8 e6       	vfmadd231pd %ymm6,%ymm10,%ymm4
 708:	c4 42 85 a8 d4       	vfmadd213pd %ymm12,%ymm15,%ymm10
 70d:	c4 62 7d 19 64 ea f8 	vbroadcastsd -0x8(%rdx,%rbp,8),%ymm12
 714:	c4 42 9d b8 cd       	vfmadd231pd %ymm13,%ymm12,%ymm9
 719:	c4 e2 9d b8 fe       	vfmadd231pd %ymm6,%ymm12,%ymm7
 71e:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
 724:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
 72a:	c4 42 9d b8 ce       	vfmadd231pd %ymm14,%ymm12,%ymm9
 72f:	c4 42 85 a8 e3       	vfmadd213pd %ymm11,%ymm15,%ymm12
 734:	c4 62 7d 19 5c ee f8 	vbroadcastsd -0x8(%rsi,%rbp,8),%ymm11
 73b:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
 741:	c5 7d 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm9
 748:	00 00 
 74a:	c4 c2 a5 b8 ed       	vfmadd231pd %ymm13,%ymm11,%ymm5
 74f:	c4 c2 a5 b8 c6       	vfmadd231pd %ymm14,%ymm11,%ymm0
 754:	c4 62 a5 b8 c6       	vfmadd231pd %ymm6,%ymm11,%ymm8
 759:	c4 c2 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm1
 75e:	c4 62 7d 19 5c e8 f0 	vbroadcastsd -0x10(%rax,%rbp,8),%ymm11
 765:	c5 7d 10 ac 24 00 02 	vmovupd 0x200(%rsp),%ymm13
 76c:	00 00 
 76e:	c5 7d 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm14
 775:	00 00 
 777:	c5 fd 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm6
 77e:	00 00 
 780:	c5 7d 10 7c 24 c0    	vmovupd -0x40(%rsp),%ymm15
 786:	c4 c2 a5 b8 d1       	vfmadd231pd %ymm9,%ymm11,%ymm2
 78b:	c4 c2 a5 b8 dd       	vfmadd231pd %ymm13,%ymm11,%ymm3
 790:	c4 c2 a5 b8 e6       	vfmadd231pd %ymm14,%ymm11,%ymm4
 795:	c4 42 cd a8 da       	vfmadd213pd %ymm10,%ymm6,%ymm11
 79a:	c4 62 7d 19 54 ea f0 	vbroadcastsd -0x10(%rdx,%rbp,8),%ymm10
 7a1:	c4 42 ad b8 f9       	vfmadd231pd %ymm9,%ymm10,%ymm15
 7a6:	c4 c2 ad b8 fe       	vfmadd231pd %ymm14,%ymm10,%ymm7
 7ab:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
 7b1:	c5 7d 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm15
 7b7:	c4 42 ad b8 fd       	vfmadd231pd %ymm13,%ymm10,%ymm15
 7bc:	c4 42 cd a8 d4       	vfmadd213pd %ymm12,%ymm6,%ymm10
 7c1:	c4 62 7d 19 64 ee f0 	vbroadcastsd -0x10(%rsi,%rbp,8),%ymm12
 7c8:	c5 7d 11 7c 24 a0    	vmovupd %ymm15,-0x60(%rsp)
 7ce:	c5 7d 10 bc 24 00 01 	vmovupd 0x100(%rsp),%ymm15
 7d5:	00 00 
 7d7:	c4 c2 9d b8 e9       	vfmadd231pd %ymm9,%ymm12,%ymm5
 7dc:	c4 c2 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm0
 7e1:	c4 42 9d b8 c6       	vfmadd231pd %ymm14,%ymm12,%ymm8
 7e6:	c4 e2 9d b8 ce       	vfmadd231pd %ymm6,%ymm12,%ymm1
 7eb:	c4 62 7d 19 64 e8 e8 	vbroadcastsd -0x18(%rax,%rbp,8),%ymm12
 7f2:	c4 41 7d 10 6c 1c a0 	vmovupd -0x60(%r12,%rbx,1),%ymm13
 7f9:	c5 fd 10 b4 24 80 01 	vmovupd 0x180(%rsp),%ymm6
 800:	00 00 
 802:	c5 7d 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm9
 809:	00 00 
 80b:	c4 62 7d 19 74 ea e8 	vbroadcastsd -0x18(%rdx,%rbp,8),%ymm14
 812:	c4 c2 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm2
 817:	c4 e2 9d b8 de       	vfmadd231pd %ymm6,%ymm12,%ymm3
 81c:	c4 c2 9d b8 e1       	vfmadd231pd %ymm9,%ymm12,%ymm4
 821:	c4 42 85 a8 e3       	vfmadd213pd %ymm11,%ymm15,%ymm12
 826:	c5 7d 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm11
 82c:	c4 c2 8d b8 f9       	vfmadd231pd %ymm9,%ymm14,%ymm7
 831:	c4 42 8d b8 dd       	vfmadd231pd %ymm13,%ymm14,%ymm11
 836:	c5 7d 11 5c 24 c0    	vmovupd %ymm11,-0x40(%rsp)
 83c:	c5 7d 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm11
 842:	c4 62 8d b8 de       	vfmadd231pd %ymm6,%ymm14,%ymm11
 847:	c4 42 85 a8 f2       	vfmadd213pd %ymm10,%ymm15,%ymm14
 84c:	c4 62 7d 19 54 ee e8 	vbroadcastsd -0x18(%rsi,%rbp,8),%ymm10
 853:	c4 41 7d 10 7c 24 c0 	vmovupd -0x40(%r12),%ymm15
 85a:	c4 e2 ad b8 8c 24 00 	vfmadd231pd 0x100(%rsp),%ymm10,%ymm1
 861:	01 00 00 
 864:	c5 7d 11 5c 24 a0    	vmovupd %ymm11,-0x60(%rsp)
 86a:	c4 62 7d 19 5c e8 e0 	vbroadcastsd -0x20(%rax,%rbp,8),%ymm11
 871:	c4 c2 ad b8 ed       	vfmadd231pd %ymm13,%ymm10,%ymm5
 876:	c4 e2 ad b8 c6       	vfmadd231pd %ymm6,%ymm10,%ymm0
 87b:	c4 42 ad b8 c1       	vfmadd231pd %ymm9,%ymm10,%ymm8
 880:	c4 41 7d 10 6c 24 a0 	vmovupd -0x60(%r12),%ymm13
 887:	c4 c1 7d 10 74 24 e0 	vmovupd -0x20(%r12),%ymm6
 88e:	c4 41 7d 10 0c 24    	vmovupd (%r12),%ymm9
 894:	c4 62 7d 19 54 ea e0 	vbroadcastsd -0x20(%rdx,%rbp,8),%ymm10
 89b:	4d 01 ec             	add    %r13,%r12
 89e:	c4 c2 a5 b8 df       	vfmadd231pd %ymm15,%ymm11,%ymm3
 8a3:	c4 c2 a5 b8 d5       	vfmadd231pd %ymm13,%ymm11,%ymm2
 8a8:	c4 e2 a5 b8 e6       	vfmadd231pd %ymm6,%ymm11,%ymm4
 8ad:	c4 42 b5 a8 dc       	vfmadd213pd %ymm12,%ymm9,%ymm11
 8b2:	c5 7d 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm12
 8b8:	c4 e2 ad b8 fe       	vfmadd231pd %ymm6,%ymm10,%ymm7
 8bd:	c4 42 ad b8 e5       	vfmadd231pd %ymm13,%ymm10,%ymm12
 8c2:	c5 7d 11 64 24 c0    	vmovupd %ymm12,-0x40(%rsp)
 8c8:	c5 7d 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm12
 8ce:	c4 42 ad b8 e7       	vfmadd231pd %ymm15,%ymm10,%ymm12
 8d3:	c4 42 b5 a8 d6       	vfmadd213pd %ymm14,%ymm9,%ymm10
 8d8:	c4 62 7d 19 74 ee e0 	vbroadcastsd -0x20(%rsi,%rbp,8),%ymm14
 8df:	48 83 c5 05          	add    $0x5,%rbp
 8e3:	c5 7d 11 64 24 a0    	vmovupd %ymm12,-0x60(%rsp)
 8e9:	c4 c2 8d b8 ed       	vfmadd231pd %ymm13,%ymm14,%ymm5
 8ee:	c4 c2 8d b8 c9       	vfmadd231pd %ymm9,%ymm14,%ymm1
 8f3:	c4 c2 8d b8 c7       	vfmadd231pd %ymm15,%ymm14,%ymm0
 8f8:	c4 62 8d b8 c6       	vfmadd231pd %ymm6,%ymm14,%ymm8
 8fd:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
 904:	00 00 
 906:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
 90d:	00 00 
 90f:	c5 7d 29 dd          	vmovapd %ymm11,%ymm5
 913:	c5 7d 29 d1          	vmovapd %ymm10,%ymm1
 917:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 91e:	00 00 
 920:	48 39 fd             	cmp    %rdi,%rbp
 923:	0f 8c 47 fc ff ff    	jl     570 <_Z5benchv+0x3c0>
 929:	e9 66 fa ff ff       	jmpq   394 <_Z5benchv+0x1e4>
 92e:	c5 fb 10 44 24 e0    	vmovsd -0x20(%rsp),%xmm0
 934:	0f 31                	rdtsc  
 936:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 93e <_Z5benchv+0x78e>
 93d:	00 
 93e:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 946 <_Z5benchv+0x796>
 945:	00 
 946:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 94c <_Z5benchv+0x79c>
 94c:	48 c1 e2 20          	shl    $0x20,%rdx
 950:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 954:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 958:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 95c:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 962:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 966:	48 09 c2             	or     %rax,%rdx
 969:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 96f <_Z5benchv+0x7bf>
 96f:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 974:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 978:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 97f <_Z5benchv+0x7cf>
 97f:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 983:	0f af c8             	imul   %eax,%ecx
 986:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 98c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 990:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 994:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 999:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 99d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9a5:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 9ac:	5b                   	pop    %rbx
 9ad:	41 5c                	pop    %r12
 9af:	41 5d                	pop    %r13
 9b1:	41 5e                	pop    %r14
 9b3:	41 5f                	pop    %r15
 9b5:	5d                   	pop    %rbp
 9b6:	c5 f8 77             	vzeroupper 
 9b9:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
