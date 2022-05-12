
matvec_fewstores_ui5_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 07             	sar    $0x7,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
  5c:	48 63 d9             	movslq %ecx,%rbx
  5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	48 0f af fb          	imul   %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	48 c1 e3 02          	shl    $0x2,%rbx
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	48 89 df             	mov    %rbx,%rdi
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	4c 89 f7             	mov    %r14,%rdi
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
  90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
  97:	48 83 c4 08          	add    $0x8,%rsp
  9b:	5b                   	pop    %rbx
  9c:	41 5e                	pop    %r14
  9e:	c3                   	retq   
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
 15a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
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
 19c:	0f 8e 22 0b 00 00    	jle    cc4 <_Z5benchv+0xb74>
 1a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	b8 20 00 00 00       	mov    $0x20,%eax
 1c8:	31 f6                	xor    %esi,%esi
 1ca:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1cf:	49 83 c1 58          	add    $0x58,%r9
 1d3:	4c 6b c1 54          	imul   $0x54,%rcx,%r8
 1d7:	48 6b d9 5c          	imul   $0x5c,%rcx,%rbx
 1db:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1df:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e6:	00 
 1e7:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1ec:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 1f1:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 1f6:	4c 29 c0             	sub    %r8,%rax
 1f9:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 1fe:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
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
 210:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 215:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 21a:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 21f:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 224:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 229:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
 22f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
 235:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
 23b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
 242:	00 00 
 244:	48 83 c6 28          	add    $0x28,%rsi
 248:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 24f:	48 3b 74 24 b0       	cmp    -0x50(%rsp),%rsi
 254:	0f 83 6a 0a 00 00    	jae    cc4 <_Z5benchv+0xb74>
 25a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 25f:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
 265:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
 26b:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
 271:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
 278:	00 00 
 27a:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 27f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 284:	85 ed                	test   %ebp,%ebp
 286:	7e 88                	jle    210 <_Z5benchv+0xc0>
 288:	45 31 f6             	xor    %r14d,%r14d
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 82 7d 18 44 b1 ac 	vbroadcastss -0x54(%r9,%r14,4),%ymm0
 297:	c4 02 7d 18 7c b1 e4 	vbroadcastss -0x1c(%r9,%r14,4),%ymm15
 29e:	49 89 d5             	mov    %rdx,%r13
 2a1:	c4 82 7d 18 74 b1 a8 	vbroadcastss -0x58(%r9,%r14,4),%ymm6
 2a8:	48 8d 6c 0a 80       	lea    -0x80(%rdx,%rcx,1),%rbp
 2ad:	c4 82 7d 18 7c b1 b4 	vbroadcastss -0x4c(%r9,%r14,4),%ymm7
 2b4:	c4 02 7d 18 6c b1 b8 	vbroadcastss -0x48(%r9,%r14,4),%ymm13
 2bb:	c4 02 7d 18 54 b1 bc 	vbroadcastss -0x44(%r9,%r14,4),%ymm10
 2c2:	c4 02 7d 18 64 b1 c0 	vbroadcastss -0x40(%r9,%r14,4),%ymm12
 2c9:	c4 02 7d 18 44 b1 cc 	vbroadcastss -0x34(%r9,%r14,4),%ymm8
 2d0:	c4 02 7d 18 4c b1 d0 	vbroadcastss -0x30(%r9,%r14,4),%ymm9
 2d7:	c4 02 7d 18 5c b1 d4 	vbroadcastss -0x2c(%r9,%r14,4),%ymm11
 2de:	c4 02 7d 18 74 b1 d8 	vbroadcastss -0x28(%r9,%r14,4),%ymm14
 2e5:	c4 c2 4d b8 4d 80    	vfmadd231ps -0x80(%r13),%ymm6,%ymm1
 2eb:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 2f0:	c4 c2 4d b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm6,%ymm2
 2f6:	c4 c2 4d b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm6,%ymm3
 2fc:	c4 c2 4d b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm6,%ymm4
 302:	4c 89 ac 24 50 01 00 	mov    %r13,0x150(%rsp)
 309:	00 
 30a:	c4 c2 4d b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm6,%ymm5
 310:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 314:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 318:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 31c:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 320:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 324:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 328:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 32f:	00 00 
 331:	c4 82 7d 18 44 b1 c4 	vbroadcastss -0x3c(%r9,%r14,4),%ymm0
 338:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 33f:	00 00 
 341:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 345:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 34c:	00 00 
 34e:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
 355:	00 00 
 357:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 35e:	00 00 
 360:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 367:	00 00 
 369:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
 370:	00 00 
 372:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
 379:	00 00 
 37b:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 382:	00 00 
 384:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 38b:	00 00 
 38d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 394:	00 00 
 396:	c4 c2 05 b8 4c 0d 80 	vfmadd231ps -0x80(%r13,%rcx,1),%ymm15,%ymm1
 39d:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 3a1:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 3a6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 3ad:	00 00 
 3af:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3b4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c1:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ca:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3ce:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3d3:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3d7:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3e0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 3e7:	00 00 
 3e9:	c4 82 7d 18 44 b1 c8 	vbroadcastss -0x38(%r9,%r14,4),%ymm0
 3f0:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 3f7:	00 
 3f8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 3ff:	00 00 
 401:	c4 82 7d 18 44 b1 dc 	vbroadcastss -0x24(%r9,%r14,4),%ymm0
 408:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 40f:	00 00 
 411:	c4 82 7d 18 44 b1 e0 	vbroadcastss -0x20(%r9,%r14,4),%ymm0
 418:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 41f:	00 00 
 421:	c4 82 7d 18 44 b1 b0 	vbroadcastss -0x50(%r9,%r14,4),%ymm0
 428:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 42e:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 433:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 439:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 43d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 444:	00 00 
 446:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
 44d:	00 
 44e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 452:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
 459:	00 
 45a:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 460:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 467:	00 00 
 469:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 470:	00 00 
 472:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 476:	c4 02 7d 18 6c b1 f0 	vbroadcastss -0x10(%r9,%r14,4),%ymm13
 47d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 481:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
 488:	00 
 489:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 48d:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
 494:	00 
 495:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 49a:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
 4a1:	00 
 4a2:	c4 a2 2d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm1
 4a8:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 4ac:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4b1:	c4 a2 45 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm7,%ymm2
 4b8:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 4be:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 4c5:	00 00 
 4c7:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4cd:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 4d3:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 4da:	00 00 
 4dc:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
 4e2:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 4e6:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
 4ed:	00 00 
 4ef:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
 4f5:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 4f9:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 4fd:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
 503:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 507:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 50e:	00 00 
 510:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 514:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 51a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 51f:	c4 02 7d 18 5c b1 e8 	vbroadcastss -0x18(%r9,%r14,4),%ymm11
 526:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 52c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 531:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 538:	00 00 
 53a:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
 541:	00 00 
 543:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 549:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 54e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 555:	00 00 
 557:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 55d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
 564:	00 00 
 566:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 56a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 56e:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 575:	00 
 576:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 57a:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 581:	00 
 582:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 586:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 58c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 593:	00 00 
 595:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 59b:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 5a2:	00 
 5a3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5a7:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 5ae:	00 
 5af:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5b3:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 5ba:	00 
 5bb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5bf:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 5c6:	00 
 5c7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5cb:	c4 a2 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm2
 5d1:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 5d8:	00 
 5d9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5dd:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 5e3:	49 89 ef             	mov    %rbp,%r15
 5e6:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 5ed:	00 
 5ee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5f2:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 5f9:	00 
 5fa:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
 600:	c4 02 7d 18 54 b1 ec 	vbroadcastss -0x14(%r9,%r14,4),%ymm10
 607:	c4 a2 05 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm2
 60d:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
 614:	00 00 
 616:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 61c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 620:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
 627:	00 00 
 629:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
 630:	00 00 
 632:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 639:	00 
 63a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 63e:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 645:	00 
 646:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 64a:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 651:	00 
 652:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 656:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 65b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 65f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 664:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 668:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 66c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 671:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 675:	c4 e2 45 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm3
 67c:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 680:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 684:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 689:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 68d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 692:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 696:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 69c:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
 6a3:	00 
 6a4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 6a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ad:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 6b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 6bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6bf:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 6c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c8:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 6ce:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 6d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d7:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 6dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 6e7:	00 
 6e8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ec:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 6f3:	00 
 6f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 6ff:	00 
 700:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 704:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 709:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 70d:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 714:	00 
 715:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 719:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 720:	00 
 721:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 725:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 72c:	00 
 72d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 731:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 738:	00 
 739:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 73d:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 744:	00 
 745:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 749:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 74e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 752:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 756:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 75b:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 75f:	c4 e2 45 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm4
 766:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 76a:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 76e:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 772:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 776:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 77c:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 780:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 784:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
 78b:	00 
 78c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 790:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
 797:	00 
 798:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 79c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 7a2:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 7a9:	00 
 7aa:	48 89 1c 24          	mov    %rbx,(%rsp)
 7ae:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7b2:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 7b7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7bb:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 7c2:	00 
 7c3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7c7:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 7cc:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7d0:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 7d5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7d9:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 7de:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7e2:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 7e7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7eb:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 7f0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7f4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 7f9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7fd:	48 89 9c 24 28 01 00 	mov    %rbx,0x128(%rsp)
 804:	00 
 805:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 809:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
 810:	00 
 811:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 815:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 819:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 81e:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 825:	00 
 826:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
 82d:	00 
 82e:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 835:	00 00 
 837:	c4 82 45 b8 2c 2f    	vfmadd231ps (%r15,%r13,1),%ymm7,%ymm5
 83d:	4b 8d 44 3d 00       	lea    0x0(%r13,%r15,1),%rax
 842:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 846:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 84d:	00 00 
 84f:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 855:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 859:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 860:	00 00 
 862:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 868:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 86f:	00 
 870:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 876:	c4 82 7d 18 44 b1 f4 	vbroadcastss -0xc(%r9,%r14,4),%ymm0
 87d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 881:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 887:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 88e:	00 
 88f:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 895:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 89c:	00 
 89d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 8a3:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 8aa:	00 
 8ab:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 8b2:	00 00 
 8b4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 8bb:	00 00 
 8bd:	c4 e2 4d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm2
 8c3:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 8ca:	00 00 
 8cc:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 8d2:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 8d9:	00 
 8da:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 8e0:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 8e6:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 8ed:	00 
 8ee:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 8f4:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 8fb:	00 
 8fc:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 902:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 909:	00 
 90a:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 910:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 917:	00 
 918:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 91e:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 923:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 92a:	00 00 
 92c:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 932:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 937:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 93e:	00 00 
 940:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 946:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 94d:	00 
 94e:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 954:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 959:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 960:	00 00 
 962:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 968:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 96d:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 973:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 978:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 97e:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 985:	00 
 986:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 98c:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 991:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 998:	00 00 
 99a:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 9a0:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 9a5:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 9ac:	00 00 
 9ae:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 9b4:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 9b9:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 9bf:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 9c6:	00 
 9c7:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 9cd:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 9d4:	00 
 9d5:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 9dc:	00 00 
 9de:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 9e4:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 9eb:	00 00 
 9ed:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 9f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9f7:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 9fe:	00 00 
 a00:	c4 a2 25 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm4
 a06:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 a0d:	00 00 
 a0f:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 a15:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a19:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 a20:	00 00 
 a22:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a28:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 a2f:	00 
 a30:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 a36:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 a3d:	00 00 
 a3f:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 a45:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a49:	c4 a2 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm4
 a4f:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 a55:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a59:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 a60:	00 00 
 a62:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 a68:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 a6f:	00 
 a70:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 a76:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a7a:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 a80:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a84:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 a8b:	00 00 
 a8d:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 a93:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 a98:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 a9e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 aa2:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 aa8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 aac:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 ab2:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 ab9:	00 
 aba:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 ac0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ac4:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 aca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ace:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 ad4:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 adb:	00 
 adc:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 ae2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ae6:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 aec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 af0:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 af6:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 afd:	00 
 afe:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 b04:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b08:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 b0e:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 b15:	00 
 b16:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 b1d:	00 00 
 b1f:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 b25:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b29:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 b2f:	48 8b 14 24          	mov    (%rsp),%rdx
 b33:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 b39:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 b3e:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 b44:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 b4b:	00 
 b4c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b52:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 b59:	00 
 b5a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 b61:	00 00 
 b63:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 b69:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b6d:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 b73:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 b78:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 b7e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 b83:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 b89:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 b8e:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 b94:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 b99:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 b9f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 ba4:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 baa:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 baf:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 bb5:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 bbc:	00 
 bbd:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 bc4:	00 00 
 bc6:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 bcc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bd0:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 bd6:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 bdd:	00 
 bde:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 be4:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 beb:	00 
 bec:	c4 82 7d 18 44 b1 f8 	vbroadcastss -0x8(%r9,%r14,4),%ymm0
 bf3:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 bf9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bfd:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 c03:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 c08:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 c0e:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 c15:	00 
 c16:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 c1c:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 c23:	00 
 c24:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c2a:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 c31:	00 
 c32:	c4 82 7d 18 44 b1 fc 	vbroadcastss -0x4(%r9,%r14,4),%ymm0
 c39:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 c3f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c43:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 c49:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 c4f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 c54:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 c5a:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 c5f:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 c65:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 c6c:	00 
 c6d:	c4 82 7d 18 04 b1    	vbroadcastss (%r9,%r14,4),%ymm0
 c73:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 c79:	49 83 c6 17          	add    $0x17,%r14
 c7d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 c83:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 c88:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 c8e:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 c93:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 c99:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 ca0:	00 
 ca1:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 ca7:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 cae:	00 
 caf:	48 03 54 24 e8       	add    -0x18(%rsp),%rdx
 cb4:	4c 3b 74 24 b8       	cmp    -0x48(%rsp),%r14
 cb9:	0f 8c d1 f5 ff ff    	jl     290 <_Z5benchv+0x140>
 cbf:	e9 4c f5 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 cc4:	0f 31                	rdtsc  
 cc6:	48 c1 e2 20          	shl    $0x20,%rdx
 cca:	48 09 c2             	or     %rax,%rdx
 ccd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cd3 <_Z5benchv+0xb83>
 cd3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cd8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ce0 <_Z5benchv+0xb90>
 cdf:	00 
 ce0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ce8 <_Z5benchv+0xb98>
 ce7:	00 
 ce8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cef <_Z5benchv+0xb9f>
 cef:	01 c0                	add    %eax,%eax
 cf1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cf7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cfb:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 d01:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 d05:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d09:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d0d:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
 d14:	5b                   	pop    %rbx
 d15:	41 5c                	pop    %r12
 d17:	41 5d                	pop    %r13
 d19:	41 5e                	pop    %r14
 d1b:	41 5f                	pop    %r15
 d1d:	5d                   	pop    %rbp
 d1e:	c5 f8 77             	vzeroupper 
 d21:	c3                   	retq   
 d22:	90                   	nop
 d23:	90                   	nop
 d24:	90                   	nop
 d25:	90                   	nop
 d26:	90                   	nop
 d27:	90                   	nop
 d28:	90                   	nop
 d29:	90                   	nop
 d2a:	90                   	nop
 d2b:	90                   	nop
 d2c:	90                   	nop
 d2d:	90                   	nop
 d2e:	90                   	nop
 d2f:	90                   	nop

0000000000000d30 <_Z6enablev>:
 d30:	31 c0                	xor    %eax,%eax
 d32:	c3                   	retq   
 d33:	90                   	nop
 d34:	90                   	nop
 d35:	90                   	nop
 d36:	90                   	nop
 d37:	90                   	nop
 d38:	90                   	nop
 d39:	90                   	nop
 d3a:	90                   	nop
 d3b:	90                   	nop
 d3c:	90                   	nop
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z9n_reg_maxv>:
 d40:	b8 8f 00 00 00       	mov    $0x8f,%eax
 d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
