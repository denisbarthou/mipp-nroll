
matvec_fewstores_ui11_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 25          	shr    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 06             	shl    $0x6,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	0f 31                	rdtsc  
 152:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 159 <_Z5benchv+0x9>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 09 c2             	or     %rax,%rdx
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	45 85 d2             	test   %r10d,%r10d
 182:	0f 8e ee 0b 00 00    	jle    d76 <_Z5benchv+0xc26>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x46>
 196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x4d>
 19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x54>
 1a4:	31 ff                	xor    %edi,%edi
 1a6:	eb 76                	jmp    21e <_Z5benchv+0xce>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
 1b6:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
 1bd:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
 1c4:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
 1cb:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x80(%r9,%rdi,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
 1e6:	00 00 00 
 1e9:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0xe0(%r9,%rdi,4)
 1f0:	00 00 00 
 1f3:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x100(%r9,%rdi,4)
 1fa:	01 00 00 
 1fd:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x120(%r9,%rdi,4)
 204:	01 00 00 
 207:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
 20e:	01 00 00 
 211:	48 83 c7 58          	add    $0x58,%rdi
 215:	4c 39 d7             	cmp    %r10,%rdi
 218:	0f 83 58 0b 00 00    	jae    d76 <_Z5benchv+0xc26>
 21e:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
 224:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
 22b:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
 232:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
 239:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
 240:	00 00 00 
 243:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
 24a:	00 00 00 
 24d:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
 254:	00 00 00 
 257:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
 25e:	00 00 00 
 261:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
 268:	01 00 00 
 26b:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
 272:	01 00 00 
 275:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
 27c:	01 00 00 
 27f:	45 85 c0             	test   %r8d,%r8d
 282:	0f 8e 28 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 288:	31 f6                	xor    %esi,%esi
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 89 f2             	mov    %rsi,%rdx
 293:	48 89 f0             	mov    %rsi,%rax
 296:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
 29c:	49 0f af d2          	imul   %r10,%rdx
 2a0:	48 83 c8 01          	or     $0x1,%rax
 2a4:	48 01 fa             	add    %rdi,%rdx
 2a7:	c4 e2 1d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm1
 2ad:	c4 e2 1d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm2
 2b4:	c4 e2 1d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm3
 2bb:	c4 e2 1d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm4
 2c2:	c4 e2 1d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm5
 2c9:	00 00 00 
 2cc:	c4 e2 1d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm6
 2d3:	00 00 00 
 2d6:	c4 e2 1d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm7
 2dd:	00 00 00 
 2e0:	c4 62 1d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm8
 2e7:	00 00 00 
 2ea:	c4 62 1d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm9
 2f1:	01 00 00 
 2f4:	c4 62 1d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm10
 2fb:	01 00 00 
 2fe:	c4 62 1d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm11
 305:	01 00 00 
 308:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
 30e:	49 0f af c2          	imul   %r10,%rax
 312:	48 89 f2             	mov    %rsi,%rdx
 315:	48 83 ca 02          	or     $0x2,%rdx
 319:	48 01 f8             	add    %rdi,%rax
 31c:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 322:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 329:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 330:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 337:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 33e:	00 00 00 
 341:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 348:	00 00 00 
 34b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 352:	00 00 00 
 355:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 35c:	00 00 00 
 35f:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 366:	01 00 00 
 369:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 370:	01 00 00 
 373:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 37a:	01 00 00 
 37d:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
 383:	49 0f af d2          	imul   %r10,%rdx
 387:	48 89 f0             	mov    %rsi,%rax
 38a:	48 83 c8 03          	or     $0x3,%rax
 38e:	c4 42 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm13
 394:	49 0f af c2          	imul   %r10,%rax
 398:	48 01 fa             	add    %rdi,%rdx
 39b:	c4 e2 1d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm1
 3a1:	c4 e2 1d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm2
 3a8:	c4 e2 1d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm3
 3af:	c4 e2 1d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm4
 3b6:	c4 e2 1d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm5
 3bd:	00 00 00 
 3c0:	c4 e2 1d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm6
 3c7:	00 00 00 
 3ca:	c4 e2 1d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm7
 3d1:	00 00 00 
 3d4:	c4 62 1d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm8
 3db:	00 00 00 
 3de:	c4 62 1d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm9
 3e5:	01 00 00 
 3e8:	c4 62 1d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm10
 3ef:	01 00 00 
 3f2:	c4 62 1d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm11
 3f9:	01 00 00 
 3fc:	48 89 f2             	mov    %rsi,%rdx
 3ff:	48 83 ca 04          	or     $0x4,%rdx
 403:	48 01 f8             	add    %rdi,%rax
 406:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
 40c:	49 0f af d2          	imul   %r10,%rdx
 410:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
 416:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
 41d:	c4 e2 15 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm3
 424:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
 42b:	c4 e2 15 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm5
 432:	00 00 00 
 435:	c4 e2 15 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm6
 43c:	00 00 00 
 43f:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm7
 446:	00 00 00 
 449:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm8
 450:	00 00 00 
 453:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm9
 45a:	01 00 00 
 45d:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 464:	01 00 00 
 467:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 46e:	01 00 00 
 471:	48 89 f0             	mov    %rsi,%rax
 474:	48 83 c8 05          	or     $0x5,%rax
 478:	48 01 fa             	add    %rdi,%rdx
 47b:	c4 e2 1d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm1
 481:	c4 e2 1d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm2
 488:	c4 e2 1d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm3
 48f:	c4 e2 1d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm4
 496:	c4 e2 1d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm5
 49d:	00 00 00 
 4a0:	c4 e2 1d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm6
 4a7:	00 00 00 
 4aa:	c4 e2 1d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm7
 4b1:	00 00 00 
 4b4:	c4 62 1d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm8
 4bb:	00 00 00 
 4be:	c4 62 1d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm9
 4c5:	01 00 00 
 4c8:	c4 62 1d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm10
 4cf:	01 00 00 
 4d2:	c4 62 1d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm11
 4d9:	01 00 00 
 4dc:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
 4e2:	49 0f af c2          	imul   %r10,%rax
 4e6:	48 89 f2             	mov    %rsi,%rdx
 4e9:	48 83 ca 06          	or     $0x6,%rdx
 4ed:	c4 42 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm13
 4f3:	49 0f af d2          	imul   %r10,%rdx
 4f7:	48 01 f8             	add    %rdi,%rax
 4fa:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 500:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 507:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 50e:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 515:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 51c:	00 00 00 
 51f:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 526:	00 00 00 
 529:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 530:	00 00 00 
 533:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 53a:	00 00 00 
 53d:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 544:	01 00 00 
 547:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 54e:	01 00 00 
 551:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 558:	01 00 00 
 55b:	48 89 f0             	mov    %rsi,%rax
 55e:	48 83 c8 07          	or     $0x7,%rax
 562:	48 01 fa             	add    %rdi,%rdx
 565:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
 56b:	49 0f af c2          	imul   %r10,%rax
 56f:	c4 e2 15 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm1
 575:	c4 e2 15 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm2
 57c:	c4 e2 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm3
 583:	c4 e2 15 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm4
 58a:	c4 e2 15 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm5
 591:	00 00 00 
 594:	c4 e2 15 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm6
 59b:	00 00 00 
 59e:	c4 e2 15 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm7
 5a5:	00 00 00 
 5a8:	c4 62 15 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm8
 5af:	00 00 00 
 5b2:	c4 62 15 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm9
 5b9:	01 00 00 
 5bc:	c4 62 15 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm10
 5c3:	01 00 00 
 5c6:	c4 62 15 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm11
 5cd:	01 00 00 
 5d0:	48 01 f8             	add    %rdi,%rax
 5d3:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 5d9:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 5e0:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 5e7:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 5ee:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 5f5:	00 00 00 
 5f8:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 5ff:	00 00 00 
 602:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 609:	00 00 00 
 60c:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 613:	00 00 00 
 616:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 61d:	01 00 00 
 620:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 627:	01 00 00 
 62a:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 631:	01 00 00 
 634:	48 8d 46 08          	lea    0x8(%rsi),%rax
 638:	c4 42 7d 18 64 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm12
 63f:	49 0f af c2          	imul   %r10,%rax
 643:	48 01 f8             	add    %rdi,%rax
 646:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 64c:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 653:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 65a:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 661:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 668:	00 00 00 
 66b:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 672:	00 00 00 
 675:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 67c:	00 00 00 
 67f:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 686:	00 00 00 
 689:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 690:	01 00 00 
 693:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 69a:	01 00 00 
 69d:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 6a4:	01 00 00 
 6a7:	48 8d 46 09          	lea    0x9(%rsi),%rax
 6ab:	c4 42 7d 18 64 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm12
 6b2:	49 0f af c2          	imul   %r10,%rax
 6b6:	48 01 f8             	add    %rdi,%rax
 6b9:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 6bf:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 6c6:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 6cd:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 6d4:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 6db:	00 00 00 
 6de:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 6e5:	00 00 00 
 6e8:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 6ef:	00 00 00 
 6f2:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 6f9:	00 00 00 
 6fc:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 703:	01 00 00 
 706:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 70d:	01 00 00 
 710:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 717:	01 00 00 
 71a:	48 8d 46 0a          	lea    0xa(%rsi),%rax
 71e:	c4 42 7d 18 64 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm12
 725:	49 0f af c2          	imul   %r10,%rax
 729:	48 01 f8             	add    %rdi,%rax
 72c:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 732:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 739:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 740:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 747:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 74e:	00 00 00 
 751:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 758:	00 00 00 
 75b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 762:	00 00 00 
 765:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 76c:	00 00 00 
 76f:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 776:	01 00 00 
 779:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 780:	01 00 00 
 783:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 78a:	01 00 00 
 78d:	48 8d 46 0b          	lea    0xb(%rsi),%rax
 791:	c4 42 7d 18 64 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm12
 798:	49 0f af c2          	imul   %r10,%rax
 79c:	48 01 f8             	add    %rdi,%rax
 79f:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 7a5:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 7ac:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 7b3:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 7ba:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 7c1:	00 00 00 
 7c4:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 7cb:	00 00 00 
 7ce:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 7d5:	00 00 00 
 7d8:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 7df:	00 00 00 
 7e2:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 7e9:	01 00 00 
 7ec:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 7f3:	01 00 00 
 7f6:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 7fd:	01 00 00 
 800:	48 8d 46 0c          	lea    0xc(%rsi),%rax
 804:	c4 42 7d 18 64 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm12
 80b:	49 0f af c2          	imul   %r10,%rax
 80f:	48 01 f8             	add    %rdi,%rax
 812:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 818:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 81f:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 826:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 82d:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 834:	00 00 00 
 837:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 83e:	00 00 00 
 841:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 848:	00 00 00 
 84b:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 852:	00 00 00 
 855:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 85c:	01 00 00 
 85f:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 866:	01 00 00 
 869:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 870:	01 00 00 
 873:	48 8d 46 0d          	lea    0xd(%rsi),%rax
 877:	c4 42 7d 18 64 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm12
 87e:	49 0f af c2          	imul   %r10,%rax
 882:	48 01 f8             	add    %rdi,%rax
 885:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 88b:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 892:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 899:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 8a0:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 8a7:	00 00 00 
 8aa:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 8b1:	00 00 00 
 8b4:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 8bb:	00 00 00 
 8be:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 8c5:	00 00 00 
 8c8:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 8cf:	01 00 00 
 8d2:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 8d9:	01 00 00 
 8dc:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 8e3:	01 00 00 
 8e6:	48 8d 46 0e          	lea    0xe(%rsi),%rax
 8ea:	c4 42 7d 18 64 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm12
 8f1:	49 0f af c2          	imul   %r10,%rax
 8f5:	48 01 f8             	add    %rdi,%rax
 8f8:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 8fe:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 905:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 90c:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 913:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 91a:	00 00 00 
 91d:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 924:	00 00 00 
 927:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 92e:	00 00 00 
 931:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 938:	00 00 00 
 93b:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 942:	01 00 00 
 945:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 94c:	01 00 00 
 94f:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 956:	01 00 00 
 959:	48 8d 46 0f          	lea    0xf(%rsi),%rax
 95d:	c4 42 7d 18 64 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm12
 964:	49 0f af c2          	imul   %r10,%rax
 968:	48 01 f8             	add    %rdi,%rax
 96b:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 971:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 978:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 97f:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 986:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 98d:	00 00 00 
 990:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 997:	00 00 00 
 99a:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 9a1:	00 00 00 
 9a4:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 9ab:	00 00 00 
 9ae:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 9b5:	01 00 00 
 9b8:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 9bf:	01 00 00 
 9c2:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 9c9:	01 00 00 
 9cc:	48 8d 46 10          	lea    0x10(%rsi),%rax
 9d0:	c4 42 7d 18 64 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm12
 9d7:	49 0f af c2          	imul   %r10,%rax
 9db:	48 01 f8             	add    %rdi,%rax
 9de:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 9e4:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 9eb:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 9f2:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 9f9:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 a00:	00 00 00 
 a03:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 a0a:	00 00 00 
 a0d:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 a14:	00 00 00 
 a17:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 a1e:	00 00 00 
 a21:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 a28:	01 00 00 
 a2b:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 a32:	01 00 00 
 a35:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 a3c:	01 00 00 
 a3f:	48 8d 46 11          	lea    0x11(%rsi),%rax
 a43:	c4 42 7d 18 64 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm12
 a4a:	49 0f af c2          	imul   %r10,%rax
 a4e:	48 01 f8             	add    %rdi,%rax
 a51:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 a57:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 a5e:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 a65:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 a6c:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 a73:	00 00 00 
 a76:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 a7d:	00 00 00 
 a80:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 a87:	00 00 00 
 a8a:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 a91:	00 00 00 
 a94:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 a9b:	01 00 00 
 a9e:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 aa5:	01 00 00 
 aa8:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 aaf:	01 00 00 
 ab2:	48 8d 46 12          	lea    0x12(%rsi),%rax
 ab6:	c4 42 7d 18 64 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm12
 abd:	49 0f af c2          	imul   %r10,%rax
 ac1:	48 01 f8             	add    %rdi,%rax
 ac4:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 aca:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 ad1:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 ad8:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 adf:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 ae6:	00 00 00 
 ae9:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 af0:	00 00 00 
 af3:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 afa:	00 00 00 
 afd:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 b04:	00 00 00 
 b07:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 b0e:	01 00 00 
 b11:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 b18:	01 00 00 
 b1b:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 b22:	01 00 00 
 b25:	48 8d 46 13          	lea    0x13(%rsi),%rax
 b29:	c4 42 7d 18 64 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm12
 b30:	49 0f af c2          	imul   %r10,%rax
 b34:	48 01 f8             	add    %rdi,%rax
 b37:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 b3d:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 b44:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 b4b:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 b52:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 b59:	00 00 00 
 b5c:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 b63:	00 00 00 
 b66:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 b6d:	00 00 00 
 b70:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 b77:	00 00 00 
 b7a:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 b81:	01 00 00 
 b84:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 b8b:	01 00 00 
 b8e:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 b95:	01 00 00 
 b98:	48 8d 46 14          	lea    0x14(%rsi),%rax
 b9c:	c4 42 7d 18 64 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm12
 ba3:	49 0f af c2          	imul   %r10,%rax
 ba7:	48 01 f8             	add    %rdi,%rax
 baa:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 bb0:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 bb7:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 bbe:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 bc5:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 bcc:	00 00 00 
 bcf:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 bd6:	00 00 00 
 bd9:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 be0:	00 00 00 
 be3:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 bea:	00 00 00 
 bed:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 bf4:	01 00 00 
 bf7:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 bfe:	01 00 00 
 c01:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 c08:	01 00 00 
 c0b:	48 8d 46 15          	lea    0x15(%rsi),%rax
 c0f:	c4 42 7d 18 64 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm12
 c16:	49 0f af c2          	imul   %r10,%rax
 c1a:	48 01 f8             	add    %rdi,%rax
 c1d:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 c23:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 c2a:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 c31:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 c38:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 c3f:	00 00 00 
 c42:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 c49:	00 00 00 
 c4c:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 c53:	00 00 00 
 c56:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 c5d:	00 00 00 
 c60:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 c67:	01 00 00 
 c6a:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 c71:	01 00 00 
 c74:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 c7b:	01 00 00 
 c7e:	48 8d 46 16          	lea    0x16(%rsi),%rax
 c82:	c4 42 7d 18 64 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm12
 c89:	49 0f af c2          	imul   %r10,%rax
 c8d:	48 01 f8             	add    %rdi,%rax
 c90:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 c96:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 c9d:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 ca4:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 cab:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 cb2:	00 00 00 
 cb5:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 cbc:	00 00 00 
 cbf:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 cc6:	00 00 00 
 cc9:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 cd0:	00 00 00 
 cd3:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 cda:	01 00 00 
 cdd:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 ce4:	01 00 00 
 ce7:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 cee:	01 00 00 
 cf1:	48 8d 46 17          	lea    0x17(%rsi),%rax
 cf5:	c4 42 7d 18 64 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm12
 cfc:	48 83 c6 18          	add    $0x18,%rsi
 d00:	49 0f af c2          	imul   %r10,%rax
 d04:	48 01 f8             	add    %rdi,%rax
 d07:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 d0d:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 d14:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 d1b:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 d22:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 d29:	00 00 00 
 d2c:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 d33:	00 00 00 
 d36:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 d3d:	00 00 00 
 d40:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 d47:	00 00 00 
 d4a:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 d51:	01 00 00 
 d54:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 d5b:	01 00 00 
 d5e:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 d65:	01 00 00 
 d68:	4c 39 c6             	cmp    %r8,%rsi
 d6b:	0f 8c 1f f5 ff ff    	jl     290 <_Z5benchv+0x140>
 d71:	e9 3a f4 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 d76:	0f 31                	rdtsc  
 d78:	48 c1 e2 20          	shl    $0x20,%rdx
 d7c:	48 09 c2             	or     %rax,%rdx
 d7f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d85 <_Z5benchv+0xc35>
 d85:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 d8a:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # d92 <_Z5benchv+0xc42>
 d91:	00 
 d92:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # d9a <_Z5benchv+0xc4a>
 d99:	00 
 d9a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # da1 <_Z5benchv+0xc51>
 da1:	01 c0                	add    %eax,%eax
 da3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 da9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 dad:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 db1:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 db5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 db9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dbd:	c5 f8 77             	vzeroupper 
 dc0:	c3                   	retq   
 dc1:	90                   	nop
 dc2:	90                   	nop
 dc3:	90                   	nop
 dc4:	90                   	nop
 dc5:	90                   	nop
 dc6:	90                   	nop
 dc7:	90                   	nop
 dc8:	90                   	nop
 dc9:	90                   	nop
 dca:	90                   	nop
 dcb:	90                   	nop
 dcc:	90                   	nop
 dcd:	90                   	nop
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z6enablev>:
 dd0:	31 c0                	xor    %eax,%eax
 dd2:	c3                   	retq   
 dd3:	90                   	nop
 dd4:	90                   	nop
 dd5:	90                   	nop
 dd6:	90                   	nop
 dd7:	90                   	nop
 dd8:	90                   	nop
 dd9:	90                   	nop
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 2b 01 00 00       	mov    $0x12b,%eax
 de5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
