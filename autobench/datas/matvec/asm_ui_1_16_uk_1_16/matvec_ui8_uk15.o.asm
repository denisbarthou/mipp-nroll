
matvec_ui8_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 06             	sar    $0x6,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 78             	imul   $0x78,%edx,%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 143:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
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
 182:	0f 8e ce 05 00 00    	jle    756 <_Z5benchv+0x616>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	4c 6b c7 3c          	imul   $0x3c,%rdi,%r8
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
 1c0:	49 83 c3 0f          	add    $0xf,%r11
 1c4:	4d 01 c6             	add    %r8,%r14
 1c7:	4d 39 cb             	cmp    %r9,%r11
 1ca:	0f 83 86 05 00 00    	jae    756 <_Z5benchv+0x616>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1db:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1e2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1e8:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 1ef:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 1f6:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 1fd:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 204:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 20b:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 212:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 219:	31 d2                	xor    %edx,%edx
 21b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 221:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 228:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 22e:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 235:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 23c:	00 00 
 23e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 244:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 24b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 250:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 257:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 25d:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 264:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 26a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 270:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
 276:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 27d:	00 00 
 27f:	c4 c1 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm1
 286:	c4 c1 7c 10 54 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm2
 28d:	c4 c1 7c 10 5c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm3
 294:	c4 c1 7c 10 a4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm4
 29b:	00 00 00 
 29e:	c4 c1 7c 10 ac 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm5
 2a5:	00 00 00 
 2a8:	c4 c1 7c 10 b4 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm6
 2af:	00 00 00 
 2b2:	c4 c1 7c 10 bc 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm7
 2b9:	00 00 00 
 2bc:	c4 e2 3d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm8,%ymm0
 2c2:	c4 e2 3d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm8,%ymm1
 2c9:	c4 e2 3d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm8,%ymm2
 2d0:	c4 e2 3d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm8,%ymm3
 2d7:	c4 e2 3d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm8,%ymm4
 2de:	00 00 00 
 2e1:	c4 e2 3d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm8,%ymm5
 2e8:	00 00 00 
 2eb:	c4 e2 3d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm8,%ymm6
 2f2:	00 00 00 
 2f5:	c4 e2 3d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm8,%ymm7
 2fc:	00 00 00 
 2ff:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 303:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 309:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 30d:	48 01 c3             	add    %rax,%rbx
 310:	c4 e2 3d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm0
 316:	c4 e2 3d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm1
 31d:	c4 e2 3d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm2
 324:	c4 e2 3d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm3
 32b:	c4 e2 3d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm4
 332:	00 00 00 
 335:	c4 e2 3d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm5
 33c:	00 00 00 
 33f:	c4 e2 3d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm6
 346:	00 00 00 
 349:	c4 e2 3d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm7
 350:	00 00 00 
 353:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 359:	c4 e2 3d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm0
 35f:	c4 e2 3d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm1
 366:	c4 e2 3d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm2
 36d:	c4 e2 3d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm3
 374:	c4 e2 3d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm4
 37b:	00 00 00 
 37e:	c4 e2 3d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm5
 385:	00 00 00 
 388:	c4 e2 3d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm6
 38f:	00 00 00 
 392:	c4 e2 3d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm7
 399:	00 00 00 
 39c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 3a2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3a6:	c4 e2 3d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm0
 3ac:	c4 e2 3d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm8,%ymm1
 3b3:	c4 e2 3d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm8,%ymm2
 3ba:	c4 e2 3d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm8,%ymm3
 3c1:	c4 e2 3d b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm8,%ymm4
 3c8:	00 00 00 
 3cb:	c4 e2 3d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm8,%ymm5
 3d2:	00 00 00 
 3d5:	c4 e2 3d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm8,%ymm6
 3dc:	00 00 00 
 3df:	c4 e2 3d b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm8,%ymm7
 3e6:	00 00 00 
 3e9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 3ee:	c4 e2 3d b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm8,%ymm0
 3f4:	c4 e2 3d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm1
 3fb:	c4 e2 3d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm2
 402:	c4 e2 3d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm3
 409:	c4 e2 3d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm4
 410:	00 00 00 
 413:	c4 e2 3d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm5
 41a:	00 00 00 
 41d:	c4 e2 3d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm6
 424:	00 00 00 
 427:	c4 e2 3d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm7
 42e:	00 00 00 
 431:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 435:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 43b:	c4 e2 3d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm1
 442:	c4 e2 3d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm2
 449:	c4 e2 3d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm3
 450:	c4 e2 3d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm4
 457:	00 00 00 
 45a:	c4 e2 3d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm5
 461:	00 00 00 
 464:	c4 e2 3d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm6
 46b:	00 00 00 
 46e:	c4 e2 3d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm7
 475:	00 00 00 
 478:	c4 e2 3d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm0
 47e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 482:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 488:	c4 e2 3d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm1
 48f:	c4 e2 3d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm2
 496:	c4 e2 3d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm3
 49d:	c4 e2 3d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm4
 4a4:	00 00 00 
 4a7:	c4 e2 3d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm5
 4ae:	00 00 00 
 4b1:	c4 e2 3d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm6
 4b8:	00 00 00 
 4bb:	c4 e2 3d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm7
 4c2:	00 00 00 
 4c5:	c4 e2 3d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm0
 4cb:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4cf:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 4d5:	c4 e2 3d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm1
 4dc:	c4 e2 3d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm2
 4e3:	c4 e2 3d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm3
 4ea:	c4 e2 3d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm4
 4f1:	00 00 00 
 4f4:	c4 e2 3d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm5
 4fb:	00 00 00 
 4fe:	c4 e2 3d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm6
 505:	00 00 00 
 508:	c4 e2 3d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm7
 50f:	00 00 00 
 512:	c4 e2 3d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm0
 518:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 51c:	c4 e2 35 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm1
 523:	c4 e2 35 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm2
 52a:	c4 e2 35 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm3
 531:	c4 e2 35 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm4
 538:	00 00 00 
 53b:	c4 e2 35 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm5
 542:	00 00 00 
 545:	c4 e2 35 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm6
 54c:	00 00 00 
 54f:	c4 e2 35 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm7
 556:	00 00 00 
 559:	c4 e2 35 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm0
 55f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 563:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 56a:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 571:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 578:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 57f:	00 00 00 
 582:	c4 e2 2d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm5
 589:	00 00 00 
 58c:	c4 e2 2d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm6
 593:	00 00 00 
 596:	c4 e2 2d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm7
 59d:	00 00 00 
 5a0:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 5a6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5aa:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 5b1:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 5b8:	c4 e2 25 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm3
 5bf:	c4 e2 25 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm4
 5c6:	00 00 00 
 5c9:	c4 e2 25 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm5
 5d0:	00 00 00 
 5d3:	c4 e2 25 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm6
 5da:	00 00 00 
 5dd:	c4 e2 25 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm7
 5e4:	00 00 00 
 5e7:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 5ed:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5f1:	c4 e2 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm1
 5f8:	c4 e2 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm2
 5ff:	c4 e2 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm3
 606:	c4 e2 1d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm4
 60d:	00 00 00 
 610:	c4 e2 1d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm5
 617:	00 00 00 
 61a:	c4 e2 1d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm6
 621:	00 00 00 
 624:	c4 e2 1d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm7
 62b:	00 00 00 
 62e:	c4 e2 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm0
 634:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 638:	c4 e2 15 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm1
 63f:	c4 e2 15 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm2
 646:	c4 e2 15 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm3
 64d:	c4 e2 15 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm4
 654:	00 00 00 
 657:	c4 e2 15 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm5
 65e:	00 00 00 
 661:	c4 e2 15 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm6
 668:	00 00 00 
 66b:	c4 e2 15 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm7
 672:	00 00 00 
 675:	c4 e2 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm0
 67b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 67f:	c4 e2 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm1
 686:	c4 e2 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm2
 68d:	c4 e2 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm3
 694:	c4 e2 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm4
 69b:	00 00 00 
 69e:	c4 e2 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm5
 6a5:	00 00 00 
 6a8:	c4 e2 0d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm6
 6af:	00 00 00 
 6b2:	c4 e2 0d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm7
 6b9:	00 00 00 
 6bc:	c4 e2 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm0
 6c2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6c6:	c4 e2 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm0
 6cc:	c4 e2 05 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm1
 6d3:	c4 e2 05 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm2
 6da:	c4 e2 05 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm3
 6e1:	c4 e2 05 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm4
 6e8:	00 00 00 
 6eb:	c4 e2 05 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm5
 6f2:	00 00 00 
 6f5:	c4 e2 05 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm6
 6fc:	00 00 00 
 6ff:	c4 e2 05 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm7
 706:	00 00 00 
 709:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 70e:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 714:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
 71a:	c5 fc 11 5c 96 60    	vmovups %ymm3,0x60(%rsi,%rdx,4)
 720:	c5 fc 11 a4 96 80 00 	vmovups %ymm4,0x80(%rsi,%rdx,4)
 727:	00 00 
 729:	c5 fc 11 ac 96 a0 00 	vmovups %ymm5,0xa0(%rsi,%rdx,4)
 730:	00 00 
 732:	c5 fc 11 b4 96 c0 00 	vmovups %ymm6,0xc0(%rsi,%rdx,4)
 739:	00 00 
 73b:	c5 fc 11 bc 96 e0 00 	vmovups %ymm7,0xe0(%rsi,%rdx,4)
 742:	00 00 
 744:	48 83 c2 40          	add    $0x40,%rdx
 748:	48 39 fa             	cmp    %rdi,%rdx
 74b:	0f 8c 1f fb ff ff    	jl     270 <_Z5benchv+0x130>
 751:	e9 6a fa ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 756:	0f 31                	rdtsc  
 758:	48 c1 e2 20          	shl    $0x20,%rdx
 75c:	48 09 c2             	or     %rax,%rdx
 75f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 765 <_Z5benchv+0x625>
 765:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 76a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 772 <_Z5benchv+0x632>
 771:	00 
 772:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 77a <_Z5benchv+0x63a>
 779:	00 
 77a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 781 <_Z5benchv+0x641>
 781:	01 c0                	add    %eax,%eax
 783:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 789:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 78d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 793:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 797:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 79b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 79f:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 7a6:	5b                   	pop    %rbx
 7a7:	41 5e                	pop    %r14
 7a9:	c5 f8 77             	vzeroupper 
 7ac:	c3                   	retq   
 7ad:	90                   	nop
 7ae:	90                   	nop
 7af:	90                   	nop

00000000000007b0 <_Z6enablev>:
 7b0:	31 c0                	xor    %eax,%eax
 7b2:	c3                   	retq   
 7b3:	90                   	nop
 7b4:	90                   	nop
 7b5:	90                   	nop
 7b6:	90                   	nop
 7b7:	90                   	nop
 7b8:	90                   	nop
 7b9:	90                   	nop
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z9n_reg_maxv>:
 7c0:	b8 8f 00 00 00       	mov    $0x8f,%eax
 7c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
