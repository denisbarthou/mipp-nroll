
matvec_ui20_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 05             	shl    $0x5,%eax
  2f:	8d 04 80             	lea    (%rax,%rax,4),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 c0             	and    $0xffffffc0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 14a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 17c:	00 
 17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 187:	c5 fb 11 84 24 30 01 	vmovsd %xmm0,0x130(%rsp)
 18e:	00 00 
 190:	85 c0                	test   %eax,%eax
 192:	0f 8e 6e 0d 00 00    	jle    f06 <_Z5benchv+0xdc6>
 198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
 1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
 1ad:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b4 <_Z5benchv+0x74>
 1b4:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
 1bb:	00 
 1bc:	31 c0                	xor    %eax,%eax
 1be:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c3:	eb 2a                	jmp    1ef <_Z5benchv+0xaf>
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
 1d0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1d5:	48 83 c2 08          	add    $0x8,%rdx
 1d9:	48 89 d0             	mov    %rdx,%rax
 1dc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1e1:	48 3b 94 24 40 01 00 	cmp    0x140(%rsp),%rdx
 1e8:	00 
 1e9:	0f 83 17 0d 00 00    	jae    f06 <_Z5benchv+0xdc6>
 1ef:	45 85 f6             	test   %r14d,%r14d
 1f2:	7e dc                	jle    1d0 <_Z5benchv+0x90>
 1f4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1f9:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 200:	00 
 201:	49 89 c0             	mov    %rax,%r8
 204:	48 89 c3             	mov    %rax,%rbx
 207:	48 89 c7             	mov    %rax,%rdi
 20a:	48 89 c5             	mov    %rax,%rbp
 20d:	49 89 c1             	mov    %rax,%r9
 210:	49 89 c7             	mov    %rax,%r15
 213:	49 89 c4             	mov    %rax,%r12
 216:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 21c:	49 0f af c6          	imul   %r14,%rax
 220:	49 83 c8 01          	or     $0x1,%r8
 224:	48 83 cb 02          	or     $0x2,%rbx
 228:	48 83 cf 03          	or     $0x3,%rdi
 22c:	48 83 cd 04          	or     $0x4,%rbp
 230:	49 83 c9 05          	or     $0x5,%r9
 234:	49 83 cf 06          	or     $0x6,%r15
 238:	49 83 cc 07          	or     $0x7,%r12
 23c:	c4 a2 7d 18 0c 82    	vbroadcastss (%rdx,%r8,4),%ymm1
 242:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
 248:	49 0f af de          	imul   %r14,%rbx
 24c:	4d 0f af c6          	imul   %r14,%r8
 250:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 257:	00 
 258:	4c 89 c0             	mov    %r8,%rax
 25b:	48 89 9c 24 58 01 00 	mov    %rbx,0x158(%rsp)
 262:	00 
 263:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 26a:	00 00 
 26c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 273:	00 00 
 275:	c4 e2 7d 18 0c ba    	vbroadcastss (%rdx,%rdi,4),%ymm1
 27b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 282:	00 00 
 284:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
 28a:	49 0f af fe          	imul   %r14,%rdi
 28e:	49 0f af ee          	imul   %r14,%rbp
 292:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
 299:	00 
 29a:	48 89 ef             	mov    %rbp,%rdi
 29d:	31 ed                	xor    %ebp,%ebp
 29f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 2a6:	00 00 
 2a8:	c4 a2 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm1
 2ae:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 2b5:	00 00 
 2b7:	c4 a2 7d 18 14 ba    	vbroadcastss (%rdx,%r15,4),%ymm2
 2bd:	4d 0f af ce          	imul   %r14,%r9
 2c1:	4d 0f af fe          	imul   %r14,%r15
 2c5:	4c 89 cb             	mov    %r9,%rbx
 2c8:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 2cf:	00 00 
 2d1:	c4 a2 7d 18 0c a2    	vbroadcastss (%rdx,%r12,4),%ymm1
 2d7:	4d 0f af e6          	imul   %r14,%r12
 2db:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 2e2:	00 00 
 2e4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 2eb:	00 00 
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 2f7:	00 
 2f8:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
 2ff:	00 
 300:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
 304:	4d 89 c1             	mov    %r8,%r9
 307:	4d 89 c2             	mov    %r8,%r10
 30a:	49 83 c8 60          	or     $0x60,%r8
 30e:	49 83 c9 20          	or     $0x20,%r9
 312:	49 83 ca 40          	or     $0x40,%r10
 316:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
 31a:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 321:	00 
 322:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
 329:	01 00 00 
 32c:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
 333:	01 00 00 
 336:	c4 a1 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm6
 33d:	01 00 00 
 340:	c4 21 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm14
 347:	00 00 00 
 34a:	c4 a1 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm2
 350:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
 357:	c4 21 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm10
 35e:	c4 21 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm15
 365:	00 00 00 
 368:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
 36f:	00 00 00 
 372:	c4 21 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm11
 379:	c4 21 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm13
 380:	00 00 00 
 383:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
 38a:	01 00 00 
 38d:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
 394:	01 00 00 
 397:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
 39e:	01 00 00 
 3a1:	c4 a1 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm7
 3a8:	01 00 00 
 3ab:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
 3b2:	01 00 00 
 3b5:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 3b9:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 3c0:	00 00 
 3c2:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 3c9:	00 00 
 3cb:	c4 e2 65 a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm3,%ymm0
 3d2:	01 00 00 
 3d5:	c4 e2 65 a8 b4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm3,%ymm6
 3dc:	01 00 00 
 3df:	c4 62 65 a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm3,%ymm14
 3e6:	00 00 00 
 3e9:	c4 e2 65 a8 14 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm3,%ymm2
 3ef:	c4 22 65 a8 04 0e    	vfmadd213ps (%rsi,%r9,1),%ymm3,%ymm8
 3f5:	c4 22 65 a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm3,%ymm10
 3fb:	c4 62 65 a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm3,%ymm12
 402:	00 00 00 
 405:	c4 22 65 a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm3,%ymm11
 40b:	c4 e2 65 a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm3,%ymm1
 412:	01 00 00 
 415:	c4 62 65 a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm3,%ymm13
 41c:	00 00 00 
 41f:	c4 e2 65 a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm3,%ymm5
 426:	01 00 00 
 429:	c4 e2 65 a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm3,%ymm4
 430:	01 00 00 
 433:	c4 e2 65 a8 bc ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm3,%ymm7
 43a:	01 00 00 
 43d:	c4 62 65 a8 8c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm3,%ymm9
 444:	01 00 00 
 447:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 44e:	00 00 
 450:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
 457:	02 00 00 
 45a:	c4 e2 65 a8 84 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm3,%ymm0
 461:	02 00 00 
 464:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 46b:	00 00 
 46d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 474:	00 00 
 476:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 47b:	c4 62 65 a8 b4 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm3,%ymm14
 482:	00 00 00 
 485:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 48b:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
 48f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 496:	00 00 
 498:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 49e:	c4 62 65 a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm3,%ymm10
 4a5:	01 00 00 
 4a8:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 4ad:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 4b2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 4b8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 4be:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 4c5:	00 00 
 4c7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 4cd:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
 4d4:	02 00 00 
 4d7:	c4 e2 65 a8 84 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm3,%ymm0
 4de:	02 00 00 
 4e1:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 4e5:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
 4ec:	02 00 00 
 4ef:	c4 e2 65 a8 84 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm3,%ymm0
 4f6:	02 00 00 
 4f9:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
 4fd:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
 504:	02 00 00 
 507:	c4 e2 65 a8 84 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm3,%ymm0
 50e:	02 00 00 
 511:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 518:	00 00 
 51a:	c4 22 65 b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm3,%ymm12
 521:	00 00 00 
 524:	c4 22 65 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm3,%ymm14
 52b:	00 00 00 
 52e:	c4 a2 65 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm3,%ymm2
 535:	c4 22 65 b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm3,%ymm11
 53c:	c4 22 65 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm3,%ymm13
 543:	00 00 00 
 546:	c4 a2 65 b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm3,%ymm1
 54d:	00 00 00 
 550:	c4 a2 65 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm3,%ymm5
 557:	01 00 00 
 55a:	c4 a2 65 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm3,%ymm4
 561:	01 00 00 
 564:	c4 a2 65 b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm3,%ymm7
 56b:	01 00 00 
 56e:	c4 22 65 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm3,%ymm15
 575:	01 00 00 
 578:	c4 22 65 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm3,%ymm10
 57f:	01 00 00 
 582:	c4 a2 65 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm3,%ymm6
 589:	02 00 00 
 58c:	c4 22 65 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm3,%ymm8
 593:	02 00 00 
 596:	4c 8b 9c 24 50 01 00 	mov    0x150(%rsp),%r11
 59d:	00 
 59e:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 5a4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 5ab:	00 00 
 5ad:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 5b4:	00 00 
 5b6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 5bd:	00 00 
 5bf:	c4 22 65 b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm3,%ymm12
 5c6:	01 00 00 
 5c9:	c4 22 65 b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm3,%ymm14
 5d0:	01 00 00 
 5d3:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 5d7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5dd:	c4 a2 65 b8 04 a9    	vfmadd231ps (%rcx,%r13,4),%ymm3,%ymm0
 5e3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 5e9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 5ee:	c4 a2 65 b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm3,%ymm2
 5f5:	c4 22 65 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm3,%ymm9
 5fc:	02 00 00 
 5ff:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 606:	00 00 
 608:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 60e:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 615:	00 00 
 617:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 61d:	c4 22 65 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm3,%ymm14
 624:	02 00 00 
 627:	c4 22 65 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm3,%ymm12
 62e:	01 00 00 
 631:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 638:	00 00 
 63a:	c4 e2 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm0
 640:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 647:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 64e:	00 00 00 
 651:	c4 e2 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm2
 658:	c4 e2 65 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm7
 65f:	01 00 00 
 662:	c4 e2 65 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm5
 669:	01 00 00 
 66c:	c4 e2 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm4
 673:	01 00 00 
 676:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 67d:	00 00 00 
 680:	c4 e2 65 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm6
 687:	02 00 00 
 68a:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm15
 691:	01 00 00 
 694:	c4 62 65 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm10
 69b:	01 00 00 
 69e:	c4 62 65 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm8
 6a5:	02 00 00 
 6a8:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm9
 6af:	02 00 00 
 6b2:	c4 62 65 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm12
 6b9:	01 00 00 
 6bc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 6c2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 6c8:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 6cf:	00 00 00 
 6d2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 6d8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 6de:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 6e5:	00 00 
 6e7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 6ee:	00 00 
 6f0:	c4 62 65 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm11
 6f7:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 6fe:	00 00 00 
 701:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 707:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 70c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 713:	00 00 
 715:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 71c:	00 00 
 71e:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 725:	01 00 00 
 728:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 72f:	00 00 
 731:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 736:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 73d:	00 00 
 73f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 745:	c4 e2 65 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm7
 74c:	02 00 00 
 74f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 755:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 75b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 761:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 768:	00 00 
 76a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 770:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 774:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 77b:	00 00 
 77d:	c4 e2 65 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm5
 784:	01 00 00 
 787:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 78b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 792:	00 00 
 794:	c4 e2 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm4
 79b:	c4 62 65 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm11
 7a2:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
 7a9:	00 00 00 
 7ac:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 7b3:	00 00 00 
 7b6:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
 7bd:	01 00 00 
 7c0:	c4 62 65 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm14
 7c7:	00 00 00 
 7ca:	c4 62 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm13
 7d0:	c4 e2 65 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm7
 7d7:	02 00 00 
 7da:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm15
 7e1:	01 00 00 
 7e4:	c4 62 65 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm10
 7eb:	01 00 00 
 7ee:	c4 62 65 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm8
 7f5:	02 00 00 
 7f8:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm9
 7ff:	02 00 00 
 802:	c4 e2 65 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm5
 809:	01 00 00 
 80c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 812:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 818:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 81e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 823:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 82a:	00 00 
 82c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 830:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 837:	00 00 
 839:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 840:	00 00 
 842:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 848:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 84f:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm4
 856:	00 00 00 
 859:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 860:	01 00 00 
 863:	c4 e2 65 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm2
 86a:	01 00 00 
 86d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 874:	00 00 
 876:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 87d:	00 00 
 87f:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm0
 886:	02 00 00 
 889:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
 890:	01 00 00 
 893:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 897:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 89d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 8a3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 8aa:	00 00 
 8ac:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 8b3:	00 00 
 8b5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 8bc:	00 00 
 8be:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm5
 8c5:	01 00 00 
 8c8:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 8cc:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 8d3:	00 00 
 8d5:	c4 62 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm13
 8db:	c4 62 65 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm11
 8e2:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm4
 8e9:	00 00 00 
 8ec:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm1
 8f3:	01 00 00 
 8f6:	c4 e2 65 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm2
 8fd:	01 00 00 
 900:	c4 e2 65 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm6
 907:	00 00 00 
 90a:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
 911:	01 00 00 
 914:	c4 62 65 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm10
 91b:	01 00 00 
 91e:	c4 62 65 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm8
 925:	02 00 00 
 928:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm9
 92f:	02 00 00 
 932:	c4 62 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm14
 939:	c4 e2 65 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm7
 940:	00 00 00 
 943:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm15
 94a:	01 00 00 
 94d:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm5
 954:	01 00 00 
 957:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 95e:	00 00 
 960:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 966:	c4 e2 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm0
 96d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 973:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 978:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 97f:	00 00 
 981:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 987:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 98d:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 991:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 998:	00 00 
 99a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 9a0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 9a7:	00 00 
 9a9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 9b0:	00 00 
 9b2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 9b9:	00 00 
 9bb:	c4 e2 65 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm4
 9c2:	02 00 00 
 9c5:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
 9cc:	00 00 00 
 9cf:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm1
 9d6:	01 00 00 
 9d9:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
 9e0:	01 00 00 
 9e3:	c4 e2 65 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm6
 9ea:	02 00 00 
 9ed:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 9f1:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 9f8:	00 00 
 9fa:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 a01:	00 00 
 a03:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 a0a:	00 00 
 a0c:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 a13:	00 00 
 a15:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 a1c:	00 00 
 a1e:	c4 e2 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm0
 a25:	c4 62 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm14
 a2c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 a32:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 a39:	00 00 
 a3b:	c4 62 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm8
 a42:	01 00 00 
 a45:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm9
 a4c:	01 00 00 
 a4f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 a55:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm13
 a5c:	00 00 00 
 a5f:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
 a66:	00 00 00 
 a69:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm15
 a70:	01 00 00 
 a73:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 a7a:	00 00 
 a7c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 a82:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
 a88:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
 a8f:	01 00 00 
 a92:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm1
 a99:	01 00 00 
 a9c:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
 aa3:	00 00 00 
 aa6:	c4 e2 65 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm6
 aad:	02 00 00 
 ab0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 ab6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 abb:	c4 e2 65 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm4
 ac2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 ac8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 acf:	00 00 
 ad1:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
 ad8:	01 00 00 
 adb:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 ae1:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 ae5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 aeb:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 af2:	00 00 00 
 af5:	c4 e2 65 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm7
 afc:	02 00 00 
 aff:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 b05:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 b0a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 b11:	00 00 
 b13:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 b1a:	00 00 
 b1c:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
 b23:	01 00 00 
 b26:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 b2d:	00 00 
 b2f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 b36:	00 00 
 b38:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm1
 b3f:	02 00 00 
 b42:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 b47:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 b4b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 b52:	00 00 
 b54:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 b5a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 b60:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 b67:	00 00 
 b69:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 b70:	00 00 
 b72:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm0
 b79:	01 00 00 
 b7c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 b83:	00 00 
 b85:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 b8c:	00 00 
 b8e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 b95:	00 00 
 b97:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm0
 b9e:	02 00 00 
 ba1:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 ba5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 bac:	00 00 
 bae:	c4 e2 65 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm4
 bb5:	c4 62 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm10
 bbc:	00 00 00 
 bbf:	c4 62 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm8
 bc6:	01 00 00 
 bc9:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm9
 bd0:	01 00 00 
 bd3:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
 bda:	01 00 00 
 bdd:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm1
 be4:	02 00 00 
 be7:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 bed:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
 bf4:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
 bfb:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm14
 c02:	00 00 00 
 c05:	c4 e2 65 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm7
 c0c:	02 00 00 
 c0f:	c4 62 65 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm13
 c16:	00 00 00 
 c19:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
 c20:	01 00 00 
 c23:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm15
 c2a:	01 00 00 
 c2d:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm0
 c34:	02 00 00 
 c37:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 c3c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 c42:	c4 e2 65 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm4
 c49:	00 00 00 
 c4c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 c53:	00 00 
 c55:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 c5c:	00 00 
 c5e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 c64:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 c6b:	00 00 
 c6d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 c74:	00 00 
 c76:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 c7d:	00 00 
 c7f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 c86:	00 00 
 c88:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 c8f:	00 00 
 c91:	c4 e2 65 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm2
 c98:	02 00 00 
 c9b:	c4 62 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm10
 ca2:	01 00 00 
 ca5:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm9
 cac:	01 00 00 
 caf:	c4 62 65 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm8
 cb6:	01 00 00 
 cb9:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 cbd:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 cc4:	00 00 
 cc6:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 ccd:	00 00 
 ccf:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 cd5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 cdc:	00 00 
 cde:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 ce3:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 cea:	00 00 
 cec:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 cf3:	00 00 
 cf5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 cfc:	00 00 
 cfe:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
 d04:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 d0b:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 d12:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
 d19:	01 00 00 
 d1c:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
 d23:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
 d2a:	00 00 00 
 d2d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
 d34:	00 00 00 
 d37:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 d3e:	01 00 00 
 d41:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
 d48:	01 00 00 
 d4b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
 d52:	00 00 00 
 d55:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 d5c:	00 00 
 d5e:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 d62:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 d68:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 d6f:	00 00 
 d71:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
 d78:	01 00 00 
 d7b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
 d82:	02 00 00 
 d85:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
 d8c:	02 00 00 
 d8f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 d95:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 d9c:	00 00 
 d9e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 da4:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 da8:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
 dad:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 db4:	00 00 
 db6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 dbc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 dc2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 dc9:	00 00 
 dcb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 dd2:	00 00 
 dd4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
 ddb:	00 00 00 
 dde:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
 de5:	01 00 00 
 de8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
 def:	01 00 00 
 df2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 df9:	01 00 00 
 dfc:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
 e03:	02 00 00 
 e06:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
 e0d:	02 00 00 
 e10:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 e16:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 e1d:	00 00 
 e1f:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
 e26:	01 00 00 
 e29:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 e2f:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
 e34:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 e3a:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
 e40:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 e46:	c4 a1 7d 11 04 16    	vmovupd %ymm0,(%rsi,%r10,1)
 e4c:	c4 21 7c 11 34 06    	vmovups %ymm14,(%rsi,%r8,1)
 e52:	c5 7c 11 ac ae 80 00 	vmovups %ymm13,0x80(%rsi,%rbp,4)
 e59:	00 00 
 e5b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 e61:	c5 7c 11 ac ae a0 00 	vmovups %ymm13,0xa0(%rsi,%rbp,4)
 e68:	00 00 
 e6a:	c5 7c 11 9c ae c0 00 	vmovups %ymm11,0xc0(%rsi,%rbp,4)
 e71:	00 00 
 e73:	c5 fc 11 bc ae e0 00 	vmovups %ymm7,0xe0(%rsi,%rbp,4)
 e7a:	00 00 
 e7c:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
 e83:	00 00 
 e85:	c5 fc 11 b4 ae 20 01 	vmovups %ymm6,0x120(%rsi,%rbp,4)
 e8c:	00 00 
 e8e:	c5 fc 11 ac ae 40 01 	vmovups %ymm5,0x140(%rsi,%rbp,4)
 e95:	00 00 
 e97:	c5 fc 11 a4 ae 60 01 	vmovups %ymm4,0x160(%rsi,%rbp,4)
 e9e:	00 00 
 ea0:	c5 fc 11 9c ae 80 01 	vmovups %ymm3,0x180(%rsi,%rbp,4)
 ea7:	00 00 
 ea9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 eb0:	00 00 
 eb2:	c5 fc 11 9c ae a0 01 	vmovups %ymm3,0x1a0(%rsi,%rbp,4)
 eb9:	00 00 
 ebb:	c5 7c 11 bc ae c0 01 	vmovups %ymm15,0x1c0(%rsi,%rbp,4)
 ec2:	00 00 
 ec4:	c5 7c 11 94 ae e0 01 	vmovups %ymm10,0x1e0(%rsi,%rbp,4)
 ecb:	00 00 
 ecd:	c5 fc 11 94 ae 00 02 	vmovups %ymm2,0x200(%rsi,%rbp,4)
 ed4:	00 00 
 ed6:	c5 fc 11 8c ae 20 02 	vmovups %ymm1,0x220(%rsi,%rbp,4)
 edd:	00 00 
 edf:	c5 7c 11 84 ae 40 02 	vmovups %ymm8,0x240(%rsi,%rbp,4)
 ee6:	00 00 
 ee8:	c5 7c 11 8c ae 60 02 	vmovups %ymm9,0x260(%rsi,%rbp,4)
 eef:	00 00 
 ef1:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
 ef8:	4c 39 f5             	cmp    %r14,%rbp
 efb:	0f 8c ef f3 ff ff    	jl     2f0 <_Z5benchv+0x1b0>
 f01:	e9 ca f2 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 f06:	0f 31                	rdtsc  
 f08:	48 c1 e2 20          	shl    $0x20,%rdx
 f0c:	48 09 c2             	or     %rax,%rdx
 f0f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f15 <_Z5benchv+0xdd5>
 f15:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f1a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f22 <_Z5benchv+0xde2>
 f21:	00 
 f22:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f2a <_Z5benchv+0xdea>
 f29:	00 
 f2a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f31 <_Z5benchv+0xdf1>
 f31:	01 c0                	add    %eax,%eax
 f33:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f39:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f3d:	c5 fb 5c 84 24 30 01 	vsubsd 0x130(%rsp),%xmm0,%xmm0
 f44:	00 00 
 f46:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 f4b:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 f4f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f53:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f57:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 f5e:	5b                   	pop    %rbx
 f5f:	41 5c                	pop    %r12
 f61:	41 5d                	pop    %r13
 f63:	41 5e                	pop    %r14
 f65:	41 5f                	pop    %r15
 f67:	5d                   	pop    %rbp
 f68:	c5 f8 77             	vzeroupper 
 f6b:	c3                   	retq   
 f6c:	90                   	nop
 f6d:	90                   	nop
 f6e:	90                   	nop
 f6f:	90                   	nop

0000000000000f70 <_Z6enablev>:
 f70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f77 <_Z6enablev+0x7>
 f77:	b8 a0 00 00 00       	mov    $0xa0,%eax
 f7c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 f81:	0f 45 c8             	cmovne %eax,%ecx
 f84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f8a <_Z6enablev+0x1a>
 f8a:	0f 9e c1             	setle  %cl
 f8d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # f94 <_Z6enablev+0x24>
 f94:	0f 9f c0             	setg   %al
 f97:	20 c8                	and    %cl,%al
 f99:	c3                   	retq   
 f9a:	90                   	nop
 f9b:	90                   	nop
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z9n_reg_maxv>:
 fa0:	b8 bc 00 00 00       	mov    $0xbc,%eax
 fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
