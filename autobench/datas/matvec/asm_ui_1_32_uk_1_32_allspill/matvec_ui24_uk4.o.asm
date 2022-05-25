
matvec_ui24_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 25          	shr    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 06             	shl    $0x6,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 e0             	and    $0xffffffe0,%edx
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e a7 09 00 00    	jle    b2f <_Z5benchv+0x9ef>
 188:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b1:	00 
 1b2:	49 c1 e1 04          	shl    $0x4,%r9
 1b6:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x90>
 1bf:	90                   	nop
 1c0:	49 83 c3 04          	add    $0x4,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 5f 09 00 00    	jae    b2f <_Z5benchv+0x9ef>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1e2:	48 89 c2             	mov    %rax,%rdx
 1e5:	48 89 c3             	mov    %rax,%rbx
 1e8:	48 83 c8 0c          	or     $0xc,%rax
 1ec:	48 83 ca 04          	or     $0x4,%rdx
 1f0:	48 83 cb 08          	or     $0x8,%rbx
 1f4:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 1fa:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 200:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 206:	31 d2                	xor    %edx,%edx
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 217:	00 00 
 219:	c4 62 75 a8 84 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm8
 220:	fd ff ff 
 223:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
 22a:	00 00 
 22c:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 232:	c4 e2 75 a8 b4 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm6
 239:	fd ff ff 
 23c:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 243:	00 00 
 245:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 24c:	00 00 
 24e:	c4 62 75 a8 8c 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm9
 255:	fd ff ff 
 258:	c4 62 75 a8 94 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm10
 25f:	fd ff ff 
 262:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
 269:	00 00 
 26b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 270:	c4 e2 75 a8 84 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm1,%ymm0
 277:	fd ff ff 
 27a:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 27e:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
 285:	00 00 
 287:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 28d:	c4 e2 75 a8 ac 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm5
 294:	fd ff ff 
 297:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 29d:	c4 e2 75 a8 bc 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm7
 2a4:	fd ff ff 
 2a7:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
 2ae:	00 00 
 2b0:	c4 62 75 a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm13
 2b7:	fe ff ff 
 2ba:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
 2c1:	00 00 
 2c3:	c4 62 75 a8 a4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm12
 2ca:	fe ff ff 
 2cd:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2d1:	4c 01 f3             	add    %r14,%rbx
 2d4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 2d9:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
 2e0:	00 00 
 2e2:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 2e8:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
 2ef:	00 00 
 2f1:	c4 62 75 a8 b4 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm14
 2f8:	ff ff ff 
 2fb:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 301:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
 308:	00 00 
 30a:	c4 62 75 a8 84 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm8
 311:	ff ff ff 
 314:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 31a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 320:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 325:	c5 7c 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm10
 32c:	00 00 
 32e:	c4 62 75 a8 94 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm10
 335:	ff ff ff 
 338:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 33f:	00 00 
 341:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 345:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 34c:	00 00 
 34e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 355:	00 00 
 357:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 35e:	00 00 
 360:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 367:	00 00 
 369:	c4 62 6d b8 8c b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm9
 370:	00 00 00 
 373:	c4 e2 75 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm0
 37a:	fe ff ff 
 37d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 382:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm5
 389:	fe ff ff 
 38c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 392:	c4 62 6d b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm12
 399:	00 00 00 
 39c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 3a2:	c4 e2 6d b8 84 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm0
 3a9:	00 00 00 
 3ac:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
 3b3:	00 00 
 3b5:	c4 e2 6d b8 ac b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm5
 3bc:	01 00 00 
 3bf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 3c5:	c4 e2 75 a8 b4 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm6
 3cc:	fe ff ff 
 3cf:	c4 62 65 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm12
 3d6:	00 00 00 
 3d9:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 3e0:	00 00 
 3e2:	c4 e2 6d b8 b4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm6
 3e9:	01 00 00 
 3ec:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 3f3:	00 00 
 3f5:	c5 7c 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm8
 3fc:	00 00 
 3fe:	c4 62 75 a8 44 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm8
 405:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 40a:	c5 7c 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm10
 411:	00 00 
 413:	c4 62 75 a8 94 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm10
 41a:	ff ff ff 
 41d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 424:	00 00 
 426:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
 42c:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
 433:	00 00 
 435:	c4 62 75 a8 9c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm11
 43c:	fe ff ff 
 43f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 445:	c4 e2 75 a8 bc 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm7
 44c:	fe ff ff 
 44f:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 454:	c4 62 6d b8 8c b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm9
 45b:	02 00 00 
 45e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 465:	00 00 
 467:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 46c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 473:	00 00 
 475:	c4 e2 6d b8 ac b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm5
 47c:	01 00 00 
 47f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 485:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 48c:	00 00 
 48e:	c4 62 65 b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm12
 495:	00 00 00 
 498:	c4 e2 6d b8 bc b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm7
 49f:	01 00 00 
 4a2:	c4 62 65 b8 8c f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm9
 4a9:	02 00 00 
 4ac:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 4b2:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 4b9:	00 00 
 4bb:	c5 7c 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm8
 4c2:	00 00 
 4c4:	c4 62 75 a8 44 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm8
 4cb:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 4d0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 4d7:	00 00 
 4d9:	c4 62 6d b8 54 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm10
 4e0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 4e7:	00 00 
 4e9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 4ef:	c4 62 75 a8 9c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm11
 4f6:	fe ff ff 
 4f9:	c4 62 6d b8 ac b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm13
 500:	02 00 00 
 503:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 50a:	00 00 
 50c:	c4 e2 6d b8 b4 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm6
 513:	02 00 00 
 516:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 51d:	00 00 
 51f:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm0
 526:	01 00 00 
 529:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 530:	00 00 
 532:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 539:	00 00 
 53b:	c4 e2 6d b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm5
 542:	01 00 00 
 545:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm11
 54c:	01 00 00 
 54f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 556:	00 00 
 558:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 55f:	00 00 
 561:	c4 62 65 b8 a4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm12
 568:	00 00 00 
 56b:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 572:	01 00 00 
 575:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 57b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 582:	00 00 
 584:	c4 e2 65 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm5
 58b:	01 00 00 
 58e:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 595:	00 00 
 597:	c5 7c 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm8
 59e:	00 00 
 5a0:	c4 62 75 a8 44 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm8
 5a7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 5ae:	00 00 
 5b0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 5b6:	c4 62 6d b8 94 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm10
 5bd:	00 00 00 
 5c0:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 5c7:	00 00 
 5c9:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 5d0:	00 00 
 5d2:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 5d9:	00 00 
 5db:	c4 62 6d b8 ac b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm13
 5e2:	02 00 00 
 5e5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 5eb:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 5f2:	00 00 
 5f4:	c4 62 6d b8 9c b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm11
 5fb:	02 00 00 
 5fe:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 605:	00 00 
 607:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 60d:	c4 62 65 b8 a4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm12
 614:	01 00 00 
 617:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 61e:	00 00 
 620:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 627:	00 00 
 629:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 630:	01 00 00 
 633:	c4 62 65 b8 ac f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm13
 63a:	02 00 00 
 63d:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 644:	00 00 
 646:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 64c:	c4 e2 65 b8 ac f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm5
 653:	01 00 00 
 656:	c4 62 65 b8 9c f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm11
 65d:	02 00 00 
 660:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 667:	01 00 00 
 66a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 671:	00 00 
 673:	c5 7c 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm8
 67a:	00 00 
 67c:	c4 62 75 a8 44 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm8
 683:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 689:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 690:	00 00 
 692:	c4 62 6d b8 94 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm10
 699:	01 00 00 
 69c:	c4 e2 5d b8 ac bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm5
 6a3:	01 00 00 
 6a6:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 6ad:	00 00 
 6af:	c4 e2 6d b8 b4 b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm6
 6b6:	02 00 00 
 6b9:	c4 62 65 b8 94 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm10
 6c0:	01 00 00 
 6c3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 6c9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 6cf:	c4 62 65 b8 a4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm12
 6d6:	01 00 00 
 6d9:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 6e0:	00 00 
 6e2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 6e9:	00 00 
 6eb:	c4 62 5d b8 ac bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm13
 6f2:	01 00 00 
 6f5:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 6fc:	00 00 
 6fe:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 705:	00 00 
 707:	c4 62 65 b8 9c f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm11
 70e:	02 00 00 
 711:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 718:	00 00 
 71a:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 721:	00 00 
 723:	c5 7c 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm8
 72a:	00 00 
 72c:	c4 62 75 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm8
 732:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 738:	c4 62 5d b8 9c bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm11
 73f:	02 00 00 
 742:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 749:	00 00 
 74b:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 752:	00 00 
 754:	c4 62 6d b8 b4 b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm14
 75b:	02 00 00 
 75e:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 765:	00 00 
 767:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 76e:	00 00 
 770:	c4 62 65 b8 94 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm10
 777:	02 00 00 
 77a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 780:	c4 62 65 b8 b4 f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm14
 787:	02 00 00 
 78a:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 791:	00 00 
 793:	c4 62 65 b8 a4 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm12
 79a:	02 00 00 
 79d:	c4 62 5d b8 94 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm10
 7a4:	02 00 00 
 7a7:	c4 62 5d b8 a4 bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm12
 7ae:	02 00 00 
 7b1:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 7b6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 7bd:	00 00 
 7bf:	c4 62 6d b8 04 b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm8
 7c5:	c4 62 6d b8 bc b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm15
 7cc:	02 00 00 
 7cf:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 7d6:	00 00 
 7d8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 7df:	00 00 
 7e1:	c4 62 5d b8 b4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm14
 7e8:	01 00 00 
 7eb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 7f2:	00 00 
 7f4:	c4 e2 5d b8 ac bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm5
 7fb:	02 00 00 
 7fe:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 805:	00 00 
 807:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 80e:	00 00 
 810:	c4 62 6d b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm8
 817:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 81e:	00 00 
 820:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 826:	c4 62 65 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm15
 82d:	00 00 00 
 830:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 837:	00 00 
 839:	c4 e2 65 b8 34 f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm6
 83f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 846:	00 00 
 848:	c4 62 65 b8 8c f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm9
 84f:	02 00 00 
 852:	c4 e2 5d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm6
 858:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 85f:	00 00 
 861:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 867:	c4 62 6d b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm8
 86e:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 874:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 879:	c4 62 65 b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm15
 880:	01 00 00 
 883:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 88a:	00 00 
 88c:	c4 e2 65 b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm7
 893:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 89a:	00 00 
 89c:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 8a3:	00 00 
 8a5:	c4 62 5d b8 8c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm9
 8ac:	01 00 00 
 8af:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 8b6:	00 00 
 8b8:	c4 e2 5d b8 84 bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm0
 8bf:	02 00 00 
 8c2:	c4 62 65 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm8
 8c9:	c4 62 5d b8 bc bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm15
 8d0:	01 00 00 
 8d3:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 8da:	00 00 
 8dc:	c4 e2 5d b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm7
 8e3:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 8e9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 8f0:	00 00 
 8f2:	c4 62 65 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm8
 8f9:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 8fe:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 905:	00 00 
 907:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 90d:	c4 e2 5d b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm6
 914:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 91b:	00 00 
 91d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 924:	00 00 
 926:	c4 e2 5d b8 bc bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm7
 92d:	02 00 00 
 930:	c4 62 5d b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm8
 937:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 93d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 943:	c4 e2 5d b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm6
 94a:	00 00 00 
 94d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 954:	00 00 
 956:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 95d:	00 00 
 95f:	c4 62 5d b8 84 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm8
 966:	02 00 00 
 969:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 96f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 975:	c4 e2 5d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm6
 97c:	00 00 00 
 97f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 985:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 98c:	00 00 
 98e:	c4 e2 5d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm6
 995:	00 00 00 
 998:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 99f:	00 00 
 9a1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 9a8:	00 00 
 9aa:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm6
 9b1:	00 00 00 
 9b4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 9bb:	00 00 
 9bd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 9c3:	c4 e2 5d b8 b4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm6
 9ca:	01 00 00 
 9cd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 9d3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 9d9:	c4 e2 5d b8 b4 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm6
 9e0:	01 00 00 
 9e3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 9e9:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 9f0:	00 00 
 9f2:	c4 e2 5d b8 b4 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm6
 9f9:	02 00 00 
 9fc:	c5 7c 11 bc 96 20 fd 	vmovups %ymm15,-0x2e0(%rsi,%rdx,4)
 a03:	ff ff 
 a05:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 a0c:	00 00 
 a0e:	c5 7c 11 bc 96 40 fd 	vmovups %ymm15,-0x2c0(%rsi,%rdx,4)
 a15:	ff ff 
 a17:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 a1d:	c5 7c 11 bc 96 60 fd 	vmovups %ymm15,-0x2a0(%rsi,%rdx,4)
 a24:	ff ff 
 a26:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 a2d:	00 00 
 a2f:	c5 7c 11 bc 96 80 fd 	vmovups %ymm15,-0x280(%rsi,%rdx,4)
 a36:	ff ff 
 a38:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 a3e:	c5 7c 11 bc 96 a0 fd 	vmovups %ymm15,-0x260(%rsi,%rdx,4)
 a45:	ff ff 
 a47:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 a4d:	c5 7c 11 bc 96 c0 fd 	vmovups %ymm15,-0x240(%rsi,%rdx,4)
 a54:	ff ff 
 a56:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 a5d:	00 00 
 a5f:	c5 7c 11 bc 96 e0 fd 	vmovups %ymm15,-0x220(%rsi,%rdx,4)
 a66:	ff ff 
 a68:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 a6f:	00 00 
 a71:	c5 7c 11 bc 96 00 fe 	vmovups %ymm15,-0x200(%rsi,%rdx,4)
 a78:	ff ff 
 a7a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 a7f:	c5 7c 11 bc 96 20 fe 	vmovups %ymm15,-0x1e0(%rsi,%rdx,4)
 a86:	ff ff 
 a88:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 a8e:	c5 7c 11 bc 96 40 fe 	vmovups %ymm15,-0x1c0(%rsi,%rdx,4)
 a95:	ff ff 
 a97:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 a9d:	c5 7c 11 bc 96 60 fe 	vmovups %ymm15,-0x1a0(%rsi,%rdx,4)
 aa4:	ff ff 
 aa6:	c5 7c 11 b4 96 80 fe 	vmovups %ymm14,-0x180(%rsi,%rdx,4)
 aad:	ff ff 
 aaf:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 ab6:	00 00 
 ab8:	c5 7c 11 b4 96 a0 fe 	vmovups %ymm14,-0x160(%rsi,%rdx,4)
 abf:	ff ff 
 ac1:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 ac7:	c5 7c 11 ac 96 c0 fe 	vmovups %ymm13,-0x140(%rsi,%rdx,4)
 ace:	ff ff 
 ad0:	c5 7c 11 b4 96 e0 fe 	vmovups %ymm14,-0x120(%rsi,%rdx,4)
 ad7:	ff ff 
 ad9:	c5 7c 11 8c 96 00 ff 	vmovups %ymm9,-0x100(%rsi,%rdx,4)
 ae0:	ff ff 
 ae2:	c5 7c 11 84 96 20 ff 	vmovups %ymm8,-0xe0(%rsi,%rdx,4)
 ae9:	ff ff 
 aeb:	c5 fc 11 bc 96 40 ff 	vmovups %ymm7,-0xc0(%rsi,%rdx,4)
 af2:	ff ff 
 af4:	c5 7c 11 94 96 60 ff 	vmovups %ymm10,-0xa0(%rsi,%rdx,4)
 afb:	ff ff 
 afd:	c5 7c 11 5c 96 80    	vmovups %ymm11,-0x80(%rsi,%rdx,4)
 b03:	c5 fc 11 74 96 a0    	vmovups %ymm6,-0x60(%rsi,%rdx,4)
 b09:	c5 7c 11 64 96 c0    	vmovups %ymm12,-0x40(%rsi,%rdx,4)
 b0f:	c5 fc 11 6c 96 e0    	vmovups %ymm5,-0x20(%rsi,%rdx,4)
 b15:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 b1a:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 b21:	48 39 fa             	cmp    %rdi,%rdx
 b24:	0f 8c e6 f6 ff ff    	jl     210 <_Z5benchv+0xd0>
 b2a:	e9 91 f6 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 b2f:	0f 31                	rdtsc  
 b31:	48 c1 e2 20          	shl    $0x20,%rdx
 b35:	48 09 c2             	or     %rax,%rdx
 b38:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b3e <_Z5benchv+0x9fe>
 b3e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b43:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b4b <_Z5benchv+0xa0b>
 b4a:	00 
 b4b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b53 <_Z5benchv+0xa13>
 b52:	00 
 b53:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b5a <_Z5benchv+0xa1a>
 b5a:	01 c0                	add    %eax,%eax
 b5c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b62:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b66:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 b6c:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 b70:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b74:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b78:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 b7f:	5b                   	pop    %rbx
 b80:	41 5e                	pop    %r14
 b82:	c5 f8 77             	vzeroupper 
 b85:	c3                   	retq   
 b86:	90                   	nop
 b87:	90                   	nop
 b88:	90                   	nop
 b89:	90                   	nop
 b8a:	90                   	nop
 b8b:	90                   	nop
 b8c:	90                   	nop
 b8d:	90                   	nop
 b8e:	90                   	nop
 b8f:	90                   	nop

0000000000000b90 <_Z6enablev>:
 b90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b97 <_Z6enablev+0x7>
 b97:	b8 c0 00 00 00       	mov    $0xc0,%eax
 b9c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
 ba1:	0f 45 c8             	cmovne %eax,%ecx
 ba4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # baa <_Z6enablev+0x1a>
 baa:	0f 9e c1             	setle  %cl
 bad:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # bb4 <_Z6enablev+0x24>
 bb4:	0f 9f c0             	setg   %al
 bb7:	20 c8                	and    %cl,%al
 bb9:	c3                   	retq   
 bba:	90                   	nop
 bbb:	90                   	nop
 bbc:	90                   	nop
 bbd:	90                   	nop
 bbe:	90                   	nop
 bbf:	90                   	nop

0000000000000bc0 <_Z9n_reg_maxv>:
 bc0:	b8 7c 00 00 00       	mov    $0x7c,%eax
 bc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
