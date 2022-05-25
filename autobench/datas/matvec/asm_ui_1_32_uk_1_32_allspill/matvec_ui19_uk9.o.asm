
matvec_ui19_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
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
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 84 24 00 01 	vmovsd %xmm0,0x100(%rsp)
 19e:	00 00 
 1a0:	85 c0                	test   %eax,%eax
 1a2:	0f 8e 17 0d 00 00    	jle    ebf <_Z5benchv+0xd6f>
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
 1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
 1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
 1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
 1c4:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 1cb:	00 
 1cc:	31 c0                	xor    %eax,%eax
 1ce:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1d3:	eb 2a                	jmp    1ff <_Z5benchv+0xaf>
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1e5:	48 83 c2 09          	add    $0x9,%rdx
 1e9:	48 89 d0             	mov    %rdx,%rax
 1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1f1:	48 3b 94 24 10 01 00 	cmp    0x110(%rsp),%rdx
 1f8:	00 
 1f9:	0f 83 c0 0c 00 00    	jae    ebf <_Z5benchv+0xd6f>
 1ff:	85 ff                	test   %edi,%edi
 201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
 203:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 208:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 20f:	00 
 210:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
 217:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
 21e:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
 222:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
 228:	4c 8d 45 01          	lea    0x1(%rbp),%r8
 22c:	4c 8d 4d 03          	lea    0x3(%rbp),%r9
 230:	4c 8d 65 04          	lea    0x4(%rbp),%r12
 234:	4c 8d 6d 05          	lea    0x5(%rbp),%r13
 238:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
 23c:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
 240:	48 8d 45 08          	lea    0x8(%rbp),%rax
 244:	49 89 ee             	mov    %rbp,%r14
 247:	48 0f af df          	imul   %rdi,%rbx
 24b:	4c 0f af c7          	imul   %rdi,%r8
 24f:	4c 0f af f7          	imul   %rdi,%r14
 253:	4c 0f af e7          	imul   %rdi,%r12
 257:	4c 0f af ef          	imul   %rdi,%r13
 25b:	4c 0f af df          	imul   %rdi,%r11
 25f:	4c 0f af ff          	imul   %rdi,%r15
 263:	48 0f af c7          	imul   %rdi,%rax
 267:	48 89 9c 24 18 01 00 	mov    %rbx,0x118(%rsp)
 26e:	00 
 26f:	4c 89 cb             	mov    %r9,%rbx
 272:	48 0f af df          	imul   %rdi,%rbx
 276:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 27d:	00 00 
 27f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 286:	00 00 
 288:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
 28f:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
 296:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 29d:	00 00 
 29f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 2a6:	00 00 
 2a8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 2af:	00 00 
 2b1:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
 2b8:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
 2bf:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 2c6:	00 00 
 2c8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 2cf:	00 00 
 2d1:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
 2d8:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
 2df:	4c 89 c5             	mov    %r8,%rbp
 2e2:	45 31 c0             	xor    %r8d,%r8d
 2e5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 2ec:	00 00 
 2ee:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 2f5:	00 00 
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	4f 8d 14 06          	lea    (%r14,%r8,1),%r10
 304:	4e 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%r9
 309:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 310:	00 
 311:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
 318:	01 00 00 
 31b:	c4 a1 7c 10 bc 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm7
 322:	00 00 00 
 325:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
 32c:	00 00 00 
 32f:	c4 a1 7c 10 34 91    	vmovups (%rcx,%r10,4),%ymm6
 335:	c4 21 7c 10 7c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm15
 33c:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
 343:	00 00 00 
 346:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
 34d:	00 00 00 
 350:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
 357:	01 00 00 
 35a:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
 361:	01 00 00 
 364:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
 36b:	01 00 00 
 36e:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
 375:	01 00 00 
 378:	c4 21 7c 10 6c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm13
 37f:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
 386:	01 00 00 
 389:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
 390:	01 00 00 
 393:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
 39a:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
 3a1:	01 00 00 
 3a4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 3a8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3af:	00 00 
 3b1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 3b8:	00 00 
 3ba:	c4 a2 7d a8 bc 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm7
 3c1:	00 00 00 
 3c4:	c4 a2 7d a8 94 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm2
 3cb:	00 00 00 
 3ce:	c4 a2 7d a8 34 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm6
 3d4:	c4 22 7d a8 7c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm15
 3db:	c4 22 7d a8 9c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm11
 3e2:	00 00 00 
 3e5:	c4 22 7d a8 b4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm14
 3ec:	01 00 00 
 3ef:	c4 22 7d a8 a4 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm12
 3f6:	01 00 00 
 3f9:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm1
 400:	00 00 00 
 403:	c4 a2 7d a8 a4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm4
 40a:	01 00 00 
 40d:	c4 22 7d a8 8c 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm9
 414:	01 00 00 
 417:	c4 22 7d a8 6c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm13
 41e:	c4 a2 7d a8 ac 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm5
 425:	01 00 00 
 428:	c4 a2 7d a8 9c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm3
 42f:	01 00 00 
 432:	c4 22 7d a8 54 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm0,%ymm10
 439:	c4 22 7d a8 84 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm8
 440:	01 00 00 
 443:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 449:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
 44d:	c4 a1 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm2
 454:	02 00 00 
 457:	c4 a2 7d a8 94 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm2
 45e:	02 00 00 
 461:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 467:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 46d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 473:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
 477:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 47e:	00 00 
 480:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
 484:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 48a:	c4 21 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm14
 491:	02 00 00 
 494:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 499:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
 4a0:	02 00 00 
 4a3:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 4a8:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm1
 4af:	01 00 00 
 4b2:	c4 22 7d a8 b4 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm14
 4b9:	02 00 00 
 4bc:	c4 22 7d a8 a4 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm12
 4c3:	02 00 00 
 4c6:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 4cd:	00 00 
 4cf:	c4 a2 7d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm6
 4d6:	00 00 00 
 4d9:	c4 a2 7d b8 bc 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm7
 4e0:	00 00 00 
 4e3:	c4 22 7d b8 bc 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm15
 4ea:	01 00 00 
 4ed:	c4 a2 7d b8 ac 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm5
 4f4:	01 00 00 
 4f7:	c4 22 7d b8 9c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm11
 4fe:	01 00 00 
 501:	c4 22 7d b8 54 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm10
 508:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 50f:	00 00 
 511:	c4 22 7d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm8
 518:	01 00 00 
 51b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 521:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 527:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 52d:	c4 22 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm9
 533:	c4 a2 7d b8 5c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm3
 53a:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm4
 541:	00 00 00 
 544:	c4 a2 7d b8 8c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm1
 54b:	01 00 00 
 54e:	c4 22 7d b8 b4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm14
 555:	02 00 00 
 558:	c4 22 7d b8 a4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm12
 55f:	02 00 00 
 562:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 568:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 56c:	c4 a2 7d b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm2
 573:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 579:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 580:	00 00 
 582:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 588:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 58f:	00 00 
 591:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 598:	00 00 
 59a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 5a1:	00 00 
 5a3:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
 5a7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 5ac:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 5b2:	c4 22 7d b8 ac 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm13
 5b9:	00 00 00 
 5bc:	c4 22 7d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm15
 5c3:	01 00 00 
 5c6:	c4 a2 7d b8 b4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm6
 5cd:	01 00 00 
 5d0:	c4 a2 7d b8 ac 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm5
 5d7:	01 00 00 
 5da:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 5e1:	00 00 
 5e3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 5e9:	c4 22 7d b8 9c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm11
 5f0:	02 00 00 
 5f3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 5fa:	00 00 
 5fc:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
 603:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
 60a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
 611:	01 00 00 
 614:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
 61b:	00 00 00 
 61e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
 625:	02 00 00 
 628:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
 62f:	02 00 00 
 632:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
 639:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
 640:	00 00 00 
 643:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
 64a:	01 00 00 
 64d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 654:	01 00 00 
 657:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
 65e:	01 00 00 
 661:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 668:	00 00 
 66a:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
 66e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 674:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 67a:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
 67e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 685:	00 00 
 687:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 68b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 692:	00 00 
 694:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 699:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 6a0:	00 00 
 6a2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
 6a9:	01 00 00 
 6ac:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
 6b3:	01 00 00 
 6b6:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
 6bd:	01 00 00 
 6c0:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
 6c4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 6cb:	00 00 
 6cd:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
 6d4:	00 00 00 
 6d7:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 6dd:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 6e1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 6e7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
 6ee:	01 00 00 
 6f1:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 6f8:	00 00 
 6fa:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
 6fe:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 702:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
 709:	02 00 00 
 70c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 713:	00 00 
 715:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 71c:	00 00 
 71e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
 725:	00 00 00 
 728:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
 72c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 733:	00 00 
 735:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 73b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 741:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 747:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
 74e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
 755:	00 00 00 
 758:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
 75f:	00 00 00 
 762:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
 769:	01 00 00 
 76c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
 773:	01 00 00 
 776:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
 77d:	01 00 00 
 780:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 787:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 78e:	01 00 00 
 791:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 798:	01 00 00 
 79b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
 7a2:	02 00 00 
 7a5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
 7ac:	02 00 00 
 7af:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
 7b6:	02 00 00 
 7b9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
 7c0:	00 00 00 
 7c3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 7c9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 7cf:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
 7d6:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 7db:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 7e1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 7e7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 7ee:	00 00 
 7f0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 7f6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 7fd:	00 00 
 7ff:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 806:	00 00 
 808:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 80d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 814:	00 00 00 
 817:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
 81e:	01 00 00 
 821:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
 828:	01 00 00 
 82b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 832:	01 00 00 
 835:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
 839:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 840:	00 00 
 842:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 848:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 84f:	00 00 
 851:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 858:	00 00 
 85a:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
 861:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 868:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 86e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
 875:	00 00 00 
 878:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 87f:	01 00 00 
 882:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 889:	01 00 00 
 88c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
 893:	02 00 00 
 896:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
 89d:	02 00 00 
 8a0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 8a7:	00 00 
 8a9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 8af:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
 8b5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
 8bc:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
 8c3:	01 00 00 
 8c6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 8cd:	00 00 
 8cf:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
 8d6:	01 00 00 
 8d9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
 8e0:	00 00 00 
 8e3:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 8ea:	01 00 00 
 8ed:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 8f3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 8f9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 8ff:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 906:	00 00 
 908:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
 90f:	01 00 00 
 912:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
 919:	02 00 00 
 91c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 922:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
 926:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
 92d:	00 00 00 
 930:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 937:	00 00 
 939:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 940:	01 00 00 
 943:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
 947:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 94d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
 954:	00 00 00 
 957:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 95e:	00 00 
 960:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 966:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 96b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 971:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 977:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 97e:	00 00 
 980:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
 987:	01 00 00 
 98a:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 98f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 996:	00 00 
 998:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 99f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 9a6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
 9ad:	00 00 00 
 9b0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
 9b7:	00 00 00 
 9ba:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
 9c1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
 9c8:	01 00 00 
 9cb:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 9d2:	01 00 00 
 9d5:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 9dc:	01 00 00 
 9df:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 9e6:	01 00 00 
 9e9:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 9f0:	01 00 00 
 9f3:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
 9fa:	02 00 00 
 9fd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
 a04:	02 00 00 
 a07:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
 a0e:	02 00 00 
 a11:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 a18:	00 00 
 a1a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a20:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 a26:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 a2c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 a33:	00 00 
 a35:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 a3b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 a41:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 a47:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 a4e:	00 00 
 a50:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 a57:	00 00 
 a59:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 a5d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 a62:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
 a69:	01 00 00 
 a6c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
 a73:	00 00 00 
 a76:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
 a7d:	00 00 00 
 a80:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
 a87:	01 00 00 
 a8a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
 a91:	01 00 00 
 a94:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 a98:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 a9f:	00 00 
 aa1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
 aa8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
 aaf:	01 00 00 
 ab2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 ab9:	01 00 00 
 abc:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 ac3:	01 00 00 
 ac6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 acd:	01 00 00 
 ad0:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 ad7:	01 00 00 
 ada:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
 ae1:	02 00 00 
 ae4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
 aeb:	02 00 00 
 aee:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
 af5:	02 00 00 
 af8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 afe:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
 b05:	00 00 00 
 b08:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
 b0f:	00 00 00 
 b12:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
 b19:	01 00 00 
 b1c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 b21:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 b27:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
 b2e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 b34:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 b3a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 b40:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
 b47:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 b4d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 b54:	00 00 
 b56:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
 b5d:	00 00 00 
 b60:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 b67:	00 00 
 b69:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
 b6d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 b74:	00 00 
 b76:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 b7b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
 b82:	01 00 00 
 b85:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
 b8c:	01 00 00 
 b8f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 b95:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 b9b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 ba1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
 ba8:	00 00 00 
 bab:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
 baf:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 bb6:	00 00 
 bb8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
 bbf:	00 00 00 
 bc2:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 bc9:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
 bd0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 bd6:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
 bdd:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
 be4:	01 00 00 
 be7:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
 bee:	01 00 00 
 bf1:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
 bf8:	01 00 00 
 bfb:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 c02:	01 00 00 
 c05:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 c0c:	01 00 00 
 c0f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 c16:	01 00 00 
 c19:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 c20:	01 00 00 
 c23:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
 c2a:	02 00 00 
 c2d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
 c34:	02 00 00 
 c37:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
 c3e:	02 00 00 
 c41:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 c47:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 c4d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 c53:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 c5a:	00 00 
 c5c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 c63:	00 00 
 c65:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
 c6c:	00 00 00 
 c6f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 c75:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 c7b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 c81:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 c87:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
 c8e:	00 00 00 
 c91:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
 c98:	00 00 00 
 c9b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 ca2:	00 00 
 ca4:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 ca9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 cb0:	00 00 
 cb2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 cb8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 cbe:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 cc5:	00 00 
 cc7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 cce:	00 00 
 cd0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 cd7:	00 00 
 cd9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
 ce0:	01 00 00 
 ce3:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 ce7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 cee:	00 00 
 cf0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 cf6:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
 cfd:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
 d04:	00 00 00 
 d07:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
 d0e:	00 00 00 
 d11:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
 d18:	01 00 00 
 d1b:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 d22:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 d29:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
 d30:	00 00 00 
 d33:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 d3a:	01 00 00 
 d3d:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 d44:	01 00 00 
 d47:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 d4e:	01 00 00 
 d51:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
 d58:	02 00 00 
 d5b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
 d62:	02 00 00 
 d65:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
 d6c:	02 00 00 
 d6f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
 d76:	01 00 00 
 d79:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 d7f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 d86:	00 00 
 d88:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 d8e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 d95:	00 00 
 d97:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 d9d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 da4:	00 00 
 da6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 dac:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
 db3:	00 00 00 
 db6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
 dbd:	01 00 00 
 dc0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
 dc7:	01 00 00 
 dca:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
 dce:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 dd2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 dd7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
 dde:	01 00 00 
 de1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 de7:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
 ded:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 df3:	c4 a1 7d 11 44 86 20 	vmovupd %ymm0,0x20(%rsi,%r8,4)
 dfa:	c4 21 7c 11 4c 86 40 	vmovups %ymm9,0x40(%rsi,%r8,4)
 e01:	c4 21 7c 11 44 86 60 	vmovups %ymm8,0x60(%rsi,%r8,4)
 e08:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 e0e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 e14:	c4 21 7c 11 8c 86 80 	vmovups %ymm9,0x80(%rsi,%r8,4)
 e1b:	00 00 00 
 e1e:	c4 21 7c 11 84 86 a0 	vmovups %ymm8,0xa0(%rsi,%r8,4)
 e25:	00 00 00 
 e28:	c4 a1 7c 11 b4 86 c0 	vmovups %ymm6,0xc0(%rsi,%r8,4)
 e2f:	00 00 00 
 e32:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
 e39:	00 00 00 
 e3c:	c4 a1 7c 11 9c 86 00 	vmovups %ymm3,0x100(%rsi,%r8,4)
 e43:	01 00 00 
 e46:	c4 a1 7c 11 bc 86 20 	vmovups %ymm7,0x120(%rsi,%r8,4)
 e4d:	01 00 00 
 e50:	c4 a1 7c 11 ac 86 40 	vmovups %ymm5,0x140(%rsi,%r8,4)
 e57:	01 00 00 
 e5a:	c4 a1 7c 11 94 86 60 	vmovups %ymm2,0x160(%rsi,%r8,4)
 e61:	01 00 00 
 e64:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x180(%rsi,%r8,4)
 e6b:	01 00 00 
 e6e:	c4 21 7c 11 bc 86 a0 	vmovups %ymm15,0x1a0(%rsi,%r8,4)
 e75:	01 00 00 
 e78:	c4 21 7c 11 ac 86 c0 	vmovups %ymm13,0x1c0(%rsi,%r8,4)
 e7f:	01 00 00 
 e82:	c4 21 7c 11 94 86 e0 	vmovups %ymm10,0x1e0(%rsi,%r8,4)
 e89:	01 00 00 
 e8c:	c4 21 7c 11 9c 86 00 	vmovups %ymm11,0x200(%rsi,%r8,4)
 e93:	02 00 00 
 e96:	c4 21 7c 11 b4 86 20 	vmovups %ymm14,0x220(%rsi,%r8,4)
 e9d:	02 00 00 
 ea0:	c4 21 7c 11 a4 86 40 	vmovups %ymm12,0x240(%rsi,%r8,4)
 ea7:	02 00 00 
 eaa:	49 81 c0 98 00 00 00 	add    $0x98,%r8
 eb1:	49 39 f8             	cmp    %rdi,%r8
 eb4:	0f 8c 46 f4 ff ff    	jl     300 <_Z5benchv+0x1b0>
 eba:	e9 21 f3 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 ebf:	0f 31                	rdtsc  
 ec1:	48 c1 e2 20          	shl    $0x20,%rdx
 ec5:	48 09 c2             	or     %rax,%rdx
 ec8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ece <_Z5benchv+0xd7e>
 ece:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ed3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # edb <_Z5benchv+0xd8b>
 eda:	00 
 edb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ee3 <_Z5benchv+0xd93>
 ee2:	00 
 ee3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # eea <_Z5benchv+0xd9a>
 eea:	01 c0                	add    %eax,%eax
 eec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ef2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ef6:	c5 fb 5c 84 24 00 01 	vsubsd 0x100(%rsp),%xmm0,%xmm0
 efd:	00 00 
 eff:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 f03:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 f07:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f0b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f0f:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 f16:	5b                   	pop    %rbx
 f17:	41 5c                	pop    %r12
 f19:	41 5d                	pop    %r13
 f1b:	41 5e                	pop    %r14
 f1d:	41 5f                	pop    %r15
 f1f:	5d                   	pop    %rbp
 f20:	c5 f8 77             	vzeroupper 
 f23:	c3                   	retq   
 f24:	90                   	nop
 f25:	90                   	nop
 f26:	90                   	nop
 f27:	90                   	nop
 f28:	90                   	nop
 f29:	90                   	nop
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z6enablev>:
 f30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f37 <_Z6enablev+0x7>
 f37:	b8 98 00 00 00       	mov    $0x98,%eax
 f3c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 f41:	0f 45 c8             	cmovne %eax,%ecx
 f44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f4a <_Z6enablev+0x1a>
 f4a:	0f 9e c1             	setle  %cl
 f4d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # f54 <_Z6enablev+0x24>
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
 f60:	b8 c7 00 00 00       	mov    $0xc7,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
