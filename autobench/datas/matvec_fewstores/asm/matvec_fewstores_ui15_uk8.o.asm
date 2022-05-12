
matvec_fewstores_ui15_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
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
  90:	53                   	push   %rbx
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c1             	mov    %r8d,%r9d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 4f                	jle    f4 <_Z10init_benchv+0x64>
  a5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # ac <_Z10init_benchv+0x1c>
  ac:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  b3:	00 
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	31 c0                	xor    %eax,%eax
  b9:	eb 15                	jmp    d0 <_Z10init_benchv+0x40>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	48 ff c0             	inc    %rax
  c3:	49 83 c2 04          	add    $0x4,%r10
  c7:	41 83 c3 02          	add    $0x2,%r11d
  cb:	48 39 d0             	cmp    %rdx,%rax
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 de             	mov    %r11d,%esi
  d3:	4c 89 d1             	mov    %r10,%rcx
  d6:	4c 89 cb             	mov    %r9,%rbx
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  e4:	ff c6                	inc    %esi
  e6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  ea:	48 01 f9             	add    %rdi,%rcx
  ed:	48 ff cb             	dec    %rbx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c9             	test   %r9d,%r9d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
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
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c9             	cmp    %r9,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	5b                   	pop    %rbx
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
 14a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e bc 08 00 00    	jle    a4e <_Z5benchv+0x90e>
 192:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a7 <_Z5benchv+0x67>
 1a7:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ae <_Z5benchv+0x6e>
 1ae:	bb 20 00 00 00       	mov    $0x20,%ebx
 1b3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1b8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1bd:	48 81 c5 c0 01 00 00 	add    $0x1c0,%rbp
 1c4:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1c9:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 1ce:	49 89 c0             	mov    %rax,%r8
 1d1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d8:	00 
 1d9:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1e0:	00 
 1e1:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1e5:	49 c1 e0 05          	shl    $0x5,%r8
 1e9:	48 29 d3             	sub    %rdx,%rbx
 1ec:	31 d2                	xor    %edx,%edx
 1ee:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 1f3:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 1f8:	e9 b0 00 00 00       	jmpq   2ad <_Z5benchv+0x16d>
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 205:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 209:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 20e:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 213:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 218:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 21d:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 222:	c5 fc 11 5c 97 20    	vmovups %ymm3,0x20(%rdi,%rdx,4)
 228:	c5 fc 11 64 97 40    	vmovups %ymm4,0x40(%rdi,%rdx,4)
 22e:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 234:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 23b:	00 00 
 23d:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 244:	00 00 
 246:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 24d:	00 00 
 24f:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 256:	00 00 
 258:	c5 7c 11 ac 97 00 01 	vmovups %ymm13,0x100(%rdi,%rdx,4)
 25f:	00 00 
 261:	c5 7c 11 9c 97 20 01 	vmovups %ymm11,0x120(%rdi,%rdx,4)
 268:	00 00 
 26a:	c5 7c 11 b4 97 40 01 	vmovups %ymm14,0x140(%rdi,%rdx,4)
 271:	00 00 
 273:	c5 7c 11 94 97 60 01 	vmovups %ymm10,0x160(%rdi,%rdx,4)
 27a:	00 00 
 27c:	c5 7c 11 bc 97 80 01 	vmovups %ymm15,0x180(%rdi,%rdx,4)
 283:	00 00 
 285:	c5 fd 11 84 97 a0 01 	vmovupd %ymm0,0x1a0(%rdi,%rdx,4)
 28c:	00 00 
 28e:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 295:	00 00 
 297:	48 83 c2 78          	add    $0x78,%rdx
 29b:	48 81 c5 e0 01 00 00 	add    $0x1e0,%rbp
 2a2:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 2a7:	0f 83 a1 07 00 00    	jae    a4e <_Z5benchv+0x90e>
 2ad:	c5 7c 10 a4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm12
 2b4:	00 00 
 2b6:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
 2bb:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
 2c1:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
 2c7:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 2cd:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 2d4:	00 00 
 2d6:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
 2dd:	00 00 
 2df:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 2e6:	00 00 
 2e8:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 2ef:	00 00 
 2f1:	c5 7c 10 ac 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm13
 2f8:	00 00 
 2fa:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 301:	00 00 
 303:	c5 7c 10 b4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm14
 30a:	00 00 
 30c:	c5 7c 10 bc 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm15
 313:	00 00 
 315:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
 31c:	00 00 
 31e:	c5 fc 10 8c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm1
 325:	00 00 
 327:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 32c:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 331:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 336:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 33b:	85 c0                	test   %eax,%eax
 33d:	0f 8e bd fe ff ff    	jle    200 <_Z5benchv+0xc0>
 343:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 348:	31 d2                	xor    %edx,%edx
 34a:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 34e:	90                   	nop
 34f:	90                   	nop
 350:	c4 42 7d 18 64 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm12
 357:	c4 c2 7d 18 04 91    	vbroadcastss (%r9,%rdx,4),%ymm0
 35d:	c4 62 7d b8 ad 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm0,%ymm13
 364:	ff ff 
 366:	c4 62 7d b8 8d 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm0,%ymm9
 36d:	ff ff 
 36f:	c4 62 7d b8 85 00 ff 	vfmadd231ps -0x100(%rbp),%ymm0,%ymm8
 376:	ff ff 
 378:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 37d:	48 8d bc 0d 40 fe ff 	lea    -0x1c0(%rbp,%rcx,1),%rdi
 384:	ff 
 385:	c4 e2 7d b8 b5 c0 fe 	vfmadd231ps -0x140(%rbp),%ymm0,%ymm6
 38c:	ff ff 
 38e:	c4 e2 7d b8 bd e0 fe 	vfmadd231ps -0x120(%rbp),%ymm0,%ymm7
 395:	ff ff 
 397:	c4 62 7d b8 9d 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm0,%ymm11
 39e:	ff ff 
 3a0:	c4 62 7d b8 75 80    	vfmadd231ps -0x80(%rbp),%ymm0,%ymm14
 3a6:	c4 e2 7d b8 95 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm0,%ymm2
 3ad:	ff ff 
 3af:	c4 e2 7d b8 9d 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm0,%ymm3
 3b6:	ff ff 
 3b8:	c4 e2 7d b8 a5 80 fe 	vfmadd231ps -0x180(%rbp),%ymm0,%ymm4
 3bf:	ff ff 
 3c1:	c4 e2 7d b8 ad a0 fe 	vfmadd231ps -0x160(%rbp),%ymm0,%ymm5
 3c8:	ff ff 
 3ca:	49 89 ed             	mov    %rbp,%r13
 3cd:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 3d2:	c4 62 7d b8 55 a0    	vfmadd231ps -0x60(%rbp),%ymm0,%ymm10
 3d8:	c4 62 7d b8 7d c0    	vfmadd231ps -0x40(%rbp),%ymm0,%ymm15
 3de:	c4 e2 7d b8 4d 00    	vfmadd231ps 0x0(%rbp),%ymm0,%ymm1
 3e4:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 3eb:	00 00 
 3ed:	c4 42 7d 18 64 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm12
 3f4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 3fa:	c4 42 7d 18 6c 91 18 	vbroadcastss 0x18(%r9,%rdx,4),%ymm13
 401:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 407:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 40e:	00 00 
 410:	c4 c2 35 b8 94 0d 40 	vfmadd231ps -0x1c0(%r13,%rcx,1),%ymm9,%ymm2
 417:	fe ff ff 
 41a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 421:	00 00 
 423:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 42a:	00 00 
 42c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 433:	00 00 
 435:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 43c:	00 00 
 43e:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 445:	00 00 
 447:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 44b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 452:	00 00 
 454:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 45b:	00 00 
 45d:	c4 42 7d 18 64 91 0c 	vbroadcastss 0xc(%r9,%rdx,4),%ymm12
 464:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 46b:	00 00 
 46d:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 473:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 47a:	00 00 
 47c:	c4 42 7d 18 64 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm12
 483:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 48a:	00 00 
 48c:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 493:	00 00 
 495:	c4 42 7d 18 64 91 14 	vbroadcastss 0x14(%r9,%rdx,4),%ymm12
 49c:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 4a1:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 4a8:	00 00 
 4aa:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 4b1:	00 00 
 4b3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 4b8:	c4 62 7d b8 65 e0    	vfmadd231ps -0x20(%rbp),%ymm0,%ymm12
 4be:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4c2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 4c9:	00 00 
 4cb:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 4d0:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 4d6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 4dd:	00 00 
 4df:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4e3:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 4e7:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 4ec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4f0:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4f4:	48 89 04 24          	mov    %rax,(%rsp)
 4f8:	c4 a2 4d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm2
 4fe:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 502:	c4 e2 35 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm3
 508:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 50c:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 510:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 514:	c4 a2 45 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm2
 51a:	c4 a2 3d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm3
 520:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 524:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 528:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 52c:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 531:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 535:	c4 a2 35 b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm9,%ymm4
 53b:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 541:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 545:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 54a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 54f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 553:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 559:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 55d:	c4 a2 4d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm3
 563:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 568:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 56d:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 571:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 576:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
 57a:	c4 e2 35 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm5
 580:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 584:	c4 a2 25 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm4
 58a:	c4 a2 45 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm3
 590:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 594:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 598:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 59c:	c4 a2 3d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm5
 5a2:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 5a6:	c4 e2 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm4
 5ac:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 5b2:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 5b6:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 5bb:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 5c1:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 5c6:	c4 a2 35 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm0
 5cc:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 5d0:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 5d5:	c4 a2 25 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm5
 5db:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 5e0:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 5e6:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 5ea:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
 5f0:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 5f4:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 5f8:	c4 a2 4d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm5
 5fe:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 602:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 607:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 60c:	c4 a2 35 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm1
 612:	c4 a2 25 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm0
 618:	c4 a2 45 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm5
 61e:	c4 e2 4d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm0
 624:	c4 a2 15 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm5
 62a:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 630:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 634:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 63a:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 63e:	c4 a2 45 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm0
 644:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 648:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 64c:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 651:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 657:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 65b:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 660:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 664:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 668:	c4 a2 4d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm1
 66e:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 672:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 676:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 67c:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 682:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 686:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 68c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 693:	00 00 
 695:	c4 e2 35 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm0
 69b:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 69f:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 6a3:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 6a9:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6ad:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 6b1:	c4 a2 25 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm0
 6b7:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 6bb:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 6bf:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 6c6:	00 00 
 6c8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 6cc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6d2:	c4 e2 35 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm1
 6d8:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
 6de:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 6e3:	c4 a2 4d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm0
 6e9:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 6ed:	c4 a2 3d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm1
 6f3:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 6f7:	c4 a2 45 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm0
 6fd:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 701:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
 707:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
 70d:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
 711:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 715:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 719:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 71f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 726:	00 00 
 728:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 72e:	c4 a2 35 b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm4
 734:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 738:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 73f:	00 00 
 741:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 747:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 74b:	c4 a2 3d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm1
 751:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 756:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 75d:	00 00 
 75f:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 763:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 769:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
 76f:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 773:	c4 e2 35 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm4
 779:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 77d:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
 783:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 787:	c4 a2 15 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm0
 78d:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 791:	c4 a2 4d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm1
 797:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 79b:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 79f:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 7a3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 7a9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 7af:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 7b3:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 7b9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 7c0:	00 00 
 7c2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7c8:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
 7ce:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 7d4:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 7d8:	c4 a2 15 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm0
 7de:	c4 e2 35 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm4
 7e4:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 7e8:	49 89 f1             	mov    %rsi,%r9
 7eb:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 7ef:	c4 a2 4d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm1
 7f5:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 7fa:	c4 e2 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm4
 800:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 805:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 809:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 80f:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 813:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 819:	c4 e2 4d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm4
 81f:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 823:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
 829:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 82e:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 832:	c4 62 35 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm10
 838:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 83c:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
 842:	c4 62 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm10
 848:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 84c:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 850:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 854:	c4 62 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm10
 85a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 85e:	c4 62 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm10
 864:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 86b:	00 00 
 86d:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 871:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
 877:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 87b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 881:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 885:	c4 62 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm10
 88b:	c4 e2 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm0
 891:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 895:	c4 62 35 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm15
 89b:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 8a0:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 8a6:	c4 62 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm15
 8ac:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 8b1:	c4 62 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm15
 8b7:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 8bc:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 8c1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 8c8:	00 00 
 8ca:	c4 62 4d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm15
 8d0:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 8d4:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 8d9:	c4 62 45 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm15
 8df:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 8e3:	c4 62 35 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm12
 8e9:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 8ed:	c4 62 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm15
 8f3:	c4 62 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm12
 8f9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 8fd:	c4 62 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm12
 903:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 907:	c4 62 4d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm12
 90d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 911:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 915:	c4 62 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm12
 91b:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 920:	c4 62 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm12
 926:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 92a:	c4 62 35 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm14
 930:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 935:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 93a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 940:	c4 62 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm14
 946:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 94b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 952:	00 00 
 954:	c4 e2 7d 18 44 96 1c 	vbroadcastss 0x1c(%rsi,%rdx,4),%ymm0
 95b:	48 8b 34 24          	mov    (%rsp),%rsi
 95f:	c4 62 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm14
 965:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 96a:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 970:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 977:	00 00 
 979:	c4 62 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm12
 97f:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 985:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 98b:	c4 22 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm11
 991:	c4 62 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm10
 997:	c4 62 4d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm14
 99d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 9a2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 9a9:	00 00 
 9ab:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 9b1:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 9b6:	c4 62 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm14
 9bc:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 9c1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 9c8:	00 00 
 9ca:	c4 a2 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm7
 9d0:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 9d5:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 9da:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 9e0:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 9e5:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 9e9:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 9ef:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 9f5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 9fc:	00 00 
 9fe:	c4 22 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm13
 a04:	c4 22 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm14
 a0a:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 a0f:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 a15:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 a1a:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 a20:	48 89 d0             	mov    %rdx,%rax
 a23:	48 83 c0 08          	add    $0x8,%rax
 a27:	48 89 c2             	mov    %rax,%rdx
 a2a:	4c 01 c5             	add    %r8,%rbp
 a2d:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 a33:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 a38:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 a3e:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 a43:	0f 8c 07 f9 ff ff    	jl     350 <_Z5benchv+0x210>
 a49:	e9 bb f7 ff ff       	jmpq   209 <_Z5benchv+0xc9>
 a4e:	0f 31                	rdtsc  
 a50:	48 c1 e2 20          	shl    $0x20,%rdx
 a54:	48 09 c2             	or     %rax,%rdx
 a57:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a5d <_Z5benchv+0x91d>
 a5d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a62:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a6a <_Z5benchv+0x92a>
 a69:	00 
 a6a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a72 <_Z5benchv+0x932>
 a71:	00 
 a72:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a79 <_Z5benchv+0x939>
 a79:	01 c0                	add    %eax,%eax
 a7b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a81:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a85:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 a8b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 a90:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 a94:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a98:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a9c:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 aa3:	5b                   	pop    %rbx
 aa4:	41 5c                	pop    %r12
 aa6:	41 5d                	pop    %r13
 aa8:	41 5e                	pop    %r14
 aaa:	41 5f                	pop    %r15
 aac:	5d                   	pop    %rbp
 aad:	c5 f8 77             	vzeroupper 
 ab0:	c3                   	retq   
 ab1:	90                   	nop
 ab2:	90                   	nop
 ab3:	90                   	nop
 ab4:	90                   	nop
 ab5:	90                   	nop
 ab6:	90                   	nop
 ab7:	90                   	nop
 ab8:	90                   	nop
 ab9:	90                   	nop
 aba:	90                   	nop
 abb:	90                   	nop
 abc:	90                   	nop
 abd:	90                   	nop
 abe:	90                   	nop
 abf:	90                   	nop

0000000000000ac0 <_Z6enablev>:
 ac0:	31 c0                	xor    %eax,%eax
 ac2:	c3                   	retq   
 ac3:	90                   	nop
 ac4:	90                   	nop
 ac5:	90                   	nop
 ac6:	90                   	nop
 ac7:	90                   	nop
 ac8:	90                   	nop
 ac9:	90                   	nop
 aca:	90                   	nop
 acb:	90                   	nop
 acc:	90                   	nop
 acd:	90                   	nop
 ace:	90                   	nop
 acf:	90                   	nop

0000000000000ad0 <_Z9n_reg_maxv>:
 ad0:	b8 8f 00 00 00       	mov    $0x8f,%eax
 ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
