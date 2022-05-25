
matvec_fewstores_ui4_uk23.o:     file format elf64-x86-64


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
  33:	48 69 d0 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 b8 00 00 00    	imul   $0xb8,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
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
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
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
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 65 08 00 00    	jle    a07 <_Z5benchv+0x8b7>
 1a2:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1a7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
 1c2:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c9 <_Z5benchv+0x79>
 1c9:	31 f6                	xor    %esi,%esi
 1cb:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
 1d0:	4c 6b c1 54          	imul   $0x54,%rcx,%r8
 1d4:	49 83 c1 58          	add    $0x58,%r9
 1d8:	4c 6b d1 5c          	imul   $0x5c,%rcx,%r10
 1dc:	48 83 c2 60          	add    $0x60,%rdx
 1e0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e7:	00 
 1e8:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1ed:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
 1f2:	4d 29 c3             	sub    %r8,%r11
 1f5:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 1fa:	4c 89 14 24          	mov    %r10,(%rsp)
 1fe:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 203:	eb 55                	jmp    25a <_Z5benchv+0x10a>
 205:	90                   	nop
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 215:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 21a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 21f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 224:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
 229:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 22e:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 233:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 238:	48 83 c6 20          	add    $0x20,%rsi
 23c:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 240:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 245:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 24a:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 24f:	48 3b 74 24 b0       	cmp    -0x50(%rsp),%rsi
 254:	0f 83 ad 07 00 00    	jae    a07 <_Z5benchv+0x8b7>
 25a:	48 89 f3             	mov    %rsi,%rbx
 25d:	48 89 f0             	mov    %rsi,%rax
 260:	48 89 f5             	mov    %rsi,%rbp
 263:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 268:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 26d:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 272:	48 83 cb 08          	or     $0x8,%rbx
 276:	48 83 c8 10          	or     $0x10,%rax
 27a:	48 83 cd 18          	or     $0x18,%rbp
 27e:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
 283:	c5 fc 10 1c 87       	vmovups (%rdi,%rax,4),%ymm3
 288:	c5 fc 10 24 af       	vmovups (%rdi,%rbp,4),%ymm4
 28d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 292:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 297:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 29c:	45 85 f6             	test   %r14d,%r14d
 29f:	0f 8e 6b ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2a5:	45 31 d2             	xor    %r10d,%r10d
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 82 7d 18 44 90 a8 	vbroadcastss -0x58(%r8,%r10,4),%ymm0
 2b7:	49 89 d5             	mov    %rdx,%r13
 2ba:	c4 82 7d 18 74 90 ac 	vbroadcastss -0x54(%r8,%r10,4),%ymm6
 2c1:	48 8d 74 0a a0       	lea    -0x60(%rdx,%rcx,1),%rsi
 2c6:	c4 82 7d 18 6c 90 b0 	vbroadcastss -0x50(%r8,%r10,4),%ymm5
 2cd:	c4 02 7d 18 7c 90 b4 	vbroadcastss -0x4c(%r8,%r10,4),%ymm15
 2d4:	c4 02 7d 18 74 90 b8 	vbroadcastss -0x48(%r8,%r10,4),%ymm14
 2db:	c4 02 7d 18 6c 90 bc 	vbroadcastss -0x44(%r8,%r10,4),%ymm13
 2e2:	c4 02 7d 18 64 90 c8 	vbroadcastss -0x38(%r8,%r10,4),%ymm12
 2e9:	c4 02 7d 18 5c 90 cc 	vbroadcastss -0x34(%r8,%r10,4),%ymm11
 2f0:	c4 02 7d 18 54 90 d0 	vbroadcastss -0x30(%r8,%r10,4),%ymm10
 2f7:	c4 82 7d 18 7c 90 d4 	vbroadcastss -0x2c(%r8,%r10,4),%ymm7
 2fe:	c4 02 7d 18 44 90 d8 	vbroadcastss -0x28(%r8,%r10,4),%ymm8
 305:	c4 02 7d 18 4c 90 dc 	vbroadcastss -0x24(%r8,%r10,4),%ymm9
 30c:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 310:	4c 89 ac 24 a8 00 00 	mov    %r13,0xa8(%rsp)
 317:	00 
 318:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 31c:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 320:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 324:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 329:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 32d:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 331:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 338:	00 00 
 33a:	c4 82 7d 18 44 90 c0 	vbroadcastss -0x40(%r8,%r10,4),%ymm0
 341:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 348:	00 00 
 34a:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 34e:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 355:	00 00 
 357:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 35e:	00 00 
 360:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 367:	00 00 
 369:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 370:	00 00 
 372:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 379:	00 00 
 37b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 382:	00 00 
 384:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 38b:	00 00 
 38d:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 391:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 396:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39a:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 3a1:	00 
 3a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a6:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3ab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3af:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3b3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3b8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3bc:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3c1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3cc:	00 00 
 3ce:	c4 82 7d 18 44 90 c4 	vbroadcastss -0x3c(%r8,%r10,4),%ymm0
 3d5:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 3dc:	00 
 3dd:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3e4:	00 00 
 3e6:	c4 82 7d 18 44 90 e4 	vbroadcastss -0x1c(%r8,%r10,4),%ymm0
 3ed:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3f4:	00 00 
 3f6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 3fd:	00 00 
 3ff:	c4 c2 7d b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm1
 405:	c4 c2 7d b8 55 c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm2
 40b:	c4 c2 7d b8 5d e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm3
 411:	c4 c2 7d b8 65 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm4
 417:	c4 82 7d 18 44 90 e8 	vbroadcastss -0x18(%r8,%r10,4),%ymm0
 41e:	c4 c2 4d b8 4c 0d a0 	vfmadd231ps -0x60(%r13,%rcx,1),%ymm6,%ymm1
 425:	c4 82 7d 18 74 90 e0 	vbroadcastss -0x20(%r8,%r10,4),%ymm6
 42c:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 432:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 436:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 43a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 43f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 446:	00 00 
 448:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 44f:	00 
 450:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 456:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 45a:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 461:	00 
 462:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 466:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 46a:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 471:	00 
 472:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 476:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 47d:	00 
 47e:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 483:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
 489:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 490:	00 00 
 492:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 499:	00 
 49a:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 4a0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 4a7:	00 00 
 4a9:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 4af:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4b4:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 4ba:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 4bf:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 4c5:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 4c9:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 4d0:	00 
 4d1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 4d8:	00 00 
 4da:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
 4e0:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
 4e4:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 4e8:	c4 a2 2d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm1
 4ee:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
 4f4:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 4f8:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 4fe:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 502:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 509:	00 00 
 50b:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 50f:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 515:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 51a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 521:	00 00 
 523:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 529:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 530:	00 00 
 532:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 536:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 53a:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 53e:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 544:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 54b:	00 00 
 54d:	48 89 ef             	mov    %rbp,%rdi
 550:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 556:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 55d:	00 00 
 55f:	c4 a2 7d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm2
 566:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 56b:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 570:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 575:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 579:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 57e:	c4 a2 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm2
 584:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 58a:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 590:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 594:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 59b:	00 00 
 59d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 5a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 5ab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5af:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 5b4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5b8:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 5be:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 5c3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c7:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 5cb:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 5d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 5db:	00 
 5dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 5e5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e9:	c4 a2 0d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm2
 5ef:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 5f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f8:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 5fd:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 604:	00 
 605:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 609:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 60e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 612:	c4 e2 7d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm3
 618:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 61e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 623:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 629:	4c 8d 34 38          	lea    (%rax,%rdi,1),%r14
 62d:	c4 02 7d 18 64 90 ec 	vbroadcastss -0x14(%r8,%r10,4),%ymm12
 634:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 638:	c4 a2 35 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm3
 63e:	c4 a2 25 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm2
 644:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 648:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 64d:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 652:	c4 a2 05 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm3
 658:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 65f:	00 00 
 661:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 665:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 669:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 66f:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 676:	00 
 677:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 67b:	c4 02 7d 18 54 90 f0 	vbroadcastss -0x10(%r8,%r10,4),%ymm10
 682:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 686:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 68a:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 68e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 693:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 697:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 69c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 6a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a9:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 6ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b2:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 6b8:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 6bd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 6c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 6cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6cf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 6d4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 6df:	00 
 6e0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 6eb:	00 
 6ec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 6f7:	00 
 6f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fc:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 703:	00 
 704:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 708:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 70d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 711:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 717:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 71c:	c4 e2 7d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm4
 722:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 726:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 72b:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 72f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 736:	00 00 
 738:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 73e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 745:	00 00 
 747:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 74d:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 753:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 75a:	00 00 
 75c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 763:	00 00 
 765:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 769:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 76f:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 774:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 77a:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 77f:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 785:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 78c:	00 00 
 78e:	c4 e2 4d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm2
 794:	c4 a2 0d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm3
 79a:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 7a1:	00 
 7a2:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 7a8:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 7ad:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 7b3:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 7b9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 7c0:	00 00 
 7c2:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 7c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7cc:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 7d3:	00 00 
 7d5:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 7db:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 7e1:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 7e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7eb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 7f2:	00 00 
 7f4:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 7fa:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 7ff:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 805:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 809:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 810:	00 00 
 812:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 818:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 81c:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 822:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 827:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 82d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 831:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 838:	00 00 
 83a:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 840:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 844:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 84a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 84f:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 855:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 859:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 85f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 863:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 869:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 86e:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 874:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 878:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 87e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 882:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 888:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 88d:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 893:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 897:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 89d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8a1:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 8a7:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 8ac:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 8b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8b6:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 8bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8c0:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 8c6:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 8cb:	c4 82 7d 18 44 90 f4 	vbroadcastss -0xc(%r8,%r10,4),%ymm0
 8d2:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 8d8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8dc:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 8e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8e6:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 8ec:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 8f1:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 8f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8fb:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 901:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 908:	00 
 909:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 90f:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 916:	00 
 917:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 91d:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 924:	00 
 925:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 92b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 930:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 936:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 93d:	00 
 93e:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 944:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 94b:	00 
 94c:	c4 82 7d 18 44 90 f8 	vbroadcastss -0x8(%r8,%r10,4),%ymm0
 953:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 959:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 95d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 963:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 968:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 96e:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 975:	00 
 976:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 97c:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 983:	00 
 984:	c4 82 7d 18 44 90 fc 	vbroadcastss -0x4(%r8,%r10,4),%ymm0
 98b:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 991:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 995:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 99b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 9a2:	00 
 9a3:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 9a9:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 9b0:	00 
 9b1:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 9b7:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 9be:	00 
 9bf:	c4 82 7d 18 04 90    	vbroadcastss (%r8,%r10,4),%ymm0
 9c5:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 9cb:	49 83 c2 17          	add    $0x17,%r10
 9cf:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 9d5:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 9da:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 9e0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 9e5:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 9eb:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 9f2:	00 
 9f3:	48 03 14 24          	add    (%rsp),%rdx
 9f7:	4c 3b 54 24 b8       	cmp    -0x48(%rsp),%r10
 9fc:	0f 8c ae f8 ff ff    	jl     2b0 <_Z5benchv+0x160>
 a02:	e9 09 f8 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 a07:	0f 31                	rdtsc  
 a09:	48 c1 e2 20          	shl    $0x20,%rdx
 a0d:	48 09 c2             	or     %rax,%rdx
 a10:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a16 <_Z5benchv+0x8c6>
 a16:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a1b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a23 <_Z5benchv+0x8d3>
 a22:	00 
 a23:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a2b <_Z5benchv+0x8db>
 a2a:	00 
 a2b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a32 <_Z5benchv+0x8e2>
 a32:	01 c0                	add    %eax,%eax
 a34:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a3a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a3e:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 a44:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 a48:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a4c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a50:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 a57:	5b                   	pop    %rbx
 a58:	41 5c                	pop    %r12
 a5a:	41 5d                	pop    %r13
 a5c:	41 5e                	pop    %r14
 a5e:	41 5f                	pop    %r15
 a60:	5d                   	pop    %rbp
 a61:	c5 f8 77             	vzeroupper 
 a64:	c3                   	retq   
 a65:	90                   	nop
 a66:	90                   	nop
 a67:	90                   	nop
 a68:	90                   	nop
 a69:	90                   	nop
 a6a:	90                   	nop
 a6b:	90                   	nop
 a6c:	90                   	nop
 a6d:	90                   	nop
 a6e:	90                   	nop
 a6f:	90                   	nop

0000000000000a70 <_Z6enablev>:
 a70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a77 <_Z6enablev+0x7>
 a77:	b8 20 00 00 00       	mov    $0x20,%eax
 a7c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 a81:	0f 45 c8             	cmovne %eax,%ecx
 a84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a8a <_Z6enablev+0x1a>
 a8a:	0f 9e c1             	setle  %cl
 a8d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # a94 <_Z6enablev+0x24>
 a94:	0f 9f c0             	setg   %al
 a97:	20 c8                	and    %cl,%al
 a99:	c3                   	retq   
 a9a:	90                   	nop
 a9b:	90                   	nop
 a9c:	90                   	nop
 a9d:	90                   	nop
 a9e:	90                   	nop
 a9f:	90                   	nop

0000000000000aa0 <_Z9n_reg_maxv>:
 aa0:	b8 77 00 00 00       	mov    $0x77,%eax
 aa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
