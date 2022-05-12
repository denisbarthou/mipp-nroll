
matvec_fewstores_ui15_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 7f             	lea    0x7f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 80             	and    $0xffffff80,%edx
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
 140:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
 147:	0f 31                	rdtsc  
 149:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 150 <_Z5benchv+0x10>
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
 16b:	00 
 16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 176:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 17c:	45 85 d2             	test   %r10d,%r10d
 17f:	0f 8e 82 0d 00 00    	jle    f07 <_Z5benchv+0xdc7>
 185:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18c <_Z5benchv+0x4c>
 18c:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 193 <_Z5benchv+0x53>
 193:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19a <_Z5benchv+0x5a>
 19a:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a1 <_Z5benchv+0x61>
 1a1:	31 ff                	xor    %edi,%edi
 1a3:	e9 c7 00 00 00       	jmpq   26f <_Z5benchv+0x12f>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 1b6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 1bc:	c4 c1 7d 11 04 b9    	vmovupd %ymm0,(%r9,%rdi,4)
 1c2:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
 1c9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1ce:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
 1d5:	c4 c1 7c 11 6c b9 60 	vmovups %ymm5,0x60(%r9,%rdi,4)
 1dc:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
 1e3:	00 00 00 
 1e6:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
 1ed:	00 00 00 
 1f0:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
 1f7:	00 00 00 
 1fa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 200:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 206:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
 20d:	00 00 00 
 210:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
 217:	01 00 00 
 21a:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
 221:	01 00 00 
 224:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 22a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 230:	c4 41 7c 11 b4 b9 40 	vmovups %ymm14,0x140(%r9,%rdi,4)
 237:	01 00 00 
 23a:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
 241:	01 00 00 
 244:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x180(%r9,%rdi,4)
 24b:	01 00 00 
 24e:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
 255:	01 00 00 
 258:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
 25f:	01 00 00 
 262:	48 83 c7 78          	add    $0x78,%rdi
 266:	4c 39 d7             	cmp    %r10,%rdi
 269:	0f 83 98 0c 00 00    	jae    f07 <_Z5benchv+0xdc7>
 26f:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
 275:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
 27c:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
 283:	00 00 00 
 286:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
 28d:	01 00 00 
 290:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
 297:	01 00 00 
 29a:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
 2a1:	01 00 00 
 2a4:	c4 41 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm12
 2ab:	01 00 00 
 2ae:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
 2b5:	c4 c1 7c 10 6c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm5
 2bc:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
 2c3:	00 00 00 
 2c6:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
 2cd:	00 00 00 
 2d0:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
 2d7:	00 00 00 
 2da:	c4 41 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm14
 2e1:	01 00 00 
 2e4:	c4 41 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm15
 2eb:	01 00 00 
 2ee:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
 2f5:	01 00 00 
 2f8:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 2fe:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 304:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 30a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 310:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 316:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 31c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 321:	45 85 c0             	test   %r8d,%r8d
 324:	0f 8e 86 fe ff ff    	jle    1b0 <_Z5benchv+0x70>
 32a:	31 d2                	xor    %edx,%edx
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	48 89 d0             	mov    %rdx,%rax
 333:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
 339:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 33f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 345:	48 89 d6             	mov    %rdx,%rsi
 348:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 34d:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 351:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 357:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 35d:	49 0f af c2          	imul   %r10,%rax
 361:	48 83 ce 01          	or     $0x1,%rsi
 365:	48 01 f8             	add    %rdi,%rax
 368:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
 36e:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
 375:	00 00 00 
 378:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 37f:	01 00 00 
 382:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
 389:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
 390:	00 00 00 
 393:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
 39a:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
 3a1:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
 3a8:	00 00 00 
 3ab:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
 3b2:	01 00 00 
 3b5:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
 3bc:	01 00 00 
 3bf:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
 3c6:	01 00 00 
 3c9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
 3d0:	01 00 00 
 3d3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 3d9:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
 3dd:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 3e3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 3ea:	00 00 
 3ec:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 3f2:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
 3f9:	00 00 00 
 3fc:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
 403:	01 00 00 
 406:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
 40d:	01 00 00 
 410:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
 416:	49 0f af f2          	imul   %r10,%rsi
 41a:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 41f:	48 89 d0             	mov    %rdx,%rax
 422:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 429:	00 00 
 42b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 42f:	48 83 c8 02          	or     $0x2,%rax
 433:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 439:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 440:	00 00 
 442:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 449:	00 00 
 44b:	48 01 fe             	add    %rdi,%rsi
 44e:	c4 62 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm13
 455:	01 00 00 
 458:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm9
 45f:	01 00 00 
 462:	c4 e2 7d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm3
 468:	c4 e2 7d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm6
 46f:	c4 e2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm4
 476:	c4 62 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm11
 47d:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
 484:	00 00 00 
 487:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm10
 48e:	00 00 00 
 491:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm8
 498:	00 00 00 
 49b:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm2
 4a2:	00 00 00 
 4a5:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
 4ac:	01 00 00 
 4af:	c4 62 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm15
 4b6:	01 00 00 
 4b9:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
 4c0:	01 00 00 
 4c3:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
 4ca:	01 00 00 
 4cd:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 4d3:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 4d8:	c4 62 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm13
 4df:	01 00 00 
 4e2:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
 4e8:	49 0f af c2          	imul   %r10,%rax
 4ec:	48 89 d6             	mov    %rdx,%rsi
 4ef:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 4f3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 4f9:	48 83 ce 03          	or     $0x3,%rsi
 4fd:	c4 c2 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm1
 503:	49 0f af f2          	imul   %r10,%rsi
 507:	48 01 f8             	add    %rdi,%rax
 50a:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
 511:	00 00 00 
 514:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
 51b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 522:	00 00 00 
 525:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
 52c:	00 00 00 
 52f:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
 535:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
 53c:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
 543:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
 54a:	00 00 00 
 54d:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
 554:	01 00 00 
 557:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
 55e:	01 00 00 
 561:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
 568:	01 00 00 
 56b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
 572:	01 00 00 
 575:	48 01 fe             	add    %rdi,%rsi
 578:	c4 e2 75 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm1,%ymm3
 57e:	c4 62 75 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm1,%ymm15
 585:	01 00 00 
 588:	c4 e2 75 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm1,%ymm6
 58f:	c4 62 75 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm1,%ymm11
 596:	c4 e2 75 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm1,%ymm2
 59d:	00 00 00 
 5a0:	c4 62 75 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm1,%ymm13
 5a7:	01 00 00 
 5aa:	c4 62 75 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm1,%ymm12
 5b1:	01 00 00 
 5b4:	c4 62 75 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm1,%ymm14
 5bb:	01 00 00 
 5be:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 5c5:	00 00 
 5c7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 5cd:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 5d4:	01 00 00 
 5d7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 5dc:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 5e0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 5e6:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
 5ed:	01 00 00 
 5f0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 5f5:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 5f9:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
 600:	01 00 00 
 603:	48 89 d0             	mov    %rdx,%rax
 606:	c4 62 75 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm1,%ymm9
 60d:	00 00 00 
 610:	48 83 c8 04          	or     $0x4,%rax
 614:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 618:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 61f:	00 00 
 621:	c4 e2 75 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm1,%ymm7
 628:	00 00 00 
 62b:	c4 e2 75 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm1,%ymm4
 632:	00 00 00 
 635:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
 63b:	49 0f af c2          	imul   %r10,%rax
 63f:	c4 62 75 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm1,%ymm10
 646:	01 00 00 
 649:	c4 62 75 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm1,%ymm8
 650:	01 00 00 
 653:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 659:	48 01 f8             	add    %rdi,%rax
 65c:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
 662:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
 669:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
 670:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
 677:	00 00 00 
 67a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
 681:	00 00 00 
 684:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
 68b:	00 00 00 
 68e:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
 695:	00 00 00 
 698:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
 69f:	01 00 00 
 6a2:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
 6a9:	01 00 00 
 6ac:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
 6b3:	01 00 00 
 6b6:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
 6bd:	01 00 00 
 6c0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 6c6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 6cb:	c4 e2 75 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm1,%ymm5
 6d2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 6d8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 6de:	c4 62 75 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm1,%ymm10
 6e5:	01 00 00 
 6e8:	48 89 d6             	mov    %rdx,%rsi
 6eb:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
 6f2:	48 83 ce 05          	or     $0x5,%rsi
 6f6:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
 6fa:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 700:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
 707:	01 00 00 
 70a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
 710:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 716:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 71d:	01 00 00 
 720:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 726:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
 72d:	01 00 00 
 730:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
 736:	49 0f af f2          	imul   %r10,%rsi
 73a:	48 89 d0             	mov    %rdx,%rax
 73d:	48 83 c8 06          	or     $0x6,%rax
 741:	48 01 fe             	add    %rdi,%rsi
 744:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
 74b:	01 00 00 
 74e:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
 755:	01 00 00 
 758:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
 75e:	c4 e2 7d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm6
 765:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
 76c:	c4 62 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm11
 773:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
 77a:	00 00 00 
 77d:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm4
 784:	00 00 00 
 787:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
 78e:	00 00 00 
 791:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm2
 798:	00 00 00 
 79b:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
 7a2:	01 00 00 
 7a5:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
 7ac:	01 00 00 
 7af:	c4 62 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm13
 7b6:	01 00 00 
 7b9:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
 7c0:	01 00 00 
 7c3:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
 7ca:	01 00 00 
 7cd:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
 7d3:	49 0f af c2          	imul   %r10,%rax
 7d7:	48 89 d6             	mov    %rdx,%rsi
 7da:	48 83 ce 07          	or     $0x7,%rsi
 7de:	48 01 f8             	add    %rdi,%rax
 7e1:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 7e8:	01 00 00 
 7eb:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
 7f2:	01 00 00 
 7f5:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
 7fb:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
 802:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
 809:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
 810:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
 817:	00 00 00 
 81a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
 821:	00 00 00 
 824:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
 82b:	00 00 00 
 82e:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
 835:	00 00 00 
 838:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
 83f:	01 00 00 
 842:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
 849:	01 00 00 
 84c:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
 853:	01 00 00 
 856:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 85c:	c4 c2 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm1
 862:	49 0f af f2          	imul   %r10,%rsi
 866:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 86c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 872:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
 879:	01 00 00 
 87c:	48 01 fe             	add    %rdi,%rsi
 87f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 885:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 88b:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
 892:	01 00 00 
 895:	c4 e2 75 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm1,%ymm3
 89c:	01 00 00 
 89f:	c4 62 75 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm1,%ymm8
 8a6:	01 00 00 
 8a9:	48 89 d0             	mov    %rdx,%rax
 8ac:	c4 62 75 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm1,%ymm15
 8b2:	c4 e2 75 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm1,%ymm6
 8b9:	c4 e2 75 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm1,%ymm5
 8c0:	c4 62 75 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm1,%ymm11
 8c7:	c4 e2 75 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm1,%ymm7
 8ce:	00 00 00 
 8d1:	c4 e2 75 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm1,%ymm4
 8d8:	00 00 00 
 8db:	c4 62 75 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm1,%ymm9
 8e2:	00 00 00 
 8e5:	c4 e2 75 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm1,%ymm2
 8ec:	00 00 00 
 8ef:	c4 62 75 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm1,%ymm13
 8f6:	01 00 00 
 8f9:	c4 62 75 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm1,%ymm12
 900:	01 00 00 
 903:	c4 62 75 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm1,%ymm14
 90a:	01 00 00 
 90d:	48 83 c8 08          	or     $0x8,%rax
 911:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
 917:	49 0f af c2          	imul   %r10,%rax
 91b:	48 01 f8             	add    %rdi,%rax
 91e:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
 924:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
 92b:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
 932:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
 939:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
 940:	00 00 00 
 943:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
 94a:	00 00 00 
 94d:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
 954:	00 00 00 
 957:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
 95e:	00 00 00 
 961:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
 968:	01 00 00 
 96b:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
 972:	01 00 00 
 975:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
 97c:	01 00 00 
 97f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 985:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
 98a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 990:	c4 62 75 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm1,%ymm8
 997:	01 00 00 
 99a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 9a0:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 9a7:	01 00 00 
 9aa:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 9b0:	c4 e2 75 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm1,%ymm3
 9b7:	01 00 00 
 9ba:	48 89 d6             	mov    %rdx,%rsi
 9bd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 9c3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
 9ca:	01 00 00 
 9cd:	48 83 ce 09          	or     $0x9,%rsi
 9d1:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
 9d8:	01 00 00 
 9db:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
 9e2:	01 00 00 
 9e5:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
 9eb:	49 0f af f2          	imul   %r10,%rsi
 9ef:	48 89 d0             	mov    %rdx,%rax
 9f2:	48 83 c8 0a          	or     $0xa,%rax
 9f6:	48 01 fe             	add    %rdi,%rsi
 9f9:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
 a00:	01 00 00 
 a03:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
 a09:	c4 e2 7d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm6
 a10:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
 a17:	c4 62 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm11
 a1e:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
 a25:	00 00 00 
 a28:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm4
 a2f:	00 00 00 
 a32:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
 a39:	00 00 00 
 a3c:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm2
 a43:	00 00 00 
 a46:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm10
 a4d:	01 00 00 
 a50:	c4 62 7d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm8
 a57:	01 00 00 
 a5a:	c4 62 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm13
 a61:	01 00 00 
 a64:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
 a6b:	01 00 00 
 a6e:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
 a75:	01 00 00 
 a78:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
 a7f:	01 00 00 
 a82:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
 a88:	49 0f af c2          	imul   %r10,%rax
 a8c:	48 89 d6             	mov    %rdx,%rsi
 a8f:	48 83 ce 0b          	or     $0xb,%rsi
 a93:	48 01 f8             	add    %rdi,%rax
 a96:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
 a9d:	01 00 00 
 aa0:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
 aa6:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
 aad:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
 ab4:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
 abb:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
 ac2:	00 00 00 
 ac5:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
 acc:	00 00 00 
 acf:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
 ad6:	00 00 00 
 ad9:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
 ae0:	00 00 00 
 ae3:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 aea:	01 00 00 
 aed:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
 af4:	01 00 00 
 af7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
 afe:	01 00 00 
 b01:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
 b08:	01 00 00 
 b0b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
 b12:	01 00 00 
 b15:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 b1b:	c4 c2 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm1
 b21:	49 0f af f2          	imul   %r10,%rsi
 b25:	48 01 fe             	add    %rdi,%rsi
 b28:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 b2e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 b34:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
 b3b:	01 00 00 
 b3e:	48 89 d0             	mov    %rdx,%rax
 b41:	c4 62 75 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm1,%ymm15
 b47:	c4 e2 75 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm1,%ymm6
 b4e:	c4 e2 75 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm1,%ymm5
 b55:	c4 62 75 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm1,%ymm11
 b5c:	c4 e2 75 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm1,%ymm7
 b63:	00 00 00 
 b66:	c4 e2 75 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm1,%ymm4
 b6d:	00 00 00 
 b70:	c4 62 75 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm1,%ymm9
 b77:	00 00 00 
 b7a:	c4 e2 75 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm1,%ymm2
 b81:	00 00 00 
 b84:	c4 62 75 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm1,%ymm10
 b8b:	01 00 00 
 b8e:	c4 62 75 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm1,%ymm13
 b95:	01 00 00 
 b98:	c4 e2 75 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm1,%ymm3
 b9f:	01 00 00 
 ba2:	c4 62 75 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm1,%ymm12
 ba9:	01 00 00 
 bac:	c4 62 75 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm1,%ymm14
 bb3:	01 00 00 
 bb6:	48 83 c8 0c          	or     $0xc,%rax
 bba:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
 bc0:	49 0f af c2          	imul   %r10,%rax
 bc4:	48 01 f8             	add    %rdi,%rax
 bc7:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
 bcd:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
 bd4:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
 bdb:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
 be2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
 be9:	00 00 00 
 bec:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
 bf3:	00 00 00 
 bf6:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
 bfd:	00 00 00 
 c00:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
 c07:	00 00 00 
 c0a:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 c11:	01 00 00 
 c14:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
 c1b:	01 00 00 
 c1e:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
 c25:	01 00 00 
 c28:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
 c2f:	01 00 00 
 c32:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
 c39:	01 00 00 
 c3c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 c42:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 c48:	c4 62 75 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm1,%ymm8
 c4f:	01 00 00 
 c52:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 c58:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 c5e:	c4 62 75 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm1,%ymm8
 c65:	01 00 00 
 c68:	48 89 d6             	mov    %rdx,%rsi
 c6b:	48 83 ce 0d          	or     $0xd,%rsi
 c6f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 c75:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 c7b:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
 c82:	01 00 00 
 c85:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 c8b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
 c92:	01 00 00 
 c95:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
 c9b:	49 0f af f2          	imul   %r10,%rsi
 c9f:	48 89 d0             	mov    %rdx,%rax
 ca2:	48 83 c8 0e          	or     $0xe,%rax
 ca6:	48 01 fe             	add    %rdi,%rsi
 ca9:	c4 62 7d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm8
 cb0:	01 00 00 
 cb3:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
 cb9:	c4 e2 7d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm6
 cc0:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
 cc7:	c4 62 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm11
 cce:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
 cd5:	00 00 00 
 cd8:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm4
 cdf:	00 00 00 
 ce2:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
 ce9:	00 00 00 
 cec:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm2
 cf3:	00 00 00 
 cf6:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm10
 cfd:	01 00 00 
 d00:	c4 62 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm13
 d07:	01 00 00 
 d0a:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
 d11:	01 00 00 
 d14:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
 d1b:	01 00 00 
 d1e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 d24:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
 d2a:	49 0f af c2          	imul   %r10,%rax
 d2e:	48 01 f8             	add    %rdi,%rax
 d31:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 d37:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 d3d:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm8
 d44:	01 00 00 
 d47:	c4 62 75 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm15
 d4d:	c4 e2 75 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm6
 d54:	c4 e2 75 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm5
 d5b:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 d62:	c4 e2 75 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm7
 d69:	00 00 00 
 d6c:	c4 e2 75 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm4
 d73:	00 00 00 
 d76:	c4 62 75 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm9
 d7d:	00 00 00 
 d80:	c4 e2 75 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm2
 d87:	00 00 00 
 d8a:	c4 62 75 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm10
 d91:	01 00 00 
 d94:	c4 62 75 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm13
 d9b:	01 00 00 
 d9e:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
 da5:	01 00 00 
 da8:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm14
 daf:	01 00 00 
 db2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 db8:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
 dbc:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm8
 dc3:	01 00 00 
 dc6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 dcc:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm0
 dd3:	01 00 00 
 dd6:	c4 62 75 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm8
 ddd:	01 00 00 
 de0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 de6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 dec:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm0
 df3:	01 00 00 
 df6:	48 89 d0             	mov    %rdx,%rax
 df9:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 dfd:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 e02:	48 83 c2 10          	add    $0x10,%rdx
 e06:	48 83 c8 0f          	or     $0xf,%rax
 e0a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 e10:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 e16:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
 e1c:	49 0f af c2          	imul   %r10,%rax
 e20:	48 01 f8             	add    %rdi,%rax
 e23:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
 e29:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
 e30:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
 e37:	00 00 00 
 e3a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
 e41:	00 00 00 
 e44:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
 e4b:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
 e52:	00 00 00 
 e55:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
 e5c:	01 00 00 
 e5f:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
 e66:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
 e6d:	00 00 00 
 e70:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
 e77:	01 00 00 
 e7a:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 e81:	01 00 00 
 e84:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
 e8b:	01 00 00 
 e8e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
 e95:	01 00 00 
 e98:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 e9e:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 ea3:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
 ea7:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 eab:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 eaf:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 eb5:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
 ebc:	01 00 00 
 ebf:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
 ec6:	01 00 00 
 ec9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 ece:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 ed4:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 eda:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 ede:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 ee2:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 ee7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 eed:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 ef3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 ef9:	4c 39 c2             	cmp    %r8,%rdx
 efc:	0f 8c 2e f4 ff ff    	jl     330 <_Z5benchv+0x1f0>
 f02:	e9 a9 f2 ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 f07:	0f 31                	rdtsc  
 f09:	48 c1 e2 20          	shl    $0x20,%rdx
 f0d:	48 09 c2             	or     %rax,%rdx
 f10:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f16 <_Z5benchv+0xdd6>
 f16:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f1b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f23 <_Z5benchv+0xde3>
 f22:	00 
 f23:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f2b <_Z5benchv+0xdeb>
 f2a:	00 
 f2b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f32 <_Z5benchv+0xdf2>
 f32:	01 c0                	add    %eax,%eax
 f34:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f3a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f3e:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 f44:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 f49:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 f4d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f51:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f55:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
 f5c:	c5 f8 77             	vzeroupper 
 f5f:	c3                   	retq   

0000000000000f60 <_Z6enablev>:
 f60:	31 c0                	xor    %eax,%eax
 f62:	c3                   	retq   
 f63:	90                   	nop
 f64:	90                   	nop
 f65:	90                   	nop
 f66:	90                   	nop
 f67:	90                   	nop
 f68:	90                   	nop
 f69:	90                   	nop
 f6a:	90                   	nop
 f6b:	90                   	nop
 f6c:	90                   	nop
 f6d:	90                   	nop
 f6e:	90                   	nop
 f6f:	90                   	nop

0000000000000f70 <_Z9n_reg_maxv>:
 f70:	b8 0f 01 00 00       	mov    $0x10f,%eax
 f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
