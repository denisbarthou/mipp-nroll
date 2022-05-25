
matvec_ui8_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
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
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e b8 0c 00 00    	jle    e4a <_Z5benchv+0xd0a>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1ae <_Z5benchv+0x6e>
 1ae:	45 31 e4             	xor    %r12d,%r12d
 1b1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1b6:	eb 17                	jmp    1cf <_Z5benchv+0x8f>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c4 1b          	add    $0x1b,%r12
 1c4:	4c 3b 64 24 d0       	cmp    -0x30(%rsp),%r12
 1c9:	0f 83 7b 0c 00 00    	jae    e4a <_Z5benchv+0xd0a>
 1cf:	45 85 ff             	test   %r15d,%r15d
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
 1d9:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1de:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
 1e3:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
 1e8:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
 1ed:	49 8d 5c 24 03       	lea    0x3(%r12),%rbx
 1f2:	4d 8d 44 24 04       	lea    0x4(%r12),%r8
 1f7:	4d 8d 4c 24 05       	lea    0x5(%r12),%r9
 1fc:	4d 8d 54 24 06       	lea    0x6(%r12),%r10
 201:	4d 8d 5c 24 07       	lea    0x7(%r12),%r11
 206:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
 20b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 210:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
 215:	4d 0f af ef          	imul   %r15,%r13
 219:	49 0f af ff          	imul   %r15,%rdi
 21d:	49 0f af ef          	imul   %r15,%rbp
 221:	49 0f af df          	imul   %r15,%rbx
 225:	4d 0f af c7          	imul   %r15,%r8
 229:	4d 0f af cf          	imul   %r15,%r9
 22d:	4d 0f af d7          	imul   %r15,%r10
 231:	4d 0f af df          	imul   %r15,%r11
 235:	4d 0f af f7          	imul   %r15,%r14
 239:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 23e:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
 243:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 248:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
 24d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 252:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
 257:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 25c:	4c 89 e0             	mov    %r12,%rax
 25f:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
 264:	45 31 ed             	xor    %r13d,%r13d
 267:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 26c:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 271:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 276:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 27b:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 280:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 285:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
 28a:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
 28f:	49 0f af c7          	imul   %r15,%rax
 293:	c4 a2 7d 18 4c a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm1
 29a:	c4 a2 7d 18 54 a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm2
 2a1:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
 2a7:	c4 a2 7d 18 6c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm5
 2ae:	c4 a2 7d 18 74 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm6
 2b5:	c4 a2 7d 18 7c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm7
 2bc:	c4 22 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm8
 2c3:	c4 22 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm9
 2ca:	c4 22 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm10
 2d1:	c4 22 7d 18 5c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm11
 2d8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2dd:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 2e2:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 2e9:	00 00 
 2eb:	c4 a2 7d 18 4c a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm1
 2f2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 2f9:	00 00 
 2fb:	c4 a2 7d 18 54 a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm2
 302:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 309:	00 00 
 30b:	49 0f af c7          	imul   %r15,%rax
 30f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 314:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 319:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 320:	00 00 
 322:	c4 a2 7d 18 4c a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm1
 329:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 330:	00 00 
 332:	c4 a2 7d 18 54 a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm2
 339:	49 0f af c7          	imul   %r15,%rax
 33d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 344:	00 00 
 346:	c4 a2 7d 18 4c a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm1
 34d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 354:	00 00 
 356:	c4 a2 7d 18 54 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm2
 35d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 362:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 367:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 36e:	00 00 
 370:	c4 a2 7d 18 4c a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm1
 377:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 37e:	00 00 
 380:	c4 a2 7d 18 54 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm2
 387:	49 0f af c7          	imul   %r15,%rax
 38b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 390:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 395:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 39c:	00 00 
 39e:	c4 a2 7d 18 4c a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm1
 3a5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3ac:	00 00 
 3ae:	c4 a2 7d 18 54 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm2
 3b5:	49 0f af c7          	imul   %r15,%rax
 3b9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 3c0:	00 00 
 3c2:	c4 a2 7d 18 4c a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm1
 3c9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 3d0:	00 00 
 3d2:	c4 a2 7d 18 54 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm2
 3d9:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3de:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3e3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3ea:	00 00 
 3ec:	c4 a2 7d 18 4c a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm1
 3f3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 3fa:	00 00 
 3fc:	c4 a2 7d 18 54 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm2
 403:	49 0f af c7          	imul   %r15,%rax
 407:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 40c:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
 411:	49 0f af c7          	imul   %r15,%rax
 415:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 41c:	00 00 
 41e:	c4 a2 7d 18 4c a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm1
 425:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 42c:	00 00 
 42e:	c4 a2 7d 18 54 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm2
 435:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 43a:	49 8d 44 24 10       	lea    0x10(%r12),%rax
 43f:	49 0f af c7          	imul   %r15,%rax
 443:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 448:	49 8d 44 24 11       	lea    0x11(%r12),%rax
 44d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 454:	00 00 
 456:	c4 a2 7d 18 4c a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm1
 45d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 464:	00 00 
 466:	49 0f af c7          	imul   %r15,%rax
 46a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 46f:	49 8d 44 24 12       	lea    0x12(%r12),%rax
 474:	49 0f af c7          	imul   %r15,%rax
 478:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 47f:	00 00 
 481:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 486:	49 8d 44 24 13       	lea    0x13(%r12),%rax
 48b:	49 0f af c7          	imul   %r15,%rax
 48f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 494:	49 8d 44 24 14       	lea    0x14(%r12),%rax
 499:	49 0f af c7          	imul   %r15,%rax
 49d:	48 89 04 24          	mov    %rax,(%rsp)
 4a1:	49 8d 44 24 15       	lea    0x15(%r12),%rax
 4a6:	49 0f af c7          	imul   %r15,%rax
 4aa:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 4af:	49 8d 44 24 16       	lea    0x16(%r12),%rax
 4b4:	49 0f af c7          	imul   %r15,%rax
 4b8:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 4bd:	49 8d 44 24 17       	lea    0x17(%r12),%rax
 4c2:	49 0f af c7          	imul   %r15,%rax
 4c6:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 4cb:	49 8d 44 24 18       	lea    0x18(%r12),%rax
 4d0:	49 0f af c7          	imul   %r15,%rax
 4d4:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 4d9:	49 8d 44 24 19       	lea    0x19(%r12),%rax
 4de:	49 0f af c7          	imul   %r15,%rax
 4e2:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 4e7:	49 8d 44 24 1a       	lea    0x1a(%r12),%rax
 4ec:	49 0f af c7          	imul   %r15,%rax
 4f0:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 4f5:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
 4fc:	00 
 4fd:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 504:	00 00 
 506:	48 89 d3             	mov    %rdx,%rbx
 509:	48 89 d5             	mov    %rdx,%rbp
 50c:	49 89 d0             	mov    %rdx,%r8
 50f:	49 89 d1             	mov    %rdx,%r9
 512:	49 89 d2             	mov    %rdx,%r10
 515:	49 89 d3             	mov    %rdx,%r11
 518:	48 81 ca e0 00 00 00 	or     $0xe0,%rdx
 51f:	48 83 cb 20          	or     $0x20,%rbx
 523:	48 83 cd 40          	or     $0x40,%rbp
 527:	49 83 c8 60          	or     $0x60,%r8
 52b:	49 81 c9 80 00 00 00 	or     $0x80,%r9
 532:	49 81 ca a0 00 00 00 	or     $0xa0,%r10
 539:	49 81 cb c0 00 00 00 	or     $0xc0,%r11
 540:	4c 01 ef             	add    %r13,%rdi
 543:	c5 7c 10 24 b9       	vmovups (%rcx,%rdi,4),%ymm12
 548:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
 54e:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
 554:	c5 7c 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm15
 55a:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
 561:	00 00 
 563:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
 56a:	00 00 
 56c:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
 573:	00 00 
 575:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
 57c:	00 00 
 57e:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 583:	c4 22 5d a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm4,%ymm12
 589:	c4 62 5d a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm4,%ymm13
 58f:	c4 62 5d a8 34 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm4,%ymm14
 595:	c4 22 5d a8 3c 06    	vfmadd213ps (%rsi,%r8,1),%ymm4,%ymm15
 59b:	c4 a2 5d a8 04 0e    	vfmadd213ps (%rsi,%r9,1),%ymm4,%ymm0
 5a1:	c4 a2 5d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm4,%ymm1
 5a7:	c4 a2 5d a8 14 1e    	vfmadd213ps (%rsi,%r11,1),%ymm4,%ymm2
 5ad:	c4 e2 5d a8 1c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm4,%ymm3
 5b3:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
 5ba:	00 00 
 5bc:	4e 8d 34 2f          	lea    (%rdi,%r13,1),%r14
 5c0:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 5c5:	c4 22 5d b8 24 b1    	vfmadd231ps (%rcx,%r14,4),%ymm4,%ymm12
 5cb:	c4 22 5d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm4,%ymm13
 5d2:	c4 22 5d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm4,%ymm14
 5d9:	c4 22 5d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm4,%ymm15
 5e0:	c4 a2 5d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm4,%ymm0
 5e7:	00 00 00 
 5ea:	c4 a2 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm4,%ymm1
 5f1:	00 00 00 
 5f4:	c4 a2 5d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm4,%ymm2
 5fb:	00 00 00 
 5fe:	c4 a2 5d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm4,%ymm3
 605:	00 00 00 
 608:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 60f:	00 00 
 611:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
 616:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 61a:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 620:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 627:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 62e:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 635:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 63c:	00 00 00 
 63f:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 646:	00 00 00 
 649:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 650:	00 00 00 
 653:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 65a:	00 00 00 
 65d:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 662:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 669:	00 00 
 66b:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 66f:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 675:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 67c:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 683:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 68a:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 691:	00 00 00 
 694:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 69b:	00 00 00 
 69e:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 6a5:	00 00 00 
 6a8:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 6af:	00 00 00 
 6b2:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 6b7:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 6be:	00 00 
 6c0:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 6c4:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 6ca:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 6d1:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 6d8:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 6df:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 6e6:	00 00 00 
 6e9:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 6f0:	00 00 00 
 6f3:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 6fa:	00 00 00 
 6fd:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 704:	00 00 00 
 707:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 70c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 713:	00 00 
 715:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 719:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 71f:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 726:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 72d:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 734:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 73b:	00 00 00 
 73e:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 745:	00 00 00 
 748:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 74f:	00 00 00 
 752:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 759:	00 00 00 
 75c:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 761:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 768:	00 00 
 76a:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 76e:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 774:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 77b:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 782:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 789:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 790:	00 00 00 
 793:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 79a:	00 00 00 
 79d:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 7a4:	00 00 00 
 7a7:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 7ae:	00 00 00 
 7b1:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 7b6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 7bd:	00 00 
 7bf:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 7c3:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 7c9:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 7d0:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 7d7:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 7de:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 7e5:	00 00 00 
 7e8:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 7ef:	00 00 00 
 7f2:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 7f9:	00 00 00 
 7fc:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 803:	00 00 00 
 806:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 80b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 812:	00 00 
 814:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 818:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 81e:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 825:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 82c:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 833:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 83a:	00 00 00 
 83d:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 844:	00 00 00 
 847:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 84e:	00 00 00 
 851:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 858:	00 00 00 
 85b:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 860:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 867:	00 00 
 869:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 86d:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 873:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 87a:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 881:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 888:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 88f:	00 00 00 
 892:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 899:	00 00 00 
 89c:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 8a3:	00 00 00 
 8a6:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 8ad:	00 00 00 
 8b0:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 8b5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 8bc:	00 00 
 8be:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 8c2:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 8c8:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 8cf:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 8d6:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 8dd:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 8e4:	00 00 00 
 8e7:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 8ee:	00 00 00 
 8f1:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 8f8:	00 00 00 
 8fb:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 902:	00 00 00 
 905:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 90a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 911:	00 00 
 913:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 917:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 91d:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 924:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 92b:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 932:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 939:	00 00 00 
 93c:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 943:	00 00 00 
 946:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 94d:	00 00 00 
 950:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 957:	00 00 00 
 95a:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 95f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 966:	00 00 
 968:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 96c:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 972:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 979:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 980:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 987:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 98e:	00 00 00 
 991:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 998:	00 00 00 
 99b:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 9a2:	00 00 00 
 9a5:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 9ac:	00 00 00 
 9af:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 9b4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 9bb:	00 00 
 9bd:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 9c1:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 9c7:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 9ce:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 9d5:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 9dc:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 9e3:	00 00 00 
 9e6:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 9ed:	00 00 00 
 9f0:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 9f7:	00 00 00 
 9fa:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 a01:	00 00 00 
 a04:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 a09:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 a10:	00 00 
 a12:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 a16:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 a1c:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 a23:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 a2a:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 a31:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 a38:	00 00 00 
 a3b:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 a42:	00 00 00 
 a45:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 a4c:	00 00 00 
 a4f:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 a56:	00 00 00 
 a59:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 a5e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 a65:	00 00 
 a67:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 a6b:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 a71:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 a78:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 a7f:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 a86:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 a8d:	00 00 00 
 a90:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 a97:	00 00 00 
 a9a:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 aa1:	00 00 00 
 aa4:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 aab:	00 00 00 
 aae:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 ab3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 aba:	00 00 
 abc:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 ac0:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 ac6:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 acd:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 ad4:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 adb:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 ae2:	00 00 00 
 ae5:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 aec:	00 00 00 
 aef:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 af6:	00 00 00 
 af9:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 b00:	00 00 00 
 b03:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 b08:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 b0f:	00 00 
 b11:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 b15:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 b1b:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 b22:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 b29:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 b30:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 b37:	00 00 00 
 b3a:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 b41:	00 00 00 
 b44:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 b4b:	00 00 00 
 b4e:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 b55:	00 00 00 
 b58:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 b5d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 b64:	00 00 
 b66:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 b6a:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 b70:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 b77:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 b7e:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 b85:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 b8c:	00 00 00 
 b8f:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 b96:	00 00 00 
 b99:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 ba0:	00 00 00 
 ba3:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 baa:	00 00 00 
 bad:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 bb2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 bb9:	00 00 
 bbb:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 bbf:	c4 62 5d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm12
 bc5:	c4 62 5d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm13
 bcc:	c4 62 5d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm14
 bd3:	c4 62 5d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm15
 bda:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm0
 be1:	00 00 00 
 be4:	c4 e2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm1
 beb:	00 00 00 
 bee:	c4 e2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm2
 bf5:	00 00 00 
 bf8:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
 bff:	00 00 00 
 c02:	48 8b 3c 24          	mov    (%rsp),%rdi
 c06:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 c0a:	c4 62 55 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm12
 c10:	c4 62 55 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm5,%ymm13
 c17:	c4 62 55 b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm5,%ymm14
 c1e:	c4 62 55 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm5,%ymm15
 c25:	c4 e2 55 b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm5,%ymm0
 c2c:	00 00 00 
 c2f:	c4 e2 55 b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm5,%ymm1
 c36:	00 00 00 
 c39:	c4 e2 55 b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm5,%ymm3
 c40:	00 00 00 
 c43:	c4 e2 55 b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm5,%ymm2
 c4a:	00 00 00 
 c4d:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 c52:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 c56:	c4 62 4d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm6,%ymm12
 c5c:	c4 62 4d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm6,%ymm13
 c63:	c4 62 4d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm6,%ymm14
 c6a:	c4 62 4d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm6,%ymm15
 c71:	c4 e2 4d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm6,%ymm0
 c78:	00 00 00 
 c7b:	c4 e2 4d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm6,%ymm1
 c82:	00 00 00 
 c85:	c4 e2 4d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm6,%ymm2
 c8c:	00 00 00 
 c8f:	c4 e2 4d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm6,%ymm3
 c96:	00 00 00 
 c99:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 c9e:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 ca2:	c4 62 45 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm12
 ca8:	c4 62 45 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm13
 caf:	c4 62 45 b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm14
 cb6:	c4 62 45 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm15
 cbd:	c4 e2 45 b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm0
 cc4:	00 00 00 
 cc7:	c4 e2 45 b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm1
 cce:	00 00 00 
 cd1:	c4 e2 45 b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm7,%ymm2
 cd8:	00 00 00 
 cdb:	c4 e2 45 b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm7,%ymm3
 ce2:	00 00 00 
 ce5:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 cea:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 cee:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
 cf4:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
 cfb:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
 d02:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
 d09:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
 d10:	00 00 00 
 d13:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
 d1a:	00 00 00 
 d1d:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
 d24:	00 00 00 
 d27:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
 d2e:	00 00 00 
 d31:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 d36:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 d3a:	c4 62 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm12
 d40:	c4 62 35 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm9,%ymm13
 d47:	c4 62 35 b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm9,%ymm14
 d4e:	c4 62 35 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm9,%ymm15
 d55:	c4 e2 35 b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm9,%ymm0
 d5c:	00 00 00 
 d5f:	c4 e2 35 b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm9,%ymm1
 d66:	00 00 00 
 d69:	c4 e2 35 b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm9,%ymm3
 d70:	00 00 00 
 d73:	c4 e2 35 b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm9,%ymm2
 d7a:	00 00 00 
 d7d:	4b 8d 3c 2e          	lea    (%r14,%r13,1),%rdi
 d81:	c4 62 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm12
 d87:	c4 62 2d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm13
 d8e:	c4 62 2d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm14
 d95:	c4 62 2d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm15
 d9c:	c4 e2 2d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm0
 da3:	00 00 00 
 da6:	c4 e2 2d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm1
 dad:	00 00 00 
 db0:	c4 e2 2d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm2
 db7:	00 00 00 
 dba:	c4 e2 2d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm3
 dc1:	00 00 00 
 dc4:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
 dc8:	c4 62 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm12
 dce:	c4 62 25 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm13
 dd5:	c4 62 25 b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm14
 ddc:	c4 62 25 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm15
 de3:	c4 e2 25 b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm0
 dea:	00 00 00 
 ded:	c4 e2 25 b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm1
 df4:	00 00 00 
 df7:	c4 e2 25 b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm2
 dfe:	00 00 00 
 e01:	c4 e2 25 b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm3
 e08:	00 00 00 
 e0b:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
 e11:	49 83 c5 40          	add    $0x40,%r13
 e15:	c5 7c 11 2c 1e       	vmovups %ymm13,(%rsi,%rbx,1)
 e1a:	c5 7c 11 34 2e       	vmovups %ymm14,(%rsi,%rbp,1)
 e1f:	c4 21 7c 11 3c 06    	vmovups %ymm15,(%rsi,%r8,1)
 e25:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
 e2b:	c4 a1 7c 11 0c 16    	vmovups %ymm1,(%rsi,%r10,1)
 e31:	c4 a1 7c 11 14 1e    	vmovups %ymm2,(%rsi,%r11,1)
 e37:	c5 fc 11 1c 16       	vmovups %ymm3,(%rsi,%rdx,1)
 e3c:	4d 39 fd             	cmp    %r15,%r13
 e3f:	0f 8c ab f6 ff ff    	jl     4f0 <_Z5benchv+0x3b0>
 e45:	e9 76 f3 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 e4a:	0f 31                	rdtsc  
 e4c:	48 c1 e2 20          	shl    $0x20,%rdx
 e50:	48 09 c2             	or     %rax,%rdx
 e53:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e59 <_Z5benchv+0xd19>
 e59:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e5e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e66 <_Z5benchv+0xd26>
 e65:	00 
 e66:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e6e <_Z5benchv+0xd2e>
 e6d:	00 
 e6e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e75 <_Z5benchv+0xd35>
 e75:	01 c0                	add    %eax,%eax
 e77:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e7d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e81:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 e87:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 e8b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e8f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e93:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 e9a:	5b                   	pop    %rbx
 e9b:	41 5c                	pop    %r12
 e9d:	41 5d                	pop    %r13
 e9f:	41 5e                	pop    %r14
 ea1:	41 5f                	pop    %r15
 ea3:	5d                   	pop    %rbp
 ea4:	c5 f8 77             	vzeroupper 
 ea7:	c3                   	retq   
 ea8:	90                   	nop
 ea9:	90                   	nop
 eaa:	90                   	nop
 eab:	90                   	nop
 eac:	90                   	nop
 ead:	90                   	nop
 eae:	90                   	nop
 eaf:	90                   	nop

0000000000000eb0 <_Z6enablev>:
 eb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # eb7 <_Z6enablev+0x7>
 eb7:	b8 40 00 00 00       	mov    $0x40,%eax
 ebc:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 ec1:	0f 45 c8             	cmovne %eax,%ecx
 ec4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # eca <_Z6enablev+0x1a>
 eca:	0f 9e c1             	setle  %cl
 ecd:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # ed4 <_Z6enablev+0x24>
 ed4:	0f 9f c0             	setg   %al
 ed7:	20 c8                	and    %cl,%al
 ed9:	c3                   	retq   
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z9n_reg_maxv>:
 ee0:	b8 fb 00 00 00       	mov    $0xfb,%eax
 ee5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
