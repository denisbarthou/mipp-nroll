
matvec_ui8_uk22.o:     file format elf64-x86-64


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
  33:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
 143:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
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
 182:	0f 8e 7e 08 00 00    	jle    a06 <_Z5benchv+0x8c6>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	4c 6b c7 58          	imul   $0x58,%rdi,%r8
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
 1c0:	49 83 c3 16          	add    $0x16,%r11
 1c4:	4d 01 c6             	add    %r8,%r14
 1c7:	4d 39 cb             	cmp    %r9,%r11
 1ca:	0f 83 36 08 00 00    	jae    a06 <_Z5benchv+0x8c6>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1da:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1e1:	00 
 1e2:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 1e9:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 1f0:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 1f7:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 1fe:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 205:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 20c:	31 d2                	xor    %edx,%edx
 20e:	48 83 c9 04          	or     $0x4,%rcx
 212:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 219:	00 00 
 21b:	c4 c2 7d 18 04 0a    	vbroadcastss (%r10,%rcx,1),%ymm0
 221:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 228:	00 00 
 22a:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 231:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 238:	00 00 
 23a:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 241:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 248:	00 00 
 24a:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 251:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 258:	00 00 
 25a:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 261:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 268:	00 00 
 26a:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 271:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 278:	00 00 
 27a:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 281:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 288:	00 00 
 28a:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 291:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 297:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 29e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2a4:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2ab:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2b1:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2b8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2bd:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2c4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2ca:	c4 82 7d 18 44 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm0
 2d1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2d7:	c4 82 7d 18 44 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm0
 2de:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2e4:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	c4 c1 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm7
 2f6:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 2fd:	00 00 
 2ff:	c4 41 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm8
 306:	c4 41 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm9
 30d:	c4 41 7c 10 54 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm10
 314:	c4 41 7c 10 9c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm11
 31b:	00 00 00 
 31e:	c4 41 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm12
 325:	00 00 00 
 328:	c4 41 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm13
 32f:	00 00 00 
 332:	c4 41 7c 10 b4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm14
 339:	00 00 00 
 33c:	c4 e2 05 a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm7
 342:	c4 62 05 a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm8
 349:	c4 62 05 a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm9
 350:	c4 62 05 a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm10
 357:	c4 62 05 a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm11
 35e:	00 00 00 
 361:	c4 62 05 a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm12
 368:	00 00 00 
 36b:	c4 62 05 a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm13
 372:	00 00 00 
 375:	c4 62 05 a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm14
 37c:	00 00 00 
 37f:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 383:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 38a:	00 00 
 38c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 390:	48 01 c3             	add    %rax,%rbx
 393:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 399:	c4 62 05 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm15,%ymm8
 3a0:	c4 62 05 b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm15,%ymm9
 3a7:	c4 62 05 b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm15,%ymm10
 3ae:	c4 62 05 b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm15,%ymm11
 3b5:	00 00 00 
 3b8:	c4 62 05 b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm15,%ymm12
 3bf:	00 00 00 
 3c2:	c4 62 05 b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm15,%ymm13
 3c9:	00 00 00 
 3cc:	c4 62 05 b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm15,%ymm14
 3d3:	00 00 00 
 3d6:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 3dd:	00 00 
 3df:	c4 e2 05 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm7
 3e5:	c4 62 05 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm8
 3ec:	c4 62 05 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm9
 3f3:	c4 62 05 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm10
 3fa:	c4 62 05 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm11
 401:	00 00 00 
 404:	c4 62 05 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm15,%ymm12
 40b:	00 00 00 
 40e:	c4 62 05 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm15,%ymm13
 415:	00 00 00 
 418:	c4 62 05 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm15,%ymm14
 41f:	00 00 00 
 422:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 429:	00 00 
 42b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 42f:	c4 e2 05 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm7
 435:	c4 62 05 b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm15,%ymm8
 43c:	c4 62 05 b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm15,%ymm9
 443:	c4 62 05 b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm15,%ymm10
 44a:	c4 62 05 b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm15,%ymm11
 451:	00 00 00 
 454:	c4 62 05 b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm15,%ymm12
 45b:	00 00 00 
 45e:	c4 62 05 b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm15,%ymm13
 465:	00 00 00 
 468:	c4 62 05 b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm15,%ymm14
 46f:	00 00 00 
 472:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 479:	00 00 
 47b:	c4 e2 05 b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm15,%ymm7
 481:	c4 62 05 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm8
 488:	c4 62 05 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm9
 48f:	c4 62 05 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm10
 496:	c4 62 05 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm11
 49d:	00 00 00 
 4a0:	c4 62 05 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm12
 4a7:	00 00 00 
 4aa:	c4 62 05 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm13
 4b1:	00 00 00 
 4b4:	c4 62 05 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm14
 4bb:	00 00 00 
 4be:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4c2:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 4c9:	00 00 
 4cb:	c4 62 05 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm8
 4d2:	c4 62 05 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm9
 4d9:	c4 62 05 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm10
 4e0:	c4 62 05 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm11
 4e7:	00 00 00 
 4ea:	c4 62 05 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm15,%ymm12
 4f1:	00 00 00 
 4f4:	c4 62 05 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm15,%ymm13
 4fb:	00 00 00 
 4fe:	c4 62 05 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm15,%ymm14
 505:	00 00 00 
 508:	c4 e2 05 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm7
 50e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 512:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 519:	00 00 
 51b:	c4 62 05 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm8
 522:	c4 62 05 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm9
 529:	c4 62 05 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm10
 530:	c4 62 05 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm11
 537:	00 00 00 
 53a:	c4 62 05 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm12
 541:	00 00 00 
 544:	c4 62 05 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm13
 54b:	00 00 00 
 54e:	c4 62 05 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm14
 555:	00 00 00 
 558:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 55e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 562:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 569:	00 00 
 56b:	c4 62 05 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm8
 572:	c4 62 05 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm9
 579:	c4 62 05 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm10
 580:	c4 62 05 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm11
 587:	00 00 00 
 58a:	c4 62 05 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm15,%ymm12
 591:	00 00 00 
 594:	c4 62 05 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm15,%ymm13
 59b:	00 00 00 
 59e:	c4 62 05 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm15,%ymm14
 5a5:	00 00 00 
 5a8:	c4 e2 05 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm7
 5ae:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5b2:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 5b8:	c4 62 05 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm8
 5bf:	c4 62 05 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm9
 5c6:	c4 62 05 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm10
 5cd:	c4 62 05 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm11
 5d4:	00 00 00 
 5d7:	c4 62 05 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm12
 5de:	00 00 00 
 5e1:	c4 62 05 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm13
 5e8:	00 00 00 
 5eb:	c4 62 05 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm14
 5f2:	00 00 00 
 5f5:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 5fb:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5ff:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 605:	c4 62 05 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm8
 60c:	c4 62 05 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm9
 613:	c4 62 05 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm10
 61a:	c4 62 05 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm11
 621:	00 00 00 
 624:	c4 62 05 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm15,%ymm12
 62b:	00 00 00 
 62e:	c4 62 05 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm15,%ymm13
 635:	00 00 00 
 638:	c4 62 05 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm15,%ymm14
 63f:	00 00 00 
 642:	c4 e2 05 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm7
 648:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 64c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 652:	c4 62 05 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm8
 659:	c4 62 05 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm9
 660:	c4 62 05 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm10
 667:	c4 62 05 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm11
 66e:	00 00 00 
 671:	c4 62 05 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm12
 678:	00 00 00 
 67b:	c4 62 05 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm13
 682:	00 00 00 
 685:	c4 62 05 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm14
 68c:	00 00 00 
 68f:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 695:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 699:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 69e:	c4 62 05 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm8
 6a5:	c4 62 05 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm9
 6ac:	c4 62 05 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm10
 6b3:	c4 62 05 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm11
 6ba:	00 00 00 
 6bd:	c4 62 05 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm15,%ymm12
 6c4:	00 00 00 
 6c7:	c4 62 05 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm15,%ymm13
 6ce:	00 00 00 
 6d1:	c4 62 05 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm15,%ymm14
 6d8:	00 00 00 
 6db:	c4 e2 05 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm7
 6e1:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6e5:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 6eb:	c4 62 05 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm8
 6f2:	c4 62 05 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm9
 6f9:	c4 62 05 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm10
 700:	c4 62 05 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm11
 707:	00 00 00 
 70a:	c4 62 05 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm12
 711:	00 00 00 
 714:	c4 62 05 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm13
 71b:	00 00 00 
 71e:	c4 62 05 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm14
 725:	00 00 00 
 728:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 72e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 732:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 738:	c4 62 05 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm8
 73f:	c4 62 05 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm9
 746:	c4 62 05 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm10
 74d:	c4 62 05 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm11
 754:	00 00 00 
 757:	c4 62 05 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm15,%ymm12
 75e:	00 00 00 
 761:	c4 62 05 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm15,%ymm13
 768:	00 00 00 
 76b:	c4 62 05 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm15,%ymm14
 772:	00 00 00 
 775:	c4 e2 05 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm7
 77b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 77f:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 785:	c4 62 05 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm8
 78c:	c4 62 05 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm9
 793:	c4 62 05 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm10
 79a:	c4 62 05 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm11
 7a1:	00 00 00 
 7a4:	c4 62 05 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm12
 7ab:	00 00 00 
 7ae:	c4 62 05 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm13
 7b5:	00 00 00 
 7b8:	c4 62 05 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm14
 7bf:	00 00 00 
 7c2:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 7c8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7cc:	c4 62 7d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm8
 7d3:	c4 62 7d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm9
 7da:	c4 62 7d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm10
 7e1:	c4 62 7d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm11
 7e8:	00 00 00 
 7eb:	c4 62 7d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm12
 7f2:	00 00 00 
 7f5:	c4 62 7d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm13
 7fc:	00 00 00 
 7ff:	c4 62 7d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm14
 806:	00 00 00 
 809:	c4 e2 7d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm7
 80f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 813:	c4 62 75 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm8
 81a:	c4 62 75 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm9
 821:	c4 62 75 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm10
 828:	c4 62 75 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm11
 82f:	00 00 00 
 832:	c4 62 75 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm12
 839:	00 00 00 
 83c:	c4 62 75 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm13
 843:	00 00 00 
 846:	c4 62 75 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm1,%ymm14
 84d:	00 00 00 
 850:	c4 e2 75 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm7
 856:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 85a:	c4 62 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm8
 861:	c4 62 6d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm9
 868:	c4 62 6d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm10
 86f:	c4 62 6d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm11
 876:	00 00 00 
 879:	c4 62 6d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm12
 880:	00 00 00 
 883:	c4 62 6d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm13
 88a:	00 00 00 
 88d:	c4 62 6d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm2,%ymm14
 894:	00 00 00 
 897:	c4 e2 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm7
 89d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8a1:	c4 62 65 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm8
 8a8:	c4 62 65 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm9
 8af:	c4 62 65 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm10
 8b6:	c4 62 65 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm11
 8bd:	00 00 00 
 8c0:	c4 62 65 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm12
 8c7:	00 00 00 
 8ca:	c4 62 65 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm13
 8d1:	00 00 00 
 8d4:	c4 62 65 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm14
 8db:	00 00 00 
 8de:	c4 e2 65 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm7
 8e4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8e8:	c4 62 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm8
 8ef:	c4 62 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm9
 8f6:	c4 62 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm10
 8fd:	c4 62 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm11
 904:	00 00 00 
 907:	c4 62 5d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm12
 90e:	00 00 00 
 911:	c4 62 5d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm4,%ymm13
 918:	00 00 00 
 91b:	c4 62 5d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm4,%ymm14
 922:	00 00 00 
 925:	c4 e2 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm7
 92b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 92f:	c4 62 55 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm8
 936:	c4 62 55 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm9
 93d:	c4 62 55 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm10
 944:	c4 62 55 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm11
 94b:	00 00 00 
 94e:	c4 62 55 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm12
 955:	00 00 00 
 958:	c4 62 55 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm13
 95f:	00 00 00 
 962:	c4 62 55 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm5,%ymm14
 969:	00 00 00 
 96c:	c4 e2 55 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm7
 972:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 976:	c4 e2 4d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm7
 97c:	c4 62 4d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm8
 983:	c4 62 4d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm9
 98a:	c4 62 4d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm10
 991:	c4 62 4d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm11
 998:	00 00 00 
 99b:	c4 62 4d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm12
 9a2:	00 00 00 
 9a5:	c4 62 4d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm13
 9ac:	00 00 00 
 9af:	c4 62 4d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm6,%ymm14
 9b6:	00 00 00 
 9b9:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 9be:	c5 7c 11 44 96 20    	vmovups %ymm8,0x20(%rsi,%rdx,4)
 9c4:	c5 7c 11 4c 96 40    	vmovups %ymm9,0x40(%rsi,%rdx,4)
 9ca:	c5 7c 11 54 96 60    	vmovups %ymm10,0x60(%rsi,%rdx,4)
 9d0:	c5 7c 11 9c 96 80 00 	vmovups %ymm11,0x80(%rsi,%rdx,4)
 9d7:	00 00 
 9d9:	c5 7c 11 a4 96 a0 00 	vmovups %ymm12,0xa0(%rsi,%rdx,4)
 9e0:	00 00 
 9e2:	c5 7c 11 ac 96 c0 00 	vmovups %ymm13,0xc0(%rsi,%rdx,4)
 9e9:	00 00 
 9eb:	c5 7c 11 b4 96 e0 00 	vmovups %ymm14,0xe0(%rsi,%rdx,4)
 9f2:	00 00 
 9f4:	48 83 c2 40          	add    $0x40,%rdx
 9f8:	48 39 fa             	cmp    %rdi,%rdx
 9fb:	0f 8c ef f8 ff ff    	jl     2f0 <_Z5benchv+0x1b0>
 a01:	e9 ba f7 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 a06:	0f 31                	rdtsc  
 a08:	48 c1 e2 20          	shl    $0x20,%rdx
 a0c:	48 09 c2             	or     %rax,%rdx
 a0f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a15 <_Z5benchv+0x8d5>
 a15:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a1a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a22 <_Z5benchv+0x8e2>
 a21:	00 
 a22:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a2a <_Z5benchv+0x8ea>
 a29:	00 
 a2a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a31 <_Z5benchv+0x8f1>
 a31:	01 c0                	add    %eax,%eax
 a33:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a39:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a3d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a43:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 a47:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a4b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a4f:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 a56:	5b                   	pop    %rbx
 a57:	41 5e                	pop    %r14
 a59:	c5 f8 77             	vzeroupper 
 a5c:	c3                   	retq   
 a5d:	90                   	nop
 a5e:	90                   	nop
 a5f:	90                   	nop

0000000000000a60 <_Z6enablev>:
 a60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a67 <_Z6enablev+0x7>
 a67:	b8 40 00 00 00       	mov    $0x40,%eax
 a6c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 a71:	0f 45 c8             	cmovne %eax,%ecx
 a74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a7a <_Z6enablev+0x1a>
 a7a:	0f 9e c1             	setle  %cl
 a7d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # a84 <_Z6enablev+0x24>
 a84:	0f 9f c0             	setg   %al
 a87:	20 c8                	and    %cl,%al
 a89:	c3                   	retq   
 a8a:	90                   	nop
 a8b:	90                   	nop
 a8c:	90                   	nop
 a8d:	90                   	nop
 a8e:	90                   	nop
 a8f:	90                   	nop

0000000000000a90 <_Z9n_reg_maxv>:
 a90:	b8 ce 00 00 00       	mov    $0xce,%eax
 a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
