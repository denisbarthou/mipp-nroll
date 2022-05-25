
matvec_ui1_uk24.o:     file format elf64-x86-64


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
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 25          	shr    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 06             	shl    $0x6,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 151:	0f 31                	rdtsc  
 153:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15a <_Z5benchv+0x1a>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x36>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 186:	45 85 c0             	test   %r8d,%r8d
 189:	0f 8e b7 02 00 00    	jle    446 <_Z5benchv+0x306>
 18f:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 196 <_Z5benchv+0x56>
 196:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19d <_Z5benchv+0x5d>
 19d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a4 <_Z5benchv+0x64>
 1a4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ab <_Z5benchv+0x6b>
 1ab:	45 31 db             	xor    %r11d,%r11d
 1ae:	48 89 f8             	mov    %rdi,%rax
 1b1:	48 c1 e0 05          	shl    $0x5,%rax
 1b5:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1b9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c0:	00 
 1c1:	eb 1d                	jmp    1e0 <_Z5benchv+0xa0>
 1c3:	90                   	nop
 1c4:	90                   	nop
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
 1d0:	49 83 c3 18          	add    $0x18,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 66 02 00 00    	jae    446 <_Z5benchv+0x306>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x90>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	4a 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%rdx
 1f1:	00 
 1f2:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 1f9:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 200:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 207:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 20e:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 215:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 21c:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 223:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 22a:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 231:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 238:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 23f:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 246:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 24d:	49 89 d6             	mov    %rdx,%r14
 250:	49 89 d7             	mov    %rdx,%r15
 253:	49 89 d4             	mov    %rdx,%r12
 256:	49 89 d5             	mov    %rdx,%r13
 259:	48 89 d3             	mov    %rdx,%rbx
 25c:	48 89 d5             	mov    %rdx,%rbp
 25f:	48 83 ca 1c          	or     $0x1c,%rdx
 263:	49 83 ce 04          	or     $0x4,%r14
 267:	49 83 cf 08          	or     $0x8,%r15
 26b:	49 83 cc 0c          	or     $0xc,%r12
 26f:	49 83 cd 10          	or     $0x10,%r13
 273:	48 83 cb 14          	or     $0x14,%rbx
 277:	48 83 cd 18          	or     $0x18,%rbp
 27b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 282:	00 00 
 284:	c4 82 7d 18 04 32    	vbroadcastss (%r10,%r14,1),%ymm0
 28a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 291:	00 00 
 293:	c4 82 7d 18 04 3a    	vbroadcastss (%r10,%r15,1),%ymm0
 299:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2a0:	00 00 
 2a2:	c4 82 7d 18 04 22    	vbroadcastss (%r10,%r12,1),%ymm0
 2a8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2ae:	c4 82 7d 18 04 2a    	vbroadcastss (%r10,%r13,1),%ymm0
 2b4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2ba:	c4 c2 7d 18 04 1a    	vbroadcastss (%r10,%rbx,1),%ymm0
 2c0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2c6:	c4 c2 7d 18 04 2a    	vbroadcastss (%r10,%rbp,1),%ymm0
 2cc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2d1:	c4 c2 7d 18 04 12    	vbroadcastss (%r10,%rdx,1),%ymm0
 2d7:	31 d2                	xor    %edx,%edx
 2d9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2df:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2e6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2ec:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2f9:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 300:	c5 7c 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm9
 305:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 30c:	00 00 
 30e:	c4 62 2d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm9
 314:	48 8d 1c 91          	lea    (%rcx,%rdx,4),%rbx
 318:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 31f:	00 00 
 321:	c4 62 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm9
 327:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 32e:	00 00 
 330:	c4 62 2d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm9
 336:	48 01 c3             	add    %rax,%rbx
 339:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 33f:	48 01 c3             	add    %rax,%rbx
 342:	c4 62 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm9
 348:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 34e:	c4 62 2d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm9
 354:	48 01 c3             	add    %rax,%rbx
 357:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 35d:	48 01 c3             	add    %rax,%rbx
 360:	c4 62 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm9
 366:	48 01 c3             	add    %rax,%rbx
 369:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 36e:	c4 62 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm9
 374:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 378:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 37e:	c4 62 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm9
 384:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 388:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 38e:	c4 62 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm9
 394:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 398:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 39e:	c4 62 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm9
 3a4:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3a8:	c4 62 25 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm9
 3ae:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3b2:	c4 62 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm9
 3b8:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3bc:	c4 62 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm9
 3c2:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3c6:	c4 62 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm9
 3cc:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3d0:	c4 62 05 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm9
 3d6:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3da:	c4 62 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm9
 3e0:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3e4:	c4 62 75 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm9
 3ea:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3ee:	c4 62 6d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm9
 3f4:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3f8:	c4 62 65 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm9
 3fe:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 402:	c4 62 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm9
 408:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 40c:	c4 62 55 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm5,%ymm9
 412:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 416:	c4 62 4d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm9
 41c:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 420:	c4 62 45 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm9
 426:	48 01 c3             	add    %rax,%rbx
 429:	c4 62 3d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm9
 42f:	c5 7c 11 0c 96       	vmovups %ymm9,(%rsi,%rdx,4)
 434:	48 83 c2 08          	add    $0x8,%rdx
 438:	48 39 fa             	cmp    %rdi,%rdx
 43b:	0f 8c bf fe ff ff    	jl     300 <_Z5benchv+0x1c0>
 441:	e9 8a fd ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 446:	0f 31                	rdtsc  
 448:	48 c1 e2 20          	shl    $0x20,%rdx
 44c:	48 09 c2             	or     %rax,%rdx
 44f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 455 <_Z5benchv+0x315>
 455:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 45a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 462 <_Z5benchv+0x322>
 461:	00 
 462:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 46a <_Z5benchv+0x32a>
 469:	00 
 46a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 471 <_Z5benchv+0x331>
 471:	01 c0                	add    %eax,%eax
 473:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 479:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 47d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 483:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 488:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 48c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 490:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 494:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 49b:	5b                   	pop    %rbx
 49c:	41 5c                	pop    %r12
 49e:	41 5d                	pop    %r13
 4a0:	41 5e                	pop    %r14
 4a2:	41 5f                	pop    %r15
 4a4:	5d                   	pop    %rbp
 4a5:	c5 f8 77             	vzeroupper 
 4a8:	c3                   	retq   
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z6enablev>:
 4b0:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 4b7 <_Z6enablev+0x7>
 4b7:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 4bb:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 4c1 <_Z6enablev+0x11>
 4c1:	0f 9e c1             	setle  %cl
 4c4:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 4cb <_Z6enablev+0x1b>
 4cb:	0f 9f c0             	setg   %al
 4ce:	20 c8                	and    %cl,%al
 4d0:	c3                   	retq   
 4d1:	90                   	nop
 4d2:	90                   	nop
 4d3:	90                   	nop
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

00000000000004e0 <_Z9n_reg_maxv>:
 4e0:	b8 31 00 00 00       	mov    $0x31,%eax
 4e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
