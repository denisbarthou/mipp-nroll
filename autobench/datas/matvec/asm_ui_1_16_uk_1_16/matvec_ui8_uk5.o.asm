
matvec_ui8_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 03             	shl    $0x3,%eax
  43:	8d 04 80             	lea    (%rax,%rax,4),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	0f 31                	rdtsc  
 145:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14c <_Z5benchv+0xc>
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 158:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 160 <_Z5benchv+0x20>
 15f:	00 
 160:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 168 <_Z5benchv+0x28>
 167:	00 
 168:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 172:	45 85 c0             	test   %r8d,%r8d
 175:	0f 8e 57 02 00 00    	jle    3d2 <_Z5benchv+0x292>
 17b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 182 <_Z5benchv+0x42>
 182:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 189 <_Z5benchv+0x49>
 189:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 190 <_Z5benchv+0x50>
 190:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 197 <_Z5benchv+0x57>
 197:	45 31 db             	xor    %r11d,%r11d
 19a:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1a1:	00 
 1a2:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1a6:	eb 18                	jmp    1c0 <_Z5benchv+0x80>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 83 c3 05          	add    $0x5,%r11
 1b4:	4c 01 c9             	add    %r9,%rcx
 1b7:	4d 39 c3             	cmp    %r8,%r11
 1ba:	0f 83 12 02 00 00    	jae    3d2 <_Z5benchv+0x292>
 1c0:	85 f6                	test   %esi,%esi
 1c2:	7e ec                	jle    1b0 <_Z5benchv+0x70>
 1c4:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1ca:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1d1:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 1d8:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1df:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1e6:	31 d2                	xor    %edx,%edx
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 1f5:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
 1fb:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
 201:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
 207:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
 20e:	00 00 
 210:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
 217:	00 00 
 219:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
 220:	00 00 
 222:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
 229:	00 00 
 22b:	c4 e2 75 a8 34 97    	vfmadd213ps (%rdi,%rdx,4),%ymm1,%ymm6
 231:	c4 e2 75 a8 7c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm1,%ymm7
 238:	c4 62 75 a8 44 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm1,%ymm8
 23f:	c4 62 75 a8 4c 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm1,%ymm9
 246:	c4 62 75 a8 94 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm1,%ymm10
 24d:	00 00 00 
 250:	c4 62 75 a8 9c 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm1,%ymm11
 257:	00 00 00 
 25a:	c4 62 75 a8 a4 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm1,%ymm12
 261:	00 00 00 
 264:	c4 62 75 a8 ac 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm1,%ymm13
 26b:	00 00 00 
 26e:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 272:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 276:	4c 01 f3             	add    %r14,%rbx
 279:	c4 e2 6d b8 34 b0    	vfmadd231ps (%rax,%rsi,4),%ymm2,%ymm6
 27f:	c4 e2 6d b8 7c b0 20 	vfmadd231ps 0x20(%rax,%rsi,4),%ymm2,%ymm7
 286:	c4 62 6d b8 44 b0 40 	vfmadd231ps 0x40(%rax,%rsi,4),%ymm2,%ymm8
 28d:	c4 62 6d b8 4c b0 60 	vfmadd231ps 0x60(%rax,%rsi,4),%ymm2,%ymm9
 294:	c4 62 6d b8 94 b0 80 	vfmadd231ps 0x80(%rax,%rsi,4),%ymm2,%ymm10
 29b:	00 00 00 
 29e:	c4 62 6d b8 9c b0 a0 	vfmadd231ps 0xa0(%rax,%rsi,4),%ymm2,%ymm11
 2a5:	00 00 00 
 2a8:	c4 62 6d b8 a4 b0 c0 	vfmadd231ps 0xc0(%rax,%rsi,4),%ymm2,%ymm12
 2af:	00 00 00 
 2b2:	c4 62 6d b8 ac b0 e0 	vfmadd231ps 0xe0(%rax,%rsi,4),%ymm2,%ymm13
 2b9:	00 00 00 
 2bc:	c4 e2 65 b8 34 f0    	vfmadd231ps (%rax,%rsi,8),%ymm3,%ymm6
 2c2:	c4 e2 65 b8 7c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm3,%ymm7
 2c9:	c4 62 65 b8 44 f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm3,%ymm8
 2d0:	c4 62 65 b8 4c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm3,%ymm9
 2d7:	c4 62 65 b8 94 f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm3,%ymm10
 2de:	00 00 00 
 2e1:	c4 62 65 b8 9c f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm3,%ymm11
 2e8:	00 00 00 
 2eb:	c4 62 65 b8 a4 f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm3,%ymm12
 2f2:	00 00 00 
 2f5:	c4 62 65 b8 ac f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm3,%ymm13
 2fc:	00 00 00 
 2ff:	c4 e2 5d b8 34 b3    	vfmadd231ps (%rbx,%rsi,4),%ymm4,%ymm6
 305:	c4 e2 5d b8 7c b3 20 	vfmadd231ps 0x20(%rbx,%rsi,4),%ymm4,%ymm7
 30c:	c4 62 5d b8 44 b3 40 	vfmadd231ps 0x40(%rbx,%rsi,4),%ymm4,%ymm8
 313:	c4 62 5d b8 4c b3 60 	vfmadd231ps 0x60(%rbx,%rsi,4),%ymm4,%ymm9
 31a:	c4 62 5d b8 94 b3 80 	vfmadd231ps 0x80(%rbx,%rsi,4),%ymm4,%ymm10
 321:	00 00 00 
 324:	c4 62 5d b8 9c b3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,4),%ymm4,%ymm11
 32b:	00 00 00 
 32e:	c4 62 5d b8 a4 b3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,4),%ymm4,%ymm12
 335:	00 00 00 
 338:	c4 62 5d b8 ac b3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,4),%ymm4,%ymm13
 33f:	00 00 00 
 342:	c4 e2 55 b8 34 f3    	vfmadd231ps (%rbx,%rsi,8),%ymm5,%ymm6
 348:	c4 e2 55 b8 7c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm5,%ymm7
 34f:	c4 62 55 b8 44 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm5,%ymm8
 356:	c4 62 55 b8 4c f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm5,%ymm9
 35d:	c4 62 55 b8 94 f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm5,%ymm10
 364:	00 00 00 
 367:	c4 62 55 b8 9c f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm5,%ymm11
 36e:	00 00 00 
 371:	c4 62 55 b8 a4 f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm5,%ymm12
 378:	00 00 00 
 37b:	c4 62 55 b8 ac f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm5,%ymm13
 382:	00 00 00 
 385:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 38a:	c5 fc 11 7c 97 20    	vmovups %ymm7,0x20(%rdi,%rdx,4)
 390:	c5 7c 11 44 97 40    	vmovups %ymm8,0x40(%rdi,%rdx,4)
 396:	c5 7c 11 4c 97 60    	vmovups %ymm9,0x60(%rdi,%rdx,4)
 39c:	c5 7c 11 94 97 80 00 	vmovups %ymm10,0x80(%rdi,%rdx,4)
 3a3:	00 00 
 3a5:	c5 7c 11 9c 97 a0 00 	vmovups %ymm11,0xa0(%rdi,%rdx,4)
 3ac:	00 00 
 3ae:	c5 7c 11 a4 97 c0 00 	vmovups %ymm12,0xc0(%rdi,%rdx,4)
 3b5:	00 00 
 3b7:	c5 7c 11 ac 97 e0 00 	vmovups %ymm13,0xe0(%rdi,%rdx,4)
 3be:	00 00 
 3c0:	48 83 c2 40          	add    $0x40,%rdx
 3c4:	48 39 f2             	cmp    %rsi,%rdx
 3c7:	0f 8c 23 fe ff ff    	jl     1f0 <_Z5benchv+0xb0>
 3cd:	e9 de fd ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 3d2:	0f 31                	rdtsc  
 3d4:	48 c1 e2 20          	shl    $0x20,%rdx
 3d8:	48 09 c2             	or     %rax,%rdx
 3db:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e1 <_Z5benchv+0x2a1>
 3e1:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3e6:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3ee <_Z5benchv+0x2ae>
 3ed:	00 
 3ee:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3f6 <_Z5benchv+0x2b6>
 3f5:	00 
 3f6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3fd <_Z5benchv+0x2bd>
 3fd:	01 c0                	add    %eax,%eax
 3ff:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 405:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 409:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 40d:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 411:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 415:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 419:	5b                   	pop    %rbx
 41a:	41 5e                	pop    %r14
 41c:	c5 f8 77             	vzeroupper 
 41f:	c3                   	retq   

0000000000000420 <_Z6enablev>:
 420:	31 c0                	xor    %eax,%eax
 422:	c3                   	retq   
 423:	90                   	nop
 424:	90                   	nop
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop

0000000000000430 <_Z9n_reg_maxv>:
 430:	b8 35 00 00 00       	mov    $0x35,%eax
 435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
