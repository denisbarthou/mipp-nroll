
matvec_ui11_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	6b c0 58             	imul   $0x58,%eax,%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3b:	85 c9                	test   %ecx,%ecx
  3d:	0f 49 d1             	cmovns %ecx,%edx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	83 e2 c0             	and    $0xffffffc0,%edx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 63 da             	movslq %edx,%rbx
  4d:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
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
 14a:	48 83 ec 28          	sub    $0x28,%rsp
 14e:	0f 31                	rdtsc  
 150:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 157 <_Z5benchv+0x17>
 157:	48 c1 e2 20          	shl    $0x20,%rdx
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 163:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
 16a:	00 
 16b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 173 <_Z5benchv+0x33>
 172:	00 
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 183:	45 85 c0             	test   %r8d,%r8d
 186:	0f 8e dc 04 00 00    	jle    668 <_Z5benchv+0x528>
 18c:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 193 <_Z5benchv+0x53>
 193:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19a <_Z5benchv+0x5a>
 19a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a1 <_Z5benchv+0x61>
 1a1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a8 <_Z5benchv+0x68>
 1a8:	45 31 db             	xor    %r11d,%r11d
 1ab:	49 89 f9             	mov    %rdi,%r9
 1ae:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b5:	00 
 1b6:	49 c1 e1 05          	shl    $0x5,%r9
 1ba:	eb 14                	jmp    1d0 <_Z5benchv+0x90>
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 08          	add    $0x8,%r11
 1c4:	4d 01 cc             	add    %r9,%r12
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 98 04 00 00    	jae    668 <_Z5benchv+0x528>
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
 200:	48 83 cd 10          	or     $0x10,%rbp
 204:	48 83 c9 14          	or     $0x14,%rcx
 208:	48 83 ca 18          	or     $0x18,%rdx
 20c:	48 83 cb 0c          	or     $0xc,%rbx
 210:	c4 42 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm8
 216:	c4 82 7d 18 0c 3a    	vbroadcastss (%r10,%r15,1),%ymm1
 21c:	c4 82 7d 18 14 2a    	vbroadcastss (%r10,%r13,1),%ymm2
 222:	c4 c2 7d 18 3c 12    	vbroadcastss (%r10,%rdx,1),%ymm7
 228:	c4 c2 7d 18 2c 2a    	vbroadcastss (%r10,%rbp,1),%ymm5
 22e:	c4 c2 7d 18 34 0a    	vbroadcastss (%r10,%rcx,1),%ymm6
 234:	31 d2                	xor    %edx,%edx
 236:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 23b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 241:	c4 c2 7d 18 0c 1a    	vbroadcastss (%r10,%rbx,1),%ymm1
 247:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 24d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 253:	90                   	nop
 254:	90                   	nop
 255:	90                   	nop
 256:	90                   	nop
 257:	90                   	nop
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 41 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm9
 266:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 26b:	c4 41 7c 10 54 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm10
 272:	c4 41 7c 10 5c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm11
 279:	c4 41 7c 10 64 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm12
 280:	c4 41 7c 10 ac 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm13
 287:	00 00 00 
 28a:	c4 41 7c 10 b4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm14
 291:	00 00 00 
 294:	c4 41 7c 10 bc 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm15
 29b:	00 00 00 
 29e:	c4 c1 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm0
 2a5:	00 00 00 
 2a8:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
 2af:	01 00 00 
 2b2:	c4 c1 7c 10 94 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm2
 2b9:	01 00 00 
 2bc:	c4 c1 7c 10 9c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm3
 2c3:	01 00 00 
 2c6:	c4 62 5d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm4,%ymm9
 2cc:	c4 62 5d a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm4,%ymm10
 2d3:	c4 62 5d a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm4,%ymm11
 2da:	c4 62 5d a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm4,%ymm12
 2e1:	c4 62 5d a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm4,%ymm13
 2e8:	00 00 00 
 2eb:	c4 62 5d a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm4,%ymm14
 2f2:	00 00 00 
 2f5:	c4 62 5d a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm4,%ymm15
 2fc:	00 00 00 
 2ff:	c4 e2 5d a8 84 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm4,%ymm0
 306:	00 00 00 
 309:	c4 e2 5d a8 8c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm4,%ymm1
 310:	01 00 00 
 313:	c4 e2 5d a8 94 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm4,%ymm2
 31a:	01 00 00 
 31d:	c4 e2 5d a8 9c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm4,%ymm3
 324:	01 00 00 
 327:	49 8d 2c 94          	lea    (%r12,%rdx,4),%rbp
 32b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 331:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 336:	4c 01 f3             	add    %r14,%rbx
 339:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 33d:	c4 62 5d b8 4c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm4,%ymm9
 344:	c4 62 5d b8 54 bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm4,%ymm10
 34b:	c4 62 5d b8 5c bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm4,%ymm11
 352:	c4 62 5d b8 64 bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm4,%ymm12
 359:	c4 62 5d b8 ac bd 80 	vfmadd231ps 0x80(%rbp,%rdi,4),%ymm4,%ymm13
 360:	00 00 00 
 363:	c4 62 5d b8 b4 bd a0 	vfmadd231ps 0xa0(%rbp,%rdi,4),%ymm4,%ymm14
 36a:	00 00 00 
 36d:	c4 62 5d b8 bc bd c0 	vfmadd231ps 0xc0(%rbp,%rdi,4),%ymm4,%ymm15
 374:	00 00 00 
 377:	c4 e2 5d b8 84 bd e0 	vfmadd231ps 0xe0(%rbp,%rdi,4),%ymm4,%ymm0
 37e:	00 00 00 
 381:	c4 e2 5d b8 8c bd 00 	vfmadd231ps 0x100(%rbp,%rdi,4),%ymm4,%ymm1
 388:	01 00 00 
 38b:	c4 e2 5d b8 94 bd 20 	vfmadd231ps 0x120(%rbp,%rdi,4),%ymm4,%ymm2
 392:	01 00 00 
 395:	c4 e2 5d b8 9c bd 40 	vfmadd231ps 0x140(%rbp,%rdi,4),%ymm4,%ymm3
 39c:	01 00 00 
 39f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 3a5:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 3a9:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 3ad:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 3b2:	c4 62 5d b8 4c fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm4,%ymm9
 3b9:	c4 62 5d b8 54 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm4,%ymm10
 3c0:	c4 62 5d b8 5c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm4,%ymm11
 3c7:	c4 62 5d b8 64 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm4,%ymm12
 3ce:	c4 62 5d b8 ac fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm4,%ymm13
 3d5:	00 00 00 
 3d8:	c4 62 5d b8 b4 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm4,%ymm14
 3df:	00 00 00 
 3e2:	c4 62 5d b8 bc fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm4,%ymm15
 3e9:	00 00 00 
 3ec:	c4 e2 5d b8 84 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm4,%ymm0
 3f3:	00 00 00 
 3f6:	c4 e2 5d b8 8c fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm4,%ymm1
 3fd:	01 00 00 
 400:	c4 e2 5d b8 94 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm4,%ymm2
 407:	01 00 00 
 40a:	c4 e2 5d b8 9c fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm4,%ymm3
 411:	01 00 00 
 414:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 41a:	c4 62 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm9
 420:	c4 62 5d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm10
 427:	c4 62 5d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm11
 42e:	c4 62 5d b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm12
 435:	c4 62 5d b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm13
 43c:	00 00 00 
 43f:	c4 62 5d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm14
 446:	00 00 00 
 449:	c4 62 5d b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm15
 450:	00 00 00 
 453:	c4 e2 5d b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm0
 45a:	00 00 00 
 45d:	c4 e2 5d b8 8c bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm1
 464:	01 00 00 
 467:	c4 e2 5d b8 94 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm2
 46e:	01 00 00 
 471:	c4 e2 5d b8 9c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm3
 478:	01 00 00 
 47b:	c4 62 55 b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm9
 481:	c4 62 55 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm10
 488:	c4 62 55 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm11
 48f:	c4 62 55 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm12
 496:	c4 62 55 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm13
 49d:	00 00 00 
 4a0:	c4 62 55 b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm14
 4a7:	00 00 00 
 4aa:	c4 62 55 b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm15
 4b1:	00 00 00 
 4b4:	c4 e2 55 b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm5,%ymm0
 4bb:	00 00 00 
 4be:	c4 e2 55 b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm5,%ymm1
 4c5:	01 00 00 
 4c8:	c4 e2 55 b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm5,%ymm2
 4cf:	01 00 00 
 4d2:	c4 e2 55 b8 9c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm5,%ymm3
 4d9:	01 00 00 
 4dc:	c4 62 4d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm6,%ymm9
 4e2:	c4 62 4d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm10
 4e9:	c4 62 4d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm11
 4f0:	c4 62 4d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm12
 4f7:	c4 62 4d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm13
 4fe:	00 00 00 
 501:	c4 62 4d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm14
 508:	00 00 00 
 50b:	c4 62 4d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm15
 512:	00 00 00 
 515:	c4 e2 4d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm6,%ymm0
 51c:	00 00 00 
 51f:	c4 e2 4d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm6,%ymm1
 526:	01 00 00 
 529:	c4 e2 4d b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm6,%ymm2
 530:	01 00 00 
 533:	c4 e2 4d b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm6,%ymm3
 53a:	01 00 00 
 53d:	c4 42 45 b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm7,%ymm9
 544:	c4 62 45 b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm7,%ymm10
 54b:	c4 62 45 b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm7,%ymm11
 552:	c4 62 45 b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm7,%ymm12
 559:	c4 62 45 b8 ac f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm7,%ymm13
 560:	00 00 00 
 563:	c4 62 45 b8 b4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm7,%ymm14
 56a:	00 00 00 
 56d:	c4 62 45 b8 bc f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm7,%ymm15
 574:	00 00 00 
 577:	c4 e2 45 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm7,%ymm0
 57e:	00 00 00 
 581:	c4 e2 45 b8 8c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm7,%ymm1
 588:	01 00 00 
 58b:	c4 e2 45 b8 94 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm7,%ymm2
 592:	01 00 00 
 595:	c4 e2 45 b8 9c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm7,%ymm3
 59c:	01 00 00 
 59f:	c4 42 3d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm8,%ymm9
 5a5:	c4 42 3d b8 54 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm8,%ymm10
 5ac:	c4 42 3d b8 5c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm8,%ymm11
 5b3:	c4 42 3d b8 64 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm8,%ymm12
 5ba:	c4 42 3d b8 ac fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm8,%ymm13
 5c1:	00 00 00 
 5c4:	c4 42 3d b8 b4 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm8,%ymm14
 5cb:	00 00 00 
 5ce:	c4 42 3d b8 bc fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm8,%ymm15
 5d5:	00 00 00 
 5d8:	c4 c2 3d b8 84 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm8,%ymm0
 5df:	00 00 00 
 5e2:	c4 c2 3d b8 8c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm8,%ymm1
 5e9:	01 00 00 
 5ec:	c4 c2 3d b8 94 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm8,%ymm2
 5f3:	01 00 00 
 5f6:	c4 c2 3d b8 9c fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm8,%ymm3
 5fd:	01 00 00 
 600:	c5 7c 11 0c 96       	vmovups %ymm9,(%rsi,%rdx,4)
 605:	c5 7c 11 54 96 20    	vmovups %ymm10,0x20(%rsi,%rdx,4)
 60b:	c5 7c 11 5c 96 40    	vmovups %ymm11,0x40(%rsi,%rdx,4)
 611:	c5 7c 11 64 96 60    	vmovups %ymm12,0x60(%rsi,%rdx,4)
 617:	c5 7c 11 ac 96 80 00 	vmovups %ymm13,0x80(%rsi,%rdx,4)
 61e:	00 00 
 620:	c5 7c 11 b4 96 a0 00 	vmovups %ymm14,0xa0(%rsi,%rdx,4)
 627:	00 00 
 629:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
 630:	00 00 
 632:	c5 fc 11 84 96 e0 00 	vmovups %ymm0,0xe0(%rsi,%rdx,4)
 639:	00 00 
 63b:	c5 fc 11 8c 96 00 01 	vmovups %ymm1,0x100(%rsi,%rdx,4)
 642:	00 00 
 644:	c5 fc 11 94 96 20 01 	vmovups %ymm2,0x120(%rsi,%rdx,4)
 64b:	00 00 
 64d:	c5 fc 11 9c 96 40 01 	vmovups %ymm3,0x140(%rsi,%rdx,4)
 654:	00 00 
 656:	48 83 c2 58          	add    $0x58,%rdx
 65a:	48 39 fa             	cmp    %rdi,%rdx
 65d:	0f 8c fd fb ff ff    	jl     260 <_Z5benchv+0x120>
 663:	e9 58 fb ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 668:	0f 31                	rdtsc  
 66a:	48 c1 e2 20          	shl    $0x20,%rdx
 66e:	48 09 c2             	or     %rax,%rdx
 671:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 677 <_Z5benchv+0x537>
 677:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 67c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 684 <_Z5benchv+0x544>
 683:	00 
 684:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 68c <_Z5benchv+0x54c>
 68b:	00 
 68c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 693 <_Z5benchv+0x553>
 693:	01 c0                	add    %eax,%eax
 695:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 69b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 69f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6a5:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 6a9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6ad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6b1:	48 83 c4 28          	add    $0x28,%rsp
 6b5:	5b                   	pop    %rbx
 6b6:	41 5c                	pop    %r12
 6b8:	41 5d                	pop    %r13
 6ba:	41 5e                	pop    %r14
 6bc:	41 5f                	pop    %r15
 6be:	5d                   	pop    %rbp
 6bf:	c5 f8 77             	vzeroupper 
 6c2:	c3                   	retq   
 6c3:	90                   	nop
 6c4:	90                   	nop
 6c5:	90                   	nop
 6c6:	90                   	nop
 6c7:	90                   	nop
 6c8:	90                   	nop
 6c9:	90                   	nop
 6ca:	90                   	nop
 6cb:	90                   	nop
 6cc:	90                   	nop
 6cd:	90                   	nop
 6ce:	90                   	nop
 6cf:	90                   	nop

00000000000006d0 <_Z6enablev>:
 6d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6d7 <_Z6enablev+0x7>
 6d7:	b8 58 00 00 00       	mov    $0x58,%eax
 6dc:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 6e1:	0f 45 c8             	cmovne %eax,%ecx
 6e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6ea <_Z6enablev+0x1a>
 6ea:	0f 9e c1             	setle  %cl
 6ed:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 6f4 <_Z6enablev+0x24>
 6f4:	0f 9f c0             	setg   %al
 6f7:	20 c8                	and    %cl,%al
 6f9:	c3                   	retq   
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z9n_reg_maxv>:
 700:	b8 6b 00 00 00       	mov    $0x6b,%eax
 705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
