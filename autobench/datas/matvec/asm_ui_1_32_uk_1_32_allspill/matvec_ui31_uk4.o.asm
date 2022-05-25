
matvec_ui31_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
 153:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
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
 189:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 3e 0d 00 00    	jle    ed6 <_Z5benchv+0xd86>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	49 89 f9             	mov    %rdi,%r9
 1ba:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c1:	00 
 1c2:	49 c1 e1 04          	shl    $0x4,%r9
 1c6:	48 81 c6 c0 03 00 00 	add    $0x3c0,%rsi
 1cd:	eb 11                	jmp    1e0 <_Z5benchv+0x90>
 1cf:	90                   	nop
 1d0:	49 83 c3 04          	add    $0x4,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 f6 0c 00 00    	jae    ed6 <_Z5benchv+0xd86>
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
 22f:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0x3a0(%rsi,%rdx,4),%ymm1,%ymm5
 236:	fc ff ff 
 239:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 240:	00 00 
 242:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 249:	00 00 
 24b:	c4 62 75 a8 84 96 c0 	vfmadd213ps -0x340(%rsi,%rdx,4),%ymm1,%ymm8
 252:	fc ff ff 
 255:	c4 62 75 a8 9c 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm1,%ymm11
 25c:	fd ff ff 
 25f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 264:	c4 e2 75 a8 84 96 40 	vfmadd213ps -0x3c0(%rsi,%rdx,4),%ymm1,%ymm0
 26b:	fc ff ff 
 26e:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 272:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 279:	00 00 
 27b:	c4 62 75 a8 a4 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm12
 282:	fd ff ff 
 285:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 28b:	c4 e2 75 a8 b4 96 80 	vfmadd213ps -0x380(%rsi,%rdx,4),%ymm1,%ymm6
 292:	fc ff ff 
 295:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 29b:	c4 e2 75 a8 bc 96 a0 	vfmadd213ps -0x360(%rsi,%rdx,4),%ymm1,%ymm7
 2a2:	fc ff ff 
 2a5:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 2ac:	00 00 
 2ae:	c4 62 75 a8 8c 96 e0 	vfmadd213ps -0x320(%rsi,%rdx,4),%ymm1,%ymm9
 2b5:	fc ff ff 
 2b8:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 2bf:	00 00 
 2c1:	c4 62 75 a8 94 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm1,%ymm10
 2c8:	fd ff ff 
 2cb:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 2d2:	00 00 
 2d4:	c4 62 75 a8 ac 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm13
 2db:	fd ff ff 
 2de:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
 2e5:	00 00 
 2e7:	c4 62 75 a8 b4 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm14
 2ee:	fd ff ff 
 2f1:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2f5:	4c 01 f3             	add    %r14,%rbx
 2f8:	c4 e2 6d b8 74 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm6
 2ff:	c4 62 6d b8 ac b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm13
 306:	01 00 00 
 309:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 30f:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
 316:	00 00 
 318:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 31f:	00 00 
 321:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 328:	00 00 
 32a:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 32f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 336:	00 00 
 338:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 33f:	00 00 
 341:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 346:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 34a:	c4 e2 6d b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm7
 351:	00 00 00 
 354:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 35b:	00 00 
 35d:	c4 62 6d b8 84 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm8
 364:	00 00 00 
 367:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 36d:	c4 62 75 a8 8c 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm9
 374:	fd ff ff 
 377:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 37e:	00 00 
 380:	c5 7c 10 b4 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm14
 387:	00 00 
 389:	c4 62 75 a8 74 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm14
 390:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 397:	00 00 
 399:	c4 62 6d b8 54 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm10
 3a0:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 3a6:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
 3ad:	00 00 
 3af:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 3b6:	00 00 
 3b8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 3bd:	c4 e2 6d b8 74 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm6
 3c4:	c4 62 6d b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm9
 3cb:	01 00 00 
 3ce:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
 3d5:	00 00 
 3d7:	c4 62 6d b8 b4 b8 80 	vfmadd231ps 0x380(%rax,%rdi,4),%ymm2,%ymm14
 3de:	03 00 00 
 3e1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 3e7:	c4 e2 75 a8 84 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm0
 3ee:	fd ff ff 
 3f1:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 3f7:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
 3fe:	00 00 
 400:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 407:	00 00 
 409:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 410:	00 00 
 412:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 419:	00 00 
 41b:	c4 62 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm8
 422:	01 00 00 
 425:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 42c:	00 00 
 42e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 433:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 43a:	00 00 
 43c:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm6
 443:	00 00 00 
 446:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 44c:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
 453:	00 00 
 455:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm8
 45c:	01 00 00 
 45f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 465:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 46b:	c4 e2 75 a8 84 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm0
 472:	fd ff ff 
 475:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 47b:	c5 7c 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm15
 482:	00 00 
 484:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 48a:	c4 e2 75 a8 ac 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm5
 491:	fe ff ff 
 494:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm0
 49b:	01 00 00 
 49e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 4a5:	00 00 
 4a7:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 4ae:	00 00 
 4b0:	c4 e2 6d b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm6
 4b7:	00 00 00 
 4ba:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 4c1:	00 00 
 4c3:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 4c9:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 4cf:	c4 62 75 a8 bc 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm15
 4d6:	fe ff ff 
 4d9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 4e0:	00 00 
 4e2:	c4 e2 65 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm7
 4e9:	00 00 00 
 4ec:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 4f2:	c5 fc 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm5
 4f9:	00 00 
 4fb:	c4 e2 75 a8 ac 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm5
 502:	fe ff ff 
 505:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 50b:	c4 62 6d b8 bc b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm15
 512:	01 00 00 
 515:	c4 e2 5d b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm7
 51c:	00 00 00 
 51f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 525:	c4 62 6d b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm9
 52c:	01 00 00 
 52f:	c4 62 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm9
 536:	01 00 00 
 539:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 540:	00 00 
 542:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 549:	00 00 
 54b:	c4 e2 6d b8 b4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm6
 552:	01 00 00 
 555:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
 55c:	00 00 
 55e:	c5 fc 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm5
 565:	00 00 
 567:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm5
 56e:	fe ff ff 
 571:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 577:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 57e:	00 00 
 580:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
 587:	00 00 
 589:	c4 e2 6d b8 84 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm0
 590:	02 00 00 
 593:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 599:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 5a0:	00 00 
 5a2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 5a8:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm6
 5af:	01 00 00 
 5b2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 5b9:	00 00 
 5bb:	c4 62 65 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm8
 5c2:	01 00 00 
 5c5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 5cb:	c5 fc 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm5
 5d2:	00 00 
 5d4:	c4 e2 75 a8 ac 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm5
 5db:	fe ff ff 
 5de:	c4 62 5d b8 84 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm8
 5e5:	01 00 00 
 5e8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 5ef:	00 00 
 5f1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5f7:	c4 e2 6d b8 84 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm0
 5fe:	02 00 00 
 601:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
 608:	00 00 
 60a:	c4 62 65 b8 8c f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm9
 611:	02 00 00 
 614:	c4 62 5d b8 8c bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm9
 61b:	02 00 00 
 61e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 624:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 62b:	00 00 
 62d:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 634:	c4 e2 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm6
 63b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 642:	00 00 
 644:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
 64b:	00 00 
 64d:	c4 e2 75 a8 ac 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm5
 654:	fe ff ff 
 657:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 65e:	00 00 
 660:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 666:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 66d:	00 00 
 66f:	c4 62 6d b8 94 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm10
 676:	02 00 00 
 679:	c4 62 65 b8 94 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm10
 680:	02 00 00 
 683:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 68a:	00 00 
 68c:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 693:	00 00 
 695:	c5 fc 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm5
 69c:	00 00 
 69e:	c4 e2 75 a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm5
 6a5:	fe ff ff 
 6a8:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 6af:	00 00 
 6b1:	c4 62 6d b8 ac b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm13
 6b8:	02 00 00 
 6bb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 6c2:	00 00 
 6c4:	c4 62 65 b8 ac f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm13
 6cb:	02 00 00 
 6ce:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 6d5:	00 00 
 6d7:	c5 fc 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm5
 6de:	00 00 
 6e0:	c4 e2 75 a8 ac 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm5
 6e7:	fe ff ff 
 6ea:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
 6f1:	00 00 
 6f3:	c4 62 6d b8 bc b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm15
 6fa:	02 00 00 
 6fd:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
 704:	00 00 
 706:	c4 62 65 b8 bc f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm15
 70d:	02 00 00 
 710:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 714:	c5 fc 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm5
 71b:	00 00 
 71d:	c4 e2 75 a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm5
 724:	ff ff ff 
 727:	c4 62 6d b8 9c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm11
 72e:	02 00 00 
 731:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 738:	00 00 
 73a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 741:	00 00 
 743:	c4 e2 5d b8 bc bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm7
 74a:	02 00 00 
 74d:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 754:	00 00 
 756:	c5 fc 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm5
 75d:	00 00 
 75f:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm5
 766:	ff ff ff 
 769:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 770:	00 00 
 772:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
 779:	00 00 
 77b:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm11
 782:	02 00 00 
 785:	c4 62 65 b8 9c f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm11
 78c:	02 00 00 
 78f:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 796:	00 00 
 798:	c5 fc 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm5
 79f:	00 00 
 7a1:	c4 e2 75 a8 ac 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm5
 7a8:	ff ff ff 
 7ab:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 7b2:	00 00 
 7b4:	c4 e2 6d b8 84 b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm0
 7bb:	02 00 00 
 7be:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 7c3:	c4 62 5d b8 ac bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm13
 7ca:	02 00 00 
 7cd:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 7d4:	00 00 
 7d6:	c5 fc 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm5
 7dd:	00 00 
 7df:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm5
 7e6:	ff ff ff 
 7e9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 7f0:	00 00 
 7f2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 7f9:	00 00 
 7fb:	c4 e2 6d b8 84 b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm2,%ymm0
 802:	03 00 00 
 805:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 80c:	00 00 
 80e:	c4 62 65 b8 94 f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm10
 815:	02 00 00 
 818:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 81f:	00 00 
 821:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 825:	c5 fc 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm5
 82c:	00 00 
 82e:	c4 e2 75 a8 6c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm5
 835:	c4 62 6d b8 a4 b8 20 	vfmadd231ps 0x320(%rax,%rdi,4),%ymm2,%ymm12
 83c:	03 00 00 
 83f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 846:	00 00 
 848:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
 84f:	00 00 
 851:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 858:	00 00 
 85a:	c4 62 65 b8 94 f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm3,%ymm10
 861:	03 00 00 
 864:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 86b:	00 00 
 86d:	c4 62 5d b8 84 bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm8
 874:	02 00 00 
 877:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 87e:	00 00 
 880:	c5 fc 10 ac 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm5
 887:	00 00 
 889:	c4 e2 75 a8 6c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm5
 890:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 897:	00 00 
 899:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 8a0:	00 00 
 8a2:	c4 62 6d b8 a4 b8 40 	vfmadd231ps 0x340(%rax,%rdi,4),%ymm2,%ymm12
 8a9:	03 00 00 
 8ac:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 8b3:	00 00 
 8b5:	c4 62 65 b8 a4 f8 40 	vfmadd231ps 0x340(%rax,%rdi,8),%ymm3,%ymm12
 8bc:	03 00 00 
 8bf:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 8c6:	00 00 
 8c8:	c5 fc 10 ac 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm5
 8cf:	00 00 
 8d1:	c4 e2 75 a8 6c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm5
 8d8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 8df:	00 00 
 8e1:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x360(%rax,%rdi,4),%ymm2,%ymm0
 8e8:	03 00 00 
 8eb:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 8f2:	00 00 
 8f4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 8fb:	00 00 
 8fd:	c5 fc 10 ac 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm5
 904:	00 00 
 906:	c4 e2 75 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm5
 90c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 913:	00 00 
 915:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 91c:	00 00 
 91e:	c4 62 6d b8 b4 b8 a0 	vfmadd231ps 0x3a0(%rax,%rdi,4),%ymm2,%ymm14
 925:	03 00 00 
 928:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 92f:	00 00 
 931:	c4 62 65 b8 94 f8 60 	vfmadd231ps 0x360(%rax,%rdi,8),%ymm3,%ymm10
 938:	03 00 00 
 93b:	c4 62 65 b8 b4 f8 a0 	vfmadd231ps 0x3a0(%rax,%rdi,8),%ymm3,%ymm14
 942:	03 00 00 
 945:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
 94c:	00 00 
 94e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 955:	00 00 
 957:	c4 e2 6d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm5
 95d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 964:	00 00 
 966:	c4 e2 6d b8 84 b8 c0 	vfmadd231ps 0x3c0(%rax,%rdi,4),%ymm2,%ymm0
 96d:	03 00 00 
 970:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 977:	00 00 
 979:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 980:	00 00 
 982:	c4 62 5d b8 94 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm10
 989:	02 00 00 
 98c:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 992:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 999:	00 00 
 99b:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 9a1:	c4 62 5d b8 b4 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm14
 9a8:	01 00 00 
 9ab:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 9b2:	00 00 
 9b4:	c4 62 5d b8 ac bb a0 	vfmadd231ps 0x3a0(%rbx,%rdi,4),%ymm4,%ymm13
 9bb:	03 00 00 
 9be:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 9c5:	00 00 
 9c7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 9ce:	00 00 
 9d0:	c4 e2 65 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm0
 9d7:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
 9de:	00 00 
 9e0:	c4 62 65 b8 bc f8 c0 	vfmadd231ps 0x3c0(%rax,%rdi,8),%ymm3,%ymm15
 9e7:	03 00 00 
 9ea:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 9f1:	00 00 
 9f3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 9f9:	c4 e2 65 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm5
 a00:	01 00 00 
 a03:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 a0a:	00 00 
 a0c:	c4 62 5d b8 bc bb c0 	vfmadd231ps 0x3c0(%rbx,%rdi,4),%ymm4,%ymm15
 a13:	03 00 00 
 a16:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 a1d:	00 00 
 a1f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a24:	c4 e2 65 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm0
 a2b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 a31:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 a37:	c4 e2 65 b8 ac f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm5
 a3e:	01 00 00 
 a41:	c4 e2 5d b8 ac bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm5
 a48:	01 00 00 
 a4b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 a50:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 a57:	00 00 
 a59:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm0
 a60:	00 00 00 
 a63:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 a69:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 a70:	00 00 
 a72:	c4 e2 5d b8 ac bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm4,%ymm5
 a79:	03 00 00 
 a7c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 a83:	00 00 
 a85:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 a8c:	00 00 
 a8e:	c4 e2 65 b8 84 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm0
 a95:	00 00 00 
 a98:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 a9f:	00 00 
 aa1:	c4 e2 5d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm6
 aa8:	00 00 00 
 aab:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 ab2:	00 00 
 ab4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 abb:	00 00 
 abd:	c4 e2 65 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm0
 ac4:	00 00 00 
 ac7:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 ace:	00 00 
 ad0:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 ad7:	00 00 
 ad9:	c4 62 5d b8 a4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm12
 ae0:	00 00 00 
 ae3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 aea:	00 00 
 aec:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 af3:	00 00 
 af5:	c4 e2 65 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm0
 afc:	01 00 00 
 aff:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 b06:	00 00 
 b08:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm6
 b0f:	00 00 00 
 b12:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 b19:	00 00 
 b1b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b21:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 b28:	01 00 00 
 b2b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 b32:	00 00 
 b34:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
 b3b:	00 00 
 b3d:	c4 62 5d b8 9c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm11
 b44:	01 00 00 
 b47:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 b4d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 b53:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 b5a:	01 00 00 
 b5d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 b63:	c4 e2 5d b8 b4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm6
 b6a:	01 00 00 
 b6d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b73:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b79:	c4 e2 65 b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm0
 b80:	02 00 00 
 b83:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 b89:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 b90:	00 00 
 b92:	c4 e2 5d b8 b4 bb 60 	vfmadd231ps 0x360(%rbx,%rdi,4),%ymm4,%ymm6
 b99:	03 00 00 
 b9c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 ba2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 ba9:	00 00 
 bab:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm0
 bb2:	02 00 00 
 bb5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 bbc:	00 00 
 bbe:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 bc5:	00 00 
 bc7:	c4 e2 65 b8 84 f8 20 	vfmadd231ps 0x320(%rax,%rdi,8),%ymm3,%ymm0
 bce:	03 00 00 
 bd1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 bd8:	00 00 
 bda:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
 be1:	00 00 
 be3:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x380(%rax,%rdi,8),%ymm3,%ymm0
 bea:	03 00 00 
 bed:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 bf4:	00 00 
 bf6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 bfd:	00 00 
 bff:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 c05:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 c0c:	00 00 
 c0e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 c15:	00 00 
 c17:	c4 e2 5d b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm0
 c1e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 c25:	00 00 
 c27:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 c2e:	00 00 
 c30:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 c35:	c4 e2 5d b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm0
 c3c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 c41:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 c48:	00 00 
 c4a:	c4 e2 5d b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm0
 c51:	01 00 00 
 c54:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 c5b:	00 00 
 c5d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 c63:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 c6a:	01 00 00 
 c6d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 c73:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 c79:	c4 e2 5d b8 84 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm0
 c80:	01 00 00 
 c83:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 c89:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 c8f:	c4 e2 5d b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm0
 c96:	02 00 00 
 c99:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 c9f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 ca6:	00 00 
 ca8:	c4 e2 5d b8 84 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm0
 caf:	02 00 00 
 cb2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 cb9:	00 00 
 cbb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 cc2:	00 00 
 cc4:	c4 e2 5d b8 84 bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm0
 ccb:	02 00 00 
 cce:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 cd5:	00 00 
 cd7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 cde:	00 00 
 ce0:	c4 e2 5d b8 84 bb 20 	vfmadd231ps 0x320(%rbx,%rdi,4),%ymm4,%ymm0
 ce7:	03 00 00 
 cea:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 cf1:	00 00 
 cf3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 cfa:	00 00 
 cfc:	c4 e2 5d b8 84 bb 40 	vfmadd231ps 0x340(%rbx,%rdi,4),%ymm4,%ymm0
 d03:	03 00 00 
 d06:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 d0d:	00 00 
 d0f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
 d16:	00 00 
 d18:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x380(%rbx,%rdi,4),%ymm4,%ymm0
 d1f:	03 00 00 
 d22:	c5 7c 11 ac 96 40 fc 	vmovups %ymm13,-0x3c0(%rsi,%rdx,4)
 d29:	ff ff 
 d2b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 d32:	00 00 
 d34:	c5 7c 11 ac 96 60 fc 	vmovups %ymm13,-0x3a0(%rsi,%rdx,4)
 d3b:	ff ff 
 d3d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 d44:	00 00 
 d46:	c5 7c 11 ac 96 80 fc 	vmovups %ymm13,-0x380(%rsi,%rdx,4)
 d4d:	ff ff 
 d4f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 d54:	c5 7c 11 ac 96 a0 fc 	vmovups %ymm13,-0x360(%rsi,%rdx,4)
 d5b:	ff ff 
 d5d:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 d64:	00 00 
 d66:	c5 7c 11 ac 96 c0 fc 	vmovups %ymm13,-0x340(%rsi,%rdx,4)
 d6d:	ff ff 
 d6f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 d76:	00 00 
 d78:	c5 7c 11 ac 96 e0 fc 	vmovups %ymm13,-0x320(%rsi,%rdx,4)
 d7f:	ff ff 
 d81:	c5 7c 11 a4 96 00 fd 	vmovups %ymm12,-0x300(%rsi,%rdx,4)
 d88:	ff ff 
 d8a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 d91:	00 00 
 d93:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 d99:	c5 7c 11 a4 96 20 fd 	vmovups %ymm12,-0x2e0(%rsi,%rdx,4)
 da0:	ff ff 
 da2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 da9:	00 00 
 dab:	c5 7c 11 a4 96 40 fd 	vmovups %ymm12,-0x2c0(%rsi,%rdx,4)
 db2:	ff ff 
 db4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 dbb:	00 00 
 dbd:	c5 7c 11 9c 96 60 fd 	vmovups %ymm11,-0x2a0(%rsi,%rdx,4)
 dc4:	ff ff 
 dc6:	c5 7c 11 a4 96 80 fd 	vmovups %ymm12,-0x280(%rsi,%rdx,4)
 dcd:	ff ff 
 dcf:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 dd5:	c5 7c 11 ac 96 a0 fd 	vmovups %ymm13,-0x260(%rsi,%rdx,4)
 ddc:	ff ff 
 dde:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 de4:	c5 7c 11 a4 96 c0 fd 	vmovups %ymm12,-0x240(%rsi,%rdx,4)
 deb:	ff ff 
 ded:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 df3:	c5 7c 11 ac 96 e0 fd 	vmovups %ymm13,-0x220(%rsi,%rdx,4)
 dfa:	ff ff 
 dfc:	c5 7c 11 b4 96 00 fe 	vmovups %ymm14,-0x200(%rsi,%rdx,4)
 e03:	ff ff 
 e05:	c5 7c 11 a4 96 20 fe 	vmovups %ymm12,-0x1e0(%rsi,%rdx,4)
 e0c:	ff ff 
 e0e:	c5 7c 11 8c 96 40 fe 	vmovups %ymm9,-0x1c0(%rsi,%rdx,4)
 e15:	ff ff 
 e17:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 e1d:	c5 7c 11 8c 96 60 fe 	vmovups %ymm9,-0x1a0(%rsi,%rdx,4)
 e24:	ff ff 
 e26:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 e2d:	00 00 
 e2f:	c5 7c 11 8c 96 80 fe 	vmovups %ymm9,-0x180(%rsi,%rdx,4)
 e36:	ff ff 
 e38:	c5 7c 11 94 96 a0 fe 	vmovups %ymm10,-0x160(%rsi,%rdx,4)
 e3f:	ff ff 
 e41:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 e48:	00 00 
 e4a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 e51:	00 00 
 e53:	c5 fc 11 bc 96 c0 fe 	vmovups %ymm7,-0x140(%rsi,%rdx,4)
 e5a:	ff ff 
 e5c:	c5 7c 11 94 96 e0 fe 	vmovups %ymm10,-0x120(%rsi,%rdx,4)
 e63:	ff ff 
 e65:	c5 7c 11 8c 96 00 ff 	vmovups %ymm9,-0x100(%rsi,%rdx,4)
 e6c:	ff ff 
 e6e:	c5 7c 11 84 96 20 ff 	vmovups %ymm8,-0xe0(%rsi,%rdx,4)
 e75:	ff ff 
 e77:	c5 fc 11 ac 96 40 ff 	vmovups %ymm5,-0xc0(%rsi,%rdx,4)
 e7e:	ff ff 
 e80:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 e87:	00 00 
 e89:	c5 fc 11 ac 96 60 ff 	vmovups %ymm5,-0xa0(%rsi,%rdx,4)
 e90:	ff ff 
 e92:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 e99:	00 00 
 e9b:	c5 fc 11 6c 96 80    	vmovups %ymm5,-0x80(%rsi,%rdx,4)
 ea1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 ea8:	00 00 
 eaa:	c5 fc 11 74 96 a0    	vmovups %ymm6,-0x60(%rsi,%rdx,4)
 eb0:	c5 fc 11 44 96 c0    	vmovups %ymm0,-0x40(%rsi,%rdx,4)
 eb6:	c5 fc 11 6c 96 e0    	vmovups %ymm5,-0x20(%rsi,%rdx,4)
 ebc:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 ec1:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
 ec8:	48 39 fa             	cmp    %rdi,%rdx
 ecb:	0f 8c 4f f3 ff ff    	jl     220 <_Z5benchv+0xd0>
 ed1:	e9 fa f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 ed6:	0f 31                	rdtsc  
 ed8:	48 c1 e2 20          	shl    $0x20,%rdx
 edc:	48 09 c2             	or     %rax,%rdx
 edf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ee5 <_Z5benchv+0xd95>
 ee5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eea:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ef2 <_Z5benchv+0xda2>
 ef1:	00 
 ef2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # efa <_Z5benchv+0xdaa>
 ef9:	00 
 efa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f01 <_Z5benchv+0xdb1>
 f01:	01 c0                	add    %eax,%eax
 f03:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f09:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f0d:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
 f13:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 f17:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f1b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f1f:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 f26:	5b                   	pop    %rbx
 f27:	41 5e                	pop    %r14
 f29:	c5 f8 77             	vzeroupper 
 f2c:	c3                   	retq   
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z6enablev>:
 f30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f37 <_Z6enablev+0x7>
 f37:	b8 f8 00 00 00       	mov    $0xf8,%eax
 f3c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
 f41:	0f 45 c8             	cmovne %eax,%ecx
 f44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f4a <_Z6enablev+0x1a>
 f4a:	0f 9e c1             	setle  %cl
 f4d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # f54 <_Z6enablev+0x24>
 f54:	0f 9f c0             	setg   %al
 f57:	20 c8                	and    %cl,%al
 f59:	c3                   	retq   
 f5a:	90                   	nop
 f5b:	90                   	nop
 f5c:	90                   	nop
 f5d:	90                   	nop
 f5e:	90                   	nop
 f5f:	90                   	nop

0000000000000f60 <_Z9n_reg_maxv>:
 f60:	b8 9f 00 00 00       	mov    $0x9f,%eax
 f65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
