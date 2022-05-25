
matvec_ui16_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 80             	and    $0xffffff80,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	6b c0 58             	imul   $0x58,%eax,%eax
  4a:	48 63 d8             	movslq %eax,%rbx
  4d:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 14a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 5d 0c 00 00    	jle    def <_Z5benchv+0xcaf>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1a7 <_Z5benchv+0x67>
 1a7:	31 d2                	xor    %edx,%edx
 1a9:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1ae:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 1b3:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ba <_Z5benchv+0x7a>
 1ba:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1bf:	eb 30                	jmp    1f1 <_Z5benchv+0xb1>
 1c1:	90                   	nop
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 1d5:	48 83 c2 0b          	add    $0xb,%rdx
 1d9:	48 89 d0             	mov    %rdx,%rax
 1dc:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1e1:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1e6:	48 3b 54 24 68       	cmp    0x68(%rsp),%rdx
 1eb:	0f 83 fe 0b 00 00    	jae    def <_Z5benchv+0xcaf>
 1f1:	85 c0                	test   %eax,%eax
 1f3:	7e db                	jle    1d0 <_Z5benchv+0x90>
 1f5:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 1fa:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 1ff:	48 8d 42 0a          	lea    0xa(%rdx),%rax
 203:	48 8d 72 01          	lea    0x1(%rdx),%rsi
 207:	4c 8d 42 02          	lea    0x2(%rdx),%r8
 20b:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
 20f:	4c 8d 52 04          	lea    0x4(%rdx),%r10
 213:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
 217:	4c 8d 72 06          	lea    0x6(%rdx),%r14
 21b:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
 21f:	4c 8d 62 08          	lea    0x8(%rdx),%r12
 223:	48 8d 6a 09          	lea    0x9(%rdx),%rbp
 227:	48 89 d3             	mov    %rdx,%rbx
 22a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 22f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 234:	4c 0f af cf          	imul   %rdi,%r9
 238:	48 0f af df          	imul   %rdi,%rbx
 23c:	48 0f af f7          	imul   %rdi,%rsi
 240:	4c 0f af c7          	imul   %rdi,%r8
 244:	4c 0f af d7          	imul   %rdi,%r10
 248:	4c 0f af df          	imul   %rdi,%r11
 24c:	4c 0f af f7          	imul   %rdi,%r14
 250:	4c 0f af ff          	imul   %rdi,%r15
 254:	4c 0f af e7          	imul   %rdi,%r12
 258:	48 0f af ef          	imul   %rdi,%rbp
 25c:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
 263:	00 
 264:	45 31 c9             	xor    %r9d,%r9d
 267:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 26c:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 273:	00 
 274:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
 27b:	00 
 27c:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
 283:	00 
 284:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
 28b:	00 
 28c:	4c 89 b4 24 90 00 00 	mov    %r14,0x90(%rsp)
 293:	00 
 294:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
 29b:	00 
 29c:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 2a3:	00 
 2a4:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 2a9:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
 2b0:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
 2b7:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
 2bd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 2c4:	00 00 
 2c6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 2cd:	00 00 
 2cf:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
 2d6:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
 2dd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 2e4:	00 00 
 2e6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 2ed:	00 00 
 2ef:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 2f6:	00 00 
 2f8:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
 2ff:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
 306:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 30d:	00 00 
 30f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 316:	00 00 
 318:	c4 e2 7d 18 54 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm2
 31f:	c4 e2 7d 18 4c 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm1
 326:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 32d:	00 00 
 32f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 336:	00 00 
 338:	c4 e2 7d 18 54 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm2
 33f:	c4 e2 7d 18 4c 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm1
 346:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 34b:	48 0f af d7          	imul   %rdi,%rdx
 34f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 356:	00 00 
 358:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 35f:	00 00 
 361:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	4e 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8
 377:	00 
 378:	4c 89 c6             	mov    %r8,%rsi
 37b:	4c 89 c0             	mov    %r8,%rax
 37e:	4c 89 c2             	mov    %r8,%rdx
 381:	4c 89 c3             	mov    %r8,%rbx
 384:	4d 89 c2             	mov    %r8,%r10
 387:	4c 89 c5             	mov    %r8,%rbp
 38a:	4d 89 c6             	mov    %r8,%r14
 38d:	4d 89 c4             	mov    %r8,%r12
 390:	4c 89 c7             	mov    %r8,%rdi
 393:	4d 89 c7             	mov    %r8,%r15
 396:	4d 89 c3             	mov    %r8,%r11
 399:	48 81 ce 80 00 00 00 	or     $0x80,%rsi
 3a0:	48 83 c8 40          	or     $0x40,%rax
 3a4:	48 83 ca 60          	or     $0x60,%rdx
 3a8:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
 3af:	49 81 ca e0 00 00 00 	or     $0xe0,%r10
 3b6:	48 81 cd 00 01 00 00 	or     $0x100,%rbp
 3bd:	49 81 ce 20 01 00 00 	or     $0x120,%r14
 3c4:	49 81 cc 60 01 00 00 	or     $0x160,%r12
 3cb:	48 81 cf a0 01 00 00 	or     $0x1a0,%rdi
 3d2:	49 83 cf 20          	or     $0x20,%r15
 3d6:	49 81 cb 40 01 00 00 	or     $0x140,%r11
 3dd:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 3e2:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 3e7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 3ec:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3f1:	4c 89 c2             	mov    %r8,%rdx
 3f4:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
 3fb:	48 89 14 24          	mov    %rdx,(%rsp)
 3ff:	4c 89 c2             	mov    %r8,%rdx
 402:	48 81 ca 80 01 00 00 	or     $0x180,%rdx
 409:	4a 8d 04 0e          	lea    (%rsi,%r9,1),%rax
 40d:	4c 89 c6             	mov    %r8,%rsi
 410:	49 81 c8 e0 01 00 00 	or     $0x1e0,%r8
 417:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
 41e:	00 00 
 420:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
 425:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
 42b:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
 431:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
 437:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
 43e:	00 00 
 440:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
 447:	00 00 
 449:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
 450:	00 00 
 452:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
 459:	00 00 
 45b:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
 462:	00 00 
 464:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
 46b:	00 00 
 46d:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
 474:	00 00 
 476:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
 47d:	00 00 
 47f:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
 486:	00 00 
 488:	c5 7c 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm9
 48f:	00 00 
 491:	48 81 ce c0 01 00 00 	or     $0x1c0,%rsi
 498:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 49e:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
 4a5:	00 00 
 4a7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 4ac:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 4b2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 4b9:	00 00 
 4bb:	c4 42 7d a8 6c 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm13
 4c2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 4c7:	c4 c2 7d a8 4c 1d 00 	vfmadd213ps 0x0(%r13,%rbx,1),%ymm0,%ymm1
 4ce:	c4 82 7d a8 5c 15 00 	vfmadd213ps 0x0(%r13,%r10,1),%ymm0,%ymm3
 4d5:	c4 c2 7d a8 74 35 00 	vfmadd213ps 0x0(%r13,%rsi,1),%ymm0,%ymm6
 4dc:	c4 82 7d a8 6c 25 00 	vfmadd213ps 0x0(%r13,%r12,1),%ymm0,%ymm5
 4e3:	c4 42 7d a8 5c 3d 00 	vfmadd213ps 0x0(%r13,%rdi,1),%ymm0,%ymm11
 4ea:	c4 02 7d a8 4c 05 00 	vfmadd213ps 0x0(%r13,%r8,1),%ymm0,%ymm9
 4f1:	c4 42 7d a8 74 15 00 	vfmadd213ps 0x0(%r13,%rdx,1),%ymm0,%ymm14
 4f8:	c4 02 7d a8 44 8d 00 	vfmadd213ps 0x0(%r13,%r9,4),%ymm0,%ymm8
 4ff:	c4 02 7d a8 54 3d 00 	vfmadd213ps 0x0(%r13,%r15,1),%ymm0,%ymm10
 506:	c4 82 7d a8 64 1d 00 	vfmadd213ps 0x0(%r13,%r11,1),%ymm0,%ymm4
 50d:	c4 42 7d a8 64 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm12
 514:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 519:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 520:	00 00 
 522:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 528:	c4 82 7d a8 4c 35 00 	vfmadd213ps 0x0(%r13,%r14,1),%ymm0,%ymm1
 52f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 535:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 53c:	00 00 
 53e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 544:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 548:	c4 c2 7d a8 7c 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm7
 54f:	48 8b 04 24          	mov    (%rsp),%rax
 553:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 558:	c4 c2 7d a8 54 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm2
 55f:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 566:	00 
 567:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 56b:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
 56f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 575:	c4 c2 7d a8 54 2d 00 	vfmadd213ps 0x0(%r13,%rbp,1),%ymm0,%ymm2
 57c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 583:	00 00 
 585:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
 58c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
 593:	01 00 00 
 596:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
 59d:	00 00 00 
 5a0:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
 5a7:	01 00 00 
 5aa:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
 5b1:	00 00 00 
 5b4:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 5ba:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
 5c0:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
 5c7:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
 5ce:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
 5d5:	00 00 00 
 5d8:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
 5df:	01 00 00 
 5e2:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 5e8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 5ef:	00 00 
 5f1:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
 5f5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 5f9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 5ff:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 603:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 609:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
 610:	01 00 00 
 613:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 61a:	00 00 
 61c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 623:	00 00 
 625:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 62c:	00 00 00 
 62f:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
 636:	01 00 00 
 639:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
 640:	01 00 00 
 643:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
 64a:	01 00 00 
 64d:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 651:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 657:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 65b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 661:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
 668:	01 00 00 
 66b:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 672:	00 
 673:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 67a:	00 00 
 67c:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 680:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 686:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
 68c:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
 693:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
 69a:	00 00 00 
 69d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
 6a4:	01 00 00 
 6a7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
 6ae:	01 00 00 
 6b1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
 6b8:	01 00 00 
 6bb:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
 6c2:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
 6c9:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
 6d0:	00 00 00 
 6d3:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 6da:	00 00 00 
 6dd:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
 6e4:	00 00 00 
 6e7:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
 6ee:	01 00 00 
 6f1:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 6f8:	01 00 00 
 6fb:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 6ff:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 705:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 70b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
 70f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 715:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 719:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 720:	00 00 
 722:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 726:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
 72a:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
 731:	01 00 00 
 734:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
 73b:	01 00 00 
 73e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
 745:	01 00 00 
 748:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 74f:	00 
 750:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 757:	00 00 
 759:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 75d:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
 763:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
 76a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
 771:	01 00 00 
 774:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
 77b:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
 782:	00 00 00 
 785:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 78c:	00 00 00 
 78f:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
 796:	00 00 00 
 799:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
 7a0:	01 00 00 
 7a3:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 7aa:	01 00 00 
 7ad:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 7b4:	01 00 00 
 7b7:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
 7be:	01 00 00 
 7c1:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
 7c8:	01 00 00 
 7cb:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
 7d2:	01 00 00 
 7d5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
 7dc:	01 00 00 
 7df:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 7e5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 7eb:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 7f2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 7f8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 7fc:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
 800:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 804:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 80a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 810:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 816:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
 81d:	00 00 00 
 820:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 827:	00 
 828:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 82f:	00 00 
 831:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 837:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 83b:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
 842:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
 849:	00 00 00 
 84c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 852:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
 859:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
 860:	00 00 00 
 863:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 86a:	00 00 00 
 86d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
 874:	00 00 00 
 877:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
 87e:	01 00 00 
 881:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 888:	01 00 00 
 88b:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 892:	01 00 00 
 895:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
 89c:	01 00 00 
 89f:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
 8a6:	01 00 00 
 8a9:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
 8b0:	01 00 00 
 8b3:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 8ba:	01 00 00 
 8bd:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
 8c4:	01 00 00 
 8c7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 8ce:	00 00 
 8d0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 8d6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
 8dd:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 8e4:	00 
 8e5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 8ec:	00 00 
 8ee:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 8f4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 8fb:	00 00 
 8fd:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 901:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 907:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
 90e:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
 915:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
 91c:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
 923:	00 00 00 
 926:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 92d:	00 00 00 
 930:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
 937:	00 00 00 
 93a:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
 941:	01 00 00 
 944:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 94b:	01 00 00 
 94e:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 955:	01 00 00 
 958:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
 95f:	01 00 00 
 962:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
 969:	01 00 00 
 96c:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
 973:	01 00 00 
 976:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
 97d:	01 00 00 
 980:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 987:	01 00 00 
 98a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 990:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 996:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
 99d:	00 00 00 
 9a0:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 9a7:	00 
 9a8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 9ae:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 9b2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 9b9:	00 00 
 9bb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 9c1:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 9c5:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
 9cb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
 9d2:	00 00 00 
 9d5:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
 9dc:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
 9e3:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
 9ea:	00 00 00 
 9ed:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 9f4:	00 00 00 
 9f7:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
 9fe:	00 00 00 
 a01:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
 a08:	01 00 00 
 a0b:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 a12:	01 00 00 
 a15:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 a1c:	01 00 00 
 a1f:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
 a26:	01 00 00 
 a29:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
 a30:	01 00 00 
 a33:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
 a3a:	01 00 00 
 a3d:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
 a44:	01 00 00 
 a47:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 a4e:	01 00 00 
 a51:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 a57:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 a5d:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
 a64:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 a6b:	00 
 a6c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 a73:	00 00 
 a75:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 a7b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 a81:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 a85:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
 a8c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 a92:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
 a99:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
 aa0:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
 aa7:	00 00 00 
 aaa:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 ab1:	00 00 00 
 ab4:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
 abb:	00 00 00 
 abe:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
 ac5:	01 00 00 
 ac8:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 acf:	01 00 00 
 ad2:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 ad9:	01 00 00 
 adc:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
 ae3:	01 00 00 
 ae6:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
 aed:	01 00 00 
 af0:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
 af7:	01 00 00 
 afa:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
 b01:	01 00 00 
 b04:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 b0b:	01 00 00 
 b0e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 b14:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 b1a:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 b21:	00 00 00 
 b24:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 b2b:	00 
 b2c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 b33:	00 00 
 b35:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 b39:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
 b40:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
 b47:	00 00 00 
 b4a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 b50:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
 b57:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 b5e:	00 00 00 
 b61:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
 b68:	00 00 00 
 b6b:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
 b72:	01 00 00 
 b75:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 b7c:	01 00 00 
 b7f:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 b86:	01 00 00 
 b89:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
 b90:	01 00 00 
 b93:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
 b9a:	01 00 00 
 b9d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
 ba4:	01 00 00 
 ba7:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 bae:	01 00 00 
 bb1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
 bb8:	01 00 00 
 bbb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 bc1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 bc7:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
 bce:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 bd4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 bda:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
 be1:	00 00 00 
 be4:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 be9:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 bef:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 bf6:	00 00 
 bf8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 bfe:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 c02:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
 c09:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 c0f:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
 c16:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
 c1d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
 c24:	00 00 00 
 c27:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 c2e:	00 00 00 
 c31:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
 c38:	00 00 00 
 c3b:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
 c42:	01 00 00 
 c45:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 c4c:	01 00 00 
 c4f:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 c56:	01 00 00 
 c59:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
 c60:	01 00 00 
 c63:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
 c6a:	01 00 00 
 c6d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
 c74:	01 00 00 
 c77:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
 c7e:	01 00 00 
 c81:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 c88:	01 00 00 
 c8b:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 c91:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 c97:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
 c9e:	00 00 00 
 ca1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 ca6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 cad:	00 00 
 caf:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 cb3:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 cb9:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
 cc0:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
 cc7:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
 cce:	00 00 00 
 cd1:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
 cd8:	00 00 00 
 cdb:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 ce2:	00 00 00 
 ce5:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
 cec:	00 00 00 
 cef:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
 cf6:	01 00 00 
 cf9:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 d00:	01 00 00 
 d03:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 d0a:	01 00 00 
 d0d:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
 d14:	01 00 00 
 d17:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
 d1e:	01 00 00 
 d21:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
 d28:	01 00 00 
 d2b:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
 d32:	01 00 00 
 d35:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 d3c:	01 00 00 
 d3f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 d45:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 d4b:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
 d52:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 d57:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 d5d:	c4 81 7d 11 44 8d 00 	vmovupd %ymm0,0x0(%r13,%r9,4)
 d64:	c4 81 7c 11 64 3d 00 	vmovups %ymm4,0x0(%r13,%r15,1)
 d6b:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 d6f:	c4 c1 7c 11 4c 05 00 	vmovups %ymm1,0x0(%r13,%rax,1)
 d76:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 d7b:	c4 c1 7c 11 6c 05 00 	vmovups %ymm5,0x0(%r13,%rax,1)
 d82:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 d87:	c4 c1 7c 11 54 05 00 	vmovups %ymm2,0x0(%r13,%rax,1)
 d8e:	48 8b 04 24          	mov    (%rsp),%rax
 d92:	c4 41 7c 11 7c 05 00 	vmovups %ymm15,0x0(%r13,%rax,1)
 d99:	c4 41 7c 11 6c 1d 00 	vmovups %ymm13,0x0(%r13,%rbx,1)
 da0:	c4 01 7c 11 74 15 00 	vmovups %ymm14,0x0(%r13,%r10,1)
 da7:	c4 41 7c 11 64 2d 00 	vmovups %ymm12,0x0(%r13,%rbp,1)
 dae:	c4 01 7c 11 54 35 00 	vmovups %ymm10,0x0(%r13,%r14,1)
 db5:	c4 01 7c 11 5c 1d 00 	vmovups %ymm11,0x0(%r13,%r11,1)
 dbc:	c4 01 7c 11 4c 25 00 	vmovups %ymm9,0x0(%r13,%r12,1)
 dc3:	c4 41 7c 11 44 15 00 	vmovups %ymm8,0x0(%r13,%rdx,1)
 dca:	c4 c1 7c 11 7c 3d 00 	vmovups %ymm7,0x0(%r13,%rdi,1)
 dd1:	c4 c1 7c 11 74 35 00 	vmovups %ymm6,0x0(%r13,%rsi,1)
 dd8:	c4 81 7c 11 5c 05 00 	vmovups %ymm3,0x0(%r13,%r8,1)
 ddf:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
 de4:	0f 8c 86 f5 ff ff    	jl     370 <_Z5benchv+0x230>
 dea:	e9 e1 f3 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 def:	0f 31                	rdtsc  
 df1:	48 c1 e2 20          	shl    $0x20,%rdx
 df5:	48 09 c2             	or     %rax,%rdx
 df8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dfe <_Z5benchv+0xcbe>
 dfe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e03:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e0b <_Z5benchv+0xccb>
 e0a:	00 
 e0b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e13 <_Z5benchv+0xcd3>
 e12:	00 
 e13:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e1a <_Z5benchv+0xcda>
 e1a:	01 c0                	add    %eax,%eax
 e1c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e22:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e26:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
 e2c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 e30:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 e34:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e38:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e3c:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 e43:	5b                   	pop    %rbx
 e44:	41 5c                	pop    %r12
 e46:	41 5d                	pop    %r13
 e48:	41 5e                	pop    %r14
 e4a:	41 5f                	pop    %r15
 e4c:	5d                   	pop    %rbp
 e4d:	c5 f8 77             	vzeroupper 
 e50:	c3                   	retq   
 e51:	90                   	nop
 e52:	90                   	nop
 e53:	90                   	nop
 e54:	90                   	nop
 e55:	90                   	nop
 e56:	90                   	nop
 e57:	90                   	nop
 e58:	90                   	nop
 e59:	90                   	nop
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z6enablev>:
 e60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e67 <_Z6enablev+0x7>
 e67:	b8 80 00 00 00       	mov    $0x80,%eax
 e6c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 e71:	0f 45 c8             	cmovne %eax,%ecx
 e74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e7a <_Z6enablev+0x1a>
 e7a:	0f 9e c1             	setle  %cl
 e7d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # e84 <_Z6enablev+0x24>
 e84:	0f 9f c0             	setg   %al
 e87:	20 c8                	and    %cl,%al
 e89:	c3                   	retq   
 e8a:	90                   	nop
 e8b:	90                   	nop
 e8c:	90                   	nop
 e8d:	90                   	nop
 e8e:	90                   	nop
 e8f:	90                   	nop

0000000000000e90 <_Z9n_reg_maxv>:
 e90:	b8 cb 00 00 00       	mov    $0xcb,%eax
 e95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
