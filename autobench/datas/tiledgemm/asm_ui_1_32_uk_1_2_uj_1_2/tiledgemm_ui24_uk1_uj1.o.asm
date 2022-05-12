
tiledgemm_ui24_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 c0 00 00       	mov    $0xc000,%edi
 136:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 60 00 00       	mov    $0x6000,%edi
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
 1a0:	b8 31 00 00 00       	mov    $0x31,%eax
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
 1ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 1de:	48 85 c9             	test   %rcx,%rcx
 1e1:	0f 8e bd 0b 00 00    	jle    da4 <_Z5benchv+0xbf4>
 1e7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ee <_Z5benchv+0x3e>
 1ee:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f5 <_Z5benchv+0x45>
 1f5:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1fc <_Z5benchv+0x4c>
 1fc:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 203 <_Z5benchv+0x53>
 203:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 20a:	00 
 20b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 210:	48 89 f2             	mov    %rsi,%rdx
 213:	89 f7                	mov    %esi,%edi
 215:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 21c:	00 
 21d:	48 8d 34 f5 00 00 00 	lea    0x0(,%rsi,8),%rsi
 224:	00 
 225:	48 c1 e2 06          	shl    $0x6,%rdx
 229:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 230:	00 
 231:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 238:	00 
 239:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 23d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 242:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 249 <_Z5benchv+0x99>
 249:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 250:	00 
 251:	31 d2                	xor    %edx,%edx
 253:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 258:	48 8d 68 20          	lea    0x20(%rax),%rbp
 25c:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 261:	eb 34                	jmp    297 <_Z5benchv+0xe7>
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
 270:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 275:	4c 03 8c 24 80 00 00 	add    0x80(%rsp),%r9
 27c:	00 
 27d:	48 83 c5 18          	add    $0x18,%rbp
 281:	48 89 ea             	mov    %rbp,%rdx
 284:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 289:	48 3b ac 24 88 00 00 	cmp    0x88(%rsp),%rbp
 290:	00 
 291:	0f 8d 0d 0b 00 00    	jge    da4 <_Z5benchv+0xbf4>
 297:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 29c:	7e d2                	jle    270 <_Z5benchv+0xc0>
 29e:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2a3:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 2a8:	48 89 e9             	mov    %rbp,%rcx
 2ab:	49 89 ed             	mov    %rbp,%r13
 2ae:	4c 8d 65 11          	lea    0x11(%rbp),%r12
 2b2:	4c 8d 7d 12          	lea    0x12(%rbp),%r15
 2b6:	4c 8d 75 13          	lea    0x13(%rbp),%r14
 2ba:	4c 8d 5d 14          	lea    0x14(%rbp),%r11
 2be:	4c 8d 55 15          	lea    0x15(%rbp),%r10
 2c2:	4c 8d 45 16          	lea    0x16(%rbp),%r8
 2c6:	48 83 c9 01          	or     $0x1,%rcx
 2ca:	4c 0f af ea          	imul   %rdx,%r13
 2ce:	4c 0f af e2          	imul   %rdx,%r12
 2d2:	4c 0f af fa          	imul   %rdx,%r15
 2d6:	4c 0f af f2          	imul   %rdx,%r14
 2da:	4c 0f af da          	imul   %rdx,%r11
 2de:	4c 0f af d2          	imul   %rdx,%r10
 2e2:	4c 0f af c2          	imul   %rdx,%r8
 2e6:	48 0f af ca          	imul   %rdx,%rcx
 2ea:	4c 89 ac 24 a0 01 00 	mov    %r13,0x1a0(%rsp)
 2f1:	00 
 2f2:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
 2f9:	00 
 2fa:	4c 89 94 24 78 01 00 	mov    %r10,0x178(%rsp)
 301:	00 
 302:	4c 89 a4 24 98 01 00 	mov    %r12,0x198(%rsp)
 309:	00 
 30a:	4c 89 bc 24 90 01 00 	mov    %r15,0x190(%rsp)
 311:	00 
 312:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
 319:	00 
 31a:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
 321:	00 
 322:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 327:	48 89 e9             	mov    %rbp,%rcx
 32a:	48 83 c9 02          	or     $0x2,%rcx
 32e:	48 0f af ca          	imul   %rdx,%rcx
 332:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 337:	48 89 e9             	mov    %rbp,%rcx
 33a:	48 83 c9 03          	or     $0x3,%rcx
 33e:	48 0f af ca          	imul   %rdx,%rcx
 342:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 347:	48 89 e9             	mov    %rbp,%rcx
 34a:	48 83 c9 04          	or     $0x4,%rcx
 34e:	48 0f af ca          	imul   %rdx,%rcx
 352:	48 89 0c 24          	mov    %rcx,(%rsp)
 356:	48 89 e9             	mov    %rbp,%rcx
 359:	48 83 c9 05          	or     $0x5,%rcx
 35d:	48 0f af ca          	imul   %rdx,%rcx
 361:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 366:	48 89 e9             	mov    %rbp,%rcx
 369:	48 83 c9 06          	or     $0x6,%rcx
 36d:	48 0f af ca          	imul   %rdx,%rcx
 371:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 376:	48 89 e9             	mov    %rbp,%rcx
 379:	48 83 c9 07          	or     $0x7,%rcx
 37d:	48 0f af ca          	imul   %rdx,%rcx
 381:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 386:	48 8d 4d 08          	lea    0x8(%rbp),%rcx
 38a:	48 0f af ca          	imul   %rdx,%rcx
 38e:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 393:	48 8d 4d 09          	lea    0x9(%rbp),%rcx
 397:	48 0f af ca          	imul   %rdx,%rcx
 39b:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 3a0:	48 8d 4d 0a          	lea    0xa(%rbp),%rcx
 3a4:	48 0f af ca          	imul   %rdx,%rcx
 3a8:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 3ad:	48 8d 4d 0b          	lea    0xb(%rbp),%rcx
 3b1:	48 0f af ca          	imul   %rdx,%rcx
 3b5:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 3ba:	48 8d 4d 0c          	lea    0xc(%rbp),%rcx
 3be:	48 0f af ca          	imul   %rdx,%rcx
 3c2:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 3c7:	48 8d 4d 0d          	lea    0xd(%rbp),%rcx
 3cb:	48 0f af ca          	imul   %rdx,%rcx
 3cf:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 3d4:	48 8d 4d 0e          	lea    0xe(%rbp),%rcx
 3d8:	48 0f af ca          	imul   %rdx,%rcx
 3dc:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 3e1:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
 3e5:	48 0f af ca          	imul   %rdx,%rcx
 3e9:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 3ee:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
 3f2:	48 0f af ca          	imul   %rdx,%rcx
 3f6:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 3fb:	48 8d 4d 17          	lea    0x17(%rbp),%rcx
 3ff:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 404:	48 0f af ca          	imul   %rdx,%rcx
 408:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 40d:	48 89 8c 24 68 01 00 	mov    %rcx,0x168(%rsp)
 414:	00 
 415:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 419:	4a 8d 3c fa          	lea    (%rdx,%r15,8),%rdi
 41d:	4a 8d 1c e2          	lea    (%rdx,%r12,8),%rbx
 421:	4e 8d 2c ea          	lea    (%rdx,%r13,8),%r13
 425:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 42c:	00 
 42d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 432:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 439:	00 
 43a:	4a 8d 3c da          	lea    (%rdx,%r11,8),%rdi
 43e:	4e 8d 1c d2          	lea    (%rdx,%r10,8),%r11
 442:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 449:	00 
 44a:	4a 8d 1c f2          	lea    (%rdx,%r14,8),%rbx
 44e:	45 31 d2             	xor    %r10d,%r10d
 451:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
 458:	00 
 459:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 460:	00 
 461:	4a 8d 3c c2          	lea    (%rdx,%r8,8),%rdi
 465:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 46c:	00 
 46d:	4c 89 9c 24 b8 00 00 	mov    %r11,0xb8(%rsp)
 474:	00 
 475:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 47c:	00 
 47d:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 481:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 488:	00 
 489:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 48e:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 492:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
 499:	00 
 49a:	48 8b 2c 24          	mov    (%rsp),%rbp
 49e:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4a2:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
 4a9:	00 
 4aa:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4af:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4b3:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 4ba:	00 
 4bb:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 4c0:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4c4:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
 4cb:	00 
 4cc:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 4d1:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4d5:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
 4dc:	00 
 4dd:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 4e2:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4e6:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
 4ed:	00 
 4ee:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 4f3:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 4f7:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
 4fe:	00 
 4ff:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 504:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 508:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 50f:	00 
 510:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 515:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 519:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 520:	00 
 521:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 526:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 52a:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 531:	00 
 532:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 537:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 53b:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 542:	00 
 543:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 548:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 54c:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 553:	00 
 554:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 559:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 55d:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 564:	00 
 565:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 56a:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 56e:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
 572:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 579:	00 
 57a:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 57f:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 586:	00 
 587:	e9 b0 01 00 00       	jmpq   73c <_Z5benchv+0x58c>
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop
 590:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
 595:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 59a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 59f:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 5a4:	c5 7d 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm11
 5ab:	00 00 
 5ad:	c5 7d 10 94 24 80 03 	vmovupd 0x380(%rsp),%ymm10
 5b4:	00 00 
 5b6:	c5 7d 29 cb          	vmovapd %ymm9,%ymm3
 5ba:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
 5c1:	00 
 5c2:	c5 fd 10 94 24 60 03 	vmovupd 0x360(%rsp),%ymm2
 5c9:	00 00 
 5cb:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
 5d2:	00 00 
 5d4:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
 5db:	00 00 
 5dd:	49 83 c2 04          	add    $0x4,%r10
 5e1:	48 83 c5 20          	add    $0x20,%rbp
 5e5:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 5ea:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
 5f1:	00 
 5f2:	c5 fc 11 24 d0       	vmovups %ymm4,(%rax,%rdx,8)
 5f7:	c5 7c 11 0c c8       	vmovups %ymm9,(%rax,%rcx,8)
 5fc:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
 603:	00 
 604:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 60b:	00 00 
 60d:	48 8b 8c 24 10 02 00 	mov    0x210(%rsp),%rcx
 614:	00 
 615:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 61c:	00 00 
 61e:	c5 fc 11 24 d0       	vmovups %ymm4,(%rax,%rdx,8)
 623:	c5 7c 11 0c c8       	vmovups %ymm9,(%rax,%rcx,8)
 628:	48 8b 8c 24 08 02 00 	mov    0x208(%rsp),%rcx
 62f:	00 
 630:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 637:	00 00 
 639:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 640:	00 00 
 642:	c5 fc 11 24 c8       	vmovups %ymm4,(%rax,%rcx,8)
 647:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 64c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 653:	00 00 
 655:	c4 21 7c 11 0c d8    	vmovups %ymm9,(%rax,%r11,8)
 65b:	c5 7d 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm9
 662:	00 00 
 664:	c5 fc 11 24 c8       	vmovups %ymm4,(%rax,%rcx,8)
 669:	48 8b 8c 24 00 02 00 	mov    0x200(%rsp),%rcx
 670:	00 
 671:	c5 fd 10 a4 24 20 02 	vmovupd 0x220(%rsp),%ymm4
 678:	00 00 
 67a:	c4 21 7d 11 0c f0    	vmovupd %ymm9,(%rax,%r14,8)
 680:	c5 fd 11 24 c8       	vmovupd %ymm4,(%rax,%rcx,8)
 685:	48 8b 8c 24 f8 01 00 	mov    0x1f8(%rsp),%rcx
 68c:	00 
 68d:	c5 7d 11 1c c8       	vmovupd %ymm11,(%rax,%rcx,8)
 692:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 697:	c5 fd 11 2c c8       	vmovupd %ymm5,(%rax,%rcx,8)
 69c:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 6a1:	c5 fd 11 34 c8       	vmovupd %ymm6,(%rax,%rcx,8)
 6a6:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 6ab:	c5 fd 11 3c c8       	vmovupd %ymm7,(%rax,%rcx,8)
 6b0:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 6b5:	c5 7d 11 14 c8       	vmovupd %ymm10,(%rax,%rcx,8)
 6ba:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
 6c1:	00 
 6c2:	c5 fd 11 1c c8       	vmovupd %ymm3,(%rax,%rcx,8)
 6c7:	48 8b 8c 24 d8 01 00 	mov    0x1d8(%rsp),%rcx
 6ce:	00 
 6cf:	c5 fd 11 0c c8       	vmovupd %ymm1,(%rax,%rcx,8)
 6d4:	48 8b 8c 24 d0 01 00 	mov    0x1d0(%rsp),%rcx
 6db:	00 
 6dc:	c5 fd 11 04 c8       	vmovupd %ymm0,(%rax,%rcx,8)
 6e1:	48 8b 8c 24 c8 01 00 	mov    0x1c8(%rsp),%rcx
 6e8:	00 
 6e9:	c5 fd 10 84 24 20 03 	vmovupd 0x320(%rsp),%ymm0
 6f0:	00 00 
 6f2:	c5 7d 11 3c c8       	vmovupd %ymm15,(%rax,%rcx,8)
 6f7:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
 6fe:	00 
 6ff:	c5 7d 11 34 c8       	vmovupd %ymm14,(%rax,%rcx,8)
 704:	48 8b 8c 24 b8 01 00 	mov    0x1b8(%rsp),%rcx
 70b:	00 
 70c:	c5 7d 11 2c c8       	vmovupd %ymm13,(%rax,%rcx,8)
 711:	48 8b 8c 24 b0 01 00 	mov    0x1b0(%rsp),%rcx
 718:	00 
 719:	c5 7d 11 24 c8       	vmovupd %ymm12,(%rax,%rcx,8)
 71e:	48 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%rcx
 725:	00 
 726:	c4 a1 7d 11 04 f8    	vmovupd %ymm0,(%rax,%r15,8)
 72c:	c5 7d 11 04 c8       	vmovupd %ymm8,(%rax,%rcx,8)
 731:	4c 3b 54 24 98       	cmp    -0x68(%rsp),%r10
 736:	0f 8d 34 fb ff ff    	jge    270 <_Z5benchv+0xc0>
 73c:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 743:	00 
 744:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 749:	83 bc 24 a0 00 00 00 	cmpl   $0x0,0xa0(%rsp)
 750:	00 
 751:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 755:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 75a:	48 89 8c 24 e8 01 00 	mov    %rcx,0x1e8(%rsp)
 761:	00 
 762:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 766:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 76b:	4c 89 84 24 f0 01 00 	mov    %r8,0x1f0(%rsp)
 772:	00 
 773:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 777:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 77c:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 781:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 785:	48 8b 14 24          	mov    (%rsp),%rdx
 789:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
 790:	00 
 791:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 795:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 79a:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
 79e:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7a3:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
 7a7:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 7ac:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 7b1:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 7b5:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 7ba:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 7bf:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
 7c3:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 7c8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 7cd:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
 7d1:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 7d6:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
 7dd:	00 
 7de:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 7e2:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 7e7:	4c 89 ac 24 f8 01 00 	mov    %r13,0x1f8(%rsp)
 7ee:	00 
 7ef:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 7f3:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 7f8:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 7fd:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 801:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 806:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 80b:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 80f:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 814:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 819:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 81d:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 822:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 829:	00 
 82a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 82f:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 836:	00 
 837:	c5 fc 10 04 c8       	vmovups (%rax,%rcx,8),%ymm0
 83c:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
 843:	00 
 844:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 849:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 84e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 855:	00 00 
 857:	c4 a1 7c 10 04 c0    	vmovups (%rax,%r8,8),%ymm0
 85d:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
 862:	4c 8b 84 24 48 01 00 	mov    0x148(%rsp),%r8
 869:	00 
 86a:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
 871:	00 
 872:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 879:	00 00 
 87b:	c4 a1 7c 10 04 f0    	vmovups (%rax,%r14,8),%ymm0
 881:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
 886:	4d 89 de             	mov    %r11,%r14
 889:	4d 89 e0             	mov    %r12,%r8
 88c:	4c 89 b4 24 10 02 00 	mov    %r14,0x210(%rsp)
 893:	00 
 894:	4c 89 84 24 08 02 00 	mov    %r8,0x208(%rsp)
 89b:	00 
 89c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 8a3:	00 00 
 8a5:	c5 fc 10 04 f8       	vmovups (%rax,%rdi,8),%ymm0
 8aa:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
 8af:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
 8b6:	00 
 8b7:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
 8be:	00 
 8bf:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 8c6:	00 00 
 8c8:	c4 a1 7c 10 04 d8    	vmovups (%rax,%r11,8),%ymm0
 8ce:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
 8d3:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
 8da:	00 
 8db:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 8e2:	00 00 
 8e4:	c4 a1 7c 10 04 e0    	vmovups (%rax,%r12,8),%ymm0
 8ea:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
 8ef:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 8f4:	c5 7c 10 1c e8       	vmovups (%rax,%rbp,8),%ymm11
 8f9:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
 8fe:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
 905:	00 
 906:	c5 7c 10 14 c8       	vmovups (%rax,%rcx,8),%ymm10
 90b:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
 912:	00 
 913:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 91a:	00 00 
 91c:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 923:	00 00 
 925:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
 92a:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
 931:	00 
 932:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 939:	00 00 
 93b:	c5 fd 10 14 d8       	vmovupd (%rax,%rbx,8),%ymm2
 940:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
 945:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
 94c:	00 
 94d:	c4 a1 7c 10 1c f8    	vmovups (%rax,%r15,8),%ymm3
 953:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
 95a:	00 
 95b:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
 960:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 965:	c4 a1 7c 10 04 e8    	vmovups (%rax,%r13,8),%ymm0
 96b:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
 970:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
 977:	00 
 978:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 97c:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 981:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
 988:	00 00 
 98a:	4c 89 ac 24 e0 01 00 	mov    %r13,0x1e0(%rsp)
 991:	00 
 992:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 999:	00 00 
 99b:	c5 fd 10 2c c8       	vmovupd (%rax,%rcx,8),%ymm5
 9a0:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 9a7:	00 
 9a8:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 9ac:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 9b3:	00 
 9b4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 9bb:	00 00 
 9bd:	4c 89 9c 24 d8 01 00 	mov    %r11,0x1d8(%rsp)
 9c4:	00 
 9c5:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
 9ca:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 9cf:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
 9d3:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 9da:	00 
 9db:	4c 89 a4 24 d0 01 00 	mov    %r12,0x1d0(%rsp)
 9e2:	00 
 9e3:	c5 fd 10 34 c8       	vmovupd (%rax,%rcx,8),%ymm6
 9e8:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 9ed:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
 9f2:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 9f9:	00 
 9fa:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
 9fe:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 a05:	00 
 a06:	48 89 ac 24 c8 01 00 	mov    %rbp,0x1c8(%rsp)
 a0d:	00 
 a0e:	c5 fd 10 3c c8       	vmovupd (%rax,%rcx,8),%ymm7
 a13:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
 a1a:	00 
 a1b:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
 a1f:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 a26:	00 
 a27:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
 a2e:	00 
 a2f:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
 a34:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 a39:	c5 fc 10 04 c8       	vmovups (%rax,%rcx,8),%ymm0
 a3e:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 a45:	00 
 a46:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
 a4b:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 a52:	00 
 a53:	c4 21 7d 10 0c e8    	vmovupd (%rax,%r13,8),%ymm9
 a59:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
 a5e:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 a65:	00 
 a66:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 a6d:	00 00 
 a6f:	c4 a1 7d 10 0c d8    	vmovupd (%rax,%r11,8),%ymm1
 a75:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
 a7a:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 a81:	00 
 a82:	c4 a1 7d 10 04 e0    	vmovupd (%rax,%r12,8),%ymm0
 a88:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
 a8d:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 a94:	00 
 a95:	c5 7d 10 3c e8       	vmovupd (%rax,%rbp,8),%ymm15
 a9a:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
 a9f:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 aa6:	00 
 aa7:	c5 7d 10 34 d8       	vmovupd (%rax,%rbx,8),%ymm14
 aac:	42 0f 18 1c d1       	prefetcht2 (%rcx,%r10,8)
 ab1:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 ab5:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 abc:	00 
 abd:	c5 7d 10 2c c8       	vmovupd (%rax,%rcx,8),%ymm13
 ac2:	42 0f 18 1c d7       	prefetcht2 (%rdi,%r10,8)
 ac7:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
 ace:	00 
 acf:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 ad3:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 ada:	00 
 adb:	c5 7d 10 24 f8       	vmovupd (%rax,%rdi,8),%ymm12
 ae0:	43 0f 18 1c d7       	prefetcht2 (%r15,%r10,8)
 ae5:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
 aec:	00 
 aed:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 af1:	c5 fd 10 24 d0       	vmovupd (%rax,%rdx,8),%ymm4
 af6:	49 89 d7             	mov    %rdx,%r15
 af9:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 b00:	00 
 b01:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 b06:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 b0d:	00 
 b0e:	c5 fd 11 a4 24 20 03 	vmovupd %ymm4,0x320(%rsp)
 b15:	00 00 
 b17:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 b1b:	c5 7d 10 04 d0       	vmovupd (%rax,%rdx,8),%ymm8
 b20:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
 b27:	00 
 b28:	0f 8e 62 fa ff ff    	jle    590 <_Z5benchv+0x3e0>
 b2e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 b33:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
 b38:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 b3d:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 b44:	00 
 b45:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 b4c:	00 
 b4d:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 b52:	c5 7d 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm11
 b59:	00 00 
 b5b:	c5 7d 10 94 24 80 03 	vmovupd 0x380(%rsp),%ymm10
 b62:	00 00 
 b64:	45 31 e4             	xor    %r12d,%r12d
 b67:	c5 7d 29 cb          	vmovapd %ymm9,%ymm3
 b6b:	48 89 ea             	mov    %rbp,%rdx
 b6e:	90                   	nop
 b6f:	90                   	nop
 b70:	c5 7d 29 c2          	vmovapd %ymm8,%ymm2
 b74:	c5 7d 10 0a          	vmovupd (%rdx),%ymm9
 b78:	c4 82 7d 19 24 e1    	vbroadcastsd (%r9,%r12,8),%ymm4
 b7e:	c5 7d 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm8
 b85:	00 00 
 b87:	4f 8d 2c e1          	lea    (%r9,%r12,8),%r13
 b8b:	49 ff c4             	inc    %r12
 b8e:	48 01 da             	add    %rbx,%rdx
 b91:	c4 62 b5 b8 c4       	vfmadd231pd %ymm4,%ymm9,%ymm8
 b96:	c5 fd 10 a4 24 40 03 	vmovupd 0x340(%rsp),%ymm4
 b9d:	00 00 
 b9f:	c5 7d 11 84 24 60 03 	vmovupd %ymm8,0x360(%rsp)
 ba6:	00 00 
 ba8:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 bae:	49 01 f5             	add    %rsi,%r13
 bb1:	c4 c2 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm4
 bb6:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 bbc:	49 01 f5             	add    %rsi,%r13
 bbf:	c5 fd 11 a4 24 40 03 	vmovupd %ymm4,0x340(%rsp)
 bc6:	00 00 
 bc8:	c5 fd 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm4
 bcf:	00 00 
 bd1:	c4 c2 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm4
 bd6:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 bdc:	49 01 f5             	add    %rsi,%r13
 bdf:	c5 fd 11 a4 24 00 03 	vmovupd %ymm4,0x300(%rsp)
 be6:	00 00 
 be8:	c5 fd 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm4
 bef:	00 00 
 bf1:	c4 c2 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm4
 bf6:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 bfc:	49 01 f5             	add    %rsi,%r13
 bff:	c5 fd 11 a4 24 e0 02 	vmovupd %ymm4,0x2e0(%rsp)
 c06:	00 00 
 c08:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
 c0f:	00 00 
 c11:	c4 c2 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm4
 c16:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 c1c:	49 01 f5             	add    %rsi,%r13
 c1f:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
 c26:	00 00 
 c28:	c5 fd 10 a4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm4
 c2f:	00 00 
 c31:	c4 c2 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm4
 c36:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 c3c:	49 01 f5             	add    %rsi,%r13
 c3f:	c5 fd 11 a4 24 a0 02 	vmovupd %ymm4,0x2a0(%rsp)
 c46:	00 00 
 c48:	c5 fd 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm4
 c4f:	00 00 
 c51:	c4 c2 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm4
 c56:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 c5c:	49 01 f5             	add    %rsi,%r13
 c5f:	c5 fd 11 a4 24 80 02 	vmovupd %ymm4,0x280(%rsp)
 c66:	00 00 
 c68:	c5 fd 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm4
 c6f:	00 00 
 c71:	c4 c2 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm4
 c76:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 c7c:	49 01 f5             	add    %rsi,%r13
 c7f:	c5 fd 11 a4 24 60 02 	vmovupd %ymm4,0x260(%rsp)
 c86:	00 00 
 c88:	c5 fd 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm4
 c8f:	00 00 
 c91:	c4 c2 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm4
 c96:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 c9c:	49 01 f5             	add    %rsi,%r13
 c9f:	c5 fd 11 a4 24 40 02 	vmovupd %ymm4,0x240(%rsp)
 ca6:	00 00 
 ca8:	c5 fd 10 a4 24 20 02 	vmovupd 0x220(%rsp),%ymm4
 caf:	00 00 
 cb1:	c4 c2 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm4
 cb6:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 cbc:	49 01 f5             	add    %rsi,%r13
 cbf:	c5 fd 11 a4 24 20 02 	vmovupd %ymm4,0x220(%rsp)
 cc6:	00 00 
 cc8:	c5 fd 10 a4 24 20 03 	vmovupd 0x320(%rsp),%ymm4
 ccf:	00 00 
 cd1:	c4 42 b5 b8 d8       	vfmadd231pd %ymm8,%ymm9,%ymm11
 cd6:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 cdc:	49 01 f5             	add    %rsi,%r13
 cdf:	c4 c2 b5 b8 e8       	vfmadd231pd %ymm8,%ymm9,%ymm5
 ce4:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 cea:	49 01 f5             	add    %rsi,%r13
 ced:	c4 c2 b5 b8 f0       	vfmadd231pd %ymm8,%ymm9,%ymm6
 cf2:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 cf8:	49 01 f5             	add    %rsi,%r13
 cfb:	c4 c2 b5 b8 f8       	vfmadd231pd %ymm8,%ymm9,%ymm7
 d00:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 d06:	49 01 f5             	add    %rsi,%r13
 d09:	c4 42 b5 b8 d0       	vfmadd231pd %ymm8,%ymm9,%ymm10
 d0e:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 d14:	49 01 f5             	add    %rsi,%r13
 d17:	c4 c2 b5 b8 d8       	vfmadd231pd %ymm8,%ymm9,%ymm3
 d1c:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 d22:	49 01 f5             	add    %rsi,%r13
 d25:	c4 c2 b5 b8 c8       	vfmadd231pd %ymm8,%ymm9,%ymm1
 d2a:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 d30:	49 01 f5             	add    %rsi,%r13
 d33:	c4 c2 b5 b8 c0       	vfmadd231pd %ymm8,%ymm9,%ymm0
 d38:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 d3e:	49 01 f5             	add    %rsi,%r13
 d41:	c4 42 b5 b8 f8       	vfmadd231pd %ymm8,%ymm9,%ymm15
 d46:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 d4c:	49 01 f5             	add    %rsi,%r13
 d4f:	c4 42 b5 b8 f0       	vfmadd231pd %ymm8,%ymm9,%ymm14
 d54:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 d5a:	49 01 f5             	add    %rsi,%r13
 d5d:	c4 42 b5 b8 e8       	vfmadd231pd %ymm8,%ymm9,%ymm13
 d62:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 d68:	49 01 f5             	add    %rsi,%r13
 d6b:	c4 42 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm12
 d70:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 d76:	49 01 f5             	add    %rsi,%r13
 d79:	c4 c2 b5 b8 e0       	vfmadd231pd %ymm8,%ymm9,%ymm4
 d7e:	c4 22 7d 19 04 2e    	vbroadcastsd (%rsi,%r13,1),%ymm8
 d84:	c5 fd 11 a4 24 20 03 	vmovupd %ymm4,0x320(%rsp)
 d8b:	00 00 
 d8d:	c4 c2 b5 b8 d0       	vfmadd231pd %ymm8,%ymm9,%ymm2
 d92:	c5 7d 28 c2          	vmovapd %ymm2,%ymm8
 d96:	4c 39 e7             	cmp    %r12,%rdi
 d99:	0f 85 d1 fd ff ff    	jne    b70 <_Z5benchv+0x9c0>
 d9f:	e9 16 f8 ff ff       	jmpq   5ba <_Z5benchv+0x40a>
 da4:	c5 fb 10 44 24 68    	vmovsd 0x68(%rsp),%xmm0
 daa:	0f 31                	rdtsc  
 dac:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # db4 <_Z5benchv+0xc04>
 db3:	00 
 db4:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # dbc <_Z5benchv+0xc0c>
 dbb:	00 
 dbc:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # dc2 <_Z5benchv+0xc12>
 dc2:	48 c1 e2 20          	shl    $0x20,%rdx
 dc6:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 dca:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 dce:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 dd2:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 dd8:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 ddc:	48 09 c2             	or     %rax,%rdx
 ddf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # de5 <_Z5benchv+0xc35>
 de5:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 dea:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 dee:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # df5 <_Z5benchv+0xc45>
 df5:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 df9:	0f af c8             	imul   %eax,%ecx
 dfc:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 e02:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 e06:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 e0a:	c5 d2 2a c9          	vcvtsi2ss %ecx,%xmm5,%xmm1
 e0e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e12:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e16:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
 e1d:	5b                   	pop    %rbx
 e1e:	41 5c                	pop    %r12
 e20:	41 5d                	pop    %r13
 e22:	41 5e                	pop    %r14
 e24:	41 5f                	pop    %r15
 e26:	5d                   	pop    %rbp
 e27:	c5 f8 77             	vzeroupper 
 e2a:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui24_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
