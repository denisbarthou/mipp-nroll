
matvec_ui19_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
 143:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
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
 179:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e 1f 07 00 00    	jle    8a7 <_Z5benchv+0x767>
 188:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b1:	00 
 1b2:	49 c1 e1 04          	shl    $0x4,%r9
 1b6:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x90>
 1bf:	90                   	nop
 1c0:	49 83 c3 04          	add    $0x4,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 d7 06 00 00    	jae    8a7 <_Z5benchv+0x767>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 02 7d 18 34 9a    	vbroadcastss (%r10,%r11,4),%ymm14
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
 210:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
 216:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 21c:	c4 e2 0d a8 ac 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm14,%ymm5
 223:	fd ff ff 
 226:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
 22d:	00 00 
 22f:	c5 7c 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm15
 236:	00 00 
 238:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
 23f:	00 00 
 241:	c4 62 0d a8 bc 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm14,%ymm15
 248:	fe ff ff 
 24b:	c4 e2 0d a8 b4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm14,%ymm6
 252:	fe ff ff 
 255:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
 25c:	00 00 
 25e:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 265:	00 00 
 267:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
 26e:	00 00 
 270:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
 277:	00 00 
 279:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 27d:	c4 62 0d a8 a4 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm14,%ymm12
 284:	fe ff ff 
 287:	c4 62 0d a8 ac 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm14,%ymm13
 28e:	ff ff ff 
 291:	c4 62 0d a8 9c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm14,%ymm11
 298:	ff ff ff 
 29b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 2a0:	c4 e2 0d a8 84 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm14,%ymm0
 2a7:	fd ff ff 
 2aa:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
 2b1:	00 00 
 2b3:	c4 e2 0d a8 bc 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm14,%ymm7
 2ba:	fe ff ff 
 2bd:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
 2c4:	00 00 
 2c6:	c4 62 0d a8 84 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm14,%ymm8
 2cd:	fe ff ff 
 2d0:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2d4:	4c 01 f3             	add    %r14,%rbx
 2d7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 2dd:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
 2e3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 2e9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 2ef:	c5 7c 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm10
 2f6:	00 00 
 2f8:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
 2ff:	00 00 
 301:	c4 62 0d a8 8c 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm14,%ymm9
 308:	ff ff ff 
 30b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 311:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 316:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
 31a:	c4 62 6d b8 bc b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm15
 321:	00 00 00 
 324:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 32b:	00 00 
 32d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 332:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 339:	00 00 
 33b:	c4 62 6d b8 a4 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm12
 342:	01 00 00 
 345:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 34b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 351:	c4 e2 0d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm14,%ymm0
 358:	fe ff ff 
 35b:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 35f:	c4 e2 6d b8 b4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm6
 366:	00 00 00 
 369:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 36d:	c4 e2 6d b8 bc b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm7
 374:	01 00 00 
 377:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 37d:	c4 62 6d b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm11
 384:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 38b:	00 00 
 38d:	c4 62 6d b8 ac b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm13
 394:	01 00 00 
 397:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 39d:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
 3a4:	00 00 
 3a6:	c4 e2 0d a8 8c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm14,%ymm1
 3ad:	fe ff ff 
 3b0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 3b7:	00 00 
 3b9:	c4 e2 6d b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm0
 3c0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 3c6:	c4 e2 0d a8 ac 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm14,%ymm5
 3cd:	fe ff ff 
 3d0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 3d7:	00 00 
 3d9:	c4 62 0d a8 54 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm14,%ymm10
 3e0:	c4 62 65 b8 5c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm11
 3e7:	c4 62 65 b8 ac f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm13
 3ee:	01 00 00 
 3f1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 3f8:	00 00 
 3fa:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 3ff:	c4 62 6d b8 8c b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm9
 406:	00 00 00 
 409:	c4 62 6d b8 94 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm10
 410:	01 00 00 
 413:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 41a:	00 00 
 41c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 423:	00 00 
 425:	c4 62 6d b8 bc b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm15
 42c:	01 00 00 
 42f:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 436:	00 00 
 438:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 43f:	00 00 
 441:	c4 62 65 b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm9
 448:	00 00 00 
 44b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 450:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 457:	00 00 
 459:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 45f:	c4 e2 0d a8 4c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm14,%ymm1
 466:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 46c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 473:	00 00 
 475:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm0
 47c:	01 00 00 
 47f:	c4 62 5d b8 8c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm9
 486:	00 00 00 
 489:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 48f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 495:	c4 e2 0d a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm14,%ymm5
 49c:	ff ff ff 
 49f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 4a5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 4ab:	c4 62 65 b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm11
 4b2:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 4b9:	00 00 
 4bb:	c4 62 6d b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm8
 4c2:	00 00 00 
 4c5:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 4cc:	00 00 
 4ce:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 4d3:	c4 62 65 b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm13
 4da:	01 00 00 
 4dd:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 4e4:	01 00 00 
 4e7:	c4 e2 6d b8 ac b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm5
 4ee:	01 00 00 
 4f1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 4f8:	00 00 
 4fa:	c4 62 65 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm8
 501:	00 00 00 
 504:	c4 62 5d b8 ac bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm13
 50b:	01 00 00 
 50e:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 515:	00 00 
 517:	c4 e2 65 b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm5
 51e:	01 00 00 
 521:	c4 62 5d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm8
 528:	00 00 00 
 52b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 531:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
 538:	00 00 
 53a:	c4 e2 0d a8 4c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm14,%ymm1
 541:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 546:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 54c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 553:	00 00 
 555:	c4 62 65 b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm11
 55c:	00 00 00 
 55f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 565:	c4 62 6d b8 a4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm12
 56c:	01 00 00 
 56f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 576:	00 00 
 578:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 57f:	00 00 
 581:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 588:	01 00 00 
 58b:	c4 62 5d b8 9c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm11
 592:	00 00 00 
 595:	c4 62 65 b8 a4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm12
 59c:	01 00 00 
 59f:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 5a6:	01 00 00 
 5a9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 5b0:	00 00 
 5b2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 5b8:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
 5bf:	00 00 
 5c1:	c4 e2 0d a8 4c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm14,%ymm1
 5c8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 5ce:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 5d4:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 5db:	00 00 
 5dd:	c4 e2 65 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm5
 5e4:	01 00 00 
 5e7:	c4 62 6d b8 bc b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm15
 5ee:	02 00 00 
 5f1:	c4 62 65 b8 bc f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm15
 5f8:	02 00 00 
 5fb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 602:	00 00 
 604:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 60a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 611:	00 00 
 613:	c4 62 5d b8 a4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm12
 61a:	01 00 00 
 61d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 623:	c4 62 5d b8 84 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm8
 62a:	01 00 00 
 62d:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 631:	c4 62 5d b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm15
 638:	02 00 00 
 63b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 642:	00 00 
 644:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
 64b:	00 00 
 64d:	c4 e2 0d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm1
 653:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 65a:	00 00 
 65c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 663:	00 00 
 665:	c4 e2 65 b8 ac f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm5
 66c:	01 00 00 
 66f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 676:	00 00 
 678:	c4 e2 6d b8 bc b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm7
 67f:	02 00 00 
 682:	c4 e2 65 b8 bc f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm7
 689:	02 00 00 
 68c:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 690:	c4 e2 5d b8 bc bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm7
 697:	02 00 00 
 69a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 6a1:	00 00 
 6a3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 6a9:	c4 e2 6d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm1
 6af:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 6b6:	00 00 
 6b8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 6be:	c4 e2 5d b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm5
 6c5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 6cc:	00 00 
 6ce:	c4 e2 6d b8 b4 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm6
 6d5:	02 00 00 
 6d8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 6df:	00 00 
 6e1:	c4 62 5d b8 8c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm9
 6e8:	01 00 00 
 6eb:	c4 e2 65 b8 b4 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm6
 6f2:	02 00 00 
 6f5:	c4 e2 5d b8 b4 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm6
 6fc:	02 00 00 
 6ff:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 705:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 70b:	c4 e2 6d b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm1
 712:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 718:	c4 62 65 b8 14 f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm10
 71e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 724:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 72a:	c4 e2 5d b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm5
 731:	c4 e2 65 b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm1
 738:	c4 62 5d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm10
 73e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 744:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 74a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 751:	00 00 
 753:	c4 e2 65 b8 8c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm1
 75a:	00 00 00 
 75d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 763:	c4 e2 5d b8 6c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm5
 76a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 770:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 776:	c4 62 5d b8 94 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm10
 77d:	01 00 00 
 780:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 786:	c4 e2 5d b8 8c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm1
 78d:	00 00 00 
 790:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 796:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 79d:	00 00 
 79f:	c4 e2 5d b8 ac bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm5
 7a6:	01 00 00 
 7a9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7b0:	00 00 
 7b2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 7b9:	00 00 
 7bb:	c4 e2 5d b8 8c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm1
 7c2:	01 00 00 
 7c5:	c5 7c 11 bc 96 c0 fd 	vmovups %ymm15,-0x240(%rsi,%rdx,4)
 7cc:	ff ff 
 7ce:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 7d4:	c5 7c 11 bc 96 e0 fd 	vmovups %ymm15,-0x220(%rsi,%rdx,4)
 7db:	ff ff 
 7dd:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 7e3:	c5 7c 11 bc 96 00 fe 	vmovups %ymm15,-0x200(%rsi,%rdx,4)
 7ea:	ff ff 
 7ec:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 7f2:	c5 7c 11 bc 96 20 fe 	vmovups %ymm15,-0x1e0(%rsi,%rdx,4)
 7f9:	ff ff 
 7fb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 802:	00 00 
 804:	c5 7c 11 bc 96 40 fe 	vmovups %ymm15,-0x1c0(%rsi,%rdx,4)
 80b:	ff ff 
 80d:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 812:	c5 7c 11 bc 96 60 fe 	vmovups %ymm15,-0x1a0(%rsi,%rdx,4)
 819:	ff ff 
 81b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 822:	00 00 
 824:	c5 7c 11 bc 96 80 fe 	vmovups %ymm15,-0x180(%rsi,%rdx,4)
 82b:	ff ff 
 82d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 834:	00 00 
 836:	c5 7c 11 bc 96 a0 fe 	vmovups %ymm15,-0x160(%rsi,%rdx,4)
 83d:	ff ff 
 83f:	c5 7c 11 a4 96 c0 fe 	vmovups %ymm12,-0x140(%rsi,%rdx,4)
 846:	ff ff 
 848:	c5 7c 11 ac 96 e0 fe 	vmovups %ymm13,-0x120(%rsi,%rdx,4)
 84f:	ff ff 
 851:	c5 7c 11 94 96 00 ff 	vmovups %ymm10,-0x100(%rsi,%rdx,4)
 858:	ff ff 
 85a:	c5 fc 11 ac 96 20 ff 	vmovups %ymm5,-0xe0(%rsi,%rdx,4)
 861:	ff ff 
 863:	c5 7c 11 9c 96 40 ff 	vmovups %ymm11,-0xc0(%rsi,%rdx,4)
 86a:	ff ff 
 86c:	c5 fc 11 8c 96 60 ff 	vmovups %ymm1,-0xa0(%rsi,%rdx,4)
 873:	ff ff 
 875:	c5 7c 11 44 96 80    	vmovups %ymm8,-0x80(%rsi,%rdx,4)
 87b:	c5 7c 11 4c 96 a0    	vmovups %ymm9,-0x60(%rsi,%rdx,4)
 881:	c5 fc 11 44 96 c0    	vmovups %ymm0,-0x40(%rsi,%rdx,4)
 887:	c5 fc 11 7c 96 e0    	vmovups %ymm7,-0x20(%rsi,%rdx,4)
 88d:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 892:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 899:	48 39 fa             	cmp    %rdi,%rdx
 89c:	0f 8c 6e f9 ff ff    	jl     210 <_Z5benchv+0xd0>
 8a2:	e9 19 f9 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 8a7:	0f 31                	rdtsc  
 8a9:	48 c1 e2 20          	shl    $0x20,%rdx
 8ad:	48 09 c2             	or     %rax,%rdx
 8b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8b6 <_Z5benchv+0x776>
 8b6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8bb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8c3 <_Z5benchv+0x783>
 8c2:	00 
 8c3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8cb <_Z5benchv+0x78b>
 8ca:	00 
 8cb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8d2 <_Z5benchv+0x792>
 8d2:	01 c0                	add    %eax,%eax
 8d4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8da:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8de:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 8e4:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 8e8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8ec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8f0:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 8f7:	5b                   	pop    %rbx
 8f8:	41 5e                	pop    %r14
 8fa:	c5 f8 77             	vzeroupper 
 8fd:	c3                   	retq   
 8fe:	90                   	nop
 8ff:	90                   	nop

0000000000000900 <_Z6enablev>:
 900:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 907 <_Z6enablev+0x7>
 907:	b8 98 00 00 00       	mov    $0x98,%eax
 90c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 911:	0f 45 c8             	cmovne %eax,%ecx
 914:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 91a <_Z6enablev+0x1a>
 91a:	0f 9e c1             	setle  %cl
 91d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 924 <_Z6enablev+0x24>
 924:	0f 9f c0             	setg   %al
 927:	20 c8                	and    %cl,%al
 929:	c3                   	retq   
 92a:	90                   	nop
 92b:	90                   	nop
 92c:	90                   	nop
 92d:	90                   	nop
 92e:	90                   	nop
 92f:	90                   	nop

0000000000000930 <_Z9n_reg_maxv>:
 930:	b8 63 00 00 00       	mov    $0x63,%eax
 935:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
