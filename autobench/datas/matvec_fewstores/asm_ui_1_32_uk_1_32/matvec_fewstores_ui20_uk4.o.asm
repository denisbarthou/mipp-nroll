
matvec_fewstores_ui20_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 05             	shl    $0x5,%eax
  28:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
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
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 14a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 151:	0f 31                	rdtsc  
 153:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15a <_Z5benchv+0x1a>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x36>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
 187:	00 00 
 189:	45 85 c0             	test   %r8d,%r8d
 18c:	0f 8e 1f 08 00 00    	jle    9b1 <_Z5benchv+0x871>
 192:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 199 <_Z5benchv+0x59>
 199:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1a7 <_Z5benchv+0x67>
 1a7:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1ae <_Z5benchv+0x6e>
 1ae:	4d 89 c2             	mov    %r8,%r10
 1b1:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b5:	4a 8d 34 85 60 02 00 	lea    0x260(,%r8,4),%rsi
 1bc:	00 
 1bd:	31 db                	xor    %ebx,%ebx
 1bf:	48 8d 0c 85 60 02 00 	lea    0x260(,%rax,4),%rcx
 1c6:	00 
 1c7:	49 c1 e2 04          	shl    $0x4,%r10
 1cb:	4a 8d 04 c5 60 02 00 	lea    0x260(,%r8,8),%rax
 1d2:	00 
 1d3:	e9 52 01 00 00       	jmpq   32a <_Z5benchv+0x1ea>
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 1e7:	00 00 
 1e9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 1f0:	00 00 
 1f2:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
 1f8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 1ff:	00 00 
 201:	c4 c1 7c 11 6c 9d 00 	vmovups %ymm5,0x0(%r13,%rbx,4)
 208:	c4 01 7c 11 74 b5 00 	vmovups %ymm14,0x0(%r13,%r14,4)
 20f:	c4 01 7c 11 7c bd 00 	vmovups %ymm15,0x0(%r13,%r15,4)
 216:	49 81 c1 80 02 00 00 	add    $0x280,%r9
 21d:	c4 81 7d 11 44 a5 00 	vmovupd %ymm0,0x0(%r13,%r12,4)
 224:	c4 c1 7c 11 a4 9d 80 	vmovups %ymm4,0x80(%r13,%rbx,4)
 22b:	00 00 00 
 22e:	c4 41 7c 11 84 9d a0 	vmovups %ymm8,0xa0(%r13,%rbx,4)
 235:	00 00 00 
 238:	c4 c1 7c 11 94 9d c0 	vmovups %ymm2,0xc0(%r13,%rbx,4)
 23f:	00 00 00 
 242:	c4 c1 7c 11 8c 9d e0 	vmovups %ymm1,0xe0(%r13,%rbx,4)
 249:	00 00 00 
 24c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 251:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 257:	c4 c1 7c 11 94 9d 00 	vmovups %ymm2,0x100(%r13,%rbx,4)
 25e:	01 00 00 
 261:	c4 c1 7c 11 8c 9d 20 	vmovups %ymm1,0x120(%r13,%rbx,4)
 268:	01 00 00 
 26b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 271:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 278:	00 00 
 27a:	c4 c1 7c 11 94 9d 40 	vmovups %ymm2,0x140(%r13,%rbx,4)
 281:	01 00 00 
 284:	c4 c1 7c 11 8c 9d 60 	vmovups %ymm1,0x160(%r13,%rbx,4)
 28b:	01 00 00 
 28e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 295:	00 00 
 297:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 29d:	c4 c1 7c 11 94 9d 80 	vmovups %ymm2,0x180(%r13,%rbx,4)
 2a4:	01 00 00 
 2a7:	c4 c1 7c 11 8c 9d a0 	vmovups %ymm1,0x1a0(%r13,%rbx,4)
 2ae:	01 00 00 
 2b1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2b8:	00 00 
 2ba:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 2c0:	c4 c1 7c 11 94 9d c0 	vmovups %ymm2,0x1c0(%r13,%rbx,4)
 2c7:	01 00 00 
 2ca:	c4 c1 7c 11 8c 9d e0 	vmovups %ymm1,0x1e0(%r13,%rbx,4)
 2d1:	01 00 00 
 2d4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 2da:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 2e1:	00 00 
 2e3:	c4 c1 7c 11 94 9d 00 	vmovups %ymm2,0x200(%r13,%rbx,4)
 2ea:	02 00 00 
 2ed:	c4 c1 7c 11 8c 9d 20 	vmovups %ymm1,0x220(%r13,%rbx,4)
 2f4:	02 00 00 
 2f7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2fe:	00 00 
 300:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 306:	c4 c1 7c 11 94 9d 40 	vmovups %ymm2,0x240(%r13,%rbx,4)
 30d:	02 00 00 
 310:	c4 c1 7d 11 8c 9d 60 	vmovupd %ymm1,0x260(%r13,%rbx,4)
 317:	02 00 00 
 31a:	48 81 c3 a0 00 00 00 	add    $0xa0,%rbx
 321:	4c 39 c3             	cmp    %r8,%rbx
 324:	0f 83 87 06 00 00    	jae    9b1 <_Z5benchv+0x871>
 32a:	49 89 de             	mov    %rbx,%r14
 32d:	49 89 df             	mov    %rbx,%r15
 330:	49 89 dc             	mov    %rbx,%r12
 333:	c4 c1 7c 10 8c 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm1
 33a:	02 00 00 
 33d:	c4 c1 7c 10 bc 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm7
 344:	00 00 00 
 347:	c4 41 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm9
 34e:	01 00 00 
 351:	c4 41 7c 10 94 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm10
 358:	01 00 00 
 35b:	c4 41 7c 10 9c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm11
 362:	01 00 00 
 365:	c4 41 7c 10 a4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm12
 36c:	01 00 00 
 36f:	c4 41 7c 10 ac 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm13
 376:	01 00 00 
 379:	c4 41 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm14
 380:	01 00 00 
 383:	c4 41 7c 10 bc 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm15
 38a:	01 00 00 
 38d:	c4 c1 7c 10 b4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm6
 394:	02 00 00 
 397:	c4 c1 7c 10 9c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm3
 39e:	02 00 00 
 3a1:	c4 c1 7c 10 6c 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm5
 3a8:	c4 c1 7c 10 a4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm4
 3af:	00 00 00 
 3b2:	c4 41 7c 10 84 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm8
 3b9:	00 00 00 
 3bc:	c4 c1 7c 10 94 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm2
 3c3:	00 00 00 
 3c6:	49 83 ce 08          	or     $0x8,%r14
 3ca:	49 83 cf 10          	or     $0x10,%r15
 3ce:	49 83 cc 18          	or     $0x18,%r12
 3d2:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
 3d9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3e0:	00 00 
 3e2:	c4 c1 7c 10 8c 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm1
 3e9:	02 00 00 
 3ec:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 3f2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 3f8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3ff:	00 00 
 401:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 408:	00 00 
 40a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 410:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 416:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 41d:	00 00 
 41f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 424:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 42a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 431:	00 00 
 433:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 43a:	00 00 
 43c:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
 443:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 44a:	00 00 
 44c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 453:	00 00 
 455:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
 45c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 462:	c4 c1 7c 10 84 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm0
 469:	01 00 00 
 46c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 472:	45 85 db             	test   %r11d,%r11d
 475:	0f 8e 65 fd ff ff    	jle    1e0 <_Z5benchv+0xa0>
 47b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 482:	00 00 
 484:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 48b:	00 00 
 48d:	4c 89 cf             	mov    %r9,%rdi
 490:	31 ed                	xor    %ebp,%ebp
 492:	90                   	nop
 493:	90                   	nop
 494:	90                   	nop
 495:	90                   	nop
 496:	90                   	nop
 497:	90                   	nop
 498:	90                   	nop
 499:	90                   	nop
 49a:	90                   	nop
 49b:	90                   	nop
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop
 4a0:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
 4a6:	c4 e2 75 b8 97 c0 00 	vfmadd231ps 0xc0(%rdi),%ymm1,%ymm2
 4ad:	00 00 
 4af:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 4b6:	00 00 
 4b8:	c4 e2 75 b8 bf 60 01 	vfmadd231ps 0x160(%rdi),%ymm1,%ymm7
 4bf:	00 00 
 4c1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 4c7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 4cd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 4d4:	00 00 
 4d6:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 4dd:	00 00 
 4df:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 4e5:	c4 e2 75 b8 2f       	vfmadd231ps (%rdi),%ymm1,%ymm5
 4ea:	c4 62 75 b8 77 20    	vfmadd231ps 0x20(%rdi),%ymm1,%ymm14
 4f0:	c4 62 75 b8 7f 40    	vfmadd231ps 0x40(%rdi),%ymm1,%ymm15
 4f6:	c4 e2 75 b8 47 60    	vfmadd231ps 0x60(%rdi),%ymm1,%ymm0
 4fc:	c4 e2 75 b8 a7 80 00 	vfmadd231ps 0x80(%rdi),%ymm1,%ymm4
 503:	00 00 
 505:	c4 62 75 b8 87 a0 00 	vfmadd231ps 0xa0(%rdi),%ymm1,%ymm8
 50c:	00 00 
 50e:	c4 62 75 b8 9f 00 02 	vfmadd231ps 0x200(%rdi),%ymm1,%ymm11
 515:	00 00 
 517:	c4 62 75 b8 97 20 02 	vfmadd231ps 0x220(%rdi),%ymm1,%ymm10
 51e:	00 00 
 520:	c4 62 75 b8 8f 40 02 	vfmadd231ps 0x240(%rdi),%ymm1,%ymm9
 527:	00 00 
 529:	c4 e2 75 b8 9f 60 02 	vfmadd231ps 0x260(%rdi),%ymm1,%ymm3
 530:	00 00 
 532:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 539:	00 00 
 53b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 542:	00 00 
 544:	c4 e2 75 b8 97 e0 00 	vfmadd231ps 0xe0(%rdi),%ymm1,%ymm2
 54b:	00 00 
 54d:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 551:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 556:	c4 e2 75 b8 97 00 01 	vfmadd231ps 0x100(%rdi),%ymm1,%ymm2
 55d:	00 00 
 55f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 564:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 56a:	c4 e2 75 b8 97 20 01 	vfmadd231ps 0x120(%rdi),%ymm1,%ymm2
 571:	00 00 
 573:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 579:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 57f:	c4 e2 75 b8 97 40 01 	vfmadd231ps 0x140(%rdi),%ymm1,%ymm2
 586:	00 00 
 588:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 58e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 595:	00 00 
 597:	c4 e2 75 b8 97 80 01 	vfmadd231ps 0x180(%rdi),%ymm1,%ymm2
 59e:	00 00 
 5a0:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
 5a4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 5aa:	c4 e2 75 b8 97 a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm1,%ymm2
 5b1:	00 00 
 5b3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 5b9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 5c0:	00 00 
 5c2:	c4 e2 75 b8 97 c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm1,%ymm2
 5c9:	00 00 
 5cb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5d2:	00 00 
 5d4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 5da:	c4 e2 75 b8 97 e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm1,%ymm2
 5e1:	00 00 
 5e3:	c4 e2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm1
 5ea:	c4 e2 75 b8 bc 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm1,%ymm7
 5f1:	ff ff ff 
 5f4:	c4 e2 75 b8 ac 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm1,%ymm5
 5fb:	fd ff ff 
 5fe:	c4 e2 75 b8 a4 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm1,%ymm4
 605:	fe ff ff 
 608:	c4 62 75 b8 84 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm1,%ymm8
 60f:	fe ff ff 
 612:	c4 62 75 b8 b4 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm1,%ymm14
 619:	fd ff ff 
 61c:	c4 62 75 b8 bc 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm1,%ymm15
 623:	fd ff ff 
 626:	c4 e2 75 b8 84 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm1,%ymm0
 62d:	fe ff ff 
 630:	c4 62 75 b8 5c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm1,%ymm11
 637:	c4 62 75 b8 54 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm1,%ymm10
 63e:	c4 62 75 b8 4c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm1,%ymm9
 645:	c4 e2 75 b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm3
 64b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 651:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 658:	00 00 
 65a:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 65e:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 664:	c4 62 75 b8 ac 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm1,%ymm13
 66b:	ff ff ff 
 66e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 674:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
 678:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 67e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 684:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 68a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 68f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 695:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 69c:	00 00 
 69e:	c4 62 75 b8 84 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm1,%ymm8
 6a5:	fe ff ff 
 6a8:	c4 e2 75 b8 94 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm1,%ymm2
 6af:	fe ff ff 
 6b2:	c4 e2 75 b8 a4 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm1,%ymm4
 6b9:	fe ff ff 
 6bc:	c4 e2 75 b8 ac 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm1,%ymm5
 6c3:	fe ff ff 
 6c6:	c4 e2 75 b8 b4 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm1,%ymm6
 6cd:	fe ff ff 
 6d0:	c4 e2 75 b8 bc 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm1,%ymm7
 6d7:	ff ff ff 
 6da:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 6e0:	c4 62 75 b8 64 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm1,%ymm12
 6e7:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 6ed:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 6f4:	00 00 
 6f6:	c4 62 75 b8 ac 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm1,%ymm13
 6fd:	ff ff ff 
 700:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
 707:	c4 e2 75 b8 b4 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm1,%ymm6
 70e:	fe ff ff 
 711:	c4 e2 75 b8 bc 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm1,%ymm7
 718:	ff ff ff 
 71b:	c4 e2 75 b8 84 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm1,%ymm0
 722:	fe ff ff 
 725:	c4 e2 75 b8 94 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm1,%ymm2
 72c:	fe ff ff 
 72f:	c4 62 75 b8 84 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm1,%ymm8
 736:	fe ff ff 
 739:	c4 e2 75 b8 a4 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm1,%ymm4
 740:	fe ff ff 
 743:	c4 e2 75 b8 ac 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm1,%ymm5
 74a:	fe ff ff 
 74d:	c4 62 75 b8 b4 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm1,%ymm14
 754:	fd ff ff 
 757:	c4 62 75 b8 bc 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm1,%ymm15
 75e:	fd ff ff 
 761:	c4 62 75 b8 5c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm1,%ymm11
 768:	c4 62 75 b8 54 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm1,%ymm10
 76f:	c4 62 75 b8 4c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm1,%ymm9
 776:	c4 e2 75 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm3
 77c:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 782:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 788:	c4 62 75 b8 a4 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm1,%ymm12
 78f:	fd ff ff 
 792:	c4 62 75 b8 ac 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm1,%ymm13
 799:	ff ff ff 
 79c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 7a2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 7a9:	00 00 
 7ab:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 7b2:	00 00 
 7b4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 7ba:	c4 e2 75 b8 b4 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm1,%ymm6
 7c1:	ff ff ff 
 7c4:	c4 e2 75 b8 bc 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm1,%ymm7
 7cb:	ff ff ff 
 7ce:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 7d5:	00 00 
 7d7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 7dd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 7e2:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 7e9:	00 00 
 7eb:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 7f1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 7f7:	c4 62 75 b8 a4 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm1,%ymm12
 7fe:	fe ff ff 
 801:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 808:	00 00 
 80a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 810:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 816:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 81c:	c4 62 75 b8 a4 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm1,%ymm12
 823:	fe ff ff 
 826:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 82c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 832:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 838:	c4 62 75 b8 64 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm1,%ymm12
 83f:	c4 e2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm1
 846:	c4 e2 75 b8 84 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm1,%ymm0
 84d:	fe ff ff 
 850:	c4 62 75 b8 5c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm1,%ymm11
 857:	c4 62 75 b8 54 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm1,%ymm10
 85e:	c4 62 75 b8 4c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm1,%ymm9
 865:	c4 e2 75 b8 ac 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm1,%ymm5
 86c:	fd ff ff 
 86f:	c4 62 75 b8 b4 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm1,%ymm14
 876:	fd ff ff 
 879:	c4 62 75 b8 bc 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm1,%ymm15
 880:	fd ff ff 
 883:	c4 e2 75 b8 a4 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm1,%ymm4
 88a:	fe ff ff 
 88d:	c4 e2 75 b8 94 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm1,%ymm2
 894:	fe ff ff 
 897:	c4 e2 75 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm1,%ymm3
 89d:	48 83 c5 04          	add    $0x4,%rbp
 8a1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 8a7:	c4 62 75 b8 84 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm1,%ymm8
 8ae:	fe ff ff 
 8b1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 8b7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8be:	00 00 
 8c0:	c4 e2 75 b8 84 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm1,%ymm0
 8c7:	fe ff ff 
 8ca:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 8d0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 8d7:	00 00 
 8d9:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 8e0:	00 00 
 8e2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 8e8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 8ef:	00 00 
 8f1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 8f6:	c4 e2 75 b8 84 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm1,%ymm0
 8fd:	fe ff ff 
 900:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 905:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 90b:	c4 e2 75 b8 84 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm1,%ymm0
 912:	fe ff ff 
 915:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 91b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 921:	c4 e2 75 b8 84 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm1,%ymm0
 928:	fe ff ff 
 92b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 931:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 935:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 939:	c4 e2 75 b8 84 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm1,%ymm0
 940:	ff ff ff 
 943:	c4 e2 75 b8 b4 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm1,%ymm6
 94a:	ff ff ff 
 94d:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 951:	c4 e2 75 b8 bc 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm1,%ymm7
 958:	ff ff ff 
 95b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 962:	00 00 
 964:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 96b:	00 00 
 96d:	c4 e2 75 b8 84 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm1,%ymm0
 974:	ff ff ff 
 977:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 97d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 981:	c4 e2 75 b8 74 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm1,%ymm6
 988:	4c 01 d7             	add    %r10,%rdi
 98b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 992:	00 00 
 994:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 99b:	00 00 
 99d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 9a3:	4c 39 dd             	cmp    %r11,%rbp
 9a6:	0f 8c f4 fa ff ff    	jl     4a0 <_Z5benchv+0x360>
 9ac:	e9 41 f8 ff ff       	jmpq   1f2 <_Z5benchv+0xb2>
 9b1:	0f 31                	rdtsc  
 9b3:	48 c1 e2 20          	shl    $0x20,%rdx
 9b7:	48 09 c2             	or     %rax,%rdx
 9ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9c0 <_Z5benchv+0x880>
 9c0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9c5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9cd <_Z5benchv+0x88d>
 9cc:	00 
 9cd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9d5 <_Z5benchv+0x895>
 9d4:	00 
 9d5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9dc <_Z5benchv+0x89c>
 9dc:	01 c0                	add    %eax,%eax
 9de:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9e4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9e8:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
 9ef:	00 00 
 9f1:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 9f6:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 9fa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9fe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a02:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 a09:	5b                   	pop    %rbx
 a0a:	41 5c                	pop    %r12
 a0c:	41 5d                	pop    %r13
 a0e:	41 5e                	pop    %r14
 a10:	41 5f                	pop    %r15
 a12:	5d                   	pop    %rbp
 a13:	c5 f8 77             	vzeroupper 
 a16:	c3                   	retq   
 a17:	90                   	nop
 a18:	90                   	nop
 a19:	90                   	nop
 a1a:	90                   	nop
 a1b:	90                   	nop
 a1c:	90                   	nop
 a1d:	90                   	nop
 a1e:	90                   	nop
 a1f:	90                   	nop

0000000000000a20 <_Z6enablev>:
 a20:	31 c0                	xor    %eax,%eax
 a22:	c3                   	retq   
 a23:	90                   	nop
 a24:	90                   	nop
 a25:	90                   	nop
 a26:	90                   	nop
 a27:	90                   	nop
 a28:	90                   	nop
 a29:	90                   	nop
 a2a:	90                   	nop
 a2b:	90                   	nop
 a2c:	90                   	nop
 a2d:	90                   	nop
 a2e:	90                   	nop
 a2f:	90                   	nop

0000000000000a30 <_Z9n_reg_maxv>:
 a30:	b8 68 00 00 00       	mov    $0x68,%eax
 a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
