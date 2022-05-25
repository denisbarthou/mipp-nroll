
matvec_ui20_uk1.o:     file format elf64-x86-64


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
 140:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
 147:	0f 31                	rdtsc  
 149:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 150 <_Z5benchv+0x10>
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
 17c:	45 85 c9             	test   %r9d,%r9d
 17f:	0f 8e ce 02 00 00    	jle    453 <_Z5benchv+0x313>
 185:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18c <_Z5benchv+0x4c>
 18c:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 193 <_Z5benchv+0x53>
 193:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19a <_Z5benchv+0x5a>
 19a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x61>
 1a1:	31 c0                	xor    %eax,%eax
 1a3:	4c 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%r10
 1aa:	00 
 1ab:	48 81 c1 60 02 00 00 	add    $0x260,%rcx
 1b2:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 1b9:	eb 14                	jmp    1cf <_Z5benchv+0x8f>
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	48 ff c0             	inc    %rax
 1c3:	4c 01 d1             	add    %r10,%rcx
 1c6:	4c 39 c8             	cmp    %r9,%rax
 1c9:	0f 83 84 02 00 00    	jae    453 <_Z5benchv+0x313>
 1cf:	85 ff                	test   %edi,%edi
 1d1:	7e ed                	jle    1c0 <_Z5benchv+0x80>
 1d3:	c4 c2 7d 18 0c 80    	vbroadcastss (%r8,%rax,4),%ymm1
 1d9:	31 d2                	xor    %edx,%edx
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fc 10 bc 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm7
 1e7:	ff ff 
 1e9:	c5 fc 10 84 91 a0 fd 	vmovups -0x260(%rcx,%rdx,4),%ymm0
 1f0:	ff ff 
 1f2:	c4 e2 75 a8 84 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm0
 1f9:	fd ff ff 
 1fc:	c5 fc 10 b4 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm6
 203:	ff ff 
 205:	c4 e2 75 a8 b4 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm6
 20c:	fe ff ff 
 20f:	c5 fc 10 94 91 c0 fd 	vmovups -0x240(%rcx,%rdx,4),%ymm2
 216:	ff ff 
 218:	c4 e2 75 a8 94 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm2
 21f:	fd ff ff 
 222:	c5 fc 10 9c 91 e0 fd 	vmovups -0x220(%rcx,%rdx,4),%ymm3
 229:	ff ff 
 22b:	c5 fc 10 a4 91 00 fe 	vmovups -0x200(%rcx,%rdx,4),%ymm4
 232:	ff ff 
 234:	c4 e2 75 a8 9c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm3
 23b:	fd ff ff 
 23e:	c4 e2 75 a8 a4 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm4
 245:	fe ff ff 
 248:	c5 fc 10 ac 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm5
 24f:	ff ff 
 251:	c5 7c 10 8c 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm9
 258:	ff ff 
 25a:	c5 7c 10 94 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm10
 261:	ff ff 
 263:	c5 7c 10 9c 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm11
 26a:	ff ff 
 26c:	c5 7c 10 a4 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm12
 273:	ff ff 
 275:	c5 7c 10 ac 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm13
 27c:	ff ff 
 27e:	c5 7c 10 b4 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm14
 285:	ff ff 
 287:	c5 7c 10 bc 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm15
 28e:	ff ff 
 290:	c5 7c 10 44 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm8
 296:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm5
 29d:	fe ff ff 
 2a0:	c4 62 75 a8 8c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm9
 2a7:	fe ff ff 
 2aa:	c4 62 75 a8 94 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm10
 2b1:	fe ff ff 
 2b4:	c4 62 75 a8 9c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm11
 2bb:	fe ff ff 
 2be:	c4 62 75 a8 a4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm12
 2c5:	fe ff ff 
 2c8:	c4 62 75 a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm13
 2cf:	ff ff ff 
 2d2:	c4 62 75 a8 b4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm14
 2d9:	ff ff ff 
 2dc:	c4 62 75 a8 bc 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm15
 2e3:	ff ff ff 
 2e6:	c4 62 75 a8 44 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm8
 2ed:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 2f3:	c5 fc 10 bc 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm7
 2fa:	ff ff 
 2fc:	c4 e2 75 a8 bc 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm7
 303:	ff ff ff 
 306:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 30c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 312:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 318:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 31e:	c5 fc 10 54 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm2
 324:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 329:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 32f:	c5 fc 10 5c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm3
 335:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 33a:	c5 fc 10 64 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm4
 340:	c4 e2 75 a8 b4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm6
 347:	fe ff ff 
 34a:	c4 e2 75 a8 64 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm4
 351:	c4 e2 75 a8 5c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm3
 358:	c4 e2 75 a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm2
 35f:	c4 e2 75 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm0
 365:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 36b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 371:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 377:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 37d:	c5 fc 11 bc 96 a0 fd 	vmovups %ymm7,-0x260(%rsi,%rdx,4)
 384:	ff ff 
 386:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 38c:	c5 fc 11 bc 96 c0 fd 	vmovups %ymm7,-0x240(%rsi,%rdx,4)
 393:	ff ff 
 395:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 39b:	c5 fc 11 bc 96 e0 fd 	vmovups %ymm7,-0x220(%rsi,%rdx,4)
 3a2:	ff ff 
 3a4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 3a9:	c5 fc 11 bc 96 00 fe 	vmovups %ymm7,-0x200(%rsi,%rdx,4)
 3b0:	ff ff 
 3b2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 3b8:	c5 fc 11 bc 96 20 fe 	vmovups %ymm7,-0x1e0(%rsi,%rdx,4)
 3bf:	ff ff 
 3c1:	c5 fc 11 ac 96 40 fe 	vmovups %ymm5,-0x1c0(%rsi,%rdx,4)
 3c8:	ff ff 
 3ca:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 3d0:	c5 fc 11 b4 96 60 fe 	vmovups %ymm6,-0x1a0(%rsi,%rdx,4)
 3d7:	ff ff 
 3d9:	c5 7c 11 8c 96 80 fe 	vmovups %ymm9,-0x180(%rsi,%rdx,4)
 3e0:	ff ff 
 3e2:	c5 7c 11 94 96 a0 fe 	vmovups %ymm10,-0x160(%rsi,%rdx,4)
 3e9:	ff ff 
 3eb:	c5 7c 11 9c 96 c0 fe 	vmovups %ymm11,-0x140(%rsi,%rdx,4)
 3f2:	ff ff 
 3f4:	c5 7c 11 a4 96 e0 fe 	vmovups %ymm12,-0x120(%rsi,%rdx,4)
 3fb:	ff ff 
 3fd:	c5 7c 11 ac 96 00 ff 	vmovups %ymm13,-0x100(%rsi,%rdx,4)
 404:	ff ff 
 406:	c5 7c 11 b4 96 20 ff 	vmovups %ymm14,-0xe0(%rsi,%rdx,4)
 40d:	ff ff 
 40f:	c5 7c 11 bc 96 40 ff 	vmovups %ymm15,-0xc0(%rsi,%rdx,4)
 416:	ff ff 
 418:	c5 fc 11 ac 96 60 ff 	vmovups %ymm5,-0xa0(%rsi,%rdx,4)
 41f:	ff ff 
 421:	c5 7c 11 44 96 80    	vmovups %ymm8,-0x80(%rsi,%rdx,4)
 427:	c5 fc 11 64 96 a0    	vmovups %ymm4,-0x60(%rsi,%rdx,4)
 42d:	c5 fc 11 5c 96 c0    	vmovups %ymm3,-0x40(%rsi,%rdx,4)
 433:	c5 fc 11 54 96 e0    	vmovups %ymm2,-0x20(%rsi,%rdx,4)
 439:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 43e:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 445:	48 39 fa             	cmp    %rdi,%rdx
 448:	0f 8c 92 fd ff ff    	jl     1e0 <_Z5benchv+0xa0>
 44e:	e9 6d fd ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 453:	0f 31                	rdtsc  
 455:	48 c1 e2 20          	shl    $0x20,%rdx
 459:	48 09 c2             	or     %rax,%rdx
 45c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 462 <_Z5benchv+0x322>
 462:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 467:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 46f <_Z5benchv+0x32f>
 46e:	00 
 46f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 477 <_Z5benchv+0x337>
 476:	00 
 477:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 47e <_Z5benchv+0x33e>
 47e:	01 c0                	add    %eax,%eax
 480:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 486:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 48a:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 490:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 495:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 499:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 49d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4a1:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
 4a8:	c5 f8 77             	vzeroupper 
 4ab:	c3                   	retq   
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z6enablev>:
 4b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4b7 <_Z6enablev+0x7>
 4b7:	b8 a0 00 00 00       	mov    $0xa0,%eax
 4bc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 4c1:	0f 45 c8             	cmovne %eax,%ecx
 4c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4ca <_Z6enablev+0x1a>
 4ca:	0f 9e c1             	setle  %cl
 4cd:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 4d4 <_Z6enablev+0x24>
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
 4e0:	b8 29 00 00 00       	mov    $0x29,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
