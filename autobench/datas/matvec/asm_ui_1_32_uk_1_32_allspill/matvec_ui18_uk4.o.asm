
matvec_ui18_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 143:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
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
 182:	0f 8e ad 06 00 00    	jle    835 <_Z5benchv+0x6f5>
 188:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b1:	00 
 1b2:	49 c1 e1 04          	shl    $0x4,%r9
 1b6:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x90>
 1bf:	90                   	nop
 1c0:	49 83 c3 04          	add    $0x4,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 65 06 00 00    	jae    835 <_Z5benchv+0x6f5>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1e2:	48 89 c2             	mov    %rax,%rdx
 1e5:	48 89 c3             	mov    %rax,%rbx
 1e8:	48 83 c8 0c          	or     $0xc,%rax
 1ec:	48 83 ca 04          	or     $0x4,%rdx
 1f0:	48 83 cb 08          	or     $0x8,%rbx
 1f4:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 1fa:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 200:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 206:	31 d2                	xor    %edx,%edx
 208:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 20f:	00 00 
 211:	90                   	nop
 212:	90                   	nop
 213:	90                   	nop
 214:	90                   	nop
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
 226:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 22d:	00 00 
 22f:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
 236:	00 00 
 238:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
 23e:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
 245:	00 00 
 247:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
 24e:	00 00 
 250:	c4 62 15 a8 84 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm13,%ymm8
 257:	fe ff ff 
 25a:	c4 e2 15 a8 ac 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm13,%ymm5
 261:	fe ff ff 
 264:	c4 62 15 a8 bc 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm13,%ymm15
 26b:	fe ff ff 
 26e:	c5 7c 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm9
 275:	00 00 
 277:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 27b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 280:	c4 e2 15 a8 84 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm13,%ymm0
 287:	fd ff ff 
 28a:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 291:	00 00 
 293:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
 29a:	00 00 
 29c:	c4 62 15 a8 94 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm13,%ymm10
 2a3:	fe ff ff 
 2a6:	c4 e2 15 a8 7c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm13,%ymm7
 2ad:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
 2b4:	00 00 
 2b6:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
 2bd:	00 00 
 2bf:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
 2c6:	00 00 
 2c8:	c4 62 15 a8 b4 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm13,%ymm14
 2cf:	ff ff ff 
 2d2:	c4 62 15 a8 a4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm13,%ymm12
 2d9:	ff ff ff 
 2dc:	c4 62 15 a8 9c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm13,%ymm11
 2e3:	ff ff ff 
 2e6:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2ea:	4c 01 f3             	add    %r14,%rbx
 2ed:	c4 62 6d b8 b4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm14
 2f4:	01 00 00 
 2f7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 2fd:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
 303:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 309:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 30f:	c5 7c 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm9
 316:	00 00 
 318:	c5 fc 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm6
 31f:	00 00 
 321:	c4 e2 15 a8 b4 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm13,%ymm6
 328:	ff ff ff 
 32b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 332:	00 00 
 334:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 338:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 33e:	c4 e2 6d b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm5
 345:	00 00 00 
 348:	c5 7c 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm15
 34f:	00 00 
 351:	c4 62 15 a8 7c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm13,%ymm15
 358:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 35f:	00 00 
 361:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
 365:	c4 62 6d b8 94 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm10
 36c:	01 00 00 
 36f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 376:	00 00 
 378:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 37d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 384:	00 00 
 386:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm11
 38d:	00 00 00 
 390:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 396:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
 39d:	00 00 
 39f:	c4 e2 15 a8 8c 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm13,%ymm1
 3a6:	fe ff ff 
 3a9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 3b0:	00 00 
 3b2:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 3b6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 3bc:	c4 e2 15 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm13,%ymm0
 3c3:	fe ff ff 
 3c6:	c4 62 6d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm9
 3cc:	c4 62 6d b8 bc b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm15
 3d3:	02 00 00 
 3d6:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 3dc:	c4 62 15 a8 84 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm13,%ymm8
 3e3:	fe ff ff 
 3e6:	c4 62 65 b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm11
 3ed:	00 00 00 
 3f0:	c4 e2 6d b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm0
 3f7:	c4 62 65 b8 0c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm9
 3fd:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 404:	00 00 
 406:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 40d:	00 00 
 40f:	c4 e2 6d b8 b4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm6
 416:	01 00 00 
 419:	c4 62 65 b8 bc f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm15
 420:	02 00 00 
 423:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 42a:	00 00 
 42c:	c4 62 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm9
 432:	c4 e2 65 b8 b4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm6
 439:	01 00 00 
 43c:	c4 62 5d b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm15
 443:	02 00 00 
 446:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 44c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 452:	c4 e2 15 a8 8c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm13,%ymm1
 459:	fe ff ff 
 45c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 462:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 469:	00 00 
 46b:	c4 62 15 a8 44 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm13,%ymm8
 472:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 479:	00 00 
 47b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 481:	c4 e2 6d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm7
 488:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 48e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 493:	c4 62 6d b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm14
 49a:	01 00 00 
 49d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 4a3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4a9:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm0
 4b0:	00 00 00 
 4b3:	c4 62 6d b8 84 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm8
 4ba:	01 00 00 
 4bd:	c4 e2 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm7
 4c4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 4cb:	00 00 
 4cd:	c4 e2 5d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm7
 4d4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 4da:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 4e0:	c4 e2 15 a8 4c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm13,%ymm1
 4e7:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 4ec:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 4f2:	c4 62 65 b8 b4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm14
 4f9:	01 00 00 
 4fc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 502:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 509:	00 00 
 50b:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm0
 512:	00 00 00 
 515:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 51c:	00 00 
 51e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 524:	c4 62 65 b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm8
 52b:	c4 62 5d b8 b4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm14
 532:	01 00 00 
 535:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 53b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 541:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
 548:	00 00 
 54a:	c4 e2 15 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm1
 550:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 554:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 55a:	c4 e2 6d b8 ac b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm5
 561:	01 00 00 
 564:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 56a:	c4 62 6d b8 94 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm10
 571:	01 00 00 
 574:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 57a:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
 57f:	c4 62 65 b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm11
 586:	00 00 00 
 589:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 58f:	c4 e2 65 b8 ac f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm5
 596:	01 00 00 
 599:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 5a0:	00 00 
 5a2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5a9:	00 00 
 5ab:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm0
 5b2:	01 00 00 
 5b5:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 5bb:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 5c1:	c4 62 65 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm8
 5c8:	00 00 00 
 5cb:	c4 62 65 b8 94 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm10
 5d2:	01 00 00 
 5d5:	c4 62 5d b8 9c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm11
 5dc:	00 00 00 
 5df:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 5e6:	01 00 00 
 5e9:	c4 62 5d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm8
 5f0:	00 00 00 
 5f3:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 5f7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 5fd:	c4 e2 6d b8 4c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm1
 604:	c4 62 6d b8 a4 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm12
 60b:	02 00 00 
 60e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 614:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 61b:	00 00 
 61d:	c4 e2 65 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm5
 624:	01 00 00 
 627:	c4 e2 65 b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm1
 62e:	c4 62 65 b8 a4 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm12
 635:	02 00 00 
 638:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 63d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 644:	00 00 
 646:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 64c:	c4 62 5d b8 94 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm10
 653:	00 00 00 
 656:	c4 e2 5d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm6
 65d:	01 00 00 
 660:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 664:	c4 e2 5d b8 bc bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm7
 66b:	01 00 00 
 66e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 675:	00 00 
 677:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 67c:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 683:	01 00 00 
 686:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 68c:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 693:	01 00 00 
 696:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 69d:	00 00 
 69f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 6a6:	00 00 
 6a8:	c4 e2 65 b8 ac f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm5
 6af:	01 00 00 
 6b2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6b8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6bf:	00 00 
 6c1:	c4 e2 65 b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm1
 6c8:	00 00 00 
 6cb:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 6d0:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 6d7:	00 00 
 6d9:	c4 62 5d b8 a4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm12
 6e0:	01 00 00 
 6e3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 6e8:	c4 62 5d b8 ac bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm13
 6ef:	02 00 00 
 6f2:	c4 e2 5d b8 8c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm1
 6f9:	00 00 00 
 6fc:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 703:	00 00 
 705:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 70b:	c4 e2 5d b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm5
 712:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 719:	00 00 
 71b:	c4 62 5d b8 84 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm8
 722:	01 00 00 
 725:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 72c:	00 00 
 72e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 735:	00 00 
 737:	c4 e2 5d b8 8c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm1
 73e:	01 00 00 
 741:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 747:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 74d:	c4 e2 5d b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm5
 754:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 75a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 761:	00 00 
 763:	c4 e2 5d b8 ac bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm5
 76a:	01 00 00 
 76d:	c5 7c 11 8c 96 e0 fd 	vmovups %ymm9,-0x220(%rsi,%rdx,4)
 774:	ff ff 
 776:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 77c:	c5 7c 11 8c 96 00 fe 	vmovups %ymm9,-0x200(%rsi,%rdx,4)
 783:	ff ff 
 785:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 78b:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 792:	ff ff 
 794:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 79a:	c5 7c 11 8c 96 40 fe 	vmovups %ymm9,-0x1c0(%rsi,%rdx,4)
 7a1:	ff ff 
 7a3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 7a9:	c5 7c 11 8c 96 60 fe 	vmovups %ymm9,-0x1a0(%rsi,%rdx,4)
 7b0:	ff ff 
 7b2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 7b9:	00 00 
 7bb:	c5 7c 11 8c 96 80 fe 	vmovups %ymm9,-0x180(%rsi,%rdx,4)
 7c2:	ff ff 
 7c4:	c5 7c 11 94 96 a0 fe 	vmovups %ymm10,-0x160(%rsi,%rdx,4)
 7cb:	ff ff 
 7cd:	c5 7c 11 9c 96 c0 fe 	vmovups %ymm11,-0x140(%rsi,%rdx,4)
 7d4:	ff ff 
 7d6:	c5 fc 11 b4 96 e0 fe 	vmovups %ymm6,-0x120(%rsi,%rdx,4)
 7dd:	ff ff 
 7df:	c5 7c 11 b4 96 00 ff 	vmovups %ymm14,-0x100(%rsi,%rdx,4)
 7e6:	ff ff 
 7e8:	c5 fc 11 ac 96 20 ff 	vmovups %ymm5,-0xe0(%rsi,%rdx,4)
 7ef:	ff ff 
 7f1:	c5 7c 11 a4 96 40 ff 	vmovups %ymm12,-0xc0(%rsi,%rdx,4)
 7f8:	ff ff 
 7fa:	c5 fc 11 84 96 60 ff 	vmovups %ymm0,-0xa0(%rsi,%rdx,4)
 801:	ff ff 
 803:	c5 fc 11 4c 96 80    	vmovups %ymm1,-0x80(%rsi,%rdx,4)
 809:	c5 fc 11 7c 96 a0    	vmovups %ymm7,-0x60(%rsi,%rdx,4)
 80f:	c5 7c 11 44 96 c0    	vmovups %ymm8,-0x40(%rsi,%rdx,4)
 815:	c5 7c 11 7c 96 e0    	vmovups %ymm15,-0x20(%rsi,%rdx,4)
 81b:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
 820:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 827:	48 39 fa             	cmp    %rdi,%rdx
 82a:	0f 8c f0 f9 ff ff    	jl     220 <_Z5benchv+0xe0>
 830:	e9 8b f9 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 835:	0f 31                	rdtsc  
 837:	48 c1 e2 20          	shl    $0x20,%rdx
 83b:	48 09 c2             	or     %rax,%rdx
 83e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 844 <_Z5benchv+0x704>
 844:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 849:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 851 <_Z5benchv+0x711>
 850:	00 
 851:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 859 <_Z5benchv+0x719>
 858:	00 
 859:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 860 <_Z5benchv+0x720>
 860:	01 c0                	add    %eax,%eax
 862:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 868:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 86c:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 872:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 876:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 87a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 87e:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 885:	5b                   	pop    %rbx
 886:	41 5e                	pop    %r14
 888:	c5 f8 77             	vzeroupper 
 88b:	c3                   	retq   
 88c:	90                   	nop
 88d:	90                   	nop
 88e:	90                   	nop
 88f:	90                   	nop

0000000000000890 <_Z6enablev>:
 890:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 897 <_Z6enablev+0x7>
 897:	b8 90 00 00 00       	mov    $0x90,%eax
 89c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 8a1:	0f 45 c8             	cmovne %eax,%ecx
 8a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 8aa <_Z6enablev+0x1a>
 8aa:	0f 9e c1             	setle  %cl
 8ad:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 8b4 <_Z6enablev+0x24>
 8b4:	0f 9f c0             	setg   %al
 8b7:	20 c8                	and    %cl,%al
 8b9:	c3                   	retq   
 8ba:	90                   	nop
 8bb:	90                   	nop
 8bc:	90                   	nop
 8bd:	90                   	nop
 8be:	90                   	nop
 8bf:	90                   	nop

00000000000008c0 <_Z9n_reg_maxv>:
 8c0:	b8 5e 00 00 00       	mov    $0x5e,%eax
 8c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
