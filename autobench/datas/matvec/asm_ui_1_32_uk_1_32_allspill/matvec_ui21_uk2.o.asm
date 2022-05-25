
matvec_ui21_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
 140:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
 147:	0f 31                	rdtsc  
 149:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 150 <_Z5benchv+0x10>
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
 16b:	00 
 16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 176:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17c:	45 85 c0             	test   %r8d,%r8d
 17f:	0f 8e c0 04 00 00    	jle    645 <_Z5benchv+0x505>
 185:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18c <_Z5benchv+0x4c>
 18c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 193 <_Z5benchv+0x53>
 193:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19a <_Z5benchv+0x5a>
 19a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x61>
 1a1:	45 31 db             	xor    %r11d,%r11d
 1a4:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 1ab:	00 
 1ac:	48 8d 84 b9 80 02 00 	lea    0x280(%rcx,%rdi,4),%rax
 1b3:	00 
 1b4:	48 81 c1 80 02 00 00 	add    $0x280,%rcx
 1bb:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 1c2:	eb 1f                	jmp    1e3 <_Z5benchv+0xa3>
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
 1d0:	49 83 c3 02          	add    $0x2,%r11
 1d4:	4c 01 d0             	add    %r10,%rax
 1d7:	4c 01 d1             	add    %r10,%rcx
 1da:	4d 39 c3             	cmp    %r8,%r11
 1dd:	0f 83 62 04 00 00    	jae    645 <_Z5benchv+0x505>
 1e3:	85 ff                	test   %edi,%edi
 1e5:	7e e9                	jle    1d0 <_Z5benchv+0x90>
 1e7:	4a 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%rdx
 1ee:	00 
 1ef:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 1f5:	48 83 ca 04          	or     $0x4,%rdx
 1f9:	c4 c2 7d 18 14 11    	vbroadcastss (%r9,%rdx,1),%ymm2
 1ff:	31 d2                	xor    %edx,%edx
 201:	90                   	nop
 202:	90                   	nop
 203:	90                   	nop
 204:	90                   	nop
 205:	90                   	nop
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 fc 10 84 91 80 fd 	vmovups -0x280(%rcx,%rdx,4),%ymm0
 217:	ff ff 
 219:	c4 e2 75 a8 84 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm0
 220:	fd ff ff 
 223:	c5 fc 10 ac 91 e0 fd 	vmovups -0x220(%rcx,%rdx,4),%ymm5
 22a:	ff ff 
 22c:	c5 7c 10 84 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm8
 233:	ff ff 
 235:	c4 e2 75 a8 ac 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm5
 23c:	fd ff ff 
 23f:	c4 62 75 a8 84 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm8
 246:	fe ff ff 
 249:	c5 fc 10 9c 91 a0 fd 	vmovups -0x260(%rcx,%rdx,4),%ymm3
 250:	ff ff 
 252:	c4 e2 75 a8 9c 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm3
 259:	fd ff ff 
 25c:	c5 fc 10 a4 91 c0 fd 	vmovups -0x240(%rcx,%rdx,4),%ymm4
 263:	ff ff 
 265:	c4 e2 75 a8 a4 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm4
 26c:	fd ff ff 
 26f:	c5 7c 10 b4 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm14
 276:	ff ff 
 278:	c4 62 75 a8 b4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm14
 27f:	fe ff ff 
 282:	c5 fc 10 bc 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm7
 289:	ff ff 
 28b:	c5 7c 10 bc 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm15
 292:	ff ff 
 294:	c4 62 75 a8 bc 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm15
 29b:	ff ff ff 
 29e:	c5 7c 10 94 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm10
 2a5:	ff ff 
 2a7:	c5 fc 10 b4 91 00 fe 	vmovups -0x200(%rcx,%rdx,4),%ymm6
 2ae:	ff ff 
 2b0:	c5 7c 10 8c 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm9
 2b7:	ff ff 
 2b9:	c5 7c 10 a4 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm12
 2c0:	ff ff 
 2c2:	c5 7c 10 ac 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm13
 2c9:	ff ff 
 2cb:	c4 62 75 a8 8c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm9
 2d2:	fe ff ff 
 2d5:	c4 62 75 a8 a4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm12
 2dc:	fe ff ff 
 2df:	c4 62 75 a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm13
 2e6:	fe ff ff 
 2e9:	c4 e2 75 a8 b4 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm6
 2f0:	fe ff ff 
 2f3:	c5 7c 10 9c 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm11
 2fa:	ff ff 
 2fc:	c4 62 75 a8 9c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm11
 303:	fe ff ff 
 306:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 30c:	c5 fc 10 bc 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm7
 313:	ff ff 
 315:	c4 e2 75 a8 bc 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm7
 31c:	ff ff ff 
 31f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 325:	c5 7c 10 94 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm10
 32c:	ff ff 
 32e:	c4 62 75 a8 94 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm10
 335:	ff ff ff 
 338:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 33f:	00 00 
 341:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 347:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 34b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 351:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 357:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 35d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 363:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 368:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 36e:	c4 e2 75 a8 84 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm0
 375:	ff ff ff 
 378:	c4 e2 75 a8 9c 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm3
 37f:	fe ff ff 
 382:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
 386:	c5 7c 10 7c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm15
 38c:	c4 62 75 a8 7c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm15
 393:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 398:	c4 e2 75 a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm6
 39e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 3a5:	00 00 
 3a7:	c5 7c 10 4c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm9
 3ad:	c4 62 75 a8 4c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm9
 3b4:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 3bb:	00 00 
 3bd:	c5 7c 10 64 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm12
 3c3:	c4 62 75 a8 64 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm12
 3ca:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 3d1:	00 00 
 3d3:	c5 7c 10 6c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm13
 3d9:	c4 62 75 a8 6c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm13
 3e0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 3e7:	00 00 
 3e9:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 3f0:	00 00 
 3f2:	c4 62 6d b8 84 90 80 	vfmadd231ps -0x280(%rax,%rdx,4),%ymm2,%ymm8
 3f9:	fd ff ff 
 3fc:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
 400:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 404:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 40b:	00 00 
 40d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 414:	00 00 
 416:	c4 62 6d b8 b4 90 00 	vfmadd231ps -0x200(%rax,%rdx,4),%ymm2,%ymm14
 41d:	fe ff ff 
 420:	c4 62 6d b8 9c 90 20 	vfmadd231ps -0x1e0(%rax,%rdx,4),%ymm2,%ymm11
 427:	fe ff ff 
 42a:	c4 e2 6d b8 ac 90 80 	vfmadd231ps -0x180(%rax,%rdx,4),%ymm2,%ymm5
 431:	fe ff ff 
 434:	c4 e2 6d b8 a4 90 a0 	vfmadd231ps -0x160(%rax,%rdx,4),%ymm2,%ymm4
 43b:	fe ff ff 
 43e:	c4 e2 6d b8 84 90 40 	vfmadd231ps -0xc0(%rax,%rdx,4),%ymm2,%ymm0
 445:	ff ff ff 
 448:	c4 62 6d b8 7c 90 80 	vfmadd231ps -0x80(%rax,%rdx,4),%ymm2,%ymm15
 44f:	c4 62 6d b8 6c 90 a0 	vfmadd231ps -0x60(%rax,%rdx,4),%ymm2,%ymm13
 456:	c4 62 6d b8 64 90 c0 	vfmadd231ps -0x40(%rax,%rdx,4),%ymm2,%ymm12
 45d:	c4 62 6d b8 4c 90 e0 	vfmadd231ps -0x20(%rax,%rdx,4),%ymm2,%ymm9
 464:	c4 e2 6d b8 34 90    	vfmadd231ps (%rax,%rdx,4),%ymm2,%ymm6
 46a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 470:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 477:	00 00 
 479:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 480:	00 00 
 482:	c4 e2 6d b8 bc 90 40 	vfmadd231ps -0x1c0(%rax,%rdx,4),%ymm2,%ymm7
 489:	fe ff ff 
 48c:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
 490:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 497:	00 00 
 499:	c4 62 6d b8 94 90 60 	vfmadd231ps -0x1a0(%rax,%rdx,4),%ymm2,%ymm10
 4a0:	fe ff ff 
 4a3:	c4 e2 6d b8 9c 90 c0 	vfmadd231ps -0x140(%rax,%rdx,4),%ymm2,%ymm3
 4aa:	fe ff ff 
 4ad:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 4b4:	00 00 
 4b6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 4bc:	c4 62 6d b8 84 90 a0 	vfmadd231ps -0x260(%rax,%rdx,4),%ymm2,%ymm8
 4c3:	fd ff ff 
 4c6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 4cc:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 4d3:	00 00 
 4d5:	c4 e2 6d b8 84 90 60 	vfmadd231ps -0xa0(%rax,%rdx,4),%ymm2,%ymm0
 4dc:	ff ff ff 
 4df:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 4e5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 4eb:	c4 62 6d b8 84 90 c0 	vfmadd231ps -0x240(%rax,%rdx,4),%ymm2,%ymm8
 4f2:	fd ff ff 
 4f5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 4fb:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 501:	c4 62 6d b8 84 90 e0 	vfmadd231ps -0x220(%rax,%rdx,4),%ymm2,%ymm8
 508:	fd ff ff 
 50b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 511:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 517:	c4 62 6d b8 84 90 e0 	vfmadd231ps -0x120(%rax,%rdx,4),%ymm2,%ymm8
 51e:	fe ff ff 
 521:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 527:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 52c:	c4 62 6d b8 84 90 00 	vfmadd231ps -0x100(%rax,%rdx,4),%ymm2,%ymm8
 533:	ff ff ff 
 536:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 53b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 541:	c4 62 6d b8 84 90 20 	vfmadd231ps -0xe0(%rax,%rdx,4),%ymm2,%ymm8
 548:	ff ff ff 
 54b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 551:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 558:	00 00 
 55a:	c5 7c 11 84 96 80 fd 	vmovups %ymm8,-0x280(%rsi,%rdx,4)
 561:	ff ff 
 563:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 569:	c5 7c 11 84 96 a0 fd 	vmovups %ymm8,-0x260(%rsi,%rdx,4)
 570:	ff ff 
 572:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 578:	c5 7c 11 84 96 c0 fd 	vmovups %ymm8,-0x240(%rsi,%rdx,4)
 57f:	ff ff 
 581:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 587:	c5 7c 11 84 96 e0 fd 	vmovups %ymm8,-0x220(%rsi,%rdx,4)
 58e:	ff ff 
 590:	c5 7c 11 b4 96 00 fe 	vmovups %ymm14,-0x200(%rsi,%rdx,4)
 597:	ff ff 
 599:	c5 7c 11 9c 96 20 fe 	vmovups %ymm11,-0x1e0(%rsi,%rdx,4)
 5a0:	ff ff 
 5a2:	c5 fc 11 bc 96 40 fe 	vmovups %ymm7,-0x1c0(%rsi,%rdx,4)
 5a9:	ff ff 
 5ab:	c5 7c 11 94 96 60 fe 	vmovups %ymm10,-0x1a0(%rsi,%rdx,4)
 5b2:	ff ff 
 5b4:	c5 fc 11 ac 96 80 fe 	vmovups %ymm5,-0x180(%rsi,%rdx,4)
 5bb:	ff ff 
 5bd:	c5 fc 11 a4 96 a0 fe 	vmovups %ymm4,-0x160(%rsi,%rdx,4)
 5c4:	ff ff 
 5c6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 5cc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 5d1:	c5 fc 11 9c 96 c0 fe 	vmovups %ymm3,-0x140(%rsi,%rdx,4)
 5d8:	ff ff 
 5da:	c5 fc 11 ac 96 e0 fe 	vmovups %ymm5,-0x120(%rsi,%rdx,4)
 5e1:	ff ff 
 5e3:	c5 fc 11 a4 96 00 ff 	vmovups %ymm4,-0x100(%rsi,%rdx,4)
 5ea:	ff ff 
 5ec:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 5f2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 5f8:	c5 fc 11 ac 96 20 ff 	vmovups %ymm5,-0xe0(%rsi,%rdx,4)
 5ff:	ff ff 
 601:	c5 fc 11 a4 96 40 ff 	vmovups %ymm4,-0xc0(%rsi,%rdx,4)
 608:	ff ff 
 60a:	c5 fc 11 84 96 60 ff 	vmovups %ymm0,-0xa0(%rsi,%rdx,4)
 611:	ff ff 
 613:	c5 7c 11 7c 96 80    	vmovups %ymm15,-0x80(%rsi,%rdx,4)
 619:	c5 7c 11 6c 96 a0    	vmovups %ymm13,-0x60(%rsi,%rdx,4)
 61f:	c5 7c 11 64 96 c0    	vmovups %ymm12,-0x40(%rsi,%rdx,4)
 625:	c5 7c 11 4c 96 e0    	vmovups %ymm9,-0x20(%rsi,%rdx,4)
 62b:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 630:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
 637:	48 39 fa             	cmp    %rdi,%rdx
 63a:	0f 8c d0 fb ff ff    	jl     210 <_Z5benchv+0xd0>
 640:	e9 8b fb ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 645:	0f 31                	rdtsc  
 647:	48 c1 e2 20          	shl    $0x20,%rdx
 64b:	48 09 c2             	or     %rax,%rdx
 64e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 654 <_Z5benchv+0x514>
 654:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 659:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 661 <_Z5benchv+0x521>
 660:	00 
 661:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 669 <_Z5benchv+0x529>
 668:	00 
 669:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 670 <_Z5benchv+0x530>
 670:	01 c0                	add    %eax,%eax
 672:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 678:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 67c:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 682:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 686:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 68a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 68e:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
 695:	c5 f8 77             	vzeroupper 
 698:	c3                   	retq   
 699:	90                   	nop
 69a:	90                   	nop
 69b:	90                   	nop
 69c:	90                   	nop
 69d:	90                   	nop
 69e:	90                   	nop
 69f:	90                   	nop

00000000000006a0 <_Z6enablev>:
 6a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6a7 <_Z6enablev+0x7>
 6a7:	b8 a8 00 00 00       	mov    $0xa8,%eax
 6ac:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
 6b1:	0f 45 c8             	cmovne %eax,%ecx
 6b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6ba <_Z6enablev+0x1a>
 6ba:	0f 9e c1             	setle  %cl
 6bd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 6c4 <_Z6enablev+0x24>
 6c4:	0f 9f c0             	setg   %al
 6c7:	20 c8                	and    %cl,%al
 6c9:	c3                   	retq   
 6ca:	90                   	nop
 6cb:	90                   	nop
 6cc:	90                   	nop
 6cd:	90                   	nop
 6ce:	90                   	nop
 6cf:	90                   	nop

00000000000006d0 <_Z9n_reg_maxv>:
 6d0:	b8 41 00 00 00       	mov    $0x41,%eax
 6d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
