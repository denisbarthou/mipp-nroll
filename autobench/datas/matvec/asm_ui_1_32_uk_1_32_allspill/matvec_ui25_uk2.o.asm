
matvec_ui25_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
 140:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
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
 17f:	0f 8e d4 05 00 00    	jle    759 <_Z5benchv+0x619>
 185:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18c <_Z5benchv+0x4c>
 18c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 193 <_Z5benchv+0x53>
 193:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19a <_Z5benchv+0x5a>
 19a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x61>
 1a1:	45 31 db             	xor    %r11d,%r11d
 1a4:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 1ab:	00 
 1ac:	48 8d 84 b9 00 03 00 	lea    0x300(%rcx,%rdi,4),%rax
 1b3:	00 
 1b4:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
 1bb:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
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
 1dd:	0f 83 76 05 00 00    	jae    759 <_Z5benchv+0x619>
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
 210:	c5 fc 10 84 91 00 fd 	vmovups -0x300(%rcx,%rdx,4),%ymm0
 217:	ff ff 
 219:	c4 e2 75 a8 84 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm1,%ymm0
 220:	fd ff ff 
 223:	c5 7c 10 a4 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm12
 22a:	ff ff 
 22c:	c4 62 75 a8 a4 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm12
 233:	fe ff ff 
 236:	c5 fc 10 9c 91 20 fd 	vmovups -0x2e0(%rcx,%rdx,4),%ymm3
 23d:	ff ff 
 23f:	c4 e2 75 a8 9c 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm1,%ymm3
 246:	fd ff ff 
 249:	c5 fc 10 bc 91 a0 fd 	vmovups -0x260(%rcx,%rdx,4),%ymm7
 250:	ff ff 
 252:	c4 e2 75 a8 bc 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm7
 259:	fd ff ff 
 25c:	c5 7c 10 84 91 c0 fd 	vmovups -0x240(%rcx,%rdx,4),%ymm8
 263:	ff ff 
 265:	c4 62 75 a8 84 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm8
 26c:	fd ff ff 
 26f:	c5 7c 10 8c 91 e0 fd 	vmovups -0x220(%rcx,%rdx,4),%ymm9
 276:	ff ff 
 278:	c4 62 75 a8 8c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm9
 27f:	fd ff ff 
 282:	c5 7c 10 94 91 00 fe 	vmovups -0x200(%rcx,%rdx,4),%ymm10
 289:	ff ff 
 28b:	c4 62 75 a8 94 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm10
 292:	fe ff ff 
 295:	c5 7c 10 ac 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm13
 29c:	ff ff 
 29e:	c4 62 75 a8 ac 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm13
 2a5:	fe ff ff 
 2a8:	c5 7c 10 b4 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm14
 2af:	ff ff 
 2b1:	c4 62 75 a8 b4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm14
 2b8:	fe ff ff 
 2bb:	c5 7c 10 bc 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm15
 2c2:	ff ff 
 2c4:	c4 62 75 a8 bc 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm15
 2cb:	fe ff ff 
 2ce:	c5 7c 10 9c 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm11
 2d5:	ff ff 
 2d7:	c5 fc 10 a4 91 40 fd 	vmovups -0x2c0(%rcx,%rdx,4),%ymm4
 2de:	ff ff 
 2e0:	c5 fc 10 ac 91 60 fd 	vmovups -0x2a0(%rcx,%rdx,4),%ymm5
 2e7:	ff ff 
 2e9:	c4 e2 75 a8 a4 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm4
 2f0:	fd ff ff 
 2f3:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm5
 2fa:	fd ff ff 
 2fd:	c5 fc 10 b4 91 80 fd 	vmovups -0x280(%rcx,%rdx,4),%ymm6
 304:	ff ff 
 306:	c4 e2 75 a8 b4 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm6
 30d:	fd ff ff 
 310:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 316:	c5 7c 10 9c 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm11
 31d:	ff ff 
 31f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 326:	00 00 
 328:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 32e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 335:	00 00 
 337:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 33e:	00 00 
 340:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 347:	00 00 
 349:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 350:	00 00 
 352:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 359:	00 00 
 35b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 361:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 366:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 36c:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 372:	c4 e2 75 a8 84 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm0
 379:	fe ff ff 
 37c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 383:	00 00 
 385:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 38c:	00 00 
 38e:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 395:	00 00 
 397:	c5 7c 10 bc 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm15
 39e:	ff ff 
 3a0:	c4 62 75 a8 bc 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm15
 3a7:	ff ff ff 
 3aa:	c5 7c 10 b4 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm14
 3b1:	ff ff 
 3b3:	c4 62 75 a8 b4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm14
 3ba:	ff ff ff 
 3bd:	c5 7c 10 94 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm10
 3c4:	ff ff 
 3c6:	c4 62 75 a8 94 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm10
 3cd:	ff ff ff 
 3d0:	c5 7c 10 44 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm8
 3d6:	c4 62 75 a8 44 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm8
 3dd:	c5 fc 10 74 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm6
 3e3:	c4 e2 75 a8 74 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm6
 3ea:	c5 fc 10 6c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm5
 3f0:	c4 e2 75 a8 6c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm5
 3f7:	c5 fc 10 64 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm4
 3fd:	c4 e2 75 a8 64 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm4
 404:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 40b:	00 00 
 40d:	c4 62 6d b8 a4 90 00 	vfmadd231ps -0x300(%rax,%rdx,4),%ymm2,%ymm12
 414:	fd ff ff 
 417:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 41e:	00 00 
 420:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 427:	00 00 
 429:	c4 62 6d b8 ac 90 40 	vfmadd231ps -0x2c0(%rax,%rdx,4),%ymm2,%ymm13
 430:	fd ff ff 
 433:	c4 62 6d b8 8c 90 60 	vfmadd231ps -0x2a0(%rax,%rdx,4),%ymm2,%ymm9
 43a:	fd ff ff 
 43d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 444:	00 00 
 446:	c4 e2 6d b8 bc 90 80 	vfmadd231ps -0x280(%rax,%rdx,4),%ymm2,%ymm7
 44d:	fd ff ff 
 450:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 456:	c5 7c 10 9c 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm11
 45d:	ff ff 
 45f:	c4 62 6d b8 bc 90 00 	vfmadd231ps -0x100(%rax,%rdx,4),%ymm2,%ymm15
 466:	ff ff ff 
 469:	c4 62 6d b8 b4 90 20 	vfmadd231ps -0xe0(%rax,%rdx,4),%ymm2,%ymm14
 470:	ff ff ff 
 473:	c4 62 6d b8 94 90 60 	vfmadd231ps -0xa0(%rax,%rdx,4),%ymm2,%ymm10
 47a:	ff ff ff 
 47d:	c4 62 6d b8 44 90 80 	vfmadd231ps -0x80(%rax,%rdx,4),%ymm2,%ymm8
 484:	c4 e2 6d b8 74 90 a0 	vfmadd231ps -0x60(%rax,%rdx,4),%ymm2,%ymm6
 48b:	c4 e2 6d b8 6c 90 c0 	vfmadd231ps -0x40(%rax,%rdx,4),%ymm2,%ymm5
 492:	c4 e2 6d b8 64 90 e0 	vfmadd231ps -0x20(%rax,%rdx,4),%ymm2,%ymm4
 499:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 49f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 4a5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 4ab:	c4 e2 75 a8 84 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm0
 4b2:	fe ff ff 
 4b5:	c5 7c 10 9c 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm11
 4bc:	ff ff 
 4be:	c4 62 75 a8 9c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm11
 4c5:	ff ff ff 
 4c8:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 4cf:	00 00 
 4d1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 4d8:	00 00 
 4da:	c4 62 6d b8 a4 90 20 	vfmadd231ps -0x2e0(%rax,%rdx,4),%ymm2,%ymm12
 4e1:	fd ff ff 
 4e4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 4ea:	c4 e2 75 a8 9c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm3
 4f1:	fe ff ff 
 4f4:	c4 e2 6d b8 84 90 c0 	vfmadd231ps -0x140(%rax,%rdx,4),%ymm2,%ymm0
 4fb:	fe ff ff 
 4fe:	c4 62 6d b8 9c 90 40 	vfmadd231ps -0xc0(%rax,%rdx,4),%ymm2,%ymm11
 505:	ff ff ff 
 508:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 50f:	00 00 
 511:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 518:	00 00 
 51a:	c4 62 6d b8 a4 90 a0 	vfmadd231ps -0x260(%rax,%rdx,4),%ymm2,%ymm12
 521:	fd ff ff 
 524:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 52a:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
 52f:	c4 e2 75 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm3
 535:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 53b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 541:	c4 e2 6d b8 84 90 e0 	vfmadd231ps -0x120(%rax,%rdx,4),%ymm2,%ymm0
 548:	fe ff ff 
 54b:	c4 e2 6d b8 1c 90    	vfmadd231ps (%rax,%rdx,4),%ymm2,%ymm3
 551:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 558:	00 00 
 55a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 561:	00 00 
 563:	c4 62 6d b8 a4 90 c0 	vfmadd231ps -0x240(%rax,%rdx,4),%ymm2,%ymm12
 56a:	fd ff ff 
 56d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 574:	00 00 
 576:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 57d:	00 00 
 57f:	c4 62 6d b8 a4 90 e0 	vfmadd231ps -0x220(%rax,%rdx,4),%ymm2,%ymm12
 586:	fd ff ff 
 589:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 590:	00 00 
 592:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 599:	00 00 
 59b:	c4 62 6d b8 a4 90 00 	vfmadd231ps -0x200(%rax,%rdx,4),%ymm2,%ymm12
 5a2:	fe ff ff 
 5a5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 5ac:	00 00 
 5ae:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 5b4:	c4 62 6d b8 a4 90 20 	vfmadd231ps -0x1e0(%rax,%rdx,4),%ymm2,%ymm12
 5bb:	fe ff ff 
 5be:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 5c4:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 5ca:	c4 62 6d b8 a4 90 40 	vfmadd231ps -0x1c0(%rax,%rdx,4),%ymm2,%ymm12
 5d1:	fe ff ff 
 5d4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 5da:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 5df:	c4 62 6d b8 a4 90 60 	vfmadd231ps -0x1a0(%rax,%rdx,4),%ymm2,%ymm12
 5e6:	fe ff ff 
 5e9:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 5ee:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 5f4:	c4 62 6d b8 a4 90 80 	vfmadd231ps -0x180(%rax,%rdx,4),%ymm2,%ymm12
 5fb:	fe ff ff 
 5fe:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 604:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 60a:	c4 62 6d b8 a4 90 a0 	vfmadd231ps -0x160(%rax,%rdx,4),%ymm2,%ymm12
 611:	fe ff ff 
 614:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 61a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 621:	00 00 
 623:	c5 7c 11 a4 96 00 fd 	vmovups %ymm12,-0x300(%rsi,%rdx,4)
 62a:	ff ff 
 62c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 633:	00 00 
 635:	c5 7c 11 a4 96 20 fd 	vmovups %ymm12,-0x2e0(%rsi,%rdx,4)
 63c:	ff ff 
 63e:	c5 7c 11 ac 96 40 fd 	vmovups %ymm13,-0x2c0(%rsi,%rdx,4)
 645:	ff ff 
 647:	c5 7c 11 8c 96 60 fd 	vmovups %ymm9,-0x2a0(%rsi,%rdx,4)
 64e:	ff ff 
 650:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 657:	00 00 
 659:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 660:	00 00 
 662:	c5 fc 11 bc 96 80 fd 	vmovups %ymm7,-0x280(%rsi,%rdx,4)
 669:	ff ff 
 66b:	c5 7c 11 a4 96 a0 fd 	vmovups %ymm12,-0x260(%rsi,%rdx,4)
 672:	ff ff 
 674:	c5 7c 11 8c 96 c0 fd 	vmovups %ymm9,-0x240(%rsi,%rdx,4)
 67b:	ff ff 
 67d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 684:	00 00 
 686:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 68d:	00 00 
 68f:	c5 7c 11 a4 96 e0 fd 	vmovups %ymm12,-0x220(%rsi,%rdx,4)
 696:	ff ff 
 698:	c5 7c 11 8c 96 00 fe 	vmovups %ymm9,-0x200(%rsi,%rdx,4)
 69f:	ff ff 
 6a1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 6a7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 6ad:	c5 7c 11 a4 96 20 fe 	vmovups %ymm12,-0x1e0(%rsi,%rdx,4)
 6b4:	ff ff 
 6b6:	c5 7c 11 8c 96 40 fe 	vmovups %ymm9,-0x1c0(%rsi,%rdx,4)
 6bd:	ff ff 
 6bf:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 6c4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 6ca:	c5 7c 11 a4 96 60 fe 	vmovups %ymm12,-0x1a0(%rsi,%rdx,4)
 6d1:	ff ff 
 6d3:	c5 7c 11 8c 96 80 fe 	vmovups %ymm9,-0x180(%rsi,%rdx,4)
 6da:	ff ff 
 6dc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 6e2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 6e8:	c5 7c 11 a4 96 a0 fe 	vmovups %ymm12,-0x160(%rsi,%rdx,4)
 6ef:	ff ff 
 6f1:	c5 7c 11 8c 96 c0 fe 	vmovups %ymm9,-0x140(%rsi,%rdx,4)
 6f8:	ff ff 
 6fa:	c5 fc 11 84 96 e0 fe 	vmovups %ymm0,-0x120(%rsi,%rdx,4)
 701:	ff ff 
 703:	c5 7c 11 bc 96 00 ff 	vmovups %ymm15,-0x100(%rsi,%rdx,4)
 70a:	ff ff 
 70c:	c5 7c 11 b4 96 20 ff 	vmovups %ymm14,-0xe0(%rsi,%rdx,4)
 713:	ff ff 
 715:	c5 7c 11 9c 96 40 ff 	vmovups %ymm11,-0xc0(%rsi,%rdx,4)
 71c:	ff ff 
 71e:	c5 7c 11 94 96 60 ff 	vmovups %ymm10,-0xa0(%rsi,%rdx,4)
 725:	ff ff 
 727:	c5 7c 11 44 96 80    	vmovups %ymm8,-0x80(%rsi,%rdx,4)
 72d:	c5 fc 11 74 96 a0    	vmovups %ymm6,-0x60(%rsi,%rdx,4)
 733:	c5 fc 11 6c 96 c0    	vmovups %ymm5,-0x40(%rsi,%rdx,4)
 739:	c5 fc 11 64 96 e0    	vmovups %ymm4,-0x20(%rsi,%rdx,4)
 73f:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 744:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
 74b:	48 39 fa             	cmp    %rdi,%rdx
 74e:	0f 8c bc fa ff ff    	jl     210 <_Z5benchv+0xd0>
 754:	e9 77 fa ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 759:	0f 31                	rdtsc  
 75b:	48 c1 e2 20          	shl    $0x20,%rdx
 75f:	48 09 c2             	or     %rax,%rdx
 762:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 768 <_Z5benchv+0x628>
 768:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 76d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 775 <_Z5benchv+0x635>
 774:	00 
 775:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 77d <_Z5benchv+0x63d>
 77c:	00 
 77d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 784 <_Z5benchv+0x644>
 784:	01 c0                	add    %eax,%eax
 786:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 78c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 790:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 796:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 79a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 79e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7a2:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
 7a9:	c5 f8 77             	vzeroupper 
 7ac:	c3                   	retq   
 7ad:	90                   	nop
 7ae:	90                   	nop
 7af:	90                   	nop

00000000000007b0 <_Z6enablev>:
 7b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7b7 <_Z6enablev+0x7>
 7b7:	b8 c8 00 00 00       	mov    $0xc8,%eax
 7bc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
 7c1:	0f 45 c8             	cmovne %eax,%ecx
 7c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 7ca <_Z6enablev+0x1a>
 7ca:	0f 9e c1             	setle  %cl
 7cd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 7d4 <_Z6enablev+0x24>
 7d4:	0f 9f c0             	setg   %al
 7d7:	20 c8                	and    %cl,%al
 7d9:	c3                   	retq   
 7da:	90                   	nop
 7db:	90                   	nop
 7dc:	90                   	nop
 7dd:	90                   	nop
 7de:	90                   	nop
 7df:	90                   	nop

00000000000007e0 <_Z9n_reg_maxv>:
 7e0:	b8 4d 00 00 00       	mov    $0x4d,%eax
 7e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
