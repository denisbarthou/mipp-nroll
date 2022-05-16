
matvec_fewstores_ui17_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	89 c1                	mov    %eax,%ecx
  21:	c1 e1 07             	shl    $0x7,%ecx
  24:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  27:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2d <_Z4initv+0x2d>
  2d:	4c 63 f0             	movslq %eax,%r14
  30:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 36 <_Z4initv+0x36>
  36:	8d 51 3f             	lea    0x3f(%rcx),%edx
  39:	85 c9                	test   %ecx,%ecx
  3b:	0f 49 d1             	cmovns %ecx,%edx
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	83 e2 c0             	and    $0xffffffc0,%edx
  45:	4c 89 f7             	mov    %r14,%rdi
  48:	48 63 da             	movslq %edx,%rbx
  4b:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 51 <_Z4initv+0x51>
  51:	48 0f af fb          	imul   %rbx,%rdi
  55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
  5a:	48 c1 e3 02          	shl    $0x2,%rbx
  5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	48 89 df             	mov    %rbx,%rdi
  68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
  6d:	4c 89 f7             	mov    %r14,%rdi
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
  83:	48 83 c4 08          	add    $0x8,%rsp
  87:	5b                   	pop    %rbx
  88:	41 5e                	pop    %r14
  8a:	c3                   	retq   
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
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
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 14a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
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
 184:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e cf 0a 00 00    	jle    c61 <_Z5benchv+0xb21>
 192:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a7 <_Z5benchv+0x67>
 1a7:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1ae <_Z5benchv+0x6e>
 1ae:	bb 20 00 00 00       	mov    $0x20,%ebx
 1b3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1b8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1bd:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
 1c4:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 1c9:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 1ce:	49 89 c0             	mov    %rax,%r8
 1d1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d8:	00 
 1d9:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1e0:	00 
 1e1:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1e5:	49 c1 e0 05          	shl    $0x5,%r8
 1e9:	48 29 d3             	sub    %rdx,%rbx
 1ec:	31 d2                	xor    %edx,%edx
 1ee:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 1f3:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 1f8:	e9 f7 00 00 00       	jmpq   2f4 <_Z5benchv+0x1b4>
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 205:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 20a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 210:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 215:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 21b:	c5 fc 11 64 95 20    	vmovups %ymm4,0x20(%rbp,%rdx,4)
 221:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 227:	c5 fc 11 6c 95 60    	vmovups %ymm5,0x60(%rbp,%rdx,4)
 22d:	c5 fc 11 b4 95 80 00 	vmovups %ymm6,0x80(%rbp,%rdx,4)
 234:	00 00 
 236:	c5 fc 11 bc 95 a0 00 	vmovups %ymm7,0xa0(%rbp,%rdx,4)
 23d:	00 00 
 23f:	c5 7c 11 84 95 c0 00 	vmovups %ymm8,0xc0(%rbp,%rdx,4)
 246:	00 00 
 248:	c5 fc 11 8c 95 e0 00 	vmovups %ymm1,0xe0(%rbp,%rdx,4)
 24f:	00 00 
 251:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 257:	c5 7c 11 94 95 00 01 	vmovups %ymm10,0x100(%rbp,%rdx,4)
 25e:	00 00 
 260:	c5 fc 11 84 95 20 01 	vmovups %ymm0,0x120(%rbp,%rdx,4)
 267:	00 00 
 269:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 26f:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 276:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 27d:	00 00 
 27f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 286:	00 00 
 288:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
 28f:	00 00 
 291:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 298:	00 00 
 29a:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
 2a1:	00 00 
 2a3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 2aa:	00 00 
 2ac:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
 2b3:	00 00 
 2b5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2bc:	00 00 
 2be:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
 2c5:	00 00 
 2c7:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 2ce:	00 00 
 2d0:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
 2d7:	00 00 
 2d9:	c5 fd 11 8c 95 00 02 	vmovupd %ymm1,0x200(%rbp,%rdx,4)
 2e0:	00 00 
 2e2:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 2e9:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 2ee:	0f 83 6d 09 00 00    	jae    c61 <_Z5benchv+0xb21>
 2f4:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 2fa:	c5 7c 10 a4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm12
 301:	00 00 
 303:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
 30a:	00 00 
 30c:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 313:	00 00 
 315:	c5 7c 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm15
 31c:	00 00 
 31e:	c5 7c 10 9c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm11
 325:	00 00 
 327:	c5 7c 10 8c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm9
 32e:	00 00 
 330:	c5 fc 10 94 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm2
 337:	00 00 
 339:	c5 fc 10 64 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm4
 33f:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 345:	c5 fc 10 6c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm5
 34b:	c5 fc 10 b4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm6
 352:	00 00 
 354:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 35b:	00 00 
 35d:	c5 7c 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm8
 364:	00 00 
 366:	c5 fc 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm1
 36d:	00 00 
 36f:	c5 7c 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm10
 376:	00 00 
 378:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 37d:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 382:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 387:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 38d:	c5 fc 10 84 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm0
 394:	00 00 
 396:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 39d:	00 00 
 39f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 3a6:	00 00 
 3a8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 3af:	00 00 
 3b1:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3b8:	00 00 
 3ba:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 3c0:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 3c7:	00 00 
 3c9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 3cf:	85 c0                	test   %eax,%eax
 3d1:	0f 8e 29 fe ff ff    	jle    200 <_Z5benchv+0xc0>
 3d7:	31 d2                	xor    %edx,%edx
 3d9:	90                   	nop
 3da:	90                   	nop
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	c4 e2 7d 18 54 97 1c 	vbroadcastss 0x1c(%rdi,%rdx,4),%ymm2
 3e7:	49 89 f2             	mov    %rsi,%r10
 3ea:	c4 62 7d 18 3c 97    	vbroadcastss (%rdi,%rdx,4),%ymm15
 3f0:	c4 62 7d 18 74 97 04 	vbroadcastss 0x4(%rdi,%rdx,4),%ymm14
 3f7:	4c 8d b4 0e 00 fe ff 	lea    -0x200(%rsi,%rcx,1),%r14
 3fe:	ff 
 3ff:	c4 62 7d 18 64 97 08 	vbroadcastss 0x8(%rdi,%rdx,4),%ymm12
 406:	c4 62 7d 18 6c 97 0c 	vbroadcastss 0xc(%rdi,%rdx,4),%ymm13
 40d:	48 89 f0             	mov    %rsi,%rax
 410:	c4 62 7d 18 5c 97 10 	vbroadcastss 0x10(%rdi,%rdx,4),%ymm11
 417:	c4 62 7d 18 4c 97 14 	vbroadcastss 0x14(%rdi,%rdx,4),%ymm9
 41e:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 423:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 428:	c4 c2 05 b8 82 20 ff 	vfmadd231ps -0xe0(%r10),%ymm15,%ymm0
 42f:	ff ff 
 431:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 435:	c4 c2 05 b8 9a 40 fe 	vfmadd231ps -0x1c0(%r10),%ymm15,%ymm3
 43c:	ff ff 
 43e:	c4 42 05 b8 92 00 ff 	vfmadd231ps -0x100(%r10),%ymm15,%ymm10
 445:	ff ff 
 447:	c4 c2 05 b8 ba a0 fe 	vfmadd231ps -0x160(%r10),%ymm15,%ymm7
 44e:	ff ff 
 450:	c4 c2 05 b8 8a e0 fe 	vfmadd231ps -0x120(%r10),%ymm15,%ymm1
 457:	ff ff 
 459:	c4 c2 05 b8 a2 20 fe 	vfmadd231ps -0x1e0(%r10),%ymm15,%ymm4
 460:	ff ff 
 462:	c4 42 05 b8 82 c0 fe 	vfmadd231ps -0x140(%r10),%ymm15,%ymm8
 469:	ff ff 
 46b:	c4 c2 05 b8 aa 60 fe 	vfmadd231ps -0x1a0(%r10),%ymm15,%ymm5
 472:	ff ff 
 474:	c4 c2 05 b8 b2 80 fe 	vfmadd231ps -0x180(%r10),%ymm15,%ymm6
 47b:	ff ff 
 47d:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
 482:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 486:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 48a:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 48f:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 493:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 497:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 49e:	00 00 
 4a0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 4a6:	c4 c2 05 b8 92 00 fe 	vfmadd231ps -0x200(%r10),%ymm15,%ymm2
 4ad:	ff ff 
 4af:	4f 8d 4c 05 00       	lea    0x0(%r13,%r8,1),%r9
 4b4:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 4bb:	00 00 
 4bd:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 4c4:	00 00 
 4c6:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 4cd:	00 00 
 4cf:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 4d6:	00 00 
 4d8:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 4df:	00 00 
 4e1:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 4e5:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 4e9:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 4f0:	00 
 4f1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4f5:	c4 c2 0d b8 94 0a 00 	vfmadd231ps -0x200(%r10,%rcx,1),%ymm14,%ymm2
 4fc:	fe ff ff 
 4ff:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 506:	00 
 507:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 50b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 512:	00 00 
 514:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 51b:	00 00 
 51d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 523:	c4 c2 05 b8 82 40 ff 	vfmadd231ps -0xc0(%r10),%ymm15,%ymm0
 52a:	ff ff 
 52c:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 533:	00 
 534:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 538:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 53f:	00 00 
 541:	c4 62 7d 18 54 97 18 	vbroadcastss 0x18(%rdi,%rdx,4),%ymm10
 548:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 54f:	00 00 
 551:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 558:	00 00 
 55a:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 561:	00 00 
 563:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 56a:	00 00 
 56c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 573:	00 00 
 575:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 57c:	00 
 57d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 584:	00 00 
 586:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 58d:	00 00 
 58f:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 596:	00 
 597:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 59b:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 5a0:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 5a6:	4e 8d 34 06          	lea    (%rsi,%r8,1),%r14
 5aa:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 5b1:	00 00 
 5b3:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 5b7:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 5bc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5c0:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 5c5:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 5cb:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 5d2:	00 00 
 5d4:	c4 42 05 b8 6a a0    	vfmadd231ps -0x60(%r10),%ymm15,%ymm13
 5da:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 5e0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5e4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 5eb:	00 00 
 5ed:	c4 42 05 b8 5a 80    	vfmadd231ps -0x80(%r10),%ymm15,%ymm11
 5f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 5f9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 5ff:	c4 c2 05 b8 82 60 ff 	vfmadd231ps -0xa0(%r10),%ymm15,%ymm0
 606:	ff ff 
 608:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 60d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 611:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 616:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 61b:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 621:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 628:	00 00 
 62a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 62e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 632:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 639:	00 
 63a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 641:	00 
 642:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 648:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 64f:	00 00 
 651:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 655:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 659:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 65e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 664:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 668:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 66f:	00 00 
 671:	c4 42 6d b8 7a c0    	vfmadd231ps -0x40(%r10),%ymm2,%ymm15
 677:	c4 42 6d b8 72 e0    	vfmadd231ps -0x20(%r10),%ymm2,%ymm14
 67d:	c4 42 6d b8 0a       	vfmadd231ps (%r10),%ymm2,%ymm9
 682:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 689:	00 00 
 68b:	c4 82 6d b8 24 28    	vfmadd231ps (%r8,%r13,1),%ymm2,%ymm4
 691:	c4 c2 6d b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm5
 697:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 69d:	c4 a2 2d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm3
 6a3:	c4 a2 45 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm4
 6a9:	c4 e2 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm5
 6af:	c4 a2 75 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm4
 6b5:	c4 e2 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm5
 6bb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 6c1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 6c7:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 6cd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 6d3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 6da:	00 00 
 6dc:	c4 e2 65 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm4
 6e2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 6e6:	c4 e2 65 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm5
 6ec:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 6f0:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 6f5:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 6f9:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
 700:	00 
 701:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 707:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
 70e:	00 
 70f:	4f 8d 3c 04          	lea    (%r12,%r8,1),%r15
 713:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 719:	c4 82 6d b8 34 20    	vfmadd231ps (%r8,%r12,1),%ymm2,%ymm6
 71f:	c4 a2 2d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm5
 725:	c4 a2 45 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm6
 72b:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 731:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 738:	00 
 739:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 73f:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 744:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 74b:	00 00 
 74d:	c4 42 6d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm12
 753:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 758:	c4 22 45 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm12
 75e:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 762:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 766:	c4 a2 75 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm6
 76c:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 770:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 774:	c4 62 75 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm12
 77a:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 77f:	c4 a2 65 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm6
 785:	c4 a2 3d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm6
 78b:	c4 62 65 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm12
 791:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 796:	c4 a2 2d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm6
 79c:	c4 62 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm12
 7a2:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 7a7:	c4 62 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm12
 7ad:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 7b1:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 7b5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 7bc:	00 
 7bd:	c4 c2 6d b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm0
 7c3:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 7c7:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 7cb:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 7d0:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 7d4:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
 7da:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 7de:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 7e3:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 7e7:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 7ec:	4f 8d 34 07          	lea    (%r15,%r8,1),%r14
 7f0:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 7f6:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 7fa:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 7fe:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 802:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 806:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
 80c:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 810:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 814:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 819:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 81f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 823:	c4 a2 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm0
 829:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 82d:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 832:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 839:	00 00 
 83b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 842:	00 00 
 844:	c4 82 6d b8 04 38    	vfmadd231ps (%r8,%r15,1),%ymm2,%ymm0
 84a:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
 850:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 854:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 858:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 85c:	c4 a2 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm0
 862:	c4 a2 65 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm0
 868:	4e 8d 14 03          	lea    (%rbx,%r8,1),%r10
 86c:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
 872:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
 878:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 87c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 883:	00 00 
 885:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 88c:	00 00 
 88e:	c4 c2 6d b8 04 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm0
 894:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 898:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
 89e:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 8a3:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 8a7:	c4 e2 75 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm0
 8ad:	c4 a2 65 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm0
 8b3:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 8b7:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 8bd:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 8c2:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
 8c8:	4e 8d 34 07          	lea    (%rdi,%r8,1),%r14
 8cc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 8d3:	00 00 
 8d5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 8dc:	00 00 
 8de:	c4 c2 6d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm0
 8e4:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 8e8:	c4 a2 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm0
 8ee:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 8f2:	c4 e2 75 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm0
 8f8:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 8fc:	c4 e2 65 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm0
 902:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 906:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 90b:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 90f:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 915:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 91c:	00 
 91d:	c4 a2 2d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm0
 923:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 92a:	00 00 
 92c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 933:	00 00 
 935:	c4 c2 6d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm0
 93b:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
 93f:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 943:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
 949:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
 94f:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 953:	c4 a2 65 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm0
 959:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 95d:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 961:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 967:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 96b:	c4 e2 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm0
 971:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 978:	00 00 
 97a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 980:	c4 c2 6d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm0
 986:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 98a:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 990:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
 994:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 998:	c4 a2 75 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm0
 99e:	c4 e2 65 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm0
 9a4:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 9a9:	c4 a2 3d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm0
 9af:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 9b3:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 9b7:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
 9bd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 9c3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 9c9:	c4 c2 6d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm0
 9cf:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 9d3:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 9d9:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 9dd:	c4 42 6d b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm11
 9e3:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 9e9:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 9ed:	c4 62 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm11
 9f3:	c4 e2 65 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm0
 9f9:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 9fe:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 a04:	c4 a2 3d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm0
 a0a:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 a0e:	c4 22 65 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm11
 a14:	c4 a2 2d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm0
 a1a:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 a1e:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 a22:	c4 22 3d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm11
 a28:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 a2c:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 a30:	c4 42 6d b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm13
 a36:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 a3a:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 a3f:	c4 62 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm11
 a45:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 a49:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a4d:	c4 62 45 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm13
 a53:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 a57:	c4 22 75 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm13
 a5d:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 a62:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 a68:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 a6f:	00 00 
 a71:	c4 62 65 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm13
 a77:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 a7b:	c4 42 6d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm15
 a81:	c4 62 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm13
 a87:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 a8b:	c4 62 45 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm15
 a91:	c4 62 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm13
 a97:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 a9b:	c4 62 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm15
 aa1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 aa6:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 aaa:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 aae:	c4 62 65 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm15
 ab4:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 ab9:	c4 62 3d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm15
 abf:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 ac3:	c4 42 6d b8 34 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm14
 ac9:	c4 62 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm15
 acf:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 ad3:	c4 62 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm14
 ad9:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 ade:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 ae2:	c4 62 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm14
 ae8:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 aed:	c4 62 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm14
 af3:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 af7:	c4 62 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm14
 afd:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 b02:	c4 62 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm14
 b08:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b0c:	c4 42 6d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm9
 b12:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 b19:	00 00 
 b1b:	c4 62 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm12
 b21:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 b28:	00 
 b29:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
 b2e:	c4 22 6d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm11
 b34:	c4 22 6d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm13
 b3a:	c4 62 6d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm15
 b40:	c4 a2 6d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm0
 b46:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 b4b:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 b50:	c4 62 6d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm14
 b56:	c4 62 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm9
 b5c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b61:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 b68:	00 00 
 b6a:	c4 62 75 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm9
 b70:	c4 e2 6d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm5
 b76:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 b7d:	00 
 b7e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b83:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 b8a:	00 00 
 b8c:	c4 a2 6d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm1
 b92:	c4 62 65 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm9
 b98:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
 b9c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 ba2:	c4 62 6d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm12
 ba8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 bad:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 bb2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 bb9:	00 00 
 bbb:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 bc2:	00 00 
 bc4:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 bcb:	00 00 
 bcd:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 bd4:	00 00 
 bd6:	c4 62 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm9
 bdc:	c4 e2 6d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm6
 be2:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 be7:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 bec:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 bf3:	00 00 
 bf5:	c4 22 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm8
 bfb:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
 c01:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 c08:	00 00 
 c0a:	c4 22 6d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm10
 c10:	4c 01 c6             	add    %r8,%rsi
 c13:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 c19:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 c1f:	c4 62 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm12
 c25:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 c2a:	c4 e2 6d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm7
 c30:	c4 62 6d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm9
 c36:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 c3b:	48 83 c0 08          	add    $0x8,%rax
 c3f:	48 89 c2             	mov    %rax,%rdx
 c42:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 c48:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 c4f:	00 00 
 c51:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 c56:	0f 8c 84 f7 ff ff    	jl     3e0 <_Z5benchv+0x2a0>
 c5c:	e9 9f f5 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 c61:	0f 31                	rdtsc  
 c63:	48 c1 e2 20          	shl    $0x20,%rdx
 c67:	48 09 c2             	or     %rax,%rdx
 c6a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c70 <_Z5benchv+0xb30>
 c70:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c75:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c7d <_Z5benchv+0xb3d>
 c7c:	00 
 c7d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c85 <_Z5benchv+0xb45>
 c84:	00 
 c85:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c8c <_Z5benchv+0xb4c>
 c8c:	01 c0                	add    %eax,%eax
 c8e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c94:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c98:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 c9e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 ca3:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 ca7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 caf:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 cb6:	5b                   	pop    %rbx
 cb7:	41 5c                	pop    %r12
 cb9:	41 5d                	pop    %r13
 cbb:	41 5e                	pop    %r14
 cbd:	41 5f                	pop    %r15
 cbf:	5d                   	pop    %rbp
 cc0:	c5 f8 77             	vzeroupper 
 cc3:	c3                   	retq   
 cc4:	90                   	nop
 cc5:	90                   	nop
 cc6:	90                   	nop
 cc7:	90                   	nop
 cc8:	90                   	nop
 cc9:	90                   	nop
 cca:	90                   	nop
 ccb:	90                   	nop
 ccc:	90                   	nop
 ccd:	90                   	nop
 cce:	90                   	nop
 ccf:	90                   	nop

0000000000000cd0 <_Z6enablev>:
 cd0:	31 c0                	xor    %eax,%eax
 cd2:	c3                   	retq   
 cd3:	90                   	nop
 cd4:	90                   	nop
 cd5:	90                   	nop
 cd6:	90                   	nop
 cd7:	90                   	nop
 cd8:	90                   	nop
 cd9:	90                   	nop
 cda:	90                   	nop
 cdb:	90                   	nop
 cdc:	90                   	nop
 cdd:	90                   	nop
 cde:	90                   	nop
 cdf:	90                   	nop

0000000000000ce0 <_Z9n_reg_maxv>:
 ce0:	b8 a1 00 00 00       	mov    $0xa1,%eax
 ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
