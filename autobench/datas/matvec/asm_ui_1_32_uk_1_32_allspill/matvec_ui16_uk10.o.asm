
matvec_ui16_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 80             	and    $0xffffff80,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 04             	shl    $0x4,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e c8 09 00 00    	jle    b5a <_Z5benchv+0xa1a>
 192:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 199 <_Z5benchv+0x59>
 199:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ae <_Z5benchv+0x6e>
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1b8:	00 
 1b9:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c0:	00 
 1c1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1c5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1ca:	eb 18                	jmp    1e4 <_Z5benchv+0xa4>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4c 03 64 24 10       	add    0x10(%rsp),%r12
 1d5:	49 83 c3 0a          	add    $0xa,%r11
 1d9:	4c 3b 5c 24 18       	cmp    0x18(%rsp),%r11
 1de:	0f 83 76 09 00 00    	jae    b5a <_Z5benchv+0xa1a>
 1e4:	85 ff                	test   %edi,%edi
 1e6:	7e e8                	jle    1d0 <_Z5benchv+0x90>
 1e8:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1ef:	00 
 1f0:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f7:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	48 83 c8 04          	or     $0x4,%rax
 203:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 209:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 210:	00 00 
 212:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 219:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 220:	00 00 
 222:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 229:	00 00 
 22b:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 232:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 239:	00 00 
 23b:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 242:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 249:	00 00 
 24b:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 252:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 259:	00 00 
 25b:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 262:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 269:	00 00 
 26b:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 272:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 278:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 27f:	00 00 
 281:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 288:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 c1 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm0
 297:	01 00 00 
 29a:	c4 41 7c 10 64 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm12
 2a1:	c4 c1 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm2
 2a8:	00 00 00 
 2ab:	c4 41 7c 10 54 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm10
 2b2:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
 2b9:	00 00 00 
 2bc:	c4 c1 7c 10 a4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm4
 2c3:	01 00 00 
 2c6:	c4 c1 7c 10 9c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm3
 2cd:	01 00 00 
 2d0:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 2d4:	c4 c1 7c 10 2c 94    	vmovups (%r12,%rdx,4),%ymm5
 2da:	c4 41 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm8
 2e1:	01 00 00 
 2e4:	c4 41 7c 10 74 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm14
 2eb:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 2f2:	00 00 00 
 2f5:	c4 c1 7c 10 b4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm6
 2fc:	00 00 00 
 2ff:	c4 41 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm9
 306:	01 00 00 
 309:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 30d:	4d 01 f0             	add    %r14,%r8
 310:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 314:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 319:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 31d:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 321:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 325:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 32b:	c4 c1 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm0
 332:	01 00 00 
 335:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 33a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 340:	c4 c1 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm0
 347:	01 00 00 
 34a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 350:	c4 c1 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm0
 357:	01 00 00 
 35a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 360:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 366:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 36d:	00 00 
 36f:	c4 62 7d a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm12
 376:	c4 e2 7d a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm2
 37d:	00 00 00 
 380:	c4 62 7d a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm10
 387:	c4 e2 7d a8 a4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm4
 38e:	01 00 00 
 391:	c4 e2 7d a8 8c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm1
 398:	00 00 00 
 39b:	c4 e2 7d a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm3
 3a2:	01 00 00 
 3a5:	c4 62 7d a8 84 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm8
 3ac:	01 00 00 
 3af:	c4 e2 7d a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm5
 3b5:	c4 62 7d a8 8c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm9
 3bc:	01 00 00 
 3bf:	c4 62 7d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm14
 3c6:	c4 62 7d a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm15
 3cd:	00 00 00 
 3d0:	c4 e2 7d a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm6
 3d7:	00 00 00 
 3da:	c4 e2 7d a8 bc 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm7
 3e1:	01 00 00 
 3e4:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 3e9:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 3ed:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 3f3:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm2
 3fa:	01 00 00 
 3fd:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 402:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 406:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 40c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 413:	00 00 
 415:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 41b:	c4 e2 7d a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm1
 422:	01 00 00 
 425:	c4 e2 7d a8 a4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm4
 42c:	01 00 00 
 42f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 436:	00 00 
 438:	c4 42 7d b8 5c b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm0,%ymm11
 43f:	c4 c2 7d b8 9c b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm0,%ymm3
 446:	01 00 00 
 449:	c4 c2 7d b8 2c b9    	vfmadd231ps (%r9,%rdi,4),%ymm0,%ymm5
 44f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 456:	00 00 
 458:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 45e:	c4 c2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm0,%ymm6
 465:	00 00 00 
 468:	c4 c2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%r9,%rdi,4),%ymm0,%ymm7
 46f:	01 00 00 
 472:	c4 42 7d b8 6c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm0,%ymm13
 479:	c4 42 7d b8 74 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm0,%ymm14
 480:	c4 42 7d b8 bc b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm0,%ymm15
 487:	00 00 00 
 48a:	c4 42 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm0,%ymm12
 491:	00 00 00 
 494:	c4 42 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm0,%ymm10
 49b:	00 00 00 
 49e:	c4 c2 7d b8 94 b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm0,%ymm2
 4a5:	01 00 00 
 4a8:	c4 c2 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%r9,%rdi,4),%ymm0,%ymm4
 4af:	01 00 00 
 4b2:	c4 c2 7d b8 8c b9 40 	vfmadd231ps 0x140(%r9,%rdi,4),%ymm0,%ymm1
 4b9:	01 00 00 
 4bc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 4c2:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
 4c6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 4cd:	00 00 
 4cf:	c4 c2 7d b8 9c b9 60 	vfmadd231ps 0x160(%r9,%rdi,4),%ymm0,%ymm3
 4d6:	01 00 00 
 4d9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 4df:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 4e5:	c4 c2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,4),%ymm0,%ymm5
 4ec:	01 00 00 
 4ef:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 4f5:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 4f9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 500:	00 00 
 502:	c4 c2 7d b8 94 b9 80 	vfmadd231ps 0x180(%r9,%rdi,4),%ymm0,%ymm2
 509:	01 00 00 
 50c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 513:	00 00 
 515:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 51b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 521:	c4 c2 7d b8 24 f9    	vfmadd231ps (%r9,%rdi,8),%ymm0,%ymm4
 527:	c4 c2 7d b8 b4 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm0,%ymm6
 52e:	00 00 00 
 531:	c4 c2 7d b8 9c f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm0,%ymm3
 538:	01 00 00 
 53b:	c4 42 7d b8 6c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm0,%ymm13
 542:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 546:	c4 42 7d b8 74 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm0,%ymm14
 54d:	c4 42 7d b8 bc f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm0,%ymm15
 554:	00 00 00 
 557:	c4 42 7d b8 a4 f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm0,%ymm12
 55e:	00 00 00 
 561:	c4 42 7d b8 94 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm0,%ymm10
 568:	00 00 00 
 56b:	c4 42 7d b8 9c f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm0,%ymm11
 572:	01 00 00 
 575:	c4 42 7d b8 8c f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm0,%ymm9
 57c:	01 00 00 
 57f:	c4 42 7d b8 84 f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm0,%ymm8
 586:	01 00 00 
 589:	c4 c2 7d b8 ac f9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,8),%ymm0,%ymm5
 590:	01 00 00 
 593:	c4 c2 7d b8 94 f9 80 	vfmadd231ps 0x180(%r9,%rdi,8),%ymm0,%ymm2
 59a:	01 00 00 
 59d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 5a3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 5a9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 5af:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 5b3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 5b9:	c4 c2 7d b8 64 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm0,%ymm4
 5c0:	c4 c2 7d b8 9c f9 c0 	vfmadd231ps 0x1c0(%r9,%rdi,8),%ymm0,%ymm3
 5c7:	01 00 00 
 5ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 5d0:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 5d4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 5da:	c4 c2 7d b8 94 f9 e0 	vfmadd231ps 0x1e0(%r9,%rdi,8),%ymm0,%ymm2
 5e1:	01 00 00 
 5e4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5eb:	00 00 
 5ed:	c4 42 7d b8 6c b8 40 	vfmadd231ps 0x40(%r8,%rdi,4),%ymm0,%ymm13
 5f4:	c4 c2 7d b8 0c b8    	vfmadd231ps (%r8,%rdi,4),%ymm0,%ymm1
 5fa:	c4 c2 7d b8 64 b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm0,%ymm4
 601:	c4 42 7d b8 74 b8 60 	vfmadd231ps 0x60(%r8,%rdi,4),%ymm0,%ymm14
 608:	c4 42 7d b8 bc b8 80 	vfmadd231ps 0x80(%r8,%rdi,4),%ymm0,%ymm15
 60f:	00 00 00 
 612:	c4 42 7d b8 a4 b8 c0 	vfmadd231ps 0xc0(%r8,%rdi,4),%ymm0,%ymm12
 619:	00 00 00 
 61c:	c4 42 7d b8 94 b8 e0 	vfmadd231ps 0xe0(%r8,%rdi,4),%ymm0,%ymm10
 623:	00 00 00 
 626:	c4 42 7d b8 9c b8 00 	vfmadd231ps 0x100(%r8,%rdi,4),%ymm0,%ymm11
 62d:	01 00 00 
 630:	c4 42 7d b8 8c b8 20 	vfmadd231ps 0x120(%r8,%rdi,4),%ymm0,%ymm9
 637:	01 00 00 
 63a:	c4 42 7d b8 84 b8 40 	vfmadd231ps 0x140(%r8,%rdi,4),%ymm0,%ymm8
 641:	01 00 00 
 644:	c4 c2 7d b8 bc b8 60 	vfmadd231ps 0x160(%r8,%rdi,4),%ymm0,%ymm7
 64b:	01 00 00 
 64e:	c4 c2 7d b8 b4 b8 80 	vfmadd231ps 0x180(%r8,%rdi,4),%ymm0,%ymm6
 655:	01 00 00 
 658:	c4 c2 7d b8 ac b8 a0 	vfmadd231ps 0x1a0(%r8,%rdi,4),%ymm0,%ymm5
 65f:	01 00 00 
 662:	c4 c2 7d b8 9c b8 c0 	vfmadd231ps 0x1c0(%r8,%rdi,4),%ymm0,%ymm3
 669:	01 00 00 
 66c:	c4 c2 7d b8 94 b8 e0 	vfmadd231ps 0x1e0(%r8,%rdi,4),%ymm0,%ymm2
 673:	01 00 00 
 676:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 67c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 682:	c4 42 7d b8 ac b8 a0 	vfmadd231ps 0xa0(%r8,%rdi,4),%ymm0,%ymm13
 689:	00 00 00 
 68c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 693:	00 00 
 695:	c4 c2 7d b8 0c f8    	vfmadd231ps (%r8,%rdi,8),%ymm0,%ymm1
 69b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 6a1:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 6a5:	c4 42 7d b8 74 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm0,%ymm14
 6ac:	c4 42 7d b8 bc f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm0,%ymm15
 6b3:	00 00 00 
 6b6:	c4 42 7d b8 a4 f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm0,%ymm12
 6bd:	00 00 00 
 6c0:	c4 42 7d b8 94 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm0,%ymm10
 6c7:	00 00 00 
 6ca:	c4 42 7d b8 9c f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm0,%ymm11
 6d1:	01 00 00 
 6d4:	c4 42 7d b8 8c f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm0,%ymm9
 6db:	01 00 00 
 6de:	c4 42 7d b8 84 f8 40 	vfmadd231ps 0x140(%r8,%rdi,8),%ymm0,%ymm8
 6e5:	01 00 00 
 6e8:	c4 c2 7d b8 bc f8 60 	vfmadd231ps 0x160(%r8,%rdi,8),%ymm0,%ymm7
 6ef:	01 00 00 
 6f2:	c4 c2 7d b8 b4 f8 80 	vfmadd231ps 0x180(%r8,%rdi,8),%ymm0,%ymm6
 6f9:	01 00 00 
 6fc:	c4 c2 7d b8 ac f8 a0 	vfmadd231ps 0x1a0(%r8,%rdi,8),%ymm0,%ymm5
 703:	01 00 00 
 706:	c4 c2 7d b8 a4 f8 c0 	vfmadd231ps 0x1c0(%r8,%rdi,8),%ymm0,%ymm4
 70d:	01 00 00 
 710:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 714:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 71a:	c4 c2 7d b8 54 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm0,%ymm2
 721:	c4 c2 7d b8 9c f8 e0 	vfmadd231ps 0x1e0(%r8,%rdi,8),%ymm0,%ymm3
 728:	01 00 00 
 72b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 731:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 737:	c4 c2 7d b8 4c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm0,%ymm1
 73e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 744:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
 748:	c4 c2 7d b8 8c f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm0,%ymm1
 74f:	00 00 00 
 752:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 759:	00 00 
 75b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 761:	c4 62 7d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm13
 767:	c4 62 7d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm0,%ymm14
 76e:	c4 e2 7d b8 54 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm0,%ymm2
 775:	c4 62 7d b8 bc fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm0,%ymm15
 77c:	00 00 00 
 77f:	c4 62 7d b8 a4 fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm0,%ymm12
 786:	00 00 00 
 789:	c4 62 7d b8 94 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm0,%ymm10
 790:	00 00 00 
 793:	c4 62 7d b8 9c fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm0,%ymm11
 79a:	01 00 00 
 79d:	c4 62 7d b8 8c fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm0,%ymm9
 7a4:	01 00 00 
 7a7:	c4 62 7d b8 84 fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm0,%ymm8
 7ae:	01 00 00 
 7b1:	c4 e2 7d b8 bc fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm0,%ymm7
 7b8:	01 00 00 
 7bb:	c4 e2 7d b8 b4 fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm0,%ymm6
 7c2:	01 00 00 
 7c5:	c4 e2 7d b8 ac fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm0,%ymm5
 7cc:	01 00 00 
 7cf:	c4 e2 7d b8 a4 fd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,8),%ymm0,%ymm4
 7d6:	01 00 00 
 7d9:	c4 e2 7d b8 9c fd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,8),%ymm0,%ymm3
 7e0:	01 00 00 
 7e3:	c4 e2 7d b8 8c fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm0,%ymm1
 7ea:	00 00 00 
 7ed:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 7f3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 7f9:	c4 62 7d b8 6c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm0,%ymm13
 800:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 807:	00 00 
 809:	c4 62 7d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm14
 810:	c4 e2 7d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm2
 817:	c4 62 7d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm15
 81e:	00 00 00 
 821:	c4 62 7d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm12
 828:	00 00 00 
 82b:	c4 62 7d b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm10
 832:	00 00 00 
 835:	c4 62 7d b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm11
 83c:	01 00 00 
 83f:	c4 62 7d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm9
 846:	01 00 00 
 849:	c4 62 7d b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm8
 850:	01 00 00 
 853:	c4 e2 7d b8 bc fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm7
 85a:	01 00 00 
 85d:	c4 e2 7d b8 b4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm6
 864:	01 00 00 
 867:	c4 e2 7d b8 ac fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm5
 86e:	01 00 00 
 871:	c4 e2 7d b8 a4 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm4
 878:	01 00 00 
 87b:	c4 e2 7d b8 9c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm3
 882:	01 00 00 
 885:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 88b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 891:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 897:	c4 62 7d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm13
 89e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 8a4:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 8aa:	c4 62 7d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm14
 8b1:	00 00 00 
 8b4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 8bb:	00 00 
 8bd:	c4 e2 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm2
 8c4:	c4 62 7d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm15
 8cb:	00 00 00 
 8ce:	c4 e2 7d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm0,%ymm1
 8d4:	c4 62 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm13
 8db:	c4 62 7d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm12
 8e2:	00 00 00 
 8e5:	c4 62 7d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm10
 8ec:	00 00 00 
 8ef:	c4 62 7d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm11
 8f6:	01 00 00 
 8f9:	c4 62 7d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm0,%ymm9
 900:	01 00 00 
 903:	c4 62 7d b8 84 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm0,%ymm8
 90a:	01 00 00 
 90d:	c4 e2 7d b8 bc f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm0,%ymm7
 914:	01 00 00 
 917:	c4 e2 7d b8 b4 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm0,%ymm6
 91e:	01 00 00 
 921:	c4 e2 7d b8 ac f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm0,%ymm5
 928:	01 00 00 
 92b:	c4 e2 7d b8 a4 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm0,%ymm4
 932:	01 00 00 
 935:	c4 e2 7d b8 9c f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm0,%ymm3
 93c:	01 00 00 
 93f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 945:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 94b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 951:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 957:	c4 62 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm14
 95e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 964:	c4 e2 7d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm2
 96b:	00 00 00 
 96e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 974:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 97a:	c4 62 7d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm0,%ymm15
 981:	c4 c2 7d b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm0,%ymm1
 988:	c4 62 7d b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm0,%ymm13
 98f:	c4 62 7d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm0,%ymm12
 996:	00 00 00 
 999:	c4 62 7d b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm0,%ymm10
 9a0:	00 00 00 
 9a3:	c4 62 7d b8 9c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm0,%ymm11
 9aa:	01 00 00 
 9ad:	c4 62 7d b8 8c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm0,%ymm9
 9b4:	01 00 00 
 9b7:	c4 62 7d b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm0,%ymm8
 9be:	01 00 00 
 9c1:	c4 e2 7d b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm0,%ymm7
 9c8:	01 00 00 
 9cb:	c4 e2 7d b8 b4 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm0,%ymm6
 9d2:	01 00 00 
 9d5:	c4 e2 7d b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm0,%ymm5
 9dc:	01 00 00 
 9df:	c4 e2 7d b8 a4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm0,%ymm4
 9e6:	01 00 00 
 9e9:	c4 e2 7d b8 9c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm0,%ymm3
 9f0:	01 00 00 
 9f3:	c4 62 7d b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm0,%ymm14
 9fa:	c4 e2 7d b8 94 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm0,%ymm2
 a01:	00 00 00 
 a04:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 a0a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 a10:	c4 62 7d b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm0,%ymm15
 a17:	00 00 00 
 a1a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a20:	c4 c2 7d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm0,%ymm1
 a26:	c4 42 7d b8 6c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm0,%ymm13
 a2d:	c4 42 7d b8 74 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm0,%ymm14
 a34:	c4 c2 7d b8 94 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm0,%ymm2
 a3b:	00 00 00 
 a3e:	c4 42 7d b8 a4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm0,%ymm12
 a45:	00 00 00 
 a48:	c4 42 7d b8 94 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm0,%ymm10
 a4f:	00 00 00 
 a52:	c4 42 7d b8 9c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm0,%ymm11
 a59:	01 00 00 
 a5c:	c4 42 7d b8 8c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm0,%ymm9
 a63:	01 00 00 
 a66:	c4 42 7d b8 84 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm0,%ymm8
 a6d:	01 00 00 
 a70:	c4 c2 7d b8 bc fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm0,%ymm7
 a77:	01 00 00 
 a7a:	c4 c2 7d b8 b4 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm0,%ymm6
 a81:	01 00 00 
 a84:	c4 c2 7d b8 ac fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm0,%ymm5
 a8b:	01 00 00 
 a8e:	c4 c2 7d b8 a4 fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm0,%ymm4
 a95:	01 00 00 
 a98:	c4 c2 7d b8 9c fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm0,%ymm3
 a9f:	01 00 00 
 aa2:	c4 42 7d b8 bc fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm0,%ymm15
 aa9:	00 00 00 
 aac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 ab2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 ab8:	c4 c2 7d b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm0,%ymm1
 abf:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
 ac5:	c5 fd 11 04 96       	vmovupd %ymm0,(%rsi,%rdx,4)
 aca:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 ad0:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 ad6:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 adc:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 ae3:	00 00 
 ae5:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
 aec:	00 00 
 aee:	c5 7c 11 a4 96 c0 00 	vmovups %ymm12,0xc0(%rsi,%rdx,4)
 af5:	00 00 
 af7:	c5 7c 11 94 96 e0 00 	vmovups %ymm10,0xe0(%rsi,%rdx,4)
 afe:	00 00 
 b00:	c5 7c 11 9c 96 00 01 	vmovups %ymm11,0x100(%rsi,%rdx,4)
 b07:	00 00 
 b09:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
 b10:	00 00 
 b12:	c5 7c 11 84 96 40 01 	vmovups %ymm8,0x140(%rsi,%rdx,4)
 b19:	00 00 
 b1b:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
 b22:	00 00 
 b24:	c5 fc 11 b4 96 80 01 	vmovups %ymm6,0x180(%rsi,%rdx,4)
 b2b:	00 00 
 b2d:	c5 fc 11 ac 96 a0 01 	vmovups %ymm5,0x1a0(%rsi,%rdx,4)
 b34:	00 00 
 b36:	c5 fc 11 a4 96 c0 01 	vmovups %ymm4,0x1c0(%rsi,%rdx,4)
 b3d:	00 00 
 b3f:	c5 fc 11 9c 96 e0 01 	vmovups %ymm3,0x1e0(%rsi,%rdx,4)
 b46:	00 00 
 b48:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 b4c:	48 39 fa             	cmp    %rdi,%rdx
 b4f:	0f 8c 3b f7 ff ff    	jl     290 <_Z5benchv+0x150>
 b55:	e9 76 f6 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 b5a:	0f 31                	rdtsc  
 b5c:	48 c1 e2 20          	shl    $0x20,%rdx
 b60:	48 09 c2             	or     %rax,%rdx
 b63:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b69 <_Z5benchv+0xa29>
 b69:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b6e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b76 <_Z5benchv+0xa36>
 b75:	00 
 b76:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b7e <_Z5benchv+0xa3e>
 b7d:	00 
 b7e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b85 <_Z5benchv+0xa45>
 b85:	01 c0                	add    %eax,%eax
 b87:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b8d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b91:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 b97:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 b9c:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 ba0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ba4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ba8:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 baf:	5b                   	pop    %rbx
 bb0:	41 5c                	pop    %r12
 bb2:	41 5d                	pop    %r13
 bb4:	41 5e                	pop    %r14
 bb6:	41 5f                	pop    %r15
 bb8:	5d                   	pop    %rbp
 bb9:	c5 f8 77             	vzeroupper 
 bbc:	c3                   	retq   
 bbd:	90                   	nop
 bbe:	90                   	nop
 bbf:	90                   	nop

0000000000000bc0 <_Z6enablev>:
 bc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bc7 <_Z6enablev+0x7>
 bc7:	b8 80 00 00 00       	mov    $0x80,%eax
 bcc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 bd1:	0f 45 c8             	cmovne %eax,%ecx
 bd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bda <_Z6enablev+0x1a>
 bda:	0f 9e c1             	setle  %cl
 bdd:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # be4 <_Z6enablev+0x24>
 be4:	0f 9f c0             	setg   %al
 be7:	20 c8                	and    %cl,%al
 be9:	c3                   	retq   
 bea:	90                   	nop
 beb:	90                   	nop
 bec:	90                   	nop
 bed:	90                   	nop
 bee:	90                   	nop
 bef:	90                   	nop

0000000000000bf0 <_Z9n_reg_maxv>:
 bf0:	b8 ba 00 00 00       	mov    $0xba,%eax
 bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
