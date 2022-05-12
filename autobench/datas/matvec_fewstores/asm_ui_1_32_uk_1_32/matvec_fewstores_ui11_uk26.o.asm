
matvec_fewstores_ui11_uk26.o:     file format elf64-x86-64


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
  32:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 26          	sar    $0x26,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
 152:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 159 <_Z5benchv+0x9>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 09 c2             	or     %rax,%rdx
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	45 85 db             	test   %r11d,%r11d
 182:	0f 8e c8 0c 00 00    	jle    e50 <_Z5benchv+0xd00>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x46>
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
 215:	4c 39 df             	cmp    %r11,%rdi
 218:	0f 83 32 0c 00 00    	jae    e50 <_Z5benchv+0xd00>
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
 288:	31 c0                	xor    %eax,%eax
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	49 89 c2             	mov    %rax,%r10
 293:	48 89 c6             	mov    %rax,%rsi
 296:	c4 62 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm12
 29c:	4d 0f af d3          	imul   %r11,%r10
 2a0:	48 83 ce 01          	or     $0x1,%rsi
 2a4:	49 01 fa             	add    %rdi,%r10
 2a7:	c4 a2 1d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm12,%ymm1
 2ad:	c4 a2 1d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm12,%ymm2
 2b4:	c4 a2 1d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm12,%ymm3
 2bb:	c4 a2 1d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm12,%ymm4
 2c2:	c4 a2 1d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm12,%ymm5
 2c9:	00 00 00 
 2cc:	c4 a2 1d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm12,%ymm6
 2d3:	00 00 00 
 2d6:	c4 a2 1d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm12,%ymm7
 2dd:	00 00 00 
 2e0:	c4 22 1d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm12,%ymm8
 2e7:	00 00 00 
 2ea:	c4 22 1d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm12,%ymm9
 2f1:	01 00 00 
 2f4:	c4 22 1d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm12,%ymm10
 2fb:	01 00 00 
 2fe:	c4 22 1d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm12,%ymm11
 305:	01 00 00 
 308:	c4 62 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm12
 30e:	49 0f af f3          	imul   %r11,%rsi
 312:	48 01 fe             	add    %rdi,%rsi
 315:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 31b:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 322:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 329:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 330:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 337:	00 00 00 
 33a:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 341:	00 00 00 
 344:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 34b:	00 00 00 
 34e:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 355:	00 00 00 
 358:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 35f:	01 00 00 
 362:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 369:	01 00 00 
 36c:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 373:	01 00 00 
 376:	48 8d 70 02          	lea    0x2(%rax),%rsi
 37a:	c4 62 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm12
 381:	49 0f af f3          	imul   %r11,%rsi
 385:	48 01 fe             	add    %rdi,%rsi
 388:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 38e:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 395:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 39c:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 3a3:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 3aa:	00 00 00 
 3ad:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 3b4:	00 00 00 
 3b7:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 3be:	00 00 00 
 3c1:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 3c8:	00 00 00 
 3cb:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 3d2:	01 00 00 
 3d5:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 3dc:	01 00 00 
 3df:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 3e6:	01 00 00 
 3e9:	48 8d 70 03          	lea    0x3(%rax),%rsi
 3ed:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
 3f4:	49 0f af f3          	imul   %r11,%rsi
 3f8:	48 01 fe             	add    %rdi,%rsi
 3fb:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 401:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 408:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 40f:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 416:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 41d:	00 00 00 
 420:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 427:	00 00 00 
 42a:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 431:	00 00 00 
 434:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 43b:	00 00 00 
 43e:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 445:	01 00 00 
 448:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 44f:	01 00 00 
 452:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 459:	01 00 00 
 45c:	48 8d 70 04          	lea    0x4(%rax),%rsi
 460:	c4 62 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm12
 467:	49 0f af f3          	imul   %r11,%rsi
 46b:	48 01 fe             	add    %rdi,%rsi
 46e:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 474:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 47b:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 482:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 489:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 490:	00 00 00 
 493:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 49a:	00 00 00 
 49d:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 4a4:	00 00 00 
 4a7:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 4ae:	00 00 00 
 4b1:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 4b8:	01 00 00 
 4bb:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 4c2:	01 00 00 
 4c5:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 4cc:	01 00 00 
 4cf:	48 8d 70 05          	lea    0x5(%rax),%rsi
 4d3:	c4 62 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm12
 4da:	49 0f af f3          	imul   %r11,%rsi
 4de:	48 01 fe             	add    %rdi,%rsi
 4e1:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 4e7:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 4ee:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 4f5:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 4fc:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 503:	00 00 00 
 506:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 50d:	00 00 00 
 510:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 517:	00 00 00 
 51a:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 521:	00 00 00 
 524:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 52b:	01 00 00 
 52e:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 535:	01 00 00 
 538:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 53f:	01 00 00 
 542:	48 8d 70 06          	lea    0x6(%rax),%rsi
 546:	c4 62 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm12
 54d:	49 0f af f3          	imul   %r11,%rsi
 551:	48 01 fe             	add    %rdi,%rsi
 554:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 55a:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 561:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 568:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 56f:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 576:	00 00 00 
 579:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 580:	00 00 00 
 583:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 58a:	00 00 00 
 58d:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 594:	00 00 00 
 597:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 59e:	01 00 00 
 5a1:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 5a8:	01 00 00 
 5ab:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 5b2:	01 00 00 
 5b5:	48 8d 70 07          	lea    0x7(%rax),%rsi
 5b9:	c4 62 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm12
 5c0:	49 0f af f3          	imul   %r11,%rsi
 5c4:	48 01 fe             	add    %rdi,%rsi
 5c7:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 5cd:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 5d4:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 5db:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 5e2:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 5e9:	00 00 00 
 5ec:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 5f3:	00 00 00 
 5f6:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 5fd:	00 00 00 
 600:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 607:	00 00 00 
 60a:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 611:	01 00 00 
 614:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 61b:	01 00 00 
 61e:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 625:	01 00 00 
 628:	48 8d 70 08          	lea    0x8(%rax),%rsi
 62c:	c4 62 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm12
 633:	49 0f af f3          	imul   %r11,%rsi
 637:	48 01 fe             	add    %rdi,%rsi
 63a:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 640:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 647:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 64e:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 655:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 65c:	00 00 00 
 65f:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 666:	00 00 00 
 669:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 670:	00 00 00 
 673:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 67a:	00 00 00 
 67d:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 684:	01 00 00 
 687:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 68e:	01 00 00 
 691:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 698:	01 00 00 
 69b:	48 8d 70 09          	lea    0x9(%rax),%rsi
 69f:	c4 62 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm12
 6a6:	49 0f af f3          	imul   %r11,%rsi
 6aa:	48 01 fe             	add    %rdi,%rsi
 6ad:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 6b3:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 6ba:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 6c1:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 6c8:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 6cf:	00 00 00 
 6d2:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 6d9:	00 00 00 
 6dc:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 6e3:	00 00 00 
 6e6:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 6ed:	00 00 00 
 6f0:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 6f7:	01 00 00 
 6fa:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 701:	01 00 00 
 704:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 70b:	01 00 00 
 70e:	48 8d 70 0a          	lea    0xa(%rax),%rsi
 712:	c4 62 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm12
 719:	49 0f af f3          	imul   %r11,%rsi
 71d:	48 01 fe             	add    %rdi,%rsi
 720:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 726:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 72d:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 734:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 73b:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 742:	00 00 00 
 745:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 74c:	00 00 00 
 74f:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 756:	00 00 00 
 759:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 760:	00 00 00 
 763:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 76a:	01 00 00 
 76d:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 774:	01 00 00 
 777:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 77e:	01 00 00 
 781:	48 8d 70 0b          	lea    0xb(%rax),%rsi
 785:	c4 62 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm12
 78c:	49 0f af f3          	imul   %r11,%rsi
 790:	48 01 fe             	add    %rdi,%rsi
 793:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 799:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 7a0:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 7a7:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 7ae:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 7b5:	00 00 00 
 7b8:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 7bf:	00 00 00 
 7c2:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 7c9:	00 00 00 
 7cc:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 7d3:	00 00 00 
 7d6:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 7dd:	01 00 00 
 7e0:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 7e7:	01 00 00 
 7ea:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 7f1:	01 00 00 
 7f4:	48 8d 70 0c          	lea    0xc(%rax),%rsi
 7f8:	c4 62 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm12
 7ff:	49 0f af f3          	imul   %r11,%rsi
 803:	48 01 fe             	add    %rdi,%rsi
 806:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 80c:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 813:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 81a:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 821:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 828:	00 00 00 
 82b:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 832:	00 00 00 
 835:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 83c:	00 00 00 
 83f:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 846:	00 00 00 
 849:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 850:	01 00 00 
 853:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 85a:	01 00 00 
 85d:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 864:	01 00 00 
 867:	48 8d 70 0d          	lea    0xd(%rax),%rsi
 86b:	c4 62 7d 18 64 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm12
 872:	49 0f af f3          	imul   %r11,%rsi
 876:	48 01 fe             	add    %rdi,%rsi
 879:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 87f:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 886:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 88d:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 894:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 89b:	00 00 00 
 89e:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 8a5:	00 00 00 
 8a8:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 8af:	00 00 00 
 8b2:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 8b9:	00 00 00 
 8bc:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 8c3:	01 00 00 
 8c6:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 8cd:	01 00 00 
 8d0:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 8d7:	01 00 00 
 8da:	48 8d 70 0e          	lea    0xe(%rax),%rsi
 8de:	c4 62 7d 18 64 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm12
 8e5:	49 0f af f3          	imul   %r11,%rsi
 8e9:	48 01 fe             	add    %rdi,%rsi
 8ec:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 8f2:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 8f9:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 900:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 907:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 90e:	00 00 00 
 911:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 918:	00 00 00 
 91b:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 922:	00 00 00 
 925:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 92c:	00 00 00 
 92f:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 936:	01 00 00 
 939:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 940:	01 00 00 
 943:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 94a:	01 00 00 
 94d:	48 8d 70 0f          	lea    0xf(%rax),%rsi
 951:	c4 62 7d 18 64 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm12
 958:	49 0f af f3          	imul   %r11,%rsi
 95c:	48 01 fe             	add    %rdi,%rsi
 95f:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 965:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 96c:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 973:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 97a:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 981:	00 00 00 
 984:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 98b:	00 00 00 
 98e:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 995:	00 00 00 
 998:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 99f:	00 00 00 
 9a2:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 9a9:	01 00 00 
 9ac:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 9b3:	01 00 00 
 9b6:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 9bd:	01 00 00 
 9c0:	48 8d 70 10          	lea    0x10(%rax),%rsi
 9c4:	c4 62 7d 18 64 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm12
 9cb:	49 0f af f3          	imul   %r11,%rsi
 9cf:	48 01 fe             	add    %rdi,%rsi
 9d2:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 9d8:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 9df:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 9e6:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 9ed:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 9f4:	00 00 00 
 9f7:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 9fe:	00 00 00 
 a01:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 a08:	00 00 00 
 a0b:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 a12:	00 00 00 
 a15:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 a1c:	01 00 00 
 a1f:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 a26:	01 00 00 
 a29:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 a30:	01 00 00 
 a33:	48 8d 70 11          	lea    0x11(%rax),%rsi
 a37:	c4 62 7d 18 64 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm12
 a3e:	49 0f af f3          	imul   %r11,%rsi
 a42:	48 01 fe             	add    %rdi,%rsi
 a45:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 a4b:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 a52:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 a59:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 a60:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 a67:	00 00 00 
 a6a:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 a71:	00 00 00 
 a74:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 a7b:	00 00 00 
 a7e:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 a85:	00 00 00 
 a88:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 a8f:	01 00 00 
 a92:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 a99:	01 00 00 
 a9c:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 aa3:	01 00 00 
 aa6:	48 8d 70 12          	lea    0x12(%rax),%rsi
 aaa:	c4 62 7d 18 64 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm12
 ab1:	49 0f af f3          	imul   %r11,%rsi
 ab5:	48 01 fe             	add    %rdi,%rsi
 ab8:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 abe:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 ac5:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 acc:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 ad3:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 ada:	00 00 00 
 add:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 ae4:	00 00 00 
 ae7:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 aee:	00 00 00 
 af1:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 af8:	00 00 00 
 afb:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 b02:	01 00 00 
 b05:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 b0c:	01 00 00 
 b0f:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 b16:	01 00 00 
 b19:	48 8d 70 13          	lea    0x13(%rax),%rsi
 b1d:	c4 62 7d 18 64 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm12
 b24:	49 0f af f3          	imul   %r11,%rsi
 b28:	48 01 fe             	add    %rdi,%rsi
 b2b:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 b31:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 b38:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 b3f:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 b46:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 b4d:	00 00 00 
 b50:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 b57:	00 00 00 
 b5a:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 b61:	00 00 00 
 b64:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 b6b:	00 00 00 
 b6e:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 b75:	01 00 00 
 b78:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 b7f:	01 00 00 
 b82:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 b89:	01 00 00 
 b8c:	48 8d 70 14          	lea    0x14(%rax),%rsi
 b90:	c4 62 7d 18 64 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm12
 b97:	49 0f af f3          	imul   %r11,%rsi
 b9b:	48 01 fe             	add    %rdi,%rsi
 b9e:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 ba4:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 bab:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 bb2:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 bb9:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 bc0:	00 00 00 
 bc3:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 bca:	00 00 00 
 bcd:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 bd4:	00 00 00 
 bd7:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 bde:	00 00 00 
 be1:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 be8:	01 00 00 
 beb:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 bf2:	01 00 00 
 bf5:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 bfc:	01 00 00 
 bff:	48 8d 70 15          	lea    0x15(%rax),%rsi
 c03:	c4 62 7d 18 64 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm12
 c0a:	49 0f af f3          	imul   %r11,%rsi
 c0e:	48 01 fe             	add    %rdi,%rsi
 c11:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 c17:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 c1e:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 c25:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 c2c:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 c33:	00 00 00 
 c36:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 c3d:	00 00 00 
 c40:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 c47:	00 00 00 
 c4a:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 c51:	00 00 00 
 c54:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 c5b:	01 00 00 
 c5e:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 c65:	01 00 00 
 c68:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 c6f:	01 00 00 
 c72:	48 8d 70 16          	lea    0x16(%rax),%rsi
 c76:	c4 62 7d 18 64 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm12
 c7d:	49 0f af f3          	imul   %r11,%rsi
 c81:	48 01 fe             	add    %rdi,%rsi
 c84:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 c8a:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 c91:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 c98:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 c9f:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 ca6:	00 00 00 
 ca9:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 cb0:	00 00 00 
 cb3:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 cba:	00 00 00 
 cbd:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 cc4:	00 00 00 
 cc7:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 cce:	01 00 00 
 cd1:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 cd8:	01 00 00 
 cdb:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 ce2:	01 00 00 
 ce5:	48 8d 70 17          	lea    0x17(%rax),%rsi
 ce9:	c4 62 7d 18 64 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm12
 cf0:	49 0f af f3          	imul   %r11,%rsi
 cf4:	48 01 fe             	add    %rdi,%rsi
 cf7:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 cfd:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 d04:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 d0b:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 d12:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 d19:	00 00 00 
 d1c:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 d23:	00 00 00 
 d26:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 d2d:	00 00 00 
 d30:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 d37:	00 00 00 
 d3a:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 d41:	01 00 00 
 d44:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 d4b:	01 00 00 
 d4e:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 d55:	01 00 00 
 d58:	48 8d 70 18          	lea    0x18(%rax),%rsi
 d5c:	c4 62 7d 18 64 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm12
 d63:	49 0f af f3          	imul   %r11,%rsi
 d67:	48 01 fe             	add    %rdi,%rsi
 d6a:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 d70:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 d77:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 d7e:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 d85:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 d8c:	00 00 00 
 d8f:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 d96:	00 00 00 
 d99:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 da0:	00 00 00 
 da3:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 daa:	00 00 00 
 dad:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 db4:	01 00 00 
 db7:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 dbe:	01 00 00 
 dc1:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 dc8:	01 00 00 
 dcb:	48 8d 70 19          	lea    0x19(%rax),%rsi
 dcf:	c4 62 7d 18 64 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm12
 dd6:	48 83 c0 1a          	add    $0x1a,%rax
 dda:	49 0f af f3          	imul   %r11,%rsi
 dde:	48 01 fe             	add    %rdi,%rsi
 de1:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 de7:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
 dee:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
 df5:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
 dfc:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
 e03:	00 00 00 
 e06:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
 e0d:	00 00 00 
 e10:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
 e17:	00 00 00 
 e1a:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
 e21:	00 00 00 
 e24:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
 e2b:	01 00 00 
 e2e:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
 e35:	01 00 00 
 e38:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
 e3f:	01 00 00 
 e42:	4c 39 c0             	cmp    %r8,%rax
 e45:	0f 8c 45 f4 ff ff    	jl     290 <_Z5benchv+0x140>
 e4b:	e9 60 f3 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 e50:	0f 31                	rdtsc  
 e52:	48 c1 e2 20          	shl    $0x20,%rdx
 e56:	48 09 c2             	or     %rax,%rdx
 e59:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e5f <_Z5benchv+0xd0f>
 e5f:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 e64:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # e6c <_Z5benchv+0xd1c>
 e6b:	00 
 e6c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # e74 <_Z5benchv+0xd24>
 e73:	00 
 e74:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e7b <_Z5benchv+0xd2b>
 e7b:	01 c0                	add    %eax,%eax
 e7d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 e83:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 e87:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 e8b:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 e8f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e93:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e97:	c5 f8 77             	vzeroupper 
 e9a:	c3                   	retq   
 e9b:	90                   	nop
 e9c:	90                   	nop
 e9d:	90                   	nop
 e9e:	90                   	nop
 e9f:	90                   	nop

0000000000000ea0 <_Z6enablev>:
 ea0:	31 c0                	xor    %eax,%eax
 ea2:	c3                   	retq   
 ea3:	90                   	nop
 ea4:	90                   	nop
 ea5:	90                   	nop
 ea6:	90                   	nop
 ea7:	90                   	nop
 ea8:	90                   	nop
 ea9:	90                   	nop
 eaa:	90                   	nop
 eab:	90                   	nop
 eac:	90                   	nop
 ead:	90                   	nop
 eae:	90                   	nop
 eaf:	90                   	nop

0000000000000eb0 <_Z9n_reg_maxv>:
 eb0:	b8 43 01 00 00       	mov    $0x143,%eax
 eb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
