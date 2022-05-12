
matvec_ui11_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	6b c0 58             	imul   $0x58,%eax,%eax
  28:	4c 63 f0             	movslq %eax,%r14
  2b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 51 1f             	lea    0x1f(%rcx),%edx
  34:	85 c9                	test   %ecx,%ecx
  36:	0f 49 d1             	cmovns %ecx,%edx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	83 e2 e0             	and    $0xffffffe0,%edx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 63 da             	movslq %edx,%rbx
  46:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	90                   	nop
  87:	90                   	nop
  88:	90                   	nop
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
 143:	0f 31                	rdtsc  
 145:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14c <_Z5benchv+0xc>
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 158:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 160 <_Z5benchv+0x20>
 15f:	00 
 160:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 168 <_Z5benchv+0x28>
 167:	00 
 168:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 172:	45 85 c0             	test   %r8d,%r8d
 175:	0f 8e d2 02 00 00    	jle    44d <_Z5benchv+0x30d>
 17b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 182 <_Z5benchv+0x42>
 182:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 189 <_Z5benchv+0x49>
 189:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 190 <_Z5benchv+0x50>
 190:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 197 <_Z5benchv+0x57>
 197:	45 31 db             	xor    %r11d,%r11d
 19a:	49 89 f9             	mov    %rdi,%r9
 19d:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1a4:	00 
 1a5:	49 c1 e1 04          	shl    $0x4,%r9
 1a9:	eb 15                	jmp    1c0 <_Z5benchv+0x80>
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 83 c3 04          	add    $0x4,%r11
 1b4:	4c 01 c9             	add    %r9,%rcx
 1b7:	4d 39 c3             	cmp    %r8,%r11
 1ba:	0f 83 8d 02 00 00    	jae    44d <_Z5benchv+0x30d>
 1c0:	85 ff                	test   %edi,%edi
 1c2:	7e ec                	jle    1b0 <_Z5benchv+0x70>
 1c4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1cb:	00 
 1cc:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1d2:	48 89 c2             	mov    %rax,%rdx
 1d5:	48 89 c3             	mov    %rax,%rbx
 1d8:	48 83 c8 0c          	or     $0xc,%rax
 1dc:	48 83 ca 04          	or     $0x4,%rdx
 1e0:	48 83 cb 08          	or     $0x8,%rbx
 1e4:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 1ea:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 1f0:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 1f6:	31 d2                	xor    %edx,%edx
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
 205:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 20b:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 211:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 217:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 21e:	00 00 
 220:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 227:	00 00 
 229:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 230:	00 00 
 232:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
 239:	00 00 
 23b:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
 242:	00 00 
 244:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
 24b:	00 00 
 24d:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
 254:	00 00 
 256:	c4 e2 75 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm5
 25c:	c4 e2 75 a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm6
 263:	c4 e2 75 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm7
 26a:	c4 62 75 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm8
 271:	c4 62 75 a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm9
 278:	00 00 00 
 27b:	c4 62 75 a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm10
 282:	00 00 00 
 285:	c4 62 75 a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm11
 28c:	00 00 00 
 28f:	c4 62 75 a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm12
 296:	00 00 00 
 299:	c4 62 75 a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm1,%ymm13
 2a0:	01 00 00 
 2a3:	c4 62 75 a8 b4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm1,%ymm14
 2aa:	01 00 00 
 2ad:	c4 62 75 a8 bc 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm1,%ymm15
 2b4:	01 00 00 
 2b7:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 2bb:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2bf:	4c 01 f3             	add    %r14,%rbx
 2c2:	c4 e2 6d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm5
 2c8:	c4 e2 6d b8 74 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm6
 2cf:	c4 e2 6d b8 7c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm7
 2d6:	c4 62 6d b8 44 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm8
 2dd:	c4 62 6d b8 8c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm9
 2e4:	00 00 00 
 2e7:	c4 62 6d b8 94 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm10
 2ee:	00 00 00 
 2f1:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm11
 2f8:	00 00 00 
 2fb:	c4 62 6d b8 a4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm12
 302:	00 00 00 
 305:	c4 62 6d b8 ac b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm13
 30c:	01 00 00 
 30f:	c4 62 6d b8 b4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm14
 316:	01 00 00 
 319:	c4 62 6d b8 bc b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm15
 320:	01 00 00 
 323:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 329:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 330:	c4 e2 65 b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm7
 337:	c4 62 65 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm8
 33e:	c4 62 65 b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm9
 345:	00 00 00 
 348:	c4 62 65 b8 94 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm10
 34f:	00 00 00 
 352:	c4 62 65 b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm11
 359:	00 00 00 
 35c:	c4 62 65 b8 a4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm12
 363:	00 00 00 
 366:	c4 62 65 b8 ac f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm13
 36d:	01 00 00 
 370:	c4 62 65 b8 b4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm14
 377:	01 00 00 
 37a:	c4 62 65 b8 bc f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm15
 381:	01 00 00 
 384:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 38a:	c4 e2 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm6
 391:	c4 e2 5d b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm7
 398:	c4 62 5d b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm8
 39f:	c4 62 5d b8 8c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm9
 3a6:	00 00 00 
 3a9:	c4 62 5d b8 94 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm10
 3b0:	00 00 00 
 3b3:	c4 62 5d b8 9c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm11
 3ba:	00 00 00 
 3bd:	c4 62 5d b8 a4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm12
 3c4:	00 00 00 
 3c7:	c4 62 5d b8 ac bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm13
 3ce:	01 00 00 
 3d1:	c4 62 5d b8 b4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm14
 3d8:	01 00 00 
 3db:	c4 62 5d b8 bc bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm15
 3e2:	01 00 00 
 3e5:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 3ea:	c5 fc 11 74 96 20    	vmovups %ymm6,0x20(%rsi,%rdx,4)
 3f0:	c5 fc 11 7c 96 40    	vmovups %ymm7,0x40(%rsi,%rdx,4)
 3f6:	c5 7c 11 44 96 60    	vmovups %ymm8,0x60(%rsi,%rdx,4)
 3fc:	c5 7c 11 8c 96 80 00 	vmovups %ymm9,0x80(%rsi,%rdx,4)
 403:	00 00 
 405:	c5 7c 11 94 96 a0 00 	vmovups %ymm10,0xa0(%rsi,%rdx,4)
 40c:	00 00 
 40e:	c5 7c 11 9c 96 c0 00 	vmovups %ymm11,0xc0(%rsi,%rdx,4)
 415:	00 00 
 417:	c5 7c 11 a4 96 e0 00 	vmovups %ymm12,0xe0(%rsi,%rdx,4)
 41e:	00 00 
 420:	c5 7c 11 ac 96 00 01 	vmovups %ymm13,0x100(%rsi,%rdx,4)
 427:	00 00 
 429:	c5 7c 11 b4 96 20 01 	vmovups %ymm14,0x120(%rsi,%rdx,4)
 430:	00 00 
 432:	c5 7c 11 bc 96 40 01 	vmovups %ymm15,0x140(%rsi,%rdx,4)
 439:	00 00 
 43b:	48 83 c2 58          	add    $0x58,%rdx
 43f:	48 39 fa             	cmp    %rdi,%rdx
 442:	0f 8c b8 fd ff ff    	jl     200 <_Z5benchv+0xc0>
 448:	e9 63 fd ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 44d:	0f 31                	rdtsc  
 44f:	48 c1 e2 20          	shl    $0x20,%rdx
 453:	48 09 c2             	or     %rax,%rdx
 456:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 45c <_Z5benchv+0x31c>
 45c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 461:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 469 <_Z5benchv+0x329>
 468:	00 
 469:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 471 <_Z5benchv+0x331>
 470:	00 
 471:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 478 <_Z5benchv+0x338>
 478:	01 c0                	add    %eax,%eax
 47a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 480:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 484:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 488:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 48c:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 490:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 494:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 498:	5b                   	pop    %rbx
 499:	41 5e                	pop    %r14
 49b:	c5 f8 77             	vzeroupper 
 49e:	c3                   	retq   
 49f:	90                   	nop

00000000000004a0 <_Z6enablev>:
 4a0:	31 c0                	xor    %eax,%eax
 4a2:	c3                   	retq   
 4a3:	90                   	nop
 4a4:	90                   	nop
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z9n_reg_maxv>:
 4b0:	b8 3b 00 00 00       	mov    $0x3b,%eax
 4b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
