
matvec_ui18_uk9.o:     file format elf64-x86-64


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
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 161:	0f 31                	rdtsc  
 163:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 16a <_Z5benchv+0x1a>
 16a:	48 c1 e2 20          	shl    $0x20,%rdx
 16e:	48 09 c2             	or     %rax,%rdx
 171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x36>
 185:	00 
 186:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 190:	c5 fb 11 84 24 90 00 	vmovsd %xmm0,0x90(%rsp)
 197:	00 00 
 199:	45 85 c0             	test   %r8d,%r8d
 19c:	0f 8e d5 0b 00 00    	jle    d77 <_Z5benchv+0xc27>
 1a2:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 db             	xor    %r11d,%r11d
 1c1:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c8:	00 
 1c9:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
 1cd:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 1d4:	00 
 1d5:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 1dc:	eb 17                	jmp    1f5 <_Z5benchv+0xa5>
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 03 a4 24 98 00 00 	add    0x98(%rsp),%r12
 1e7:	00 
 1e8:	49 83 c3 09          	add    $0x9,%r11
 1ec:	4d 39 c3             	cmp    %r8,%r11
 1ef:	0f 83 82 0b 00 00    	jae    d77 <_Z5benchv+0xc27>
 1f5:	85 ff                	test   %edi,%edi
 1f7:	7e e7                	jle    1e0 <_Z5benchv+0x90>
 1f9:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 200:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 207:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 20d:	31 d2                	xor    %edx,%edx
 20f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 216:	00 00 
 218:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 21f:	00 00 
 221:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 228:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 22f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 236:	00 00 
 238:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 23f:	00 00 
 241:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 248:	00 00 
 24a:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 251:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 258:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 25f:	00 00 
 261:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 268:	00 00 
 26a:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 271:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 278:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 27f:	00 00 
 281:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 288:	00 00 
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 c1 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm0
 297:	01 00 00 
 29a:	c4 41 7c 10 64 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm12
 2a1:	c4 c1 7c 10 6c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm5
 2a8:	c4 41 7c 10 b4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm14
 2af:	00 00 00 
 2b2:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
 2b9:	00 00 00 
 2bc:	c4 c1 7c 10 94 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm2
 2c3:	01 00 00 
 2c6:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 2ca:	c4 41 7c 10 94 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm10
 2d1:	01 00 00 
 2d4:	c4 c1 7c 10 3c 94    	vmovups (%r12,%rdx,4),%ymm7
 2da:	c4 41 7c 10 6c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm13
 2e1:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 2e8:	00 00 00 
 2eb:	c4 c1 7c 10 9c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm3
 2f2:	00 00 00 
 2f5:	c4 41 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm8
 2fc:	01 00 00 
 2ff:	c4 c1 7c 10 a4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm4
 306:	01 00 00 
 309:	c4 c1 7c 10 b4 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm6
 310:	01 00 00 
 313:	c4 41 7c 10 9c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm11
 31a:	01 00 00 
 31d:	c4 41 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm9
 324:	01 00 00 
 327:	4b 8d 2c 31          	lea    (%r9,%r14,1),%rbp
 32b:	4c 01 f5             	add    %r14,%rbp
 32e:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 333:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 337:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 33b:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 33f:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 344:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 34a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 351:	00 00 
 353:	c4 62 7d a8 a4 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm0,%ymm12
 35a:	fe ff ff 
 35d:	c4 e2 7d a8 ac 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm0,%ymm5
 364:	fe ff ff 
 367:	c4 62 7d a8 b4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm0,%ymm14
 36e:	fe ff ff 
 371:	c4 e2 7d a8 8c 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm0,%ymm1
 378:	fe ff ff 
 37b:	c4 e2 7d a8 94 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm0,%ymm2
 382:	fe ff ff 
 385:	c4 62 7d a8 54 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm0,%ymm10
 38c:	c4 62 7d a8 bc 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm0,%ymm15
 393:	fe ff ff 
 396:	c4 e2 7d a8 b4 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm0,%ymm6
 39d:	ff ff ff 
 3a0:	c4 62 7d a8 5c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm0,%ymm11
 3a7:	c4 62 7d a8 4c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm0,%ymm9
 3ae:	c4 e2 7d a8 bc 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm0,%ymm7
 3b5:	fd ff ff 
 3b8:	c4 62 7d a8 ac 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm0,%ymm13
 3bf:	fe ff ff 
 3c2:	c4 e2 7d a8 9c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm0,%ymm3
 3c9:	fe ff ff 
 3cc:	c4 62 7d a8 84 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm0,%ymm8
 3d3:	ff ff ff 
 3d6:	c4 e2 7d a8 a4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm0,%ymm4
 3dd:	ff ff ff 
 3e0:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 3e5:	c4 41 7c 10 a4 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm12
 3ec:	02 00 00 
 3ef:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 3f5:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 3fb:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 3ff:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 405:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
 409:	c4 c1 7c 10 94 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm2
 410:	02 00 00 
 413:	c4 e2 7d a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm0,%ymm1
 41a:	ff ff ff 
 41d:	c4 e2 7d a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm0,%ymm2
 424:	c4 62 7d a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm12
 42a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 431:	00 00 
 433:	c4 42 7d b8 b4 b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm0,%ymm14
 43a:	01 00 00 
 43d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 443:	c4 c2 7d b8 3c b9    	vfmadd231ps (%r9,%rdi,4),%ymm0,%ymm7
 449:	c4 c2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm0,%ymm5
 450:	00 00 00 
 453:	c4 42 7d b8 84 b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm0,%ymm8
 45a:	01 00 00 
 45d:	c4 c2 7d b8 a4 b9 40 	vfmadd231ps 0x140(%r9,%rdi,4),%ymm0,%ymm4
 464:	01 00 00 
 467:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 46e:	00 00 
 470:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 476:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 47d:	00 00 
 47f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
 483:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 489:	c4 42 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm0,%ymm15
 490:	00 00 00 
 493:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 499:	c4 c2 7d b8 b4 b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm0,%ymm6
 4a0:	00 00 00 
 4a3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 4a8:	c4 c2 7d b8 5c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm0,%ymm3
 4af:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 4b5:	c4 42 7d b8 54 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm0,%ymm10
 4bc:	c4 c2 7d b8 8c b9 60 	vfmadd231ps 0x160(%r9,%rdi,4),%ymm0,%ymm1
 4c3:	01 00 00 
 4c6:	c4 42 7d b8 a4 b9 20 	vfmadd231ps 0x220(%r9,%rdi,4),%ymm0,%ymm12
 4cd:	02 00 00 
 4d0:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
 4d4:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 4d8:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 4dd:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 4e3:	c4 42 7d b8 b4 b9 e0 	vfmadd231ps 0x1e0(%r9,%rdi,4),%ymm0,%ymm14
 4ea:	01 00 00 
 4ed:	c4 c2 7d b8 54 b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm0,%ymm2
 4f4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 4fa:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 500:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 507:	00 00 
 509:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 510:	00 00 
 512:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 518:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 51c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 523:	00 00 
 525:	c4 c2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm0,%ymm7
 52c:	00 00 00 
 52f:	c4 c2 7d b8 ac b9 80 	vfmadd231ps 0x180(%r9,%rdi,4),%ymm0,%ymm5
 536:	01 00 00 
 539:	c4 c2 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,4),%ymm0,%ymm4
 540:	01 00 00 
 543:	c4 42 7d b8 9c b9 00 	vfmadd231ps 0x200(%r9,%rdi,4),%ymm0,%ymm11
 54a:	02 00 00 
 54d:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 551:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 557:	c4 c2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%r9,%rdi,4),%ymm0,%ymm1
 55e:	01 00 00 
 561:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 568:	00 00 
 56a:	c4 c2 7d b8 b4 f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm0,%ymm6
 571:	00 00 00 
 574:	c4 c2 7d b8 54 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm0,%ymm2
 57b:	c4 c2 7d b8 5c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm0,%ymm3
 582:	c4 42 7d b8 84 f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm0,%ymm8
 589:	01 00 00 
 58c:	c4 c2 7d b8 bc f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm0,%ymm7
 593:	00 00 00 
 596:	c4 c2 7d b8 ac f9 80 	vfmadd231ps 0x180(%r9,%rdi,8),%ymm0,%ymm5
 59d:	01 00 00 
 5a0:	c4 42 7d b8 54 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm0,%ymm10
 5a7:	c4 42 7d b8 bc f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm0,%ymm15
 5ae:	00 00 00 
 5b1:	c4 c2 7d b8 a4 f9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,8),%ymm0,%ymm4
 5b8:	01 00 00 
 5bb:	c4 42 7d b8 9c f9 00 	vfmadd231ps 0x200(%r9,%rdi,8),%ymm0,%ymm11
 5c2:	02 00 00 
 5c5:	c4 42 7d b8 a4 f9 20 	vfmadd231ps 0x220(%r9,%rdi,8),%ymm0,%ymm12
 5cc:	02 00 00 
 5cf:	c4 c2 7d b8 8c f9 c0 	vfmadd231ps 0x1c0(%r9,%rdi,8),%ymm0,%ymm1
 5d6:	01 00 00 
 5d9:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 5df:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 5e5:	c4 42 7d b8 34 f9    	vfmadd231ps (%r9,%rdi,8),%ymm0,%ymm14
 5eb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 5f1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 5f8:	00 00 
 5fa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 600:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 606:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 60b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 611:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 618:	00 00 
 61a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 61f:	c4 c2 7d b8 b4 f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm0,%ymm6
 626:	00 00 00 
 629:	c4 c2 7d b8 9c f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm0,%ymm3
 630:	01 00 00 
 633:	c4 42 7d b8 84 f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm0,%ymm8
 63a:	01 00 00 
 63d:	c4 c2 7d b8 94 f9 e0 	vfmadd231ps 0x1e0(%r9,%rdi,8),%ymm0,%ymm2
 644:	01 00 00 
 647:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 64d:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
 651:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 657:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 65b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 660:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 666:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 66a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 670:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 675:	c4 42 7d b8 b4 f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm0,%ymm14
 67c:	01 00 00 
 67f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 686:	00 00 
 688:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 68e:	c4 62 7d b8 ac bd 80 	vfmadd231ps 0x80(%rbp,%rdi,4),%ymm0,%ymm13
 695:	00 00 00 
 698:	c4 e2 7d b8 6c bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm0,%ymm5
 69f:	c4 e2 7d b8 b4 bd c0 	vfmadd231ps 0xc0(%rbp,%rdi,4),%ymm0,%ymm6
 6a6:	00 00 00 
 6a9:	c4 e2 7d b8 94 bd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,4),%ymm0,%ymm2
 6b0:	01 00 00 
 6b3:	c4 e2 7d b8 64 bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm0,%ymm4
 6ba:	c4 62 7d b8 bc bd e0 	vfmadd231ps 0xe0(%rbp,%rdi,4),%ymm0,%ymm15
 6c1:	00 00 00 
 6c4:	c4 e2 7d b8 9c bd 20 	vfmadd231ps 0x120(%rbp,%rdi,4),%ymm0,%ymm3
 6cb:	01 00 00 
 6ce:	c4 62 7d b8 84 bd 60 	vfmadd231ps 0x160(%rbp,%rdi,4),%ymm0,%ymm8
 6d5:	01 00 00 
 6d8:	c4 e2 7d b8 bc bd 80 	vfmadd231ps 0x180(%rbp,%rdi,4),%ymm0,%ymm7
 6df:	01 00 00 
 6e2:	c4 62 7d b8 8c bd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,4),%ymm0,%ymm9
 6e9:	01 00 00 
 6ec:	c4 62 7d b8 94 bd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,4),%ymm0,%ymm10
 6f3:	01 00 00 
 6f6:	c4 62 7d b8 9c bd 00 	vfmadd231ps 0x200(%rbp,%rdi,4),%ymm0,%ymm11
 6fd:	02 00 00 
 700:	c4 62 7d b8 a4 bd 20 	vfmadd231ps 0x220(%rbp,%rdi,4),%ymm0,%ymm12
 707:	02 00 00 
 70a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 710:	c4 e2 7d b8 4c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm0,%ymm1
 717:	c4 62 7d b8 b4 bd 00 	vfmadd231ps 0x100(%rbp,%rdi,4),%ymm0,%ymm14
 71e:	01 00 00 
 721:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 727:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 72d:	c4 62 7d b8 ac bd a0 	vfmadd231ps 0xa0(%rbp,%rdi,4),%ymm0,%ymm13
 734:	00 00 00 
 737:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 73c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 742:	c4 e2 7d b8 6c bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm0,%ymm5
 749:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 750:	00 00 
 752:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 758:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 75e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 765:	00 00 
 767:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 76d:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 773:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 77a:	00 00 
 77c:	c4 62 7d b8 ac bd 40 	vfmadd231ps 0x140(%rbp,%rdi,4),%ymm0,%ymm13
 783:	01 00 00 
 786:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 78d:	00 00 
 78f:	c4 e2 7d b8 4c fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm0,%ymm1
 796:	c4 e2 7d b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm0,%ymm4
 79d:	c4 e2 7d b8 6c fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm0,%ymm5
 7a4:	c4 62 7d b8 bc fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm0,%ymm15
 7ab:	00 00 00 
 7ae:	c4 e2 7d b8 94 fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm0,%ymm2
 7b5:	00 00 00 
 7b8:	c4 e2 7d b8 bc fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm0,%ymm7
 7bf:	01 00 00 
 7c2:	c4 62 7d b8 8c fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm0,%ymm9
 7c9:	01 00 00 
 7cc:	c4 e2 7d b8 b4 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm0,%ymm6
 7d3:	00 00 00 
 7d6:	c4 62 7d b8 b4 fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm0,%ymm14
 7dd:	01 00 00 
 7e0:	c4 62 7d b8 84 fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm0,%ymm8
 7e7:	01 00 00 
 7ea:	c4 62 7d b8 94 fd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,8),%ymm0,%ymm10
 7f1:	01 00 00 
 7f4:	c4 62 7d b8 9c fd 00 	vfmadd231ps 0x200(%rbp,%rdi,8),%ymm0,%ymm11
 7fb:	02 00 00 
 7fe:	c4 62 7d b8 a4 fd 20 	vfmadd231ps 0x220(%rbp,%rdi,8),%ymm0,%ymm12
 805:	02 00 00 
 808:	c4 62 7d b8 ac fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm0,%ymm13
 80f:	01 00 00 
 812:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
 816:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 81c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 822:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 827:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 82d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 833:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 83a:	00 00 
 83c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 842:	c4 e2 7d b8 64 fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm0,%ymm4
 849:	c4 e2 7d b8 ac fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm0,%ymm5
 850:	00 00 00 
 853:	c4 62 7d b8 bc fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm0,%ymm15
 85a:	01 00 00 
 85d:	c4 e2 7d b8 8c fd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,8),%ymm0,%ymm1
 864:	01 00 00 
 867:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 86e:	00 00 
 870:	c4 e2 7d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm2
 877:	00 00 00 
 87a:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 880:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 887:	00 00 
 889:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 890:	00 00 
 892:	c4 e2 7d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm6
 899:	00 00 00 
 89c:	c4 62 7d b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm14
 8a3:	01 00 00 
 8a6:	c4 62 7d b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm8
 8ad:	01 00 00 
 8b0:	c4 62 7d b8 9c fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm11
 8b7:	02 00 00 
 8ba:	c4 62 7d b8 a4 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm0,%ymm12
 8c1:	02 00 00 
 8c4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 8cb:	00 00 
 8cd:	c4 62 7d b8 8c fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm9
 8d4:	01 00 00 
 8d7:	c4 e2 7d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm4
 8de:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 8e5:	00 00 
 8e7:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 8ec:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 8f3:	00 00 
 8f5:	c4 e2 7d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm5
 8fc:	00 00 00 
 8ff:	c4 62 7d b8 94 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm10
 906:	01 00 00 
 909:	c4 62 7d b8 ac fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm13
 910:	01 00 00 
 913:	c4 e2 7d b8 8c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm1
 91a:	01 00 00 
 91d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 924:	00 00 
 926:	c4 e2 7d b8 bc fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm7
 92d:	01 00 00 
 930:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 937:	00 00 
 939:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 940:	00 00 
 942:	c4 e2 7d b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm2
 949:	00 00 00 
 94c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 952:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 958:	c4 e2 7d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm3
 95f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 965:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 96c:	00 00 
 96e:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 973:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 97a:	00 00 
 97c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 981:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 987:	c4 e2 7d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm4
 98e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 992:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 998:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 99f:	00 00 
 9a1:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 9a5:	c4 e2 7d b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm2
 9ac:	01 00 00 
 9af:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9b6:	00 00 
 9b8:	c4 e2 7d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm3
 9bf:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 9c5:	c4 62 7d b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm0,%ymm15
 9cb:	c4 e2 7d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm4
 9d2:	c4 e2 7d b8 8c f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm0,%ymm1
 9d9:	01 00 00 
 9dc:	c4 62 7d b8 9c f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm0,%ymm11
 9e3:	02 00 00 
 9e6:	c4 e2 7d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm5
 9ed:	00 00 00 
 9f0:	c4 e2 7d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm6
 9f7:	00 00 00 
 9fa:	c4 62 7d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm8
 a01:	01 00 00 
 a04:	c4 e2 7d b8 bc f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm0,%ymm7
 a0b:	01 00 00 
 a0e:	c4 62 7d b8 b4 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm0,%ymm14
 a15:	01 00 00 
 a18:	c4 62 7d b8 8c f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm0,%ymm9
 a1f:	01 00 00 
 a22:	c4 62 7d b8 94 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm0,%ymm10
 a29:	01 00 00 
 a2c:	c4 62 7d b8 ac f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm0,%ymm13
 a33:	01 00 00 
 a36:	c4 62 7d b8 a4 f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm0,%ymm12
 a3d:	02 00 00 
 a40:	c4 e2 7d b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm0,%ymm2
 a47:	01 00 00 
 a4a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 a50:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 a55:	c4 e2 7d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm3
 a5c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 a62:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 a69:	00 00 
 a6b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 a71:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 a78:	00 00 
 a7a:	c4 e2 7d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm4
 a81:	00 00 00 
 a84:	c4 62 7d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm15
 a8b:	00 00 00 
 a8e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a95:	00 00 
 a97:	c4 e2 7d b8 b4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm0,%ymm6
 a9e:	00 00 00 
 aa1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 aa7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
 aad:	c4 62 7d b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm0,%ymm8
 ab4:	01 00 00 
 ab7:	c4 e2 7d b8 bc f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm0,%ymm7
 abe:	01 00 00 
 ac1:	c4 62 7d b8 8c f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm0,%ymm9
 ac8:	01 00 00 
 acb:	c4 e2 7d b8 ac f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm0,%ymm5
 ad2:	00 00 00 
 ad5:	c4 62 7d b8 b4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm0,%ymm14
 adc:	01 00 00 
 adf:	c4 62 7d b8 94 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm0,%ymm10
 ae6:	01 00 00 
 ae9:	c4 62 7d b8 ac f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm0,%ymm13
 af0:	01 00 00 
 af3:	c4 62 7d b8 a4 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm0,%ymm12
 afa:	02 00 00 
 afd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 b03:	c4 c2 7d b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm0,%ymm1
 b0a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 b10:	c4 62 7d b8 9c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm0,%ymm11
 b17:	01 00 00 
 b1a:	c4 e2 7d b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm0,%ymm3
 b21:	c4 e2 7d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm0,%ymm4
 b28:	00 00 00 
 b2b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 b31:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 b37:	c4 e2 7d b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm0,%ymm2
 b3e:	c4 62 7d b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm0,%ymm15
 b45:	00 00 00 
 b48:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 b4e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 b55:	00 00 
 b57:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 b5e:	00 00 
 b60:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 b67:	00 00 
 b69:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 b6d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 b73:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 b78:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 b7e:	c4 e2 7d b8 5c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm0,%ymm3
 b85:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 b89:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 b8f:	c4 e2 7d b8 a4 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm0,%ymm4
 b96:	02 00 00 
 b99:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 ba0:	00 00 
 ba2:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 ba7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 bac:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 bb3:	00 00 
 bb5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 bbb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 bc1:	c4 e2 7d b8 9c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm0,%ymm3
 bc8:	01 00 00 
 bcb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 bd2:	00 00 
 bd4:	c4 c2 7d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm0,%ymm1
 bda:	c4 c2 7d b8 54 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm0,%ymm2
 be1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 be7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 bee:	00 00 
 bf0:	c4 42 7d b8 54 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm0,%ymm10
 bf7:	c4 42 7d b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm0,%ymm8
 bfe:	00 00 00 
 c01:	c4 c2 7d b8 bc fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm0,%ymm7
 c08:	00 00 00 
 c0b:	c4 c2 7d b8 b4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm0,%ymm6
 c12:	00 00 00 
 c15:	c4 c2 7d b8 ac fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm0,%ymm5
 c1c:	00 00 00 
 c1f:	c4 c2 7d b8 a4 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm0,%ymm4
 c26:	01 00 00 
 c29:	c4 42 7d b8 b4 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm0,%ymm14
 c30:	01 00 00 
 c33:	c4 42 7d b8 bc fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm0,%ymm15
 c3a:	01 00 00 
 c3d:	c4 42 7d b8 ac fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm0,%ymm13
 c44:	01 00 00 
 c47:	c4 42 7d b8 a4 fd 20 	vfmadd231ps 0x220(%r13,%rdi,8),%ymm0,%ymm12
 c4e:	02 00 00 
 c51:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 c57:	c4 42 7d b8 4c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm0,%ymm9
 c5e:	c4 c2 7d b8 9c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm0,%ymm3
 c65:	01 00 00 
 c68:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 c6e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 c75:	00 00 
 c77:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 c7d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 c84:	00 00 
 c86:	c4 c2 7d b8 94 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm0,%ymm2
 c8d:	01 00 00 
 c90:	c4 c2 7d b8 8c fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm0,%ymm1
 c97:	01 00 00 
 c9a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 ca0:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
 ca4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
 caa:	c4 c2 7d b8 9c fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm0,%ymm3
 cb1:	01 00 00 
 cb4:	c4 42 7d b8 9c fd 00 	vfmadd231ps 0x200(%r13,%rdi,8),%ymm0,%ymm11
 cbb:	02 00 00 
 cbe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 cc4:	c5 fc 11 84 96 e0 fd 	vmovups %ymm0,-0x220(%rsi,%rdx,4)
 ccb:	ff ff 
 ccd:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 cd3:	c5 fd 11 84 96 00 fe 	vmovupd %ymm0,-0x200(%rsi,%rdx,4)
 cda:	ff ff 
 cdc:	c5 7c 11 94 96 20 fe 	vmovups %ymm10,-0x1e0(%rsi,%rdx,4)
 ce3:	ff ff 
 ce5:	c5 7c 11 8c 96 40 fe 	vmovups %ymm9,-0x1c0(%rsi,%rdx,4)
 cec:	ff ff 
 cee:	c5 7c 11 84 96 60 fe 	vmovups %ymm8,-0x1a0(%rsi,%rdx,4)
 cf5:	ff ff 
 cf7:	c5 fc 11 bc 96 80 fe 	vmovups %ymm7,-0x180(%rsi,%rdx,4)
 cfe:	ff ff 
 d00:	c5 fc 11 b4 96 a0 fe 	vmovups %ymm6,-0x160(%rsi,%rdx,4)
 d07:	ff ff 
 d09:	c5 fc 11 ac 96 c0 fe 	vmovups %ymm5,-0x140(%rsi,%rdx,4)
 d10:	ff ff 
 d12:	c5 fc 11 a4 96 e0 fe 	vmovups %ymm4,-0x120(%rsi,%rdx,4)
 d19:	ff ff 
 d1b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 d21:	c5 fc 11 a4 96 00 ff 	vmovups %ymm4,-0x100(%rsi,%rdx,4)
 d28:	ff ff 
 d2a:	c5 fc 11 94 96 20 ff 	vmovups %ymm2,-0xe0(%rsi,%rdx,4)
 d31:	ff ff 
 d33:	c5 7c 11 b4 96 40 ff 	vmovups %ymm14,-0xc0(%rsi,%rdx,4)
 d3a:	ff ff 
 d3c:	c5 fc 11 8c 96 60 ff 	vmovups %ymm1,-0xa0(%rsi,%rdx,4)
 d43:	ff ff 
 d45:	c5 7c 11 7c 96 80    	vmovups %ymm15,-0x80(%rsi,%rdx,4)
 d4b:	c5 7c 11 6c 96 a0    	vmovups %ymm13,-0x60(%rsi,%rdx,4)
 d51:	c5 fc 11 5c 96 c0    	vmovups %ymm3,-0x40(%rsi,%rdx,4)
 d57:	c5 7c 11 5c 96 e0    	vmovups %ymm11,-0x20(%rsi,%rdx,4)
 d5d:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 d62:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 d69:	48 39 fa             	cmp    %rdi,%rdx
 d6c:	0f 8c 1e f5 ff ff    	jl     290 <_Z5benchv+0x140>
 d72:	e9 69 f4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 d77:	0f 31                	rdtsc  
 d79:	48 c1 e2 20          	shl    $0x20,%rdx
 d7d:	48 09 c2             	or     %rax,%rdx
 d80:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d86 <_Z5benchv+0xc36>
 d86:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d8b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d93 <_Z5benchv+0xc43>
 d92:	00 
 d93:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d9b <_Z5benchv+0xc4b>
 d9a:	00 
 d9b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # da2 <_Z5benchv+0xc52>
 da2:	01 c0                	add    %eax,%eax
 da4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 daa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dae:	c5 fb 5c 84 24 90 00 	vsubsd 0x90(%rsp),%xmm0,%xmm0
 db5:	00 00 
 db7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 dbc:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 dc0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dc4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dc8:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 dcf:	5b                   	pop    %rbx
 dd0:	41 5c                	pop    %r12
 dd2:	41 5d                	pop    %r13
 dd4:	41 5e                	pop    %r14
 dd6:	41 5f                	pop    %r15
 dd8:	5d                   	pop    %rbp
 dd9:	c5 f8 77             	vzeroupper 
 ddc:	c3                   	retq   
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z6enablev>:
 de0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # de7 <_Z6enablev+0x7>
 de7:	b8 90 00 00 00       	mov    $0x90,%eax
 dec:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 df1:	0f 45 c8             	cmovne %eax,%ecx
 df4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dfa <_Z6enablev+0x1a>
 dfa:	0f 9e c1             	setle  %cl
 dfd:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # e04 <_Z6enablev+0x24>
 e04:	0f 9f c0             	setg   %al
 e07:	20 c8                	and    %cl,%al
 e09:	c3                   	retq   
 e0a:	90                   	nop
 e0b:	90                   	nop
 e0c:	90                   	nop
 e0d:	90                   	nop
 e0e:	90                   	nop
 e0f:	90                   	nop

0000000000000e10 <_Z9n_reg_maxv>:
 e10:	b8 bd 00 00 00       	mov    $0xbd,%eax
 e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
