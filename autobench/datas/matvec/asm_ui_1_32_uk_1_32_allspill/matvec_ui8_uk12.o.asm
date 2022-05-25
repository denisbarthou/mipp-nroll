
matvec_ui8_uk12.o:     file format elf64-x86-64


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
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 24          	shr    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 05             	shl    $0x5,%eax
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 83 ec 68          	sub    $0x68,%rsp
 14e:	0f 31                	rdtsc  
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d <_Z5benchv+0x1d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x32>
 171:	00 
 172:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 177:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 181:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 187:	85 c0                	test   %eax,%eax
 189:	0f 8e 11 05 00 00    	jle    6a0 <_Z5benchv+0x560>
 18f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 196 <_Z5benchv+0x56>
 196:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19d <_Z5benchv+0x5d>
 19d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a4 <_Z5benchv+0x64>
 1a4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ab <_Z5benchv+0x6b>
 1ab:	4c 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12
 1b2:	00 
 1b3:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1b8:	48 89 f8             	mov    %rdi,%rax
 1bb:	48 c1 e0 04          	shl    $0x4,%rax
 1bf:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1c3:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1c8:	31 c0                	xor    %eax,%eax
 1ca:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cf:	eb 30                	jmp    201 <_Z5benchv+0xc1>
 1d1:	90                   	nop
 1d2:	90                   	nop
 1d3:	90                   	nop
 1d4:	90                   	nop
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
 1e0:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1e5:	4c 03 74 24 b0       	add    -0x50(%rsp),%r14
 1ea:	48 83 c1 0c          	add    $0xc,%rcx
 1ee:	48 89 c8             	mov    %rcx,%rax
 1f1:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1f6:	48 3b 4c 24 b8       	cmp    -0x48(%rsp),%rcx
 1fb:	0f 83 9f 04 00 00    	jae    6a0 <_Z5benchv+0x560>
 201:	85 ff                	test   %edi,%edi
 203:	7e db                	jle    1e0 <_Z5benchv+0xa0>
 205:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 20a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 20f:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
 216:	00 
 217:	c4 e2 7d 18 44 9d 00 	vbroadcastss 0x0(%rbp,%rbx,4),%ymm0
 21e:	c4 e2 7d 18 74 9d 14 	vbroadcastss 0x14(%rbp,%rbx,4),%ymm6
 225:	c4 e2 7d 18 7c 9d 18 	vbroadcastss 0x18(%rbp,%rbx,4),%ymm7
 22c:	c4 62 7d 18 44 9d 1c 	vbroadcastss 0x1c(%rbp,%rbx,4),%ymm8
 233:	c4 62 7d 18 4c 9d 20 	vbroadcastss 0x20(%rbp,%rbx,4),%ymm9
 23a:	c4 62 7d 18 54 9d 24 	vbroadcastss 0x24(%rbp,%rbx,4),%ymm10
 241:	c4 62 7d 18 5c 9d 28 	vbroadcastss 0x28(%rbp,%rbx,4),%ymm11
 248:	c4 62 7d 18 64 9d 2c 	vbroadcastss 0x2c(%rbp,%rbx,4),%ymm12
 24f:	48 89 c1             	mov    %rax,%rcx
 252:	48 89 c2             	mov    %rax,%rdx
 255:	48 83 c8 0c          	or     $0xc,%rax
 259:	48 83 c9 04          	or     $0x4,%rcx
 25d:	48 83 ca 08          	or     $0x8,%rdx
 261:	c4 e2 7d 18 4c 15 00 	vbroadcastss 0x0(%rbp,%rdx,1),%ymm1
 268:	c4 e2 7d 18 54 0d 00 	vbroadcastss 0x0(%rbp,%rcx,1),%ymm2
 26f:	31 d2                	xor    %edx,%edx
 271:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 277:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 27d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 282:	c4 e2 7d 18 54 05 00 	vbroadcastss 0x0(%rbp,%rax,1),%ymm2
 289:	c4 e2 7d 18 4c 9d 10 	vbroadcastss 0x10(%rbp,%rbx,4),%ymm1
 290:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 296:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 41 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm13
 2a6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 2ac:	c4 41 7c 10 74 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm14
 2b3:	c4 41 7c 10 7c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm15
 2ba:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
 2c1:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
 2c8:	00 00 00 
 2cb:	c4 c1 7c 10 94 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm2
 2d2:	00 00 00 
 2d5:	c4 c1 7c 10 9c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm3
 2dc:	00 00 00 
 2df:	c4 c1 7c 10 a4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm4
 2e6:	00 00 00 
 2e9:	c4 62 55 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm5,%ymm13
 2ef:	c4 62 55 a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm5,%ymm14
 2f6:	c4 62 55 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm5,%ymm15
 2fd:	c4 e2 55 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm5,%ymm0
 304:	c4 e2 55 a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm5,%ymm1
 30b:	00 00 00 
 30e:	c4 e2 55 a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm5,%ymm2
 315:	00 00 00 
 318:	c4 e2 55 a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm5,%ymm3
 31f:	00 00 00 
 322:	c4 e2 55 a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm5,%ymm4
 329:	00 00 00 
 32c:	4d 8d 1c 96          	lea    (%r14,%rdx,4),%r11
 330:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 336:	4f 8d 14 23          	lea    (%r11,%r12,1),%r10
 33a:	4d 01 e2             	add    %r12,%r10
 33d:	4f 8d 0c 22          	lea    (%r10,%r12,1),%r9
 341:	c4 42 55 b8 2c bb    	vfmadd231ps (%r11,%rdi,4),%ymm5,%ymm13
 347:	c4 42 55 b8 74 bb 20 	vfmadd231ps 0x20(%r11,%rdi,4),%ymm5,%ymm14
 34e:	c4 42 55 b8 7c bb 40 	vfmadd231ps 0x40(%r11,%rdi,4),%ymm5,%ymm15
 355:	c4 c2 55 b8 44 bb 60 	vfmadd231ps 0x60(%r11,%rdi,4),%ymm5,%ymm0
 35c:	c4 c2 55 b8 8c bb 80 	vfmadd231ps 0x80(%r11,%rdi,4),%ymm5,%ymm1
 363:	00 00 00 
 366:	c4 c2 55 b8 94 bb a0 	vfmadd231ps 0xa0(%r11,%rdi,4),%ymm5,%ymm2
 36d:	00 00 00 
 370:	c4 c2 55 b8 9c bb c0 	vfmadd231ps 0xc0(%r11,%rdi,4),%ymm5,%ymm3
 377:	00 00 00 
 37a:	c4 c2 55 b8 a4 bb e0 	vfmadd231ps 0xe0(%r11,%rdi,4),%ymm5,%ymm4
 381:	00 00 00 
 384:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 389:	4f 8d 04 21          	lea    (%r9,%r12,1),%r8
 38d:	4b 8d 2c 20          	lea    (%r8,%r12,1),%rbp
 391:	4a 8d 5c 25 00       	lea    0x0(%rbp,%r12,1),%rbx
 396:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
 39a:	c4 42 55 b8 2c fb    	vfmadd231ps (%r11,%rdi,8),%ymm5,%ymm13
 3a0:	c4 42 55 b8 74 fb 20 	vfmadd231ps 0x20(%r11,%rdi,8),%ymm5,%ymm14
 3a7:	c4 42 55 b8 7c fb 40 	vfmadd231ps 0x40(%r11,%rdi,8),%ymm5,%ymm15
 3ae:	c4 c2 55 b8 44 fb 60 	vfmadd231ps 0x60(%r11,%rdi,8),%ymm5,%ymm0
 3b5:	c4 c2 55 b8 8c fb 80 	vfmadd231ps 0x80(%r11,%rdi,8),%ymm5,%ymm1
 3bc:	00 00 00 
 3bf:	c4 c2 55 b8 94 fb a0 	vfmadd231ps 0xa0(%r11,%rdi,8),%ymm5,%ymm2
 3c6:	00 00 00 
 3c9:	c4 c2 55 b8 9c fb c0 	vfmadd231ps 0xc0(%r11,%rdi,8),%ymm5,%ymm3
 3d0:	00 00 00 
 3d3:	c4 c2 55 b8 a4 fb e0 	vfmadd231ps 0xe0(%r11,%rdi,8),%ymm5,%ymm4
 3da:	00 00 00 
 3dd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 3e3:	4a 8d 0c 20          	lea    (%rax,%r12,1),%rcx
 3e7:	4e 8d 2c 21          	lea    (%rcx,%r12,1),%r13
 3eb:	4f 8d 7c 25 00       	lea    0x0(%r13,%r12,1),%r15
 3f0:	c4 42 55 b8 2c ba    	vfmadd231ps (%r10,%rdi,4),%ymm5,%ymm13
 3f6:	c4 42 55 b8 74 ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm5,%ymm14
 3fd:	c4 42 55 b8 7c ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm5,%ymm15
 404:	c4 c2 55 b8 44 ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm5,%ymm0
 40b:	c4 c2 55 b8 8c ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm5,%ymm1
 412:	00 00 00 
 415:	c4 c2 55 b8 94 ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm5,%ymm2
 41c:	00 00 00 
 41f:	c4 c2 55 b8 9c ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm5,%ymm3
 426:	00 00 00 
 429:	c4 c2 55 b8 a4 ba e0 	vfmadd231ps 0xe0(%r10,%rdi,4),%ymm5,%ymm4
 430:	00 00 00 
 433:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 439:	c4 42 55 b8 2c fa    	vfmadd231ps (%r10,%rdi,8),%ymm5,%ymm13
 43f:	c4 42 55 b8 74 fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm5,%ymm14
 446:	c4 42 55 b8 7c fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm5,%ymm15
 44d:	c4 c2 55 b8 44 fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm5,%ymm0
 454:	c4 c2 55 b8 8c fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm5,%ymm1
 45b:	00 00 00 
 45e:	c4 c2 55 b8 94 fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm5,%ymm2
 465:	00 00 00 
 468:	c4 c2 55 b8 9c fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm5,%ymm3
 46f:	00 00 00 
 472:	c4 c2 55 b8 a4 fa e0 	vfmadd231ps 0xe0(%r10,%rdi,8),%ymm5,%ymm4
 479:	00 00 00 
 47c:	c4 42 4d b8 2c b8    	vfmadd231ps (%r8,%rdi,4),%ymm6,%ymm13
 482:	c4 42 4d b8 74 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm6,%ymm14
 489:	c4 42 4d b8 7c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm6,%ymm15
 490:	c4 c2 4d b8 44 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm6,%ymm0
 497:	c4 c2 4d b8 8c f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm6,%ymm1
 49e:	00 00 00 
 4a1:	c4 c2 4d b8 94 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm6,%ymm2
 4a8:	00 00 00 
 4ab:	c4 c2 4d b8 9c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm6,%ymm3
 4b2:	00 00 00 
 4b5:	c4 c2 4d b8 a4 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm6,%ymm4
 4bc:	00 00 00 
 4bf:	c4 62 45 b8 6c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm7,%ymm13
 4c6:	c4 42 45 b8 74 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm7,%ymm14
 4cd:	c4 42 45 b8 7c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm7,%ymm15
 4d4:	c4 c2 45 b8 44 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm7,%ymm0
 4db:	c4 c2 45 b8 8c f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm7,%ymm1
 4e2:	00 00 00 
 4e5:	c4 c2 45 b8 94 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm7,%ymm2
 4ec:	00 00 00 
 4ef:	c4 c2 45 b8 9c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm7,%ymm3
 4f6:	00 00 00 
 4f9:	c4 c2 45 b8 a4 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm7,%ymm4
 500:	00 00 00 
 503:	c4 62 3d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm13
 509:	c4 62 3d b8 74 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm8,%ymm14
 510:	c4 62 3d b8 7c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm8,%ymm15
 517:	c4 e2 3d b8 44 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm8,%ymm0
 51e:	c4 e2 3d b8 8c fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm8,%ymm1
 525:	00 00 00 
 528:	c4 e2 3d b8 94 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm8,%ymm2
 52f:	00 00 00 
 532:	c4 e2 3d b8 9c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm8,%ymm3
 539:	00 00 00 
 53c:	c4 e2 3d b8 a4 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm8,%ymm4
 543:	00 00 00 
 546:	c4 62 35 b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm9,%ymm13
 54c:	c4 62 35 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm14
 553:	c4 62 35 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm15
 55a:	c4 e2 35 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm0
 561:	c4 e2 35 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm1
 568:	00 00 00 
 56b:	c4 e2 35 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm2
 572:	00 00 00 
 575:	c4 e2 35 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm3
 57c:	00 00 00 
 57f:	c4 e2 35 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm4
 586:	00 00 00 
 589:	c4 62 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm13
 58f:	c4 62 2d b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm14
 596:	c4 62 2d b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm15
 59d:	c4 e2 2d b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm0
 5a4:	c4 e2 2d b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm1
 5ab:	00 00 00 
 5ae:	c4 e2 2d b8 94 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm2
 5b5:	00 00 00 
 5b8:	c4 e2 2d b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm3
 5bf:	00 00 00 
 5c2:	c4 e2 2d b8 a4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm4
 5c9:	00 00 00 
 5cc:	c4 42 25 b8 6c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm11,%ymm13
 5d3:	c4 62 25 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm14
 5da:	c4 62 25 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm15
 5e1:	c4 e2 25 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm0
 5e8:	c4 e2 25 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm1
 5ef:	00 00 00 
 5f2:	c4 e2 25 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm2
 5f9:	00 00 00 
 5fc:	c4 e2 25 b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm3
 603:	00 00 00 
 606:	c4 e2 25 b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm11,%ymm4
 60d:	00 00 00 
 610:	c4 42 1d b8 2c bf    	vfmadd231ps (%r15,%rdi,4),%ymm12,%ymm13
 616:	c4 42 1d b8 74 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm12,%ymm14
 61d:	c4 42 1d b8 7c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm12,%ymm15
 624:	c4 c2 1d b8 44 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm12,%ymm0
 62b:	c4 c2 1d b8 8c fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm12,%ymm1
 632:	00 00 00 
 635:	c4 c2 1d b8 94 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm12,%ymm2
 63c:	00 00 00 
 63f:	c4 c2 1d b8 9c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm12,%ymm3
 646:	00 00 00 
 649:	c4 c2 1d b8 a4 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm12,%ymm4
 650:	00 00 00 
 653:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
 658:	c5 7c 11 74 96 20    	vmovups %ymm14,0x20(%rsi,%rdx,4)
 65e:	c5 7c 11 7c 96 40    	vmovups %ymm15,0x40(%rsi,%rdx,4)
 664:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
 66a:	c5 fc 11 8c 96 80 00 	vmovups %ymm1,0x80(%rsi,%rdx,4)
 671:	00 00 
 673:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
 67a:	00 00 
 67c:	c5 fc 11 9c 96 c0 00 	vmovups %ymm3,0xc0(%rsi,%rdx,4)
 683:	00 00 
 685:	c5 fc 11 a4 96 e0 00 	vmovups %ymm4,0xe0(%rsi,%rdx,4)
 68c:	00 00 
 68e:	48 83 c2 40          	add    $0x40,%rdx
 692:	48 39 fa             	cmp    %rdi,%rdx
 695:	0f 8c 05 fc ff ff    	jl     2a0 <_Z5benchv+0x160>
 69b:	e9 40 fb ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 6a0:	0f 31                	rdtsc  
 6a2:	48 c1 e2 20          	shl    $0x20,%rdx
 6a6:	48 09 c2             	or     %rax,%rdx
 6a9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6af <_Z5benchv+0x56f>
 6af:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6b4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6bc <_Z5benchv+0x57c>
 6bb:	00 
 6bc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6c4 <_Z5benchv+0x584>
 6c3:	00 
 6c4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6cb <_Z5benchv+0x58b>
 6cb:	01 c0                	add    %eax,%eax
 6cd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6d3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6d7:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 6dd:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 6e1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6e5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6e9:	48 83 c4 68          	add    $0x68,%rsp
 6ed:	5b                   	pop    %rbx
 6ee:	41 5c                	pop    %r12
 6f0:	41 5d                	pop    %r13
 6f2:	41 5e                	pop    %r14
 6f4:	41 5f                	pop    %r15
 6f6:	5d                   	pop    %rbp
 6f7:	c5 f8 77             	vzeroupper 
 6fa:	c3                   	retq   
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z6enablev>:
 700:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 707 <_Z6enablev+0x7>
 707:	b8 40 00 00 00       	mov    $0x40,%eax
 70c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 711:	0f 45 c8             	cmovne %eax,%ecx
 714:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 71a <_Z6enablev+0x1a>
 71a:	0f 9e c1             	setle  %cl
 71d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 724 <_Z6enablev+0x24>
 724:	0f 9f c0             	setg   %al
 727:	20 c8                	and    %cl,%al
 729:	c3                   	retq   
 72a:	90                   	nop
 72b:	90                   	nop
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop

0000000000000730 <_Z9n_reg_maxv>:
 730:	b8 74 00 00 00       	mov    $0x74,%eax
 735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
