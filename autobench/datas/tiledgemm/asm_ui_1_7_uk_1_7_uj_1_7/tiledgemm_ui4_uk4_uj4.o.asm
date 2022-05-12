
tiledgemm_ui4_uk4_uj4.o:     file format elf64-x86-64


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
 131:	bf 00 00 01 00       	mov    $0x10000,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 1ba:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 40 09 00 00    	jle    b24 <_Z5benchv+0x974>
 1e4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 207 <_Z5benchv+0x57>
 207:	4d 89 ec             	mov    %r13,%r12
 20a:	8d 2c bd 00 00 00 00 	lea    0x0(,%rdi,4),%ebp
 211:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 218:	00 
 219:	49 c1 e4 04          	shl    $0x4,%r12
 21d:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 222:	31 ed                	xor    %ebp,%ebp
 224:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 229:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
 22e:	49 8d 96 80 00 00 00 	lea    0x80(%r14),%rdx
 235:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 23a:	4c 89 e8             	mov    %r13,%rax
 23d:	49 89 d8             	mov    %rbx,%r8
 240:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
 247:	00 
 248:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 24d:	49 8d 96 a0 00 00 00 	lea    0xa0(%r14),%rdx
 254:	48 c1 e0 05          	shl    $0x5,%rax
 258:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 25d:	49 8d 96 c0 00 00 00 	lea    0xc0(%r14),%rdx
 264:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 269:	49 8d 96 e0 00 00 00 	lea    0xe0(%r14),%rdx
 270:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 275:	4a 8d 14 ed 00 00 00 	lea    0x0(,%r13,8),%rdx
 27c:	00 
 27d:	4c 8d 3c 52          	lea    (%rdx,%rdx,2),%r15
 281:	48 89 fa             	mov    %rdi,%rdx
 284:	48 c1 e2 05          	shl    $0x5,%rdx
 288:	4c 89 bc 24 58 01 00 	mov    %r15,0x158(%rsp)
 28f:	00 
 290:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 295:	8d 14 3f             	lea    (%rdi,%rdi,1),%edx
 298:	48 83 ca 01          	or     $0x1,%rdx
 29c:	eb 28                	jmp    2c6 <_Z5benchv+0x116>
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2a5:	4c 03 44 24 68       	add    0x68(%rsp),%r8
 2aa:	48 03 54 24 60       	add    0x60(%rsp),%rdx
 2af:	49 83 c1 04          	add    $0x4,%r9
 2b3:	4c 89 cd             	mov    %r9,%rbp
 2b6:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 2bb:	4c 3b 4c 24 70       	cmp    0x70(%rsp),%r9
 2c0:	0f 8d 5e 08 00 00    	jge    b24 <_Z5benchv+0x974>
 2c6:	45 85 ed             	test   %r13d,%r13d
 2c9:	7e d5                	jle    2a0 <_Z5benchv+0xf0>
 2cb:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2d0:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 2d5:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
 2da:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 2df:	4d 89 d1             	mov    %r10,%r9
 2e2:	4d 0f af cd          	imul   %r13,%r9
 2e6:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
 2ea:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
 2f1:	00 
 2f2:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
 2f9:	00 
 2fa:	4b 8d 2c cf          	lea    (%r15,%r9,8),%rbp
 2fe:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
 303:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 30a:	00 
 30b:	4b 8d 2c cb          	lea    (%r11,%r9,8),%rbp
 30f:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 314:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 31b:	00 
 31c:	4f 8d 0c cb          	lea    (%r11,%r9,8),%r9
 320:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
 327:	00 
 328:	4d 89 d1             	mov    %r10,%r9
 32b:	49 83 c9 01          	or     $0x1,%r9
 32f:	4d 0f af cd          	imul   %r13,%r9
 333:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
 337:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 33c:	4c 89 8c 24 f8 00 00 	mov    %r9,0xf8(%rsp)
 343:	00 
 344:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 34b:	00 
 34c:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
 350:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 357:	00 
 358:	4b 8d 2c cf          	lea    (%r15,%r9,8),%rbp
 35c:	4f 8d 0c cb          	lea    (%r11,%r9,8),%r9
 360:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
 365:	4c 89 8c 24 d8 00 00 	mov    %r9,0xd8(%rsp)
 36c:	00 
 36d:	4d 89 d1             	mov    %r10,%r9
 370:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 377:	00 
 378:	49 83 ca 03          	or     $0x3,%r10
 37c:	49 83 c9 02          	or     $0x2,%r9
 380:	4d 0f af d5          	imul   %r13,%r10
 384:	4d 0f af cd          	imul   %r13,%r9
 388:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
 38f:	00 
 390:	4a 8d 0c c9          	lea    (%rcx,%r9,8),%rcx
 394:	4c 89 8c 24 d0 00 00 	mov    %r9,0xd0(%rsp)
 39b:	00 
 39c:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 3a3:	00 
 3a4:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 3a9:	4b 8d 2c cf          	lea    (%r15,%r9,8),%rbp
 3ad:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
 3b2:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 3b9:	00 
 3ba:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
 3be:	4f 8d 0c cb          	lea    (%r11,%r9,8),%r9
 3c2:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
 3c9:	00 
 3ca:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 3cf:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 3d6:	00 
 3d7:	4b 8d 2c d7          	lea    (%r15,%r10,8),%rbp
 3db:	4e 8d 3c d1          	lea    (%rcx,%r10,8),%r15
 3df:	31 c9                	xor    %ecx,%ecx
 3e1:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 3e8:	00 
 3e9:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
 3f0:	00 
 3f1:	4b 8d 2c d1          	lea    (%r9,%r10,8),%rbp
 3f5:	4f 8d 0c d3          	lea    (%r11,%r10,8),%r9
 3f9:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
 3fe:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 405:	00 
 406:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 40d:	00 
 40e:	e9 18 01 00 00       	jmpq   52b <_Z5benchv+0x37b>
 413:	90                   	nop
 414:	90                   	nop
 415:	90                   	nop
 416:	90                   	nop
 417:	90                   	nop
 418:	90                   	nop
 419:	90                   	nop
 41a:	90                   	nop
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop
 420:	c5 7d 28 c8          	vmovapd %ymm0,%ymm9
 424:	c4 41 7d 28 f0       	vmovapd %ymm8,%ymm14
 429:	c4 41 7d 28 e5       	vmovapd %ymm13,%ymm12
 42e:	c5 7d 29 f8          	vmovapd %ymm15,%ymm0
 432:	c5 fd 28 e9          	vmovapd %ymm1,%ymm5
 436:	c5 7d 28 c3          	vmovapd %ymm3,%ymm8
 43a:	c5 7d 28 ef          	vmovapd %ymm7,%ymm13
 43e:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
 445:	00 
 446:	48 8b 8c 24 28 01 00 	mov    0x128(%rsp),%rcx
 44d:	00 
 44e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 454:	4c 8b 9c 24 50 01 00 	mov    0x150(%rsp),%r11
 45b:	00 
 45c:	c4 c1 7c 11 0c ce    	vmovups %ymm1,(%r14,%rcx,8)
 462:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 467:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
 46b:	c4 c1 7c 11 4c ce 20 	vmovups %ymm1,0x20(%r14,%rcx,8)
 472:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 479:	00 00 
 47b:	c4 c1 7c 11 4c ce 40 	vmovups %ymm1,0x40(%r14,%rcx,8)
 482:	c4 41 7d 11 74 ce 60 	vmovupd %ymm14,0x60(%r14,%rcx,8)
 489:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
 490:	00 
 491:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 497:	c4 c1 7c 11 0c ce    	vmovups %ymm1,(%r14,%rcx,8)
 49d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 4a3:	c4 c1 7c 11 4c ce 20 	vmovups %ymm1,0x20(%r14,%rcx,8)
 4aa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 4b0:	c4 c1 7c 11 4c ce 40 	vmovups %ymm1,0x40(%r14,%rcx,8)
 4b7:	c4 41 7d 11 6c ce 60 	vmovupd %ymm13,0x60(%r14,%rcx,8)
 4be:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
 4c5:	00 
 4c6:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 4cd:	00 00 
 4cf:	c4 c1 7d 11 2c ce    	vmovupd %ymm5,(%r14,%rcx,8)
 4d5:	c4 41 7d 11 4c ce 20 	vmovupd %ymm9,0x20(%r14,%rcx,8)
 4dc:	c4 c1 7d 11 4c ce 40 	vmovupd %ymm1,0x40(%r14,%rcx,8)
 4e3:	c4 c1 7d 11 44 ce 60 	vmovupd %ymm0,0x60(%r14,%rcx,8)
 4ea:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
 4f1:	00 
 4f2:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
 4f9:	00 00 
 4fb:	c4 41 7d 11 04 ce    	vmovupd %ymm8,(%r14,%rcx,8)
 501:	c4 c1 7d 11 44 ce 20 	vmovupd %ymm0,0x20(%r14,%rcx,8)
 508:	c4 41 7d 11 64 ce 40 	vmovupd %ymm12,0x40(%r14,%rcx,8)
 50f:	c4 c1 7d 11 74 ce 60 	vmovupd %ymm6,0x60(%r14,%rcx,8)
 516:	48 8b 8c 24 48 01 00 	mov    0x148(%rsp),%rcx
 51d:	00 
 51e:	48 83 c1 10          	add    $0x10,%rcx
 522:	4c 39 e9             	cmp    %r13,%rcx
 525:	0f 8d 75 fd ff ff    	jge    2a0 <_Z5benchv+0xf0>
 52b:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
 532:	00 
 533:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
 53a:	00 
 53b:	48 89 8c 24 48 01 00 	mov    %rcx,0x148(%rsp)
 542:	00 
 543:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 547:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
 54e:	00 
 54f:	4c 89 94 24 28 01 00 	mov    %r10,0x128(%rsp)
 556:	00 
 557:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
 55b:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 562:	00 
 563:	4c 89 bc 24 30 01 00 	mov    %r15,0x130(%rsp)
 56a:	00 
 56b:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 56f:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 576:	00 
 577:	4c 89 a4 24 38 01 00 	mov    %r12,0x138(%rsp)
 57e:	00 
 57f:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 583:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
 58a:	00 
 58b:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
 592:	00 
 593:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
 598:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
 59f:	00 
 5a0:	c4 01 7c 10 0c d6    	vmovups (%r14,%r10,8),%ymm9
 5a6:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
 5ab:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
 5b2:	00 
 5b3:	c4 81 7d 10 64 d6 20 	vmovupd 0x20(%r14,%r10,8),%ymm4
 5ba:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 5c0:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
 5c5:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 5cc:	00 
 5cd:	c4 01 7d 10 54 d6 40 	vmovupd 0x40(%r14,%r10,8),%ymm10
 5d4:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
 5d9:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
 5de:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
 5e5:	00 
 5e6:	c4 01 7d 10 44 d6 60 	vmovupd 0x60(%r14,%r10,8),%ymm8
 5ed:	4c 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%r10
 5f4:	00 
 5f5:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
 5fc:	00 00 
 5fe:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
 603:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
 60a:	00 
 60b:	c4 81 7c 10 2c fe    	vmovups (%r14,%r15,8),%ymm5
 611:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
 616:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 61d:	00 
 61e:	c4 01 7d 10 5c fe 20 	vmovupd 0x20(%r14,%r15,8),%ymm11
 625:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 62b:	0f 18 5c cd 00       	prefetcht2 0x0(%rbp,%rcx,8)
 630:	c4 01 7c 10 74 fe 40 	vmovups 0x40(%r14,%r15,8),%ymm14
 637:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 63c:	4c 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%r10
 643:	00 
 644:	c5 7d 11 5c 24 a0    	vmovupd %ymm11,-0x60(%rsp)
 64a:	c4 81 7d 10 7c fe 60 	vmovupd 0x60(%r14,%r15,8),%ymm7
 651:	4c 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%r15
 658:	00 
 659:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 65f:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 664:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
 66b:	00 
 66c:	c4 81 7d 10 0c e6    	vmovupd (%r14,%r12,8),%ymm1
 672:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 677:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
 67e:	00 
 67f:	c4 81 7d 10 44 e6 20 	vmovupd 0x20(%r14,%r12,8),%ymm0
 686:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 68b:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
 692:	00 
 693:	c4 81 7d 10 54 e6 40 	vmovupd 0x40(%r14,%r12,8),%ymm2
 69a:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 69f:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
 6a6:	00 
 6a7:	c4 01 7d 10 7c e6 60 	vmovupd 0x60(%r14,%r12,8),%ymm15
 6ae:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 6b3:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
 6ba:	00 
 6bb:	c4 81 7d 10 1c ce    	vmovupd (%r14,%r9,8),%ymm3
 6c1:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 6c6:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
 6cd:	00 
 6ce:	c5 fd 11 94 24 60 01 	vmovupd %ymm2,0x160(%rsp)
 6d5:	00 00 
 6d7:	c4 01 7c 10 64 ce 20 	vmovups 0x20(%r14,%r9,8),%ymm12
 6de:	41 0f 18 1c cf       	prefetcht2 (%r15,%rcx,8)
 6e3:	c4 01 7d 10 6c ce 40 	vmovupd 0x40(%r14,%r9,8),%ymm13
 6ea:	41 0f 18 1c ca       	prefetcht2 (%r10,%rcx,8)
 6ef:	c4 81 7d 10 74 ce 60 	vmovupd 0x60(%r14,%r9,8),%ymm6
 6f6:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 6fd:	00 00 
 6ff:	85 ff                	test   %edi,%edi
 701:	0f 8e 19 fd ff ff    	jle    420 <_Z5benchv+0x270>
 707:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
 70c:	c5 7d 28 c8          	vmovapd %ymm0,%ymm9
 710:	c5 7d 29 c0          	vmovapd %ymm8,%ymm0
 714:	c5 fd 28 e9          	vmovapd %ymm1,%ymm5
 718:	c5 7d 28 c3          	vmovapd %ymm3,%ymm8
 71c:	45 31 ff             	xor    %r15d,%r15d
 71f:	c4 41 7d 28 e5       	vmovapd %ymm13,%ymm12
 724:	c5 fd 28 cf          	vmovapd %ymm7,%ymm1
 728:	c5 fd 28 d8          	vmovapd %ymm0,%ymm3
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop
 730:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
 737:	00 
 738:	c4 02 7d 19 5c f8 18 	vbroadcastsd 0x18(%r8,%r15,8),%ymm11
 73f:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 745:	c5 fd 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm4
 74c:	00 00 
 74e:	4f 8d 14 f8          	lea    (%r8,%r15,8),%r10
 752:	c5 7d 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm10
 759:	00 00 
 75b:	4d 89 e9             	mov    %r13,%r9
 75e:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
 762:	49 8d 2c 36          	lea    (%r14,%rsi,1),%rbp
 766:	c4 41 7d 10 34 0b    	vmovupd (%r11,%rcx,1),%ymm14
 76c:	c4 c1 7d 10 54 0b 20 	vmovupd 0x20(%r11,%rcx,1),%ymm2
 773:	c4 41 7d 10 6c 0b 40 	vmovupd 0x40(%r11,%rcx,1),%ymm13
 77a:	c4 c1 7d 10 7c 0b 60 	vmovupd 0x60(%r11,%rcx,1),%ymm7
 781:	c4 c2 a5 b8 c6       	vfmadd231pd %ymm14,%ymm11,%ymm0
 786:	c4 c2 a5 b8 e5       	vfmadd231pd %ymm13,%ymm11,%ymm4
 78b:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 791:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 796:	c4 e2 a5 b8 c2       	vfmadd231pd %ymm2,%ymm11,%ymm0
 79b:	c4 62 c5 a8 db       	vfmadd213pd %ymm3,%ymm7,%ymm11
 7a0:	c5 fd 28 df          	vmovapd %ymm7,%ymm3
 7a4:	c4 c2 7d 19 7c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm7
 7ab:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 7b0:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 7b6:	c4 c2 c5 b8 c6       	vfmadd231pd %ymm14,%ymm7,%ymm0
 7bb:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 7c1:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 7c7:	c4 e2 c5 b8 c2       	vfmadd231pd %ymm2,%ymm7,%ymm0
 7cc:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 7d2:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 7d8:	c4 c2 c5 b8 c5       	vfmadd231pd %ymm13,%ymm7,%ymm0
 7dd:	c4 e2 e5 a8 f9       	vfmadd213pd %ymm1,%ymm3,%ymm7
 7e2:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 7e7:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 7ed:	c4 c2 7d 19 44 fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm0
 7f4:	c5 fd 11 bc 24 00 02 	vmovupd %ymm7,0x200(%rsp)
 7fb:	00 00 
 7fd:	c5 fd 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm7
 804:	00 00 
 806:	c4 c2 fd b8 ee       	vfmadd231pd %ymm14,%ymm0,%ymm5
 80b:	c4 62 fd b8 ca       	vfmadd231pd %ymm2,%ymm0,%ymm9
 810:	c4 42 fd b8 d5       	vfmadd231pd %ymm13,%ymm0,%ymm10
 815:	c4 c2 e5 a8 c7       	vfmadd213pd %ymm15,%ymm3,%ymm0
 81a:	c4 62 7d 19 7c fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm15
 821:	c5 fd 11 ac 24 c0 01 	vmovupd %ymm5,0x1c0(%rsp)
 828:	00 00 
 82a:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
 831:	00 00 
 833:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
 83a:	00 00 
 83c:	c4 01 7d 10 0c 23    	vmovupd (%r11,%r12,1),%ymm9
 842:	c5 fd 10 6c 24 e0    	vmovupd -0x20(%rsp),%ymm5
 848:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
 84f:	00 00 
 851:	c4 42 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm8
 856:	c4 02 7d 19 74 f8 10 	vbroadcastsd 0x10(%r8,%r15,8),%ymm14
 85d:	c4 e2 85 b8 fa       	vfmadd231pd %ymm2,%ymm15,%ymm7
 862:	c4 42 85 b8 e5       	vfmadd231pd %ymm13,%ymm15,%ymm12
 867:	c4 e2 85 b8 f3       	vfmadd231pd %ymm3,%ymm15,%ymm6
 86c:	c4 01 7d 10 7c 23 40 	vmovupd 0x40(%r11,%r12,1),%ymm15
 873:	c4 81 7d 10 54 23 20 	vmovupd 0x20(%r11,%r12,1),%ymm2
 87a:	c5 7d 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm13
 880:	c4 81 7d 10 5c 23 60 	vmovupd 0x60(%r11,%r12,1),%ymm3
 887:	c4 c2 8d b8 e7       	vfmadd231pd %ymm15,%ymm14,%ymm4
 88c:	c4 c2 8d b8 e9       	vfmadd231pd %ymm9,%ymm14,%ymm5
 891:	c4 e2 8d b8 ca       	vfmadd231pd %ymm2,%ymm14,%ymm1
 896:	c4 42 e5 a8 f3       	vfmadd213pd %ymm11,%ymm3,%ymm14
 89b:	c5 7d 10 5c 24 20    	vmovupd 0x20(%rsp),%ymm11
 8a1:	c5 fd 11 a4 24 80 01 	vmovupd %ymm4,0x180(%rsp)
 8a8:	00 00 
 8aa:	c4 c2 7d 19 64 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm4
 8b1:	c4 62 dd b8 ea       	vfmadd231pd %ymm2,%ymm4,%ymm13
 8b6:	c4 42 dd b8 d9       	vfmadd231pd %ymm9,%ymm4,%ymm11
 8bb:	c5 7d 11 6c 24 a0    	vmovupd %ymm13,-0x60(%rsp)
 8c1:	c5 7d 10 6c 24 c0    	vmovupd -0x40(%rsp),%ymm13
 8c7:	c4 42 dd b8 ef       	vfmadd231pd %ymm15,%ymm4,%ymm13
 8cc:	c4 e2 e5 a8 a4 24 00 	vfmadd213pd 0x200(%rsp),%ymm3,%ymm4
 8d3:	02 00 00 
 8d6:	c5 7d 11 6c 24 c0    	vmovupd %ymm13,-0x40(%rsp)
 8dc:	c4 42 7d 19 6c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm13
 8e3:	c4 c2 95 b8 c1       	vfmadd231pd %ymm9,%ymm13,%ymm0
 8e8:	c4 42 95 b8 d7       	vfmadd231pd %ymm15,%ymm13,%ymm10
 8ed:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
 8f4:	00 00 
 8f6:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 8fd:	00 00 
 8ff:	c4 e2 95 b8 c2       	vfmadd231pd %ymm2,%ymm13,%ymm0
 904:	c4 62 e5 a8 ac 24 60 	vfmadd213pd 0x160(%rsp),%ymm3,%ymm13
 90b:	01 00 00 
 90e:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
 915:	00 00 
 917:	c4 e2 7d 19 44 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm0
 91e:	c4 42 fd b8 c1       	vfmadd231pd %ymm9,%ymm0,%ymm8
 923:	c4 e2 fd b8 fa       	vfmadd231pd %ymm2,%ymm0,%ymm7
 928:	c4 02 7d 19 4c f8 08 	vbroadcastsd 0x8(%r8,%r15,8),%ymm9
 92f:	c4 81 7d 10 14 eb    	vmovupd (%r11,%r13,8),%ymm2
 935:	c4 42 fd b8 e7       	vfmadd231pd %ymm15,%ymm0,%ymm12
 93a:	c4 01 7d 10 7c eb 20 	vmovupd 0x20(%r11,%r13,8),%ymm15
 941:	c4 e2 fd b8 f3       	vfmadd231pd %ymm3,%ymm0,%ymm6
 946:	c4 81 7d 10 44 eb 40 	vmovupd 0x40(%r11,%r13,8),%ymm0
 94d:	c4 81 7d 10 5c eb 60 	vmovupd 0x60(%r11,%r13,8),%ymm3
 954:	46 8d 2c 3a          	lea    (%rdx,%r15,1),%r13d
 958:	49 63 cd             	movslq %r13d,%rcx
 95b:	4d 89 cd             	mov    %r9,%r13
 95e:	c4 e2 b5 b8 ea       	vfmadd231pd %ymm2,%ymm9,%ymm5
 963:	c4 c2 b5 b8 cf       	vfmadd231pd %ymm15,%ymm9,%ymm1
 968:	c5 fd 11 6c 24 e0    	vmovupd %ymm5,-0x20(%rsp)
 96e:	c4 c2 7d 19 6c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm5
 975:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 97a:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 981:	00 00 
 983:	c4 62 d5 b8 da       	vfmadd231pd %ymm2,%ymm5,%ymm11
 988:	c4 e2 b5 b8 c8       	vfmadd231pd %ymm0,%ymm9,%ymm1
 98d:	c4 42 e5 a8 ce       	vfmadd213pd %ymm14,%ymm3,%ymm9
 992:	c4 02 7d 19 34 f8    	vbroadcastsd (%r8,%r15,8),%ymm14
 998:	49 83 c7 04          	add    $0x4,%r15
 99c:	c5 7d 11 5c 24 20    	vmovupd %ymm11,0x20(%rsp)
 9a2:	c5 7d 10 5c 24 a0    	vmovupd -0x60(%rsp),%ymm11
 9a8:	c4 42 d5 b8 df       	vfmadd231pd %ymm15,%ymm5,%ymm11
 9ad:	c5 7d 11 5c 24 a0    	vmovupd %ymm11,-0x60(%rsp)
 9b3:	c5 7d 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm11
 9b9:	c4 62 d5 b8 d8       	vfmadd231pd %ymm0,%ymm5,%ymm11
 9be:	c4 e2 e5 a8 ec       	vfmadd213pd %ymm4,%ymm3,%ymm5
 9c3:	c4 e2 7d 19 24 cb    	vbroadcastsd (%rbx,%rcx,8),%ymm4
 9c9:	c5 7d 11 5c 24 c0    	vmovupd %ymm11,-0x40(%rsp)
 9cf:	c5 7d 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm11
 9d6:	00 00 
 9d8:	c4 62 dd b8 d0       	vfmadd231pd %ymm0,%ymm4,%ymm10
 9dd:	c4 62 dd b8 da       	vfmadd231pd %ymm2,%ymm4,%ymm11
 9e2:	c5 7d 11 9c 24 c0 01 	vmovupd %ymm11,0x1c0(%rsp)
 9e9:	00 00 
 9eb:	c5 7d 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm11
 9f2:	00 00 
 9f4:	c4 42 dd b8 df       	vfmadd231pd %ymm15,%ymm4,%ymm11
 9f9:	c4 c2 e5 a8 e5       	vfmadd213pd %ymm13,%ymm3,%ymm4
 9fe:	c4 62 7d 19 6c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm13
 a05:	c5 7d 11 9c 24 a0 01 	vmovupd %ymm11,0x1a0(%rsp)
 a0c:	00 00 
 a0e:	c4 41 7d 10 5b 60    	vmovupd 0x60(%r11),%ymm11
 a14:	c4 62 95 b8 c2       	vfmadd231pd %ymm2,%ymm13,%ymm8
 a19:	c4 62 95 b8 e0       	vfmadd231pd %ymm0,%ymm13,%ymm12
 a1e:	c4 c1 7d 10 13       	vmovupd (%r11),%ymm2
 a23:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 a29:	c4 c2 95 b8 ff       	vfmadd231pd %ymm15,%ymm13,%ymm7
 a2e:	c4 41 7d 10 7b 20    	vmovupd 0x20(%r11),%ymm15
 a34:	c4 e2 95 b8 f3       	vfmadd231pd %ymm3,%ymm13,%ymm6
 a39:	c4 c1 7d 10 5b 40    	vmovupd 0x40(%r11),%ymm3
 a3f:	c4 42 7d 19 2c fa    	vbroadcastsd (%r10,%rdi,8),%ymm13
 a45:	49 01 c3             	add    %rax,%r11
 a48:	c4 e2 8d b8 c2       	vfmadd231pd %ymm2,%ymm14,%ymm0
 a4d:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 a53:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 a58:	c4 c2 8d b8 c7       	vfmadd231pd %ymm15,%ymm14,%ymm0
 a5d:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 a62:	c5 fd 28 c1          	vmovapd %ymm1,%ymm0
 a66:	c4 e2 7d 19 4c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm1
 a6d:	c4 e2 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm0
 a72:	c4 42 a5 a8 f1       	vfmadd213pd %ymm9,%ymm11,%ymm14
 a77:	c5 7d 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm9
 a7e:	00 00 
 a80:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
 a87:	00 00 
 a89:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 a8f:	c4 c2 f5 b8 ff       	vfmadd231pd %ymm15,%ymm1,%ymm7
 a94:	c4 62 f5 b8 c2       	vfmadd231pd %ymm2,%ymm1,%ymm8
 a99:	c4 62 f5 b8 e3       	vfmadd231pd %ymm3,%ymm1,%ymm12
 a9e:	c4 c2 f5 b8 f3       	vfmadd231pd %ymm11,%ymm1,%ymm6
 aa3:	c5 fd 11 bc 24 e0 01 	vmovupd %ymm7,0x1e0(%rsp)
 aaa:	00 00 
 aac:	c4 e2 95 b8 c2       	vfmadd231pd %ymm2,%ymm13,%ymm0
 ab1:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 ab7:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 abd:	c4 c2 95 b8 c7       	vfmadd231pd %ymm15,%ymm13,%ymm0
 ac2:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 ac8:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 ace:	c4 e2 95 b8 c3       	vfmadd231pd %ymm3,%ymm13,%ymm0
 ad3:	c4 62 a5 a8 ed       	vfmadd213pd %ymm5,%ymm11,%ymm13
 ad8:	c5 fd 10 ac 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm5
 adf:	00 00 
 ae1:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 ae7:	c4 c2 7d 19 04 fe    	vbroadcastsd (%r14,%rdi,8),%ymm0
 aed:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 af1:	c4 62 fd b8 d3       	vfmadd231pd %ymm3,%ymm0,%ymm10
 af6:	c4 e2 fd b8 ea       	vfmadd231pd %ymm2,%ymm0,%ymm5
 afb:	c4 42 fd b8 cf       	vfmadd231pd %ymm15,%ymm0,%ymm9
 b00:	c4 e2 a5 a8 c4       	vfmadd213pd %ymm4,%ymm11,%ymm0
 b05:	c5 7d 29 f3          	vmovapd %ymm14,%ymm3
 b09:	c5 7d 28 f8          	vmovapd %ymm0,%ymm15
 b0d:	c5 7d 11 94 24 60 01 	vmovupd %ymm10,0x160(%rsp)
 b14:	00 00 
 b16:	49 39 ff             	cmp    %rdi,%r15
 b19:	0f 8c 11 fc ff ff    	jl     730 <_Z5benchv+0x580>
 b1f:	e9 1a f9 ff ff       	jmpq   43e <_Z5benchv+0x28e>
 b24:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
 b2a:	0f 31                	rdtsc  
 b2c:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # b34 <_Z5benchv+0x984>
 b33:	00 
 b34:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # b3c <_Z5benchv+0x98c>
 b3b:	00 
 b3c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # b42 <_Z5benchv+0x992>
 b42:	48 c1 e2 20          	shl    $0x20,%rdx
 b46:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 b4a:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 b4e:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 b52:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 b58:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 b5c:	48 09 c2             	or     %rax,%rdx
 b5f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b65 <_Z5benchv+0x9b5>
 b65:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 b6a:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 b6e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b75 <_Z5benchv+0x9c5>
 b75:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 b79:	0f af c8             	imul   %eax,%ecx
 b7c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b82:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b86:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b8a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 b8e:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 b92:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b96:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b9a:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 ba1:	5b                   	pop    %rbx
 ba2:	41 5c                	pop    %r12
 ba4:	41 5d                	pop    %r13
 ba6:	41 5e                	pop    %r14
 ba8:	41 5f                	pop    %r15
 baa:	5d                   	pop    %rbp
 bab:	c5 f8 77             	vzeroupper 
 bae:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk4_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
