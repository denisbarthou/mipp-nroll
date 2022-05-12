
matvec_ui14_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 3f             	lea    0x3f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 c0             	and    $0xffffffc0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 14a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
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
 189:	0f 8e 24 06 00 00    	jle    7b3 <_Z5benchv+0x673>
 18f:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x64>
 1a4:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ab <_Z5benchv+0x6b>
 1ab:	45 31 db             	xor    %r11d,%r11d
 1ae:	49 89 f9             	mov    %rdi,%r9
 1b1:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b8:	00 
 1b9:	49 c1 e1 05          	shl    $0x5,%r9
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x90>
 1bf:	90                   	nop
 1c0:	49 83 c3 08          	add    $0x8,%r11
 1c4:	4d 01 cc             	add    %r9,%r12
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 e3 05 00 00    	jae    7b3 <_Z5benchv+0x673>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1e2:	49 89 c7             	mov    %rax,%r15
 1e5:	49 89 c5             	mov    %rax,%r13
 1e8:	48 89 c3             	mov    %rax,%rbx
 1eb:	48 89 c5             	mov    %rax,%rbp
 1ee:	48 89 c1             	mov    %rax,%rcx
 1f1:	48 89 c2             	mov    %rax,%rdx
 1f4:	48 83 c8 1c          	or     $0x1c,%rax
 1f8:	49 83 cf 04          	or     $0x4,%r15
 1fc:	49 83 cd 08          	or     $0x8,%r13
 200:	48 83 cb 0c          	or     $0xc,%rbx
 204:	48 83 cd 10          	or     $0x10,%rbp
 208:	48 83 c9 14          	or     $0x14,%rcx
 20c:	48 83 ca 18          	or     $0x18,%rdx
 210:	c4 42 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm8
 216:	c4 82 7d 18 14 3a    	vbroadcastss (%r10,%r15,1),%ymm2
 21c:	c4 82 7d 18 0c 2a    	vbroadcastss (%r10,%r13,1),%ymm1
 222:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 228:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 22e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 234:	c4 c2 7d 18 14 1a    	vbroadcastss (%r10,%rbx,1),%ymm2
 23a:	c4 c2 7d 18 0c 2a    	vbroadcastss (%r10,%rbp,1),%ymm1
 240:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 245:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 24b:	c4 c2 7d 18 0c 12    	vbroadcastss (%r10,%rdx,1),%ymm1
 251:	c4 c2 7d 18 14 0a    	vbroadcastss (%r10,%rcx,1),%ymm2
 257:	31 d2                	xor    %edx,%edx
 259:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 25f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 41 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm9
 276:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 27c:	c4 41 7c 10 54 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm10
 283:	c4 41 7c 10 5c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm11
 28a:	c4 41 7c 10 64 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm12
 291:	c4 41 7c 10 ac 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm13
 298:	00 00 00 
 29b:	c4 41 7c 10 b4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm14
 2a2:	00 00 00 
 2a5:	c4 41 7c 10 bc 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm15
 2ac:	00 00 00 
 2af:	c4 c1 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm0
 2b6:	00 00 00 
 2b9:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
 2c0:	01 00 00 
 2c3:	c4 c1 7c 10 94 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm2
 2ca:	01 00 00 
 2cd:	c4 c1 7c 10 9c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm3
 2d4:	01 00 00 
 2d7:	c4 c1 7c 10 a4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm4
 2de:	01 00 00 
 2e1:	c4 c1 7c 10 ac 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm5
 2e8:	01 00 00 
 2eb:	c4 c1 7c 10 b4 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm6
 2f2:	01 00 00 
 2f5:	c4 62 45 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm7,%ymm9
 2fb:	c4 62 45 a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm7,%ymm10
 302:	c4 62 45 a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm7,%ymm11
 309:	c4 62 45 a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm7,%ymm12
 310:	c4 62 45 a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm7,%ymm13
 317:	00 00 00 
 31a:	c4 62 45 a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm7,%ymm14
 321:	00 00 00 
 324:	c4 62 45 a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm7,%ymm15
 32b:	00 00 00 
 32e:	c4 e2 45 a8 84 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm7,%ymm0
 335:	00 00 00 
 338:	c4 e2 45 a8 8c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm7,%ymm1
 33f:	01 00 00 
 342:	c4 e2 45 a8 94 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm7,%ymm2
 349:	01 00 00 
 34c:	c4 e2 45 a8 9c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm7,%ymm3
 353:	01 00 00 
 356:	c4 e2 45 a8 a4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm7,%ymm4
 35d:	01 00 00 
 360:	c4 e2 45 a8 ac 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm7,%ymm5
 367:	01 00 00 
 36a:	c4 e2 45 a8 b4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm7,%ymm6
 371:	01 00 00 
 374:	49 8d 2c 94          	lea    (%r12,%rdx,4),%rbp
 378:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 37e:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 383:	4c 01 f3             	add    %r14,%rbx
 386:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 38a:	c4 62 45 b8 4c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm7,%ymm9
 391:	c4 62 45 b8 54 bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm7,%ymm10
 398:	c4 62 45 b8 5c bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm7,%ymm11
 39f:	c4 62 45 b8 64 bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm7,%ymm12
 3a6:	c4 62 45 b8 ac bd 80 	vfmadd231ps 0x80(%rbp,%rdi,4),%ymm7,%ymm13
 3ad:	00 00 00 
 3b0:	c4 62 45 b8 b4 bd a0 	vfmadd231ps 0xa0(%rbp,%rdi,4),%ymm7,%ymm14
 3b7:	00 00 00 
 3ba:	c4 62 45 b8 bc bd c0 	vfmadd231ps 0xc0(%rbp,%rdi,4),%ymm7,%ymm15
 3c1:	00 00 00 
 3c4:	c4 e2 45 b8 84 bd e0 	vfmadd231ps 0xe0(%rbp,%rdi,4),%ymm7,%ymm0
 3cb:	00 00 00 
 3ce:	c4 e2 45 b8 8c bd 00 	vfmadd231ps 0x100(%rbp,%rdi,4),%ymm7,%ymm1
 3d5:	01 00 00 
 3d8:	c4 e2 45 b8 94 bd 20 	vfmadd231ps 0x120(%rbp,%rdi,4),%ymm7,%ymm2
 3df:	01 00 00 
 3e2:	c4 e2 45 b8 9c bd 40 	vfmadd231ps 0x140(%rbp,%rdi,4),%ymm7,%ymm3
 3e9:	01 00 00 
 3ec:	c4 e2 45 b8 a4 bd 60 	vfmadd231ps 0x160(%rbp,%rdi,4),%ymm7,%ymm4
 3f3:	01 00 00 
 3f6:	c4 e2 45 b8 ac bd 80 	vfmadd231ps 0x180(%rbp,%rdi,4),%ymm7,%ymm5
 3fd:	01 00 00 
 400:	c4 e2 45 b8 b4 bd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,4),%ymm7,%ymm6
 407:	01 00 00 
 40a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 410:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 414:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 418:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 41d:	c4 62 45 b8 4c fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm7,%ymm9
 424:	c4 62 45 b8 54 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm7,%ymm10
 42b:	c4 62 45 b8 5c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm7,%ymm11
 432:	c4 62 45 b8 64 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm7,%ymm12
 439:	c4 62 45 b8 ac fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm7,%ymm13
 440:	00 00 00 
 443:	c4 62 45 b8 b4 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm7,%ymm14
 44a:	00 00 00 
 44d:	c4 62 45 b8 bc fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm7,%ymm15
 454:	00 00 00 
 457:	c4 e2 45 b8 84 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm7,%ymm0
 45e:	00 00 00 
 461:	c4 e2 45 b8 8c fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm7,%ymm1
 468:	01 00 00 
 46b:	c4 e2 45 b8 94 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm7,%ymm2
 472:	01 00 00 
 475:	c4 e2 45 b8 9c fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm7,%ymm3
 47c:	01 00 00 
 47f:	c4 e2 45 b8 a4 fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm7,%ymm4
 486:	01 00 00 
 489:	c4 e2 45 b8 ac fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm7,%ymm5
 490:	01 00 00 
 493:	c4 e2 45 b8 b4 fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm7,%ymm6
 49a:	01 00 00 
 49d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 4a2:	c4 62 45 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm9
 4a8:	c4 62 45 b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm7,%ymm10
 4af:	c4 62 45 b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm7,%ymm11
 4b6:	c4 62 45 b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm7,%ymm12
 4bd:	c4 62 45 b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm7,%ymm13
 4c4:	00 00 00 
 4c7:	c4 62 45 b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm7,%ymm14
 4ce:	00 00 00 
 4d1:	c4 62 45 b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm7,%ymm15
 4d8:	00 00 00 
 4db:	c4 e2 45 b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm7,%ymm0
 4e2:	00 00 00 
 4e5:	c4 e2 45 b8 8c bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm7,%ymm1
 4ec:	01 00 00 
 4ef:	c4 e2 45 b8 94 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm7,%ymm2
 4f6:	01 00 00 
 4f9:	c4 e2 45 b8 9c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm7,%ymm3
 500:	01 00 00 
 503:	c4 e2 45 b8 a4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm7,%ymm4
 50a:	01 00 00 
 50d:	c4 e2 45 b8 ac bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm7,%ymm5
 514:	01 00 00 
 517:	c4 e2 45 b8 b4 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm7,%ymm6
 51e:	01 00 00 
 521:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 527:	c4 62 45 b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm7,%ymm9
 52d:	c4 62 45 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm10
 534:	c4 62 45 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm11
 53b:	c4 62 45 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm12
 542:	c4 62 45 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm13
 549:	00 00 00 
 54c:	c4 62 45 b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm14
 553:	00 00 00 
 556:	c4 62 45 b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm15
 55d:	00 00 00 
 560:	c4 e2 45 b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm7,%ymm0
 567:	00 00 00 
 56a:	c4 e2 45 b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm7,%ymm1
 571:	01 00 00 
 574:	c4 e2 45 b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm7,%ymm2
 57b:	01 00 00 
 57e:	c4 e2 45 b8 9c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm7,%ymm3
 585:	01 00 00 
 588:	c4 e2 45 b8 a4 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm7,%ymm4
 58f:	01 00 00 
 592:	c4 e2 45 b8 ac fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm7,%ymm5
 599:	01 00 00 
 59c:	c4 e2 45 b8 b4 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm7,%ymm6
 5a3:	01 00 00 
 5a6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 5ac:	c4 62 45 b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm7,%ymm9
 5b2:	c4 62 45 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm7,%ymm10
 5b9:	c4 62 45 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm7,%ymm11
 5c0:	c4 62 45 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm7,%ymm12
 5c7:	c4 62 45 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm7,%ymm13
 5ce:	00 00 00 
 5d1:	c4 62 45 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm7,%ymm14
 5d8:	00 00 00 
 5db:	c4 62 45 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm7,%ymm15
 5e2:	00 00 00 
 5e5:	c4 e2 45 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm7,%ymm0
 5ec:	00 00 00 
 5ef:	c4 e2 45 b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm7,%ymm1
 5f6:	01 00 00 
 5f9:	c4 e2 45 b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm7,%ymm2
 600:	01 00 00 
 603:	c4 e2 45 b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm7,%ymm3
 60a:	01 00 00 
 60d:	c4 e2 45 b8 a4 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm7,%ymm4
 614:	01 00 00 
 617:	c4 e2 45 b8 ac f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm7,%ymm5
 61e:	01 00 00 
 621:	c4 e2 45 b8 b4 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm7,%ymm6
 628:	01 00 00 
 62b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 631:	c4 42 45 b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm7,%ymm9
 638:	c4 62 45 b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm7,%ymm10
 63f:	c4 62 45 b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm7,%ymm11
 646:	c4 62 45 b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm7,%ymm12
 64d:	c4 62 45 b8 ac f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm7,%ymm13
 654:	00 00 00 
 657:	c4 62 45 b8 b4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm7,%ymm14
 65e:	00 00 00 
 661:	c4 62 45 b8 bc f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm7,%ymm15
 668:	00 00 00 
 66b:	c4 e2 45 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm7,%ymm0
 672:	00 00 00 
 675:	c4 e2 45 b8 8c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm7,%ymm1
 67c:	01 00 00 
 67f:	c4 e2 45 b8 94 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm7,%ymm2
 686:	01 00 00 
 689:	c4 e2 45 b8 9c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm7,%ymm3
 690:	01 00 00 
 693:	c4 e2 45 b8 a4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm7,%ymm4
 69a:	01 00 00 
 69d:	c4 e2 45 b8 ac f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm7,%ymm5
 6a4:	01 00 00 
 6a7:	c4 e2 45 b8 b4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm7,%ymm6
 6ae:	01 00 00 
 6b1:	c4 42 3d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm8,%ymm9
 6b7:	c4 42 3d b8 54 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm8,%ymm10
 6be:	c4 42 3d b8 5c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm8,%ymm11
 6c5:	c4 42 3d b8 64 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm8,%ymm12
 6cc:	c4 42 3d b8 ac fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm8,%ymm13
 6d3:	00 00 00 
 6d6:	c4 42 3d b8 b4 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm8,%ymm14
 6dd:	00 00 00 
 6e0:	c4 42 3d b8 bc fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm8,%ymm15
 6e7:	00 00 00 
 6ea:	c4 c2 3d b8 84 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm8,%ymm0
 6f1:	00 00 00 
 6f4:	c4 c2 3d b8 8c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm8,%ymm1
 6fb:	01 00 00 
 6fe:	c4 c2 3d b8 94 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm8,%ymm2
 705:	01 00 00 
 708:	c4 c2 3d b8 9c fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm8,%ymm3
 70f:	01 00 00 
 712:	c4 c2 3d b8 a4 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm8,%ymm4
 719:	01 00 00 
 71c:	c4 c2 3d b8 ac fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm8,%ymm5
 723:	01 00 00 
 726:	c4 c2 3d b8 b4 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm8,%ymm6
 72d:	01 00 00 
 730:	c5 7c 11 0c 96       	vmovups %ymm9,(%rsi,%rdx,4)
 735:	c5 7c 11 54 96 20    	vmovups %ymm10,0x20(%rsi,%rdx,4)
 73b:	c5 7c 11 5c 96 40    	vmovups %ymm11,0x40(%rsi,%rdx,4)
 741:	c5 7c 11 64 96 60    	vmovups %ymm12,0x60(%rsi,%rdx,4)
 747:	c5 7c 11 ac 96 80 00 	vmovups %ymm13,0x80(%rsi,%rdx,4)
 74e:	00 00 
 750:	c5 7c 11 b4 96 a0 00 	vmovups %ymm14,0xa0(%rsi,%rdx,4)
 757:	00 00 
 759:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
 760:	00 00 
 762:	c5 fc 11 84 96 e0 00 	vmovups %ymm0,0xe0(%rsi,%rdx,4)
 769:	00 00 
 76b:	c5 fc 11 8c 96 00 01 	vmovups %ymm1,0x100(%rsi,%rdx,4)
 772:	00 00 
 774:	c5 fc 11 94 96 20 01 	vmovups %ymm2,0x120(%rsi,%rdx,4)
 77b:	00 00 
 77d:	c5 fc 11 9c 96 40 01 	vmovups %ymm3,0x140(%rsi,%rdx,4)
 784:	00 00 
 786:	c5 fc 11 a4 96 60 01 	vmovups %ymm4,0x160(%rsi,%rdx,4)
 78d:	00 00 
 78f:	c5 fc 11 ac 96 80 01 	vmovups %ymm5,0x180(%rsi,%rdx,4)
 796:	00 00 
 798:	c5 fc 11 b4 96 a0 01 	vmovups %ymm6,0x1a0(%rsi,%rdx,4)
 79f:	00 00 
 7a1:	48 83 c2 70          	add    $0x70,%rdx
 7a5:	48 39 fa             	cmp    %rdi,%rdx
 7a8:	0f 8c c2 fa ff ff    	jl     270 <_Z5benchv+0x130>
 7ae:	e9 0d fa ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 7b3:	0f 31                	rdtsc  
 7b5:	48 c1 e2 20          	shl    $0x20,%rdx
 7b9:	48 09 c2             	or     %rax,%rdx
 7bc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7c2 <_Z5benchv+0x682>
 7c2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7c7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7cf <_Z5benchv+0x68f>
 7ce:	00 
 7cf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7d7 <_Z5benchv+0x697>
 7d6:	00 
 7d7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7de <_Z5benchv+0x69e>
 7de:	01 c0                	add    %eax,%eax
 7e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7e6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7ea:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7f0:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 7f4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7fc:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 803:	5b                   	pop    %rbx
 804:	41 5c                	pop    %r12
 806:	41 5d                	pop    %r13
 808:	41 5e                	pop    %r14
 80a:	41 5f                	pop    %r15
 80c:	5d                   	pop    %rbp
 80d:	c5 f8 77             	vzeroupper 
 810:	c3                   	retq   
 811:	90                   	nop
 812:	90                   	nop
 813:	90                   	nop
 814:	90                   	nop
 815:	90                   	nop
 816:	90                   	nop
 817:	90                   	nop
 818:	90                   	nop
 819:	90                   	nop
 81a:	90                   	nop
 81b:	90                   	nop
 81c:	90                   	nop
 81d:	90                   	nop
 81e:	90                   	nop
 81f:	90                   	nop

0000000000000820 <_Z6enablev>:
 820:	31 c0                	xor    %eax,%eax
 822:	c3                   	retq   
 823:	90                   	nop
 824:	90                   	nop
 825:	90                   	nop
 826:	90                   	nop
 827:	90                   	nop
 828:	90                   	nop
 829:	90                   	nop
 82a:	90                   	nop
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z9n_reg_maxv>:
 830:	b8 86 00 00 00       	mov    $0x86,%eax
 835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
