
tiledgemm_ui6_uk2_uj3.o:     file format elf64-x86-64


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
 131:	bf 00 f0 00 00       	mov    $0xf000,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 80 70 00 00       	mov    $0x7080,%edi
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
 1a0:	b8 24 00 00 00       	mov    $0x24,%eax
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
 1ba:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 0c 24          	mov    %rcx,(%rsp)
 1d2:	48 09 c2             	or     %rax,%rdx
 1d5:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 1da:	48 85 c9             	test   %rcx,%rcx
 1dd:	0f 8e 8d 08 00 00    	jle    a70 <_Z5benchv+0x8c0>
 1e3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ea <_Z5benchv+0x3a>
 1ea:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1f1 <_Z5benchv+0x41>
 1f1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f8 <_Z5benchv+0x48>
 1f8:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ff <_Z5benchv+0x4f>
 1ff:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 206 <_Z5benchv+0x56>
 206:	44 8d 14 3f          	lea    (%rdi,%rdi,1),%r10d
 20a:	48 89 fa             	mov    %rdi,%rdx
 20d:	49 89 fe             	mov    %rdi,%r14
 210:	4c 89 e1             	mov    %r12,%rcx
 213:	8d 1c bd 00 00 00 00 	lea    0x0(,%rdi,4),%ebx
 21a:	43 8d 2c 52          	lea    (%r10,%r10,2),%ebp
 21e:	48 c1 e2 04          	shl    $0x4,%rdx
 222:	49 c1 e6 05          	shl    $0x5,%r14
 226:	48 c1 e1 04          	shl    $0x4,%rcx
 22a:	48 83 cb 01          	or     $0x1,%rbx
 22e:	49 83 ca 01          	or     $0x1,%r10
 232:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 237:	4c 8d 0c 52          	lea    (%rdx,%rdx,2),%r9
 23b:	48 83 c0 40          	add    $0x40,%rax
 23f:	49 8d 77 60          	lea    0x60(%r15),%rsi
 243:	49 8d af 80 00 00 00 	lea    0x80(%r15),%rbp
 24a:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 24f:	4d 01 c6             	add    %r8,%r14
 252:	4c 01 c2             	add    %r8,%rdx
 255:	4d 8d 4c f8 08       	lea    0x8(%r8,%rdi,8),%r9
 25a:	4d 89 c3             	mov    %r8,%r11
 25d:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 262:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 267:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 26c:	48 8d 04 bf          	lea    (%rdi,%rdi,4),%rax
 270:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 275:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 27a:	49 8d af a0 00 00 00 	lea    0xa0(%r15),%rbp
 281:	49 8d 74 c0 08       	lea    0x8(%r8,%rax,8),%rsi
 286:	48 8d 04 7f          	lea    (%rdi,%rdi,2),%rax
 28a:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 28f:	31 ed                	xor    %ebp,%ebp
 291:	49 8d 44 c0 08       	lea    0x8(%r8,%rax,8),%rax
 296:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 29b:	eb 52                	jmp    2ef <_Z5benchv+0x13f>
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
 2a5:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 2aa:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
 2af:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
 2b4:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 2b9:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 2be:	4c 01 dd             	add    %r11,%rbp
 2c1:	49 83 c5 06          	add    $0x6,%r13
 2c5:	4c 01 de             	add    %r11,%rsi
 2c8:	4d 01 de             	add    %r11,%r14
 2cb:	4c 01 d8             	add    %r11,%rax
 2ce:	4c 01 da             	add    %r11,%rdx
 2d1:	4d 01 d9             	add    %r11,%r9
 2d4:	4c 01 c3             	add    %r8,%rbx
 2d7:	4d 01 c2             	add    %r8,%r10
 2da:	49 89 eb             	mov    %rbp,%r11
 2dd:	4c 89 ed             	mov    %r13,%rbp
 2e0:	4c 89 6c 24 a0       	mov    %r13,-0x60(%rsp)
 2e5:	4c 3b 2c 24          	cmp    (%rsp),%r13
 2e9:	0f 8d 81 07 00 00    	jge    a70 <_Z5benchv+0x8c0>
 2ef:	4c 89 5c 24 b0       	mov    %r11,-0x50(%rsp)
 2f4:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
 2f9:	4c 89 74 24 d8       	mov    %r14,-0x28(%rsp)
 2fe:	45 85 e4             	test   %r12d,%r12d
 301:	7e 9d                	jle    2a0 <_Z5benchv+0xf0>
 303:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
 308:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 30d:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 312:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 317:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 31c:	4d 89 dd             	mov    %r11,%r13
 31f:	4d 0f af ec          	imul   %r12,%r13
 323:	4b 8d 2c ee          	lea    (%r14,%r13,8),%rbp
 327:	4c 89 ac 24 c8 00 00 	mov    %r13,0xc8(%rsp)
 32e:	00 
 32f:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 336:	00 
 337:	4b 8d 2c ea          	lea    (%r10,%r13,8),%rbp
 33b:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 342:	00 
 343:	4b 8d 2c e8          	lea    (%r8,%r13,8),%rbp
 347:	4d 89 dd             	mov    %r11,%r13
 34a:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 34f:	49 83 cd 01          	or     $0x1,%r13
 353:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 35a:	00 
 35b:	4d 0f af ec          	imul   %r12,%r13
 35f:	4f 8d 14 ea          	lea    (%r10,%r13,8),%r10
 363:	4b 8d 2c ee          	lea    (%r14,%r13,8),%rbp
 367:	4c 89 ac 24 a8 00 00 	mov    %r13,0xa8(%rsp)
 36e:	00 
 36f:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
 376:	00 
 377:	4d 8d 53 02          	lea    0x2(%r11),%r10
 37b:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 382:	00 
 383:	4d 0f af d4          	imul   %r12,%r10
 387:	4b 8d 2c e8          	lea    (%r8,%r13,8),%rbp
 38b:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 390:	4d 8d 6b 03          	lea    0x3(%r11),%r13
 394:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 39b:	00 
 39c:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 3a1:	4d 0f af ec          	imul   %r12,%r13
 3a5:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
 3aa:	4f 8d 14 d6          	lea    (%r14,%r10,8),%r10
 3ae:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 3b3:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
 3ba:	00 
 3bb:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
 3c2:	00 
 3c3:	4d 8d 53 04          	lea    0x4(%r11),%r10
 3c7:	49 83 c3 05          	add    $0x5,%r11
 3cb:	4d 0f af d4          	imul   %r12,%r10
 3cf:	4d 0f af dc          	imul   %r12,%r11
 3d3:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
 3d8:	4c 89 5c 24 68       	mov    %r11,0x68(%rsp)
 3dd:	4e 8d 74 f5 00       	lea    0x0(%rbp,%r14,8),%r14
 3e2:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 3e7:	4c 89 74 24 70       	mov    %r14,0x70(%rsp)
 3ec:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 3f1:	4a 8d 6c f5 00       	lea    0x0(%rbp,%r14,8),%rbp
 3f6:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 3fb:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 400:	4b 8d 2c e8          	lea    (%r8,%r13,8),%rbp
 404:	4f 8d 04 d0          	lea    (%r8,%r10,8),%r8
 408:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 40d:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 412:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 417:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 41c:	4a 8d 6c ed 00       	lea    0x0(%rbp,%r13,8),%rbp
 421:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 426:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 42b:	4a 8d 6c ed 00       	lea    0x0(%rbp,%r13,8),%rbp
 430:	4c 8b 6c 24 88       	mov    -0x78(%rsp),%r13
 435:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 43a:	4b 8d 2c d6          	lea    (%r14,%r10,8),%rbp
 43e:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 443:	4b 8d 2c d8          	lea    (%r8,%r11,8),%rbp
 447:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 44c:	4f 8d 54 d5 00       	lea    0x0(%r13,%r10,8),%r10
 451:	4f 8d 44 dd 00       	lea    0x0(%r13,%r11,8),%r8
 456:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
 45b:	4f 8d 14 de          	lea    (%r14,%r11,8),%r10
 45f:	45 31 db             	xor    %r11d,%r11d
 462:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 467:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 46c:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 471:	e9 4f 01 00 00       	jmpq   5c5 <_Z5benchv+0x415>
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 487:	00 00 
 489:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 490:	00 00 
 492:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
 497:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
 49b:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
 49f:	c5 7d 28 d4          	vmovapd %ymm4,%ymm10
 4a3:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
 4a8:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 4af:	00 
 4b0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 4b7:	00 00 
 4b9:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
 4c0:	00 
 4c1:	4c 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%r10
 4c8:	00 
 4c9:	c4 c1 7c 11 14 ef    	vmovups %ymm2,(%r15,%rbp,8)
 4cf:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 4d6:	00 00 
 4d8:	49 83 c3 0c          	add    $0xc,%r11
 4dc:	49 83 c2 60          	add    $0x60,%r10
 4e0:	c4 c1 7c 11 54 ef 20 	vmovups %ymm2,0x20(%r15,%rbp,8)
 4e7:	c4 41 7d 11 6c ef 40 	vmovupd %ymm13,0x40(%r15,%rbp,8)
 4ee:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 4f5:	00 
 4f6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 4fd:	00 00 
 4ff:	c4 c1 7c 11 14 ef    	vmovups %ymm2,(%r15,%rbp,8)
 505:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 50c:	00 00 
 50e:	c4 c1 7c 11 54 ef 20 	vmovups %ymm2,0x20(%r15,%rbp,8)
 515:	c4 41 7d 11 7c ef 40 	vmovupd %ymm15,0x40(%r15,%rbp,8)
 51c:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 523:	00 
 524:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 52b:	00 00 
 52d:	c4 c1 7c 11 14 ef    	vmovups %ymm2,(%r15,%rbp,8)
 533:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 53a:	00 00 
 53c:	c4 c1 7c 11 54 ef 20 	vmovups %ymm2,0x20(%r15,%rbp,8)
 543:	c4 41 7d 11 74 ef 40 	vmovupd %ymm14,0x40(%r15,%rbp,8)
 54a:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
 551:	00 
 552:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 559:	00 00 
 55b:	c4 41 7d 11 24 ef    	vmovupd %ymm12,(%r15,%rbp,8)
 561:	c4 41 7d 11 5c ef 20 	vmovupd %ymm11,0x20(%r15,%rbp,8)
 568:	c4 c1 7d 11 44 ef 40 	vmovupd %ymm0,0x40(%r15,%rbp,8)
 56f:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 574:	c4 41 7d 11 14 ef    	vmovupd %ymm10,(%r15,%rbp,8)
 57a:	c4 c1 7c 11 54 ef 20 	vmovups %ymm2,0x20(%r15,%rbp,8)
 581:	c4 c1 7d 11 4c ef 40 	vmovupd %ymm1,0x40(%r15,%rbp,8)
 588:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 58d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 594:	00 00 
 596:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
 59d:	00 00 
 59f:	c4 c1 7c 11 0c ef    	vmovups %ymm1,(%r15,%rbp,8)
 5a5:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
 5ac:	00 00 
 5ae:	c4 c1 7d 11 54 ef 20 	vmovupd %ymm2,0x20(%r15,%rbp,8)
 5b5:	c4 c1 7d 11 4c ef 40 	vmovupd %ymm1,0x40(%r15,%rbp,8)
 5bc:	4d 39 e3             	cmp    %r12,%r11
 5bf:	0f 8d db fc ff ff    	jge    2a0 <_Z5benchv+0xf0>
 5c5:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 5cc:	00 
 5cd:	4c 89 94 24 f8 00 00 	mov    %r10,0xf8(%rsp)
 5d4:	00 
 5d5:	4c 89 9c 24 f0 00 00 	mov    %r11,0xf0(%rsp)
 5dc:	00 
 5dd:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 5e1:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 5e8:	00 
 5e9:	4c 89 b4 24 d0 00 00 	mov    %r14,0xd0(%rsp)
 5f0:	00 
 5f1:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
 5f5:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 5fa:	4c 89 8c 24 d8 00 00 	mov    %r9,0xd8(%rsp)
 601:	00 
 602:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
 606:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 60d:	00 
 60e:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
 615:	00 
 616:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 61a:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 61f:	4c 89 ac 24 e8 00 00 	mov    %r13,0xe8(%rsp)
 626:	00 
 627:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
 62b:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 630:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 635:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
 639:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 63e:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 645:	00 
 646:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 64c:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 653:	00 
 654:	c4 01 7d 10 0c f7    	vmovupd (%r15,%r14,8),%ymm9
 65a:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 660:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 667:	00 
 668:	c4 01 7c 10 54 f7 20 	vmovups 0x20(%r15,%r14,8),%ymm10
 66f:	c5 7d 11 8c 24 c0 01 	vmovupd %ymm9,0x1c0(%rsp)
 676:	00 00 
 678:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 67e:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 685:	00 
 686:	c4 01 7d 10 6c f7 40 	vmovupd 0x40(%r15,%r14,8),%ymm13
 68d:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
 692:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 699:	00 00 
 69b:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 6a1:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 6a8:	00 
 6a9:	c4 01 7c 10 1c cf    	vmovups (%r15,%r9,8),%ymm11
 6af:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 6b5:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 6bc:	00 
 6bd:	c4 01 7c 10 64 cf 20 	vmovups 0x20(%r15,%r9,8),%ymm12
 6c4:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 6cb:	00 00 
 6cd:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 6d3:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 6da:	00 
 6db:	c4 01 7d 10 7c cf 40 	vmovupd 0x40(%r15,%r9,8),%ymm15
 6e2:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 6e7:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 6ee:	00 00 
 6f0:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 6f6:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 6fb:	c4 81 7c 10 04 c7    	vmovups (%r15,%r8,8),%ymm0
 701:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 707:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 70c:	c4 81 7c 10 4c c7 20 	vmovups 0x20(%r15,%r8,8),%ymm1
 713:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 71a:	00 00 
 71c:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 722:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 727:	c4 01 7d 10 74 c7 40 	vmovupd 0x40(%r15,%r8,8),%ymm14
 72e:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 733:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 73a:	00 00 
 73c:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 742:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 747:	c4 81 7d 10 14 ef    	vmovupd (%r15,%r13,8),%ymm2
 74d:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 753:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 758:	c4 81 7d 10 5c ef 20 	vmovupd 0x20(%r15,%r13,8),%ymm3
 75f:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 765:	c4 81 7c 10 64 ef 40 	vmovups 0x40(%r15,%r13,8),%ymm4
 76c:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
 771:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
 776:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 77b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 782:	00 00 
 784:	c4 81 7d 10 24 c7    	vmovupd (%r15,%r8,8),%ymm4
 78a:	43 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%r11,8)
 790:	c4 81 7d 10 6c c7 20 	vmovupd 0x20(%r15,%r8,8),%ymm5
 797:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
 79c:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 7a1:	c4 81 7c 10 74 c7 40 	vmovups 0x40(%r15,%r8,8),%ymm6
 7a8:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 7ad:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
 7b4:	00 00 
 7b6:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
 7bb:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 7c0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 7c7:	00 00 
 7c9:	c4 81 7d 10 34 cf    	vmovupd (%r15,%r9,8),%ymm6
 7cf:	43 0f 18 1c de       	prefetcht2 (%r14,%r11,8)
 7d4:	c4 81 7d 10 7c cf 20 	vmovupd 0x20(%r15,%r9,8),%ymm7
 7db:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
 7e0:	c4 01 7d 10 44 cf 40 	vmovupd 0x40(%r15,%r9,8),%ymm8
 7e7:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
 7ee:	00 00 
 7f0:	c5 fd 11 bc 24 80 01 	vmovupd %ymm7,0x180(%rsp)
 7f7:	00 00 
 7f9:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
 800:	00 00 
 802:	85 ff                	test   %edi,%edi
 804:	0f 8e 76 fc ff ff    	jle    480 <_Z5benchv+0x2d0>
 80a:	4d 89 d7             	mov    %r10,%r15
 80d:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 812:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
 817:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 81c:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
 821:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
 825:	45 31 db             	xor    %r11d,%r11d
 828:	c5 7d 28 db          	vmovapd %ymm3,%ymm11
 82c:	c5 7d 28 d4          	vmovapd %ymm4,%ymm10
 830:	c5 7d 29 ef          	vmovapd %ymm13,%ymm7
 834:	c4 41 7d 28 cf       	vmovapd %ymm15,%ymm9
 839:	c5 7d 29 f2          	vmovapd %ymm14,%ymm2
 83d:	90                   	nop
 83e:	90                   	nop
 83f:	90                   	nop
 840:	c4 82 7d 19 44 dd 08 	vbroadcastsd 0x8(%r13,%r11,8),%ymm0
 847:	c4 81 7d 10 74 e7 c0 	vmovupd -0x40(%r15,%r12,8),%ymm6
 84e:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 855:	00 00 
 857:	c4 81 7d 10 6c e7 e0 	vmovupd -0x20(%r15,%r12,8),%ymm5
 85e:	c5 7d 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm8
 865:	00 00 
 867:	c4 81 7d 10 1c e7    	vmovupd (%r15,%r12,8),%ymm3
 86d:	c5 7d 28 f2          	vmovapd %ymm2,%ymm14
 871:	c4 02 7d 19 6c dd 00 	vbroadcastsd 0x0(%r13,%r11,8),%ymm13
 878:	c4 c1 7d 10 67 c0    	vmovupd -0x40(%r15),%ymm4
 87e:	c4 c1 7d 10 57 e0    	vmovupd -0x20(%r15),%ymm2
 884:	c4 02 7d 19 7c d9 f8 	vbroadcastsd -0x8(%r9,%r11,8),%ymm15
 88b:	47 8d 34 1a          	lea    (%r10,%r11,1),%r14d
 88f:	49 63 ee             	movslq %r14d,%rbp
 892:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
 897:	c4 62 fd b8 c5       	vfmadd231pd %ymm5,%ymm0,%ymm8
 89c:	c4 e2 e5 a8 c7       	vfmadd213pd %ymm7,%ymm3,%ymm0
 8a1:	c4 c1 7d 10 3f       	vmovupd (%r15),%ymm7
 8a6:	49 01 cf             	add    %rcx,%r15
 8a9:	c4 e2 95 b8 cc       	vfmadd231pd %ymm4,%ymm13,%ymm1
 8ae:	c4 62 95 b8 c2       	vfmadd231pd %ymm2,%ymm13,%ymm8
 8b3:	c4 62 c5 a8 e8       	vfmadd213pd %ymm0,%ymm7,%ymm13
 8b8:	c4 82 7d 19 04 d9    	vbroadcastsd (%r9,%r11,8),%ymm0
 8be:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
 8c5:	00 00 
 8c7:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 8ce:	00 00 
 8d0:	c5 7d 11 84 24 a0 01 	vmovupd %ymm8,0x1a0(%rsp)
 8d7:	00 00 
 8d9:	c5 7d 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm8
 8e0:	00 00 
 8e2:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
 8e7:	c4 62 fd b8 c5       	vfmadd231pd %ymm5,%ymm0,%ymm8
 8ec:	c4 c2 e5 a8 c1       	vfmadd213pd %ymm9,%ymm3,%ymm0
 8f1:	c5 7d 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm9
 8f8:	00 00 
 8fa:	c4 e2 85 b8 cc       	vfmadd231pd %ymm4,%ymm15,%ymm1
 8ff:	c4 62 85 b8 c2       	vfmadd231pd %ymm2,%ymm15,%ymm8
 904:	c4 62 c5 a8 f8       	vfmadd213pd %ymm0,%ymm7,%ymm15
 909:	c4 c2 7d 19 04 e8    	vbroadcastsd (%r8,%rbp,8),%ymm0
 90f:	42 8d 2c 1b          	lea    (%rbx,%r11,1),%ebp
 913:	48 63 ed             	movslq %ebp,%rbp
 916:	c5 fd 11 8c 24 00 02 	vmovupd %ymm1,0x200(%rsp)
 91d:	00 00 
 91f:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
 926:	00 00 
 928:	c5 7d 11 84 24 e0 01 	vmovupd %ymm8,0x1e0(%rsp)
 92f:	00 00 
 931:	c5 7d 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm8
 938:	00 00 
 93a:	c4 62 fd b8 c6       	vfmadd231pd %ymm6,%ymm0,%ymm8
 93f:	c4 e2 fd b8 cd       	vfmadd231pd %ymm5,%ymm0,%ymm1
 944:	c4 c2 e5 a8 c6       	vfmadd213pd %ymm14,%ymm3,%ymm0
 949:	c4 22 7d 19 34 da    	vbroadcastsd (%rdx,%r11,8),%ymm14
 94f:	c4 e2 8d b8 ca       	vfmadd231pd %ymm2,%ymm14,%ymm1
 954:	c4 62 8d b8 c4       	vfmadd231pd %ymm4,%ymm14,%ymm8
 959:	c4 62 c5 a8 f0       	vfmadd213pd %ymm0,%ymm7,%ymm14
 95e:	c4 a2 7d 19 44 d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm0
 965:	c5 fd 11 8c 24 60 02 	vmovupd %ymm1,0x260(%rsp)
 96c:	00 00 
 96e:	c4 a2 7d 19 0c d8    	vbroadcastsd (%rax,%r11,8),%ymm1
 974:	c5 7d 11 84 24 20 02 	vmovupd %ymm8,0x220(%rsp)
 97b:	00 00 
 97d:	c4 42 7d 19 04 e8    	vbroadcastsd (%r8,%rbp,8),%ymm8
 983:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 988:	c4 62 f5 b8 e6       	vfmadd231pd %ymm6,%ymm1,%ymm12
 98d:	c4 62 f5 b8 dd       	vfmadd231pd %ymm5,%ymm1,%ymm11
 992:	c4 e2 e5 a8 8c 24 20 	vfmadd213pd 0x120(%rsp),%ymm3,%ymm1
 999:	01 00 00 
 99c:	c4 62 bd b8 d6       	vfmadd231pd %ymm6,%ymm8,%ymm10
 9a1:	c4 62 bd b8 cd       	vfmadd231pd %ymm5,%ymm8,%ymm9
 9a6:	c4 62 e5 a8 84 24 00 	vfmadd213pd 0x100(%rsp),%ymm3,%ymm8
 9ad:	01 00 00 
 9b0:	c4 62 fd b8 e4       	vfmadd231pd %ymm4,%ymm0,%ymm12
 9b5:	c4 62 fd b8 da       	vfmadd231pd %ymm2,%ymm0,%ymm11
 9ba:	c4 e2 c5 a8 c1       	vfmadd213pd %ymm1,%ymm7,%ymm0
 9bf:	c4 a2 7d 19 4c dd 00 	vbroadcastsd 0x0(%rbp,%r11,8),%ymm1
 9c6:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 9cd:	00 00 
 9cf:	c4 62 f5 b8 ca       	vfmadd231pd %ymm2,%ymm1,%ymm9
 9d4:	c4 62 f5 b8 d4       	vfmadd231pd %ymm4,%ymm1,%ymm10
 9d9:	c4 c2 c5 a8 c8       	vfmadd213pd %ymm8,%ymm7,%ymm1
 9de:	c4 22 7d 19 04 de    	vbroadcastsd (%rsi,%r11,8),%ymm8
 9e4:	c5 7d 11 8c 24 40 01 	vmovupd %ymm9,0x140(%rsp)
 9eb:	00 00 
 9ed:	c5 7d 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm9
 9f4:	00 00 
 9f6:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 9fd:	00 00 
 9ff:	c4 62 bd b8 ce       	vfmadd231pd %ymm6,%ymm8,%ymm9
 a04:	c4 a2 7d 19 74 de f8 	vbroadcastsd -0x8(%rsi,%r11,8),%ymm6
 a0b:	49 83 c3 02          	add    $0x2,%r11
 a0f:	c4 62 cd b8 cc       	vfmadd231pd %ymm4,%ymm6,%ymm9
 a14:	c5 7d 11 8c 24 60 01 	vmovupd %ymm9,0x160(%rsp)
 a1b:	00 00 
 a1d:	c5 7d 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm9
 a24:	00 00 
 a26:	c4 62 bd b8 cd       	vfmadd231pd %ymm5,%ymm8,%ymm9
 a2b:	c4 62 cd b8 ca       	vfmadd231pd %ymm2,%ymm6,%ymm9
 a30:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
 a37:	00 00 
 a39:	c5 7d 11 8c 24 80 01 	vmovupd %ymm9,0x180(%rsp)
 a40:	00 00 
 a42:	c4 41 7d 28 cf       	vmovapd %ymm15,%ymm9
 a47:	c4 e2 bd b8 d3       	vfmadd231pd %ymm3,%ymm8,%ymm2
 a4c:	c4 e2 cd b8 d7       	vfmadd231pd %ymm7,%ymm6,%ymm2
 a51:	c5 7d 29 ef          	vmovapd %ymm13,%ymm7
 a55:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
 a5c:	00 00 
 a5e:	c5 7d 29 f2          	vmovapd %ymm14,%ymm2
 a62:	49 39 fb             	cmp    %rdi,%r11
 a65:	0f 8c d5 fd ff ff    	jl     840 <_Z5benchv+0x690>
 a6b:	e9 33 fa ff ff       	jmpq   4a3 <_Z5benchv+0x2f3>
 a70:	c5 fb 10 44 24 e0    	vmovsd -0x20(%rsp),%xmm0
 a76:	0f 31                	rdtsc  
 a78:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a80 <_Z5benchv+0x8d0>
 a7f:	00 
 a80:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a88 <_Z5benchv+0x8d8>
 a87:	00 
 a88:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a8e <_Z5benchv+0x8de>
 a8e:	48 c1 e2 20          	shl    $0x20,%rdx
 a92:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a96:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a9a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a9e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 aa4:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 aa8:	48 09 c2             	or     %rax,%rdx
 aab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ab1 <_Z5benchv+0x901>
 ab1:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 ab6:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 aba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ac1 <_Z5benchv+0x911>
 ac1:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 ac5:	0f af c8             	imul   %eax,%ecx
 ac8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ace:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ad2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ad6:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 ada:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ade:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ae2:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 ae9:	5b                   	pop    %rbx
 aea:	41 5c                	pop    %r12
 aec:	41 5d                	pop    %r13
 aee:	41 5e                	pop    %r14
 af0:	41 5f                	pop    %r15
 af2:	5d                   	pop    %rbp
 af3:	c5 f8 77             	vzeroupper 
 af6:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
