
matvec_ui1_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 07             	lea    0x7(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f8             	and    $0xfffffff8,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
 140:	53                   	push   %rbx
 141:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
 148:	0f 31                	rdtsc  
 14a:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 151 <_Z5benchv+0x11>
 151:	48 c1 e2 20          	shl    $0x20,%rdx
 155:	48 09 c2             	or     %rax,%rdx
 158:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
 164:	00 
 165:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 173:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 177:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17d:	45 85 c0             	test   %r8d,%r8d
 180:	0f 8e f9 02 00 00    	jle    47f <_Z5benchv+0x33f>
 186:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18d <_Z5benchv+0x4d>
 18d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 194 <_Z5benchv+0x54>
 194:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19b <_Z5benchv+0x5b>
 19b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a2 <_Z5benchv+0x62>
 1a2:	45 31 db             	xor    %r11d,%r11d
 1a5:	4c 6b cf 6c          	imul   $0x6c,%rdi,%r9
 1a9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b0:	00 
 1b1:	eb 1d                	jmp    1d0 <_Z5benchv+0x90>
 1b3:	90                   	nop
 1b4:	90                   	nop
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
 1c0:	49 83 c3 1b          	add    $0x1b,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 af 02 00 00    	jae    47f <_Z5benchv+0x33f>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1da:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 1e1:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 1e8:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 1ef:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 1f6:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 1fd:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 204:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 20b:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 212:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 219:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 220:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 227:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 22e:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 235:	31 d2                	xor    %edx,%edx
 237:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 23e:	00 00 
 240:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 247:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 24e:	00 00 
 250:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 257:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 25e:	00 00 
 260:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 267:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 26e:	00 00 
 270:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 277:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 27e:	00 00 
 280:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 287:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 28e:	00 00 
 290:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 297:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 29d:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 2a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2aa:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2b1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2b7:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2be:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2c3:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2ca:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2d0:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2d7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2dd:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2e4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2ea:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2f1:	90                   	nop
 2f2:	90                   	nop
 2f3:	90                   	nop
 2f4:	90                   	nop
 2f5:	90                   	nop
 2f6:	90                   	nop
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
 305:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 30c:	00 00 
 30e:	c4 62 15 a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm12
 314:	48 8d 1c 91          	lea    (%rcx,%rdx,4),%rbx
 318:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 31f:	00 00 
 321:	c4 62 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm12
 327:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 32e:	00 00 
 330:	c4 62 15 b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm13,%ymm12
 336:	48 01 c3             	add    %rax,%rbx
 339:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 340:	00 00 
 342:	48 01 c3             	add    %rax,%rbx
 345:	c4 62 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm12
 34b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 352:	00 00 
 354:	c4 62 15 b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm13,%ymm12
 35a:	48 01 c3             	add    %rax,%rbx
 35d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 364:	00 00 
 366:	48 01 c3             	add    %rax,%rbx
 369:	c4 62 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm12
 36f:	48 01 c3             	add    %rax,%rbx
 372:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 378:	c4 62 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm12
 37e:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 382:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 388:	c4 62 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm12
 38e:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 392:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 398:	c4 62 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm12
 39e:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3a2:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 3a7:	c4 62 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm12
 3ad:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3b1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 3b7:	c4 62 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm12
 3bd:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3c1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 3c7:	c4 62 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm12
 3cd:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3d1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 3d7:	c4 62 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm12
 3dd:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3e1:	c4 62 0d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm12
 3e7:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3eb:	c4 62 05 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm12
 3f1:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3f5:	c4 62 7d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm12
 3fb:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3ff:	c4 62 75 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm12
 405:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 409:	c4 62 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm12
 40f:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 413:	c4 62 65 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm12
 419:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 41d:	c4 62 5d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm12
 423:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 427:	c4 62 55 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm5,%ymm12
 42d:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 431:	c4 62 4d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm12
 437:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 43b:	c4 62 45 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm12
 441:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 445:	c4 62 3d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm12
 44b:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 44f:	c4 62 35 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm12
 455:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 459:	c4 62 2d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm12
 45f:	48 01 c3             	add    %rax,%rbx
 462:	c4 62 25 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm12
 468:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 46d:	48 83 c2 08          	add    $0x8,%rdx
 471:	48 39 fa             	cmp    %rdi,%rdx
 474:	0f 8c 86 fe ff ff    	jl     300 <_Z5benchv+0x1c0>
 47a:	e9 41 fd ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 47f:	0f 31                	rdtsc  
 481:	48 c1 e2 20          	shl    $0x20,%rdx
 485:	48 09 c2             	or     %rax,%rdx
 488:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 48e <_Z5benchv+0x34e>
 48e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 493:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 49b <_Z5benchv+0x35b>
 49a:	00 
 49b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4a3 <_Z5benchv+0x363>
 4a2:	00 
 4a3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4aa <_Z5benchv+0x36a>
 4aa:	01 c0                	add    %eax,%eax
 4ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4b2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4b6:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 4bc:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 4c0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4c4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4c8:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
 4cf:	5b                   	pop    %rbx
 4d0:	c5 f8 77             	vzeroupper 
 4d3:	c3                   	retq   
 4d4:	90                   	nop
 4d5:	90                   	nop
 4d6:	90                   	nop
 4d7:	90                   	nop
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop

00000000000004e0 <_Z6enablev>:
 4e0:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 4e7 <_Z6enablev+0x7>
 4e7:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 4eb:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 4f1 <_Z6enablev+0x11>
 4f1:	0f 9e c1             	setle  %cl
 4f4:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 4fb <_Z6enablev+0x1b>
 4fb:	0f 9f c0             	setg   %al
 4fe:	20 c8                	and    %cl,%al
 500:	c3                   	retq   
 501:	90                   	nop
 502:	90                   	nop
 503:	90                   	nop
 504:	90                   	nop
 505:	90                   	nop
 506:	90                   	nop
 507:	90                   	nop
 508:	90                   	nop
 509:	90                   	nop
 50a:	90                   	nop
 50b:	90                   	nop
 50c:	90                   	nop
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop

0000000000000510 <_Z9n_reg_maxv>:
 510:	b8 37 00 00 00       	mov    $0x37,%eax
 515:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
