
matvec_ui12_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 05             	shl    $0x5,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 23          	shr    $0x23,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	41 54                	push   %r12
 156:	53                   	push   %rbx
 157:	48 83 ec 18          	sub    $0x18,%rsp
 15b:	0f 31                	rdtsc  
 15d:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 164 <_Z5benchv+0x14>
 164:	48 c1 e2 20          	shl    $0x20,%rdx
 168:	48 09 c2             	or     %rax,%rdx
 16b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 170:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
 177:	00 
 178:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 180 <_Z5benchv+0x30>
 17f:	00 
 180:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 186:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18a:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 190:	45 85 c9             	test   %r9d,%r9d
 193:	0f 8e 1a 04 00 00    	jle    5b3 <_Z5benchv+0x463>
 199:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a0 <_Z5benchv+0x50>
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x57>
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b5 <_Z5benchv+0x65>
 1b5:	45 31 db             	xor    %r11d,%r11d
 1b8:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1bf:	00 
 1c0:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c7:	00 
 1c8:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1cc:	eb 12                	jmp    1e0 <_Z5benchv+0x90>
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 06          	add    $0x6,%r11
 1d4:	4d 01 c4             	add    %r8,%r12
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 d3 03 00 00    	jae    5b3 <_Z5benchv+0x463>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f2:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f9:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 200:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 207:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 20e:	31 d2                	xor    %edx,%edx
 210:	48 83 c8 04          	or     $0x4,%rax
 214:	c4 c2 7d 18 14 02    	vbroadcastss (%r10,%rax,1),%ymm2
 21a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 220:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 226:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c4 c1 7c 10 3c 94    	vmovups (%r12,%rdx,4),%ymm7
 236:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 23c:	c4 41 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm8
 243:	c4 41 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm9
 24a:	c4 41 7c 10 54 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm10
 251:	c4 41 7c 10 9c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm11
 258:	00 00 00 
 25b:	c4 41 7c 10 a4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm12
 262:	00 00 00 
 265:	c4 41 7c 10 ac 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm13
 26c:	00 00 00 
 26f:	c4 41 7c 10 b4 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm14
 276:	00 00 00 
 279:	c4 41 7c 10 bc 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm15
 280:	01 00 00 
 283:	c4 c1 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm0
 28a:	01 00 00 
 28d:	c4 c1 7c 10 8c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm1
 294:	01 00 00 
 297:	c4 c1 7c 10 94 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm2
 29e:	01 00 00 
 2a1:	c4 e2 65 a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm3,%ymm7
 2a7:	c4 62 65 a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm3,%ymm8
 2ae:	c4 62 65 a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm3,%ymm9
 2b5:	c4 62 65 a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm3,%ymm10
 2bc:	c4 62 65 a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm3,%ymm11
 2c3:	00 00 00 
 2c6:	c4 62 65 a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm3,%ymm12
 2cd:	00 00 00 
 2d0:	c4 62 65 a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm3,%ymm13
 2d7:	00 00 00 
 2da:	c4 62 65 a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm3,%ymm14
 2e1:	00 00 00 
 2e4:	c4 62 65 a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm3,%ymm15
 2eb:	01 00 00 
 2ee:	c4 e2 65 a8 84 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm3,%ymm0
 2f5:	01 00 00 
 2f8:	c4 e2 65 a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm3,%ymm1
 2ff:	01 00 00 
 302:	c4 e2 65 a8 94 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm3,%ymm2
 309:	01 00 00 
 30c:	49 8d 0c 94          	lea    (%r12,%rdx,4),%rcx
 310:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 316:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 31a:	4c 01 f0             	add    %r14,%rax
 31d:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 321:	c4 e2 65 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm7
 327:	c4 62 65 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm3,%ymm8
 32e:	c4 62 65 b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm3,%ymm9
 335:	c4 62 65 b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm3,%ymm10
 33c:	c4 62 65 b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm3,%ymm11
 343:	00 00 00 
 346:	c4 62 65 b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm3,%ymm12
 34d:	00 00 00 
 350:	c4 62 65 b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm3,%ymm13
 357:	00 00 00 
 35a:	c4 62 65 b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm3,%ymm14
 361:	00 00 00 
 364:	c4 62 65 b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm3,%ymm15
 36b:	01 00 00 
 36e:	c4 e2 65 b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm3,%ymm0
 375:	01 00 00 
 378:	c4 e2 65 b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm3,%ymm1
 37f:	01 00 00 
 382:	c4 e2 65 b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm3,%ymm2
 389:	01 00 00 
 38c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 392:	4e 8d 3c 33          	lea    (%rbx,%r14,1),%r15
 396:	c4 e2 65 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm3,%ymm7
 39c:	c4 62 65 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm8
 3a3:	c4 62 65 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm9
 3aa:	c4 62 65 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm10
 3b1:	c4 62 65 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm11
 3b8:	00 00 00 
 3bb:	c4 62 65 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm12
 3c2:	00 00 00 
 3c5:	c4 62 65 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm3,%ymm13
 3cc:	00 00 00 
 3cf:	c4 62 65 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm3,%ymm14
 3d6:	00 00 00 
 3d9:	c4 62 65 b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm3,%ymm15
 3e0:	01 00 00 
 3e3:	c4 e2 65 b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm3,%ymm0
 3ea:	01 00 00 
 3ed:	c4 e2 65 b8 8c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm3,%ymm1
 3f4:	01 00 00 
 3f7:	c4 e2 65 b8 94 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm3,%ymm2
 3fe:	01 00 00 
 401:	c4 e2 5d b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm4,%ymm7
 407:	c4 62 5d b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm4,%ymm8
 40e:	c4 62 5d b8 4c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm4,%ymm9
 415:	c4 62 5d b8 54 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm4,%ymm10
 41c:	c4 62 5d b8 9c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm4,%ymm11
 423:	00 00 00 
 426:	c4 62 5d b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm4,%ymm12
 42d:	00 00 00 
 430:	c4 62 5d b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm4,%ymm13
 437:	00 00 00 
 43a:	c4 62 5d b8 b4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm4,%ymm14
 441:	00 00 00 
 444:	c4 62 5d b8 bc b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm4,%ymm15
 44b:	01 00 00 
 44e:	c4 e2 5d b8 84 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm4,%ymm0
 455:	01 00 00 
 458:	c4 e2 5d b8 8c b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm4,%ymm1
 45f:	01 00 00 
 462:	c4 e2 5d b8 94 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm4,%ymm2
 469:	01 00 00 
 46c:	c4 e2 55 b8 3c f8    	vfmadd231ps (%rax,%rdi,8),%ymm5,%ymm7
 472:	c4 62 55 b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm5,%ymm8
 479:	c4 62 55 b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm5,%ymm9
 480:	c4 62 55 b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm5,%ymm10
 487:	c4 62 55 b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm5,%ymm11
 48e:	00 00 00 
 491:	c4 62 55 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm5,%ymm12
 498:	00 00 00 
 49b:	c4 62 55 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm5,%ymm13
 4a2:	00 00 00 
 4a5:	c4 62 55 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm5,%ymm14
 4ac:	00 00 00 
 4af:	c4 62 55 b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm5,%ymm15
 4b6:	01 00 00 
 4b9:	c4 e2 55 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm5,%ymm0
 4c0:	01 00 00 
 4c3:	c4 e2 55 b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm5,%ymm1
 4ca:	01 00 00 
 4cd:	c4 e2 55 b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm5,%ymm2
 4d4:	01 00 00 
 4d7:	c4 c2 4d b8 3c bf    	vfmadd231ps (%r15,%rdi,4),%ymm6,%ymm7
 4dd:	c4 62 4d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm6,%ymm8
 4e4:	c4 62 4d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm6,%ymm9
 4eb:	c4 62 4d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm6,%ymm10
 4f2:	c4 62 4d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm6,%ymm11
 4f9:	00 00 00 
 4fc:	c4 62 4d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm6,%ymm12
 503:	00 00 00 
 506:	c4 62 4d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm6,%ymm13
 50d:	00 00 00 
 510:	c4 62 4d b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm6,%ymm14
 517:	00 00 00 
 51a:	c4 62 4d b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm6,%ymm15
 521:	01 00 00 
 524:	c4 e2 4d b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm6,%ymm0
 52b:	01 00 00 
 52e:	c4 e2 4d b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm6,%ymm1
 535:	01 00 00 
 538:	c4 e2 4d b8 94 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm6,%ymm2
 53f:	01 00 00 
 542:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 547:	c5 7c 11 44 96 20    	vmovups %ymm8,0x20(%rsi,%rdx,4)
 54d:	c5 7c 11 4c 96 40    	vmovups %ymm9,0x40(%rsi,%rdx,4)
 553:	c5 7c 11 54 96 60    	vmovups %ymm10,0x60(%rsi,%rdx,4)
 559:	c5 7c 11 9c 96 80 00 	vmovups %ymm11,0x80(%rsi,%rdx,4)
 560:	00 00 
 562:	c5 7c 11 a4 96 a0 00 	vmovups %ymm12,0xa0(%rsi,%rdx,4)
 569:	00 00 
 56b:	c5 7c 11 ac 96 c0 00 	vmovups %ymm13,0xc0(%rsi,%rdx,4)
 572:	00 00 
 574:	c5 7c 11 b4 96 e0 00 	vmovups %ymm14,0xe0(%rsi,%rdx,4)
 57b:	00 00 
 57d:	c5 7c 11 bc 96 00 01 	vmovups %ymm15,0x100(%rsi,%rdx,4)
 584:	00 00 
 586:	c5 fc 11 84 96 20 01 	vmovups %ymm0,0x120(%rsi,%rdx,4)
 58d:	00 00 
 58f:	c5 fc 11 8c 96 40 01 	vmovups %ymm1,0x140(%rsi,%rdx,4)
 596:	00 00 
 598:	c5 fc 11 94 96 60 01 	vmovups %ymm2,0x160(%rsi,%rdx,4)
 59f:	00 00 
 5a1:	48 83 c2 60          	add    $0x60,%rdx
 5a5:	48 39 fa             	cmp    %rdi,%rdx
 5a8:	0f 8c 82 fc ff ff    	jl     230 <_Z5benchv+0xe0>
 5ae:	e9 1d fc ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 5b3:	0f 31                	rdtsc  
 5b5:	48 c1 e2 20          	shl    $0x20,%rdx
 5b9:	48 09 c2             	or     %rax,%rdx
 5bc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5c2 <_Z5benchv+0x472>
 5c2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5c7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5cf <_Z5benchv+0x47f>
 5ce:	00 
 5cf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5d7 <_Z5benchv+0x487>
 5d6:	00 
 5d7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5de <_Z5benchv+0x48e>
 5de:	01 c0                	add    %eax,%eax
 5e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5e6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5ea:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 5f0:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 5f4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5fc:	48 83 c4 18          	add    $0x18,%rsp
 600:	5b                   	pop    %rbx
 601:	41 5c                	pop    %r12
 603:	41 5e                	pop    %r14
 605:	41 5f                	pop    %r15
 607:	c5 f8 77             	vzeroupper 
 60a:	c3                   	retq   
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop

0000000000000610 <_Z6enablev>:
 610:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 617 <_Z6enablev+0x7>
 617:	b8 60 00 00 00       	mov    $0x60,%eax
 61c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 621:	0f 45 c8             	cmovne %eax,%ecx
 624:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 62a <_Z6enablev+0x1a>
 62a:	0f 9e c1             	setle  %cl
 62d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 634 <_Z6enablev+0x24>
 634:	0f 9f c0             	setg   %al
 637:	20 c8                	and    %cl,%al
 639:	c3                   	retq   
 63a:	90                   	nop
 63b:	90                   	nop
 63c:	90                   	nop
 63d:	90                   	nop
 63e:	90                   	nop
 63f:	90                   	nop

0000000000000640 <_Z9n_reg_maxv>:
 640:	b8 5a 00 00 00       	mov    $0x5a,%eax
 645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
