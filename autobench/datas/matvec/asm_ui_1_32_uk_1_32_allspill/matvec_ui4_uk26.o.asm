
matvec_ui4_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 e0             	and    $0xffffffe0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
 182:	0f 8e 5e 05 00 00    	jle    6e6 <_Z5benchv+0x5a6>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	4c 6b c7 68          	imul   $0x68,%rdi,%r8
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
 1c0:	49 83 c3 1a          	add    $0x1a,%r11
 1c4:	4d 01 c6             	add    %r8,%r14
 1c7:	4d 39 cb             	cmp    %r9,%r11
 1ca:	0f 83 16 05 00 00    	jae    6e6 <_Z5benchv+0x5a6>
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
 20c:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 213:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 21a:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 221:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 228:	31 d2                	xor    %edx,%edx
 22a:	48 83 c9 04          	or     $0x4,%rcx
 22e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 235:	00 00 
 237:	c4 c2 7d 18 04 0a    	vbroadcastss (%r10,%rcx,1),%ymm0
 23d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 244:	00 00 
 246:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 24d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 254:	00 00 
 256:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 25d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 264:	00 00 
 266:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 26d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 274:	00 00 
 276:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 27d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 284:	00 00 
 286:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 28d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 294:	00 00 
 296:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 29d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2a4:	00 00 
 2a6:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2ad:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2b3:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2ba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2c0:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2c7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2cd:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2d4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2d9:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2e0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2e6:	c4 82 7d 18 44 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm0
 2ed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2f3:	c4 82 7d 18 44 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm0
 2fa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 300:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 307:	90                   	nop
 308:	90                   	nop
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	c4 41 7c 10 1c 96    	vmovups (%r14,%rdx,4),%ymm11
 316:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 31d:	00 00 
 31f:	c4 41 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm12
 326:	c4 41 7c 10 6c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm13
 32d:	c4 41 7c 10 74 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm14
 334:	c4 62 05 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm11
 33a:	c4 62 05 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm12
 341:	c4 62 05 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm13
 348:	c4 62 05 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm14
 34f:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 353:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 35a:	00 00 
 35c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 360:	48 01 c3             	add    %rax,%rbx
 363:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 369:	c4 62 05 b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm15,%ymm12
 370:	c4 62 05 b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm15,%ymm13
 377:	c4 62 05 b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm15,%ymm14
 37e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 385:	00 00 
 387:	c4 62 05 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm11
 38d:	c4 62 05 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm12
 394:	c4 62 05 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm13
 39b:	c4 62 05 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm14
 3a2:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 3a9:	00 00 
 3ab:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3af:	c4 62 05 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm11
 3b5:	c4 62 05 b8 64 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm15,%ymm12
 3bc:	c4 62 05 b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm15,%ymm13
 3c3:	c4 62 05 b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm15,%ymm14
 3ca:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 3d1:	00 00 
 3d3:	c4 62 05 b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm15,%ymm11
 3d9:	c4 62 05 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm12
 3e0:	c4 62 05 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm13
 3e7:	c4 62 05 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm14
 3ee:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3f2:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 3f9:	00 00 
 3fb:	c4 62 05 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm12
 402:	c4 62 05 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm13
 409:	c4 62 05 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm14
 410:	c4 62 05 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm11
 416:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 41a:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 421:	00 00 
 423:	c4 62 05 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm12
 42a:	c4 62 05 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm13
 431:	c4 62 05 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm14
 438:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 43e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 442:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 449:	00 00 
 44b:	c4 62 05 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm12
 452:	c4 62 05 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm13
 459:	c4 62 05 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm14
 460:	c4 62 05 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm11
 466:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 46a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 470:	c4 62 05 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm12
 477:	c4 62 05 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm13
 47e:	c4 62 05 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm14
 485:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 48b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 48f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 495:	c4 62 05 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm12
 49c:	c4 62 05 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm13
 4a3:	c4 62 05 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm14
 4aa:	c4 62 05 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm11
 4b0:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4b4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 4ba:	c4 62 05 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm12
 4c1:	c4 62 05 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm13
 4c8:	c4 62 05 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm14
 4cf:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 4d5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4d9:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 4de:	c4 62 05 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm12
 4e5:	c4 62 05 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm13
 4ec:	c4 62 05 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm14
 4f3:	c4 62 05 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm11
 4f9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4fd:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 503:	c4 62 05 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm12
 50a:	c4 62 05 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm13
 511:	c4 62 05 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm14
 518:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 51e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 522:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 528:	c4 62 05 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm12
 52f:	c4 62 05 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm13
 536:	c4 62 05 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm14
 53d:	c4 62 05 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm11
 543:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 547:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 54d:	c4 62 05 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm12
 554:	c4 62 05 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm13
 55b:	c4 62 05 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm14
 562:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 568:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 56c:	c4 62 7d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm12
 573:	c4 62 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm13
 57a:	c4 62 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm14
 581:	c4 62 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm11
 587:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 58b:	c4 62 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm12
 592:	c4 62 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm13
 599:	c4 62 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm14
 5a0:	c4 62 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm11
 5a6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5aa:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 5b1:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 5b8:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 5bf:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 5c5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5c9:	c4 62 65 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm12
 5d0:	c4 62 65 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm13
 5d7:	c4 62 65 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm14
 5de:	c4 62 65 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm11
 5e4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5e8:	c4 62 5d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm12
 5ef:	c4 62 5d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm13
 5f6:	c4 62 5d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm14
 5fd:	c4 62 5d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm11
 603:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 607:	c4 62 55 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm12
 60e:	c4 62 55 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm13
 615:	c4 62 55 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm14
 61c:	c4 62 55 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm11
 622:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 626:	c4 62 4d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm12
 62d:	c4 62 4d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm13
 634:	c4 62 4d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm14
 63b:	c4 62 4d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm11
 641:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 645:	c4 62 45 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm12
 64c:	c4 62 45 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm13
 653:	c4 62 45 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm14
 65a:	c4 62 45 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm11
 660:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 664:	c4 62 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm12
 66b:	c4 62 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm13
 672:	c4 62 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm14
 679:	c4 62 3d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm11
 67f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 683:	c4 62 35 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm12
 68a:	c4 62 35 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm13
 691:	c4 62 35 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm14
 698:	c4 62 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm11
 69e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6a2:	c4 62 2d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm11
 6a8:	c4 62 2d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm12
 6af:	c4 62 2d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm13
 6b6:	c4 62 2d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm14
 6bd:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 6c2:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 6c8:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 6ce:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 6d4:	48 83 c2 20          	add    $0x20,%rdx
 6d8:	48 39 fa             	cmp    %rdi,%rdx
 6db:	0f 8c 2f fc ff ff    	jl     310 <_Z5benchv+0x1d0>
 6e1:	e9 da fa ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 6e6:	0f 31                	rdtsc  
 6e8:	48 c1 e2 20          	shl    $0x20,%rdx
 6ec:	48 09 c2             	or     %rax,%rdx
 6ef:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6f5 <_Z5benchv+0x5b5>
 6f5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6fa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 702 <_Z5benchv+0x5c2>
 701:	00 
 702:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 70a <_Z5benchv+0x5ca>
 709:	00 
 70a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 711 <_Z5benchv+0x5d1>
 711:	01 c0                	add    %eax,%eax
 713:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 719:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 71d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 723:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 727:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 72b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 72f:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 736:	5b                   	pop    %rbx
 737:	41 5e                	pop    %r14
 739:	c5 f8 77             	vzeroupper 
 73c:	c3                   	retq   
 73d:	90                   	nop
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z6enablev>:
 740:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 747 <_Z6enablev+0x7>
 747:	b8 20 00 00 00       	mov    $0x20,%eax
 74c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 751:	0f 45 c8             	cmovne %eax,%ecx
 754:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 75a <_Z6enablev+0x1a>
 75a:	0f 9e c1             	setle  %cl
 75d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 764 <_Z6enablev+0x24>
 764:	0f 9f c0             	setg   %al
 767:	20 c8                	and    %cl,%al
 769:	c3                   	retq   
 76a:	90                   	nop
 76b:	90                   	nop
 76c:	90                   	nop
 76d:	90                   	nop
 76e:	90                   	nop
 76f:	90                   	nop

0000000000000770 <_Z9n_reg_maxv>:
 770:	b8 86 00 00 00       	mov    $0x86,%eax
 775:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
