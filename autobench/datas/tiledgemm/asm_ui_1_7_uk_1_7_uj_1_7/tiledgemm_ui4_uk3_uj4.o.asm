
tiledgemm_ui4_uk3_uj4.o:     file format elf64-x86-64


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
 1a0:	b8 28 00 00 00       	mov    $0x28,%eax
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
 1ba:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 1de:	48 85 c9             	test   %rcx,%rcx
 1e1:	0f 8e cf 07 00 00    	jle    9b6 <_Z5benchv+0x806>
 1e7:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ee <_Z5benchv+0x3e>
 1ee:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f5 <_Z5benchv+0x45>
 1f5:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1fc <_Z5benchv+0x4c>
 1fc:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 203 <_Z5benchv+0x53>
 203:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20a <_Z5benchv+0x5a>
 20a:	48 8d 2c f5 00 00 00 	lea    0x0(,%rsi,8),%rbp
 211:	00 
 212:	49 8d 88 80 00 00 00 	lea    0x80(%r8),%rcx
 219:	48 83 c2 60          	add    $0x60,%rdx
 21d:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 222:	49 8d 88 a0 00 00 00 	lea    0xa0(%r8),%rcx
 229:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 22e:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
 235:	00 
 236:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 23b:	49 8d 88 c0 00 00 00 	lea    0xc0(%r8),%rcx
 242:	4c 8d 24 52          	lea    (%rdx,%rdx,2),%r12
 246:	48 89 f2             	mov    %rsi,%rdx
 249:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 24e:	49 8d 88 e0 00 00 00 	lea    0xe0(%r8),%rcx
 255:	48 c1 e2 05          	shl    $0x5,%rdx
 259:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 25e:	48 89 d9             	mov    %rbx,%rcx
 261:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 266:	31 d2                	xor    %edx,%edx
 268:	48 c1 e1 04          	shl    $0x4,%rcx
 26c:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 271:	eb 31                	jmp    2a4 <_Z5benchv+0xf4>
 273:	90                   	nop
 274:	90                   	nop
 275:	90                   	nop
 276:	90                   	nop
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 285:	48 03 44 24 78       	add    0x78(%rsp),%rax
 28a:	48 83 c7 04          	add    $0x4,%rdi
 28e:	48 89 fa             	mov    %rdi,%rdx
 291:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 296:	48 3b bc 24 80 00 00 	cmp    0x80(%rsp),%rdi
 29d:	00 
 29e:	0f 8d 12 07 00 00    	jge    9b6 <_Z5benchv+0x806>
 2a4:	85 db                	test   %ebx,%ebx
 2a6:	7e d8                	jle    280 <_Z5benchv+0xd0>
 2a8:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 2ad:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 2b2:	4c 8b 5c 24 68       	mov    0x68(%rsp),%r11
 2b7:	4d 89 f7             	mov    %r14,%r15
 2ba:	4c 0f af fb          	imul   %rbx,%r15
 2be:	4e 8d 0c ff          	lea    (%rdi,%r15,8),%r9
 2c2:	4b 8d 14 fb          	lea    (%r11,%r15,8),%rdx
 2c6:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
 2cd:	00 
 2ce:	4c 89 8c 24 10 01 00 	mov    %r9,0x110(%rsp)
 2d5:	00 
 2d6:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
 2db:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 2e2:	00 
 2e3:	4f 8d 14 f9          	lea    (%r9,%r15,8),%r10
 2e7:	4c 89 94 24 08 01 00 	mov    %r10,0x108(%rsp)
 2ee:	00 
 2ef:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 2f4:	4f 8d 3c fa          	lea    (%r10,%r15,8),%r15
 2f8:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
 2ff:	00 
 300:	4d 89 f7             	mov    %r14,%r15
 303:	49 83 cf 01          	or     $0x1,%r15
 307:	4c 0f af fb          	imul   %rbx,%r15
 30b:	4b 8d 14 fb          	lea    (%r11,%r15,8),%rdx
 30f:	4f 8d 2c f9          	lea    (%r9,%r15,8),%r13
 313:	4c 89 bc 24 f8 00 00 	mov    %r15,0xf8(%rsp)
 31a:	00 
 31b:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 322:	00 
 323:	4a 8d 14 ff          	lea    (%rdi,%r15,8),%rdx
 327:	4f 8d 3c fa          	lea    (%r10,%r15,8),%r15
 32b:	4c 89 ac 24 e0 00 00 	mov    %r13,0xe0(%rsp)
 332:	00 
 333:	4c 89 bc 24 d8 00 00 	mov    %r15,0xd8(%rsp)
 33a:	00 
 33b:	4d 89 f7             	mov    %r14,%r15
 33e:	49 83 ce 03          	or     $0x3,%r14
 342:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 349:	00 
 34a:	49 83 cf 02          	or     $0x2,%r15
 34e:	4c 0f af f3          	imul   %rbx,%r14
 352:	4c 0f af fb          	imul   %rbx,%r15
 356:	4c 89 b4 24 b8 00 00 	mov    %r14,0xb8(%rsp)
 35d:	00 
 35e:	4b 8d 14 fb          	lea    (%r11,%r15,8),%rdx
 362:	4f 8d 1c f3          	lea    (%r11,%r14,8),%r11
 366:	4f 8d 2c fa          	lea    (%r10,%r15,8),%r13
 36a:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
 371:	00 
 372:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
 379:	00 
 37a:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 37f:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 386:	00 
 387:	4a 8d 14 ff          	lea    (%rdi,%r15,8),%rdx
 38b:	4c 89 ac 24 a8 00 00 	mov    %r13,0xa8(%rsp)
 392:	00 
 393:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 39a:	00 
 39b:	4b 8d 14 f9          	lea    (%r9,%r15,8),%rdx
 39f:	45 31 ff             	xor    %r15d,%r15d
 3a2:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 3a9:	00 
 3aa:	4a 8d 14 f7          	lea    (%rdi,%r14,8),%rdx
 3ae:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 3b5:	00 
 3b6:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 3ba:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 3c1:	00 
 3c2:	4b 8d 14 f2          	lea    (%r10,%r14,8),%rdx
 3c6:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 3cd:	00 
 3ce:	e9 09 01 00 00       	jmpq   4dc <_Z5benchv+0x32c>
 3d3:	90                   	nop
 3d4:	90                   	nop
 3d5:	90                   	nop
 3d6:	90                   	nop
 3d7:	90                   	nop
 3d8:	90                   	nop
 3d9:	90                   	nop
 3da:	90                   	nop
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
 3e4:	c4 41 7d 28 d5       	vmovapd %ymm13,%ymm10
 3e9:	c5 fd 28 fb          	vmovapd %ymm3,%ymm7
 3ed:	c5 7d 28 c4          	vmovapd %ymm4,%ymm8
 3f1:	c4 41 7d 28 ef       	vmovapd %ymm15,%ymm13
 3f6:	c5 7d 28 f6          	vmovapd %ymm6,%ymm14
 3fa:	4c 89 cf             	mov    %r9,%rdi
 3fd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 404:	00 00 
 406:	4c 8b 9c 24 38 01 00 	mov    0x138(%rsp),%r11
 40d:	00 
 40e:	49 83 c7 10          	add    $0x10,%r15
 412:	c4 c1 7c 11 0c d0    	vmovups %ymm1,(%r8,%rdx,8)
 418:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 41e:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
 422:	c4 c1 7c 11 4c d0 20 	vmovups %ymm1,0x20(%r8,%rdx,8)
 429:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 42f:	c4 c1 7c 11 4c d0 40 	vmovups %ymm1,0x40(%r8,%rdx,8)
 436:	c4 41 7d 11 74 d0 60 	vmovupd %ymm14,0x60(%r8,%rdx,8)
 43d:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 444:	00 
 445:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 44a:	c4 c1 7c 11 0c d0    	vmovups %ymm1,(%r8,%rdx,8)
 450:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 456:	c4 c1 7c 11 4c d0 20 	vmovups %ymm1,0x20(%r8,%rdx,8)
 45d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 463:	c4 c1 7c 11 4c d0 40 	vmovups %ymm1,0x40(%r8,%rdx,8)
 46a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 471:	00 00 
 473:	c4 41 7d 11 6c d0 60 	vmovupd %ymm13,0x60(%r8,%rdx,8)
 47a:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 481:	00 
 482:	c4 c1 7c 11 0c f8    	vmovups %ymm1,(%r8,%rdi,8)
 488:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 48f:	00 00 
 491:	c4 c1 7c 11 4c f8 20 	vmovups %ymm1,0x20(%r8,%rdi,8)
 498:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 49f:	00 00 
 4a1:	c4 c1 7c 11 4c f8 40 	vmovups %ymm1,0x40(%r8,%rdi,8)
 4a8:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 4af:	00 00 
 4b1:	c4 c1 7d 11 44 f8 60 	vmovupd %ymm0,0x60(%r8,%rdi,8)
 4b8:	c4 c1 7d 11 3c d0    	vmovupd %ymm7,(%r8,%rdx,8)
 4be:	c4 41 7d 11 44 d0 20 	vmovupd %ymm8,0x20(%r8,%rdx,8)
 4c5:	c4 c1 7d 11 4c d0 40 	vmovupd %ymm1,0x40(%r8,%rdx,8)
 4cc:	c4 41 7d 11 54 d0 60 	vmovupd %ymm10,0x60(%r8,%rdx,8)
 4d3:	49 39 df             	cmp    %rbx,%r15
 4d6:	0f 8d a4 fd ff ff    	jge    280 <_Z5benchv+0xd0>
 4dc:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 4e3:	00 
 4e4:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
 4eb:	00 
 4ec:	4c 89 9c 24 38 01 00 	mov    %r11,0x138(%rsp)
 4f3:	00 
 4f4:	4d 8d 2c 17          	lea    (%r15,%rdx,1),%r13
 4f8:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 4ff:	00 
 500:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 504:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 50b:	00 
 50c:	4c 89 b4 24 28 01 00 	mov    %r14,0x128(%rsp)
 513:	00 
 514:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
 518:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 51f:	00 
 520:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 524:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 52b:	00 
 52c:	4c 89 94 24 30 01 00 	mov    %r10,0x130(%rsp)
 533:	00 
 534:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 539:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 540:	00 
 541:	c4 81 7c 10 3c e8    	vmovups (%r8,%r13,8),%ymm7
 547:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 54c:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 553:	00 
 554:	c4 01 7c 10 44 e8 20 	vmovups 0x20(%r8,%r13,8),%ymm8
 55b:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 562:	00 00 
 564:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 569:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 570:	00 
 571:	c4 01 7d 10 4c e8 40 	vmovupd 0x40(%r8,%r13,8),%ymm9
 578:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 57e:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 583:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 58a:	00 
 58b:	c4 81 7d 10 74 e8 60 	vmovupd 0x60(%r8,%r13,8),%ymm6
 592:	c5 7d 11 4c 24 c0    	vmovupd %ymm9,-0x40(%rsp)
 598:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 59d:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 5a4:	00 
 5a5:	c4 01 7c 10 14 f0    	vmovups (%r8,%r14,8),%ymm10
 5ab:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5b0:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 5b7:	00 
 5b8:	c4 01 7d 10 5c f0 20 	vmovupd 0x20(%r8,%r14,8),%ymm11
 5bf:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 5c4:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5c9:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 5d0:	00 
 5d1:	c4 01 7d 10 64 f0 40 	vmovupd 0x40(%r8,%r14,8),%ymm12
 5d8:	c5 7d 11 5c 24 e0    	vmovupd %ymm11,-0x20(%rsp)
 5de:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5e3:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 5ea:	00 
 5eb:	c4 01 7d 10 7c f0 60 	vmovupd 0x60(%r8,%r14,8),%ymm15
 5f2:	c5 7d 11 64 24 20    	vmovupd %ymm12,0x20(%rsp)
 5f8:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 5fd:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 604:	00 
 605:	c4 c1 7c 10 04 f8    	vmovups (%r8,%rdi,8),%ymm0
 60b:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 610:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 617:	00 
 618:	c4 c1 7d 10 4c f8 20 	vmovupd 0x20(%r8,%rdi,8),%ymm1
 61f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 626:	00 00 
 628:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 62d:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 634:	00 
 635:	c4 c1 7d 10 54 f8 40 	vmovupd 0x40(%r8,%rdi,8),%ymm2
 63c:	43 0f 18 1c f9       	prefetcht2 (%r9,%r15,8)
 641:	49 89 f9             	mov    %rdi,%r9
 644:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 64b:	00 00 
 64d:	c4 41 7d 10 74 f8 60 	vmovupd 0x60(%r8,%rdi,8),%ymm14
 654:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
 65b:	00 
 65c:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 661:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 668:	00 
 669:	c4 81 7d 10 1c d0    	vmovupd (%r8,%r10,8),%ymm3
 66f:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
 676:	00 00 
 678:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 67d:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 684:	00 
 685:	c4 81 7d 10 64 d0 20 	vmovupd 0x20(%r8,%r10,8),%ymm4
 68c:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 691:	4c 89 ea             	mov    %r13,%rdx
 694:	c4 81 7d 10 6c d0 40 	vmovupd 0x40(%r8,%r10,8),%ymm5
 69b:	42 0f 18 1c ff       	prefetcht2 (%rdi,%r15,8)
 6a0:	c4 01 7d 10 6c d0 60 	vmovupd 0x60(%r8,%r10,8),%ymm13
 6a7:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
 6ae:	00 00 
 6b0:	85 f6                	test   %esi,%esi
 6b2:	0f 8e 28 fd ff ff    	jle    3e0 <_Z5benchv+0x230>
 6b8:	c5 7d 28 c4          	vmovapd %ymm4,%ymm8
 6bc:	45 31 f6             	xor    %r14d,%r14d
 6bf:	4c 89 cf             	mov    %r9,%rdi
 6c2:	c5 fd 28 fb          	vmovapd %ymm3,%ymm7
 6c6:	c4 41 7d 28 d5       	vmovapd %ymm13,%ymm10
 6cb:	c5 7d 29 f1          	vmovapd %ymm14,%ymm1
 6cf:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 6d3:	90                   	nop
 6d4:	90                   	nop
 6d5:	90                   	nop
 6d6:	90                   	nop
 6d7:	90                   	nop
 6d8:	90                   	nop
 6d9:	90                   	nop
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop
 6e0:	c4 a2 7d 19 6c f0 10 	vbroadcastsd 0x10(%rax,%r14,8),%ymm5
 6e7:	c4 41 7d 10 74 0b c0 	vmovupd -0x40(%r11,%rcx,1),%ymm14
 6ee:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 6f4:	c4 c1 7d 10 5c 0b e0 	vmovupd -0x20(%r11,%rcx,1),%ymm3
 6fb:	c4 41 7d 10 6c 0b a0 	vmovupd -0x60(%r11,%rcx,1),%ymm13
 702:	c5 fd 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm6
 709:	00 00 
 70b:	c4 c1 7d 10 14 0b    	vmovupd (%r11,%rcx,1),%ymm2
 711:	4e 8d 14 f0          	lea    (%rax,%r14,8),%r10
 715:	c5 7d 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm12
 71c:	00 00 
 71e:	c5 7d 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm11
 725:	00 00 
 727:	c5 7d 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm9
 72e:	00 00 
 730:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 734:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 738:	c4 c2 d5 b8 c6       	vfmadd231pd %ymm14,%ymm5,%ymm0
 73d:	c4 c2 d5 b8 f5       	vfmadd231pd %ymm13,%ymm5,%ymm6
 742:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 748:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 74e:	c4 e2 d5 b8 c3       	vfmadd231pd %ymm3,%ymm5,%ymm0
 753:	c4 e2 ed a8 ec       	vfmadd213pd %ymm4,%ymm2,%ymm5
 758:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
 75d:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 763:	c4 c2 7d 19 44 f2 10 	vbroadcastsd 0x10(%r10,%rsi,8),%ymm0
 76a:	c4 c2 fd b8 e5       	vfmadd231pd %ymm13,%ymm0,%ymm4
 76f:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
 774:	c5 fd 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm4
 77a:	c4 c2 fd b8 e6       	vfmadd231pd %ymm14,%ymm0,%ymm4
 77f:	c5 fd 11 64 24 e0    	vmovupd %ymm4,-0x20(%rsp)
 785:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
 78b:	c4 e2 fd b8 e3       	vfmadd231pd %ymm3,%ymm0,%ymm4
 790:	c4 c2 ed a8 c7       	vfmadd213pd %ymm15,%ymm2,%ymm0
 795:	c4 42 7d 19 7c f1 10 	vbroadcastsd 0x10(%r9,%rsi,8),%ymm15
 79c:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
 7a2:	c4 c2 7d 19 64 f5 10 	vbroadcastsd 0x10(%r13,%rsi,8),%ymm4
 7a9:	c4 42 85 b8 e5       	vfmadd231pd %ymm13,%ymm15,%ymm12
 7ae:	c4 42 85 b8 de       	vfmadd231pd %ymm14,%ymm15,%ymm11
 7b3:	c4 62 85 b8 cb       	vfmadd231pd %ymm3,%ymm15,%ymm9
 7b8:	c4 62 ed a8 f9       	vfmadd213pd %ymm1,%ymm2,%ymm15
 7bd:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 7c4:	00 00 
 7c6:	c4 c2 dd b8 fd       	vfmadd231pd %ymm13,%ymm4,%ymm7
 7cb:	c4 42 dd b8 c6       	vfmadd231pd %ymm14,%ymm4,%ymm8
 7d0:	c4 22 7d 19 6c f0 08 	vbroadcastsd 0x8(%rax,%r14,8),%ymm13
 7d7:	c4 41 7d 10 74 db a0 	vmovupd -0x60(%r11,%rbx,8),%ymm14
 7de:	c4 62 dd b8 d2       	vfmadd231pd %ymm2,%ymm4,%ymm10
 7e3:	c4 c1 7d 10 54 db e0 	vmovupd -0x20(%r11,%rbx,8),%ymm2
 7ea:	c4 e2 dd b8 cb       	vfmadd231pd %ymm3,%ymm4,%ymm1
 7ef:	c4 c1 7d 10 5c db c0 	vmovupd -0x40(%r11,%rbx,8),%ymm3
 7f6:	c4 c1 7d 10 24 db    	vmovupd (%r11,%rbx,8),%ymm4
 7fc:	c4 c2 95 b8 f6       	vfmadd231pd %ymm14,%ymm13,%ymm6
 801:	c5 fd 11 b4 24 40 01 	vmovupd %ymm6,0x140(%rsp)
 808:	00 00 
 80a:	c5 fd 10 74 24 a0    	vmovupd -0x60(%rsp),%ymm6
 810:	c4 e2 95 b8 f3       	vfmadd231pd %ymm3,%ymm13,%ymm6
 815:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
 81b:	c5 fd 10 74 24 c0    	vmovupd -0x40(%rsp),%ymm6
 821:	c4 e2 95 b8 f2       	vfmadd231pd %ymm2,%ymm13,%ymm6
 826:	c4 62 dd a8 ed       	vfmadd213pd %ymm5,%ymm4,%ymm13
 82b:	c4 c2 7d 19 6c f2 08 	vbroadcastsd 0x8(%r10,%rsi,8),%ymm5
 832:	c5 fd 11 74 24 c0    	vmovupd %ymm6,-0x40(%rsp)
 838:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
 83d:	c4 c2 d5 b8 f6       	vfmadd231pd %ymm14,%ymm5,%ymm6
 842:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
 847:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
 84d:	c4 e2 d5 b8 f3       	vfmadd231pd %ymm3,%ymm5,%ymm6
 852:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
 858:	c5 fd 10 74 24 20    	vmovupd 0x20(%rsp),%ymm6
 85e:	c4 e2 d5 b8 f2       	vfmadd231pd %ymm2,%ymm5,%ymm6
 863:	c4 e2 dd a8 e8       	vfmadd213pd %ymm0,%ymm4,%ymm5
 868:	c4 c2 7d 19 44 f5 08 	vbroadcastsd 0x8(%r13,%rsi,8),%ymm0
 86f:	c5 fd 11 74 24 20    	vmovupd %ymm6,0x20(%rsp)
 875:	c4 c2 7d 19 74 f1 08 	vbroadcastsd 0x8(%r9,%rsi,8),%ymm6
 87c:	c4 c2 fd b8 fe       	vfmadd231pd %ymm14,%ymm0,%ymm7
 881:	c4 62 fd b8 c3       	vfmadd231pd %ymm3,%ymm0,%ymm8
 886:	c4 e2 fd b8 ca       	vfmadd231pd %ymm2,%ymm0,%ymm1
 88b:	c4 62 fd b8 d4       	vfmadd231pd %ymm4,%ymm0,%ymm10
 890:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
 897:	00 00 
 899:	c4 42 cd b8 e6       	vfmadd231pd %ymm14,%ymm6,%ymm12
 89e:	c4 62 cd b8 db       	vfmadd231pd %ymm3,%ymm6,%ymm11
 8a3:	c4 62 cd b8 ca       	vfmadd231pd %ymm2,%ymm6,%ymm9
 8a8:	c4 c2 dd a8 f7       	vfmadd213pd %ymm15,%ymm4,%ymm6
 8ad:	c4 22 7d 19 34 f0    	vbroadcastsd (%rax,%r14,8),%ymm14
 8b3:	c4 41 7d 10 7b a0    	vmovupd -0x60(%r11),%ymm15
 8b9:	c4 c1 7d 10 53 c0    	vmovupd -0x40(%r11),%ymm2
 8bf:	c4 c1 7d 10 5b e0    	vmovupd -0x20(%r11),%ymm3
 8c5:	c4 c1 7d 10 23       	vmovupd (%r11),%ymm4
 8ca:	49 83 c6 03          	add    $0x3,%r14
 8ce:	4d 01 e3             	add    %r12,%r11
 8d1:	c4 c2 8d b8 c7       	vfmadd231pd %ymm15,%ymm14,%ymm0
 8d6:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
 8dd:	00 00 
 8df:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 8e5:	c4 e2 8d b8 c2       	vfmadd231pd %ymm2,%ymm14,%ymm0
 8ea:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 8f0:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 8f6:	c4 e2 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm0
 8fb:	c4 42 dd a8 f5       	vfmadd213pd %ymm13,%ymm4,%ymm14
 900:	c4 42 7d 19 2c f2    	vbroadcastsd (%r10,%rsi,8),%ymm13
 906:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 90c:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 911:	c4 c2 95 b8 c7       	vfmadd231pd %ymm15,%ymm13,%ymm0
 916:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 91b:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 921:	c4 e2 95 b8 c2       	vfmadd231pd %ymm2,%ymm13,%ymm0
 926:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 92c:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 932:	c4 e2 95 b8 c3       	vfmadd231pd %ymm3,%ymm13,%ymm0
 937:	c4 62 dd a8 ed       	vfmadd213pd %ymm5,%ymm4,%ymm13
 93c:	c4 c2 7d 19 6c f5 00 	vbroadcastsd 0x0(%r13,%rsi,8),%ymm5
 943:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 949:	c4 c2 7d 19 04 f1    	vbroadcastsd (%r9,%rsi,8),%ymm0
 94f:	c4 e2 d5 b8 cb       	vfmadd231pd %ymm3,%ymm5,%ymm1
 954:	c4 c2 d5 b8 ff       	vfmadd231pd %ymm15,%ymm5,%ymm7
 959:	c4 62 d5 b8 c2       	vfmadd231pd %ymm2,%ymm5,%ymm8
 95e:	c4 62 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm10
 963:	c4 42 fd b8 e7       	vfmadd231pd %ymm15,%ymm0,%ymm12
 968:	c4 62 fd b8 da       	vfmadd231pd %ymm2,%ymm0,%ymm11
 96d:	c4 62 fd b8 cb       	vfmadd231pd %ymm3,%ymm0,%ymm9
 972:	c4 e2 dd a8 c6       	vfmadd213pd %ymm6,%ymm4,%ymm0
 977:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
 97e:	00 00 
 980:	c5 7d 29 f4          	vmovapd %ymm14,%ymm4
 984:	c4 41 7d 28 fd       	vmovapd %ymm13,%ymm15
 989:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
 98d:	c5 7d 11 a4 24 c0 01 	vmovupd %ymm12,0x1c0(%rsp)
 994:	00 00 
 996:	c5 7d 11 9c 24 80 01 	vmovupd %ymm11,0x180(%rsp)
 99d:	00 00 
 99f:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
 9a6:	00 00 
 9a8:	49 39 f6             	cmp    %rsi,%r14
 9ab:	0f 8c 2f fd ff ff    	jl     6e0 <_Z5benchv+0x530>
 9b1:	e9 47 fa ff ff       	jmpq   3fd <_Z5benchv+0x24d>
 9b6:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
 9bc:	0f 31                	rdtsc  
 9be:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 9c6 <_Z5benchv+0x816>
 9c5:	00 
 9c6:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 9ce <_Z5benchv+0x81e>
 9cd:	00 
 9ce:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 9d4 <_Z5benchv+0x824>
 9d4:	48 c1 e2 20          	shl    $0x20,%rdx
 9d8:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 9dc:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 9e0:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 9e4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 9ea:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 9ee:	48 09 c2             	or     %rax,%rdx
 9f1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9f7 <_Z5benchv+0x847>
 9f7:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 9fc:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 a00:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a07 <_Z5benchv+0x857>
 a07:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 a0b:	0f af c8             	imul   %eax,%ecx
 a0e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a14:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a18:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a1c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 a20:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
 a24:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a28:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a2c:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 a33:	5b                   	pop    %rbx
 a34:	41 5c                	pop    %r12
 a36:	41 5d                	pop    %r13
 a38:	41 5e                	pop    %r14
 a3a:	41 5f                	pop    %r15
 a3c:	5d                   	pop    %rbp
 a3d:	c5 f8 77             	vzeroupper 
 a40:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
