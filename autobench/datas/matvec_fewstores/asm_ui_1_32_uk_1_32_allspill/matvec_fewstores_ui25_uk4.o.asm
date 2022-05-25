
matvec_fewstores_ui25_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 e0             	and    $0xffffffe0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	53                   	push   %rbx
 145:	48 81 ec 60 02 00 00 	sub    $0x260,%rsp
 14c:	0f 31                	rdtsc  
 14e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 155 <_Z5benchv+0x15>
 155:	48 c1 e2 20          	shl    $0x20,%rdx
 159:	48 09 c2             	or     %rax,%rdx
 15c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 161:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 169 <_Z5benchv+0x29>
 168:	00 
 169:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x31>
 170:	00 
 171:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 177:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17b:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
 182:	00 00 
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e ee 0a 00 00    	jle    c7b <_Z5benchv+0xb3b>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x5b>
 19b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a9 <_Z5benchv+0x69>
 1a9:	4d 89 c2             	mov    %r8,%r10
 1ac:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b0:	4a 8d 34 85 00 03 00 	lea    0x300(,%r8,4),%rsi
 1b7:	00 
 1b8:	45 31 ff             	xor    %r15d,%r15d
 1bb:	48 8d 0c 85 00 03 00 	lea    0x300(,%rax,4),%rcx
 1c2:	00 
 1c3:	49 c1 e2 04          	shl    $0x4,%r10
 1c7:	4a 8d 04 c5 00 03 00 	lea    0x300(,%r8,8),%rax
 1ce:	00 
 1cf:	e9 ae 01 00 00       	jmpq   382 <_Z5benchv+0x242>
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c4 81 7c 11 14 be    	vmovups %ymm2,(%r14,%r15,4)
 1e6:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 1ed:	00 00 
 1ef:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 1f6:	00 00 
 1f8:	c4 81 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%r15,4)
 1ff:	c4 81 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%r15,4)
 206:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
 20d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 214:	00 00 
 216:	49 81 c1 20 03 00 00 	add    $0x320,%r9
 21d:	c4 81 7d 11 8c be 80 	vmovupd %ymm1,0x80(%r14,%r15,4)
 224:	00 00 00 
 227:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%r15,4)
 22e:	00 00 00 
 231:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 237:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%r15,4)
 23e:	00 00 00 
 241:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 248:	00 00 
 24a:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%r15,4)
 251:	00 00 00 
 254:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 25a:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%r15,4)
 261:	01 00 00 
 264:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 26b:	00 00 
 26d:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%r15,4)
 274:	01 00 00 
 277:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 27e:	00 00 
 280:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%r15,4)
 287:	01 00 00 
 28a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 290:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%r15,4)
 297:	01 00 00 
 29a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 2a0:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%r15,4)
 2a7:	01 00 00 
 2aa:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 2b1:	00 00 
 2b3:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%r15,4)
 2ba:	01 00 00 
 2bd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2c3:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%r15,4)
 2ca:	01 00 00 
 2cd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 2d2:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%r15,4)
 2d9:	01 00 00 
 2dc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 2e2:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%r15,4)
 2e9:	02 00 00 
 2ec:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 2f3:	00 00 
 2f5:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%r15,4)
 2fc:	02 00 00 
 2ff:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 306:	00 00 
 308:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%r15,4)
 30f:	02 00 00 
 312:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 319:	00 00 
 31b:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%r15,4)
 322:	02 00 00 
 325:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 32c:	00 00 
 32e:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%r15,4)
 335:	02 00 00 
 338:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 33f:	00 00 
 341:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%r15,4)
 348:	02 00 00 
 34b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 352:	00 00 
 354:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%r14,%r15,4)
 35b:	02 00 00 
 35e:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%r15,4)
 365:	02 00 00 
 368:	c4 81 7d 11 84 be 00 	vmovupd %ymm0,0x300(%r14,%r15,4)
 36f:	03 00 00 
 372:	49 81 c7 c8 00 00 00 	add    $0xc8,%r15
 379:	4d 39 c7             	cmp    %r8,%r15
 37c:	0f 83 f9 08 00 00    	jae    c7b <_Z5benchv+0xb3b>
 382:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
 389:	01 00 00 
 38c:	c4 81 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm6
 393:	00 00 00 
 396:	c4 81 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm7
 39d:	00 00 00 
 3a0:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
 3a7:	00 00 00 
 3aa:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
 3b1:	00 00 00 
 3b4:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
 3bb:	01 00 00 
 3be:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
 3c5:	01 00 00 
 3c8:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
 3cf:	01 00 00 
 3d2:	c4 01 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm13
 3d9:	01 00 00 
 3dc:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
 3e3:	01 00 00 
 3e6:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
 3ed:	01 00 00 
 3f0:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
 3f7:	01 00 00 
 3fa:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
 400:	c4 81 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm3
 407:	c4 81 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm4
 40e:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
 415:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 41c:	00 00 
 41e:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
 425:	02 00 00 
 428:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 42e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 434:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 43a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 441:	00 00 
 443:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 44a:	00 00 
 44c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 453:	00 00 
 455:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 45b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 462:	00 00 
 464:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 46b:	00 00 
 46d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 473:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 47a:	00 00 
 47c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 481:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
 488:	02 00 00 
 48b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 491:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
 498:	02 00 00 
 49b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 4a2:	00 00 
 4a4:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
 4ab:	02 00 00 
 4ae:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 4b5:	00 00 
 4b7:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
 4be:	02 00 00 
 4c1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4c8:	00 00 
 4ca:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
 4d1:	02 00 00 
 4d4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4db:	00 00 
 4dd:	c4 81 7c 10 84 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm0
 4e4:	02 00 00 
 4e7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4ee:	00 00 
 4f0:	c4 81 7c 10 84 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm0
 4f7:	02 00 00 
 4fa:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 501:	00 00 
 503:	c4 81 7d 10 84 be 00 	vmovupd 0x300(%r14,%r15,4),%ymm0
 50a:	03 00 00 
 50d:	45 85 db             	test   %r11d,%r11d
 510:	0f 8e ca fc ff ff    	jle    1e0 <_Z5benchv+0xa0>
 516:	4c 89 cf             	mov    %r9,%rdi
 519:	31 db                	xor    %ebx,%ebx
 51b:	90                   	nop
 51c:	90                   	nop
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop
 520:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 526:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 52c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 533:	00 00 
 535:	c4 e2 7d b8 8f 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm1
 53c:	00 00 
 53e:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 543:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 54a:	00 00 
 54c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 553:	00 00 
 555:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 55c:	00 00 
 55e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 565:	00 00 
 567:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 56e:	00 00 
 570:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 577:	00 00 
 579:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
 57f:	c4 e2 7d b8 6f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm5
 585:	c4 62 7d b8 bf 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm15
 58c:	00 00 
 58e:	c4 62 7d b8 97 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm10
 595:	00 00 
 597:	c4 62 7d b8 9f 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm11
 59e:	00 00 
 5a0:	c4 62 7d b8 a7 a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm12
 5a7:	00 00 
 5a9:	c4 62 7d b8 af c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm13
 5b0:	00 00 
 5b2:	c4 62 7d b8 b7 e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm0,%ymm14
 5b9:	00 00 
 5bb:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
 5bf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 5c6:	00 00 
 5c8:	c4 e2 7d b8 8f a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm1
 5cf:	00 00 
 5d1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 5d8:	00 00 
 5da:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 5de:	c4 e2 7d b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm2
 5e4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 5eb:	00 00 
 5ed:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 5f4:	00 00 
 5f6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 5fd:	00 00 
 5ff:	c4 e2 7d b8 8f c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm1
 606:	00 00 
 608:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 60c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 612:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
 619:	00 00 
 61b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 621:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 628:	00 00 
 62a:	c4 e2 7d b8 8f 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm1
 631:	00 00 
 633:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 637:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 63d:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
 644:	00 00 
 646:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 64a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 651:	00 00 
 653:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 65a:	00 00 
 65c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 663:	00 00 
 665:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 66c:	00 00 
 66e:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 675:	00 00 
 677:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 67e:	00 00 
 680:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 686:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 68d:	00 00 
 68f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 695:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 69b:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 6a2:	00 00 
 6a4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 6aa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 6b1:	00 00 
 6b3:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
 6ba:	00 00 
 6bc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 6c3:	00 00 
 6c5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6cb:	c4 e2 7d b8 8f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm1
 6d2:	00 00 
 6d4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6da:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6df:	c4 e2 7d b8 8f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm1
 6e6:	00 00 
 6e8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6ed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6f3:	c4 e2 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm1
 6fa:	00 00 
 6fc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 702:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 708:	c4 e2 7d b8 8f 00 03 	vfmadd231ps 0x300(%rdi),%ymm0,%ymm1
 70f:	00 00 
 711:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 718:	c4 e2 7d b8 94 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm0,%ymm2
 71f:	fd ff ff 
 722:	c4 e2 7d b8 bc 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm0,%ymm7
 729:	fd ff ff 
 72c:	c4 62 7d b8 84 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm0,%ymm8
 733:	fe ff ff 
 736:	c4 e2 7d b8 9c 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm0,%ymm3
 73d:	fd ff ff 
 740:	c4 62 7d b8 bc 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm0,%ymm15
 747:	ff ff ff 
 74a:	c4 62 7d b8 94 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm0,%ymm10
 751:	ff ff ff 
 754:	c4 62 7d b8 5c 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm0,%ymm11
 75b:	c4 62 7d b8 64 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm0,%ymm12
 762:	c4 62 7d b8 6c 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm0,%ymm13
 769:	c4 62 7d b8 74 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm0,%ymm14
 770:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 776:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 77d:	00 00 
 77f:	c4 e2 7d b8 8c 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm0,%ymm1
 786:	fe ff ff 
 789:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 78f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 793:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 797:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 79b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 7a2:	00 00 
 7a4:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 7ab:	00 00 
 7ad:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 7b3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 7ba:	00 00 
 7bc:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 7c1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 7c8:	00 00 
 7ca:	c4 e2 7d b8 94 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm0,%ymm2
 7d1:	fd ff ff 
 7d4:	c4 e2 7d b8 a4 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm0,%ymm4
 7db:	fd ff ff 
 7de:	c4 e2 7d b8 ac 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm0,%ymm5
 7e5:	fd ff ff 
 7e8:	c4 e2 7d b8 b4 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm0,%ymm6
 7ef:	fd ff ff 
 7f2:	c4 e2 7d b8 bc 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm0,%ymm7
 7f9:	fd ff ff 
 7fc:	c4 62 7d b8 84 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm0,%ymm8
 803:	fe ff ff 
 806:	c4 62 7d b8 8c 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm0,%ymm9
 80d:	fe ff ff 
 810:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 817:	00 00 
 819:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 81f:	c4 e2 7d b8 8c 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm0,%ymm1
 826:	fe ff ff 
 829:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 82f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 835:	c4 e2 7d b8 8c 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm0,%ymm1
 83c:	fe ff ff 
 83f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 845:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 84c:	00 00 
 84e:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm0,%ymm1
 855:	fe ff ff 
 858:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 85f:	00 00 
 861:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 867:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm0,%ymm1
 86e:	fe ff ff 
 871:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 877:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 87c:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm0,%ymm1
 883:	ff ff ff 
 886:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 88b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 891:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm0,%ymm1
 898:	ff ff ff 
 89b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 8a1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 8a7:	c4 e2 7d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm1
 8ad:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 8b4:	c4 e2 7d b8 ac 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm0,%ymm5
 8bb:	fd ff ff 
 8be:	c4 e2 7d b8 9c 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm0,%ymm3
 8c5:	fd ff ff 
 8c8:	c4 e2 7d b8 b4 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm0,%ymm6
 8cf:	fd ff ff 
 8d2:	c4 e2 7d b8 bc 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm0,%ymm7
 8d9:	fd ff ff 
 8dc:	c4 62 7d b8 8c 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm0,%ymm9
 8e3:	fe ff ff 
 8e6:	c4 62 7d b8 84 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm0,%ymm8
 8ed:	fe ff ff 
 8f0:	c4 e2 7d b8 94 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm0,%ymm2
 8f7:	fd ff ff 
 8fa:	c4 e2 7d b8 a4 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm0,%ymm4
 901:	fd ff ff 
 904:	c4 62 7d b8 bc 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm0,%ymm15
 90b:	ff ff ff 
 90e:	c4 62 7d b8 94 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm0,%ymm10
 915:	ff ff ff 
 918:	c4 62 7d b8 5c 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm0,%ymm11
 91f:	c4 62 7d b8 64 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm0,%ymm12
 926:	c4 62 7d b8 6c 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm0,%ymm13
 92d:	c4 62 7d b8 74 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm0,%ymm14
 934:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 93a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 940:	c4 e2 7d b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm0,%ymm1
 947:	fe ff ff 
 94a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 951:	00 00 
 953:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 95a:	00 00 
 95c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 962:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 969:	00 00 
 96b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 972:	00 00 
 974:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 97a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 981:	00 00 
 983:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 989:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 990:	00 00 
 992:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 999:	00 00 
 99b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 9a2:	00 00 
 9a4:	c4 e2 7d b8 9c 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm0,%ymm3
 9ab:	fd ff ff 
 9ae:	c4 e2 7d b8 b4 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm0,%ymm6
 9b5:	fd ff ff 
 9b8:	c4 e2 7d b8 bc 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm0,%ymm7
 9bf:	fe ff ff 
 9c2:	c4 62 7d b8 84 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm0,%ymm8
 9c9:	fe ff ff 
 9cc:	c4 62 7d b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm0,%ymm9
 9d3:	fe ff ff 
 9d6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 9dd:	00 00 
 9df:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 9e6:	00 00 
 9e8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 9ef:	00 00 
 9f1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 9f8:	00 00 
 9fa:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 a01:	00 00 
 a03:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 a09:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 a0f:	c4 e2 7d b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm0,%ymm1
 a16:	fe ff ff 
 a19:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 a1f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 a25:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm0,%ymm1
 a2c:	fe ff ff 
 a2f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 a35:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 a3a:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm0,%ymm1
 a41:	ff ff ff 
 a44:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 a49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 a4f:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm0,%ymm1
 a56:	ff ff ff 
 a59:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 a5f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 a65:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 a6b:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 a72:	c4 62 7d b8 bc 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm15
 a79:	ff ff ff 
 a7c:	c4 62 7d b8 94 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm10
 a83:	ff ff ff 
 a86:	c4 62 7d b8 5c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm11
 a8d:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 a94:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 a9b:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 aa2:	c4 e2 7d b8 94 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm2
 aa9:	fd ff ff 
 aac:	c4 e2 7d b8 9c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm3
 ab3:	fd ff ff 
 ab6:	c4 e2 7d b8 a4 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm4
 abd:	fd ff ff 
 ac0:	c4 e2 7d b8 ac 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm5
 ac7:	fd ff ff 
 aca:	48 83 c3 04          	add    $0x4,%rbx
 ace:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 ad4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 adb:	00 00 
 add:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm1
 ae4:	fd ff ff 
 ae7:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 aee:	00 00 
 af0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 af7:	00 00 
 af9:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 b00:	00 00 
 b02:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 b09:	00 00 
 b0b:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 b12:	00 00 
 b14:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 b1b:	00 00 
 b1d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 b24:	00 00 
 b26:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 b2d:	00 00 
 b2f:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm1
 b36:	fd ff ff 
 b39:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 b40:	00 00 
 b42:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
 b46:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 b4a:	c4 e2 7d b8 b4 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm6
 b51:	fe ff ff 
 b54:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 b5a:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm7
 b61:	fe ff ff 
 b64:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm1
 b6b:	fd ff ff 
 b6e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 b75:	00 00 
 b77:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 b7b:	c4 e2 7d b8 b4 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm6
 b82:	fe ff ff 
 b85:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 b8b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 b92:	00 00 
 b94:	c4 e2 7d b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm7
 b9b:	fe ff ff 
 b9e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 ba5:	00 00 
 ba7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 bad:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 bb4:	fd ff ff 
 bb7:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 bbe:	00 00 
 bc0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 bc6:	c4 e2 7d b8 b4 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm6
 bcd:	fe ff ff 
 bd0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 bd7:	00 00 
 bd9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 bdf:	c4 e2 7d b8 bc 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm7
 be6:	fe ff ff 
 be9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 bef:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 bf5:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 bf9:	c4 e2 7d b8 b4 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm6
 c00:	fe ff ff 
 c03:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 c09:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 c0f:	c4 e2 7d b8 bc 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm7
 c16:	fe ff ff 
 c19:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 c20:	00 00 
 c22:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 c27:	c4 e2 7d b8 b4 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm6
 c2e:	ff ff ff 
 c31:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 c37:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 c3d:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm7
 c44:	ff ff ff 
 c47:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 c4c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 c52:	c4 e2 7d b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm6
 c58:	4c 01 d7             	add    %r10,%rdi
 c5b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 c61:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 c67:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 c6d:	4c 39 db             	cmp    %r11,%rbx
 c70:	0f 8c aa f8 ff ff    	jl     520 <_Z5benchv+0x3e0>
 c76:	e9 65 f5 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 c7b:	0f 31                	rdtsc  
 c7d:	48 c1 e2 20          	shl    $0x20,%rdx
 c81:	48 09 c2             	or     %rax,%rdx
 c84:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c8a <_Z5benchv+0xb4a>
 c8a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c8f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c97 <_Z5benchv+0xb57>
 c96:	00 
 c97:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c9f <_Z5benchv+0xb5f>
 c9e:	00 
 c9f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ca6 <_Z5benchv+0xb66>
 ca6:	01 c0                	add    %eax,%eax
 ca8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cae:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cb2:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
 cb9:	00 00 
 cbb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 cc0:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 cc4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cc8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ccc:	48 81 c4 60 02 00 00 	add    $0x260,%rsp
 cd3:	5b                   	pop    %rbx
 cd4:	41 5e                	pop    %r14
 cd6:	41 5f                	pop    %r15
 cd8:	c5 f8 77             	vzeroupper 
 cdb:	c3                   	retq   
 cdc:	90                   	nop
 cdd:	90                   	nop
 cde:	90                   	nop
 cdf:	90                   	nop

0000000000000ce0 <_Z6enablev>:
 ce0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ce7 <_Z6enablev+0x7>
 ce7:	b8 c8 00 00 00       	mov    $0xc8,%eax
 cec:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
 cf1:	0f 45 c8             	cmovne %eax,%ecx
 cf4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # cfa <_Z6enablev+0x1a>
 cfa:	0f 9e c1             	setle  %cl
 cfd:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # d04 <_Z6enablev+0x24>
 d04:	0f 9f c0             	setg   %al
 d07:	20 c8                	and    %cl,%al
 d09:	c3                   	retq   
 d0a:	90                   	nop
 d0b:	90                   	nop
 d0c:	90                   	nop
 d0d:	90                   	nop
 d0e:	90                   	nop
 d0f:	90                   	nop

0000000000000d10 <_Z9n_reg_maxv>:
 d10:	b8 81 00 00 00       	mov    $0x81,%eax
 d15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
