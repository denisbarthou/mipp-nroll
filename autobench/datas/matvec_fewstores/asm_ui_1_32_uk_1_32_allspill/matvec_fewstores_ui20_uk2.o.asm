
matvec_fewstores_ui20_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 05             	shl    $0x5,%eax
  2f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	41 54                	push   %r12
 146:	53                   	push   %rbx
 147:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
 14e:	0f 31                	rdtsc  
 150:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 157 <_Z5benchv+0x17>
 157:	48 c1 e2 20          	shl    $0x20,%rdx
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 163:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
 16a:	00 
 16b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 173 <_Z5benchv+0x33>
 172:	00 
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 183:	45 85 c0             	test   %r8d,%r8d
 186:	0f 8e f4 05 00 00    	jle    780 <_Z5benchv+0x640>
 18c:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 193 <_Z5benchv+0x53>
 193:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19a <_Z5benchv+0x5a>
 19a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a1 <_Z5benchv+0x61>
 1a1:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1a8 <_Z5benchv+0x68>
 1a8:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1af:	00 
 1b0:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b7:	00 
 1b8:	31 c0                	xor    %eax,%eax
 1ba:	49 81 c1 60 02 00 00 	add    $0x260,%r9
 1c1:	e9 65 01 00 00       	jmpq   32b <_Z5benchv+0x1eb>
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
 1d0:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 1d7:	00 00 
 1d9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 1e0:	00 00 
 1e2:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 1e8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 1ee:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 1f4:	49 81 c1 80 02 00 00 	add    $0x280,%r9
 1fb:	c5 fd 11 04 86       	vmovupd %ymm0,(%rsi,%rax,4)
 200:	c4 21 7c 11 2c 9e    	vmovups %ymm13,(%rsi,%r11,4)
 206:	c4 21 7c 11 34 b6    	vmovups %ymm14,(%rsi,%r14,4)
 20c:	c4 a1 7c 11 0c be    	vmovups %ymm1,(%rsi,%r15,4)
 212:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 217:	c5 fc 11 94 86 80 00 	vmovups %ymm2,0x80(%rsi,%rax,4)
 21e:	00 00 
 220:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 226:	c5 fc 11 8c 86 a0 00 	vmovups %ymm1,0xa0(%rsi,%rax,4)
 22d:	00 00 
 22f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 235:	c5 fc 11 94 86 c0 00 	vmovups %ymm2,0xc0(%rsi,%rax,4)
 23c:	00 00 
 23e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 245:	00 00 
 247:	c5 fc 11 8c 86 e0 00 	vmovups %ymm1,0xe0(%rsi,%rax,4)
 24e:	00 00 
 250:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 256:	c5 fc 11 94 86 00 01 	vmovups %ymm2,0x100(%rsi,%rax,4)
 25d:	00 00 
 25f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 266:	00 00 
 268:	c5 fc 11 8c 86 20 01 	vmovups %ymm1,0x120(%rsi,%rax,4)
 26f:	00 00 
 271:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 278:	00 00 
 27a:	c5 fc 11 94 86 40 01 	vmovups %ymm2,0x140(%rsi,%rax,4)
 281:	00 00 
 283:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 28a:	00 00 
 28c:	c5 fc 11 8c 86 60 01 	vmovups %ymm1,0x160(%rsi,%rax,4)
 293:	00 00 
 295:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 29c:	00 00 
 29e:	c5 fc 11 94 86 80 01 	vmovups %ymm2,0x180(%rsi,%rax,4)
 2a5:	00 00 
 2a7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2ae:	00 00 
 2b0:	c5 fc 11 8c 86 a0 01 	vmovups %ymm1,0x1a0(%rsi,%rax,4)
 2b7:	00 00 
 2b9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 2c0:	00 00 
 2c2:	c5 fc 11 94 86 c0 01 	vmovups %ymm2,0x1c0(%rsi,%rax,4)
 2c9:	00 00 
 2cb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2d2:	00 00 
 2d4:	c5 fc 11 8c 86 e0 01 	vmovups %ymm1,0x1e0(%rsi,%rax,4)
 2db:	00 00 
 2dd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2e4:	00 00 
 2e6:	c5 fc 11 94 86 00 02 	vmovups %ymm2,0x200(%rsi,%rax,4)
 2ed:	00 00 
 2ef:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2f6:	00 00 
 2f8:	c5 fc 11 8c 86 20 02 	vmovups %ymm1,0x220(%rsi,%rax,4)
 2ff:	00 00 
 301:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 308:	00 00 
 30a:	c5 fc 11 94 86 40 02 	vmovups %ymm2,0x240(%rsi,%rax,4)
 311:	00 00 
 313:	c5 fd 11 8c 86 60 02 	vmovupd %ymm1,0x260(%rsi,%rax,4)
 31a:	00 00 
 31c:	48 05 a0 00 00 00    	add    $0xa0,%rax
 322:	4c 39 c0             	cmp    %r8,%rax
 325:	0f 83 55 04 00 00    	jae    780 <_Z5benchv+0x640>
 32b:	49 89 c3             	mov    %rax,%r11
 32e:	49 89 c6             	mov    %rax,%r14
 331:	49 89 c7             	mov    %rax,%r15
 334:	c5 fc 10 8c 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm1
 33b:	00 00 
 33d:	c5 fc 10 3c 86       	vmovups (%rsi,%rax,4),%ymm7
 342:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 349:	00 00 
 34b:	c5 fc 10 ac 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm5
 352:	00 00 
 354:	c5 fc 10 b4 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm6
 35b:	00 00 
 35d:	c5 7c 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm8
 364:	00 00 
 366:	c5 7c 10 8c 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm9
 36d:	00 00 
 36f:	c5 7c 10 94 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm10
 376:	00 00 
 378:	c5 7c 10 9c 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm11
 37f:	00 00 
 381:	c5 7c 10 a4 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm12
 388:	00 00 
 38a:	c5 7c 10 ac 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm13
 391:	00 00 
 393:	c5 7c 10 b4 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm14
 39a:	00 00 
 39c:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
 3a3:	00 00 
 3a5:	c5 fc 10 94 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm2
 3ac:	00 00 
 3ae:	c5 fc 10 9c 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm3
 3b5:	00 00 
 3b7:	49 83 cb 08          	or     $0x8,%r11
 3bb:	49 83 ce 10          	or     $0x10,%r14
 3bf:	49 83 cf 18          	or     $0x18,%r15
 3c3:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
 3c9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 3d0:	00 00 
 3d2:	c5 fc 10 8c 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm1
 3d9:	00 00 
 3db:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3e2:	00 00 
 3e4:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 3eb:	00 00 
 3ed:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 3f4:	00 00 
 3f6:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 3fd:	00 00 
 3ff:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 406:	00 00 
 408:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 40f:	00 00 
 411:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 418:	00 00 
 41a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 41f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 425:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 42c:	00 00 
 42e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 434:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 43a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 440:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 446:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 44d:	00 00 
 44f:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 455:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 45c:	00 00 
 45e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 465:	00 00 
 467:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
 46d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 473:	c5 fc 10 84 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm0
 47a:	00 00 
 47c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 483:	00 00 
 485:	45 85 e4             	test   %r12d,%r12d
 488:	0f 8e 42 fd ff ff    	jle    1d0 <_Z5benchv+0x90>
 48e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 495:	00 00 
 497:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 49e:	00 00 
 4a0:	4c 89 cb             	mov    %r9,%rbx
 4a3:	31 ff                	xor    %edi,%edi
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	c4 e2 7d 18 0c ba    	vbroadcastss (%rdx,%rdi,4),%ymm1
 4b6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 4bc:	c4 e2 75 b8 83 00 fe 	vfmadd231ps -0x200(%rbx),%ymm1,%ymm0
 4c3:	ff ff 
 4c5:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 4cb:	c4 62 75 b8 bb a0 fd 	vfmadd231ps -0x260(%rbx),%ymm1,%ymm15
 4d2:	ff ff 
 4d4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 4db:	00 00 
 4dd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 4e3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 4ea:	00 00 
 4ec:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 4f3:	00 00 
 4f5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 4fc:	00 00 
 4fe:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 505:	00 00 
 507:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 50e:	00 00 
 510:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 517:	00 00 
 519:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 520:	00 00 
 522:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 529:	00 00 
 52b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 532:	00 00 
 534:	c4 62 75 b8 ab c0 fd 	vfmadd231ps -0x240(%rbx),%ymm1,%ymm13
 53b:	ff ff 
 53d:	c4 62 75 b8 b3 e0 fd 	vfmadd231ps -0x220(%rbx),%ymm1,%ymm14
 544:	ff ff 
 546:	c4 e2 75 b8 bb a0 fe 	vfmadd231ps -0x160(%rbx),%ymm1,%ymm7
 54d:	ff ff 
 54f:	c4 e2 75 b8 a3 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm1,%ymm4
 556:	ff ff 
 558:	c4 e2 75 b8 ab e0 fe 	vfmadd231ps -0x120(%rbx),%ymm1,%ymm5
 55f:	ff ff 
 561:	c4 e2 75 b8 b3 00 ff 	vfmadd231ps -0x100(%rbx),%ymm1,%ymm6
 568:	ff ff 
 56a:	c4 62 75 b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm1,%ymm9
 571:	ff ff 
 573:	c4 62 75 b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm1,%ymm8
 57a:	ff ff 
 57c:	c4 62 75 b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm1,%ymm12
 583:	ff ff 
 585:	c4 62 75 b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm1,%ymm11
 58b:	c4 62 75 b8 53 a0    	vfmadd231ps -0x60(%rbx),%ymm1,%ymm10
 591:	c4 e2 75 b8 53 c0    	vfmadd231ps -0x40(%rbx),%ymm1,%ymm2
 597:	c4 e2 75 b8 1b       	vfmadd231ps (%rbx),%ymm1,%ymm3
 59c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 5a2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 5a8:	c4 e2 75 b8 83 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm1,%ymm0
 5af:	ff ff 
 5b1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 5b7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 5bc:	c4 e2 75 b8 83 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm1,%ymm0
 5c3:	ff ff 
 5c5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 5ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 5d0:	c4 e2 75 b8 83 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm1,%ymm0
 5d7:	ff ff 
 5d9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 5df:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5e5:	c4 e2 75 b8 83 80 fe 	vfmadd231ps -0x180(%rbx),%ymm1,%ymm0
 5ec:	ff ff 
 5ee:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 5f4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 5fb:	00 00 
 5fd:	c4 e2 75 b8 43 e0    	vfmadd231ps -0x20(%rbx),%ymm1,%ymm0
 603:	c4 e2 7d 18 4c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm1
 60a:	c4 62 75 b8 bc 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm1,%ymm15
 611:	fd ff ff 
 614:	c4 e2 75 b8 bc 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm1,%ymm7
 61b:	fe ff ff 
 61e:	c4 e2 75 b8 a4 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm1,%ymm4
 625:	fe ff ff 
 628:	c4 e2 75 b8 ac 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm1,%ymm5
 62f:	fe ff ff 
 632:	c4 e2 75 b8 b4 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm1,%ymm6
 639:	ff ff ff 
 63c:	c4 62 75 b8 8c 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm1,%ymm9
 643:	ff ff ff 
 646:	c4 62 75 b8 84 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm1,%ymm8
 64d:	ff ff ff 
 650:	c4 62 75 b8 a4 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm1,%ymm12
 657:	ff ff ff 
 65a:	c4 62 75 b8 5c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm1,%ymm11
 661:	c4 62 75 b8 54 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm1,%ymm10
 668:	c4 e2 75 b8 54 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm1,%ymm2
 66f:	c4 e2 75 b8 1c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm1,%ymm3
 675:	c4 62 75 b8 ac 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm1,%ymm13
 67c:	fd ff ff 
 67f:	c4 62 75 b8 b4 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm1,%ymm14
 686:	fd ff ff 
 689:	48 83 c7 02          	add    $0x2,%rdi
 68d:	c4 e2 75 b8 44 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm1,%ymm0
 694:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 69a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 6a0:	c4 62 75 b8 bc 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm1,%ymm15
 6a7:	fe ff ff 
 6aa:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 6b1:	00 00 
 6b3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 6b9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 6c0:	00 00 
 6c2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 6c9:	00 00 
 6cb:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 6d2:	00 00 
 6d4:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 6db:	00 00 
 6dd:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 6e4:	00 00 
 6e6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 6ed:	00 00 
 6ef:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 6f6:	00 00 
 6f8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 6ff:	00 00 
 701:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
 708:	00 00 
 70a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 711:	00 00 
 713:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 719:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 71f:	c4 62 75 b8 bc 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm1,%ymm15
 726:	fe ff ff 
 729:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 72f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 734:	c4 62 75 b8 bc 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm1,%ymm15
 73b:	fe ff ff 
 73e:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 743:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 749:	c4 62 75 b8 bc 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm1,%ymm15
 750:	fe ff ff 
 753:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 759:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 75f:	c4 62 75 b8 bc 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm1,%ymm15
 766:	fe ff ff 
 769:	4c 01 d3             	add    %r10,%rbx
 76c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 772:	4c 39 e7             	cmp    %r12,%rdi
 775:	0f 8c 35 fd ff ff    	jl     4b0 <_Z5benchv+0x370>
 77b:	e9 62 fa ff ff       	jmpq   1e2 <_Z5benchv+0xa2>
 780:	0f 31                	rdtsc  
 782:	48 c1 e2 20          	shl    $0x20,%rdx
 786:	48 09 c2             	or     %rax,%rdx
 789:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 78f <_Z5benchv+0x64f>
 78f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 794:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 79c <_Z5benchv+0x65c>
 79b:	00 
 79c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7a4 <_Z5benchv+0x664>
 7a3:	00 
 7a4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7ab <_Z5benchv+0x66b>
 7ab:	01 c0                	add    %eax,%eax
 7ad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7b3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7b7:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7bd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 7c1:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 7c5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7c9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7cd:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
 7d4:	5b                   	pop    %rbx
 7d5:	41 5c                	pop    %r12
 7d7:	41 5e                	pop    %r14
 7d9:	41 5f                	pop    %r15
 7db:	c5 f8 77             	vzeroupper 
 7de:	c3                   	retq   
 7df:	90                   	nop

00000000000007e0 <_Z6enablev>:
 7e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7e7 <_Z6enablev+0x7>
 7e7:	b8 a0 00 00 00       	mov    $0xa0,%eax
 7ec:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 7f1:	0f 45 c8             	cmovne %eax,%ecx
 7f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 7fa <_Z6enablev+0x1a>
 7fa:	0f 9e c1             	setle  %cl
 7fd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 804 <_Z6enablev+0x24>
 804:	0f 9f c0             	setg   %al
 807:	20 c8                	and    %cl,%al
 809:	c3                   	retq   
 80a:	90                   	nop
 80b:	90                   	nop
 80c:	90                   	nop
 80d:	90                   	nop
 80e:	90                   	nop
 80f:	90                   	nop

0000000000000810 <_Z9n_reg_maxv>:
 810:	b8 3e 00 00 00       	mov    $0x3e,%eax
 815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
