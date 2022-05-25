
matvec_fewstores_ui10_uk5.o:     file format elf64-x86-64


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
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	41 54                	push   %r12
 156:	53                   	push   %rbx
 157:	0f 31                	rdtsc  
 159:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	45 85 c0             	test   %r8d,%r8d
 189:	0f 8e 34 03 00 00    	jle    4c3 <_Z5benchv+0x373>
 18f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 196 <_Z5benchv+0x46>
 196:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19d <_Z5benchv+0x4d>
 19d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a4 <_Z5benchv+0x54>
 1a4:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1ab <_Z5benchv+0x5b>
 1ab:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1b2:	00 
 1b3:	bf 20 00 00 00       	mov    $0x20,%edi
 1b8:	45 31 e4             	xor    %r12d,%r12d
 1bb:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
 1bf:	4c 8d 1c 80          	lea    (%rax,%rax,4),%r11
 1c3:	48 29 cf             	sub    %rcx,%rdi
 1c6:	49 81 c1 20 01 00 00 	add    $0x120,%r9
 1cd:	eb 6b                	jmp    23a <_Z5benchv+0xea>
 1cf:	90                   	nop
 1d0:	c4 81 7c 11 24 a2    	vmovups %ymm4,(%r10,%r12,4)
 1d6:	c4 01 7c 11 14 b2    	vmovups %ymm10,(%r10,%r14,4)
 1dc:	c4 81 7c 11 4c a2 40 	vmovups %ymm1,0x40(%r10,%r12,4)
 1e3:	c4 81 7c 11 54 a2 60 	vmovups %ymm2,0x60(%r10,%r12,4)
 1ea:	c4 81 7c 11 9c a2 80 	vmovups %ymm3,0x80(%r10,%r12,4)
 1f1:	00 00 00 
 1f4:	c4 81 7c 11 ac a2 a0 	vmovups %ymm5,0xa0(%r10,%r12,4)
 1fb:	00 00 00 
 1fe:	c4 81 7c 11 b4 a2 c0 	vmovups %ymm6,0xc0(%r10,%r12,4)
 205:	00 00 00 
 208:	c4 81 7c 11 bc a2 e0 	vmovups %ymm7,0xe0(%r10,%r12,4)
 20f:	00 00 00 
 212:	c4 01 7c 11 84 a2 00 	vmovups %ymm8,0x100(%r10,%r12,4)
 219:	01 00 00 
 21c:	c4 01 7c 11 8c a2 20 	vmovups %ymm9,0x120(%r10,%r12,4)
 223:	01 00 00 
 226:	49 83 c4 50          	add    $0x50,%r12
 22a:	49 81 c1 40 01 00 00 	add    $0x140,%r9
 231:	4d 39 c4             	cmp    %r8,%r12
 234:	0f 83 89 02 00 00    	jae    4c3 <_Z5benchv+0x373>
 23a:	4d 89 e6             	mov    %r12,%r14
 23d:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
 243:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
 24a:	c4 81 7c 10 54 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm2
 251:	c4 81 7c 10 9c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm3
 258:	00 00 00 
 25b:	c4 81 7c 10 ac a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm5
 262:	00 00 00 
 265:	c4 81 7c 10 b4 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm6
 26c:	00 00 00 
 26f:	c4 81 7c 10 bc a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm7
 276:	00 00 00 
 279:	c4 01 7c 10 84 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm8
 280:	01 00 00 
 283:	c4 01 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm9
 28a:	01 00 00 
 28d:	49 83 ce 08          	or     $0x8,%r14
 291:	c4 01 7c 10 14 b2    	vmovups (%r10,%r14,4),%ymm10
 297:	45 85 ff             	test   %r15d,%r15d
 29a:	0f 8e 30 ff ff ff    	jle    1d0 <_Z5benchv+0x80>
 2a0:	4c 89 cb             	mov    %r9,%rbx
 2a3:	31 f6                	xor    %esi,%esi
 2a5:	90                   	nop
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
 2b6:	c4 e2 05 b8 a3 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm15,%ymm4
 2bd:	ff ff 
 2bf:	c4 62 7d 18 74 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm14
 2c6:	48 8d 8c 03 e0 fe ff 	lea    -0x120(%rbx,%rax,1),%rcx
 2cd:	ff 
 2ce:	c4 62 7d 18 6c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm13
 2d5:	c4 62 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm12
 2dc:	c4 62 05 b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm15,%ymm10
 2e3:	ff ff 
 2e5:	c4 62 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm11
 2ec:	c4 e2 05 b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm15,%ymm1
 2f3:	ff ff 
 2f5:	c4 e2 05 b8 93 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm15,%ymm2
 2fc:	ff ff 
 2fe:	c4 e2 05 b8 9b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm15,%ymm3
 305:	ff ff 
 307:	c4 e2 05 b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm15,%ymm5
 30d:	c4 e2 05 b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm15,%ymm6
 313:	c4 e2 05 b8 7b c0    	vfmadd231ps -0x40(%rbx),%ymm15,%ymm7
 319:	c4 62 05 b8 43 e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm8
 31f:	c4 62 05 b8 0b       	vfmadd231ps (%rbx),%ymm15,%ymm9
 324:	48 83 c6 05          	add    $0x5,%rsi
 328:	c4 e2 0d b8 a4 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm14,%ymm4
 32f:	fe ff ff 
 332:	4c 01 db             	add    %r11,%rbx
 335:	c4 e2 15 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm4
 33b:	48 01 c1             	add    %rax,%rcx
 33e:	c4 e2 1d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm4
 344:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 348:	c4 e2 25 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm4
 34e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 352:	c4 62 0d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm10
 358:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 35c:	c4 62 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm10
 362:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 366:	c4 62 1d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm10
 36c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 370:	c4 62 25 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm10
 376:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 37a:	c4 e2 0d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm1
 380:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 384:	c4 e2 15 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm1
 38a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 38e:	c4 e2 1d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm1
 394:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 398:	c4 e2 25 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm1
 39e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3a2:	c4 e2 0d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm2
 3a8:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3ac:	c4 e2 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm2
 3b2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3b6:	c4 e2 1d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm2
 3bc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3c0:	c4 e2 25 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm2
 3c6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3ca:	c4 e2 0d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm3
 3d0:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3d4:	c4 e2 15 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm3
 3da:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3de:	c4 e2 1d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm3
 3e4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3e8:	c4 e2 25 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm3
 3ee:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3f2:	c4 e2 0d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm5
 3f8:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3fc:	c4 e2 15 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm5
 402:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 406:	c4 e2 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm5
 40c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 410:	c4 e2 25 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm5
 416:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 41a:	c4 e2 0d b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm6
 420:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 424:	c4 e2 15 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm6
 42a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 42e:	c4 e2 1d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm6
 434:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 438:	c4 e2 25 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm6
 43e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 442:	c4 e2 0d b8 3c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm7
 448:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 44c:	c4 e2 15 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm7
 452:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 456:	c4 e2 1d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm7
 45c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 460:	c4 e2 25 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm7
 466:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 46a:	c4 62 0d b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm8
 470:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 474:	c4 62 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm8
 47a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 47e:	c4 62 1d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm8
 484:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 488:	c4 62 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm8
 48e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 492:	c4 62 0d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm9
 498:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 49c:	c4 62 15 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm9
 4a2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4a6:	c4 62 1d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm9
 4ac:	48 01 c1             	add    %rax,%rcx
 4af:	c4 62 25 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm9
 4b5:	4c 39 fe             	cmp    %r15,%rsi
 4b8:	0f 8c f2 fd ff ff    	jl     2b0 <_Z5benchv+0x160>
 4be:	e9 0d fd ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 4c3:	0f 31                	rdtsc  
 4c5:	48 c1 e2 20          	shl    $0x20,%rdx
 4c9:	48 09 c2             	or     %rax,%rdx
 4cc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4d2 <_Z5benchv+0x382>
 4d2:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4d7:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4df <_Z5benchv+0x38f>
 4de:	00 
 4df:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4e7 <_Z5benchv+0x397>
 4e6:	00 
 4e7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4ee <_Z5benchv+0x39e>
 4ee:	01 c0                	add    %eax,%eax
 4f0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4f6:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4fa:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4fe:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 503:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 507:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 50b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 50f:	5b                   	pop    %rbx
 510:	41 5c                	pop    %r12
 512:	41 5e                	pop    %r14
 514:	41 5f                	pop    %r15
 516:	c5 f8 77             	vzeroupper 
 519:	c3                   	retq   
 51a:	90                   	nop
 51b:	90                   	nop
 51c:	90                   	nop
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop

0000000000000520 <_Z6enablev>:
 520:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 527 <_Z6enablev+0x7>
 527:	b8 50 00 00 00       	mov    $0x50,%eax
 52c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 531:	0f 45 c8             	cmovne %eax,%ecx
 534:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 53a <_Z6enablev+0x1a>
 53a:	0f 9e c1             	setle  %cl
 53d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 544 <_Z6enablev+0x24>
 544:	0f 9f c0             	setg   %al
 547:	20 c8                	and    %cl,%al
 549:	c3                   	retq   
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 41 00 00 00       	mov    $0x41,%eax
 555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
