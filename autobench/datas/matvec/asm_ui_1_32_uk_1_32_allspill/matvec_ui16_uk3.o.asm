
matvec_ui16_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 80             	and    $0xffffff80,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 22          	shr    $0x22,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
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
 140:	53                   	push   %rbx
 141:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
 148:	0f 31                	rdtsc  
 14a:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 151 <_Z5benchv+0x11>
 151:	48 c1 e2 20          	shl    $0x20,%rdx
 155:	48 09 c2             	or     %rax,%rdx
 158:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
 164:	00 
 165:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 173:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 177:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17d:	45 85 c0             	test   %r8d,%r8d
 180:	0f 8e 2b 04 00 00    	jle    5b1 <_Z5benchv+0x471>
 186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x4d>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
 194:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19b <_Z5benchv+0x5b>
 19b:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a2 <_Z5benchv+0x62>
 1a2:	45 31 db             	xor    %r11d,%r11d
 1a5:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
 1ac:	00 
 1ad:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1b1:	48 8d 84 f9 e0 01 00 	lea    0x1e0(%rcx,%rdi,8),%rax
 1b8:	00 
 1b9:	48 8d 94 b9 e0 01 00 	lea    0x1e0(%rcx,%rdi,4),%rdx
 1c0:	00 
 1c1:	48 81 c1 e0 01 00 00 	add    $0x1e0,%rcx
 1c8:	eb 1c                	jmp    1e6 <_Z5benchv+0xa6>
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 03          	add    $0x3,%r11
 1d4:	4c 01 d0             	add    %r10,%rax
 1d7:	4c 01 d2             	add    %r10,%rdx
 1da:	4c 01 d1             	add    %r10,%rcx
 1dd:	4d 39 c3             	cmp    %r8,%r11
 1e0:	0f 83 cb 03 00 00    	jae    5b1 <_Z5benchv+0x471>
 1e6:	85 ff                	test   %edi,%edi
 1e8:	7e e6                	jle    1d0 <_Z5benchv+0x90>
 1ea:	c4 82 7d 18 3c 99    	vbroadcastss (%r9,%r11,4),%ymm7
 1f0:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 1f7:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 1fe:	31 db                	xor    %ebx,%ebx
 200:	c5 fc 10 8c 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm1
 207:	ff ff 
 209:	c4 e2 45 a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm7,%ymm1
 210:	c5 7c 10 84 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm8
 217:	ff ff 
 219:	c4 62 45 a8 84 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm7,%ymm8
 220:	00 00 00 
 223:	c5 7c 10 54 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm10
 229:	c5 fc 10 84 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm0
 230:	ff ff 
 232:	c4 e2 45 a8 44 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm7,%ymm0
 239:	c5 fc 10 a4 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm4
 240:	ff ff 
 242:	c4 e2 45 a8 24 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm7,%ymm4
 248:	c5 fc 10 ac 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm5
 24f:	ff ff 
 251:	c5 fc 10 b4 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm6
 258:	ff ff 
 25a:	c4 e2 45 a8 74 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm7,%ymm6
 261:	c5 7c 10 8c 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm9
 268:	ff ff 
 26a:	c5 7c 10 9c 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm11
 271:	ff ff 
 273:	c4 62 45 a8 8c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm7,%ymm9
 27a:	00 00 00 
 27d:	c4 62 45 a8 9c 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm7,%ymm11
 284:	00 00 00 
 287:	c5 7c 10 a4 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm12
 28e:	ff ff 
 290:	c5 7c 10 ac 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm13
 297:	ff ff 
 299:	c5 7c 10 b4 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm14
 2a0:	ff ff 
 2a2:	c5 7c 10 7c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm15
 2a8:	c4 62 45 a8 a4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm7,%ymm12
 2af:	01 00 00 
 2b2:	c4 62 45 a8 ac 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm7,%ymm13
 2b9:	01 00 00 
 2bc:	c4 62 45 a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm7,%ymm14
 2c3:	01 00 00 
 2c6:	c4 62 45 a8 bc 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm7,%ymm15
 2cd:	01 00 00 
 2d0:	c4 e2 6d b8 b4 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm6
 2d7:	fe ff ff 
 2da:	c4 62 6d b8 9c 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm11
 2e1:	ff ff ff 
 2e4:	c4 62 6d b8 8c 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm9
 2eb:	fe ff ff 
 2ee:	c4 62 6d b8 a4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm12
 2f5:	ff ff ff 
 2f8:	c4 62 6d b8 ac 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm13
 2ff:	ff ff ff 
 302:	c4 62 6d b8 b4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm14
 309:	ff ff ff 
 30c:	c4 62 6d b8 7c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm15
 313:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 319:	c5 7c 10 54 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm10
 31f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 325:	c5 fc 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm5
 32b:	c4 e2 45 a8 ac 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm7,%ymm5
 332:	01 00 00 
 335:	c4 62 65 b8 9c 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm11
 33c:	ff ff ff 
 33f:	c4 62 65 b8 a4 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm12
 346:	ff ff ff 
 349:	c4 62 65 b8 ac 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm13
 350:	ff ff ff 
 353:	c4 62 65 b8 b4 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm14
 35a:	ff ff ff 
 35d:	c4 62 65 b8 7c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm15
 364:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 36b:	00 00 
 36d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 373:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 379:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 37f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 386:	00 00 
 388:	c4 62 6d b8 84 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm8
 38f:	fe ff ff 
 392:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 398:	c4 e2 6d b8 8c 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm1
 39f:	fe ff ff 
 3a2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 3a7:	c5 7c 10 14 99       	vmovups (%rcx,%rbx,4),%ymm10
 3ac:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 3b1:	c4 e2 45 a8 84 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm7,%ymm0
 3b8:	01 00 00 
 3bb:	c4 e2 65 b8 8c 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm1
 3c2:	fe ff ff 
 3c5:	c4 e2 6d b8 44 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm0
 3cc:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 3d2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 3d8:	c4 62 45 a8 94 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm7,%ymm10
 3df:	00 00 00 
 3e2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 3e8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 3ee:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 3f4:	c4 e2 45 a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm7,%ymm5
 3fb:	01 00 00 
 3fe:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 405:	00 00 
 407:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 40d:	c4 62 6d b8 84 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm8
 414:	fe ff ff 
 417:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 41d:	c4 e2 45 a8 a4 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm7,%ymm4
 424:	01 00 00 
 427:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 42d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 433:	c4 e2 6d b8 74 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm6
 43a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 441:	00 00 
 443:	c4 62 65 b8 8c 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm9
 44a:	fe ff ff 
 44d:	c4 62 6d b8 94 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm10
 454:	fe ff ff 
 457:	c4 e2 6d b8 6c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm5
 45e:	c4 e2 6d b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm4
 464:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 46a:	c4 e2 65 b8 74 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm6
 471:	c4 62 65 b8 94 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm10
 478:	fe ff ff 
 47b:	c4 e2 65 b8 6c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm5
 482:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 487:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 48d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 493:	c4 62 6d b8 84 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm8
 49a:	fe ff ff 
 49d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 4a3:	c4 e2 65 b8 8c 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm1
 4aa:	fe ff ff 
 4ad:	c4 62 65 b8 84 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm8
 4b4:	fe ff ff 
 4b7:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 4bb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 4c1:	c4 e2 65 b8 a4 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm4
 4c8:	fe ff ff 
 4cb:	c4 e2 65 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm0
 4d1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 4d7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 4dc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 4e2:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 4e8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 4ee:	c4 62 65 b8 84 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm8
 4f5:	fe ff ff 
 4f8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 4fe:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 503:	c4 e2 65 b8 64 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm4
 50a:	c5 7c 11 1c 9e       	vmovups %ymm11,(%rsi,%rbx,4)
 50f:	c5 7c 11 4c 9e 20    	vmovups %ymm9,0x20(%rsi,%rbx,4)
 515:	c5 fc 11 4c 9e 40    	vmovups %ymm1,0x40(%rsi,%rbx,4)
 51b:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 521:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 527:	c5 fd 11 4c 9e 60    	vmovupd %ymm1,0x60(%rsi,%rbx,4)
 52d:	c5 7c 11 8c 9e 80 00 	vmovups %ymm9,0x80(%rsi,%rbx,4)
 534:	00 00 
 536:	c5 7c 11 84 9e a0 00 	vmovups %ymm8,0xa0(%rsi,%rbx,4)
 53d:	00 00 
 53f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 545:	c5 7c 11 84 9e c0 00 	vmovups %ymm8,0xc0(%rsi,%rbx,4)
 54c:	00 00 
 54e:	c5 7c 11 94 9e e0 00 	vmovups %ymm10,0xe0(%rsi,%rbx,4)
 555:	00 00 
 557:	c5 7c 11 a4 9e 00 01 	vmovups %ymm12,0x100(%rsi,%rbx,4)
 55e:	00 00 
 560:	c5 7c 11 ac 9e 20 01 	vmovups %ymm13,0x120(%rsi,%rbx,4)
 567:	00 00 
 569:	c5 7c 11 b4 9e 40 01 	vmovups %ymm14,0x140(%rsi,%rbx,4)
 570:	00 00 
 572:	c5 7c 11 bc 9e 60 01 	vmovups %ymm15,0x160(%rsi,%rbx,4)
 579:	00 00 
 57b:	c5 fc 11 b4 9e 80 01 	vmovups %ymm6,0x180(%rsi,%rbx,4)
 582:	00 00 
 584:	c5 fc 11 ac 9e a0 01 	vmovups %ymm5,0x1a0(%rsi,%rbx,4)
 58b:	00 00 
 58d:	c5 fc 11 a4 9e c0 01 	vmovups %ymm4,0x1c0(%rsi,%rbx,4)
 594:	00 00 
 596:	c5 fc 11 84 9e e0 01 	vmovups %ymm0,0x1e0(%rsi,%rbx,4)
 59d:	00 00 
 59f:	48 83 eb 80          	sub    $0xffffffffffffff80,%rbx
 5a3:	48 39 fb             	cmp    %rdi,%rbx
 5a6:	0f 8c 54 fc ff ff    	jl     200 <_Z5benchv+0xc0>
 5ac:	e9 1f fc ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 5b1:	0f 31                	rdtsc  
 5b3:	48 c1 e2 20          	shl    $0x20,%rdx
 5b7:	48 09 c2             	or     %rax,%rdx
 5ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5c0 <_Z5benchv+0x480>
 5c0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5c5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5cd <_Z5benchv+0x48d>
 5cc:	00 
 5cd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5d5 <_Z5benchv+0x495>
 5d4:	00 
 5d5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5dc <_Z5benchv+0x49c>
 5dc:	01 c0                	add    %eax,%eax
 5de:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5e4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5e8:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 5ee:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 5f2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5f6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5fa:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
 601:	5b                   	pop    %rbx
 602:	c5 f8 77             	vzeroupper 
 605:	c3                   	retq   
 606:	90                   	nop
 607:	90                   	nop
 608:	90                   	nop
 609:	90                   	nop
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop

0000000000000610 <_Z6enablev>:
 610:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 617 <_Z6enablev+0x7>
 617:	b8 80 00 00 00       	mov    $0x80,%eax
 61c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 621:	0f 45 c8             	cmovne %eax,%ecx
 624:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 62a <_Z6enablev+0x1a>
 62a:	0f 9e c1             	setle  %cl
 62d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 634 <_Z6enablev+0x24>
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
 640:	b8 43 00 00 00       	mov    $0x43,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
