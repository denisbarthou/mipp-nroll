
matvec_ui15_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 78             	imul   $0x78,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
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
 140:	48 83 ec 18          	sub    $0x18,%rsp
 144:	0f 31                	rdtsc  
 146:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14d <_Z5benchv+0xd>
 14d:	48 c1 e2 20          	shl    $0x20,%rdx
 151:	48 09 c2             	or     %rax,%rdx
 154:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 159:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 161 <_Z5benchv+0x21>
 160:	00 
 161:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 169 <_Z5benchv+0x29>
 168:	00 
 169:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 173:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 179:	45 85 c0             	test   %r8d,%r8d
 17c:	0f 8e d0 02 00 00    	jle    452 <_Z5benchv+0x312>
 182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x49>
 189:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 190 <_Z5benchv+0x50>
 190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x57>
 197:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19e <_Z5benchv+0x5e>
 19e:	45 31 db             	xor    %r11d,%r11d
 1a1:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 1a8:	00 
 1a9:	48 8d 84 b9 c0 01 00 	lea    0x1c0(%rcx,%rdi,4),%rax
 1b0:	00 
 1b1:	48 81 c1 c0 01 00 00 	add    $0x1c0,%rcx
 1b8:	eb 19                	jmp    1d3 <_Z5benchv+0x93>
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 02          	add    $0x2,%r11
 1c4:	4c 01 d0             	add    %r10,%rax
 1c7:	4c 01 d1             	add    %r10,%rcx
 1ca:	4d 39 c3             	cmp    %r8,%r11
 1cd:	0f 83 7f 02 00 00    	jae    452 <_Z5benchv+0x312>
 1d3:	85 ff                	test   %edi,%edi
 1d5:	7e e9                	jle    1c0 <_Z5benchv+0x80>
 1d7:	4a 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%rdx
 1de:	00 
 1df:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 1e5:	48 83 ca 04          	or     $0x4,%rdx
 1e9:	c4 c2 7d 18 14 11    	vbroadcastss (%r9,%rdx,1),%ymm2
 1ef:	31 d2                	xor    %edx,%edx
 1f1:	90                   	nop
 1f2:	90                   	nop
 1f3:	90                   	nop
 1f4:	90                   	nop
 1f5:	90                   	nop
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c5 fc 10 84 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm0
 207:	ff ff 
 209:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
 20e:	c5 fc 10 9c 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm3
 215:	ff ff 
 217:	c4 e2 75 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm3
 21d:	c5 fc 10 ac 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm5
 224:	ff ff 
 226:	c4 e2 75 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm5
 22d:	c5 fc 10 b4 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm6
 234:	ff ff 
 236:	c5 fc 10 bc 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm7
 23d:	ff ff 
 23f:	c5 7c 10 84 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm8
 246:	ff ff 
 248:	c5 7c 10 8c 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm9
 24f:	ff ff 
 251:	c5 7c 10 94 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm10
 258:	ff ff 
 25a:	c5 7c 10 9c 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm11
 261:	ff ff 
 263:	c5 7c 10 a4 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm12
 26a:	ff ff 
 26c:	c5 7c 10 6c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm13
 272:	c5 7c 10 74 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm14
 278:	c5 7c 10 7c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm15
 27e:	c4 e2 75 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm6
 285:	c4 e2 75 a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm7
 28c:	00 00 00 
 28f:	c4 62 75 a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm8
 296:	00 00 00 
 299:	c4 62 75 a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm9
 2a0:	00 00 00 
 2a3:	c4 62 75 a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm10
 2aa:	00 00 00 
 2ad:	c4 62 75 a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm1,%ymm11
 2b4:	01 00 00 
 2b7:	c4 62 75 a8 a4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm1,%ymm12
 2be:	01 00 00 
 2c1:	c4 62 75 a8 ac 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm1,%ymm13
 2c8:	01 00 00 
 2cb:	c4 62 75 a8 b4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm1,%ymm14
 2d2:	01 00 00 
 2d5:	c4 62 75 a8 bc 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm1,%ymm15
 2dc:	01 00 00 
 2df:	c4 e2 6d b8 9c 90 40 	vfmadd231ps -0x1c0(%rax,%rdx,4),%ymm2,%ymm3
 2e6:	fe ff ff 
 2e9:	c4 e2 6d b8 ac 90 80 	vfmadd231ps -0x180(%rax,%rdx,4),%ymm2,%ymm5
 2f0:	fe ff ff 
 2f3:	c4 e2 6d b8 b4 90 a0 	vfmadd231ps -0x160(%rax,%rdx,4),%ymm2,%ymm6
 2fa:	fe ff ff 
 2fd:	c4 e2 6d b8 bc 90 c0 	vfmadd231ps -0x140(%rax,%rdx,4),%ymm2,%ymm7
 304:	fe ff ff 
 307:	c4 62 6d b8 84 90 e0 	vfmadd231ps -0x120(%rax,%rdx,4),%ymm2,%ymm8
 30e:	fe ff ff 
 311:	c4 62 6d b8 8c 90 00 	vfmadd231ps -0x100(%rax,%rdx,4),%ymm2,%ymm9
 318:	ff ff ff 
 31b:	c4 62 6d b8 94 90 20 	vfmadd231ps -0xe0(%rax,%rdx,4),%ymm2,%ymm10
 322:	ff ff ff 
 325:	c4 62 6d b8 9c 90 40 	vfmadd231ps -0xc0(%rax,%rdx,4),%ymm2,%ymm11
 32c:	ff ff ff 
 32f:	c4 62 6d b8 a4 90 60 	vfmadd231ps -0xa0(%rax,%rdx,4),%ymm2,%ymm12
 336:	ff ff ff 
 339:	c4 62 6d b8 6c 90 80 	vfmadd231ps -0x80(%rax,%rdx,4),%ymm2,%ymm13
 340:	c4 62 6d b8 74 90 a0 	vfmadd231ps -0x60(%rax,%rdx,4),%ymm2,%ymm14
 347:	c4 62 6d b8 7c 90 c0 	vfmadd231ps -0x40(%rax,%rdx,4),%ymm2,%ymm15
 34e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 354:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 35a:	c5 fc 10 44 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm0
 360:	c4 e2 75 a8 84 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm1,%ymm0
 367:	01 00 00 
 36a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 370:	c4 e2 75 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm4
 377:	c4 e2 6d b8 a4 90 60 	vfmadd231ps -0x1a0(%rax,%rdx,4),%ymm2,%ymm4
 37e:	fe ff ff 
 381:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 387:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 38d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 393:	c4 e2 75 a8 84 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm1,%ymm0
 39a:	01 00 00 
 39d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 3a3:	c4 e2 6d b8 5c 90 e0 	vfmadd231ps -0x20(%rax,%rdx,4),%ymm2,%ymm3
 3aa:	c4 e2 6d b8 04 90    	vfmadd231ps (%rax,%rdx,4),%ymm2,%ymm0
 3b0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 3b6:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 3ba:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 3c0:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 3c5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 3cb:	c5 fc 11 6c 96 20    	vmovups %ymm5,0x20(%rsi,%rdx,4)
 3d1:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 3d7:	c5 fc 11 74 96 60    	vmovups %ymm6,0x60(%rsi,%rdx,4)
 3dd:	c5 fc 11 bc 96 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,4)
 3e4:	00 00 
 3e6:	c5 7c 11 84 96 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,4)
 3ed:	00 00 
 3ef:	c5 7c 11 8c 96 c0 00 	vmovups %ymm9,0xc0(%rsi,%rdx,4)
 3f6:	00 00 
 3f8:	c5 7c 11 94 96 e0 00 	vmovups %ymm10,0xe0(%rsi,%rdx,4)
 3ff:	00 00 
 401:	c5 7c 11 9c 96 00 01 	vmovups %ymm11,0x100(%rsi,%rdx,4)
 408:	00 00 
 40a:	c5 7c 11 a4 96 20 01 	vmovups %ymm12,0x120(%rsi,%rdx,4)
 411:	00 00 
 413:	c5 7c 11 ac 96 40 01 	vmovups %ymm13,0x140(%rsi,%rdx,4)
 41a:	00 00 
 41c:	c5 7c 11 b4 96 60 01 	vmovups %ymm14,0x160(%rsi,%rdx,4)
 423:	00 00 
 425:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
 42c:	00 00 
 42e:	c5 fc 11 9c 96 a0 01 	vmovups %ymm3,0x1a0(%rsi,%rdx,4)
 435:	00 00 
 437:	c5 fc 11 84 96 c0 01 	vmovups %ymm0,0x1c0(%rsi,%rdx,4)
 43e:	00 00 
 440:	48 83 c2 78          	add    $0x78,%rdx
 444:	48 39 fa             	cmp    %rdi,%rdx
 447:	0f 8c b3 fd ff ff    	jl     200 <_Z5benchv+0xc0>
 44d:	e9 6e fd ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 452:	0f 31                	rdtsc  
 454:	48 c1 e2 20          	shl    $0x20,%rdx
 458:	48 09 c2             	or     %rax,%rdx
 45b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 461 <_Z5benchv+0x321>
 461:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 466:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 46e <_Z5benchv+0x32e>
 46d:	00 
 46e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 476 <_Z5benchv+0x336>
 475:	00 
 476:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 47d <_Z5benchv+0x33d>
 47d:	01 c0                	add    %eax,%eax
 47f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 485:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 489:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 48f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 493:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 497:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 49b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 49f:	48 83 c4 18          	add    $0x18,%rsp
 4a3:	c5 f8 77             	vzeroupper 
 4a6:	c3                   	retq   
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z6enablev>:
 4b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4b7 <_Z6enablev+0x7>
 4b7:	b8 78 00 00 00       	mov    $0x78,%eax
 4bc:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 4c1:	0f 45 c8             	cmovne %eax,%ecx
 4c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4ca <_Z6enablev+0x1a>
 4ca:	0f 9e c1             	setle  %cl
 4cd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 4d4 <_Z6enablev+0x24>
 4d4:	0f 9f c0             	setg   %al
 4d7:	20 c8                	and    %cl,%al
 4d9:	c3                   	retq   
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop

00000000000004e0 <_Z9n_reg_maxv>:
 4e0:	b8 2f 00 00 00       	mov    $0x2f,%eax
 4e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
