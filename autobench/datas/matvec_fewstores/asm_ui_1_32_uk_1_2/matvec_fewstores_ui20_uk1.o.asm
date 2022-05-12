
matvec_fewstores_ui20_uk1.o:     file format elf64-x86-64


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
  3b:	8d 51 07             	lea    0x7(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f8             	and    $0xfffffff8,%edx
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
 145:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
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
 17b:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 181:	45 85 c0             	test   %r8d,%r8d
 184:	0f 8e 82 03 00 00    	jle    50c <_Z5benchv+0x3cc>
 18a:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 191 <_Z5benchv+0x51>
 191:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 198 <_Z5benchv+0x58>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x5f>
 19f:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1a5 <_Z5benchv+0x65>
 1a5:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1ac:	00 
 1ad:	31 c9                	xor    %ecx,%ecx
 1af:	49 81 c1 60 02 00 00 	add    $0x260,%r9
 1b6:	e9 0b 01 00 00       	jmpq   2c6 <_Z5benchv+0x186>
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 1c7:	00 00 
 1c9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 1d0:	00 00 
 1d2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 1d9:	00 00 
 1db:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 1e1:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
 1e5:	c5 7c 11 04 8e       	vmovups %ymm8,(%rsi,%rcx,4)
 1ea:	c4 21 7c 11 1c 96    	vmovups %ymm11,(%rsi,%r10,4)
 1f0:	c4 21 7c 11 14 9e    	vmovups %ymm10,(%rsi,%r11,4)
 1f6:	c4 21 7c 11 0c b6    	vmovups %ymm9,(%rsi,%r14,4)
 1fc:	c5 fc 11 b4 8e 80 00 	vmovups %ymm6,0x80(%rsi,%rcx,4)
 203:	00 00 
 205:	c5 fc 11 ac 8e a0 00 	vmovups %ymm5,0xa0(%rsi,%rcx,4)
 20c:	00 00 
 20e:	c5 fc 11 a4 8e c0 00 	vmovups %ymm4,0xc0(%rsi,%rcx,4)
 215:	00 00 
 217:	c5 7c 11 ac 8e e0 00 	vmovups %ymm13,0xe0(%rsi,%rcx,4)
 21e:	00 00 
 220:	c5 fc 11 9c 8e 00 01 	vmovups %ymm3,0x100(%rsi,%rcx,4)
 227:	00 00 
 229:	c5 fc 11 94 8e 20 01 	vmovups %ymm2,0x120(%rsi,%rcx,4)
 230:	00 00 
 232:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 238:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 23e:	c5 fc 11 84 8e 40 01 	vmovups %ymm0,0x140(%rsi,%rcx,4)
 245:	00 00 
 247:	c5 7c 11 bc 8e 60 01 	vmovups %ymm15,0x160(%rsi,%rcx,4)
 24e:	00 00 
 250:	c5 7c 11 b4 8e 80 01 	vmovups %ymm14,0x180(%rsi,%rcx,4)
 257:	00 00 
 259:	49 81 c1 80 02 00 00 	add    $0x280,%r9
 260:	c5 fc 11 9c 8e a0 01 	vmovups %ymm3,0x1a0(%rsi,%rcx,4)
 267:	00 00 
 269:	c5 fc 11 94 8e c0 01 	vmovups %ymm2,0x1c0(%rsi,%rcx,4)
 270:	00 00 
 272:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 278:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 27d:	c5 fc 11 9c 8e e0 01 	vmovups %ymm3,0x1e0(%rsi,%rcx,4)
 284:	00 00 
 286:	c5 fc 11 94 8e 00 02 	vmovups %ymm2,0x200(%rsi,%rcx,4)
 28d:	00 00 
 28f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 295:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 29b:	c5 fc 11 9c 8e 20 02 	vmovups %ymm3,0x220(%rsi,%rcx,4)
 2a2:	00 00 
 2a4:	c5 fc 11 94 8e 40 02 	vmovups %ymm2,0x240(%rsi,%rcx,4)
 2ab:	00 00 
 2ad:	c5 fc 11 8c 8e 60 02 	vmovups %ymm1,0x260(%rsi,%rcx,4)
 2b4:	00 00 
 2b6:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
 2bd:	4c 39 c1             	cmp    %r8,%rcx
 2c0:	0f 83 46 02 00 00    	jae    50c <_Z5benchv+0x3cc>
 2c6:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 2cb:	49 89 ca             	mov    %rcx,%r10
 2ce:	49 89 cb             	mov    %rcx,%r11
 2d1:	49 89 ce             	mov    %rcx,%r14
 2d4:	c5 7c 10 ac 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm13
 2db:	00 00 
 2dd:	c5 7c 10 a4 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm12
 2e4:	00 00 
 2e6:	c5 7c 10 9c 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm11
 2ed:	00 00 
 2ef:	c5 7c 10 94 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm10
 2f6:	00 00 
 2f8:	c5 7c 10 8c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm9
 2ff:	00 00 
 301:	c5 7c 10 84 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm8
 308:	00 00 
 30a:	c5 fc 10 b4 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm6
 311:	00 00 
 313:	c5 fc 10 ac 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm5
 31a:	00 00 
 31c:	c5 fc 10 a4 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm4
 323:	00 00 
 325:	c5 fc 10 bc 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm7
 32c:	00 00 
 32e:	c5 fc 10 9c 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm3
 335:	00 00 
 337:	c5 fc 10 94 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm2
 33e:	00 00 
 340:	c5 7c 10 bc 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm15
 347:	00 00 
 349:	c5 7c 10 b4 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm14
 350:	00 00 
 352:	c5 fc 10 8c 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm1
 359:	00 00 
 35b:	49 83 ca 08          	or     $0x8,%r10
 35f:	49 83 cb 10          	or     $0x10,%r11
 363:	49 83 ce 18          	or     $0x18,%r14
 367:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 36e:	00 00 
 370:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 376:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 37c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 382:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 387:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 38d:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 393:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 399:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 39f:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
 3a5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3ac:	00 00 
 3ae:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 3b4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3bb:	00 00 
 3bd:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
 3c4:	00 00 
 3c6:	85 ff                	test   %edi,%edi
 3c8:	0f 8e f2 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 3ce:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 3d5:	00 00 
 3d7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 3de:	00 00 
 3e0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 3e7:	00 00 
 3e9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 3ef:	4c 89 cb             	mov    %r9,%rbx
 3f2:	31 d2                	xor    %edx,%edx
 3f4:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
 3f8:	90                   	nop
 3f9:	90                   	nop
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 404:	c4 c2 7d 18 0c 97    	vbroadcastss (%r15,%rdx,4),%ymm1
 40a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 410:	c4 62 75 b8 a3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm1,%ymm12
 417:	ff ff 
 419:	c4 e2 75 b8 3b       	vfmadd231ps (%rbx),%ymm1,%ymm7
 41e:	c4 62 75 b8 83 a0 fd 	vfmadd231ps -0x260(%rbx),%ymm1,%ymm8
 425:	ff ff 
 427:	c4 62 75 b8 9b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm1,%ymm11
 42e:	ff ff 
 430:	c4 62 75 b8 93 e0 fd 	vfmadd231ps -0x220(%rbx),%ymm1,%ymm10
 437:	ff ff 
 439:	c4 62 75 b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm1,%ymm9
 440:	ff ff 
 442:	c4 e2 75 b8 b3 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm1,%ymm6
 449:	ff ff 
 44b:	c4 e2 75 b8 ab 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm1,%ymm5
 452:	ff ff 
 454:	c4 e2 75 b8 a3 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm1,%ymm4
 45b:	ff ff 
 45d:	c4 62 75 b8 ab 80 fe 	vfmadd231ps -0x180(%rbx),%ymm1,%ymm13
 464:	ff ff 
 466:	c4 e2 75 b8 9b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm1,%ymm3
 46d:	ff ff 
 46f:	c4 e2 75 b8 93 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm1,%ymm2
 476:	ff ff 
 478:	c4 e2 75 b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm1,%ymm0
 47f:	ff ff 
 481:	c4 62 75 b8 bb 00 ff 	vfmadd231ps -0x100(%rbx),%ymm1,%ymm15
 488:	ff ff 
 48a:	c4 62 75 b8 b3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm1,%ymm14
 491:	ff ff 
 493:	48 ff c2             	inc    %rdx
 496:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 49c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 4a2:	c4 62 75 b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm1,%ymm12
 4a9:	ff ff 
 4ab:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 4b1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 4b7:	c4 62 75 b8 63 80    	vfmadd231ps -0x80(%rbx),%ymm1,%ymm12
 4bd:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 4c3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 4c8:	c4 62 75 b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm1,%ymm12
 4ce:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 4d3:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 4d9:	c4 62 75 b8 63 c0    	vfmadd231ps -0x40(%rbx),%ymm1,%ymm12
 4df:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 4e5:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 4eb:	c4 62 75 b8 63 e0    	vfmadd231ps -0x20(%rbx),%ymm1,%ymm12
 4f1:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
 4f5:	48 01 c3             	add    %rax,%rbx
 4f8:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 4fe:	48 39 d7             	cmp    %rdx,%rdi
 501:	0f 85 f9 fe ff ff    	jne    400 <_Z5benchv+0x2c0>
 507:	e9 d9 fc ff ff       	jmpq   1e5 <_Z5benchv+0xa5>
 50c:	0f 31                	rdtsc  
 50e:	48 c1 e2 20          	shl    $0x20,%rdx
 512:	48 09 c2             	or     %rax,%rdx
 515:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 51b <_Z5benchv+0x3db>
 51b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 520:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 528 <_Z5benchv+0x3e8>
 527:	00 
 528:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 530 <_Z5benchv+0x3f0>
 52f:	00 
 530:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 537 <_Z5benchv+0x3f7>
 537:	01 c0                	add    %eax,%eax
 539:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 53f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 543:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 549:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 54d:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 551:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 555:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 559:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
 560:	5b                   	pop    %rbx
 561:	41 5e                	pop    %r14
 563:	41 5f                	pop    %r15
 565:	c5 f8 77             	vzeroupper 
 568:	c3                   	retq   
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop

0000000000000570 <_Z6enablev>:
 570:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 577 <_Z6enablev+0x7>
 577:	b8 a0 00 00 00       	mov    $0xa0,%eax
 57c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 581:	0f 45 c8             	cmovne %eax,%ecx
 584:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 58a <_Z6enablev+0x1a>
 58a:	0f 9e c1             	setle  %cl
 58d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 594 <_Z6enablev+0x24>
 594:	0f 9f c0             	setg   %al
 597:	20 c8                	and    %cl,%al
 599:	c3                   	retq   
 59a:	90                   	nop
 59b:	90                   	nop
 59c:	90                   	nop
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop

00000000000005a0 <_Z9n_reg_maxv>:
 5a0:	b8 29 00 00 00       	mov    $0x29,%eax
 5a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
