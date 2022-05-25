
matvec_ui8_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	6b c0 58             	imul   $0x58,%eax,%eax
  4a:	48 63 d8             	movslq %eax,%rbx
  4d:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 53 <_Z4initv+0x53>
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
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d <_Z5benchv+0x1d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x32>
 171:	00 
 172:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 177:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 181:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
 187:	85 c0                	test   %eax,%eax
 189:	0f 8e 84 04 00 00    	jle    613 <_Z5benchv+0x4d3>
 18f:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 196 <_Z5benchv+0x56>
 196:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19d <_Z5benchv+0x5d>
 19d:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a4 <_Z5benchv+0x64>
 1a4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ab <_Z5benchv+0x6b>
 1ab:	45 31 db             	xor    %r11d,%r11d
 1ae:	48 6b cf 2c          	imul   $0x2c,%rdi,%rcx
 1b2:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b9:	00 
 1ba:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 1bf:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1c4:	eb 1e                	jmp    1e4 <_Z5benchv+0xa4>
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
 1d0:	4c 03 64 24 90       	add    -0x70(%rsp),%r12
 1d5:	49 83 c3 0b          	add    $0xb,%r11
 1d9:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
 1de:	0f 83 2f 04 00 00    	jae    613 <_Z5benchv+0x4d3>
 1e4:	85 ff                	test   %edi,%edi
 1e6:	7e e8                	jle    1d0 <_Z5benchv+0x90>
 1e8:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1ed:	31 d2                	xor    %edx,%edx
 1ef:	c4 a2 7d 18 4c 98 04 	vbroadcastss 0x4(%rax,%r11,4),%ymm1
 1f6:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
 1fc:	c4 a2 7d 18 54 98 08 	vbroadcastss 0x8(%rax,%r11,4),%ymm2
 203:	c4 a2 7d 18 6c 98 10 	vbroadcastss 0x10(%rax,%r11,4),%ymm5
 20a:	c4 a2 7d 18 74 98 14 	vbroadcastss 0x14(%rax,%r11,4),%ymm6
 211:	c4 a2 7d 18 7c 98 18 	vbroadcastss 0x18(%rax,%r11,4),%ymm7
 218:	c4 22 7d 18 44 98 1c 	vbroadcastss 0x1c(%rax,%r11,4),%ymm8
 21f:	c4 22 7d 18 4c 98 20 	vbroadcastss 0x20(%rax,%r11,4),%ymm9
 226:	c4 22 7d 18 54 98 24 	vbroadcastss 0x24(%rax,%r11,4),%ymm10
 22d:	c4 22 7d 18 5c 98 28 	vbroadcastss 0x28(%rax,%r11,4),%ymm11
 234:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 23a:	c4 a2 7d 18 4c 98 0c 	vbroadcastss 0xc(%rax,%r11,4),%ymm1
 241:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 246:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 24c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 252:	90                   	nop
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
 260:	c4 41 7c 10 24 94    	vmovups (%r12,%rdx,4),%ymm12
 266:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 26b:	c4 41 7c 10 6c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm13
 272:	c4 41 7c 10 74 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm14
 279:	c4 41 7c 10 7c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm15
 280:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
 287:	00 00 00 
 28a:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
 291:	00 00 00 
 294:	c4 c1 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm2
 29b:	00 00 00 
 29e:	c4 c1 7c 10 9c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm3
 2a5:	00 00 00 
 2a8:	c4 62 5d a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm4,%ymm12
 2ae:	c4 62 5d a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm4,%ymm13
 2b5:	c4 62 5d a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm4,%ymm14
 2bc:	c4 62 5d a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm4,%ymm15
 2c3:	c4 e2 5d a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm4,%ymm0
 2ca:	00 00 00 
 2cd:	c4 e2 5d a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm4,%ymm1
 2d4:	00 00 00 
 2d7:	c4 e2 5d a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm4,%ymm2
 2de:	00 00 00 
 2e1:	c4 e2 5d a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm4,%ymm3
 2e8:	00 00 00 
 2eb:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 2ef:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 2f5:	4f 8d 0c 32          	lea    (%r10,%r14,1),%r9
 2f9:	4d 01 f1             	add    %r14,%r9
 2fc:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 300:	c4 42 5d b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm4,%ymm12
 306:	c4 42 5d b8 6c ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm4,%ymm13
 30d:	c4 42 5d b8 74 ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm4,%ymm14
 314:	c4 42 5d b8 7c ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm4,%ymm15
 31b:	c4 c2 5d b8 84 ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm4,%ymm0
 322:	00 00 00 
 325:	c4 c2 5d b8 8c ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm4,%ymm1
 32c:	00 00 00 
 32f:	c4 c2 5d b8 94 ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm4,%ymm2
 336:	00 00 00 
 339:	c4 c2 5d b8 9c ba e0 	vfmadd231ps 0xe0(%r10,%rdi,4),%ymm4,%ymm3
 340:	00 00 00 
 343:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 349:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 34d:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 352:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 356:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 35a:	c4 42 5d b8 24 fa    	vfmadd231ps (%r10,%rdi,8),%ymm4,%ymm12
 360:	c4 42 5d b8 6c fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm4,%ymm13
 367:	c4 42 5d b8 74 fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm4,%ymm14
 36e:	c4 42 5d b8 7c fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm4,%ymm15
 375:	c4 c2 5d b8 84 fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm4,%ymm0
 37c:	00 00 00 
 37f:	c4 c2 5d b8 8c fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm4,%ymm1
 386:	00 00 00 
 389:	c4 c2 5d b8 94 fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm4,%ymm2
 390:	00 00 00 
 393:	c4 c2 5d b8 9c fa e0 	vfmadd231ps 0xe0(%r10,%rdi,8),%ymm4,%ymm3
 39a:	00 00 00 
 39d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 3a3:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 3a7:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 3ac:	c4 42 5d b8 24 b9    	vfmadd231ps (%r9,%rdi,4),%ymm4,%ymm12
 3b2:	c4 42 5d b8 6c b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm4,%ymm13
 3b9:	c4 42 5d b8 74 b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm4,%ymm14
 3c0:	c4 42 5d b8 7c b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm4,%ymm15
 3c7:	c4 c2 5d b8 84 b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm4,%ymm0
 3ce:	00 00 00 
 3d1:	c4 c2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm4,%ymm1
 3d8:	00 00 00 
 3db:	c4 c2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm4,%ymm2
 3e2:	00 00 00 
 3e5:	c4 c2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm4,%ymm3
 3ec:	00 00 00 
 3ef:	c4 42 55 b8 24 f9    	vfmadd231ps (%r9,%rdi,8),%ymm5,%ymm12
 3f5:	c4 42 55 b8 6c f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm5,%ymm13
 3fc:	c4 42 55 b8 74 f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm5,%ymm14
 403:	c4 42 55 b8 7c f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm5,%ymm15
 40a:	c4 c2 55 b8 84 f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm5,%ymm0
 411:	00 00 00 
 414:	c4 c2 55 b8 8c f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm5,%ymm1
 41b:	00 00 00 
 41e:	c4 c2 55 b8 94 f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm5,%ymm2
 425:	00 00 00 
 428:	c4 c2 55 b8 9c f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm5,%ymm3
 42f:	00 00 00 
 432:	c4 62 4d b8 64 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm6,%ymm12
 439:	c4 42 4d b8 6c f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm6,%ymm13
 440:	c4 42 4d b8 74 f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm6,%ymm14
 447:	c4 42 4d b8 7c f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm6,%ymm15
 44e:	c4 c2 4d b8 84 f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm6,%ymm0
 455:	00 00 00 
 458:	c4 c2 4d b8 8c f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm6,%ymm1
 45f:	00 00 00 
 462:	c4 c2 4d b8 94 f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm6,%ymm2
 469:	00 00 00 
 46c:	c4 c2 4d b8 9c f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm6,%ymm3
 473:	00 00 00 
 476:	c4 62 45 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm12
 47c:	c4 62 45 b8 6c fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm7,%ymm13
 483:	c4 62 45 b8 74 fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm7,%ymm14
 48a:	c4 62 45 b8 7c fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm7,%ymm15
 491:	c4 e2 45 b8 84 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm7,%ymm0
 498:	00 00 00 
 49b:	c4 e2 45 b8 8c fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm7,%ymm1
 4a2:	00 00 00 
 4a5:	c4 e2 45 b8 94 fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm7,%ymm2
 4ac:	00 00 00 
 4af:	c4 e2 45 b8 9c fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm7,%ymm3
 4b6:	00 00 00 
 4b9:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
 4bf:	c4 62 3d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm13
 4c6:	c4 62 3d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm14
 4cd:	c4 62 3d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm15
 4d4:	c4 e2 3d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm0
 4db:	00 00 00 
 4de:	c4 e2 3d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm1
 4e5:	00 00 00 
 4e8:	c4 e2 3d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm2
 4ef:	00 00 00 
 4f2:	c4 e2 3d b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm3
 4f9:	00 00 00 
 4fc:	c4 62 35 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm9,%ymm12
 502:	c4 62 35 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm13
 509:	c4 62 35 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm14
 510:	c4 62 35 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm15
 517:	c4 e2 35 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm0
 51e:	00 00 00 
 521:	c4 e2 35 b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm1
 528:	00 00 00 
 52b:	c4 e2 35 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm2
 532:	00 00 00 
 535:	c4 e2 35 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm3
 53c:	00 00 00 
 53f:	c4 42 2d b8 64 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm10,%ymm12
 546:	c4 62 2d b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm13
 54d:	c4 62 2d b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm14
 554:	c4 62 2d b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm15
 55b:	c4 e2 2d b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm0
 562:	00 00 00 
 565:	c4 e2 2d b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm1
 56c:	00 00 00 
 56f:	c4 e2 2d b8 94 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm2
 576:	00 00 00 
 579:	c4 e2 2d b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm3
 580:	00 00 00 
 583:	c4 42 25 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm11,%ymm12
 589:	c4 42 25 b8 6c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm11,%ymm13
 590:	c4 42 25 b8 74 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm11,%ymm14
 597:	c4 42 25 b8 7c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm11,%ymm15
 59e:	c4 c2 25 b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm11,%ymm0
 5a5:	00 00 00 
 5a8:	c4 c2 25 b8 8c fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm11,%ymm1
 5af:	00 00 00 
 5b2:	c4 c2 25 b8 94 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm11,%ymm2
 5b9:	00 00 00 
 5bc:	c4 c2 25 b8 9c fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm11,%ymm3
 5c3:	00 00 00 
 5c6:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 5cb:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
 5d1:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
 5d7:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
 5dd:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 5e4:	00 00 
 5e6:	c5 fc 11 8c 96 a0 00 	vmovups %ymm1,0xa0(%rsi,%rdx,4)
 5ed:	00 00 
 5ef:	c5 fc 11 94 96 c0 00 	vmovups %ymm2,0xc0(%rsi,%rdx,4)
 5f6:	00 00 
 5f8:	c5 fc 11 9c 96 e0 00 	vmovups %ymm3,0xe0(%rsi,%rdx,4)
 5ff:	00 00 
 601:	48 83 c2 40          	add    $0x40,%rdx
 605:	48 39 fa             	cmp    %rdi,%rdx
 608:	0f 8c 52 fc ff ff    	jl     260 <_Z5benchv+0x120>
 60e:	e9 bd fb ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 613:	0f 31                	rdtsc  
 615:	48 c1 e2 20          	shl    $0x20,%rdx
 619:	48 09 c2             	or     %rax,%rdx
 61c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 622 <_Z5benchv+0x4e2>
 622:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 627:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 62f <_Z5benchv+0x4ef>
 62e:	00 
 62f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 637 <_Z5benchv+0x4f7>
 636:	00 
 637:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 63e <_Z5benchv+0x4fe>
 63e:	01 c0                	add    %eax,%eax
 640:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 646:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 64a:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
 650:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 654:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 658:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 65c:	48 83 c4 28          	add    $0x28,%rsp
 660:	5b                   	pop    %rbx
 661:	41 5c                	pop    %r12
 663:	41 5d                	pop    %r13
 665:	41 5e                	pop    %r14
 667:	41 5f                	pop    %r15
 669:	5d                   	pop    %rbp
 66a:	c5 f8 77             	vzeroupper 
 66d:	c3                   	retq   
 66e:	90                   	nop
 66f:	90                   	nop

0000000000000670 <_Z6enablev>:
 670:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 677 <_Z6enablev+0x7>
 677:	b8 40 00 00 00       	mov    $0x40,%eax
 67c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 681:	0f 45 c8             	cmovne %eax,%ecx
 684:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 68a <_Z6enablev+0x1a>
 68a:	0f 9e c1             	setle  %cl
 68d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 694 <_Z6enablev+0x24>
 694:	0f 9f c0             	setg   %al
 697:	20 c8                	and    %cl,%al
 699:	c3                   	retq   
 69a:	90                   	nop
 69b:	90                   	nop
 69c:	90                   	nop
 69d:	90                   	nop
 69e:	90                   	nop
 69f:	90                   	nop

00000000000006a0 <_Z9n_reg_maxv>:
 6a0:	b8 6b 00 00 00       	mov    $0x6b,%eax
 6a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
