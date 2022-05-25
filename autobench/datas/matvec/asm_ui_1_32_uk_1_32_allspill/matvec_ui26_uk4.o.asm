
matvec_ui26_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
 143:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
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
 179:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e 8a 0a 00 00    	jle    c12 <_Z5benchv+0xad2>
 188:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b1:	00 
 1b2:	49 c1 e1 04          	shl    $0x4,%r9
 1b6:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x90>
 1bf:	90                   	nop
 1c0:	49 83 c3 04          	add    $0x4,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 42 0a 00 00    	jae    c12 <_Z5benchv+0xad2>
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
 210:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
 217:	00 00 
 219:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 21f:	c4 e2 75 a8 b4 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm1,%ymm6
 226:	fd ff ff 
 229:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 230:	00 00 
 232:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 237:	c4 e2 75 a8 84 96 e0 	vfmadd213ps -0x320(%rsi,%rdx,4),%ymm1,%ymm0
 23e:	fc ff ff 
 241:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 245:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 24b:	c4 e2 75 a8 bc 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm7
 252:	fd ff ff 
 255:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
 25b:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 262:	00 00 
 264:	c4 62 75 a8 bc 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm1,%ymm15
 26b:	fd ff ff 
 26e:	c4 62 75 a8 94 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm10
 275:	fd ff ff 
 278:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 27f:	00 00 
 281:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 288:	00 00 
 28a:	c4 62 75 a8 8c 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm9
 291:	fd ff ff 
 294:	c4 62 75 a8 a4 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm12
 29b:	fd ff ff 
 29e:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 2a5:	00 00 
 2a7:	c4 62 75 a8 9c 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm11
 2ae:	fd ff ff 
 2b1:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 2b8:	00 00 
 2ba:	c4 62 75 a8 84 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm8
 2c1:	fd ff ff 
 2c4:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2c8:	4c 01 f3             	add    %r14,%rbx
 2cb:	c4 e2 6d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm7
 2d2:	c4 62 6d b8 7c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm15
 2d9:	c4 62 6d b8 94 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm10
 2e0:	00 00 00 
 2e3:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 2e8:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
 2ef:	00 00 
 2f1:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 2f7:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
 2fe:	00 00 
 300:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 307:	00 00 
 309:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 310:	00 00 
 312:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 318:	c4 e2 75 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm0
 31f:	fe ff ff 
 322:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 329:	00 00 
 32b:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 330:	c4 62 6d b8 8c b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm9
 337:	01 00 00 
 33a:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 341:	00 00 
 343:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
 34a:	00 00 
 34c:	c4 62 75 a8 9c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm11
 353:	ff ff ff 
 356:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 35d:	00 00 
 35f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 366:	00 00 
 368:	c4 62 6d b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm8
 36f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 375:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
 37c:	00 00 
 37e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 384:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
 38b:	00 00 
 38d:	c4 62 75 a8 ac 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm13
 394:	fe ff ff 
 397:	c4 e2 6d b8 84 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm0
 39e:	01 00 00 
 3a1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 3a8:	00 00 
 3aa:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 3b1:	00 00 
 3b3:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 3ba:	00 00 
 3bc:	c4 62 6d b8 9c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm11
 3c3:	02 00 00 
 3c6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 3cd:	00 00 
 3cf:	c4 e2 6d b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm7
 3d6:	00 00 00 
 3d9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 3e0:	00 00 
 3e2:	c4 62 6d b8 bc b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm15
 3e9:	00 00 00 
 3ec:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 3f2:	c4 e2 75 a8 b4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm6
 3f9:	fe ff ff 
 3fc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 402:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm5
 409:	fe ff ff 
 40c:	c4 62 65 b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm15
 413:	00 00 00 
 416:	c4 e2 6d b8 ac b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm5
 41d:	01 00 00 
 420:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 426:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
 42d:	00 00 
 42f:	c4 62 75 a8 b4 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm14
 436:	fe ff ff 
 439:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 440:	00 00 
 442:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 448:	c4 62 75 a8 a4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm12
 44f:	fe ff ff 
 452:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 459:	00 00 
 45b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 462:	00 00 
 464:	c4 62 6d b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm8
 46b:	00 00 00 
 46e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 474:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 47a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 481:	00 00 
 483:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 488:	c4 62 75 a8 ac 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm13
 48f:	fe ff ff 
 492:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 499:	00 00 
 49b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 4a2:	00 00 
 4a4:	c4 e2 65 b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm7
 4ab:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 4b1:	c5 fc 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm6
 4b8:	00 00 
 4ba:	c4 e2 75 a8 b4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm6
 4c1:	fe ff ff 
 4c4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 4ca:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm0
 4d1:	01 00 00 
 4d4:	c4 62 6d b8 a4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm12
 4db:	01 00 00 
 4de:	c4 62 65 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm8
 4e5:	00 00 00 
 4e8:	c4 62 6d b8 ac b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm13
 4ef:	01 00 00 
 4f2:	c4 e2 5d b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm7
 4f9:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 500:	00 00 
 502:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 508:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 50e:	c4 e2 6d b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm5
 515:	01 00 00 
 518:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 51f:	00 00 
 521:	c4 e2 65 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm5
 528:	01 00 00 
 52b:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 532:	00 00 
 534:	c4 62 6d b8 94 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm10
 53b:	01 00 00 
 53e:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
 542:	c5 fc 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm6
 549:	00 00 
 54b:	c4 e2 75 a8 b4 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm6
 552:	ff ff ff 
 555:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 55b:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 561:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 568:	00 00 
 56a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 571:	00 00 
 573:	c4 62 65 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm8
 57a:	00 00 00 
 57d:	c4 62 65 b8 94 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm10
 584:	01 00 00 
 587:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 58c:	c4 62 6d b8 8c b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm9
 593:	02 00 00 
 596:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 59b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 5a2:	00 00 
 5a4:	c4 62 5d b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm8
 5ab:	00 00 00 
 5ae:	c4 62 65 b8 8c f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm9
 5b5:	02 00 00 
 5b8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 5be:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 5c4:	c4 e2 65 b8 ac f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm5
 5cb:	01 00 00 
 5ce:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 5d5:	00 00 
 5d7:	c5 fc 10 b4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm6
 5de:	00 00 
 5e0:	c4 e2 75 a8 b4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm6
 5e7:	ff ff ff 
 5ea:	c4 e2 5d b8 ac bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm5
 5f1:	01 00 00 
 5f4:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 5fb:	00 00 
 5fd:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 604:	00 00 
 606:	c4 62 5d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm10
 60d:	00 00 00 
 610:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 617:	00 00 
 619:	c4 62 6d b8 a4 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm12
 620:	02 00 00 
 623:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 62a:	00 00 
 62c:	c4 e2 5d b8 bc bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm7
 633:	01 00 00 
 636:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 63d:	00 00 
 63f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 645:	c4 62 5d b8 84 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm8
 64c:	01 00 00 
 64f:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 656:	00 00 
 658:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 65f:	00 00 
 661:	c4 62 65 b8 8c f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm9
 668:	02 00 00 
 66b:	c4 62 65 b8 a4 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm12
 672:	02 00 00 
 675:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 67c:	00 00 
 67e:	c5 fc 10 b4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm6
 685:	00 00 
 687:	c4 e2 75 a8 b4 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm6
 68e:	ff ff ff 
 691:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 697:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 69e:	00 00 
 6a0:	c4 62 6d b8 ac b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm13
 6a7:	02 00 00 
 6aa:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 6b1:	00 00 
 6b3:	c4 62 65 b8 ac f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm13
 6ba:	02 00 00 
 6bd:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 6c4:	00 00 
 6c6:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 6cd:	00 00 
 6cf:	c5 fc 10 b4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm6
 6d6:	00 00 
 6d8:	c4 e2 75 a8 74 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm6
 6df:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 6e6:	00 00 
 6e8:	c4 62 6d b8 b4 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm14
 6ef:	02 00 00 
 6f2:	c4 62 65 b8 b4 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm14
 6f9:	02 00 00 
 6fc:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 703:	00 00 
 705:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 70c:	00 00 
 70e:	c4 e2 5d b8 ac bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm5
 715:	02 00 00 
 718:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 71e:	c5 fc 10 b4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm6
 725:	00 00 
 727:	c4 e2 75 a8 74 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm6
 72e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 734:	c4 62 6d b8 9c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm11
 73b:	02 00 00 
 73e:	c4 62 65 b8 9c f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm11
 745:	02 00 00 
 748:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 74f:	00 00 
 751:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 758:	00 00 
 75a:	c5 fc 10 b4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm6
 761:	00 00 
 763:	c4 e2 75 a8 74 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm6
 76a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 771:	00 00 
 773:	c4 e2 6d b8 84 b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm0
 77a:	02 00 00 
 77d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 783:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 78a:	00 00 
 78c:	c4 62 5d b8 9c bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm11
 793:	02 00 00 
 796:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 79d:	00 00 
 79f:	c5 fc 10 b4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm6
 7a6:	00 00 
 7a8:	c4 e2 75 a8 74 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm6
 7af:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 7b6:	00 00 
 7b8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 7bf:	00 00 
 7c1:	c4 e2 6d b8 84 b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm0
 7c8:	02 00 00 
 7cb:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
 7d2:	00 00 
 7d4:	c4 62 65 b8 a4 f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm12
 7db:	02 00 00 
 7de:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 7e5:	00 00 
 7e7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 7ed:	c4 62 5d b8 9c bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm11
 7f4:	02 00 00 
 7f7:	c4 62 5d b8 a4 bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm12
 7fe:	02 00 00 
 801:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 808:	00 00 
 80a:	c5 fc 10 b4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm6
 811:	00 00 
 813:	c4 e2 75 a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm6
 819:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 820:	00 00 
 822:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 829:	00 00 
 82b:	c4 e2 6d b8 84 b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm2,%ymm0
 832:	03 00 00 
 835:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 83c:	00 00 
 83e:	c4 62 65 b8 ac f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm13
 845:	02 00 00 
 848:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 84e:	c4 62 5d b8 ac bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm13
 855:	02 00 00 
 858:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 85f:	00 00 
 861:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 868:	00 00 
 86a:	c4 e2 6d b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm6
 870:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 877:	00 00 
 879:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 880:	00 00 
 882:	c4 e2 6d b8 84 b8 20 	vfmadd231ps 0x320(%rax,%rdi,4),%ymm2,%ymm0
 889:	03 00 00 
 88c:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 893:	00 00 
 895:	c4 62 65 b8 b4 f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm3,%ymm14
 89c:	03 00 00 
 89f:	c4 e2 65 b8 34 f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm6
 8a5:	c4 62 5d b8 b4 bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm4,%ymm14
 8ac:	03 00 00 
 8af:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 8b6:	00 00 
 8b8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 8bf:	00 00 
 8c1:	c4 e2 65 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm0
 8c8:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
 8cf:	00 00 
 8d1:	c4 62 65 b8 bc f8 20 	vfmadd231ps 0x320(%rax,%rdi,8),%ymm3,%ymm15
 8d8:	03 00 00 
 8db:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 8e2:	00 00 
 8e4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 8eb:	00 00 
 8ed:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 8f4:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 8fb:	00 00 
 8fd:	c4 62 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm9
 903:	c4 62 5d b8 bc bb 20 	vfmadd231ps 0x320(%rbx,%rdi,4),%ymm4,%ymm15
 90a:	03 00 00 
 90d:	c4 e2 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm6
 914:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 91b:	00 00 
 91d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 924:	00 00 
 926:	c4 e2 65 b8 84 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm0
 92d:	00 00 00 
 930:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 937:	00 00 
 939:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 940:	00 00 
 942:	c4 62 5d b8 8c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm9
 949:	00 00 00 
 94c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 953:	00 00 
 955:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 95c:	00 00 
 95e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 965:	00 00 
 967:	c4 e2 5d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm6
 96e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 975:	00 00 
 977:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 97e:	00 00 
 980:	c4 e2 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm0
 987:	01 00 00 
 98a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 991:	00 00 
 993:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 99a:	00 00 
 99c:	c4 e2 5d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm6
 9a3:	00 00 00 
 9a6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 9ad:	00 00 
 9af:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 9b5:	c4 e2 65 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm0
 9bc:	01 00 00 
 9bf:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 9c6:	00 00 
 9c8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 9cf:	00 00 
 9d1:	c4 e2 5d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm6
 9d8:	01 00 00 
 9db:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 9e1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 9e7:	c4 e2 65 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm0
 9ee:	01 00 00 
 9f1:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 9f8:	00 00 
 9fa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 a00:	c4 e2 5d b8 b4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm6
 a07:	01 00 00 
 a0a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 a10:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a16:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 a1d:	01 00 00 
 a20:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 a26:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 a2c:	c4 e2 5d b8 b4 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm6
 a33:	01 00 00 
 a36:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 a3c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a41:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 a48:	01 00 00 
 a4b:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 a52:	01 00 00 
 a55:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 a5b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 a61:	c4 e2 5d b8 b4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm6
 a68:	01 00 00 
 a6b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 a70:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 a77:	00 00 
 a79:	c4 e2 5d b8 84 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm0
 a80:	02 00 00 
 a83:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 a89:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 a90:	00 00 
 a92:	c4 e2 5d b8 b4 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm6
 a99:	02 00 00 
 a9c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 aa3:	00 00 
 aa5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 aac:	00 00 
 aae:	c4 e2 5d b8 84 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm0
 ab5:	02 00 00 
 ab8:	c5 7c 11 9c 96 e0 fc 	vmovups %ymm11,-0x320(%rsi,%rdx,4)
 abf:	ff ff 
 ac1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 ac8:	00 00 
 aca:	c5 7c 11 9c 96 00 fd 	vmovups %ymm11,-0x300(%rsi,%rdx,4)
 ad1:	ff ff 
 ad3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 ada:	00 00 
 adc:	c5 7c 11 9c 96 20 fd 	vmovups %ymm11,-0x2e0(%rsi,%rdx,4)
 ae3:	ff ff 
 ae5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 aec:	00 00 
 aee:	c5 7c 11 9c 96 40 fd 	vmovups %ymm11,-0x2c0(%rsi,%rdx,4)
 af5:	ff ff 
 af7:	c5 7c 11 94 96 60 fd 	vmovups %ymm10,-0x2a0(%rsi,%rdx,4)
 afe:	ff ff 
 b00:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 b07:	00 00 
 b09:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 b0f:	c5 7c 11 94 96 80 fd 	vmovups %ymm10,-0x280(%rsi,%rdx,4)
 b16:	ff ff 
 b18:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 b1f:	00 00 
 b21:	c5 7c 11 94 96 a0 fd 	vmovups %ymm10,-0x260(%rsi,%rdx,4)
 b28:	ff ff 
 b2a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 b31:	00 00 
 b33:	c5 7c 11 8c 96 c0 fd 	vmovups %ymm9,-0x240(%rsi,%rdx,4)
 b3a:	ff ff 
 b3c:	c5 7c 11 94 96 e0 fd 	vmovups %ymm10,-0x220(%rsi,%rdx,4)
 b43:	ff ff 
 b45:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 b4b:	c5 7c 11 9c 96 00 fe 	vmovups %ymm11,-0x200(%rsi,%rdx,4)
 b52:	ff ff 
 b54:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
 b5a:	c5 7c 11 94 96 20 fe 	vmovups %ymm10,-0x1e0(%rsi,%rdx,4)
 b61:	ff ff 
 b63:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 b68:	c5 7c 11 9c 96 40 fe 	vmovups %ymm11,-0x1c0(%rsi,%rdx,4)
 b6f:	ff ff 
 b71:	c5 7c 11 94 96 60 fe 	vmovups %ymm10,-0x1a0(%rsi,%rdx,4)
 b78:	ff ff 
 b7a:	c5 7c 11 84 96 80 fe 	vmovups %ymm8,-0x180(%rsi,%rdx,4)
 b81:	ff ff 
 b83:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 b89:	c5 7c 11 84 96 a0 fe 	vmovups %ymm8,-0x160(%rsi,%rdx,4)
 b90:	ff ff 
 b92:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 b99:	00 00 
 b9b:	c5 fc 11 bc 96 c0 fe 	vmovups %ymm7,-0x140(%rsi,%rdx,4)
 ba2:	ff ff 
 ba4:	c5 7c 11 84 96 e0 fe 	vmovups %ymm8,-0x120(%rsi,%rdx,4)
 bab:	ff ff 
 bad:	c5 fc 11 b4 96 00 ff 	vmovups %ymm6,-0x100(%rsi,%rdx,4)
 bb4:	ff ff 
 bb6:	c5 fc 11 ac 96 20 ff 	vmovups %ymm5,-0xe0(%rsi,%rdx,4)
 bbd:	ff ff 
 bbf:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 bc6:	00 00 
 bc8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 bce:	c5 fc 11 84 96 40 ff 	vmovups %ymm0,-0xc0(%rsi,%rdx,4)
 bd5:	ff ff 
 bd7:	c5 fc 11 b4 96 60 ff 	vmovups %ymm6,-0xa0(%rsi,%rdx,4)
 bde:	ff ff 
 be0:	c5 fc 11 6c 96 80    	vmovups %ymm5,-0x80(%rsi,%rdx,4)
 be6:	c5 7c 11 64 96 a0    	vmovups %ymm12,-0x60(%rsi,%rdx,4)
 bec:	c5 7c 11 6c 96 c0    	vmovups %ymm13,-0x40(%rsi,%rdx,4)
 bf2:	c5 7c 11 74 96 e0    	vmovups %ymm14,-0x20(%rsi,%rdx,4)
 bf8:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 bfd:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
 c04:	48 39 fa             	cmp    %rdi,%rdx
 c07:	0f 8c 03 f6 ff ff    	jl     210 <_Z5benchv+0xd0>
 c0d:	e9 ae f5 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 c12:	0f 31                	rdtsc  
 c14:	48 c1 e2 20          	shl    $0x20,%rdx
 c18:	48 09 c2             	or     %rax,%rdx
 c1b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c21 <_Z5benchv+0xae1>
 c21:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c26:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c2e <_Z5benchv+0xaee>
 c2d:	00 
 c2e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c36 <_Z5benchv+0xaf6>
 c35:	00 
 c36:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c3d <_Z5benchv+0xafd>
 c3d:	01 c0                	add    %eax,%eax
 c3f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c45:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c49:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 c4f:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 c53:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c57:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c5b:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 c62:	5b                   	pop    %rbx
 c63:	41 5e                	pop    %r14
 c65:	c5 f8 77             	vzeroupper 
 c68:	c3                   	retq   
 c69:	90                   	nop
 c6a:	90                   	nop
 c6b:	90                   	nop
 c6c:	90                   	nop
 c6d:	90                   	nop
 c6e:	90                   	nop
 c6f:	90                   	nop

0000000000000c70 <_Z6enablev>:
 c70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c77 <_Z6enablev+0x7>
 c77:	b8 d0 00 00 00       	mov    $0xd0,%eax
 c7c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
 c81:	0f 45 c8             	cmovne %eax,%ecx
 c84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c8a <_Z6enablev+0x1a>
 c8a:	0f 9e c1             	setle  %cl
 c8d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # c94 <_Z6enablev+0x24>
 c94:	0f 9f c0             	setg   %al
 c97:	20 c8                	and    %cl,%al
 c99:	c3                   	retq   
 c9a:	90                   	nop
 c9b:	90                   	nop
 c9c:	90                   	nop
 c9d:	90                   	nop
 c9e:	90                   	nop
 c9f:	90                   	nop

0000000000000ca0 <_Z9n_reg_maxv>:
 ca0:	b8 86 00 00 00       	mov    $0x86,%eax
 ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
