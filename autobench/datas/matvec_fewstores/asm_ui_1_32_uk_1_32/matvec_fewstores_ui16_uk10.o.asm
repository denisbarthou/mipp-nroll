
matvec_fewstores_ui16_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 7f             	lea    0x7f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 80             	and    $0xffffff80,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 04             	shl    $0x4,%eax
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
 14a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 84 24 d0 00 	vmovsd %xmm0,0xd0(%rsp)
 18b:	00 00 
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 44 0d 00 00    	jle    ed9 <_Z5benchv+0xd99>
 195:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19c <_Z5benchv+0x5c>
 19c:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1a1:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1a8 <_Z5benchv+0x68>
 1a8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1af <_Z5benchv+0x6f>
 1af:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x76>
 1b6:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1bb:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 1c2:	00 
 1c3:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1ca:	00 
 1cb:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d2:	00 
 1d3:	48 c1 e2 05          	shl    $0x5,%rdx
 1d7:	49 81 c5 e0 01 00 00 	add    $0x1e0,%r13
 1de:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
 1e5:	00 
 1e6:	4c 8d 1c 80          	lea    (%rax,%rax,4),%r11
 1ea:	b8 20 00 00 00       	mov    $0x20,%eax
 1ef:	48 29 d0             	sub    %rdx,%rax
 1f2:	31 d2                	xor    %edx,%edx
 1f4:	4c 89 9c 24 48 01 00 	mov    %r11,0x148(%rsp)
 1fb:	00 
 1fc:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 203:	00 
 204:	e9 1d 01 00 00       	jmpq   326 <_Z5benchv+0x1e6>
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 217:	00 
 218:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 21f:	00 
 220:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
 227:	00 
 228:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 22e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 233:	4c 8b ac 24 38 01 00 	mov    0x138(%rsp),%r13
 23a:	00 
 23b:	c5 fc 11 0c 97       	vmovups %ymm1,(%rdi,%rdx,4)
 240:	c5 7c 11 14 87       	vmovups %ymm10,(%rdi,%rax,4)
 245:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
 24c:	00 
 24d:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 251:	49 81 c5 00 02 00 00 	add    $0x200,%r13
 258:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 25d:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 262:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 268:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 26d:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 272:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 278:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 27d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 282:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 288:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 28d:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 292:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 299:	00 00 
 29b:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 2a0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2a5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2ac:	00 00 
 2ae:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 2b3:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
 2ba:	00 
 2bb:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 2c0:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 2c7:	00 
 2c8:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 2cd:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 2d4:	00 
 2d5:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 2da:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 2e1:	00 
 2e2:	c5 7c 11 1c 87       	vmovups %ymm11,(%rdi,%rax,4)
 2e7:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 2ee:	00 
 2ef:	c5 7c 11 24 87       	vmovups %ymm12,(%rdi,%rax,4)
 2f4:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 2fb:	00 
 2fc:	c5 7c 11 2c 87       	vmovups %ymm13,(%rdi,%rax,4)
 301:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 308:	00 
 309:	c5 7c 11 34 87       	vmovups %ymm14,(%rdi,%rax,4)
 30e:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 315:	00 
 316:	c5 7c 11 3c 87       	vmovups %ymm15,(%rdi,%rax,4)
 31b:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 320:	0f 83 b3 0b 00 00    	jae    ed9 <_Z5benchv+0xd99>
 326:	48 89 d0             	mov    %rdx,%rax
 329:	48 89 d6             	mov    %rdx,%rsi
 32c:	48 89 d3             	mov    %rdx,%rbx
 32f:	49 89 d0             	mov    %rdx,%r8
 332:	49 89 d1             	mov    %rdx,%r9
 335:	49 89 d2             	mov    %rdx,%r10
 338:	49 89 d6             	mov    %rdx,%r14
 33b:	49 89 d7             	mov    %rdx,%r15
 33e:	49 89 d4             	mov    %rdx,%r12
 341:	48 89 d5             	mov    %rdx,%rbp
 344:	c5 fc 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm1
 349:	4c 89 ac 24 38 01 00 	mov    %r13,0x138(%rsp)
 350:	00 
 351:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 358:	00 
 359:	48 83 c8 18          	or     $0x18,%rax
 35d:	48 83 ce 08          	or     $0x8,%rsi
 361:	48 83 cb 10          	or     $0x10,%rbx
 365:	49 83 c8 40          	or     $0x40,%r8
 369:	49 83 ca 50          	or     $0x50,%r10
 36d:	49 83 ce 58          	or     $0x58,%r14
 371:	49 83 cf 60          	or     $0x60,%r15
 375:	49 83 cc 68          	or     $0x68,%r12
 379:	48 83 cd 78          	or     $0x78,%rbp
 37d:	49 83 c9 48          	or     $0x48,%r9
 381:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 386:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 38b:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
 392:	00 
 393:	c5 7c 10 14 b7       	vmovups (%rdi,%rsi,4),%ymm10
 398:	48 89 d0             	mov    %rdx,%rax
 39b:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
 3a2:	00 
 3a3:	c4 a1 7c 10 14 97    	vmovups (%rdi,%r10,4),%ymm2
 3a9:	c4 21 7c 10 1c b7    	vmovups (%rdi,%r14,4),%ymm11
 3af:	c4 21 7c 10 24 bf    	vmovups (%rdi,%r15,4),%ymm12
 3b5:	c4 21 7c 10 2c a7    	vmovups (%rdi,%r12,4),%ymm13
 3bb:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 3c0:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
 3c7:	00 
 3c8:	4c 89 8c 24 10 01 00 	mov    %r9,0x110(%rsp)
 3cf:	00 
 3d0:	4c 89 94 24 08 01 00 	mov    %r10,0x108(%rsp)
 3d7:	00 
 3d8:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
 3df:	00 
 3e0:	4c 89 bc 24 f8 00 00 	mov    %r15,0xf8(%rsp)
 3e7:	00 
 3e8:	4c 89 a4 24 f0 00 00 	mov    %r12,0xf0(%rsp)
 3ef:	00 
 3f0:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 3f7:	00 
 3f8:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 3fd:	48 83 c8 20          	or     $0x20,%rax
 401:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 406:	48 89 d0             	mov    %rdx,%rax
 409:	48 83 c8 28          	or     $0x28,%rax
 40d:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 412:	48 89 d0             	mov    %rdx,%rax
 415:	48 83 c8 30          	or     $0x30,%rax
 419:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 41e:	48 89 d0             	mov    %rdx,%rax
 421:	48 83 c8 38          	or     $0x38,%rax
 425:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 42b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 430:	48 89 d0             	mov    %rdx,%rax
 433:	c5 fc 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm0
 438:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 43d:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 442:	48 83 c8 70          	or     $0x70,%rax
 446:	c5 7c 10 34 87       	vmovups (%rdi,%rax,4),%ymm14
 44b:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 452:	00 
 453:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 458:	c5 fc 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm0
 45d:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 462:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 468:	c5 fc 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm0
 46d:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 472:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 478:	c5 fc 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm0
 47d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 483:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 488:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 48f:	00 00 
 491:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 497:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 49e:	00 00 
 4a0:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
 4a6:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 4ab:	85 ff                	test   %edi,%edi
 4ad:	0f 8e 5d fd ff ff    	jle    210 <_Z5benchv+0xd0>
 4b3:	4c 89 ee             	mov    %r13,%rsi
 4b6:	31 c0                	xor    %eax,%eax
 4b8:	90                   	nop
 4b9:	90                   	nop
 4ba:	90                   	nop
 4bb:	90                   	nop
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop
 4c0:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
 4c7:	00 
 4c8:	48 8d bc 0e 20 fe ff 	lea    -0x1e0(%rsi,%rcx,1),%rdi
 4cf:	ff 
 4d0:	49 89 c7             	mov    %rax,%r15
 4d3:	4c 8b ac 24 40 01 00 	mov    0x140(%rsp),%r13
 4da:	00 
 4db:	48 89 b4 24 68 01 00 	mov    %rsi,0x168(%rsp)
 4e2:	00 
 4e3:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 4e7:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
 4ee:	00 
 4ef:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 4f3:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 4f7:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 4fb:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 4ff:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 503:	c4 e2 7d 18 5c 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm3
 50a:	c4 e2 65 b8 8e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm3,%ymm1
 511:	ff ff 
 513:	c4 e2 7d 18 64 85 04 	vbroadcastss 0x4(%rbp,%rax,4),%ymm4
 51a:	c4 62 7d 18 4c 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm9
 521:	c4 e2 7d 18 6c 85 08 	vbroadcastss 0x8(%rbp,%rax,4),%ymm5
 528:	c4 e2 7d 18 74 85 0c 	vbroadcastss 0xc(%rbp,%rax,4),%ymm6
 52f:	c4 e2 7d 18 7c 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm7
 536:	c4 62 7d 18 44 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm8
 53d:	c4 62 65 b8 96 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm3,%ymm10
 544:	ff ff 
 546:	c4 e2 5d b8 8c 0e 20 	vfmadd231ps -0x1e0(%rsi,%rcx,1),%ymm4,%ymm1
 54d:	fe ff ff 
 550:	c4 e2 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm1
 556:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 55d:	00 00 
 55f:	c4 62 7d 18 4c 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm9
 566:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 56a:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 571:	00 00 
 573:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
 57a:	00 00 
 57c:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 580:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
 587:	00 
 588:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
 58c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 591:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 595:	c4 e2 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm1
 59b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 59f:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 5a6:	00 00 
 5a8:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 5ad:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5b1:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 5b6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5ba:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 5bf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5c3:	c4 a2 45 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm1
 5c9:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 5d0:	00 00 
 5d2:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 5d6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 5dd:	00 00 
 5df:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 5e3:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 5ea:	00 
 5eb:	4d 89 f8             	mov    %r15,%r8
 5ee:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 5f2:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 5f6:	48 89 9c 24 88 01 00 	mov    %rbx,0x188(%rsp)
 5fd:	00 
 5fe:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
 605:	00 
 606:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 60a:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
 611:	00 
 612:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 616:	c4 a2 3d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm1
 61c:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 620:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 627:	00 
 628:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 62c:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 630:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
 637:	00 
 638:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 63c:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 643:	00 
 644:	c4 a2 5d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm1
 64a:	c4 a2 7d 18 64 bd 1c 	vbroadcastss 0x1c(%rbp,%r15,4),%ymm4
 651:	c4 a2 5d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm1
 657:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 65e:	00 00 
 660:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 667:	00 00 
 669:	c4 a2 5d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm1
 66f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 676:	00 00 
 678:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 67f:	00 00 
 681:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 688:	00 00 
 68a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 690:	c4 e2 65 b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm3,%ymm1
 697:	ff ff 
 699:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 69f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6a4:	c4 e2 65 b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm3,%ymm1
 6ab:	ff ff 
 6ad:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6b2:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
 6b6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 6bc:	c4 e2 75 b8 9e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm1,%ymm3
 6c3:	ff ff 
 6c5:	c4 e2 75 b8 86 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm1,%ymm0
 6cc:	ff ff 
 6ce:	c4 e2 75 b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm1,%ymm2
 6d5:	ff ff 
 6d7:	c4 62 75 b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm1,%ymm11
 6dd:	c4 62 75 b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm1,%ymm12
 6e3:	c4 62 75 b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm1,%ymm13
 6e9:	c4 62 75 b8 76 e0    	vfmadd231ps -0x20(%rsi),%ymm1,%ymm14
 6ef:	c4 62 75 b8 3e       	vfmadd231ps (%rsi),%ymm1,%ymm15
 6f4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 6fa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 700:	c4 e2 75 b8 9e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm1,%ymm3
 707:	ff ff 
 709:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 710:	00 00 
 712:	c4 a2 7d 18 44 bd 24 	vbroadcastss 0x24(%rbp,%r15,4),%ymm0
 719:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 71d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
 724:	00 00 
 726:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 72d:	00 00 
 72f:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 735:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
 73c:	00 00 
 73e:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
 745:	00 00 
 747:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
 74e:	00 00 
 750:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
 757:	00 00 
 759:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 760:	00 00 
 762:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 766:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
 76d:	00 00 
 76f:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 776:	00 00 
 778:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
 77f:	00 00 
 781:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
 788:	00 00 
 78a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
 791:	00 00 
 793:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 798:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 79f:	00 00 
 7a1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 7a7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 7ad:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 7b3:	c4 e2 75 b8 9e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm1,%ymm3
 7ba:	ff ff 
 7bc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 7c3:	00 00 
 7c5:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
 7cc:	00 00 
 7ce:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 7d4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 7db:	00 00 
 7dd:	c4 e2 75 b8 9e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm1,%ymm3
 7e4:	ff ff 
 7e6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 7ed:	00 00 
 7ef:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 7f6:	00 00 
 7f8:	c4 e2 75 b8 9e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm1,%ymm3
 7ff:	ff ff 
 801:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 806:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 80d:	00 00 
 80f:	c4 82 35 b8 4c 25 00 	vfmadd231ps 0x0(%r13,%r12,1),%ymm9,%ymm1
 816:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 81c:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 820:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 827:	00 00 
 829:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 82d:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
 834:	00 
 835:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 83a:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
 83e:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 842:	c4 e2 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm1
 848:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 84d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 854:	00 00 
 856:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 85d:	00 00 
 85f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 866:	00 00 
 868:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 86c:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 870:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 874:	c4 e2 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm1
 87a:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
 881:	00 
 882:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 888:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 88d:	c4 e2 5d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm1
 893:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
 89a:	00 
 89b:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 8a1:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
 8a8:	00 
 8a9:	c4 e2 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm1
 8af:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
 8b6:	00 
 8b7:	c4 c2 35 b8 44 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm9,%ymm0
 8be:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 8c5:	00 
 8c6:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 8cc:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 8d0:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 8d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8d9:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 8de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8e2:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 8e7:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 8ed:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 8f2:	c4 e2 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm0
 8f8:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 8fc:	c4 a2 55 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm0
 902:	4e 8d 0c 2e          	lea    (%rsi,%r13,1),%r9
 906:	c4 a2 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm0
 90c:	c4 e2 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm0
 912:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 916:	c4 a2 65 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm0
 91c:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 921:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 925:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 92b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 930:	c4 c2 35 b8 44 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm9,%ymm0
 937:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 93e:	00 
 93f:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 945:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 949:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 94d:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
 953:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 957:	c4 a2 4d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm0
 95d:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 961:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 966:	c4 a2 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm0
 96c:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 970:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
 976:	4f 8d 1c 2a          	lea    (%r10,%r13,1),%r11
 97a:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
 980:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 985:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
 98b:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 98f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 994:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 99a:	c4 c2 35 b8 44 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm9,%ymm0
 9a1:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 9a5:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 9a9:	c4 a2 3d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm0
 9af:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
 9b5:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 9b9:	c4 a2 4d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm0
 9bf:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 9c4:	c4 e2 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm0
 9ca:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 9ce:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 9d2:	c4 e2 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm0
 9d8:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 9dc:	c4 a2 2d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm0
 9e2:	4e 8d 3c 2b          	lea    (%rbx,%r13,1),%r15
 9e6:	c4 a2 65 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm0
 9ec:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 9f2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 9f8:	c4 82 35 b8 44 15 00 	vfmadd231ps 0x0(%r13,%r10,1),%ymm9,%ymm0
 9ff:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 a03:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
 a09:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 a0d:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 a13:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 a17:	c4 e2 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm0
 a1d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 a21:	c4 a2 55 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm0
 a27:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 a2b:	c4 e2 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm0
 a31:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 a35:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 a3a:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
 a40:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
 a46:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 a4a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 a50:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 a56:	c4 c2 35 b8 44 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm9,%ymm0
 a5d:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
 a61:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 a65:	c4 a2 3d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm0
 a6b:	c4 a2 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm0
 a71:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 a75:	c4 a2 4d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm0
 a7b:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 a7f:	c4 e2 55 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm0
 a85:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 a89:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
 a8f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 a93:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 a97:	c4 a2 2d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm0
 a9d:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 aa1:	c4 e2 65 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm0
 aa7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 aad:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 ab4:	00 00 
 ab6:	c4 c2 35 b8 44 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm9,%ymm0
 abd:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 ac1:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 ac7:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
 acb:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 acf:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
 ad5:	c4 a2 4d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm0
 adb:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 ae0:	c4 a2 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm0
 ae6:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 aea:	c4 e2 5d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm0
 af0:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 af4:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
 afa:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 afe:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 b02:	c4 a2 65 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm0
 b08:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 b0f:	00 00 
 b11:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 b18:	00 00 
 b1a:	c4 c2 35 b8 44 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm9,%ymm0
 b21:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 b25:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 b2b:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 b2f:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
 b35:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
 b39:	c4 a2 4d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm0
 b3f:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 b44:	c4 a2 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm0
 b4a:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 b4e:	c4 e2 5d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm0
 b54:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 b58:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
 b5e:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 b62:	c4 a2 65 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm0
 b68:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 b6c:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 b70:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 b77:	00 00 
 b79:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 b80:	00 00 
 b82:	c4 c2 35 b8 44 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm9,%ymm0
 b89:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 b8d:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
 b93:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b97:	c4 c2 35 b8 54 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm9,%ymm2
 b9e:	c4 a2 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm0
 ba4:	4e 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%r10
 ba9:	c4 a2 3d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm2
 baf:	c4 a2 4d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm0
 bb5:	c4 e2 55 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm0
 bbb:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 bbf:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 bc5:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
 bcb:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 bcf:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 bd3:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 bd9:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
 bdf:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 be3:	c4 a2 55 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm2
 be9:	c4 a2 65 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm0
 bef:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 bf3:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 bf7:	c4 a2 5d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm2
 bfd:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 c01:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c05:	c4 42 35 b8 5c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm9,%ymm11
 c0c:	4a 8d 2c 2e          	lea    (%rsi,%r13,1),%rbp
 c10:	c4 a2 2d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm2
 c16:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 c1b:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 c1f:	c4 62 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm11
 c25:	c4 a2 65 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm2
 c2b:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 c2f:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 c33:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 c37:	c4 22 45 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm11
 c3d:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 c42:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 c46:	c4 22 4d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm11
 c4c:	c4 22 55 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm11
 c52:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 c56:	c4 02 35 b8 64 15 00 	vfmadd231ps 0x0(%r13,%r10,1),%ymm9,%ymm12
 c5d:	c4 62 5d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm11
 c63:	4b 8d 34 2a          	lea    (%r10,%r13,1),%rsi
 c67:	c4 62 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm12
 c6d:	c4 62 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm11
 c73:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 c77:	c4 62 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm12
 c7d:	c4 22 65 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm11
 c83:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 c88:	c4 22 4d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm12
 c8e:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 c92:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 c96:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 c9a:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 c9f:	c4 22 55 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm12
 ca5:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 ca9:	c4 62 5d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm12
 caf:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 cb3:	c4 42 35 b8 6c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm9,%ymm13
 cba:	c4 62 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm12
 cc0:	4a 8d 2c 2e          	lea    (%rsi,%r13,1),%rbp
 cc4:	c4 62 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm13
 cca:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 ccf:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 cd3:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 cd7:	c4 22 65 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm12
 cdd:	4c 8b 9c 24 90 01 00 	mov    0x190(%rsp),%r11
 ce4:	00 
 ce5:	c4 22 45 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm13
 ceb:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 cf0:	c4 62 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm13
 cf6:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 cfa:	c4 62 55 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm13
 d00:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 d04:	c4 22 5d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm13
 d0a:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 d0f:	c4 62 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm13
 d15:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 d19:	c4 42 35 b8 74 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm9,%ymm14
 d20:	c4 62 65 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm13
 d26:	4a 8d 2c 2e          	lea    (%rsi,%r13,1),%rbp
 d2a:	c4 62 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm14
 d30:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 d35:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 d39:	c4 62 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm14
 d3f:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 d44:	c4 62 4d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm14
 d4a:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 d4e:	c4 62 55 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm14
 d54:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 d59:	c4 62 5d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm14
 d5f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 d63:	c4 62 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm14
 d69:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 d6e:	c4 62 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm14
 d74:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 d78:	c4 42 35 b8 7c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm9,%ymm15
 d7f:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 d84:	c4 62 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm15
 d8a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d8f:	c4 62 45 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm15
 d95:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d9a:	c4 62 4d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm15
 da0:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 da5:	c4 62 55 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm15
 dab:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 db0:	c4 62 5d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm15
 db6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 dbd:	00 00 
 dbf:	c4 a2 5d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm1
 dc5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 dca:	c4 62 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm14
 dd0:	c4 e2 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm0
 dd6:	c4 e2 5d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm2
 ddc:	c4 22 5d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm11
 de2:	c4 22 5d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm12
 de8:	c4 22 5d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm13
 dee:	4c 8b 9c 24 48 01 00 	mov    0x148(%rsp),%r11
 df5:	00 
 df6:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
 dfd:	00 
 dfe:	c4 62 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm15
 e04:	48 01 cd             	add    %rcx,%rbp
 e07:	c4 62 65 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm15
 e0d:	4c 01 de             	add    %r11,%rsi
 e10:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 e14:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 e1a:	c4 e2 5d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm1
 e20:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 e25:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 e2b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 e30:	c4 e2 5d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm1
 e36:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 e3b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 e40:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 e46:	c4 e2 5d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm1
 e4c:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 e53:	00 
 e54:	48 83 c2 0a          	add    $0xa,%rdx
 e58:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 e5e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 e64:	c4 a2 5d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm1
 e6a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 e70:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 e76:	c4 a2 5d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm1
 e7c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 e82:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 e89:	00 00 
 e8b:	c4 a2 5d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm1
 e91:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 e98:	00 00 
 e9a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 ea1:	00 00 
 ea3:	c4 e2 5d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm1
 ea9:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 eae:	c4 62 5d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm15
 eb4:	48 89 d0             	mov    %rdx,%rax
 eb7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 ebe:	00 00 
 ec0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 ec7:	00 00 
 ec9:	48 3b 54 24 d8       	cmp    -0x28(%rsp),%rdx
 ece:	0f 8c ec f5 ff ff    	jl     4c0 <_Z5benchv+0x380>
 ed4:	e9 37 f3 ff ff       	jmpq   210 <_Z5benchv+0xd0>
 ed9:	0f 31                	rdtsc  
 edb:	48 c1 e2 20          	shl    $0x20,%rdx
 edf:	48 09 c2             	or     %rax,%rdx
 ee2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ee8 <_Z5benchv+0xda8>
 ee8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eed:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ef5 <_Z5benchv+0xdb5>
 ef4:	00 
 ef5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # efd <_Z5benchv+0xdbd>
 efc:	00 
 efd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f04 <_Z5benchv+0xdc4>
 f04:	01 c0                	add    %eax,%eax
 f06:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f0c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f10:	c5 fb 5c 84 24 d0 00 	vsubsd 0xd0(%rsp),%xmm0,%xmm0
 f17:	00 00 
 f19:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 f1d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f21:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f25:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 f2c:	5b                   	pop    %rbx
 f2d:	41 5c                	pop    %r12
 f2f:	41 5d                	pop    %r13
 f31:	41 5e                	pop    %r14
 f33:	41 5f                	pop    %r15
 f35:	5d                   	pop    %rbp
 f36:	c5 f8 77             	vzeroupper 
 f39:	c3                   	retq   
 f3a:	90                   	nop
 f3b:	90                   	nop
 f3c:	90                   	nop
 f3d:	90                   	nop
 f3e:	90                   	nop
 f3f:	90                   	nop

0000000000000f40 <_Z6enablev>:
 f40:	31 c0                	xor    %eax,%eax
 f42:	c3                   	retq   
 f43:	90                   	nop
 f44:	90                   	nop
 f45:	90                   	nop
 f46:	90                   	nop
 f47:	90                   	nop
 f48:	90                   	nop
 f49:	90                   	nop
 f4a:	90                   	nop
 f4b:	90                   	nop
 f4c:	90                   	nop
 f4d:	90                   	nop
 f4e:	90                   	nop
 f4f:	90                   	nop

0000000000000f50 <_Z9n_reg_maxv>:
 f50:	b8 ba 00 00 00       	mov    $0xba,%eax
 f55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
