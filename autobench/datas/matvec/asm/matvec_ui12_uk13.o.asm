
matvec_ui12_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
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
 153:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18f:	45 85 c9             	test   %r9d,%r9d
 192:	0f 8e aa 07 00 00    	jle    942 <_Z5benchv+0x7f2>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 34          	imul   $0x34,%rdi,%r8
 1bb:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c2:	00 
 1c3:	eb 1b                	jmp    1e0 <_Z5benchv+0x90>
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 0d          	add    $0xd,%r11
 1d4:	4c 01 c1             	add    %r8,%rcx
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 62 07 00 00    	jae    942 <_Z5benchv+0x7f2>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1eb:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 1ff:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 206:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 20d:	31 d2                	xor    %edx,%edx
 20f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 216:	00 00 
 218:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 21f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 226:	00 00 
 228:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 22f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 236:	00 00 
 238:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 23e:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 245:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 24b:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 252:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 258:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 25f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 264:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 26b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 271:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 278:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 27e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 284:	90                   	nop
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
 295:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 29c:	00 00 
 29e:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
 2a4:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
 2aa:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
 2b0:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
 2b7:	00 00 
 2b9:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
 2c0:	00 00 
 2c2:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
 2c9:	00 00 
 2cb:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
 2d2:	00 00 
 2d4:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
 2db:	00 00 
 2dd:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
 2e4:	00 00 
 2e6:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
 2ed:	00 00 
 2ef:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
 2f6:	00 00 
 2f8:	c4 62 2d a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm14
 2fe:	c4 62 2d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm10,%ymm15
 305:	c4 e2 2d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm10,%ymm0
 30c:	c4 e2 2d a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm10,%ymm1
 313:	c4 e2 2d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm10,%ymm2
 31a:	00 00 00 
 31d:	c4 e2 2d a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm10,%ymm3
 324:	00 00 00 
 327:	c4 e2 2d a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm10,%ymm4
 32e:	00 00 00 
 331:	c4 e2 2d a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm10,%ymm5
 338:	00 00 00 
 33b:	c4 e2 2d a8 b4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm10,%ymm6
 342:	01 00 00 
 345:	c4 e2 2d a8 bc 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm10,%ymm7
 34c:	01 00 00 
 34f:	c4 62 2d a8 84 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm10,%ymm8
 356:	01 00 00 
 359:	c4 62 2d a8 8c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm10,%ymm9
 360:	01 00 00 
 363:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 367:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 36e:	00 00 
 370:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 374:	4c 01 f3             	add    %r14,%rbx
 377:	c4 62 2d b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm10,%ymm14
 37d:	c4 62 2d b8 7c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm10,%ymm15
 384:	c4 e2 2d b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm10,%ymm0
 38b:	c4 e2 2d b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm10,%ymm1
 392:	c4 e2 2d b8 94 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm10,%ymm2
 399:	00 00 00 
 39c:	c4 e2 2d b8 9c b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm10,%ymm3
 3a3:	00 00 00 
 3a6:	c4 e2 2d b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm10,%ymm4
 3ad:	00 00 00 
 3b0:	c4 e2 2d b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm10,%ymm5
 3b7:	00 00 00 
 3ba:	c4 e2 2d b8 b4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm10,%ymm6
 3c1:	01 00 00 
 3c4:	c4 e2 2d b8 bc b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm10,%ymm7
 3cb:	01 00 00 
 3ce:	c4 62 2d b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm10,%ymm8
 3d5:	01 00 00 
 3d8:	c4 62 2d b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm10,%ymm9
 3df:	01 00 00 
 3e2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 3e9:	00 00 
 3eb:	c4 62 2d b8 34 f8    	vfmadd231ps (%rax,%rdi,8),%ymm10,%ymm14
 3f1:	c4 62 2d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm15
 3f8:	c4 e2 2d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm0
 3ff:	c4 e2 2d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm1
 406:	c4 e2 2d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm2
 40d:	00 00 00 
 410:	c4 e2 2d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm3
 417:	00 00 00 
 41a:	c4 e2 2d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm4
 421:	00 00 00 
 424:	c4 e2 2d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm5
 42b:	00 00 00 
 42e:	c4 e2 2d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm6
 435:	01 00 00 
 438:	c4 e2 2d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm7
 43f:	01 00 00 
 442:	c4 62 2d b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm8
 449:	01 00 00 
 44c:	c4 62 2d b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm10,%ymm9
 453:	01 00 00 
 456:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 45c:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 460:	c4 62 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm14
 466:	c4 62 2d b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm10,%ymm15
 46d:	c4 e2 2d b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm10,%ymm0
 474:	c4 e2 2d b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm10,%ymm1
 47b:	c4 e2 2d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm10,%ymm2
 482:	00 00 00 
 485:	c4 e2 2d b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm10,%ymm3
 48c:	00 00 00 
 48f:	c4 e2 2d b8 a4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm10,%ymm4
 496:	00 00 00 
 499:	c4 e2 2d b8 ac bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm10,%ymm5
 4a0:	00 00 00 
 4a3:	c4 e2 2d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm10,%ymm6
 4aa:	01 00 00 
 4ad:	c4 e2 2d b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm10,%ymm7
 4b4:	01 00 00 
 4b7:	c4 62 2d b8 84 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm10,%ymm8
 4be:	01 00 00 
 4c1:	c4 62 2d b8 8c bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm10,%ymm9
 4c8:	01 00 00 
 4cb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 4d1:	c4 62 2d b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm14
 4d7:	c4 62 2d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm15
 4de:	c4 e2 2d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm0
 4e5:	c4 e2 2d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm1
 4ec:	c4 e2 2d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm2
 4f3:	00 00 00 
 4f6:	c4 e2 2d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm3
 4fd:	00 00 00 
 500:	c4 e2 2d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm4
 507:	00 00 00 
 50a:	c4 e2 2d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm5
 511:	00 00 00 
 514:	c4 e2 2d b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm6
 51b:	01 00 00 
 51e:	c4 e2 2d b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm7
 525:	01 00 00 
 528:	c4 62 2d b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm10,%ymm8
 52f:	01 00 00 
 532:	c4 62 2d b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm10,%ymm9
 539:	01 00 00 
 53c:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 540:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 546:	c4 62 2d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm15
 54d:	c4 e2 2d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm0
 554:	c4 e2 2d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm1
 55b:	c4 e2 2d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm2
 562:	00 00 00 
 565:	c4 e2 2d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm3
 56c:	00 00 00 
 56f:	c4 e2 2d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm4
 576:	00 00 00 
 579:	c4 e2 2d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm5
 580:	00 00 00 
 583:	c4 e2 2d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm6
 58a:	01 00 00 
 58d:	c4 e2 2d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm7
 594:	01 00 00 
 597:	c4 62 2d b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm8
 59e:	01 00 00 
 5a1:	c4 62 2d b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm10,%ymm9
 5a8:	01 00 00 
 5ab:	c4 62 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm14
 5b1:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 5b5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 5ba:	c4 62 2d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm15
 5c1:	c4 e2 2d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm0
 5c8:	c4 e2 2d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm1
 5cf:	c4 e2 2d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm2
 5d6:	00 00 00 
 5d9:	c4 e2 2d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm3
 5e0:	00 00 00 
 5e3:	c4 e2 2d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm4
 5ea:	00 00 00 
 5ed:	c4 e2 2d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm5
 5f4:	00 00 00 
 5f7:	c4 e2 2d b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm6
 5fe:	01 00 00 
 601:	c4 e2 2d b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm7
 608:	01 00 00 
 60b:	c4 62 2d b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm10,%ymm8
 612:	01 00 00 
 615:	c4 62 2d b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm10,%ymm9
 61c:	01 00 00 
 61f:	c4 62 2d b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm10,%ymm14
 625:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 629:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 62f:	c4 62 2d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm15
 636:	c4 e2 2d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm0
 63d:	c4 e2 2d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm1
 644:	c4 e2 2d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm2
 64b:	00 00 00 
 64e:	c4 e2 2d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm3
 655:	00 00 00 
 658:	c4 e2 2d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm4
 65f:	00 00 00 
 662:	c4 e2 2d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm5
 669:	00 00 00 
 66c:	c4 e2 2d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm6
 673:	01 00 00 
 676:	c4 e2 2d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm7
 67d:	01 00 00 
 680:	c4 62 2d b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm8
 687:	01 00 00 
 68a:	c4 62 2d b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm10,%ymm9
 691:	01 00 00 
 694:	c4 62 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm14
 69a:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 69e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 6a4:	c4 62 2d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm15
 6ab:	c4 e2 2d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm0
 6b2:	c4 e2 2d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm1
 6b9:	c4 e2 2d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm2
 6c0:	00 00 00 
 6c3:	c4 e2 2d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm3
 6ca:	00 00 00 
 6cd:	c4 e2 2d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm4
 6d4:	00 00 00 
 6d7:	c4 e2 2d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm5
 6de:	00 00 00 
 6e1:	c4 e2 2d b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm6
 6e8:	01 00 00 
 6eb:	c4 e2 2d b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm7
 6f2:	01 00 00 
 6f5:	c4 62 2d b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm10,%ymm8
 6fc:	01 00 00 
 6ff:	c4 62 2d b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm10,%ymm9
 706:	01 00 00 
 709:	c4 62 2d b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm10,%ymm14
 70f:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 713:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 719:	c4 62 2d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm15
 720:	c4 e2 2d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm0
 727:	c4 e2 2d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm1
 72e:	c4 e2 2d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm2
 735:	00 00 00 
 738:	c4 e2 2d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm3
 73f:	00 00 00 
 742:	c4 e2 2d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm4
 749:	00 00 00 
 74c:	c4 e2 2d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm5
 753:	00 00 00 
 756:	c4 e2 2d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm6
 75d:	01 00 00 
 760:	c4 e2 2d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm7
 767:	01 00 00 
 76a:	c4 62 2d b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm8
 771:	01 00 00 
 774:	c4 62 2d b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm10,%ymm9
 77b:	01 00 00 
 77e:	c4 62 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm14
 784:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 788:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 78f:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 796:	c4 e2 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm1
 79d:	c4 e2 25 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm2
 7a4:	00 00 00 
 7a7:	c4 e2 25 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm3
 7ae:	00 00 00 
 7b1:	c4 e2 25 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm4
 7b8:	00 00 00 
 7bb:	c4 e2 25 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm5
 7c2:	00 00 00 
 7c5:	c4 e2 25 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm6
 7cc:	01 00 00 
 7cf:	c4 e2 25 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm7
 7d6:	01 00 00 
 7d9:	c4 62 25 b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm8
 7e0:	01 00 00 
 7e3:	c4 62 25 b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm9
 7ea:	01 00 00 
 7ed:	c4 62 25 b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm14
 7f3:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 7f7:	c4 62 1d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm12,%ymm15
 7fe:	c4 e2 1d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm12,%ymm0
 805:	c4 e2 1d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm12,%ymm1
 80c:	c4 e2 1d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm12,%ymm2
 813:	00 00 00 
 816:	c4 e2 1d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm12,%ymm3
 81d:	00 00 00 
 820:	c4 e2 1d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm12,%ymm4
 827:	00 00 00 
 82a:	c4 e2 1d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm12,%ymm5
 831:	00 00 00 
 834:	c4 e2 1d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm12,%ymm6
 83b:	01 00 00 
 83e:	c4 e2 1d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm12,%ymm7
 845:	01 00 00 
 848:	c4 62 1d b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm12,%ymm8
 84f:	01 00 00 
 852:	c4 62 1d b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm12,%ymm9
 859:	01 00 00 
 85c:	c4 62 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm14
 862:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 866:	c4 62 15 b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm14
 86c:	c4 62 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm15
 873:	c4 e2 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm0
 87a:	c4 e2 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm1
 881:	c4 e2 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm2
 888:	00 00 00 
 88b:	c4 e2 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm3
 892:	00 00 00 
 895:	c4 e2 15 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm4
 89c:	00 00 00 
 89f:	c4 e2 15 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm5
 8a6:	00 00 00 
 8a9:	c4 e2 15 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm6
 8b0:	01 00 00 
 8b3:	c4 e2 15 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm7
 8ba:	01 00 00 
 8bd:	c4 62 15 b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm13,%ymm8
 8c4:	01 00 00 
 8c7:	c4 62 15 b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm13,%ymm9
 8ce:	01 00 00 
 8d1:	c5 7c 11 34 96       	vmovups %ymm14,(%rsi,%rdx,4)
 8d6:	c5 7c 11 7c 96 20    	vmovups %ymm15,0x20(%rsi,%rdx,4)
 8dc:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
 8e2:	c5 fc 11 4c 96 60    	vmovups %ymm1,0x60(%rsi,%rdx,4)
 8e8:	c5 fc 11 94 96 80 00 	vmovups %ymm2,0x80(%rsi,%rdx,4)
 8ef:	00 00 
 8f1:	c5 fc 11 9c 96 a0 00 	vmovups %ymm3,0xa0(%rsi,%rdx,4)
 8f8:	00 00 
 8fa:	c5 fc 11 a4 96 c0 00 	vmovups %ymm4,0xc0(%rsi,%rdx,4)
 901:	00 00 
 903:	c5 fc 11 ac 96 e0 00 	vmovups %ymm5,0xe0(%rsi,%rdx,4)
 90a:	00 00 
 90c:	c5 fc 11 b4 96 00 01 	vmovups %ymm6,0x100(%rsi,%rdx,4)
 913:	00 00 
 915:	c5 fc 11 bc 96 20 01 	vmovups %ymm7,0x120(%rsi,%rdx,4)
 91c:	00 00 
 91e:	c5 7c 11 84 96 40 01 	vmovups %ymm8,0x140(%rsi,%rdx,4)
 925:	00 00 
 927:	c5 7c 11 8c 96 60 01 	vmovups %ymm9,0x160(%rsi,%rdx,4)
 92e:	00 00 
 930:	48 83 c2 60          	add    $0x60,%rdx
 934:	48 39 fa             	cmp    %rdi,%rdx
 937:	0f 8c 53 f9 ff ff    	jl     290 <_Z5benchv+0x140>
 93d:	e9 8e f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 942:	0f 31                	rdtsc  
 944:	48 c1 e2 20          	shl    $0x20,%rdx
 948:	48 09 c2             	or     %rax,%rdx
 94b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 951 <_Z5benchv+0x801>
 951:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 956:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 95e <_Z5benchv+0x80e>
 95d:	00 
 95e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 966 <_Z5benchv+0x816>
 965:	00 
 966:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 96d <_Z5benchv+0x81d>
 96d:	01 c0                	add    %eax,%eax
 96f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 975:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 979:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 97f:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 983:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 987:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 98b:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 992:	5b                   	pop    %rbx
 993:	41 5e                	pop    %r14
 995:	c5 f8 77             	vzeroupper 
 998:	c3                   	retq   
 999:	90                   	nop
 99a:	90                   	nop
 99b:	90                   	nop
 99c:	90                   	nop
 99d:	90                   	nop
 99e:	90                   	nop
 99f:	90                   	nop

00000000000009a0 <_Z6enablev>:
 9a0:	31 c0                	xor    %eax,%eax
 9a2:	c3                   	retq   
 9a3:	90                   	nop
 9a4:	90                   	nop
 9a5:	90                   	nop
 9a6:	90                   	nop
 9a7:	90                   	nop
 9a8:	90                   	nop
 9a9:	90                   	nop
 9aa:	90                   	nop
 9ab:	90                   	nop
 9ac:	90                   	nop
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z9n_reg_maxv>:
 9b0:	b8 b5 00 00 00       	mov    $0xb5,%eax
 9b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
