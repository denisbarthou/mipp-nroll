
matvec_fewstores_ui10_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 80             	lea    (%rax,%rax,4),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 80             	and    $0xffffff80,%edx
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
 14a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
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
 184:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
 18b:	00 00 
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e d6 0c 00 00    	jle    e6b <_Z5benchv+0xd2b>
 195:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19c <_Z5benchv+0x5c>
 19c:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a3 <_Z5benchv+0x63>
 1a3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1aa <_Z5benchv+0x6a>
 1aa:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1b1 <_Z5benchv+0x71>
 1b1:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1b7:	ba 08 00 00 00       	mov    $0x8,%edx
 1bc:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1c1:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 1c6:	4d 8d b1 20 01 00 00 	lea    0x120(%r9),%r14
 1cd:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 1d4:	00 
 1d5:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 1da:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
 1e1:	00 
 1e2:	48 89 c1             	mov    %rax,%rcx
 1e5:	89 c6                	mov    %eax,%esi
 1e7:	48 c1 e1 06          	shl    $0x6,%rcx
 1eb:	c1 e6 04             	shl    $0x4,%esi
 1ee:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
 1f5:	00 
 1f6:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1fd:	00 
 1fe:	48 6b c0 38          	imul   $0x38,%rax,%rax
 202:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
 206:	49 29 c2             	sub    %rax,%r10
 209:	31 c0                	xor    %eax,%eax
 20b:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
 210:	e9 96 00 00 00       	jmpq   2ab <_Z5benchv+0x16b>
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
 227:	00 
 228:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 22f:	00 
 230:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 237:	00 
 238:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
 23f:	00 
 240:	c5 fc 11 4c 85 00    	vmovups %ymm1,0x0(%rbp,%rax,4)
 246:	c5 fc 11 7c 95 00    	vmovups %ymm7,0x0(%rbp,%rdx,4)
 24c:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
 250:	c5 fc 11 54 85 40    	vmovups %ymm2,0x40(%rbp,%rax,4)
 256:	c5 fc 11 5c 85 60    	vmovups %ymm3,0x60(%rbp,%rax,4)
 25c:	c5 fc 11 a4 85 80 00 	vmovups %ymm4,0x80(%rbp,%rax,4)
 263:	00 00 
 265:	c5 fc 11 ac 85 a0 00 	vmovups %ymm5,0xa0(%rbp,%rax,4)
 26c:	00 00 
 26e:	c5 fc 11 b4 85 c0 00 	vmovups %ymm6,0xc0(%rbp,%rax,4)
 275:	00 00 
 277:	c5 7c 11 84 85 e0 00 	vmovups %ymm8,0xe0(%rbp,%rax,4)
 27e:	00 00 
 280:	c5 7c 11 8c 85 00 01 	vmovups %ymm9,0x100(%rbp,%rax,4)
 287:	00 00 
 289:	c5 7c 11 94 85 20 01 	vmovups %ymm10,0x120(%rbp,%rax,4)
 290:	00 00 
 292:	48 83 c0 50          	add    $0x50,%rax
 296:	49 81 c6 40 01 00 00 	add    $0x140,%r14
 29d:	83 c2 50             	add    $0x50,%edx
 2a0:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 2a5:	0f 83 c0 0b 00 00    	jae    e6b <_Z5benchv+0xd2b>
 2ab:	49 89 c3             	mov    %rax,%r11
 2ae:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
 2b4:	c5 fc 10 54 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm2
 2ba:	c5 fc 10 5c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm3
 2c0:	c5 fc 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm4
 2c7:	00 00 
 2c9:	c5 fc 10 ac 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm5
 2d0:	00 00 
 2d2:	c5 fc 10 b4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm6
 2d9:	00 00 
 2db:	c5 7c 10 84 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm8
 2e2:	00 00 
 2e4:	c5 7c 10 8c 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm9
 2eb:	00 00 
 2ed:	c5 7c 10 94 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm10
 2f4:	00 00 
 2f6:	4c 89 b4 24 10 01 00 	mov    %r14,0x110(%rsp)
 2fd:	00 
 2fe:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
 302:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 309:	00 
 30a:	49 83 cb 08          	or     $0x8,%r11
 30e:	c4 a1 7c 10 7c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm7
 315:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 31a:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
 321:	00 
 322:	85 ed                	test   %ebp,%ebp
 324:	0f 8e f6 fe ff ff    	jle    220 <_Z5benchv+0xe0>
 32a:	89 d3                	mov    %edx,%ebx
 32c:	31 c0                	xor    %eax,%eax
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 62 7d 18 7c 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm15
 337:	c4 62 7d 18 74 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm14
 33e:	c4 e2 7d 18 44 87 04 	vbroadcastss 0x4(%rdi,%rax,4),%ymm0
 345:	c4 62 7d 18 1c 87    	vbroadcastss (%rdi,%rax,4),%ymm11
 34b:	c4 c2 25 b8 8e e0 fe 	vfmadd231ps -0x120(%r14),%ymm11,%ymm1
 352:	ff ff 
 354:	4d 8d 84 0e e0 fe ff 	lea    -0x120(%r14,%rcx,1),%r8
 35b:	ff 
 35c:	c4 62 7d 18 64 87 0c 	vbroadcastss 0xc(%rdi,%rax,4),%ymm12
 363:	c4 62 7d 18 6c 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm13
 36a:	49 89 c7             	mov    %rax,%r15
 36d:	c4 c2 25 b8 96 20 ff 	vfmadd231ps -0xe0(%r14),%ymm11,%ymm2
 374:	ff ff 
 376:	c4 c2 25 b8 9e 40 ff 	vfmadd231ps -0xc0(%r14),%ymm11,%ymm3
 37d:	ff ff 
 37f:	c4 c2 25 b8 a6 60 ff 	vfmadd231ps -0xa0(%r14),%ymm11,%ymm4
 386:	ff ff 
 388:	c4 c2 25 b8 6e 80    	vfmadd231ps -0x80(%r14),%ymm11,%ymm5
 38e:	c4 c2 25 b8 76 a0    	vfmadd231ps -0x60(%r14),%ymm11,%ymm6
 394:	c4 42 25 b8 46 c0    	vfmadd231ps -0x40(%r14),%ymm11,%ymm8
 39a:	c4 42 25 b8 4e e0    	vfmadd231ps -0x20(%r14),%ymm11,%ymm9
 3a0:	c4 42 25 b8 16       	vfmadd231ps (%r14),%ymm11,%ymm10
 3a5:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
 3ac:	00 
 3ad:	4c 89 bc 24 30 01 00 	mov    %r15,0x130(%rsp)
 3b4:	00 
 3b5:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 3bb:	c4 62 7d 18 7c 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm15
 3c2:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 3c9:	00 00 
 3cb:	c4 62 7d 18 74 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm14
 3d2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3d7:	c4 e2 7d 18 44 87 08 	vbroadcastss 0x8(%rdi,%rax,4),%ymm0
 3de:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 3e5:	00 00 
 3e7:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 3ed:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 3f3:	c4 62 7d 18 7c 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm15
 3fa:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 400:	c4 62 7d 18 74 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm14
 407:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 40e:	00 00 
 410:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 417:	00 00 
 419:	c4 62 7d 18 7c 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm15
 420:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 427:	00 00 
 429:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 430:	00 00 
 432:	c4 62 7d 18 7c 87 30 	vbroadcastss 0x30(%rdi,%rax,4),%ymm15
 439:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 43d:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 441:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 445:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 44a:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 44e:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 452:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 456:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 45a:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 461:	00 00 
 463:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 468:	c4 c2 05 b8 8c 0e e0 	vfmadd231ps -0x120(%r14,%rcx,1),%ymm15,%ymm1
 46f:	fe ff ff 
 472:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 476:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 47a:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
 481:	00 
 482:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 486:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 48b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 48f:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
 496:	00 
 497:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 49b:	c4 a2 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm1
 4a1:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 4a5:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 4aa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4b0:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4b5:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
 4bc:	00 
 4bd:	48 89 dd             	mov    %rbx,%rbp
 4c0:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
 4c7:	00 
 4c8:	48 63 ed             	movslq %ebp,%rbp
 4cb:	4c 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8
 4d2:	00 
 4d3:	48 89 ee             	mov    %rbp,%rsi
 4d6:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 4dd:	00 
 4de:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
 4e5:	00 
 4e6:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 4ec:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 4f3:	00 00 
 4f5:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 4fa:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 500:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 506:	c4 e2 25 b8 3c ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm7
 50c:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 511:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 517:	49 8d 1c 38          	lea    (%r8,%rdi,1),%rbx
 51b:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 51f:	48 89 5c 24 88       	mov    %rbx,-0x78(%rsp)
 524:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 528:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 52d:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
 534:	00 
 535:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 539:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 53f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 543:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
 54a:	00 
 54b:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 552:	00 
 553:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
 55a:	00 
 55b:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
 562:	00 
 563:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 567:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 56e:	00 
 56f:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
 575:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 57b:	c4 a2 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm1
 581:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 585:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 58c:	00 00 
 58e:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 592:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 596:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 59a:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 5a1:	00 
 5a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 5a7:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
 5ad:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 5b2:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 5b8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 5bf:	00 00 
 5c1:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 5c5:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 5c9:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 5cf:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 5d4:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 5db:	00 00 
 5dd:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 5e3:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
 5ea:	00 
 5eb:	c4 22 7d 18 6c ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm13
 5f2:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 5f7:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 5fd:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 602:	c4 22 7d 18 5c ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm11
 609:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 60f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 616:	00 00 
 618:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 61c:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 621:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 625:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 62b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 630:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 637:	00 00 
 639:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 63e:	c4 a2 25 b8 3c 06    	vfmadd231ps (%rsi,%r8,1),%ymm11,%ymm7
 644:	c4 e2 25 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm11,%ymm2
 64a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 651:	00 00 
 653:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 659:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 65e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 664:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 66a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 670:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 674:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 678:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 67c:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 680:	c4 e2 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm7
 686:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
 68d:	00 
 68e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 695:	00 00 
 697:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 69b:	c4 e2 1d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm7
 6a1:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
 6a8:	00 
 6a9:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 6b0:	00 00 
 6b2:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 6b8:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
 6bf:	00 
 6c0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6c7:	00 00 
 6c9:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 6cf:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
 6d6:	00 
 6d7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6de:	00 00 
 6e0:	c4 a2 05 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm7
 6e6:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 6ea:	c4 a2 0d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm7
 6f0:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 6f4:	c4 e2 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm7
 6fa:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 6fe:	c4 a2 1d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm7
 704:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 709:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
 70e:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 714:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 71a:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 71f:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 725:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 72c:	00 00 
 72e:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 732:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 738:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 73f:	00 00 
 741:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 747:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 74d:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 751:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 755:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 759:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 75e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 762:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 767:	c4 a2 25 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm2
 76d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 773:	4d 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%r8
 778:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
 77e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 785:	00 00 
 787:	c4 a2 25 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm2
 78d:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 791:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 795:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 79b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 7a2:	00 00 
 7a4:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 7aa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 7b1:	00 00 
 7b3:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 7b7:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 7bb:	c4 a2 05 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm2
 7c1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 7c7:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 7cd:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 7d4:	00 00 
 7d6:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 7da:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 7df:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 7e5:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 7eb:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 7f1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 7f7:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 7fb:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 801:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 808:	00 00 
 80a:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 80e:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 814:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 818:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 81e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 823:	c4 a2 7d b8 1c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm0,%ymm3
 829:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 830:	00 00 
 832:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 836:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 83a:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 840:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 847:	00 00 
 849:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 84e:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 852:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 857:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
 85d:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 861:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
 867:	c4 a2 25 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm3
 86d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 873:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 877:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 87b:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 881:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 887:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 88b:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 890:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 896:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 89c:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 8a2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 8a9:	00 00 
 8ab:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 8af:	c4 a2 25 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm3
 8b5:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 8bc:	00 00 
 8be:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 8c2:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 8c8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 8cf:	00 00 
 8d1:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 8d5:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 8db:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 8e2:	00 00 
 8e4:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 8e8:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 8ec:	c4 a2 05 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm3
 8f2:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 8f9:	00 00 
 8fb:	c4 a2 25 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm3
 901:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 906:	c4 a2 25 b8 24 0e    	vfmadd231ps (%rsi,%r9,1),%ymm11,%ymm4
 90c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 913:	00 00 
 915:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 919:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 91d:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 921:	c4 a2 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm4
 927:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 92c:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
 932:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 936:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 93d:	00 00 
 93f:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 945:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 94c:	00 00 
 94e:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 952:	c4 a2 1d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm4
 958:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 95e:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 963:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 969:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 96f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 975:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 979:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 97f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 985:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 989:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 98f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 996:	00 00 
 998:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 99c:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 9a0:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 9a6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9ab:	c4 e2 7d b8 2c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm0,%ymm5
 9b1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 9b7:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 9bd:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 9c4:	00 00 
 9c6:	c4 a2 05 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm4
 9cc:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 9d0:	c4 a2 25 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm5
 9d6:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 9dc:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 9e0:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 9e4:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 9e8:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 9ed:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 9f3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9f9:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 9fd:	c4 a2 15 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm4
 a03:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 a07:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 a0b:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 a11:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 a18:	00 00 
 a1a:	c4 a2 7d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm5
 a20:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 a25:	c4 a2 1d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm5
 a2b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 a31:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 a35:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 a3b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 a41:	49 8d 04 30          	lea    (%r8,%rsi,1),%rax
 a45:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a49:	c4 a2 1d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm5
 a4f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 a56:	00 00 
 a58:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 a5e:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 a65:	00 00 
 a67:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 a6b:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 a71:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 a76:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 a7d:	00 00 
 a7f:	c4 a2 0d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm5
 a85:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 a8a:	c4 a2 0d b8 34 06    	vfmadd231ps (%rsi,%r8,1),%ymm14,%ymm6
 a90:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 a94:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 a9a:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 aa0:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 aa4:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 aaa:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 ab1:	00 00 
 ab3:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 ab7:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 abb:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 ac1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 ac7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 acb:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
 ad1:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 ad8:	00 00 
 ada:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 ade:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 ae4:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 ae9:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 af0:	00 00 
 af2:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 af8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 afe:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 b02:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 b06:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 b0a:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 b10:	c4 a2 1d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm6
 b16:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 b1c:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 b20:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 b27:	00 00 
 b29:	c4 62 0d b8 04 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm8
 b2f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 b35:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 b3b:	48 8d 14 30          	lea    (%rax,%rsi,1),%rdx
 b3f:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 b45:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 b49:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 b4f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 b56:	00 00 
 b58:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 b5e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b64:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 b68:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b6c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b71:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 b75:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 b7b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 b82:	00 00 
 b84:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b8a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b90:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 b94:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 b9a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 ba1:	00 00 
 ba3:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 ba7:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 bad:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 bb1:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 bb7:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 bbc:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 bc2:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 bc8:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 bcc:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 bd1:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 bd5:	c4 62 1d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm8
 bdb:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 be1:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 be5:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 be9:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 bef:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 bf6:	00 00 
 bf8:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
 bff:	00 
 c00:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 c06:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 c0d:	00 00 
 c0f:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 c15:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 c19:	c4 62 05 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm9
 c1f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 c25:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 c2b:	48 8d 14 30          	lea    (%rax,%rsi,1),%rdx
 c2f:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 c35:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 c39:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 c40:	00 00 
 c42:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 c47:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 c4b:	c4 22 0d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm8
 c51:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
 c58:	00 
 c59:	c4 62 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm9
 c5f:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 c63:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
 c69:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 c6e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 c75:	00 00 
 c77:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 c7d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c83:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 c87:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 c8d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 c94:	00 00 
 c96:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 c9a:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 ca0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 ca6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 cab:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 cb1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 cb7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 cbb:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 cc1:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 cc5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 cca:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
 cd0:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 cd5:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 cdb:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 cdf:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 ce5:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 ce9:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
 cef:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 cf4:	c4 62 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm10
 cfa:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 cfe:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 d05:	00 00 
 d07:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 d0c:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 d12:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d16:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 d1c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d22:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d26:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 d2c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d30:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 d37:	00 00 
 d39:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 d3f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d43:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 d49:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 d4f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d53:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 d5a:	00 00 
 d5c:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 d62:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d66:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 d6c:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 d72:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d76:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 d7c:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 d82:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 d89:	00 00 
 d8b:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 d91:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 d97:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 d9c:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 da3:	00 
 da4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 da8:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 dae:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 db4:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 dba:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 dc0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dc4:	c4 62 7d 18 5c 97 3c 	vbroadcastss 0x3c(%rdi,%rdx,4),%ymm11
 dcb:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 dd1:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 dd7:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 ddc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 de0:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
 de6:	c4 a2 25 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm6
 dec:	c4 62 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm9
 df2:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 df8:	c4 a2 25 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm5
 dfe:	c4 22 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm8
 e04:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
 e09:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
 e10:	00 
 e11:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
 e18:	00 
 e19:	48 83 c2 10          	add    $0x10,%rdx
 e1d:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 e23:	48 01 c8             	add    %rcx,%rax
 e26:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
 e2c:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 e32:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 e37:	48 01 c8             	add    %rcx,%rax
 e3a:	44 01 cd             	add    %r9d,%ebp
 e3d:	4d 01 c6             	add    %r8,%r14
 e40:	48 89 eb             	mov    %rbp,%rbx
 e43:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 e49:	48 01 c8             	add    %rcx,%rax
 e4c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 e52:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 e58:	48 89 d0             	mov    %rdx,%rax
 e5b:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 e60:	0f 8c ca f4 ff ff    	jl     330 <_Z5benchv+0x1f0>
 e66:	e9 b5 f3 ff ff       	jmpq   220 <_Z5benchv+0xe0>
 e6b:	0f 31                	rdtsc  
 e6d:	48 c1 e2 20          	shl    $0x20,%rdx
 e71:	48 09 c2             	or     %rax,%rdx
 e74:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e7a <_Z5benchv+0xd3a>
 e7a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e7f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e87 <_Z5benchv+0xd47>
 e86:	00 
 e87:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e8f <_Z5benchv+0xd4f>
 e8e:	00 
 e8f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e96 <_Z5benchv+0xd56>
 e96:	01 c0                	add    %eax,%eax
 e98:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e9e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ea2:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
 ea9:	00 00 
 eab:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 eaf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 eb3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eb7:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 ebe:	5b                   	pop    %rbx
 ebf:	41 5c                	pop    %r12
 ec1:	41 5d                	pop    %r13
 ec3:	41 5e                	pop    %r14
 ec5:	41 5f                	pop    %r15
 ec7:	5d                   	pop    %rbp
 ec8:	c5 f8 77             	vzeroupper 
 ecb:	c3                   	retq   
 ecc:	90                   	nop
 ecd:	90                   	nop
 ece:	90                   	nop
 ecf:	90                   	nop

0000000000000ed0 <_Z6enablev>:
 ed0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ed7 <_Z6enablev+0x7>
 ed7:	b8 50 00 00 00       	mov    $0x50,%eax
 edc:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 ee1:	0f 45 c8             	cmovne %eax,%ecx
 ee4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # eea <_Z6enablev+0x1a>
 eea:	0f 9e c1             	setle  %cl
 eed:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # ef4 <_Z6enablev+0x24>
 ef4:	0f 9f c0             	setg   %al
 ef7:	20 c8                	and    %cl,%al
 ef9:	c3                   	retq   
 efa:	90                   	nop
 efb:	90                   	nop
 efc:	90                   	nop
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z9n_reg_maxv>:
 f00:	b8 ba 00 00 00       	mov    $0xba,%eax
 f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
