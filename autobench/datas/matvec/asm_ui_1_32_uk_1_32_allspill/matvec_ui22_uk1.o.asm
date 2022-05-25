
matvec_ui22_uk1.o:     file format elf64-x86-64


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
 140:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
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
 17f:	0f 8e 18 03 00 00    	jle    49d <_Z5benchv+0x35d>
 185:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18c <_Z5benchv+0x4c>
 18c:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 193 <_Z5benchv+0x53>
 193:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19a <_Z5benchv+0x5a>
 19a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x61>
 1a1:	31 c0                	xor    %eax,%eax
 1a3:	4c 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%r10
 1aa:	00 
 1ab:	48 81 c1 a0 02 00 00 	add    $0x2a0,%rcx
 1b2:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 1b9:	eb 14                	jmp    1cf <_Z5benchv+0x8f>
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	48 ff c0             	inc    %rax
 1c3:	4c 01 d1             	add    %r10,%rcx
 1c6:	4c 39 c8             	cmp    %r9,%rax
 1c9:	0f 83 ce 02 00 00    	jae    49d <_Z5benchv+0x35d>
 1cf:	85 ff                	test   %edi,%edi
 1d1:	7e ed                	jle    1c0 <_Z5benchv+0x80>
 1d3:	c4 c2 7d 18 0c 80    	vbroadcastss (%r8,%rax,4),%ymm1
 1d9:	31 d2                	xor    %edx,%edx
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 7c 10 84 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm8
 1e7:	ff ff 
 1e9:	c5 fc 10 84 91 60 fd 	vmovups -0x2a0(%rcx,%rdx,4),%ymm0
 1f0:	ff ff 
 1f2:	c4 e2 75 a8 84 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm0
 1f9:	fd ff ff 
 1fc:	c5 fc 10 bc 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm7
 203:	ff ff 
 205:	c4 e2 75 a8 bc 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm7
 20c:	fe ff ff 
 20f:	c5 fc 10 94 91 80 fd 	vmovups -0x280(%rcx,%rdx,4),%ymm2
 216:	ff ff 
 218:	c4 e2 75 a8 94 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm2
 21f:	fd ff ff 
 222:	c5 fc 10 9c 91 a0 fd 	vmovups -0x260(%rcx,%rdx,4),%ymm3
 229:	ff ff 
 22b:	c5 fc 10 a4 91 c0 fd 	vmovups -0x240(%rcx,%rdx,4),%ymm4
 232:	ff ff 
 234:	c5 fc 10 ac 91 e0 fd 	vmovups -0x220(%rcx,%rdx,4),%ymm5
 23b:	ff ff 
 23d:	c5 fc 10 b4 91 00 fe 	vmovups -0x200(%rcx,%rdx,4),%ymm6
 244:	ff ff 
 246:	c4 e2 75 a8 9c 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm3
 24d:	fd ff ff 
 250:	c4 e2 75 a8 a4 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm4
 257:	fd ff ff 
 25a:	c4 e2 75 a8 ac 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm5
 261:	fd ff ff 
 264:	c4 e2 75 a8 b4 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm6
 26b:	fe ff ff 
 26e:	c5 7c 10 94 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm10
 275:	ff ff 
 277:	c5 7c 10 9c 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm11
 27e:	ff ff 
 280:	c5 7c 10 a4 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm12
 287:	ff ff 
 289:	c5 7c 10 ac 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm13
 290:	ff ff 
 292:	c5 7c 10 b4 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm14
 299:	ff ff 
 29b:	c5 7c 10 bc 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm15
 2a2:	ff ff 
 2a4:	c5 7c 10 8c 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm9
 2ab:	ff ff 
 2ad:	c4 62 75 a8 94 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm10
 2b4:	fe ff ff 
 2b7:	c4 62 75 a8 9c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm11
 2be:	fe ff ff 
 2c1:	c4 62 75 a8 a4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm12
 2c8:	fe ff ff 
 2cb:	c4 62 75 a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm13
 2d2:	fe ff ff 
 2d5:	c4 62 75 a8 b4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm14
 2dc:	fe ff ff 
 2df:	c4 62 75 a8 bc 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm15
 2e6:	ff ff ff 
 2e9:	c4 62 75 a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm9
 2f0:	ff ff ff 
 2f3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 2f9:	c5 7c 10 84 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm8
 300:	ff ff 
 302:	c4 62 75 a8 84 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm8
 309:	ff ff ff 
 30c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 313:	00 00 
 315:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 31b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 321:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 327:	c5 fc 10 54 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm2
 32d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 332:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 338:	c5 fc 10 5c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm3
 33e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 344:	c5 fc 10 64 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm4
 34a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 34f:	c5 fc 10 6c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm5
 355:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 35b:	c5 fc 10 b4 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm6
 362:	ff ff 
 364:	c4 e2 75 a8 bc 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm7
 36b:	fe ff ff 
 36e:	c4 e2 75 a8 b4 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm6
 375:	ff ff ff 
 378:	c4 e2 75 a8 6c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm5
 37f:	c4 e2 75 a8 64 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm4
 386:	c4 e2 75 a8 5c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm3
 38d:	c4 e2 75 a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm2
 394:	c4 e2 75 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm0
 39a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 3a0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 3a7:	00 00 
 3a9:	c5 7c 11 84 96 60 fd 	vmovups %ymm8,-0x2a0(%rsi,%rdx,4)
 3b0:	ff ff 
 3b2:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 3b8:	c5 7c 11 84 96 80 fd 	vmovups %ymm8,-0x280(%rsi,%rdx,4)
 3bf:	ff ff 
 3c1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 3c7:	c5 7c 11 84 96 a0 fd 	vmovups %ymm8,-0x260(%rsi,%rdx,4)
 3ce:	ff ff 
 3d0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 3d6:	c5 7c 11 84 96 c0 fd 	vmovups %ymm8,-0x240(%rsi,%rdx,4)
 3dd:	ff ff 
 3df:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 3e4:	c5 7c 11 84 96 e0 fd 	vmovups %ymm8,-0x220(%rsi,%rdx,4)
 3eb:	ff ff 
 3ed:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 3f3:	c5 7c 11 84 96 00 fe 	vmovups %ymm8,-0x200(%rsi,%rdx,4)
 3fa:	ff ff 
 3fc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 402:	c5 7c 11 84 96 20 fe 	vmovups %ymm8,-0x1e0(%rsi,%rdx,4)
 409:	ff ff 
 40b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 411:	c5 fc 11 bc 96 40 fe 	vmovups %ymm7,-0x1c0(%rsi,%rdx,4)
 418:	ff ff 
 41a:	c5 7c 11 94 96 60 fe 	vmovups %ymm10,-0x1a0(%rsi,%rdx,4)
 421:	ff ff 
 423:	c5 7c 11 9c 96 80 fe 	vmovups %ymm11,-0x180(%rsi,%rdx,4)
 42a:	ff ff 
 42c:	c5 7c 11 a4 96 a0 fe 	vmovups %ymm12,-0x160(%rsi,%rdx,4)
 433:	ff ff 
 435:	c5 7c 11 ac 96 c0 fe 	vmovups %ymm13,-0x140(%rsi,%rdx,4)
 43c:	ff ff 
 43e:	c5 7c 11 b4 96 e0 fe 	vmovups %ymm14,-0x120(%rsi,%rdx,4)
 445:	ff ff 
 447:	c5 7c 11 bc 96 00 ff 	vmovups %ymm15,-0x100(%rsi,%rdx,4)
 44e:	ff ff 
 450:	c5 7c 11 84 96 20 ff 	vmovups %ymm8,-0xe0(%rsi,%rdx,4)
 457:	ff ff 
 459:	c5 7c 11 8c 96 40 ff 	vmovups %ymm9,-0xc0(%rsi,%rdx,4)
 460:	ff ff 
 462:	c5 fc 11 b4 96 60 ff 	vmovups %ymm6,-0xa0(%rsi,%rdx,4)
 469:	ff ff 
 46b:	c5 fc 11 6c 96 80    	vmovups %ymm5,-0x80(%rsi,%rdx,4)
 471:	c5 fc 11 64 96 a0    	vmovups %ymm4,-0x60(%rsi,%rdx,4)
 477:	c5 fc 11 5c 96 c0    	vmovups %ymm3,-0x40(%rsi,%rdx,4)
 47d:	c5 fc 11 54 96 e0    	vmovups %ymm2,-0x20(%rsi,%rdx,4)
 483:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 488:	48 81 c2 b0 00 00 00 	add    $0xb0,%rdx
 48f:	48 39 fa             	cmp    %rdi,%rdx
 492:	0f 8c 48 fd ff ff    	jl     1e0 <_Z5benchv+0xa0>
 498:	e9 23 fd ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 49d:	0f 31                	rdtsc  
 49f:	48 c1 e2 20          	shl    $0x20,%rdx
 4a3:	48 09 c2             	or     %rax,%rdx
 4a6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4ac <_Z5benchv+0x36c>
 4ac:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4b1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4b9 <_Z5benchv+0x379>
 4b8:	00 
 4b9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4c1 <_Z5benchv+0x381>
 4c0:	00 
 4c1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4c8 <_Z5benchv+0x388>
 4c8:	01 c0                	add    %eax,%eax
 4ca:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4d0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4d4:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 4da:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 4df:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 4e3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4e7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4eb:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
 4f2:	c5 f8 77             	vzeroupper 
 4f5:	c3                   	retq   
 4f6:	90                   	nop
 4f7:	90                   	nop
 4f8:	90                   	nop
 4f9:	90                   	nop
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop

0000000000000500 <_Z6enablev>:
 500:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 507 <_Z6enablev+0x7>
 507:	b8 b0 00 00 00       	mov    $0xb0,%eax
 50c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
 511:	0f 45 c8             	cmovne %eax,%ecx
 514:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 51a <_Z6enablev+0x1a>
 51a:	0f 9e c1             	setle  %cl
 51d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 524 <_Z6enablev+0x24>
 524:	0f 9f c0             	setg   %al
 527:	20 c8                	and    %cl,%al
 529:	c3                   	retq   
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop

0000000000000530 <_Z9n_reg_maxv>:
 530:	b8 2d 00 00 00       	mov    $0x2d,%eax
 535:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
