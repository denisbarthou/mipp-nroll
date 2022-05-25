
matvec_ui16_uk9.o:     file format elf64-x86-64


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
  33:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 14a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 151:	0f 31                	rdtsc  
 153:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15a <_Z5benchv+0x1a>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x36>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
 186:	45 85 c0             	test   %r8d,%r8d
 189:	0f 8e 0d 09 00 00    	jle    a9c <_Z5benchv+0x95c>
 18f:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ab <_Z5benchv+0x6b>
 1ab:	45 31 db             	xor    %r11d,%r11d
 1ae:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1b5:	00 
 1b6:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
 1ba:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1bf:	eb 21                	jmp    1e2 <_Z5benchv+0xa2>
 1c1:	90                   	nop
 1c2:	90                   	nop
 1c3:	90                   	nop
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
 1d0:	4c 03 64 24 18       	add    0x18(%rsp),%r12
 1d5:	49 83 c3 09          	add    $0x9,%r11
 1d9:	4d 39 c3             	cmp    %r8,%r11
 1dc:	0f 83 ba 08 00 00    	jae    a9c <_Z5benchv+0x95c>
 1e2:	85 f6                	test   %esi,%esi
 1e4:	7e ea                	jle    1d0 <_Z5benchv+0x90>
 1e6:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1ed:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fa:	31 d2                	xor    %edx,%edx
 1fc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 203:	00 00 
 205:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 20c:	00 00 
 20e:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 215:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 21c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 223:	00 00 
 225:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 22c:	00 00 
 22e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 235:	00 00 
 237:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 23e:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 245:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 24c:	00 00 
 24e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 254:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 25b:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 262:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 268:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 c1 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm0
 277:	01 00 00 
 27a:	c4 41 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm8
 281:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
 288:	01 00 00 
 28b:	c4 41 7c 10 54 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm10
 292:	c4 c1 7c 10 b4 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm6
 299:	01 00 00 
 29c:	c4 c1 7c 10 3c 94    	vmovups (%r12,%rdx,4),%ymm7
 2a2:	c4 c1 7c 10 9c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm3
 2a9:	01 00 00 
 2ac:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 2b0:	c4 41 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm9
 2b7:	01 00 00 
 2ba:	c4 41 7c 10 64 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm12
 2c1:	c4 41 7c 10 ac 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm13
 2c8:	00 00 00 
 2cb:	c4 41 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm15
 2d2:	00 00 00 
 2d5:	c4 c1 7c 10 ac 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm5
 2dc:	00 00 00 
 2df:	c4 41 7c 10 b4 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm14
 2e6:	00 00 00 
 2e9:	c4 c1 7c 10 a4 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm4
 2f0:	01 00 00 
 2f3:	4b 8d 2c 31          	lea    (%r9,%r14,1),%rbp
 2f7:	4c 01 f5             	add    %r14,%rbp
 2fa:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 2ff:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 303:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 307:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 30b:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 310:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 316:	c4 c1 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm0
 31d:	01 00 00 
 320:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 326:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 32c:	c4 c1 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm0
 333:	01 00 00 
 336:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 33c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 343:	00 00 
 345:	c4 62 7d a8 44 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm0,%ymm8
 34c:	c4 e2 7d a8 8c 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm0,%ymm1
 353:	01 00 00 
 356:	c4 e2 7d a8 b4 97 a0 	vfmadd213ps 0x1a0(%rdi,%rdx,4),%ymm0,%ymm6
 35d:	01 00 00 
 360:	c4 e2 7d a8 3c 97    	vfmadd213ps (%rdi,%rdx,4),%ymm0,%ymm7
 366:	c4 e2 7d a8 9c 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm0,%ymm3
 36d:	01 00 00 
 370:	c4 62 7d a8 8c 97 e0 	vfmadd213ps 0x1e0(%rdi,%rdx,4),%ymm0,%ymm9
 377:	01 00 00 
 37a:	c4 e2 7d a8 a4 97 80 	vfmadd213ps 0x180(%rdi,%rdx,4),%ymm0,%ymm4
 381:	01 00 00 
 384:	c4 62 7d a8 64 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm0,%ymm12
 38b:	c4 62 7d a8 ac 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm0,%ymm13
 392:	00 00 00 
 395:	c4 62 7d a8 bc 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm0,%ymm15
 39c:	00 00 00 
 39f:	c4 e2 7d a8 ac 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm0,%ymm5
 3a6:	00 00 00 
 3a9:	c4 62 7d a8 b4 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm0,%ymm14
 3b0:	00 00 00 
 3b3:	c4 e2 7d a8 94 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm0,%ymm2
 3ba:	01 00 00 
 3bd:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 3c2:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 3c7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 3cb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 3d1:	c4 e2 7d a8 8c 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm0,%ymm1
 3d8:	01 00 00 
 3db:	c4 62 7d a8 44 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm0,%ymm8
 3e2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 3e8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 3ee:	c4 e2 7d a8 b4 97 c0 	vfmadd213ps 0x1c0(%rdi,%rdx,4),%ymm0,%ymm6
 3f5:	01 00 00 
 3f8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 3ff:	00 00 
 401:	c4 c2 7d b8 3c b1    	vfmadd231ps (%r9,%rsi,4),%ymm0,%ymm7
 407:	c4 c2 7d b8 9c b1 20 	vfmadd231ps 0x120(%r9,%rsi,4),%ymm0,%ymm3
 40e:	01 00 00 
 411:	c4 c2 7d b8 94 b1 40 	vfmadd231ps 0x140(%r9,%rsi,4),%ymm0,%ymm2
 418:	01 00 00 
 41b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 421:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 428:	00 00 
 42a:	c4 c2 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%r9,%rsi,4),%ymm0,%ymm5
 431:	00 00 00 
 434:	c4 42 7d b8 5c b1 20 	vfmadd231ps 0x20(%r9,%rsi,4),%ymm0,%ymm11
 43b:	c4 42 7d b8 64 b1 40 	vfmadd231ps 0x40(%r9,%rsi,4),%ymm0,%ymm12
 442:	c4 42 7d b8 bc b1 a0 	vfmadd231ps 0xa0(%r9,%rsi,4),%ymm0,%ymm15
 449:	00 00 00 
 44c:	c4 42 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%r9,%rsi,4),%ymm0,%ymm14
 453:	00 00 00 
 456:	c4 42 7d b8 94 b1 00 	vfmadd231ps 0x100(%r9,%rsi,4),%ymm0,%ymm10
 45d:	01 00 00 
 460:	c4 c2 7d b8 8c b1 60 	vfmadd231ps 0x160(%r9,%rsi,4),%ymm0,%ymm1
 467:	01 00 00 
 46a:	c4 42 7d b8 44 b1 60 	vfmadd231ps 0x60(%r9,%rsi,4),%ymm0,%ymm8
 471:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 477:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 47b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 481:	c4 c2 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%r9,%rsi,4),%ymm0,%ymm2
 488:	01 00 00 
 48b:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 48f:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 493:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
 497:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 49d:	c4 c2 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%r9,%rsi,4),%ymm0,%ymm6
 4a4:	01 00 00 
 4a7:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 4ad:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
 4b2:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
 4b6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 4bd:	00 00 
 4bf:	c4 42 7d b8 84 b1 80 	vfmadd231ps 0x80(%r9,%rsi,4),%ymm0,%ymm8
 4c6:	00 00 00 
 4c9:	c4 c2 7d b8 9c b1 80 	vfmadd231ps 0x180(%r9,%rsi,4),%ymm0,%ymm3
 4d0:	01 00 00 
 4d3:	c4 c2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%r9,%rsi,4),%ymm0,%ymm1
 4da:	01 00 00 
 4dd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 4e4:	00 00 
 4e6:	c4 c2 7d b8 a4 f1 c0 	vfmadd231ps 0xc0(%r9,%rsi,8),%ymm0,%ymm4
 4ed:	00 00 00 
 4f0:	c4 42 7d b8 5c f1 20 	vfmadd231ps 0x20(%r9,%rsi,8),%ymm0,%ymm11
 4f7:	c4 42 7d b8 64 f1 40 	vfmadd231ps 0x40(%r9,%rsi,8),%ymm0,%ymm12
 4fe:	c4 42 7d b8 bc f1 a0 	vfmadd231ps 0xa0(%r9,%rsi,8),%ymm0,%ymm15
 505:	00 00 00 
 508:	c4 42 7d b8 b4 f1 e0 	vfmadd231ps 0xe0(%r9,%rsi,8),%ymm0,%ymm14
 50f:	00 00 00 
 512:	c4 42 7d b8 94 f1 00 	vfmadd231ps 0x100(%r9,%rsi,8),%ymm0,%ymm10
 519:	01 00 00 
 51c:	c4 42 7d b8 ac f1 20 	vfmadd231ps 0x120(%r9,%rsi,8),%ymm0,%ymm13
 523:	01 00 00 
 526:	c4 42 7d b8 8c f1 40 	vfmadd231ps 0x140(%r9,%rsi,8),%ymm0,%ymm9
 52d:	01 00 00 
 530:	c4 c2 7d b8 bc f1 60 	vfmadd231ps 0x160(%r9,%rsi,8),%ymm0,%ymm7
 537:	01 00 00 
 53a:	c4 c2 7d b8 94 f1 a0 	vfmadd231ps 0x1a0(%r9,%rsi,8),%ymm0,%ymm2
 541:	01 00 00 
 544:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 54a:	c4 c2 7d b8 6c f1 60 	vfmadd231ps 0x60(%r9,%rsi,8),%ymm0,%ymm5
 551:	c4 42 7d b8 84 f1 80 	vfmadd231ps 0x80(%r9,%rsi,8),%ymm0,%ymm8
 558:	00 00 00 
 55b:	c4 c2 7d b8 9c f1 80 	vfmadd231ps 0x180(%r9,%rsi,8),%ymm0,%ymm3
 562:	01 00 00 
 565:	c4 c2 7d b8 8c f1 c0 	vfmadd231ps 0x1c0(%r9,%rsi,8),%ymm0,%ymm1
 56c:	01 00 00 
 56f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 575:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 57b:	c4 c2 7d b8 34 f1    	vfmadd231ps (%r9,%rsi,8),%ymm0,%ymm6
 581:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 587:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 58d:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
 591:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 597:	c4 c2 7d b8 9c f1 e0 	vfmadd231ps 0x1e0(%r9,%rsi,8),%ymm0,%ymm3
 59e:	01 00 00 
 5a1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 5a8:	00 00 
 5aa:	c4 62 7d b8 5c b5 20 	vfmadd231ps 0x20(%rbp,%rsi,4),%ymm0,%ymm11
 5b1:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 5b5:	c4 62 7d b8 64 b5 40 	vfmadd231ps 0x40(%rbp,%rsi,4),%ymm0,%ymm12
 5bc:	c4 62 7d b8 bc b5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,4),%ymm0,%ymm15
 5c3:	00 00 00 
 5c6:	c4 62 7d b8 b4 b5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,4),%ymm0,%ymm14
 5cd:	00 00 00 
 5d0:	c4 62 7d b8 94 b5 00 	vfmadd231ps 0x100(%rbp,%rsi,4),%ymm0,%ymm10
 5d7:	01 00 00 
 5da:	c4 62 7d b8 ac b5 20 	vfmadd231ps 0x120(%rbp,%rsi,4),%ymm0,%ymm13
 5e1:	01 00 00 
 5e4:	c4 62 7d b8 8c b5 40 	vfmadd231ps 0x140(%rbp,%rsi,4),%ymm0,%ymm9
 5eb:	01 00 00 
 5ee:	c4 e2 7d b8 bc b5 60 	vfmadd231ps 0x160(%rbp,%rsi,4),%ymm0,%ymm7
 5f5:	01 00 00 
 5f8:	c4 62 7d b8 84 b5 80 	vfmadd231ps 0x180(%rbp,%rsi,4),%ymm0,%ymm8
 5ff:	01 00 00 
 602:	c4 e2 7d b8 a4 b5 c0 	vfmadd231ps 0x1c0(%rbp,%rsi,4),%ymm0,%ymm4
 609:	01 00 00 
 60c:	c4 e2 7d b8 9c b5 e0 	vfmadd231ps 0x1e0(%rbp,%rsi,4),%ymm0,%ymm3
 613:	01 00 00 
 616:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 61c:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 620:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 624:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 62a:	c4 e2 7d b8 ac b5 80 	vfmadd231ps 0x80(%rbp,%rsi,4),%ymm0,%ymm5
 631:	00 00 00 
 634:	c4 e2 7d b8 54 b5 60 	vfmadd231ps 0x60(%rbp,%rsi,4),%ymm0,%ymm2
 63b:	c4 e2 7d b8 b4 b5 a0 	vfmadd231ps 0x1a0(%rbp,%rsi,4),%ymm0,%ymm6
 642:	01 00 00 
 645:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 64b:	c4 e2 7d b8 4c b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm0,%ymm1
 652:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
 658:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 65e:	c4 62 7d b8 9c b5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,4),%ymm0,%ymm11
 665:	00 00 00 
 668:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 66f:	00 00 
 671:	c4 62 7d b8 64 f5 40 	vfmadd231ps 0x40(%rbp,%rsi,8),%ymm0,%ymm12
 678:	c4 e2 7d b8 54 f5 60 	vfmadd231ps 0x60(%rbp,%rsi,8),%ymm0,%ymm2
 67f:	c4 62 7d b8 bc f5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,8),%ymm0,%ymm15
 686:	00 00 00 
 689:	c4 62 7d b8 b4 f5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,8),%ymm0,%ymm14
 690:	00 00 00 
 693:	c4 62 7d b8 94 f5 00 	vfmadd231ps 0x100(%rbp,%rsi,8),%ymm0,%ymm10
 69a:	01 00 00 
 69d:	c4 62 7d b8 ac f5 20 	vfmadd231ps 0x120(%rbp,%rsi,8),%ymm0,%ymm13
 6a4:	01 00 00 
 6a7:	c4 62 7d b8 8c f5 40 	vfmadd231ps 0x140(%rbp,%rsi,8),%ymm0,%ymm9
 6ae:	01 00 00 
 6b1:	c4 e2 7d b8 bc f5 60 	vfmadd231ps 0x160(%rbp,%rsi,8),%ymm0,%ymm7
 6b8:	01 00 00 
 6bb:	c4 62 7d b8 84 f5 80 	vfmadd231ps 0x180(%rbp,%rsi,8),%ymm0,%ymm8
 6c2:	01 00 00 
 6c5:	c4 e2 7d b8 b4 f5 a0 	vfmadd231ps 0x1a0(%rbp,%rsi,8),%ymm0,%ymm6
 6cc:	01 00 00 
 6cf:	c4 e2 7d b8 a4 f5 c0 	vfmadd231ps 0x1c0(%rbp,%rsi,8),%ymm0,%ymm4
 6d6:	01 00 00 
 6d9:	c4 e2 7d b8 4c f5 00 	vfmadd231ps 0x0(%rbp,%rsi,8),%ymm0,%ymm1
 6e0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 6e6:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
 6ea:	c4 e2 7d b8 ac f5 e0 	vfmadd231ps 0x1e0(%rbp,%rsi,8),%ymm0,%ymm5
 6f1:	01 00 00 
 6f4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 6fa:	c4 e2 7d b8 9c f5 80 	vfmadd231ps 0x80(%rbp,%rsi,8),%ymm0,%ymm3
 701:	00 00 00 
 704:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 70a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 710:	c4 e2 7d b8 4c f5 20 	vfmadd231ps 0x20(%rbp,%rsi,8),%ymm0,%ymm1
 717:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 71d:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
 721:	c4 e2 7d b8 8c f5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,8),%ymm0,%ymm1
 728:	00 00 00 
 72b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 732:	00 00 
 734:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 73a:	c4 62 7d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm11
 740:	c4 62 7d b8 64 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm0,%ymm12
 747:	c4 e2 7d b8 54 f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm0,%ymm2
 74e:	c4 e2 7d b8 9c f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm0,%ymm3
 755:	00 00 00 
 758:	c4 62 7d b8 bc f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm0,%ymm15
 75f:	00 00 00 
 762:	c4 62 7d b8 b4 f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm0,%ymm14
 769:	00 00 00 
 76c:	c4 62 7d b8 94 f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm0,%ymm10
 773:	01 00 00 
 776:	c4 62 7d b8 ac f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm0,%ymm13
 77d:	01 00 00 
 780:	c4 62 7d b8 8c f3 40 	vfmadd231ps 0x140(%rbx,%rsi,8),%ymm0,%ymm9
 787:	01 00 00 
 78a:	c4 e2 7d b8 bc f3 60 	vfmadd231ps 0x160(%rbx,%rsi,8),%ymm0,%ymm7
 791:	01 00 00 
 794:	c4 62 7d b8 84 f3 80 	vfmadd231ps 0x180(%rbx,%rsi,8),%ymm0,%ymm8
 79b:	01 00 00 
 79e:	c4 e2 7d b8 b4 f3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,8),%ymm0,%ymm6
 7a5:	01 00 00 
 7a8:	c4 e2 7d b8 a4 f3 c0 	vfmadd231ps 0x1c0(%rbx,%rsi,8),%ymm0,%ymm4
 7af:	01 00 00 
 7b2:	c4 e2 7d b8 ac f3 e0 	vfmadd231ps 0x1e0(%rbx,%rsi,8),%ymm0,%ymm5
 7b9:	01 00 00 
 7bc:	c4 e2 7d b8 8c f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm0,%ymm1
 7c3:	00 00 00 
 7c6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 7cc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
 7d2:	c4 62 7d b8 5c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm0,%ymm11
 7d9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 7df:	c4 62 7d b8 64 f1 40 	vfmadd231ps 0x40(%rcx,%rsi,8),%ymm0,%ymm12
 7e6:	c4 e2 7d b8 54 f1 60 	vfmadd231ps 0x60(%rcx,%rsi,8),%ymm0,%ymm2
 7ed:	c4 e2 7d b8 9c f1 80 	vfmadd231ps 0x80(%rcx,%rsi,8),%ymm0,%ymm3
 7f4:	00 00 00 
 7f7:	c4 62 7d b8 bc f1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,8),%ymm0,%ymm15
 7fe:	00 00 00 
 801:	c4 62 7d b8 b4 f1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,8),%ymm0,%ymm14
 808:	00 00 00 
 80b:	c4 62 7d b8 94 f1 00 	vfmadd231ps 0x100(%rcx,%rsi,8),%ymm0,%ymm10
 812:	01 00 00 
 815:	c4 62 7d b8 ac f1 20 	vfmadd231ps 0x120(%rcx,%rsi,8),%ymm0,%ymm13
 81c:	01 00 00 
 81f:	c4 62 7d b8 8c f1 40 	vfmadd231ps 0x140(%rcx,%rsi,8),%ymm0,%ymm9
 826:	01 00 00 
 829:	c4 e2 7d b8 bc f1 60 	vfmadd231ps 0x160(%rcx,%rsi,8),%ymm0,%ymm7
 830:	01 00 00 
 833:	c4 62 7d b8 84 f1 80 	vfmadd231ps 0x180(%rcx,%rsi,8),%ymm0,%ymm8
 83a:	01 00 00 
 83d:	c4 e2 7d b8 b4 f1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,8),%ymm0,%ymm6
 844:	01 00 00 
 847:	c4 e2 7d b8 a4 f1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,8),%ymm0,%ymm4
 84e:	01 00 00 
 851:	c4 e2 7d b8 ac f1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,8),%ymm0,%ymm5
 858:	01 00 00 
 85b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 861:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 867:	c4 e2 7d b8 0c b0    	vfmadd231ps (%rax,%rsi,4),%ymm0,%ymm1
 86d:	c4 62 7d b8 5c f1 20 	vfmadd231ps 0x20(%rcx,%rsi,8),%ymm0,%ymm11
 874:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 87a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 880:	c4 62 7d b8 a4 f1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,8),%ymm0,%ymm12
 887:	00 00 00 
 88a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 890:	c4 c2 7d b8 4c b5 00 	vfmadd231ps 0x0(%r13,%rsi,4),%ymm0,%ymm1
 897:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 89d:	c4 62 7d b8 bc f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm0,%ymm15
 8a4:	00 00 00 
 8a7:	c4 62 7d b8 b4 f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm0,%ymm14
 8ae:	00 00 00 
 8b1:	c4 62 7d b8 94 f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm0,%ymm10
 8b8:	01 00 00 
 8bb:	c4 62 7d b8 ac f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm0,%ymm13
 8c2:	01 00 00 
 8c5:	c4 62 7d b8 8c f0 40 	vfmadd231ps 0x140(%rax,%rsi,8),%ymm0,%ymm9
 8cc:	01 00 00 
 8cf:	c4 e2 7d b8 bc f0 60 	vfmadd231ps 0x160(%rax,%rsi,8),%ymm0,%ymm7
 8d6:	01 00 00 
 8d9:	c4 62 7d b8 84 f0 80 	vfmadd231ps 0x180(%rax,%rsi,8),%ymm0,%ymm8
 8e0:	01 00 00 
 8e3:	c4 e2 7d b8 b4 f0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,8),%ymm0,%ymm6
 8ea:	01 00 00 
 8ed:	c4 e2 7d b8 a4 f0 c0 	vfmadd231ps 0x1c0(%rax,%rsi,8),%ymm0,%ymm4
 8f4:	01 00 00 
 8f7:	c4 e2 7d b8 ac f0 e0 	vfmadd231ps 0x1e0(%rax,%rsi,8),%ymm0,%ymm5
 8fe:	01 00 00 
 901:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
 907:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
 90b:	c4 62 7d b8 9c f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm0,%ymm11
 912:	00 00 00 
 915:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 91b:	c4 e2 7d b8 54 f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm0,%ymm2
 922:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
 926:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 92c:	c4 e2 7d b8 4c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm0,%ymm1
 933:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 939:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 93f:	c4 62 7d b8 64 f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm0,%ymm12
 946:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 94c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 952:	c4 e2 7d b8 8c f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm0,%ymm1
 959:	00 00 00 
 95c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 962:	c4 c2 7d b8 54 f5 20 	vfmadd231ps 0x20(%r13,%rsi,8),%ymm0,%ymm2
 969:	c4 c2 7d b8 1c b7    	vfmadd231ps (%r15,%rsi,4),%ymm0,%ymm3
 96f:	c4 42 7d b8 64 f5 40 	vfmadd231ps 0x40(%r13,%rsi,8),%ymm0,%ymm12
 976:	c4 42 7d b8 9c f5 80 	vfmadd231ps 0x80(%r13,%rsi,8),%ymm0,%ymm11
 97d:	00 00 00 
 980:	c4 42 7d b8 bc f5 a0 	vfmadd231ps 0xa0(%r13,%rsi,8),%ymm0,%ymm15
 987:	00 00 00 
 98a:	c4 42 7d b8 b4 f5 e0 	vfmadd231ps 0xe0(%r13,%rsi,8),%ymm0,%ymm14
 991:	00 00 00 
 994:	c4 42 7d b8 94 f5 00 	vfmadd231ps 0x100(%r13,%rsi,8),%ymm0,%ymm10
 99b:	01 00 00 
 99e:	c4 42 7d b8 ac f5 20 	vfmadd231ps 0x120(%r13,%rsi,8),%ymm0,%ymm13
 9a5:	01 00 00 
 9a8:	c4 42 7d b8 8c f5 40 	vfmadd231ps 0x140(%r13,%rsi,8),%ymm0,%ymm9
 9af:	01 00 00 
 9b2:	c4 c2 7d b8 bc f5 60 	vfmadd231ps 0x160(%r13,%rsi,8),%ymm0,%ymm7
 9b9:	01 00 00 
 9bc:	c4 42 7d b8 84 f5 80 	vfmadd231ps 0x180(%r13,%rsi,8),%ymm0,%ymm8
 9c3:	01 00 00 
 9c6:	c4 c2 7d b8 b4 f5 a0 	vfmadd231ps 0x1a0(%r13,%rsi,8),%ymm0,%ymm6
 9cd:	01 00 00 
 9d0:	c4 c2 7d b8 a4 f5 c0 	vfmadd231ps 0x1c0(%r13,%rsi,8),%ymm0,%ymm4
 9d7:	01 00 00 
 9da:	c4 c2 7d b8 ac f5 e0 	vfmadd231ps 0x1e0(%r13,%rsi,8),%ymm0,%ymm5
 9e1:	01 00 00 
 9e4:	c4 c2 7d b8 8c f5 c0 	vfmadd231ps 0xc0(%r13,%rsi,8),%ymm0,%ymm1
 9eb:	00 00 00 
 9ee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 9f4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 9fa:	c4 c2 7d b8 54 f5 60 	vfmadd231ps 0x60(%r13,%rsi,8),%ymm0,%ymm2
 a01:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
 a06:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
 a0c:	c5 fd 11 44 97 20    	vmovupd %ymm0,0x20(%rdi,%rdx,4)
 a12:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
 a18:	c5 fc 11 54 97 60    	vmovups %ymm2,0x60(%rdi,%rdx,4)
 a1e:	c5 7c 11 9c 97 80 00 	vmovups %ymm11,0x80(%rdi,%rdx,4)
 a25:	00 00 
 a27:	c5 7c 11 bc 97 a0 00 	vmovups %ymm15,0xa0(%rdi,%rdx,4)
 a2e:	00 00 
 a30:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
 a37:	00 00 
 a39:	c5 7c 11 b4 97 e0 00 	vmovups %ymm14,0xe0(%rdi,%rdx,4)
 a40:	00 00 
 a42:	c5 7c 11 94 97 00 01 	vmovups %ymm10,0x100(%rdi,%rdx,4)
 a49:	00 00 
 a4b:	c5 7c 11 ac 97 20 01 	vmovups %ymm13,0x120(%rdi,%rdx,4)
 a52:	00 00 
 a54:	c5 7c 11 8c 97 40 01 	vmovups %ymm9,0x140(%rdi,%rdx,4)
 a5b:	00 00 
 a5d:	c5 fc 11 bc 97 60 01 	vmovups %ymm7,0x160(%rdi,%rdx,4)
 a64:	00 00 
 a66:	c5 7c 11 84 97 80 01 	vmovups %ymm8,0x180(%rdi,%rdx,4)
 a6d:	00 00 
 a6f:	c5 fc 11 b4 97 a0 01 	vmovups %ymm6,0x1a0(%rdi,%rdx,4)
 a76:	00 00 
 a78:	c5 fc 11 a4 97 c0 01 	vmovups %ymm4,0x1c0(%rdi,%rdx,4)
 a7f:	00 00 
 a81:	c5 fc 11 ac 97 e0 01 	vmovups %ymm5,0x1e0(%rdi,%rdx,4)
 a88:	00 00 
 a8a:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 a8e:	48 39 f2             	cmp    %rsi,%rdx
 a91:	0f 8c d9 f7 ff ff    	jl     270 <_Z5benchv+0x130>
 a97:	e9 34 f7 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 a9c:	0f 31                	rdtsc  
 a9e:	48 c1 e2 20          	shl    $0x20,%rdx
 aa2:	48 09 c2             	or     %rax,%rdx
 aa5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aab <_Z5benchv+0x96b>
 aab:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ab0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ab8 <_Z5benchv+0x978>
 ab7:	00 
 ab8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ac0 <_Z5benchv+0x980>
 abf:	00 
 ac0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ac7 <_Z5benchv+0x987>
 ac7:	01 c0                	add    %eax,%eax
 ac9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 acf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ad3:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
 ad9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 add:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 ae1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ae5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ae9:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 af0:	5b                   	pop    %rbx
 af1:	41 5c                	pop    %r12
 af3:	41 5d                	pop    %r13
 af5:	41 5e                	pop    %r14
 af7:	41 5f                	pop    %r15
 af9:	5d                   	pop    %rbp
 afa:	c5 f8 77             	vzeroupper 
 afd:	c3                   	retq   
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z6enablev>:
 b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b07 <_Z6enablev+0x7>
 b07:	b8 80 00 00 00       	mov    $0x80,%eax
 b0c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 b11:	0f 45 c8             	cmovne %eax,%ecx
 b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b1a <_Z6enablev+0x1a>
 b1a:	0f 9e c1             	setle  %cl
 b1d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # b24 <_Z6enablev+0x24>
 b24:	0f 9f c0             	setg   %al
 b27:	20 c8                	and    %cl,%al
 b29:	c3                   	retq   
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 a9 00 00 00       	mov    $0xa9,%eax
 b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
