
matvec_fewstores_ui7_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 07             	sar    $0x7,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
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
 182:	0f 8e 94 09 00 00    	jle    b1c <_Z5benchv+0x9cc>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x46>
 196:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19d <_Z5benchv+0x4d>
 19d:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1a4 <_Z5benchv+0x54>
 1a4:	31 f6                	xor    %esi,%esi
 1a6:	eb 4e                	jmp    1f6 <_Z5benchv+0xa6>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1b6:	c4 c1 7c 11 54 b0 20 	vmovups %ymm2,0x20(%r8,%rsi,4)
 1bd:	c4 c1 7c 11 5c b0 40 	vmovups %ymm3,0x40(%r8,%rsi,4)
 1c4:	c4 c1 7c 11 64 b0 60 	vmovups %ymm4,0x60(%r8,%rsi,4)
 1cb:	c4 c1 7c 11 ac b0 80 	vmovups %ymm5,0x80(%r8,%rsi,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 b0 a0 	vmovups %ymm6,0xa0(%r8,%rsi,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc b0 c0 	vmovups %ymm7,0xc0(%r8,%rsi,4)
 1e6:	00 00 00 
 1e9:	48 83 c6 38          	add    $0x38,%rsi
 1ed:	4c 39 de             	cmp    %r11,%rsi
 1f0:	0f 83 26 09 00 00    	jae    b1c <_Z5benchv+0x9cc>
 1f6:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 1fc:	c4 c1 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm2
 203:	c4 c1 7c 10 5c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm3
 20a:	c4 c1 7c 10 64 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm4
 211:	c4 c1 7c 10 ac b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm5
 218:	00 00 00 
 21b:	c4 c1 7c 10 b4 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm6
 222:	00 00 00 
 225:	c4 c1 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm7
 22c:	00 00 00 
 22f:	45 85 c9             	test   %r9d,%r9d
 232:	0f 8e 78 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 238:	31 c0                	xor    %eax,%eax
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	49 89 c2             	mov    %rax,%r10
 243:	48 89 c7             	mov    %rax,%rdi
 246:	c4 62 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm8
 24c:	4d 0f af d3          	imul   %r11,%r10
 250:	48 83 cf 01          	or     $0x1,%rdi
 254:	49 01 f2             	add    %rsi,%r10
 257:	c4 a2 3d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm8,%ymm1
 25d:	c4 a2 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm8,%ymm2
 264:	c4 a2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm8,%ymm3
 26b:	c4 a2 3d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm8,%ymm4
 272:	c4 a2 3d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm8,%ymm5
 279:	00 00 00 
 27c:	c4 a2 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm8,%ymm6
 283:	00 00 00 
 286:	c4 a2 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm8,%ymm7
 28d:	00 00 00 
 290:	c4 62 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm8
 296:	49 0f af fb          	imul   %r11,%rdi
 29a:	48 01 f7             	add    %rsi,%rdi
 29d:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 2a3:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 2aa:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 2b1:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 2b8:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 2bf:	00 00 00 
 2c2:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 2c9:	00 00 00 
 2cc:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 2d3:	00 00 00 
 2d6:	48 8d 78 02          	lea    0x2(%rax),%rdi
 2da:	c4 62 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm8
 2e1:	49 0f af fb          	imul   %r11,%rdi
 2e5:	48 01 f7             	add    %rsi,%rdi
 2e8:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 2ee:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 2f5:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 2fc:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 303:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 30a:	00 00 00 
 30d:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 314:	00 00 00 
 317:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 31e:	00 00 00 
 321:	48 8d 78 03          	lea    0x3(%rax),%rdi
 325:	c4 62 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm8
 32c:	49 0f af fb          	imul   %r11,%rdi
 330:	48 01 f7             	add    %rsi,%rdi
 333:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 339:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 340:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 347:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 34e:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 355:	00 00 00 
 358:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 35f:	00 00 00 
 362:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 369:	00 00 00 
 36c:	48 8d 78 04          	lea    0x4(%rax),%rdi
 370:	c4 62 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm8
 377:	49 0f af fb          	imul   %r11,%rdi
 37b:	48 01 f7             	add    %rsi,%rdi
 37e:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 384:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 38b:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 392:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 399:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 3a0:	00 00 00 
 3a3:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 3aa:	00 00 00 
 3ad:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 3b4:	00 00 00 
 3b7:	48 8d 78 05          	lea    0x5(%rax),%rdi
 3bb:	c4 62 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm8
 3c2:	49 0f af fb          	imul   %r11,%rdi
 3c6:	48 01 f7             	add    %rsi,%rdi
 3c9:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 3cf:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 3d6:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 3dd:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 3e4:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 3eb:	00 00 00 
 3ee:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 3f5:	00 00 00 
 3f8:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 3ff:	00 00 00 
 402:	48 8d 78 06          	lea    0x6(%rax),%rdi
 406:	c4 62 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm8
 40d:	49 0f af fb          	imul   %r11,%rdi
 411:	48 01 f7             	add    %rsi,%rdi
 414:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 41a:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 421:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 428:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 42f:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 436:	00 00 00 
 439:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 440:	00 00 00 
 443:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 44a:	00 00 00 
 44d:	48 8d 78 07          	lea    0x7(%rax),%rdi
 451:	c4 62 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm8
 458:	49 0f af fb          	imul   %r11,%rdi
 45c:	48 01 f7             	add    %rsi,%rdi
 45f:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 465:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 46c:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 473:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 47a:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 481:	00 00 00 
 484:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 48b:	00 00 00 
 48e:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 495:	00 00 00 
 498:	48 8d 78 08          	lea    0x8(%rax),%rdi
 49c:	c4 62 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm8
 4a3:	49 0f af fb          	imul   %r11,%rdi
 4a7:	48 01 f7             	add    %rsi,%rdi
 4aa:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 4b0:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 4b7:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 4be:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 4c5:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 4cc:	00 00 00 
 4cf:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 4d6:	00 00 00 
 4d9:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 4e0:	00 00 00 
 4e3:	48 8d 78 09          	lea    0x9(%rax),%rdi
 4e7:	c4 62 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm8
 4ee:	49 0f af fb          	imul   %r11,%rdi
 4f2:	48 01 f7             	add    %rsi,%rdi
 4f5:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 4fb:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 502:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 509:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 510:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 517:	00 00 00 
 51a:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 521:	00 00 00 
 524:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 52b:	00 00 00 
 52e:	48 8d 78 0a          	lea    0xa(%rax),%rdi
 532:	c4 62 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm8
 539:	49 0f af fb          	imul   %r11,%rdi
 53d:	48 01 f7             	add    %rsi,%rdi
 540:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 546:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 54d:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 554:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 55b:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 562:	00 00 00 
 565:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 56c:	00 00 00 
 56f:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 576:	00 00 00 
 579:	48 8d 78 0b          	lea    0xb(%rax),%rdi
 57d:	c4 62 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm8
 584:	49 0f af fb          	imul   %r11,%rdi
 588:	48 01 f7             	add    %rsi,%rdi
 58b:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 591:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 598:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 59f:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 5a6:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 5ad:	00 00 00 
 5b0:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 5b7:	00 00 00 
 5ba:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 5c1:	00 00 00 
 5c4:	48 8d 78 0c          	lea    0xc(%rax),%rdi
 5c8:	c4 62 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm8
 5cf:	49 0f af fb          	imul   %r11,%rdi
 5d3:	48 01 f7             	add    %rsi,%rdi
 5d6:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 5dc:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 5e3:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 5ea:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 5f1:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 5f8:	00 00 00 
 5fb:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 602:	00 00 00 
 605:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 60c:	00 00 00 
 60f:	48 8d 78 0d          	lea    0xd(%rax),%rdi
 613:	c4 62 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm8
 61a:	49 0f af fb          	imul   %r11,%rdi
 61e:	48 01 f7             	add    %rsi,%rdi
 621:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 627:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 62e:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 635:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 63c:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 643:	00 00 00 
 646:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 64d:	00 00 00 
 650:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 657:	00 00 00 
 65a:	48 8d 78 0e          	lea    0xe(%rax),%rdi
 65e:	c4 62 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm8
 665:	49 0f af fb          	imul   %r11,%rdi
 669:	48 01 f7             	add    %rsi,%rdi
 66c:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 672:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 679:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 680:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 687:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 68e:	00 00 00 
 691:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 698:	00 00 00 
 69b:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 6a2:	00 00 00 
 6a5:	48 8d 78 0f          	lea    0xf(%rax),%rdi
 6a9:	c4 62 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm8
 6b0:	49 0f af fb          	imul   %r11,%rdi
 6b4:	48 01 f7             	add    %rsi,%rdi
 6b7:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 6bd:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 6c4:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 6cb:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 6d2:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 6d9:	00 00 00 
 6dc:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 6e3:	00 00 00 
 6e6:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 6ed:	00 00 00 
 6f0:	48 8d 78 10          	lea    0x10(%rax),%rdi
 6f4:	c4 62 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm8
 6fb:	49 0f af fb          	imul   %r11,%rdi
 6ff:	48 01 f7             	add    %rsi,%rdi
 702:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 708:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 70f:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 716:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 71d:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 724:	00 00 00 
 727:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 72e:	00 00 00 
 731:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 738:	00 00 00 
 73b:	48 8d 78 11          	lea    0x11(%rax),%rdi
 73f:	c4 62 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm8
 746:	49 0f af fb          	imul   %r11,%rdi
 74a:	48 01 f7             	add    %rsi,%rdi
 74d:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 753:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 75a:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 761:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 768:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 76f:	00 00 00 
 772:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 779:	00 00 00 
 77c:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 783:	00 00 00 
 786:	48 8d 78 12          	lea    0x12(%rax),%rdi
 78a:	c4 62 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm8
 791:	49 0f af fb          	imul   %r11,%rdi
 795:	48 01 f7             	add    %rsi,%rdi
 798:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 79e:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 7a5:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 7ac:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 7b3:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 7ba:	00 00 00 
 7bd:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 7c4:	00 00 00 
 7c7:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 7ce:	00 00 00 
 7d1:	48 8d 78 13          	lea    0x13(%rax),%rdi
 7d5:	c4 62 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm8
 7dc:	49 0f af fb          	imul   %r11,%rdi
 7e0:	48 01 f7             	add    %rsi,%rdi
 7e3:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 7e9:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 7f0:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 7f7:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 7fe:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 805:	00 00 00 
 808:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 80f:	00 00 00 
 812:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 819:	00 00 00 
 81c:	48 8d 78 14          	lea    0x14(%rax),%rdi
 820:	c4 62 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm8
 827:	49 0f af fb          	imul   %r11,%rdi
 82b:	48 01 f7             	add    %rsi,%rdi
 82e:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 834:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 83b:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 842:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 849:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 850:	00 00 00 
 853:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 85a:	00 00 00 
 85d:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 864:	00 00 00 
 867:	48 8d 78 15          	lea    0x15(%rax),%rdi
 86b:	c4 62 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm8
 872:	49 0f af fb          	imul   %r11,%rdi
 876:	48 01 f7             	add    %rsi,%rdi
 879:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 87f:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 886:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 88d:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 894:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 89b:	00 00 00 
 89e:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 8a5:	00 00 00 
 8a8:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 8af:	00 00 00 
 8b2:	48 8d 78 16          	lea    0x16(%rax),%rdi
 8b6:	c4 62 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm8
 8bd:	49 0f af fb          	imul   %r11,%rdi
 8c1:	48 01 f7             	add    %rsi,%rdi
 8c4:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 8ca:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 8d1:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 8d8:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 8df:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 8e6:	00 00 00 
 8e9:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 8f0:	00 00 00 
 8f3:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 8fa:	00 00 00 
 8fd:	48 8d 78 17          	lea    0x17(%rax),%rdi
 901:	c4 62 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm8
 908:	49 0f af fb          	imul   %r11,%rdi
 90c:	48 01 f7             	add    %rsi,%rdi
 90f:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 915:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 91c:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 923:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 92a:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 931:	00 00 00 
 934:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 93b:	00 00 00 
 93e:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 945:	00 00 00 
 948:	48 8d 78 18          	lea    0x18(%rax),%rdi
 94c:	c4 62 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm8
 953:	49 0f af fb          	imul   %r11,%rdi
 957:	48 01 f7             	add    %rsi,%rdi
 95a:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 960:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 967:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 96e:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 975:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 97c:	00 00 00 
 97f:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 986:	00 00 00 
 989:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 990:	00 00 00 
 993:	48 8d 78 19          	lea    0x19(%rax),%rdi
 997:	c4 62 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm8
 99e:	49 0f af fb          	imul   %r11,%rdi
 9a2:	48 01 f7             	add    %rsi,%rdi
 9a5:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 9ab:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 9b2:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 9b9:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 9c0:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 9c7:	00 00 00 
 9ca:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 9d1:	00 00 00 
 9d4:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 9db:	00 00 00 
 9de:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
 9e2:	c4 62 7d 18 44 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm8
 9e9:	49 0f af fb          	imul   %r11,%rdi
 9ed:	48 01 f7             	add    %rsi,%rdi
 9f0:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 9f6:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 9fd:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 a04:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 a0b:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 a12:	00 00 00 
 a15:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 a1c:	00 00 00 
 a1f:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 a26:	00 00 00 
 a29:	48 8d 78 1b          	lea    0x1b(%rax),%rdi
 a2d:	c4 62 7d 18 44 82 6c 	vbroadcastss 0x6c(%rdx,%rax,4),%ymm8
 a34:	49 0f af fb          	imul   %r11,%rdi
 a38:	48 01 f7             	add    %rsi,%rdi
 a3b:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 a41:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 a48:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 a4f:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 a56:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 a5d:	00 00 00 
 a60:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 a67:	00 00 00 
 a6a:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 a71:	00 00 00 
 a74:	48 8d 78 1c          	lea    0x1c(%rax),%rdi
 a78:	c4 62 7d 18 44 82 70 	vbroadcastss 0x70(%rdx,%rax,4),%ymm8
 a7f:	49 0f af fb          	imul   %r11,%rdi
 a83:	48 01 f7             	add    %rsi,%rdi
 a86:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 a8c:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 a93:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 a9a:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 aa1:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 aa8:	00 00 00 
 aab:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 ab2:	00 00 00 
 ab5:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 abc:	00 00 00 
 abf:	48 8d 78 1d          	lea    0x1d(%rax),%rdi
 ac3:	c4 62 7d 18 44 82 74 	vbroadcastss 0x74(%rdx,%rax,4),%ymm8
 aca:	48 83 c0 1e          	add    $0x1e,%rax
 ace:	49 0f af fb          	imul   %r11,%rdi
 ad2:	48 01 f7             	add    %rsi,%rdi
 ad5:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 adb:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 ae2:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 ae9:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 af0:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 af7:	00 00 00 
 afa:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 b01:	00 00 00 
 b04:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 b0b:	00 00 00 
 b0e:	4c 39 c8             	cmp    %r9,%rax
 b11:	0f 8c 29 f7 ff ff    	jl     240 <_Z5benchv+0xf0>
 b17:	e9 94 f6 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 b1c:	0f 31                	rdtsc  
 b1e:	48 c1 e2 20          	shl    $0x20,%rdx
 b22:	48 09 c2             	or     %rax,%rdx
 b25:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b2b <_Z5benchv+0x9db>
 b2b:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 b30:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # b38 <_Z5benchv+0x9e8>
 b37:	00 
 b38:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # b40 <_Z5benchv+0x9f0>
 b3f:	00 
 b40:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b47 <_Z5benchv+0x9f7>
 b47:	01 c0                	add    %eax,%eax
 b49:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b4f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b53:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b57:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 b5b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b5f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b63:	c5 f8 77             	vzeroupper 
 b66:	c3                   	retq   
 b67:	90                   	nop
 b68:	90                   	nop
 b69:	90                   	nop
 b6a:	90                   	nop
 b6b:	90                   	nop
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z6enablev>:
 b70:	31 c0                	xor    %eax,%eax
 b72:	c3                   	retq   
 b73:	90                   	nop
 b74:	90                   	nop
 b75:	90                   	nop
 b76:	90                   	nop
 b77:	90                   	nop
 b78:	90                   	nop
 b79:	90                   	nop
 b7a:	90                   	nop
 b7b:	90                   	nop
 b7c:	90                   	nop
 b7d:	90                   	nop
 b7e:	90                   	nop
 b7f:	90                   	nop

0000000000000b80 <_Z9n_reg_maxv>:
 b80:	b8 f7 00 00 00       	mov    $0xf7,%eax
 b85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
