
matvec_ui27_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e 0d 0b 00 00    	jle    c95 <_Z5benchv+0xb55>
 188:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b1:	00 
 1b2:	49 c1 e1 04          	shl    $0x4,%r9
 1b6:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x90>
 1bf:	90                   	nop
 1c0:	49 83 c3 04          	add    $0x4,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 c5 0a 00 00    	jae    c95 <_Z5benchv+0xb55>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1e2:	48 89 c2             	mov    %rax,%rdx
 1e5:	48 89 c3             	mov    %rax,%rbx
 1e8:	48 83 c8 0c          	or     $0xc,%rax
 1ec:	48 83 ca 04          	or     $0x4,%rdx
 1f0:	48 83 cb 08          	or     $0x8,%rbx
 1f4:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 1fa:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 200:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 206:	31 d2                	xor    %edx,%edx
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
 217:	00 00 
 219:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 21f:	c4 e2 75 a8 ac 96 e0 	vfmadd213ps -0x320(%rsi,%rdx,4),%ymm1,%ymm5
 226:	fc ff ff 
 229:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 230:	00 00 
 232:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 239:	00 00 
 23b:	c4 62 75 a8 84 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm8
 242:	fd ff ff 
 245:	c4 62 75 a8 9c 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm11
 24c:	fd ff ff 
 24f:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 255:	c4 e2 75 a8 b4 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm1,%ymm6
 25c:	fd ff ff 
 25f:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 263:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 269:	c4 e2 75 a8 bc 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm1,%ymm7
 270:	fd ff ff 
 273:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 278:	c4 e2 75 a8 84 96 c0 	vfmadd213ps -0x340(%rsi,%rdx,4),%ymm1,%ymm0
 27f:	fc ff ff 
 282:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
 289:	00 00 
 28b:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 292:	00 00 
 294:	c4 62 75 a8 8c 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm9
 29b:	fd ff ff 
 29e:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 2a5:	00 00 
 2a7:	c4 62 75 a8 a4 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm12
 2ae:	fd ff ff 
 2b1:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 2b8:	00 00 
 2ba:	c4 62 75 a8 94 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm10
 2c1:	fd ff ff 
 2c4:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 2cb:	00 00 
 2cd:	c4 62 75 a8 ac 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm13
 2d4:	fd ff ff 
 2d7:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2db:	4c 01 f3             	add    %r14,%rbx
 2de:	c4 62 6d b8 8c b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm9
 2e5:	00 00 00 
 2e8:	c4 62 6d b8 ac b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm13
 2ef:	01 00 00 
 2f2:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 2f7:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
 2fe:	00 00 
 300:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 306:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
 30d:	00 00 
 30f:	c4 62 75 a8 b4 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm14
 316:	fe ff ff 
 319:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 320:	00 00 
 322:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 329:	00 00 
 32b:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 330:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 336:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 33b:	c4 e2 75 a8 b4 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm6
 342:	fe ff ff 
 345:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 34c:	00 00 
 34e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 355:	00 00 
 357:	c4 62 6d b8 84 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm8
 35e:	00 00 00 
 361:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 368:	00 00 
 36a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 370:	c4 e2 75 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm0
 377:	fe ff ff 
 37a:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 381:	00 00 
 383:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 38a:	00 00 
 38c:	c4 e2 6d b8 7c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm7
 393:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 39a:	00 00 
 39c:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm6
 3a3:	01 00 00 
 3a6:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
 3ad:	00 00 
 3af:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 3b6:	00 00 
 3b8:	c4 e2 6d b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm0
 3bf:	01 00 00 
 3c2:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 3c9:	00 00 
 3cb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 3d2:	00 00 
 3d4:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm5
 3db:	fe ff ff 
 3de:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 3e5:	00 00 
 3e7:	c5 7c 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm14
 3ee:	00 00 
 3f0:	c4 62 75 a8 b4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm14
 3f7:	fe ff ff 
 3fa:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 401:	00 00 
 403:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 40a:	00 00 
 40c:	c4 62 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm8
 413:	01 00 00 
 416:	c4 62 6d b8 b4 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm14
 41d:	02 00 00 
 420:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 426:	c5 7c 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm15
 42d:	00 00 
 42f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 436:	00 00 
 438:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 43e:	c4 e2 6d b8 7c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm7
 445:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 44b:	c4 62 75 a8 94 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm10
 452:	fe ff ff 
 455:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 45a:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm8
 461:	01 00 00 
 464:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 46a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 471:	00 00 
 473:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm0
 47a:	01 00 00 
 47d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 484:	00 00 
 486:	c5 fc 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm5
 48d:	00 00 
 48f:	c4 e2 75 a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm5
 496:	fe ff ff 
 499:	c4 62 6d b8 94 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm10
 4a0:	01 00 00 
 4a3:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 4aa:	00 00 
 4ac:	c4 62 6d b8 8c b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm9
 4b3:	01 00 00 
 4b6:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 4bd:	01 00 00 
 4c0:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 4c6:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 4cd:	00 00 
 4cf:	c4 62 6d b8 bc b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm15
 4d6:	00 00 00 
 4d9:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 4df:	c4 62 75 a8 a4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm12
 4e6:	fe ff ff 
 4e9:	c4 62 65 b8 8c f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm9
 4f0:	01 00 00 
 4f3:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 4fa:	00 00 
 4fc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 502:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 509:	00 00 
 50b:	c4 e2 6d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm7
 512:	c4 62 6d b8 a4 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm12
 519:	01 00 00 
 51c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 523:	00 00 
 525:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 52c:	00 00 
 52e:	c4 62 65 b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm8
 535:	02 00 00 
 538:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 53f:	00 00 
 541:	c5 fc 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm5
 548:	00 00 
 54a:	c4 e2 75 a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm5
 551:	ff ff ff 
 554:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 55a:	c4 e2 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm7
 561:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 568:	00 00 
 56a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 56f:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 576:	01 00 00 
 579:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 580:	00 00 
 582:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 589:	00 00 
 58b:	c4 62 6d b8 bc b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm15
 592:	00 00 00 
 595:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 59c:	00 00 
 59e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 5a4:	c4 62 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm9
 5ab:	01 00 00 
 5ae:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 5b5:	01 00 00 
 5b8:	c4 62 65 b8 bc f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm15
 5bf:	00 00 00 
 5c2:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 5c8:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 5cf:	00 00 
 5d1:	c4 62 6d b8 a4 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm12
 5d8:	02 00 00 
 5db:	c4 62 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm9
 5e2:	01 00 00 
 5e5:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 5ec:	00 00 
 5ee:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 5f4:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
 5fb:	00 00 
 5fd:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm5
 604:	ff ff ff 
 607:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 60e:	00 00 
 610:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 617:	00 00 
 619:	c4 e2 65 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm7
 620:	00 00 00 
 623:	c4 62 65 b8 a4 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm12
 62a:	02 00 00 
 62d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 633:	c4 62 6d b8 94 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm10
 63a:	02 00 00 
 63d:	c4 e2 5d b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm7
 644:	00 00 00 
 647:	c4 62 65 b8 94 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm10
 64e:	02 00 00 
 651:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 656:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 65d:	00 00 
 65f:	c4 e2 5d b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm0
 666:	02 00 00 
 669:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 670:	00 00 
 672:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 678:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 67f:	00 00 
 681:	c5 fc 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm5
 688:	00 00 
 68a:	c4 e2 75 a8 ac 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm5
 691:	ff ff ff 
 694:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 69b:	00 00 
 69d:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 6a4:	00 00 
 6a6:	c4 62 6d b8 ac b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm13
 6ad:	02 00 00 
 6b0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 6b7:	00 00 
 6b9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 6c0:	00 00 
 6c2:	c4 e2 5d b8 bc bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm7
 6c9:	01 00 00 
 6cc:	c4 62 65 b8 ac f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm13
 6d3:	02 00 00 
 6d6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 6dc:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 6e3:	00 00 
 6e5:	c4 62 5d b8 94 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm10
 6ec:	00 00 00 
 6ef:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 6f6:	00 00 
 6f8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 6fe:	c4 e2 5d b8 84 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm0
 705:	02 00 00 
 708:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 70f:	00 00 
 711:	c5 fc 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm5
 718:	00 00 
 71a:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm5
 721:	ff ff ff 
 724:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 72b:	00 00 
 72d:	c4 62 6d b8 b4 b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm14
 734:	02 00 00 
 737:	c4 62 65 b8 b4 f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm14
 73e:	02 00 00 
 741:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 748:	00 00 
 74a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 750:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 754:	c5 fc 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm5
 75b:	00 00 
 75d:	c4 e2 75 a8 6c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm5
 764:	c4 62 6d b8 9c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm11
 76b:	02 00 00 
 76e:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 775:	00 00 
 777:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 77e:	00 00 
 780:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm0
 787:	02 00 00 
 78a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 790:	c5 fc 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm5
 797:	00 00 
 799:	c4 e2 75 a8 6c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm5
 7a0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 7a7:	00 00 
 7a9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 7b0:	00 00 
 7b2:	c4 62 65 b8 84 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm8
 7b9:	02 00 00 
 7bc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 7c2:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm11
 7c9:	02 00 00 
 7cc:	c4 62 65 b8 9c f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm11
 7d3:	02 00 00 
 7d6:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 7dd:	00 00 
 7df:	c5 fc 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm5
 7e6:	00 00 
 7e8:	c4 e2 75 a8 6c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm5
 7ef:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 7f6:	00 00 
 7f8:	c4 e2 6d b8 b4 b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm6
 7ff:	02 00 00 
 802:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 809:	00 00 
 80b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 812:	00 00 
 814:	c4 62 5d b8 8c bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm9
 81b:	02 00 00 
 81e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 824:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 82b:	00 00 
 82d:	c4 62 5d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm11
 834:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 83b:	00 00 
 83d:	c5 fc 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm5
 844:	00 00 
 846:	c4 e2 75 a8 6c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm5
 84d:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 854:	00 00 
 856:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 85d:	00 00 
 85f:	c4 e2 6d b8 b4 b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm2,%ymm6
 866:	03 00 00 
 869:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 870:	00 00 
 872:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 878:	c4 62 5d b8 8c bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm9
 87f:	02 00 00 
 882:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
 889:	00 00 
 88b:	c4 62 65 b8 a4 f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm12
 892:	02 00 00 
 895:	c4 62 5d b8 a4 bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm12
 89c:	02 00 00 
 89f:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 8a6:	00 00 
 8a8:	c5 fc 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm5
 8af:	00 00 
 8b1:	c4 e2 75 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm5
 8b7:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 8be:	00 00 
 8c0:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 8c7:	00 00 
 8c9:	c4 e2 6d b8 b4 b8 20 	vfmadd231ps 0x320(%rax,%rdi,4),%ymm2,%ymm6
 8d0:	03 00 00 
 8d3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 8d9:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 8e0:	00 00 
 8e2:	c4 62 65 b8 ac f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm3,%ymm13
 8e9:	03 00 00 
 8ec:	c4 62 5d b8 ac bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm4,%ymm13
 8f3:	03 00 00 
 8f6:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 8fd:	00 00 
 8ff:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 906:	00 00 
 908:	c4 e2 6d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm5
 90e:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 915:	00 00 
 917:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 91e:	00 00 
 920:	c4 e2 6d b8 b4 b8 40 	vfmadd231ps 0x340(%rax,%rdi,4),%ymm2,%ymm6
 927:	03 00 00 
 92a:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 931:	00 00 
 933:	c4 62 65 b8 b4 f8 20 	vfmadd231ps 0x320(%rax,%rdi,8),%ymm3,%ymm14
 93a:	03 00 00 
 93d:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 943:	c4 62 5d b8 b4 bb 20 	vfmadd231ps 0x320(%rbx,%rdi,4),%ymm4,%ymm14
 94a:	03 00 00 
 94d:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 954:	00 00 
 956:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 95d:	00 00 
 95f:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 966:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 96d:	00 00 
 96f:	c4 62 65 b8 bc f8 40 	vfmadd231ps 0x340(%rax,%rdi,8),%ymm3,%ymm15
 976:	03 00 00 
 979:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 980:	00 00 
 982:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 988:	c4 e2 65 b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm5
 98f:	c4 e2 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm6
 996:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 99d:	00 00 
 99f:	c4 62 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm8
 9a5:	c4 62 5d b8 bc bb 40 	vfmadd231ps 0x340(%rbx,%rdi,4),%ymm4,%ymm15
 9ac:	03 00 00 
 9af:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 9b5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 9bc:	00 00 
 9be:	c4 e2 65 b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm5
 9c5:	00 00 00 
 9c8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 9cf:	00 00 
 9d1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 9d7:	c4 e2 5d b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm6
 9de:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 9e5:	00 00 
 9e7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 9ee:	00 00 
 9f0:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 9f7:	00 00 
 9f9:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 a00:	00 00 
 a02:	c4 e2 65 b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm5
 a09:	00 00 00 
 a0c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 a12:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 a19:	00 00 
 a1b:	c4 e2 5d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm6
 a22:	00 00 00 
 a25:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 a2c:	00 00 
 a2e:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 a35:	00 00 
 a37:	c4 e2 65 b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm5
 a3e:	01 00 00 
 a41:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 a48:	00 00 
 a4a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 a51:	00 00 
 a53:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm6
 a5a:	00 00 00 
 a5d:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 a64:	00 00 
 a66:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 a6c:	c4 e2 65 b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm5
 a73:	01 00 00 
 a76:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 a7d:	00 00 
 a7f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 a86:	00 00 
 a88:	c4 e2 5d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm6
 a8f:	01 00 00 
 a92:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 a99:	00 00 
 a9b:	c4 62 5d b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm8
 aa2:	01 00 00 
 aa5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 aab:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 ab1:	c4 e2 65 b8 ac f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm5
 ab8:	01 00 00 
 abb:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 ac2:	00 00 
 ac4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 aca:	c4 e2 5d b8 b4 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm6
 ad1:	01 00 00 
 ad4:	c4 e2 5d b8 ac bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm5
 adb:	01 00 00 
 ade:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 ae4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 aeb:	00 00 
 aed:	c4 e2 5d b8 b4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm6
 af4:	01 00 00 
 af7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 afd:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 b04:	00 00 
 b06:	c4 e2 5d b8 ac bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm5
 b0d:	02 00 00 
 b10:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 b17:	00 00 
 b19:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 b20:	00 00 
 b22:	c4 e2 5d b8 b4 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm6
 b29:	02 00 00 
 b2c:	c5 7c 11 8c 96 c0 fc 	vmovups %ymm9,-0x340(%rsi,%rdx,4)
 b33:	ff ff 
 b35:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 b3c:	00 00 
 b3e:	c5 7c 11 8c 96 e0 fc 	vmovups %ymm9,-0x320(%rsi,%rdx,4)
 b45:	ff ff 
 b47:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 b4d:	c5 7c 11 8c 96 00 fd 	vmovups %ymm9,-0x300(%rsi,%rdx,4)
 b54:	ff ff 
 b56:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 b5d:	00 00 
 b5f:	c5 7c 11 9c 96 20 fd 	vmovups %ymm11,-0x2e0(%rsi,%rdx,4)
 b66:	ff ff 
 b68:	c5 7c 11 8c 96 40 fd 	vmovups %ymm9,-0x2c0(%rsi,%rdx,4)
 b6f:	ff ff 
 b71:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 b78:	00 00 
 b7a:	c5 7c 11 8c 96 60 fd 	vmovups %ymm9,-0x2a0(%rsi,%rdx,4)
 b81:	ff ff 
 b83:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 b8a:	00 00 
 b8c:	c5 7c 11 94 96 80 fd 	vmovups %ymm10,-0x280(%rsi,%rdx,4)
 b93:	ff ff 
 b95:	c5 7c 11 8c 96 a0 fd 	vmovups %ymm9,-0x260(%rsi,%rdx,4)
 b9c:	ff ff 
 b9e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 ba5:	00 00 
 ba7:	c5 7c 11 8c 96 c0 fd 	vmovups %ymm9,-0x240(%rsi,%rdx,4)
 bae:	ff ff 
 bb0:	c5 7c 11 84 96 e0 fd 	vmovups %ymm8,-0x220(%rsi,%rdx,4)
 bb7:	ff ff 
 bb9:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 bbf:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 bc5:	c5 7c 11 84 96 00 fe 	vmovups %ymm8,-0x200(%rsi,%rdx,4)
 bcc:	ff ff 
 bce:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 bd5:	00 00 
 bd7:	c5 7c 11 84 96 20 fe 	vmovups %ymm8,-0x1e0(%rsi,%rdx,4)
 bde:	ff ff 
 be0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 be5:	c5 7c 11 84 96 40 fe 	vmovups %ymm8,-0x1c0(%rsi,%rdx,4)
 bec:	ff ff 
 bee:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 bf4:	c5 fc 11 bc 96 60 fe 	vmovups %ymm7,-0x1a0(%rsi,%rdx,4)
 bfb:	ff ff 
 bfd:	c5 7c 11 8c 96 80 fe 	vmovups %ymm9,-0x180(%rsi,%rdx,4)
 c04:	ff ff 
 c06:	c5 7c 11 84 96 a0 fe 	vmovups %ymm8,-0x160(%rsi,%rdx,4)
 c0d:	ff ff 
 c0f:	c5 fc 11 b4 96 c0 fe 	vmovups %ymm6,-0x140(%rsi,%rdx,4)
 c16:	ff ff 
 c18:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 c1f:	00 00 
 c21:	c5 fc 11 b4 96 e0 fe 	vmovups %ymm6,-0x120(%rsi,%rdx,4)
 c28:	ff ff 
 c2a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 c30:	c5 fc 11 b4 96 00 ff 	vmovups %ymm6,-0x100(%rsi,%rdx,4)
 c37:	ff ff 
 c39:	c5 fc 11 ac 96 20 ff 	vmovups %ymm5,-0xe0(%rsi,%rdx,4)
 c40:	ff ff 
 c42:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 c49:	00 00 
 c4b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 c51:	c5 fc 11 84 96 40 ff 	vmovups %ymm0,-0xc0(%rsi,%rdx,4)
 c58:	ff ff 
 c5a:	c5 fc 11 b4 96 60 ff 	vmovups %ymm6,-0xa0(%rsi,%rdx,4)
 c61:	ff ff 
 c63:	c5 fc 11 6c 96 80    	vmovups %ymm5,-0x80(%rsi,%rdx,4)
 c69:	c5 7c 11 64 96 a0    	vmovups %ymm12,-0x60(%rsi,%rdx,4)
 c6f:	c5 7c 11 6c 96 c0    	vmovups %ymm13,-0x40(%rsi,%rdx,4)
 c75:	c5 7c 11 74 96 e0    	vmovups %ymm14,-0x20(%rsi,%rdx,4)
 c7b:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 c80:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
 c87:	48 39 fa             	cmp    %rdi,%rdx
 c8a:	0f 8c 80 f5 ff ff    	jl     210 <_Z5benchv+0xd0>
 c90:	e9 2b f5 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 c95:	0f 31                	rdtsc  
 c97:	48 c1 e2 20          	shl    $0x20,%rdx
 c9b:	48 09 c2             	or     %rax,%rdx
 c9e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ca4 <_Z5benchv+0xb64>
 ca4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ca9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cb1 <_Z5benchv+0xb71>
 cb0:	00 
 cb1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cb9 <_Z5benchv+0xb79>
 cb8:	00 
 cb9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cc0 <_Z5benchv+0xb80>
 cc0:	01 c0                	add    %eax,%eax
 cc2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cc8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ccc:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 cd2:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 cd6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cda:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cde:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 ce5:	5b                   	pop    %rbx
 ce6:	41 5e                	pop    %r14
 ce8:	c5 f8 77             	vzeroupper 
 ceb:	c3                   	retq   
 cec:	90                   	nop
 ced:	90                   	nop
 cee:	90                   	nop
 cef:	90                   	nop

0000000000000cf0 <_Z6enablev>:
 cf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # cf7 <_Z6enablev+0x7>
 cf7:	b8 d8 00 00 00       	mov    $0xd8,%eax
 cfc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
 d01:	0f 45 c8             	cmovne %eax,%ecx
 d04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d0a <_Z6enablev+0x1a>
 d0a:	0f 9e c1             	setle  %cl
 d0d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # d14 <_Z6enablev+0x24>
 d14:	0f 9f c0             	setg   %al
 d17:	20 c8                	and    %cl,%al
 d19:	c3                   	retq   
 d1a:	90                   	nop
 d1b:	90                   	nop
 d1c:	90                   	nop
 d1d:	90                   	nop
 d1e:	90                   	nop
 d1f:	90                   	nop

0000000000000d20 <_Z9n_reg_maxv>:
 d20:	b8 8b 00 00 00       	mov    $0x8b,%eax
 d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
