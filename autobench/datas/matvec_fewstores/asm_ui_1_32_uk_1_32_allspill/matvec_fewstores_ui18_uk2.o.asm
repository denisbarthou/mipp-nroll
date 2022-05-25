
matvec_fewstores_ui18_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 140:	53                   	push   %rbx
 141:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
 148:	0f 31                	rdtsc  
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 157 <_Z5benchv+0x17>
 157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
 16b:	00 
 16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 176:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17c:	85 c0                	test   %eax,%eax
 17e:	0f 8e 54 05 00 00    	jle    6d8 <_Z5benchv+0x598>
 184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x4b>
 18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x52>
 192:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 199 <_Z5benchv+0x59>
 199:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9
 1a7:	00 
 1a8:	31 c9                	xor    %ecx,%ecx
 1aa:	49 81 c0 20 02 00 00 	add    $0x220,%r8
 1b1:	e9 3d 01 00 00       	jmpq   2f3 <_Z5benchv+0x1b3>
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 1c6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 1cc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 1d2:	49 81 c0 40 02 00 00 	add    $0x240,%r8
 1d9:	c5 fd 11 04 8f       	vmovupd %ymm0,(%rdi,%rcx,4)
 1de:	c4 a1 7c 11 14 97    	vmovups %ymm2,(%rdi,%r10,4)
 1e4:	c5 fc 11 4c 8f 40    	vmovups %ymm1,0x40(%rdi,%rcx,4)
 1ea:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 1f1:	00 00 
 1f3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 1f9:	c5 fc 11 54 8f 60    	vmovups %ymm2,0x60(%rdi,%rcx,4)
 1ff:	c5 fc 11 8c 8f 80 00 	vmovups %ymm1,0x80(%rdi,%rcx,4)
 206:	00 00 
 208:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 20e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 215:	00 00 
 217:	c5 fc 11 94 8f a0 00 	vmovups %ymm2,0xa0(%rdi,%rcx,4)
 21e:	00 00 
 220:	c5 fc 11 8c 8f c0 00 	vmovups %ymm1,0xc0(%rdi,%rcx,4)
 227:	00 00 
 229:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 22f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 236:	00 00 
 238:	c5 fc 11 94 8f e0 00 	vmovups %ymm2,0xe0(%rdi,%rcx,4)
 23f:	00 00 
 241:	c5 fc 11 8c 8f 00 01 	vmovups %ymm1,0x100(%rdi,%rcx,4)
 248:	00 00 
 24a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 251:	00 00 
 253:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 25a:	00 00 
 25c:	c5 fc 11 94 8f 20 01 	vmovups %ymm2,0x120(%rdi,%rcx,4)
 263:	00 00 
 265:	c5 fc 11 8c 8f 40 01 	vmovups %ymm1,0x140(%rdi,%rcx,4)
 26c:	00 00 
 26e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 275:	00 00 
 277:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 27e:	00 00 
 280:	c5 fc 11 94 8f 60 01 	vmovups %ymm2,0x160(%rdi,%rcx,4)
 287:	00 00 
 289:	c5 fc 11 8c 8f 80 01 	vmovups %ymm1,0x180(%rdi,%rcx,4)
 290:	00 00 
 292:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 299:	00 00 
 29b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 2a2:	00 00 
 2a4:	c5 fc 11 94 8f a0 01 	vmovups %ymm2,0x1a0(%rdi,%rcx,4)
 2ab:	00 00 
 2ad:	c5 fc 11 8c 8f c0 01 	vmovups %ymm1,0x1c0(%rdi,%rcx,4)
 2b4:	00 00 
 2b6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2bd:	00 00 
 2bf:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 2c6:	00 00 
 2c8:	c5 fc 11 94 8f e0 01 	vmovups %ymm2,0x1e0(%rdi,%rcx,4)
 2cf:	00 00 
 2d1:	c5 fd 11 8c 8f 00 02 	vmovupd %ymm1,0x200(%rdi,%rcx,4)
 2d8:	00 00 
 2da:	c5 fc 11 9c 8f 20 02 	vmovups %ymm3,0x220(%rdi,%rcx,4)
 2e1:	00 00 
 2e3:	48 81 c1 90 00 00 00 	add    $0x90,%rcx
 2ea:	48 39 c1             	cmp    %rax,%rcx
 2ed:	0f 83 e5 03 00 00    	jae    6d8 <_Z5benchv+0x598>
 2f3:	49 89 ca             	mov    %rcx,%r10
 2f6:	c5 fc 10 9c 8f 00 02 	vmovups 0x200(%rdi,%rcx,4),%ymm3
 2fd:	00 00 
 2ff:	c5 fc 10 2c 8f       	vmovups (%rdi,%rcx,4),%ymm5
 304:	c5 fc 10 44 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm0
 30a:	c5 fc 10 4c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm1
 310:	c5 fc 10 a4 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm4
 317:	00 00 
 319:	c5 fc 10 b4 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm6
 320:	00 00 
 322:	c5 fc 10 bc 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm7
 329:	00 00 
 32b:	c5 7c 10 84 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm8
 332:	00 00 
 334:	c5 7c 10 8c 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm9
 33b:	00 00 
 33d:	c5 7c 10 94 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm10
 344:	00 00 
 346:	c5 7c 10 9c 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm11
 34d:	00 00 
 34f:	c5 7c 10 a4 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm12
 356:	00 00 
 358:	c5 7c 10 ac 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm13
 35f:	00 00 
 361:	c5 7c 10 b4 8f a0 01 	vmovups 0x1a0(%rdi,%rcx,4),%ymm14
 368:	00 00 
 36a:	c5 7c 10 bc 8f c0 01 	vmovups 0x1c0(%rdi,%rcx,4),%ymm15
 371:	00 00 
 373:	49 83 ca 08          	or     $0x8,%r10
 377:	c4 a1 7c 10 14 97    	vmovups (%rdi,%r10,4),%ymm2
 37d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 384:	00 00 
 386:	c5 fc 10 9c 8f 20 02 	vmovups 0x220(%rdi,%rcx,4),%ymm3
 38d:	00 00 
 38f:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 396:	00 00 
 398:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 39f:	00 00 
 3a1:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 3a8:	00 00 
 3aa:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 3b1:	00 00 
 3b3:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 3ba:	00 00 
 3bc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 3c3:	00 00 
 3c5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 3cc:	00 00 
 3ce:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 3d5:	00 00 
 3d7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 3de:	00 00 
 3e0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 3e6:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 3ec:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 3f2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 3f8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 3fe:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 404:	c5 fc 10 94 8f e0 01 	vmovups 0x1e0(%rdi,%rcx,4),%ymm2
 40b:	00 00 
 40d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 414:	00 00 
 416:	45 85 db             	test   %r11d,%r11d
 419:	0f 8e a1 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 41f:	4c 89 c6             	mov    %r8,%rsi
 422:	31 db                	xor    %ebx,%ebx
 424:	90                   	nop
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
 436:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 43c:	c4 e2 6d b8 86 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm2,%ymm0
 443:	ff ff 
 445:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 44a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 451:	00 00 
 453:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 459:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 45f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 466:	00 00 
 468:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 46f:	00 00 
 471:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 478:	00 00 
 47a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 481:	00 00 
 483:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 48a:	00 00 
 48c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 493:	00 00 
 495:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 49c:	00 00 
 49e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 4a5:	00 00 
 4a7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 4ae:	00 00 
 4b0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 4b7:	00 00 
 4b9:	c4 e2 6d b8 ae 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm2,%ymm5
 4c0:	ff ff 
 4c2:	c4 e2 6d b8 a6 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm2,%ymm4
 4c9:	ff ff 
 4cb:	c4 e2 6d b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm2,%ymm1
 4d2:	ff ff 
 4d4:	c4 e2 6d b8 b6 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm2,%ymm6
 4db:	ff ff 
 4dd:	c4 62 6d b8 86 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm2,%ymm8
 4e4:	ff ff 
 4e6:	c4 e2 6d b8 be 00 ff 	vfmadd231ps -0x100(%rsi),%ymm2,%ymm7
 4ed:	ff ff 
 4ef:	c4 62 6d b8 96 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm2,%ymm10
 4f6:	ff ff 
 4f8:	c4 62 6d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm2,%ymm9
 4ff:	ff ff 
 501:	c4 62 6d b8 a6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm2,%ymm12
 508:	ff ff 
 50a:	c4 62 6d b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm2,%ymm11
 510:	c4 62 6d b8 7e a0    	vfmadd231ps -0x60(%rsi),%ymm2,%ymm15
 516:	c4 62 6d b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm2,%ymm14
 51c:	c4 62 6d b8 6e e0    	vfmadd231ps -0x20(%rsi),%ymm2,%ymm13
 522:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 527:	c4 e2 6d b8 1e       	vfmadd231ps (%rsi),%ymm2,%ymm3
 52c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 532:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 538:	c4 e2 6d b8 86 00 fe 	vfmadd231ps -0x200(%rsi),%ymm2,%ymm0
 53f:	ff ff 
 541:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 546:	c4 e2 7d 18 5c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm3
 54d:	c4 e2 65 b8 ac 86 40 	vfmadd231ps -0x1c0(%rsi,%rax,4),%ymm3,%ymm5
 554:	fe ff ff 
 557:	c4 e2 65 b8 a4 86 60 	vfmadd231ps -0x1a0(%rsi,%rax,4),%ymm3,%ymm4
 55e:	fe ff ff 
 561:	c4 e2 65 b8 8c 86 80 	vfmadd231ps -0x180(%rsi,%rax,4),%ymm3,%ymm1
 568:	fe ff ff 
 56b:	c4 e2 65 b8 b4 86 a0 	vfmadd231ps -0x160(%rsi,%rax,4),%ymm3,%ymm6
 572:	fe ff ff 
 575:	c4 62 65 b8 84 86 e0 	vfmadd231ps -0x120(%rsi,%rax,4),%ymm3,%ymm8
 57c:	fe ff ff 
 57f:	c4 e2 65 b8 bc 86 00 	vfmadd231ps -0x100(%rsi,%rax,4),%ymm3,%ymm7
 586:	ff ff ff 
 589:	c4 62 65 b8 94 86 20 	vfmadd231ps -0xe0(%rsi,%rax,4),%ymm3,%ymm10
 590:	ff ff ff 
 593:	c4 62 65 b8 8c 86 40 	vfmadd231ps -0xc0(%rsi,%rax,4),%ymm3,%ymm9
 59a:	ff ff ff 
 59d:	c4 62 65 b8 a4 86 60 	vfmadd231ps -0xa0(%rsi,%rax,4),%ymm3,%ymm12
 5a4:	ff ff ff 
 5a7:	c4 62 65 b8 5c 86 80 	vfmadd231ps -0x80(%rsi,%rax,4),%ymm3,%ymm11
 5ae:	c4 62 65 b8 7c 86 a0 	vfmadd231ps -0x60(%rsi,%rax,4),%ymm3,%ymm15
 5b5:	c4 62 65 b8 74 86 c0 	vfmadd231ps -0x40(%rsi,%rax,4),%ymm3,%ymm14
 5bc:	c4 62 65 b8 6c 86 e0 	vfmadd231ps -0x20(%rsi,%rax,4),%ymm3,%ymm13
 5c3:	48 83 c3 02          	add    $0x2,%rbx
 5c7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 5cd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 5d3:	c4 e2 6d b8 86 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm2,%ymm0
 5da:	ff ff 
 5dc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 5e3:	00 00 
 5e5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 5eb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 5f1:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 5f8:	00 00 
 5fa:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 601:	00 00 
 603:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 60a:	00 00 
 60c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 613:	00 00 
 615:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 61c:	00 00 
 61e:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 625:	00 00 
 627:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 62e:	00 00 
 630:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 637:	00 00 
 639:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 640:	00 00 
 642:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 649:	00 00 
 64b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 651:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 657:	c4 e2 6d b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm2,%ymm0
 65e:	ff ff 
 660:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 666:	c4 e2 65 b8 94 86 e0 	vfmadd231ps -0x220(%rsi,%rax,4),%ymm3,%ymm2
 66d:	fd ff ff 
 670:	c4 e2 65 b8 84 86 c0 	vfmadd231ps -0x140(%rsi,%rax,4),%ymm3,%ymm0
 677:	fe ff ff 
 67a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 680:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 686:	c4 e2 65 b8 94 86 00 	vfmadd231ps -0x200(%rsi,%rax,4),%ymm3,%ymm2
 68d:	fe ff ff 
 690:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 696:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 69b:	c4 e2 65 b8 04 86    	vfmadd231ps (%rsi,%rax,4),%ymm3,%ymm0
 6a1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 6a7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 6ad:	c4 e2 65 b8 94 86 20 	vfmadd231ps -0x1e0(%rsi,%rax,4),%ymm3,%ymm2
 6b4:	fe ff ff 
 6b7:	4c 01 ce             	add    %r9,%rsi
 6ba:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 6bf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 6c4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 6ca:	4c 39 db             	cmp    %r11,%rbx
 6cd:	0f 8c 5d fd ff ff    	jl     430 <_Z5benchv+0x2f0>
 6d3:	e9 e8 fa ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 6d8:	0f 31                	rdtsc  
 6da:	48 c1 e2 20          	shl    $0x20,%rdx
 6de:	48 09 c2             	or     %rax,%rdx
 6e1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6e7 <_Z5benchv+0x5a7>
 6e7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6ec:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6f4 <_Z5benchv+0x5b4>
 6f3:	00 
 6f4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6fc <_Z5benchv+0x5bc>
 6fb:	00 
 6fc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 703 <_Z5benchv+0x5c3>
 703:	01 c0                	add    %eax,%eax
 705:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 70b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 70f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 715:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 719:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 71d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 721:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 725:	48 81 c4 f0 01 00 00 	add    $0x1f0,%rsp
 72c:	5b                   	pop    %rbx
 72d:	c5 f8 77             	vzeroupper 
 730:	c3                   	retq   
 731:	90                   	nop
 732:	90                   	nop
 733:	90                   	nop
 734:	90                   	nop
 735:	90                   	nop
 736:	90                   	nop
 737:	90                   	nop
 738:	90                   	nop
 739:	90                   	nop
 73a:	90                   	nop
 73b:	90                   	nop
 73c:	90                   	nop
 73d:	90                   	nop
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z6enablev>:
 740:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 747 <_Z6enablev+0x7>
 747:	b8 90 00 00 00       	mov    $0x90,%eax
 74c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 751:	0f 45 c8             	cmovne %eax,%ecx
 754:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 75a <_Z6enablev+0x1a>
 75a:	0f 9e c1             	setle  %cl
 75d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 764 <_Z6enablev+0x24>
 764:	0f 9f c0             	setg   %al
 767:	20 c8                	and    %cl,%al
 769:	c3                   	retq   
 76a:	90                   	nop
 76b:	90                   	nop
 76c:	90                   	nop
 76d:	90                   	nop
 76e:	90                   	nop
 76f:	90                   	nop

0000000000000770 <_Z9n_reg_maxv>:
 770:	b8 38 00 00 00       	mov    $0x38,%eax
 775:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
