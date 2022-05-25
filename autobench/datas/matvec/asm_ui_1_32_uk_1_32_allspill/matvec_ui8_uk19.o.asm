
matvec_ui8_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17f:	45 85 c9             	test   %r9d,%r9d
 182:	0f 8e 4e 07 00 00    	jle    8d6 <_Z5benchv+0x796>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	4c 6b c7 4c          	imul   $0x4c,%rdi,%r8
 1ab:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b2:	00 
 1b3:	eb 1b                	jmp    1d0 <_Z5benchv+0x90>
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 13          	add    $0x13,%r11
 1c4:	4d 01 c6             	add    %r8,%r14
 1c7:	4d 39 cb             	cmp    %r9,%r11
 1ca:	0f 83 06 07 00 00    	jae    8d6 <_Z5benchv+0x796>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1da:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 1e1:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 1e8:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 1ef:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 1f6:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 1fd:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 204:	31 d2                	xor    %edx,%edx
 206:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 20d:	00 00 
 20f:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 216:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 21d:	00 00 
 21f:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 226:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 22d:	00 00 
 22f:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 236:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 23d:	00 00 
 23f:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 246:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 24d:	00 00 
 24f:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 256:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 25c:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 263:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 269:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 270:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 276:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 27d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 282:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 289:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 28f:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 296:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 29c:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2a3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2a9:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2b0:	c4 c1 7c 10 24 96    	vmovups (%r14,%rdx,4),%ymm4
 2b6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 2bd:	00 00 
 2bf:	c4 c1 7c 10 6c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm5
 2c6:	c4 c1 7c 10 74 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm6
 2cd:	c4 c1 7c 10 7c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm7
 2d4:	c4 41 7c 10 84 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm8
 2db:	00 00 00 
 2de:	c4 41 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm9
 2e5:	00 00 00 
 2e8:	c4 41 7c 10 94 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm10
 2ef:	00 00 00 
 2f2:	c4 41 7c 10 9c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm11
 2f9:	00 00 00 
 2fc:	c4 e2 1d a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm12,%ymm4
 302:	c4 e2 1d a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm12,%ymm5
 309:	c4 e2 1d a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm12,%ymm6
 310:	c4 e2 1d a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm12,%ymm7
 317:	c4 62 1d a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm12,%ymm8
 31e:	00 00 00 
 321:	c4 62 1d a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm12,%ymm9
 328:	00 00 00 
 32b:	c4 62 1d a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm12,%ymm10
 332:	00 00 00 
 335:	c4 62 1d a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm12,%ymm11
 33c:	00 00 00 
 33f:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 343:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 34a:	00 00 
 34c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 350:	48 01 c3             	add    %rax,%rbx
 353:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 359:	c4 e2 1d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm12,%ymm5
 360:	c4 e2 1d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm12,%ymm6
 367:	c4 e2 1d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm12,%ymm7
 36e:	c4 62 1d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm12,%ymm8
 375:	00 00 00 
 378:	c4 62 1d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm12,%ymm9
 37f:	00 00 00 
 382:	c4 62 1d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm12,%ymm10
 389:	00 00 00 
 38c:	c4 62 1d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm12,%ymm11
 393:	00 00 00 
 396:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 39d:	00 00 
 39f:	c4 e2 1d b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm4
 3a5:	c4 e2 1d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm5
 3ac:	c4 e2 1d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm6
 3b3:	c4 e2 1d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm7
 3ba:	c4 62 1d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm8
 3c1:	00 00 00 
 3c4:	c4 62 1d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm9
 3cb:	00 00 00 
 3ce:	c4 62 1d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm10
 3d5:	00 00 00 
 3d8:	c4 62 1d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm11
 3df:	00 00 00 
 3e2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 3e9:	00 00 
 3eb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3ef:	c4 e2 1d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm4
 3f5:	c4 e2 1d b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm12,%ymm5
 3fc:	c4 e2 1d b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm12,%ymm6
 403:	c4 e2 1d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm12,%ymm7
 40a:	c4 62 1d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm12,%ymm8
 411:	00 00 00 
 414:	c4 62 1d b8 8c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm12,%ymm9
 41b:	00 00 00 
 41e:	c4 62 1d b8 94 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm12,%ymm10
 425:	00 00 00 
 428:	c4 62 1d b8 9c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm12,%ymm11
 42f:	00 00 00 
 432:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 439:	00 00 
 43b:	c4 e2 1d b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm4
 441:	c4 e2 1d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm5
 448:	c4 e2 1d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm6
 44f:	c4 e2 1d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm7
 456:	c4 62 1d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm8
 45d:	00 00 00 
 460:	c4 62 1d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm9
 467:	00 00 00 
 46a:	c4 62 1d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm10
 471:	00 00 00 
 474:	c4 62 1d b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm11
 47b:	00 00 00 
 47e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 482:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 488:	c4 e2 1d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm5
 48f:	c4 e2 1d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm6
 496:	c4 e2 1d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm7
 49d:	c4 62 1d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm8
 4a4:	00 00 00 
 4a7:	c4 62 1d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm9
 4ae:	00 00 00 
 4b1:	c4 62 1d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm10
 4b8:	00 00 00 
 4bb:	c4 62 1d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm11
 4c2:	00 00 00 
 4c5:	c4 e2 1d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm4
 4cb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4cf:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 4d5:	c4 e2 1d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm5
 4dc:	c4 e2 1d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm6
 4e3:	c4 e2 1d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm7
 4ea:	c4 62 1d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm8
 4f1:	00 00 00 
 4f4:	c4 62 1d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm9
 4fb:	00 00 00 
 4fe:	c4 62 1d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm10
 505:	00 00 00 
 508:	c4 62 1d b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm11
 50f:	00 00 00 
 512:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 518:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 51c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 522:	c4 e2 1d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm5
 529:	c4 e2 1d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm6
 530:	c4 e2 1d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm7
 537:	c4 62 1d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm8
 53e:	00 00 00 
 541:	c4 62 1d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm9
 548:	00 00 00 
 54b:	c4 62 1d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm10
 552:	00 00 00 
 555:	c4 62 1d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm11
 55c:	00 00 00 
 55f:	c4 e2 1d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm4
 565:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 569:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 56e:	c4 e2 1d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm5
 575:	c4 e2 1d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm6
 57c:	c4 e2 1d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm7
 583:	c4 62 1d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm8
 58a:	00 00 00 
 58d:	c4 62 1d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm9
 594:	00 00 00 
 597:	c4 62 1d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm10
 59e:	00 00 00 
 5a1:	c4 62 1d b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm11
 5a8:	00 00 00 
 5ab:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 5b1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5b5:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 5bb:	c4 e2 1d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm5
 5c2:	c4 e2 1d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm6
 5c9:	c4 e2 1d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm7
 5d0:	c4 62 1d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm8
 5d7:	00 00 00 
 5da:	c4 62 1d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm9
 5e1:	00 00 00 
 5e4:	c4 62 1d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm10
 5eb:	00 00 00 
 5ee:	c4 62 1d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm11
 5f5:	00 00 00 
 5f8:	c4 e2 1d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm4
 5fe:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 602:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 608:	c4 e2 1d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm5
 60f:	c4 e2 1d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm6
 616:	c4 e2 1d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm7
 61d:	c4 62 1d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm8
 624:	00 00 00 
 627:	c4 62 1d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm9
 62e:	00 00 00 
 631:	c4 62 1d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm10
 638:	00 00 00 
 63b:	c4 62 1d b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm11
 642:	00 00 00 
 645:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 64b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 64f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 655:	c4 e2 1d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm5
 65c:	c4 e2 1d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm6
 663:	c4 e2 1d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm7
 66a:	c4 62 1d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm8
 671:	00 00 00 
 674:	c4 62 1d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm9
 67b:	00 00 00 
 67e:	c4 62 1d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm10
 685:	00 00 00 
 688:	c4 62 1d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm11
 68f:	00 00 00 
 692:	c4 e2 1d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm4
 698:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 69c:	c4 e2 15 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm5
 6a3:	c4 e2 15 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm6
 6aa:	c4 e2 15 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm7
 6b1:	c4 62 15 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm8
 6b8:	00 00 00 
 6bb:	c4 62 15 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm9
 6c2:	00 00 00 
 6c5:	c4 62 15 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm10
 6cc:	00 00 00 
 6cf:	c4 62 15 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm11
 6d6:	00 00 00 
 6d9:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 6df:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6e3:	c4 e2 0d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm5
 6ea:	c4 e2 0d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm6
 6f1:	c4 e2 0d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm7
 6f8:	c4 62 0d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm8
 6ff:	00 00 00 
 702:	c4 62 0d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm9
 709:	00 00 00 
 70c:	c4 62 0d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm10
 713:	00 00 00 
 716:	c4 62 0d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm11
 71d:	00 00 00 
 720:	c4 e2 0d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm4
 726:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 72a:	c4 e2 05 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm5
 731:	c4 e2 05 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm6
 738:	c4 e2 05 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm7
 73f:	c4 62 05 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm8
 746:	00 00 00 
 749:	c4 62 05 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm9
 750:	00 00 00 
 753:	c4 62 05 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm10
 75a:	00 00 00 
 75d:	c4 62 05 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm11
 764:	00 00 00 
 767:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 76d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 771:	c4 e2 7d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm5
 778:	c4 e2 7d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm6
 77f:	c4 e2 7d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm7
 786:	c4 62 7d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm8
 78d:	00 00 00 
 790:	c4 62 7d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm9
 797:	00 00 00 
 79a:	c4 62 7d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm10
 7a1:	00 00 00 
 7a4:	c4 62 7d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm11
 7ab:	00 00 00 
 7ae:	c4 e2 7d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm4
 7b4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7b8:	c4 e2 75 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm5
 7bf:	c4 e2 75 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm6
 7c6:	c4 e2 75 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm7
 7cd:	c4 62 75 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm8
 7d4:	00 00 00 
 7d7:	c4 62 75 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm9
 7de:	00 00 00 
 7e1:	c4 62 75 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm10
 7e8:	00 00 00 
 7eb:	c4 62 75 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm1,%ymm11
 7f2:	00 00 00 
 7f5:	c4 e2 75 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm4
 7fb:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7ff:	c4 e2 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm5
 806:	c4 e2 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm6
 80d:	c4 e2 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm7
 814:	c4 62 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm8
 81b:	00 00 00 
 81e:	c4 62 6d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm9
 825:	00 00 00 
 828:	c4 62 6d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm10
 82f:	00 00 00 
 832:	c4 62 6d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm2,%ymm11
 839:	00 00 00 
 83c:	c4 e2 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm4
 842:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 846:	c4 e2 65 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm4
 84c:	c4 e2 65 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm5
 853:	c4 e2 65 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm6
 85a:	c4 e2 65 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm7
 861:	c4 62 65 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm8
 868:	00 00 00 
 86b:	c4 62 65 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm9
 872:	00 00 00 
 875:	c4 62 65 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm10
 87c:	00 00 00 
 87f:	c4 62 65 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm11
 886:	00 00 00 
 889:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 88e:	c5 fc 11 6c 96 20    	vmovups %ymm5,0x20(%rsi,%rdx,4)
 894:	c5 fc 11 74 96 40    	vmovups %ymm6,0x40(%rsi,%rdx,4)
 89a:	c5 fc 11 7c 96 60    	vmovups %ymm7,0x60(%rsi,%rdx,4)
 8a0:	c5 7c 11 84 96 80 00 	vmovups %ymm8,0x80(%rsi,%rdx,4)
 8a7:	00 00 
 8a9:	c5 7c 11 8c 96 a0 00 	vmovups %ymm9,0xa0(%rsi,%rdx,4)
 8b0:	00 00 
 8b2:	c5 7c 11 94 96 c0 00 	vmovups %ymm10,0xc0(%rsi,%rdx,4)
 8b9:	00 00 
 8bb:	c5 7c 11 9c 96 e0 00 	vmovups %ymm11,0xe0(%rsi,%rdx,4)
 8c2:	00 00 
 8c4:	48 83 c2 40          	add    $0x40,%rdx
 8c8:	48 39 fa             	cmp    %rdi,%rdx
 8cb:	0f 8c df f9 ff ff    	jl     2b0 <_Z5benchv+0x170>
 8d1:	e9 ea f8 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 8d6:	0f 31                	rdtsc  
 8d8:	48 c1 e2 20          	shl    $0x20,%rdx
 8dc:	48 09 c2             	or     %rax,%rdx
 8df:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8e5 <_Z5benchv+0x7a5>
 8e5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8ea:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8f2 <_Z5benchv+0x7b2>
 8f1:	00 
 8f2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8fa <_Z5benchv+0x7ba>
 8f9:	00 
 8fa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 901 <_Z5benchv+0x7c1>
 901:	01 c0                	add    %eax,%eax
 903:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 909:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 90d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 913:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 917:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 91b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 91f:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 926:	5b                   	pop    %rbx
 927:	41 5e                	pop    %r14
 929:	c5 f8 77             	vzeroupper 
 92c:	c3                   	retq   
 92d:	90                   	nop
 92e:	90                   	nop
 92f:	90                   	nop

0000000000000930 <_Z6enablev>:
 930:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 937 <_Z6enablev+0x7>
 937:	b8 40 00 00 00       	mov    $0x40,%eax
 93c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 941:	0f 45 c8             	cmovne %eax,%ecx
 944:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 94a <_Z6enablev+0x1a>
 94a:	0f 9e c1             	setle  %cl
 94d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 954 <_Z6enablev+0x24>
 954:	0f 9f c0             	setg   %al
 957:	20 c8                	and    %cl,%al
 959:	c3                   	retq   
 95a:	90                   	nop
 95b:	90                   	nop
 95c:	90                   	nop
 95d:	90                   	nop
 95e:	90                   	nop
 95f:	90                   	nop

0000000000000960 <_Z9n_reg_maxv>:
 960:	b8 b3 00 00 00       	mov    $0xb3,%eax
 965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
