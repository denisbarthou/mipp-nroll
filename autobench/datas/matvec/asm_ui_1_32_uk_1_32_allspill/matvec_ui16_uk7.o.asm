
matvec_ui16_uk7.o:     file format elf64-x86-64


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
  33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 05             	sar    $0x5,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 38             	imul   $0x38,%edx,%eax
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	41 55                	push   %r13
 146:	41 54                	push   %r12
 148:	53                   	push   %rbx
 149:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
 150:	0f 31                	rdtsc  
 152:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 159 <_Z5benchv+0x19>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 09 c2             	or     %rax,%rdx
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 185:	45 85 c0             	test   %r8d,%r8d
 188:	0f 8e 19 07 00 00    	jle    8a7 <_Z5benchv+0x767>
 18e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 195 <_Z5benchv+0x55>
 195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x5c>
 19c:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a3 <_Z5benchv+0x63>
 1a3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1aa <_Z5benchv+0x6a>
 1aa:	45 31 db             	xor    %r11d,%r11d
 1ad:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1b1:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b8:	00 
 1b9:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1bd:	49 01 f9             	add    %rdi,%r9
 1c0:	eb 1e                	jmp    1e0 <_Z5benchv+0xa0>
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
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
 1d0:	49 83 c3 07          	add    $0x7,%r11
 1d4:	4d 01 cc             	add    %r9,%r12
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 c7 06 00 00    	jae    8a7 <_Z5benchv+0x767>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x90>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 201:	00 00 
 203:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 20a:	00 00 
 20c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 21a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 221:	00 00 
 223:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 22a:	00 00 
 22c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 232:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 239:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 240:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 246:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 c1 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm0
 257:	01 00 00 
 25a:	c4 c1 7c 10 1c 94    	vmovups (%r12,%rdx,4),%ymm3
 260:	c4 41 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm8
 267:	c4 c1 7c 10 8c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm1
 26e:	01 00 00 
 271:	c4 c1 7c 10 bc 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm7
 278:	01 00 00 
 27b:	c4 c1 7c 10 74 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm6
 282:	c4 c1 7c 10 a4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm4
 289:	01 00 00 
 28c:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 290:	c4 41 7c 10 5c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm11
 297:	c4 41 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm12
 29e:	00 00 00 
 2a1:	c4 41 7c 10 ac 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm13
 2a8:	00 00 00 
 2ab:	c4 41 7c 10 b4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm14
 2b2:	00 00 00 
 2b5:	c4 41 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm15
 2bc:	00 00 00 
 2bf:	c4 c1 7c 10 ac 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm5
 2c6:	01 00 00 
 2c9:	c4 41 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm9
 2d0:	01 00 00 
 2d3:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 2d7:	4c 01 f1             	add    %r14,%rcx
 2da:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 2de:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 2e2:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 2e7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2ec:	c4 c1 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm0
 2f3:	01 00 00 
 2f6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2fb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 301:	c4 c1 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm0
 308:	01 00 00 
 30b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 311:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 318:	00 00 
 31a:	c4 e2 7d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm3
 320:	c4 62 7d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm8
 327:	c4 e2 7d a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm1
 32e:	01 00 00 
 331:	c4 e2 7d a8 bc 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm7
 338:	01 00 00 
 33b:	c4 e2 7d a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm6
 342:	c4 e2 7d a8 a4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm4
 349:	01 00 00 
 34c:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm2
 353:	01 00 00 
 356:	c4 62 7d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm11
 35d:	c4 62 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm12
 364:	00 00 00 
 367:	c4 62 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm13
 36e:	00 00 00 
 371:	c4 62 7d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm14
 378:	00 00 00 
 37b:	c4 62 7d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm15
 382:	00 00 00 
 385:	c4 e2 7d a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm5
 38c:	01 00 00 
 38f:	c4 62 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm9
 396:	01 00 00 
 399:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 39f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 3a5:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
 3aa:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 3ae:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 3b4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 3ba:	c4 e2 7d a8 8c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm1
 3c1:	01 00 00 
 3c4:	c4 e2 7d a8 9c 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm3
 3cb:	01 00 00 
 3ce:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 3d5:	00 00 
 3d7:	c4 e2 7d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm0,%ymm6
 3de:	c4 e2 7d b8 a4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm0,%ymm4
 3e5:	01 00 00 
 3e8:	c4 e2 7d b8 94 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm0,%ymm2
 3ef:	01 00 00 
 3f2:	c4 e2 7d b8 ac bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm0,%ymm5
 3f9:	01 00 00 
 3fc:	c4 62 7d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm0,%ymm10
 403:	c4 62 7d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm0,%ymm11
 40a:	c4 62 7d b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm0,%ymm12
 411:	00 00 00 
 414:	c4 62 7d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm0,%ymm13
 41b:	00 00 00 
 41e:	c4 62 7d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm0,%ymm14
 425:	00 00 00 
 428:	c4 62 7d b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm0,%ymm15
 42f:	00 00 00 
 432:	c4 62 7d b8 8c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm0,%ymm9
 439:	01 00 00 
 43c:	c4 62 7d b8 84 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm0,%ymm8
 443:	01 00 00 
 446:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 44c:	c4 e2 7d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm7
 452:	c4 e2 7d b8 8c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm0,%ymm1
 459:	01 00 00 
 45c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 462:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 466:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 46c:	c4 e2 7d b8 94 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm0,%ymm2
 473:	01 00 00 
 476:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 47b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 481:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 485:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 489:	c4 e2 7d b8 a4 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm0,%ymm4
 490:	01 00 00 
 493:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 49a:	00 00 
 49c:	c4 62 7d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm10
 4a3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 4a9:	c4 e2 7d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm3
 4b0:	c4 62 7d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm11
 4b7:	c4 62 7d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm12
 4be:	00 00 00 
 4c1:	c4 62 7d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm13
 4c8:	00 00 00 
 4cb:	c4 62 7d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm14
 4d2:	00 00 00 
 4d5:	c4 62 7d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm15
 4dc:	00 00 00 
 4df:	c4 62 7d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm9
 4e6:	01 00 00 
 4e9:	c4 62 7d b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm8
 4f0:	01 00 00 
 4f3:	c4 e2 7d b8 bc fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm7
 4fa:	01 00 00 
 4fd:	c4 e2 7d b8 b4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm6
 504:	01 00 00 
 507:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 50b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 511:	c4 e2 7d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm1
 517:	c4 e2 7d b8 ac fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm5
 51e:	01 00 00 
 521:	c4 e2 7d b8 94 fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm2
 528:	01 00 00 
 52b:	c4 e2 7d b8 a4 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm4
 532:	01 00 00 
 535:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 53b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 540:	c4 62 7d b8 94 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm10
 547:	01 00 00 
 54a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 551:	00 00 
 553:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 559:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 55f:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 566:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 56d:	00 00 00 
 570:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 577:	00 00 00 
 57a:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 581:	00 00 00 
 584:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 58b:	00 00 00 
 58e:	c4 62 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm9
 595:	01 00 00 
 598:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm8
 59f:	01 00 00 
 5a2:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm7
 5a9:	01 00 00 
 5ac:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
 5b3:	01 00 00 
 5b6:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
 5bd:	01 00 00 
 5c0:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm4
 5c7:	01 00 00 
 5ca:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 5ce:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 5d4:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
 5db:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm3
 5e2:	01 00 00 
 5e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 5eb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5f1:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
 5f8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 5fe:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
 602:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
 609:	01 00 00 
 60c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 612:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 618:	c4 62 7d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm10
 61e:	c4 e2 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm2
 625:	c4 62 7d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm11
 62c:	c4 62 7d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm12
 633:	00 00 00 
 636:	c4 62 7d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm13
 63d:	00 00 00 
 640:	c4 62 7d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm14
 647:	00 00 00 
 64a:	c4 62 7d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm15
 651:	00 00 00 
 654:	c4 62 7d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm0,%ymm9
 65b:	01 00 00 
 65e:	c4 62 7d b8 84 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm0,%ymm8
 665:	01 00 00 
 668:	c4 e2 7d b8 bc f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm0,%ymm7
 66f:	01 00 00 
 672:	c4 e2 7d b8 b4 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm0,%ymm6
 679:	01 00 00 
 67c:	c4 e2 7d b8 ac f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm0,%ymm5
 683:	01 00 00 
 686:	c4 e2 7d b8 a4 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm0,%ymm4
 68d:	01 00 00 
 690:	c4 e2 7d b8 9c f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm0,%ymm3
 697:	01 00 00 
 69a:	c4 e2 7d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm1
 6a1:	01 00 00 
 6a4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
 6aa:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 6b0:	c4 62 7d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm10
 6b7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6bd:	c4 e2 7d b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm0,%ymm2
 6c4:	c4 62 7d b8 5c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm0,%ymm11
 6cb:	c4 62 7d b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm0,%ymm12
 6d2:	00 00 00 
 6d5:	c4 62 7d b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm0,%ymm13
 6dc:	00 00 00 
 6df:	c4 62 7d b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm0,%ymm14
 6e6:	00 00 00 
 6e9:	c4 62 7d b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm0,%ymm15
 6f0:	00 00 00 
 6f3:	c4 62 7d b8 8c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm0,%ymm9
 6fa:	01 00 00 
 6fd:	c4 62 7d b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm0,%ymm8
 704:	01 00 00 
 707:	c4 e2 7d b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm0,%ymm7
 70e:	01 00 00 
 711:	c4 e2 7d b8 b4 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm0,%ymm6
 718:	01 00 00 
 71b:	c4 e2 7d b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm0,%ymm5
 722:	01 00 00 
 725:	c4 e2 7d b8 a4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm0,%ymm4
 72c:	01 00 00 
 72f:	c4 e2 7d b8 9c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm0,%ymm3
 736:	01 00 00 
 739:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 73e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 744:	c4 c2 7d b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm0,%ymm1
 74b:	c4 62 7d b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm0,%ymm10
 752:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 758:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 75d:	c4 e2 7d b8 94 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm0,%ymm2
 764:	01 00 00 
 767:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 76d:	c4 c2 7d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm0,%ymm1
 773:	c4 42 7d b8 54 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm0,%ymm10
 77a:	c4 42 7d b8 5c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm0,%ymm11
 781:	c4 42 7d b8 a4 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm0,%ymm12
 788:	00 00 00 
 78b:	c4 42 7d b8 ac fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm0,%ymm13
 792:	00 00 00 
 795:	c4 42 7d b8 b4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm0,%ymm14
 79c:	00 00 00 
 79f:	c4 42 7d b8 bc fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm0,%ymm15
 7a6:	00 00 00 
 7a9:	c4 42 7d b8 8c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm0,%ymm9
 7b0:	01 00 00 
 7b3:	c4 42 7d b8 84 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm0,%ymm8
 7ba:	01 00 00 
 7bd:	c4 c2 7d b8 bc fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm0,%ymm7
 7c4:	01 00 00 
 7c7:	c4 c2 7d b8 b4 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm0,%ymm6
 7ce:	01 00 00 
 7d1:	c4 c2 7d b8 ac fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm0,%ymm5
 7d8:	01 00 00 
 7db:	c4 c2 7d b8 a4 fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm0,%ymm4
 7e2:	01 00 00 
 7e5:	c4 c2 7d b8 9c fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm0,%ymm3
 7ec:	01 00 00 
 7ef:	c4 c2 7d b8 94 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm0,%ymm2
 7f6:	01 00 00 
 7f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 7ff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 805:	c4 c2 7d b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm0,%ymm1
 80c:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
 812:	c5 fd 11 04 96       	vmovupd %ymm0,(%rsi,%rdx,4)
 817:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 81d:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
 823:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 829:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 830:	00 00 
 832:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
 839:	00 00 
 83b:	c5 7c 11 b4 96 c0 00 	vmovups %ymm14,0xc0(%rsi,%rdx,4)
 842:	00 00 
 844:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
 84b:	00 00 
 84d:	c5 fc 11 94 96 00 01 	vmovups %ymm2,0x100(%rsi,%rdx,4)
 854:	00 00 
 856:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
 85d:	00 00 
 85f:	c5 7c 11 84 96 40 01 	vmovups %ymm8,0x140(%rsi,%rdx,4)
 866:	00 00 
 868:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
 86f:	00 00 
 871:	c5 fc 11 b4 96 80 01 	vmovups %ymm6,0x180(%rsi,%rdx,4)
 878:	00 00 
 87a:	c5 fc 11 ac 96 a0 01 	vmovups %ymm5,0x1a0(%rsi,%rdx,4)
 881:	00 00 
 883:	c5 fc 11 a4 96 c0 01 	vmovups %ymm4,0x1c0(%rsi,%rdx,4)
 88a:	00 00 
 88c:	c5 fc 11 9c 96 e0 01 	vmovups %ymm3,0x1e0(%rsi,%rdx,4)
 893:	00 00 
 895:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 899:	48 39 fa             	cmp    %rdi,%rdx
 89c:	0f 8c ae f9 ff ff    	jl     250 <_Z5benchv+0x110>
 8a2:	e9 29 f9 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 8a7:	0f 31                	rdtsc  
 8a9:	48 c1 e2 20          	shl    $0x20,%rdx
 8ad:	48 09 c2             	or     %rax,%rdx
 8b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8b6 <_Z5benchv+0x776>
 8b6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8bb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8c3 <_Z5benchv+0x783>
 8c2:	00 
 8c3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8cb <_Z5benchv+0x78b>
 8ca:	00 
 8cb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8d2 <_Z5benchv+0x792>
 8d2:	01 c0                	add    %eax,%eax
 8d4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8da:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8de:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 8e4:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 8e9:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 8ed:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8f1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8f5:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
 8fc:	5b                   	pop    %rbx
 8fd:	41 5c                	pop    %r12
 8ff:	41 5d                	pop    %r13
 901:	41 5e                	pop    %r14
 903:	41 5f                	pop    %r15
 905:	c5 f8 77             	vzeroupper 
 908:	c3                   	retq   
 909:	90                   	nop
 90a:	90                   	nop
 90b:	90                   	nop
 90c:	90                   	nop
 90d:	90                   	nop
 90e:	90                   	nop
 90f:	90                   	nop

0000000000000910 <_Z6enablev>:
 910:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 917 <_Z6enablev+0x7>
 917:	b8 80 00 00 00       	mov    $0x80,%eax
 91c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 921:	0f 45 c8             	cmovne %eax,%ecx
 924:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 92a <_Z6enablev+0x1a>
 92a:	0f 9e c1             	setle  %cl
 92d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 934 <_Z6enablev+0x24>
 934:	0f 9f c0             	setg   %al
 937:	20 c8                	and    %cl,%al
 939:	c3                   	retq   
 93a:	90                   	nop
 93b:	90                   	nop
 93c:	90                   	nop
 93d:	90                   	nop
 93e:	90                   	nop
 93f:	90                   	nop

0000000000000940 <_Z9n_reg_maxv>:
 940:	b8 87 00 00 00       	mov    $0x87,%eax
 945:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
