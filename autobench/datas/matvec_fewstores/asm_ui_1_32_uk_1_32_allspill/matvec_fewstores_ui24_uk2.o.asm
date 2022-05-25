
matvec_fewstores_ui24_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 25          	shr    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 06             	shl    $0x6,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 0f             	lea    0xf(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f0             	and    $0xfffffff0,%edx
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 86 07 00 00    	jle    918 <_Z5benchv+0x7d8>
 192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x59>
 199:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 19e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1b3 <_Z5benchv+0x73>
 1b3:	49 81 c0 e0 02 00 00 	add    $0x2e0,%r8
 1ba:	4c 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10
 1c1:	00 
 1c2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1c9:	00 
 1ca:	31 c0                	xor    %eax,%eax
 1cc:	e9 a0 01 00 00       	jmpq   371 <_Z5benchv+0x231>
 1d1:	90                   	nop
 1d2:	90                   	nop
 1d3:	90                   	nop
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
 1e0:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 1e6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 1ed:	00 00 
 1ef:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 1f6:	00 00 
 1f8:	49 81 c0 00 03 00 00 	add    $0x300,%r8
 1ff:	c5 fd 11 04 86       	vmovupd %ymm0,(%rsi,%rax,4)
 204:	c5 fc 11 14 9e       	vmovups %ymm2,(%rsi,%rbx,4)
 209:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 20f:	c5 fc 11 0c ae       	vmovups %ymm1,(%rsi,%rbp,4)
 214:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 21a:	c5 fc 11 14 be       	vmovups %ymm2,(%rsi,%rdi,4)
 21f:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 224:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 22a:	c5 fc 11 0c be       	vmovups %ymm1,(%rsi,%rdi,4)
 22f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 234:	c4 a1 7c 11 14 ae    	vmovups %ymm2,(%rsi,%r13,4)
 23a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 240:	c4 a1 7c 11 0c b6    	vmovups %ymm1,(%rsi,%r14,4)
 246:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 24c:	c4 a1 7c 11 14 be    	vmovups %ymm2,(%rsi,%r15,4)
 252:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 259:	00 00 
 25b:	c5 fc 11 8c 86 00 01 	vmovups %ymm1,0x100(%rsi,%rax,4)
 262:	00 00 
 264:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 26b:	00 00 
 26d:	c5 fc 11 94 86 20 01 	vmovups %ymm2,0x120(%rsi,%rax,4)
 274:	00 00 
 276:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 27d:	00 00 
 27f:	c5 fc 11 8c 86 40 01 	vmovups %ymm1,0x140(%rsi,%rax,4)
 286:	00 00 
 288:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 28f:	00 00 
 291:	c5 fc 11 94 86 60 01 	vmovups %ymm2,0x160(%rsi,%rax,4)
 298:	00 00 
 29a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2a1:	00 00 
 2a3:	c5 fc 11 8c 86 80 01 	vmovups %ymm1,0x180(%rsi,%rax,4)
 2aa:	00 00 
 2ac:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
 2b3:	00 00 
 2b5:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
 2bc:	00 00 
 2be:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 2c5:	00 00 
 2c7:	c5 fc 11 8c 86 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rax,4)
 2ce:	00 00 
 2d0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 2d7:	00 00 
 2d9:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2e0:	00 00 
 2e2:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 2e9:	00 00 
 2eb:	c5 fc 11 8c 86 00 02 	vmovups %ymm1,0x200(%rsi,%rax,4)
 2f2:	00 00 
 2f4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 2fb:	00 00 
 2fd:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 304:	00 00 
 306:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 30d:	00 00 
 30f:	c5 fc 11 8c 86 40 02 	vmovups %ymm1,0x240(%rsi,%rax,4)
 316:	00 00 
 318:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 31f:	00 00 
 321:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 328:	00 00 
 32a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 331:	00 00 
 333:	c5 fc 11 8c 86 80 02 	vmovups %ymm1,0x280(%rsi,%rax,4)
 33a:	00 00 
 33c:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 343:	00 00 
 345:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
 34c:	00 00 
 34e:	c5 fd 11 8c 86 c0 02 	vmovupd %ymm1,0x2c0(%rsi,%rax,4)
 355:	00 00 
 357:	c5 fc 11 bc 86 e0 02 	vmovups %ymm7,0x2e0(%rsi,%rax,4)
 35e:	00 00 
 360:	48 05 c0 00 00 00    	add    $0xc0,%rax
 366:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
 36b:	0f 83 a7 05 00 00    	jae    918 <_Z5benchv+0x7d8>
 371:	49 89 c1             	mov    %rax,%r9
 374:	48 89 c5             	mov    %rax,%rbp
 377:	48 89 c7             	mov    %rax,%rdi
 37a:	48 89 c3             	mov    %rax,%rbx
 37d:	49 89 c5             	mov    %rax,%r13
 380:	49 89 c6             	mov    %rax,%r14
 383:	49 89 c7             	mov    %rax,%r15
 386:	c5 fc 10 bc 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm7
 38d:	00 00 
 38f:	c5 7c 10 1c 86       	vmovups (%rsi,%rax,4),%ymm11
 394:	c5 7c 10 84 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm8
 39b:	00 00 
 39d:	c5 7c 10 8c 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm9
 3a4:	00 00 
 3a6:	c5 7c 10 94 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm10
 3ad:	00 00 
 3af:	c5 7c 10 a4 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm12
 3b6:	00 00 
 3b8:	c5 7c 10 ac 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm13
 3bf:	00 00 
 3c1:	c5 7c 10 b4 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm14
 3c8:	00 00 
 3ca:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
 3d1:	00 00 
 3d3:	c5 fc 10 8c 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm1
 3da:	00 00 
 3dc:	c5 fc 10 94 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm2
 3e3:	00 00 
 3e5:	c5 fc 10 9c 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm3
 3ec:	00 00 
 3ee:	c5 fc 10 a4 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm4
 3f5:	00 00 
 3f7:	c5 fc 10 ac 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm5
 3fe:	00 00 
 400:	c5 fc 10 b4 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm6
 407:	00 00 
 409:	49 83 c9 08          	or     $0x8,%r9
 40d:	48 83 cd 10          	or     $0x10,%rbp
 411:	48 83 cf 18          	or     $0x18,%rdi
 415:	48 83 cb 20          	or     $0x20,%rbx
 419:	49 83 cd 28          	or     $0x28,%r13
 41d:	49 83 ce 30          	or     $0x30,%r14
 421:	49 83 cf 38          	or     $0x38,%r15
 425:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
 42b:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 430:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 437:	00 00 
 439:	c5 fc 10 bc 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm7
 440:	00 00 
 442:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 449:	00 00 
 44b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 452:	00 00 
 454:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 45b:	00 00 
 45d:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 464:	00 00 
 466:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 46d:	00 00 
 46f:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 476:	00 00 
 478:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 47f:	00 00 
 481:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 488:	00 00 
 48a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 491:	00 00 
 493:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 49a:	00 00 
 49c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 4a3:	00 00 
 4a5:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 4ab:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 4b2:	00 00 
 4b4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 4ba:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4c1:	00 00 
 4c3:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 4c8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4cf:	00 00 
 4d1:	c5 fc 10 04 be       	vmovups (%rsi,%rdi,4),%ymm0
 4d6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 4dc:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 4e1:	4c 89 cb             	mov    %r9,%rbx
 4e4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 4ea:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
 4f0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4f6:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 4fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 501:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
 507:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 50d:	c5 fc 10 84 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm0
 514:	00 00 
 516:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 51d:	00 00 
 51f:	45 85 e4             	test   %r12d,%r12d
 522:	0f 8e b8 fc ff ff    	jle    1e0 <_Z5benchv+0xa0>
 528:	4d 89 c1             	mov    %r8,%r9
 52b:	45 31 db             	xor    %r11d,%r11d
 52e:	90                   	nop
 52f:	90                   	nop
 530:	c4 a2 7d 18 34 9a    	vbroadcastss (%rdx,%r11,4),%ymm6
 536:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 53c:	c4 c2 4d b8 81 20 fd 	vfmadd231ps -0x2e0(%r9),%ymm6,%ymm0
 543:	ff ff 
 545:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 54c:	00 00 
 54e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 555:	00 00 
 557:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 55e:	00 00 
 560:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 567:	00 00 
 569:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 570:	00 00 
 572:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 579:	00 00 
 57b:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 582:	00 00 
 584:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 58b:	00 00 
 58d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 594:	00 00 
 596:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 59d:	00 00 
 59f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 5a6:	00 00 
 5a8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 5af:	00 00 
 5b1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 5b8:	00 00 
 5ba:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 5c1:	00 00 
 5c3:	c4 42 4d b8 89 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm6,%ymm9
 5ca:	ff ff 
 5cc:	c4 42 4d b8 91 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm6,%ymm10
 5d3:	ff ff 
 5d5:	c4 c2 4d b8 a9 80 fe 	vfmadd231ps -0x180(%r9),%ymm6,%ymm5
 5dc:	ff ff 
 5de:	c4 42 4d b8 81 a0 fe 	vfmadd231ps -0x160(%r9),%ymm6,%ymm8
 5e5:	ff ff 
 5e7:	c4 42 4d b8 99 c0 fe 	vfmadd231ps -0x140(%r9),%ymm6,%ymm11
 5ee:	ff ff 
 5f0:	c4 42 4d b8 b9 e0 fe 	vfmadd231ps -0x120(%r9),%ymm6,%ymm15
 5f7:	ff ff 
 5f9:	c4 42 4d b8 b1 00 ff 	vfmadd231ps -0x100(%r9),%ymm6,%ymm14
 600:	ff ff 
 602:	c4 42 4d b8 a9 20 ff 	vfmadd231ps -0xe0(%r9),%ymm6,%ymm13
 609:	ff ff 
 60b:	c4 42 4d b8 a1 40 ff 	vfmadd231ps -0xc0(%r9),%ymm6,%ymm12
 612:	ff ff 
 614:	c4 c2 4d b8 a1 60 ff 	vfmadd231ps -0xa0(%r9),%ymm6,%ymm4
 61b:	ff ff 
 61d:	c4 c2 4d b8 49 80    	vfmadd231ps -0x80(%r9),%ymm6,%ymm1
 623:	c4 c2 4d b8 51 a0    	vfmadd231ps -0x60(%r9),%ymm6,%ymm2
 629:	c4 c2 4d b8 59 c0    	vfmadd231ps -0x40(%r9),%ymm6,%ymm3
 62f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 636:	00 00 
 638:	c4 c2 4d b8 39       	vfmadd231ps (%r9),%ymm6,%ymm7
 63d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 643:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 64a:	00 00 
 64c:	c4 c2 4d b8 81 40 fd 	vfmadd231ps -0x2c0(%r9),%ymm6,%ymm0
 653:	ff ff 
 655:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 65c:	00 00 
 65e:	c4 a2 7d 18 7c 9a 04 	vbroadcastss 0x4(%rdx,%r11,4),%ymm7
 665:	c4 42 45 b8 8c 09 40 	vfmadd231ps -0x1c0(%r9,%rcx,1),%ymm7,%ymm9
 66c:	fe ff ff 
 66f:	c4 42 45 b8 94 09 60 	vfmadd231ps -0x1a0(%r9,%rcx,1),%ymm7,%ymm10
 676:	fe ff ff 
 679:	c4 c2 45 b8 ac 09 80 	vfmadd231ps -0x180(%r9,%rcx,1),%ymm7,%ymm5
 680:	fe ff ff 
 683:	c4 42 45 b8 84 09 a0 	vfmadd231ps -0x160(%r9,%rcx,1),%ymm7,%ymm8
 68a:	fe ff ff 
 68d:	c4 42 45 b8 9c 09 c0 	vfmadd231ps -0x140(%r9,%rcx,1),%ymm7,%ymm11
 694:	fe ff ff 
 697:	c4 42 45 b8 bc 09 e0 	vfmadd231ps -0x120(%r9,%rcx,1),%ymm7,%ymm15
 69e:	fe ff ff 
 6a1:	c4 42 45 b8 b4 09 00 	vfmadd231ps -0x100(%r9,%rcx,1),%ymm7,%ymm14
 6a8:	ff ff ff 
 6ab:	c4 42 45 b8 ac 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm7,%ymm13
 6b2:	ff ff ff 
 6b5:	c4 42 45 b8 a4 09 40 	vfmadd231ps -0xc0(%r9,%rcx,1),%ymm7,%ymm12
 6bc:	ff ff ff 
 6bf:	c4 c2 45 b8 a4 09 60 	vfmadd231ps -0xa0(%r9,%rcx,1),%ymm7,%ymm4
 6c6:	ff ff ff 
 6c9:	c4 c2 45 b8 4c 09 80 	vfmadd231ps -0x80(%r9,%rcx,1),%ymm7,%ymm1
 6d0:	c4 c2 45 b8 54 09 a0 	vfmadd231ps -0x60(%r9,%rcx,1),%ymm7,%ymm2
 6d7:	c4 c2 45 b8 5c 09 c0 	vfmadd231ps -0x40(%r9,%rcx,1),%ymm7,%ymm3
 6de:	49 83 c3 02          	add    $0x2,%r11
 6e2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 6e9:	00 00 
 6eb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6f2:	00 00 
 6f4:	c4 c2 4d b8 81 60 fd 	vfmadd231ps -0x2a0(%r9),%ymm6,%ymm0
 6fb:	ff ff 
 6fd:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 704:	00 00 
 706:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 70d:	00 00 
 70f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 716:	00 00 
 718:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 71f:	00 00 
 721:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 728:	00 00 
 72a:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 731:	00 00 
 733:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 73a:	00 00 
 73c:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 743:	00 00 
 745:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 74c:	00 00 
 74e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 755:	00 00 
 757:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 75e:	00 00 
 760:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 767:	00 00 
 769:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 770:	00 00 
 772:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 779:	00 00 
 77b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 781:	c4 c2 4d b8 81 80 fd 	vfmadd231ps -0x280(%r9),%ymm6,%ymm0
 788:	ff ff 
 78a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 790:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 796:	c4 c2 4d b8 81 a0 fd 	vfmadd231ps -0x260(%r9),%ymm6,%ymm0
 79d:	ff ff 
 79f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 7a5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7ab:	c4 c2 4d b8 81 c0 fd 	vfmadd231ps -0x240(%r9),%ymm6,%ymm0
 7b2:	ff ff 
 7b4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 7ba:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7bf:	c4 c2 4d b8 81 e0 fd 	vfmadd231ps -0x220(%r9),%ymm6,%ymm0
 7c6:	ff ff 
 7c8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 7cd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 7d3:	c4 c2 4d b8 81 00 fe 	vfmadd231ps -0x200(%r9),%ymm6,%ymm0
 7da:	ff ff 
 7dc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 7e2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 7e8:	c4 c2 4d b8 81 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm6,%ymm0
 7ef:	ff ff 
 7f1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 7f7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 7fe:	00 00 
 800:	c4 c2 4d b8 41 e0    	vfmadd231ps -0x20(%r9),%ymm6,%ymm0
 806:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 80c:	c4 c2 45 b8 b4 09 20 	vfmadd231ps -0x2e0(%r9,%rcx,1),%ymm7,%ymm6
 813:	fd ff ff 
 816:	c4 c2 45 b8 44 09 e0 	vfmadd231ps -0x20(%r9,%rcx,1),%ymm7,%ymm0
 81d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 823:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 82a:	00 00 
 82c:	c4 c2 45 b8 b4 09 40 	vfmadd231ps -0x2c0(%r9,%rcx,1),%ymm7,%ymm6
 833:	fd ff ff 
 836:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 83d:	00 00 
 83f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 846:	00 00 
 848:	c4 c2 45 b8 04 09    	vfmadd231ps (%r9,%rcx,1),%ymm7,%ymm0
 84e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 855:	00 00 
 857:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 85e:	00 00 
 860:	c4 c2 45 b8 b4 09 60 	vfmadd231ps -0x2a0(%r9,%rcx,1),%ymm7,%ymm6
 867:	fd ff ff 
 86a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 871:	00 00 
 873:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 87a:	00 00 
 87c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 882:	c4 c2 45 b8 b4 09 80 	vfmadd231ps -0x280(%r9,%rcx,1),%ymm7,%ymm6
 889:	fd ff ff 
 88c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 892:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 898:	c4 c2 45 b8 b4 09 a0 	vfmadd231ps -0x260(%r9,%rcx,1),%ymm7,%ymm6
 89f:	fd ff ff 
 8a2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 8a8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 8ae:	c4 c2 45 b8 b4 09 c0 	vfmadd231ps -0x240(%r9,%rcx,1),%ymm7,%ymm6
 8b5:	fd ff ff 
 8b8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 8be:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 8c3:	c4 c2 45 b8 b4 09 e0 	vfmadd231ps -0x220(%r9,%rcx,1),%ymm7,%ymm6
 8ca:	fd ff ff 
 8cd:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 8d2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 8d8:	c4 c2 45 b8 b4 09 00 	vfmadd231ps -0x200(%r9,%rcx,1),%ymm7,%ymm6
 8df:	fe ff ff 
 8e2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 8e8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 8ee:	c4 c2 45 b8 b4 09 20 	vfmadd231ps -0x1e0(%r9,%rcx,1),%ymm7,%ymm6
 8f5:	fe ff ff 
 8f8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 8ff:	00 00 
 901:	4d 01 d1             	add    %r10,%r9
 904:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 90a:	4d 39 e3             	cmp    %r12,%r11
 90d:	0f 8c 1d fc ff ff    	jl     530 <_Z5benchv+0x3f0>
 913:	e9 c8 f8 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 918:	0f 31                	rdtsc  
 91a:	48 c1 e2 20          	shl    $0x20,%rdx
 91e:	48 09 c2             	or     %rax,%rdx
 921:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 927 <_Z5benchv+0x7e7>
 927:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 92c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 934 <_Z5benchv+0x7f4>
 933:	00 
 934:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 93c <_Z5benchv+0x7fc>
 93b:	00 
 93c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 943 <_Z5benchv+0x803>
 943:	01 c0                	add    %eax,%eax
 945:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 94b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 94f:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
 955:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 95a:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 95e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 962:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 966:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 96d:	5b                   	pop    %rbx
 96e:	41 5c                	pop    %r12
 970:	41 5d                	pop    %r13
 972:	41 5e                	pop    %r14
 974:	41 5f                	pop    %r15
 976:	5d                   	pop    %rbp
 977:	c5 f8 77             	vzeroupper 
 97a:	c3                   	retq   
 97b:	90                   	nop
 97c:	90                   	nop
 97d:	90                   	nop
 97e:	90                   	nop
 97f:	90                   	nop

0000000000000980 <_Z6enablev>:
 980:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 987 <_Z6enablev+0x7>
 987:	b8 c0 00 00 00       	mov    $0xc0,%eax
 98c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
 991:	0f 45 c8             	cmovne %eax,%ecx
 994:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 99a <_Z6enablev+0x1a>
 99a:	0f 9e c1             	setle  %cl
 99d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 9a4 <_Z6enablev+0x24>
 9a4:	0f 9f c0             	setg   %al
 9a7:	20 c8                	and    %cl,%al
 9a9:	c3                   	retq   
 9aa:	90                   	nop
 9ab:	90                   	nop
 9ac:	90                   	nop
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z9n_reg_maxv>:
 9b0:	b8 4a 00 00 00       	mov    $0x4a,%eax
 9b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
