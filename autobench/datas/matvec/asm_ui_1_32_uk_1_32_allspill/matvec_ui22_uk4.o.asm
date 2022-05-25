
matvec_ui22_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
 143:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
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
 179:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e e7 08 00 00    	jle    a6f <_Z5benchv+0x92f>
 188:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b1:	00 
 1b2:	49 c1 e1 04          	shl    $0x4,%r9
 1b6:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x90>
 1bf:	90                   	nop
 1c0:	49 83 c3 04          	add    $0x4,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 9f 08 00 00    	jae    a6f <_Z5benchv+0x92f>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 02 7d 18 2c 9a    	vbroadcastss (%r10,%r11,4),%ymm13
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
 210:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
 217:	00 00 
 219:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 21f:	c4 e2 15 a8 ac 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm13,%ymm5
 226:	fd ff ff 
 229:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
 230:	00 00 
 232:	c4 62 15 a8 8c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm13,%ymm9
 239:	fe ff ff 
 23c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 241:	c4 e2 15 a8 84 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm13,%ymm0
 248:	fd ff ff 
 24b:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
 252:	00 00 
 254:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 258:	c4 62 15 a8 9c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm13,%ymm11
 25f:	ff ff ff 
 262:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
 268:	c4 62 15 a8 a4 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm13,%ymm12
 26f:	fd ff ff 
 272:	c5 7c 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm15
 279:	00 00 
 27b:	c4 62 15 a8 bc 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm13,%ymm15
 282:	fd ff ff 
 285:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
 28b:	c4 62 15 a8 b4 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm13,%ymm14
 292:	fd ff ff 
 295:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
 29c:	00 00 
 29e:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2a2:	4c 01 f3             	add    %r14,%rbx
 2a5:	c4 62 6d b8 64 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm12
 2ac:	c4 62 6d b8 bc b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm15
 2b3:	00 00 00 
 2b6:	c4 62 6d b8 74 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm14
 2bd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2c4:	00 00 
 2c6:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
 2cd:	00 00 
 2cf:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 2d6:	00 00 
 2d8:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
 2df:	00 00 
 2e1:	c4 62 15 a8 94 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm13,%ymm10
 2e8:	ff ff ff 
 2eb:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 2f2:	00 00 
 2f4:	c4 62 15 a8 84 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm13,%ymm8
 2fb:	ff ff ff 
 2fe:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 305:	00 00 
 307:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 30c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 313:	00 00 
 315:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 31c:	00 00 
 31e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 325:	00 00 
 327:	c4 e2 15 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm13,%ymm0
 32e:	fe ff ff 
 331:	c4 62 6d b8 94 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm10
 338:	01 00 00 
 33b:	c4 62 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm8
 342:	01 00 00 
 345:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 34b:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
 352:	00 00 
 354:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 35b:	00 00 
 35d:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 364:	00 00 
 366:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm0
 36d:	00 00 00 
 370:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 377:	00 00 
 379:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 37f:	c4 e2 15 a8 ac 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm13,%ymm5
 386:	fe ff ff 
 389:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 390:	00 00 
 392:	c4 62 65 b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm15
 399:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 3a0:	00 00 
 3a2:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
 3a9:	00 00 
 3ab:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 3b2:	00 00 
 3b4:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 3bb:	00 00 
 3bd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3c4:	00 00 
 3c6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 3cc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 3d3:	00 00 
 3d5:	c4 e2 15 a8 ac 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm13,%ymm5
 3dc:	fe ff ff 
 3df:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3e6:	00 00 
 3e8:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 3ef:	00 00 
 3f1:	c4 62 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm15
 3f8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 3fe:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
 405:	00 00 
 407:	c4 e2 6d b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm5
 40e:	00 00 00 
 411:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 417:	c4 e2 15 a8 b4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm13,%ymm6
 41e:	fe ff ff 
 421:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 427:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
 42e:	00 00 
 430:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 437:	00 00 
 439:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 440:	00 00 
 442:	c4 62 65 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm15
 449:	00 00 00 
 44c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 453:	00 00 
 455:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 45b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 461:	c4 e2 15 a8 b4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm13,%ymm6
 468:	fe ff ff 
 46b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 471:	c4 e2 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm0
 478:	01 00 00 
 47b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 481:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
 488:	00 00 
 48a:	c4 e2 15 a8 8c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm13,%ymm1
 491:	fe ff ff 
 494:	c4 e2 6d b8 b4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm6
 49b:	01 00 00 
 49e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 4a4:	c4 e2 15 a8 bc 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm13,%ymm7
 4ab:	fe ff ff 
 4ae:	c4 e2 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm0
 4b5:	01 00 00 
 4b8:	c4 e2 6d b8 bc b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm7
 4bf:	01 00 00 
 4c2:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 4c9:	00 00 
 4cb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 4d2:	00 00 
 4d4:	c4 62 65 b8 bc f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm15
 4db:	00 00 00 
 4de:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 4e5:	00 00 
 4e7:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
 4ee:	00 00 
 4f0:	c4 e2 15 a8 8c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm13,%ymm1
 4f7:	ff ff ff 
 4fa:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 501:	00 00 
 503:	c4 e2 6d b8 ac b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm5
 50a:	01 00 00 
 50d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 513:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 51a:	00 00 
 51c:	c4 e2 6d b8 b4 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm6
 523:	01 00 00 
 526:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 52c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 532:	c4 e2 65 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm0
 539:	01 00 00 
 53c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 542:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 547:	c4 e2 6d b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm7
 54e:	01 00 00 
 551:	c4 e2 65 b8 b4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm6
 558:	01 00 00 
 55b:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 562:	00 00 
 564:	c4 e2 65 b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm7
 56b:	01 00 00 
 56e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 575:	00 00 
 577:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
 57e:	00 00 
 580:	c4 e2 15 a8 4c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm13,%ymm1
 587:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 58e:	00 00 
 590:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 597:	00 00 
 599:	c4 62 6d b8 84 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm8
 5a0:	02 00 00 
 5a3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 5a9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5af:	c4 e2 65 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm0
 5b6:	01 00 00 
 5b9:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm8
 5c0:	02 00 00 
 5c3:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 5ca:	00 00 
 5cc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 5d1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 5d7:	c4 e2 5d b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm7
 5de:	01 00 00 
 5e1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 5e7:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
 5ee:	00 00 
 5f0:	c4 e2 15 a8 4c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm13,%ymm1
 5f7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 5fd:	c4 62 6d b8 94 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm10
 604:	02 00 00 
 607:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 60d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 614:	00 00 
 616:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 61d:	01 00 00 
 620:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 626:	c4 e2 5d b8 b4 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm6
 62d:	01 00 00 
 630:	c4 62 65 b8 94 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm10
 637:	02 00 00 
 63a:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 641:	00 00 
 643:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 64a:	01 00 00 
 64d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 654:	00 00 
 656:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
 65d:	00 00 
 65f:	c4 e2 15 a8 4c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm13,%ymm1
 666:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 66d:	00 00 
 66f:	c4 62 6d b8 a4 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm12
 676:	02 00 00 
 679:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 67f:	c4 62 65 b8 a4 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm12
 686:	02 00 00 
 689:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 690:	00 00 
 692:	c4 62 5d b8 94 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm10
 699:	00 00 00 
 69c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 6a3:	00 00 
 6a5:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 6ac:	00 00 
 6ae:	c4 e2 5d b8 84 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm0
 6b5:	02 00 00 
 6b8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6be:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
 6c5:	00 00 
 6c7:	c4 e2 15 a8 4c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm13,%ymm1
 6ce:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 6d4:	c4 62 6d b8 b4 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm14
 6db:	02 00 00 
 6de:	c4 62 65 b8 b4 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm14
 6e5:	02 00 00 
 6e8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 6ec:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
 6f3:	00 00 
 6f5:	c4 e2 15 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm1
 6fb:	c4 62 6d b8 8c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm9
 702:	02 00 00 
 705:	c4 62 65 b8 8c f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm9
 70c:	02 00 00 
 70f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 715:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 71b:	c4 62 5d b8 b4 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm14
 722:	02 00 00 
 725:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
 729:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 730:	00 00 
 732:	c4 e2 6d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm1
 738:	c4 62 6d b8 9c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm11
 73f:	02 00 00 
 742:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 749:	00 00 
 74b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 751:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 756:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 75c:	c4 62 5d b8 a4 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm12
 763:	02 00 00 
 766:	c4 62 5d b8 b4 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm14
 76d:	02 00 00 
 770:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 777:	00 00 
 779:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 780:	00 00 
 782:	c4 e2 6d b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm1
 789:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 790:	00 00 
 792:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 799:	00 00 
 79b:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 7a1:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 7a8:	00 00 
 7aa:	c4 62 65 b8 bc f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm15
 7b1:	02 00 00 
 7b4:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 7ba:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 7c0:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 7c7:	00 00 
 7c9:	c4 62 5d b8 a4 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm12
 7d0:	02 00 00 
 7d3:	c4 62 5d b8 bc bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm15
 7da:	02 00 00 
 7dd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 7e4:	00 00 
 7e6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 7ec:	c4 e2 6d b8 8c b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm1
 7f3:	00 00 00 
 7f6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 7fd:	00 00 
 7ff:	c4 62 65 b8 5c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm11
 806:	c4 e2 65 b8 8c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm1
 80d:	00 00 00 
 810:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 817:	00 00 
 819:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 820:	00 00 
 822:	c4 e2 5d b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm5
 829:	c4 62 5d b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm11
 830:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 836:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 83d:	00 00 
 83f:	c4 e2 65 b8 8c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm1
 846:	00 00 00 
 849:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 850:	00 00 
 852:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 859:	00 00 
 85b:	c4 e2 5d b8 6c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm5
 862:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 869:	00 00 
 86b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 872:	00 00 
 874:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 87a:	c4 62 5d b8 8c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm9
 881:	00 00 00 
 884:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 88b:	00 00 
 88d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 894:	00 00 
 896:	c4 e2 65 b8 8c f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm1
 89d:	01 00 00 
 8a0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 8a7:	00 00 
 8a9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 8b0:	00 00 
 8b2:	c4 e2 5d b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm5
 8b9:	00 00 00 
 8bc:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 8c3:	00 00 
 8c5:	c4 62 5d b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm8
 8cc:	00 00 00 
 8cf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 8d6:	00 00 
 8d8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 8df:	00 00 
 8e1:	c4 e2 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm1
 8e8:	01 00 00 
 8eb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 8f2:	00 00 
 8f4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 8fa:	c4 e2 5d b8 ac bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm5
 901:	01 00 00 
 904:	c4 e2 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm1
 90b:	01 00 00 
 90e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 914:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 919:	c4 e2 5d b8 ac bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm5
 920:	01 00 00 
 923:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 92a:	00 00 
 92c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 933:	00 00 
 935:	c4 e2 5d b8 8c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm1
 93c:	01 00 00 
 93f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 944:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 94b:	00 00 
 94d:	c4 e2 5d b8 ac bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm5
 954:	01 00 00 
 957:	c5 7c 11 9c 96 60 fd 	vmovups %ymm11,-0x2a0(%rsi,%rdx,4)
 95e:	ff ff 
 960:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 967:	00 00 
 969:	c5 7c 11 9c 96 80 fd 	vmovups %ymm11,-0x280(%rsi,%rdx,4)
 970:	ff ff 
 972:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 979:	00 00 
 97b:	c5 7c 11 9c 96 a0 fd 	vmovups %ymm11,-0x260(%rsi,%rdx,4)
 982:	ff ff 
 984:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 98b:	00 00 
 98d:	c5 7c 11 9c 96 c0 fd 	vmovups %ymm11,-0x240(%rsi,%rdx,4)
 994:	ff ff 
 996:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 99d:	00 00 
 99f:	c5 7c 11 9c 96 e0 fd 	vmovups %ymm11,-0x220(%rsi,%rdx,4)
 9a6:	ff ff 
 9a8:	c5 7c 11 94 96 00 fe 	vmovups %ymm10,-0x200(%rsi,%rdx,4)
 9af:	ff ff 
 9b1:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 9b8:	ff ff 
 9ba:	c5 7c 11 84 96 40 fe 	vmovups %ymm8,-0x1c0(%rsi,%rdx,4)
 9c1:	ff ff 
 9c3:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 9c9:	c5 7c 11 84 96 60 fe 	vmovups %ymm8,-0x1a0(%rsi,%rdx,4)
 9d0:	ff ff 
 9d2:	c5 fc 11 bc 96 80 fe 	vmovups %ymm7,-0x180(%rsi,%rdx,4)
 9d9:	ff ff 
 9db:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 9e0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 9e7:	00 00 
 9e9:	c5 fc 11 b4 96 a0 fe 	vmovups %ymm6,-0x160(%rsi,%rdx,4)
 9f0:	ff ff 
 9f2:	c5 7c 11 84 96 c0 fe 	vmovups %ymm8,-0x140(%rsi,%rdx,4)
 9f9:	ff ff 
 9fb:	c5 fc 11 bc 96 e0 fe 	vmovups %ymm7,-0x120(%rsi,%rdx,4)
 a02:	ff ff 
 a04:	c5 fc 11 ac 96 00 ff 	vmovups %ymm5,-0x100(%rsi,%rdx,4)
 a0b:	ff ff 
 a0d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 a14:	00 00 
 a16:	c5 fc 11 ac 96 20 ff 	vmovups %ymm5,-0xe0(%rsi,%rdx,4)
 a1d:	ff ff 
 a1f:	c5 fc 11 8c 96 40 ff 	vmovups %ymm1,-0xc0(%rsi,%rdx,4)
 a26:	ff ff 
 a28:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 a2e:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 a34:	c5 fc 11 84 96 60 ff 	vmovups %ymm0,-0xa0(%rsi,%rdx,4)
 a3b:	ff ff 
 a3d:	c5 fc 11 6c 96 80    	vmovups %ymm5,-0x80(%rsi,%rdx,4)
 a43:	c5 7c 11 74 96 a0    	vmovups %ymm14,-0x60(%rsi,%rdx,4)
 a49:	c5 fd 11 4c 96 c0    	vmovupd %ymm1,-0x40(%rsi,%rdx,4)
 a4f:	c5 7c 11 64 96 e0    	vmovups %ymm12,-0x20(%rsi,%rdx,4)
 a55:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 a5a:	48 81 c2 b0 00 00 00 	add    $0xb0,%rdx
 a61:	48 39 fa             	cmp    %rdi,%rdx
 a64:	0f 8c a6 f7 ff ff    	jl     210 <_Z5benchv+0xd0>
 a6a:	e9 51 f7 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 a6f:	0f 31                	rdtsc  
 a71:	48 c1 e2 20          	shl    $0x20,%rdx
 a75:	48 09 c2             	or     %rax,%rdx
 a78:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a7e <_Z5benchv+0x93e>
 a7e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a83:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a8b <_Z5benchv+0x94b>
 a8a:	00 
 a8b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a93 <_Z5benchv+0x953>
 a92:	00 
 a93:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a9a <_Z5benchv+0x95a>
 a9a:	01 c0                	add    %eax,%eax
 a9c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 aa2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 aa6:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 aac:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 ab0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ab4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ab8:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 abf:	5b                   	pop    %rbx
 ac0:	41 5e                	pop    %r14
 ac2:	c5 f8 77             	vzeroupper 
 ac5:	c3                   	retq   
 ac6:	90                   	nop
 ac7:	90                   	nop
 ac8:	90                   	nop
 ac9:	90                   	nop
 aca:	90                   	nop
 acb:	90                   	nop
 acc:	90                   	nop
 acd:	90                   	nop
 ace:	90                   	nop
 acf:	90                   	nop

0000000000000ad0 <_Z6enablev>:
 ad0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ad7 <_Z6enablev+0x7>
 ad7:	b8 b0 00 00 00       	mov    $0xb0,%eax
 adc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
 ae1:	0f 45 c8             	cmovne %eax,%ecx
 ae4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # aea <_Z6enablev+0x1a>
 aea:	0f 9e c1             	setle  %cl
 aed:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # af4 <_Z6enablev+0x24>
 af4:	0f 9f c0             	setg   %al
 af7:	20 c8                	and    %cl,%al
 af9:	c3                   	retq   
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 72 00 00 00       	mov    $0x72,%eax
 b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
