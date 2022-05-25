
matvec_ui30_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
  2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	8d 51 1f             	lea    0x1f(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 e0             	and    $0xffffffe0,%edx
  4d:	4c 89 f7             	mov    %r14,%rdi
  50:	48 63 da             	movslq %edx,%rbx
  53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e b9 0c 00 00    	jle    e51 <_Z5benchv+0xd01>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	49 89 f9             	mov    %rdi,%r9
 1ba:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c1:	00 
 1c2:	49 c1 e1 04          	shl    $0x4,%r9
 1c6:	48 81 c6 a0 03 00 00 	add    $0x3a0,%rsi
 1cd:	eb 11                	jmp    1e0 <_Z5benchv+0x90>
 1cf:	90                   	nop
 1d0:	49 83 c3 04          	add    $0x4,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 71 0c 00 00    	jae    e51 <_Z5benchv+0xd01>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1f2:	48 89 c2             	mov    %rax,%rdx
 1f5:	48 89 c3             	mov    %rax,%rbx
 1f8:	48 83 c8 0c          	or     $0xc,%rax
 1fc:	48 83 ca 04          	or     $0x4,%rdx
 200:	48 83 cb 08          	or     $0x8,%rbx
 204:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 20a:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 210:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 216:	31 d2                	xor    %edx,%edx
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
 227:	00 00 
 229:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 22f:	c4 e2 75 a8 ac 96 80 	vfmadd213ps -0x380(%rsi,%rdx,4),%ymm1,%ymm5
 236:	fc ff ff 
 239:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 240:	00 00 
 242:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 249:	00 00 
 24b:	c4 62 75 a8 84 96 e0 	vfmadd213ps -0x320(%rsi,%rdx,4),%ymm1,%ymm8
 252:	fc ff ff 
 255:	c4 62 75 a8 9c 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm11
 25c:	fd ff ff 
 25f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 264:	c4 e2 75 a8 84 96 60 	vfmadd213ps -0x3a0(%rsi,%rdx,4),%ymm1,%ymm0
 26b:	fc ff ff 
 26e:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 272:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 279:	00 00 
 27b:	c4 62 75 a8 a4 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm12
 282:	fd ff ff 
 285:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 28b:	c4 e2 75 a8 b4 96 a0 	vfmadd213ps -0x360(%rsi,%rdx,4),%ymm1,%ymm6
 292:	fc ff ff 
 295:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 29b:	c4 e2 75 a8 bc 96 c0 	vfmadd213ps -0x340(%rsi,%rdx,4),%ymm1,%ymm7
 2a2:	fc ff ff 
 2a5:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 2ac:	00 00 
 2ae:	c4 62 75 a8 8c 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm1,%ymm9
 2b5:	fd ff ff 
 2b8:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 2bf:	00 00 
 2c1:	c4 62 75 a8 94 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm1,%ymm10
 2c8:	fd ff ff 
 2cb:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 2d2:	00 00 
 2d4:	c4 62 75 a8 ac 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm13
 2db:	fd ff ff 
 2de:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
 2e5:	00 00 
 2e7:	c4 62 75 a8 b4 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm14
 2ee:	fd ff ff 
 2f1:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2f5:	4c 01 f3             	add    %r14,%rbx
 2f8:	c4 e2 6d b8 74 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm6
 2ff:	c4 62 6d b8 ac b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm13
 306:	01 00 00 
 309:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 30f:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
 316:	00 00 
 318:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 31f:	00 00 
 321:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 328:	00 00 
 32a:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 32f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 336:	00 00 
 338:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 33f:	00 00 
 341:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 347:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 34b:	c4 e2 6d b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm7
 352:	00 00 00 
 355:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 35c:	00 00 
 35e:	c4 62 6d b8 84 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm8
 365:	00 00 00 
 368:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 36f:	00 00 
 371:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 378:	00 00 
 37a:	c4 62 6d b8 54 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm10
 381:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 387:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
 38e:	00 00 
 390:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 397:	00 00 
 399:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 39f:	c4 e2 6d b8 74 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm6
 3a6:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 3ad:	00 00 
 3af:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 3b5:	c4 62 75 a8 8c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm9
 3bc:	fd ff ff 
 3bf:	c4 62 6d b8 8c b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm9
 3c6:	01 00 00 
 3c9:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 3cf:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
 3d6:	00 00 
 3d8:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 3df:	00 00 
 3e1:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 3e8:	00 00 
 3ea:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 3f1:	00 00 
 3f3:	c4 62 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm8
 3fa:	01 00 00 
 3fd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 403:	c4 e2 75 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm0
 40a:	fe ff ff 
 40d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 414:	00 00 
 416:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 41c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 423:	00 00 
 425:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm6
 42c:	00 00 00 
 42f:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm8
 436:	01 00 00 
 439:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm0
 440:	01 00 00 
 443:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 44a:	00 00 
 44c:	c5 7c 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm15
 453:	00 00 
 455:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 45c:	00 00 
 45e:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm5
 465:	fe ff ff 
 468:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 46e:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 475:	00 00 
 477:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 47e:	00 00 
 480:	c4 e2 6d b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm6
 487:	00 00 00 
 48a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 490:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 496:	c4 62 75 a8 bc 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm15
 49d:	fd ff ff 
 4a0:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 4a7:	00 00 
 4a9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 4af:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 4b5:	c4 62 75 a8 b4 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm14
 4bc:	fe ff ff 
 4bf:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 4c6:	00 00 
 4c8:	c4 e2 65 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm7
 4cf:	00 00 00 
 4d2:	c4 62 6d b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm15
 4d9:	01 00 00 
 4dc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 4e3:	00 00 
 4e5:	c5 fc 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm5
 4ec:	00 00 
 4ee:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm5
 4f5:	fe ff ff 
 4f8:	c4 62 6d b8 b4 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm14
 4ff:	01 00 00 
 502:	c4 e2 5d b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm7
 509:	00 00 00 
 50c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 513:	00 00 
 515:	c4 62 6d b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm9
 51c:	01 00 00 
 51f:	c4 62 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm9
 526:	01 00 00 
 529:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 530:	00 00 
 532:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 539:	00 00 
 53b:	c4 e2 6d b8 b4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm6
 542:	01 00 00 
 545:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 54b:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 552:	00 00 
 554:	c5 fc 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm5
 55b:	00 00 
 55d:	c4 e2 75 a8 ac 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm5
 564:	fe ff ff 
 567:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 56d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 574:	00 00 
 576:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 57d:	00 00 
 57f:	c4 62 6d b8 ac b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm13
 586:	02 00 00 
 589:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 590:	00 00 
 592:	c4 62 65 b8 ac f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm13
 599:	02 00 00 
 59c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 5a3:	00 00 
 5a5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 5ac:	00 00 
 5ae:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 5b5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 5bc:	00 00 
 5be:	c4 62 65 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm8
 5c5:	01 00 00 
 5c8:	c4 e2 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm6
 5cf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 5d5:	c5 fc 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm5
 5dc:	00 00 
 5de:	c4 e2 75 a8 ac 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm5
 5e5:	fe ff ff 
 5e8:	c4 62 5d b8 84 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm8
 5ef:	01 00 00 
 5f2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 5f8:	c4 e2 6d b8 84 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm0
 5ff:	02 00 00 
 602:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
 609:	00 00 
 60b:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 612:	00 00 
 614:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 61b:	00 00 
 61d:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
 624:	00 00 
 626:	c4 e2 75 a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm5
 62d:	fe ff ff 
 630:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 637:	00 00 
 639:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 640:	00 00 
 642:	c4 62 5d b8 84 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm8
 649:	02 00 00 
 64c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 652:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 659:	00 00 
 65b:	c4 62 6d b8 94 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm10
 662:	02 00 00 
 665:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 66b:	c4 62 65 b8 8c f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm9
 672:	02 00 00 
 675:	c4 62 65 b8 94 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm10
 67c:	02 00 00 
 67f:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 686:	00 00 
 688:	c5 fc 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm5
 68f:	00 00 
 691:	c4 e2 75 a8 ac 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm5
 698:	fe ff ff 
 69b:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 6a2:	00 00 
 6a4:	c4 62 6d b8 b4 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm14
 6ab:	02 00 00 
 6ae:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 6b4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 6bb:	00 00 
 6bd:	c4 62 65 b8 b4 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm14
 6c4:	02 00 00 
 6c7:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 6ce:	00 00 
 6d0:	c5 fc 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm5
 6d7:	00 00 
 6d9:	c4 e2 75 a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm5
 6e0:	ff ff ff 
 6e3:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 6ea:	00 00 
 6ec:	c4 62 6d b8 bc b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm15
 6f3:	02 00 00 
 6f6:	c4 62 65 b8 bc f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm15
 6fd:	02 00 00 
 700:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 707:	00 00 
 709:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 710:	00 00 
 712:	c4 e2 5d b8 bc bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm7
 719:	02 00 00 
 71c:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 720:	c5 fc 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm5
 727:	00 00 
 729:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm5
 730:	ff ff ff 
 733:	c4 62 6d b8 9c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm11
 73a:	02 00 00 
 73d:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 744:	00 00 
 746:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 74d:	00 00 
 74f:	c5 fc 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm5
 756:	00 00 
 758:	c4 e2 75 a8 ac 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm5
 75f:	ff ff ff 
 762:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 769:	00 00 
 76b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 772:	00 00 
 774:	c4 62 65 b8 8c f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm9
 77b:	02 00 00 
 77e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 785:	00 00 
 787:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm11
 78e:	02 00 00 
 791:	c4 62 65 b8 9c f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm11
 798:	02 00 00 
 79b:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 7a2:	00 00 
 7a4:	c5 fc 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm5
 7ab:	00 00 
 7ad:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm5
 7b4:	ff ff ff 
 7b7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 7be:	00 00 
 7c0:	c4 e2 6d b8 84 b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm0
 7c7:	02 00 00 
 7ca:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 7d1:	00 00 
 7d3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 7da:	00 00 
 7dc:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 7e3:	00 00 
 7e5:	c5 fc 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm5
 7ec:	00 00 
 7ee:	c4 e2 75 a8 6c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm5
 7f5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 7fc:	00 00 
 7fe:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 805:	00 00 
 807:	c4 e2 6d b8 84 b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm2,%ymm0
 80e:	03 00 00 
 811:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 818:	00 00 
 81a:	c4 62 65 b8 8c f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm9
 821:	02 00 00 
 824:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 828:	c5 fc 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm5
 82f:	00 00 
 831:	c4 e2 75 a8 6c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm5
 838:	c4 62 6d b8 a4 b8 20 	vfmadd231ps 0x320(%rax,%rdi,4),%ymm2,%ymm12
 83f:	03 00 00 
 842:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 849:	00 00 
 84b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 852:	00 00 
 854:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 85b:	00 00 
 85d:	c4 62 65 b8 8c f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm3,%ymm9
 864:	03 00 00 
 867:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 86d:	c5 fc 10 ac 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm5
 874:	00 00 
 876:	c4 e2 75 a8 6c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm5
 87d:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 884:	00 00 
 886:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 88c:	c4 62 6d b8 a4 b8 40 	vfmadd231ps 0x340(%rax,%rdi,4),%ymm2,%ymm12
 893:	03 00 00 
 896:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 89d:	00 00 
 89f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 8a6:	00 00 
 8a8:	c4 62 65 b8 8c f8 20 	vfmadd231ps 0x320(%rax,%rdi,8),%ymm3,%ymm9
 8af:	03 00 00 
 8b2:	c4 62 65 b8 a4 f8 40 	vfmadd231ps 0x340(%rax,%rdi,8),%ymm3,%ymm12
 8b9:	03 00 00 
 8bc:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
 8c3:	00 00 
 8c5:	c5 fc 10 ac 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm5
 8cc:	00 00 
 8ce:	c4 e2 75 a8 6c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm5
 8d5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 8dc:	00 00 
 8de:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x360(%rax,%rdi,4),%ymm2,%ymm0
 8e5:	03 00 00 
 8e8:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 8ef:	00 00 
 8f1:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 8f7:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 8fe:	00 00 
 900:	c4 62 5d b8 a4 bb 20 	vfmadd231ps 0x320(%rbx,%rdi,4),%ymm4,%ymm12
 907:	03 00 00 
 90a:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
 911:	00 00 
 913:	c5 fc 10 ac 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm5
 91a:	00 00 
 91c:	c4 e2 75 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm5
 922:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 929:	00 00 
 92b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 932:	00 00 
 934:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x380(%rax,%rdi,4),%ymm2,%ymm0
 93b:	03 00 00 
 93e:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
 945:	00 00 
 947:	c4 62 65 b8 ac f8 60 	vfmadd231ps 0x360(%rax,%rdi,8),%ymm3,%ymm13
 94e:	03 00 00 
 951:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 958:	00 00 
 95a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 960:	c4 62 5d b8 a4 bb 40 	vfmadd231ps 0x340(%rbx,%rdi,4),%ymm4,%ymm12
 967:	03 00 00 
 96a:	c4 62 5d b8 ac bb 60 	vfmadd231ps 0x360(%rbx,%rdi,4),%ymm4,%ymm13
 971:	03 00 00 
 974:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 97b:	00 00 
 97d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 984:	00 00 
 986:	c4 e2 6d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm5
 98c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 993:	00 00 
 995:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
 99c:	00 00 
 99e:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0x3a0(%rax,%rdi,4),%ymm2,%ymm0
 9a5:	03 00 00 
 9a8:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
 9af:	00 00 
 9b1:	c4 62 65 b8 b4 f8 80 	vfmadd231ps 0x380(%rax,%rdi,8),%ymm3,%ymm14
 9b8:	03 00 00 
 9bb:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 9c1:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 9c7:	c4 62 5d b8 b4 bb 80 	vfmadd231ps 0x380(%rbx,%rdi,4),%ymm4,%ymm14
 9ce:	03 00 00 
 9d1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 9d8:	00 00 
 9da:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 9e1:	00 00 
 9e3:	c4 e2 65 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm0
 9ea:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
 9f1:	00 00 
 9f3:	c4 62 65 b8 bc f8 a0 	vfmadd231ps 0x3a0(%rax,%rdi,8),%ymm3,%ymm15
 9fa:	03 00 00 
 9fd:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 a04:	00 00 
 a06:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 a0c:	c4 e2 65 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm5
 a13:	01 00 00 
 a16:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 a1d:	00 00 
 a1f:	c4 62 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm9
 a25:	c4 62 5d b8 bc bb a0 	vfmadd231ps 0x3a0(%rbx,%rdi,4),%ymm4,%ymm15
 a2c:	03 00 00 
 a2f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 a36:	00 00 
 a38:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a3e:	c4 e2 65 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm0
 a45:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 a4c:	00 00 
 a4e:	c4 e2 5d b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm6
 a55:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 a5b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 a61:	c4 e2 65 b8 ac f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm5
 a68:	01 00 00 
 a6b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 a72:	00 00 
 a74:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 a7b:	00 00 
 a7d:	c4 62 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm9
 a84:	01 00 00 
 a87:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a8e:	00 00 
 a90:	c4 e2 5d b8 ac bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm5
 a97:	01 00 00 
 a9a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 aa0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 aa7:	00 00 
 aa9:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm0
 ab0:	00 00 00 
 ab3:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 aba:	00 00 
 abc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 ac2:	c4 e2 5d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm6
 ac9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 acf:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 ad6:	00 00 
 ad8:	c4 e2 5d b8 ac bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm5
 adf:	02 00 00 
 ae2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 ae9:	00 00 
 aeb:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 af2:	00 00 
 af4:	c4 e2 65 b8 84 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm0
 afb:	00 00 00 
 afe:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 b04:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 b0b:	00 00 
 b0d:	c4 e2 5d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm6
 b14:	00 00 00 
 b17:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 b1e:	00 00 
 b20:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 b27:	00 00 
 b29:	c4 e2 65 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm0
 b30:	00 00 00 
 b33:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 b3a:	00 00 
 b3c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 b43:	00 00 
 b45:	c4 62 5d b8 9c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm11
 b4c:	00 00 00 
 b4f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 b56:	00 00 
 b58:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
 b5f:	00 00 
 b61:	c4 e2 65 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm0
 b68:	01 00 00 
 b6b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 b72:	00 00 
 b74:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm6
 b7b:	00 00 00 
 b7e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 b85:	00 00 
 b87:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b8d:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 b94:	01 00 00 
 b97:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 b9e:	00 00 
 ba0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 ba7:	00 00 
 ba9:	c4 e2 5d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm6
 bb0:	01 00 00 
 bb3:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 bba:	00 00 
 bbc:	c4 62 5d b8 94 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm10
 bc3:	01 00 00 
 bc6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 bcc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 bd2:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 bd9:	01 00 00 
 bdc:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 be3:	00 00 
 be5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 beb:	c4 e2 5d b8 b4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm6
 bf2:	01 00 00 
 bf5:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 bfc:	01 00 00 
 bff:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 c05:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 c0c:	00 00 
 c0e:	c4 e2 5d b8 b4 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm6
 c15:	02 00 00 
 c18:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 c1e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 c24:	c4 e2 5d b8 84 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm0
 c2b:	01 00 00 
 c2e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 c34:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 c3a:	c4 e2 5d b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm0
 c41:	02 00 00 
 c44:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 c4a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 c51:	00 00 
 c53:	c4 e2 5d b8 84 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm0
 c5a:	02 00 00 
 c5d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 c64:	00 00 
 c66:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 c6d:	00 00 
 c6f:	c4 e2 5d b8 84 bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm0
 c76:	02 00 00 
 c79:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 c80:	00 00 
 c82:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 c89:	00 00 
 c8b:	c4 e2 5d b8 84 bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm0
 c92:	02 00 00 
 c95:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 c9c:	00 00 
 c9e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 ca5:	00 00 
 ca7:	c4 e2 5d b8 84 bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm4,%ymm0
 cae:	03 00 00 
 cb1:	c5 7c 11 a4 96 60 fc 	vmovups %ymm12,-0x3a0(%rsi,%rdx,4)
 cb8:	ff ff 
 cba:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 cc1:	00 00 
 cc3:	c5 7c 11 a4 96 80 fc 	vmovups %ymm12,-0x380(%rsi,%rdx,4)
 cca:	ff ff 
 ccc:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 cd3:	00 00 
 cd5:	c5 7c 11 a4 96 a0 fc 	vmovups %ymm12,-0x360(%rsi,%rdx,4)
 cdc:	ff ff 
 cde:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 ce4:	c5 7c 11 a4 96 c0 fc 	vmovups %ymm12,-0x340(%rsi,%rdx,4)
 ceb:	ff ff 
 ced:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 cf4:	00 00 
 cf6:	c5 7c 11 a4 96 e0 fc 	vmovups %ymm12,-0x320(%rsi,%rdx,4)
 cfd:	ff ff 
 cff:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 d06:	00 00 
 d08:	c5 7c 11 a4 96 00 fd 	vmovups %ymm12,-0x300(%rsi,%rdx,4)
 d0f:	ff ff 
 d11:	c5 7c 11 9c 96 20 fd 	vmovups %ymm11,-0x2e0(%rsi,%rdx,4)
 d18:	ff ff 
 d1a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 d21:	00 00 
 d23:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 d2a:	00 00 
 d2c:	c5 7c 11 9c 96 40 fd 	vmovups %ymm11,-0x2c0(%rsi,%rdx,4)
 d33:	ff ff 
 d35:	c5 7c 11 a4 96 60 fd 	vmovups %ymm12,-0x2a0(%rsi,%rdx,4)
 d3c:	ff ff 
 d3e:	c5 7c 11 94 96 80 fd 	vmovups %ymm10,-0x280(%rsi,%rdx,4)
 d45:	ff ff 
 d47:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 d4e:	00 00 
 d50:	c5 7c 11 94 96 a0 fd 	vmovups %ymm10,-0x260(%rsi,%rdx,4)
 d57:	ff ff 
 d59:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 d5f:	c5 7c 11 94 96 c0 fd 	vmovups %ymm10,-0x240(%rsi,%rdx,4)
 d66:	ff ff 
 d68:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 d6e:	c5 7c 11 94 96 e0 fd 	vmovups %ymm10,-0x220(%rsi,%rdx,4)
 d75:	ff ff 
 d77:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 d7d:	c5 7c 11 94 96 00 fe 	vmovups %ymm10,-0x200(%rsi,%rdx,4)
 d84:	ff ff 
 d86:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 d8d:	ff ff 
 d8f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 d95:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 d9b:	c5 7c 11 8c 96 40 fe 	vmovups %ymm9,-0x1c0(%rsi,%rdx,4)
 da2:	ff ff 
 da4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 dab:	00 00 
 dad:	c5 7c 11 84 96 60 fe 	vmovups %ymm8,-0x1a0(%rsi,%rdx,4)
 db4:	ff ff 
 db6:	c5 7c 11 94 96 80 fe 	vmovups %ymm10,-0x180(%rsi,%rdx,4)
 dbd:	ff ff 
 dbf:	c5 7c 11 8c 96 a0 fe 	vmovups %ymm9,-0x160(%rsi,%rdx,4)
 dc6:	ff ff 
 dc8:	c5 fc 11 bc 96 c0 fe 	vmovups %ymm7,-0x140(%rsi,%rdx,4)
 dcf:	ff ff 
 dd1:	c5 fc 11 b4 96 e0 fe 	vmovups %ymm6,-0x120(%rsi,%rdx,4)
 dd8:	ff ff 
 dda:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 de1:	00 00 
 de3:	c5 fc 11 b4 96 00 ff 	vmovups %ymm6,-0x100(%rsi,%rdx,4)
 dea:	ff ff 
 dec:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 df3:	00 00 
 df5:	c5 fc 11 b4 96 20 ff 	vmovups %ymm6,-0xe0(%rsi,%rdx,4)
 dfc:	ff ff 
 dfe:	c5 fc 11 ac 96 40 ff 	vmovups %ymm5,-0xc0(%rsi,%rdx,4)
 e05:	ff ff 
 e07:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 e0e:	00 00 
 e10:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 e16:	c5 fc 11 84 96 60 ff 	vmovups %ymm0,-0xa0(%rsi,%rdx,4)
 e1d:	ff ff 
 e1f:	c5 fc 11 74 96 80    	vmovups %ymm6,-0x80(%rsi,%rdx,4)
 e25:	c5 fc 11 6c 96 a0    	vmovups %ymm5,-0x60(%rsi,%rdx,4)
 e2b:	c5 7c 11 6c 96 c0    	vmovups %ymm13,-0x40(%rsi,%rdx,4)
 e31:	c5 7c 11 74 96 e0    	vmovups %ymm14,-0x20(%rsi,%rdx,4)
 e37:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 e3c:	48 81 c2 f0 00 00 00 	add    $0xf0,%rdx
 e43:	48 39 fa             	cmp    %rdi,%rdx
 e46:	0f 8c d4 f3 ff ff    	jl     220 <_Z5benchv+0xd0>
 e4c:	e9 7f f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 e51:	0f 31                	rdtsc  
 e53:	48 c1 e2 20          	shl    $0x20,%rdx
 e57:	48 09 c2             	or     %rax,%rdx
 e5a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e60 <_Z5benchv+0xd10>
 e60:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e65:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e6d <_Z5benchv+0xd1d>
 e6c:	00 
 e6d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e75 <_Z5benchv+0xd25>
 e74:	00 
 e75:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e7c <_Z5benchv+0xd2c>
 e7c:	01 c0                	add    %eax,%eax
 e7e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e84:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e88:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 e8e:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 e92:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e96:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e9a:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
 ea1:	5b                   	pop    %rbx
 ea2:	41 5e                	pop    %r14
 ea4:	c5 f8 77             	vzeroupper 
 ea7:	c3                   	retq   
 ea8:	90                   	nop
 ea9:	90                   	nop
 eaa:	90                   	nop
 eab:	90                   	nop
 eac:	90                   	nop
 ead:	90                   	nop
 eae:	90                   	nop
 eaf:	90                   	nop

0000000000000eb0 <_Z6enablev>:
 eb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # eb7 <_Z6enablev+0x7>
 eb7:	b8 f0 00 00 00       	mov    $0xf0,%eax
 ebc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
 ec1:	0f 45 c8             	cmovne %eax,%ecx
 ec4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # eca <_Z6enablev+0x1a>
 eca:	0f 9e c1             	setle  %cl
 ecd:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # ed4 <_Z6enablev+0x24>
 ed4:	0f 9f c0             	setg   %al
 ed7:	20 c8                	and    %cl,%al
 ed9:	c3                   	retq   
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z9n_reg_maxv>:
 ee0:	b8 9a 00 00 00       	mov    $0x9a,%eax
 ee5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
