
matvec_fewstores_ui10_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 04             	shl    $0x4,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 06             	sar    $0x6,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 78             	imul   $0x78,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 19 0b 00 00    	jle    ccb <_Z5benchv+0xb6b>
 1b2:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1b7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1be <_Z5benchv+0x5e>
 1be:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1cb <_Z5benchv+0x6b>
 1cb:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1d2 <_Z5benchv+0x72>
 1d2:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d9 <_Z5benchv+0x79>
 1d9:	31 db                	xor    %ebx,%ebx
 1db:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1e0:	48 6b c1 34          	imul   $0x34,%rcx,%rax
 1e4:	48 6b e9 3c          	imul   $0x3c,%rcx,%rbp
 1e8:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1ef:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f6:	00 
 1f7:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 1fc:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 201:	49 29 c0             	sub    %rax,%r8
 204:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 209:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
 20e:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 213:	e9 7e 00 00 00       	jmpq   296 <_Z5benchv+0x136>
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 225:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 22a:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 22f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 234:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 239:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 23e:	c5 fc 11 54 9f 40    	vmovups %ymm2,0x40(%rdi,%rbx,4)
 244:	c5 fc 11 5c 9f 60    	vmovups %ymm3,0x60(%rdi,%rbx,4)
 24a:	c5 fc 11 a4 9f 80 00 	vmovups %ymm4,0x80(%rdi,%rbx,4)
 251:	00 00 
 253:	c5 fc 11 ac 9f a0 00 	vmovups %ymm5,0xa0(%rdi,%rbx,4)
 25a:	00 00 
 25c:	c5 fc 11 b4 9f c0 00 	vmovups %ymm6,0xc0(%rdi,%rbx,4)
 263:	00 00 
 265:	c5 7c 11 84 9f e0 00 	vmovups %ymm8,0xe0(%rdi,%rbx,4)
 26c:	00 00 
 26e:	c5 7c 11 8c 9f 00 01 	vmovups %ymm9,0x100(%rdi,%rbx,4)
 275:	00 00 
 277:	c5 7c 11 94 9f 20 01 	vmovups %ymm10,0x120(%rdi,%rbx,4)
 27e:	00 00 
 280:	48 83 c3 50          	add    $0x50,%rbx
 284:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 28b:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 290:	0f 83 35 0a 00 00    	jae    ccb <_Z5benchv+0xb6b>
 296:	48 89 d8             	mov    %rbx,%rax
 299:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 29e:	c5 fc 10 54 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm2
 2a4:	c5 fc 10 5c 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm3
 2aa:	c5 fc 10 a4 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm4
 2b1:	00 00 
 2b3:	c5 fc 10 ac 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm5
 2ba:	00 00 
 2bc:	c5 fc 10 b4 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm6
 2c3:	00 00 
 2c5:	c5 7c 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm8
 2cc:	00 00 
 2ce:	c5 7c 10 8c 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm9
 2d5:	00 00 
 2d7:	c5 7c 10 94 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm10
 2de:	00 00 
 2e0:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 2e5:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 2ea:	48 83 c8 08          	or     $0x8,%rax
 2ee:	c5 fc 10 3c 87       	vmovups (%rdi,%rax,4),%ymm7
 2f3:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 2f8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 2fd:	85 ff                	test   %edi,%edi
 2ff:	0f 8e 1b ff ff ff    	jle    220 <_Z5benchv+0xc0>
 305:	31 c0                	xor    %eax,%eax
 307:	90                   	nop
 308:	90                   	nop
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	c4 62 7d 18 74 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm14
 317:	4c 8d 9c 0a e0 fe ff 	lea    -0x120(%rdx,%rcx,1),%r11
 31e:	ff 
 31f:	48 89 d7             	mov    %rdx,%rdi
 322:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 327:	c4 62 7d 18 24 86    	vbroadcastss (%rsi,%rax,4),%ymm12
 32d:	c4 62 7d 18 5c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm11
 334:	c4 62 7d 18 6c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm13
 33b:	c4 62 7d 18 7c 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm15
 342:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
 349:	c4 e2 1d b8 8a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm12,%ymm1
 350:	ff ff 
 352:	c4 e2 1d b8 ba 00 ff 	vfmadd231ps -0x100(%rdx),%ymm12,%ymm7
 359:	ff ff 
 35b:	c4 e2 1d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm12,%ymm2
 362:	ff ff 
 364:	c4 e2 1d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm12,%ymm3
 36b:	ff ff 
 36d:	c4 e2 1d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm12,%ymm4
 374:	ff ff 
 376:	c4 e2 1d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm12,%ymm5
 37c:	c4 e2 1d b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm12,%ymm6
 382:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 386:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 38a:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 38e:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 392:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 396:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 39a:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 39e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 3a4:	c4 62 7d 18 74 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm14
 3ab:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 3b0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 3b7:	00 00 
 3b9:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 3c0:	00 00 
 3c2:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3c9:	00 00 
 3cb:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 3d2:	00 
 3d3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 3da:	00 00 
 3dc:	c4 62 7d 18 74 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm14
 3e3:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 3e9:	c4 62 7d 18 74 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm14
 3f0:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 3f7:	00 00 
 3f9:	c4 62 7d 18 74 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm14
 400:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 407:	00 00 
 409:	c4 62 7d 18 74 86 34 	vbroadcastss 0x34(%rsi,%rax,4),%ymm14
 410:	48 89 c6             	mov    %rax,%rsi
 413:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 418:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 41d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 421:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 426:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 42b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 42f:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 436:	00 
 437:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 43b:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 43f:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 446:	00 
 447:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 44c:	c4 c2 25 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm11,%ymm7
 452:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 459:	00 00 
 45b:	c4 62 7d 18 74 b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm14
 462:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 467:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 46e:	00 00 
 470:	c4 62 7d 18 74 b0 30 	vbroadcastss 0x30(%rax,%rsi,4),%ymm14
 477:	48 89 d0             	mov    %rdx,%rax
 47a:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 47f:	c4 e2 25 b8 8c 08 e0 	vfmadd231ps -0x120(%rax,%rcx,1),%ymm11,%ymm1
 486:	fe ff ff 
 489:	c4 62 1d b8 40 c0    	vfmadd231ps -0x40(%rax),%ymm12,%ymm8
 48f:	c4 62 1d b8 48 e0    	vfmadd231ps -0x20(%rax),%ymm12,%ymm9
 495:	c4 62 1d b8 10       	vfmadd231ps (%rax),%ymm12,%ymm10
 49a:	c4 62 7d 18 64 b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm12
 4a1:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 4a7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4ab:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 4b1:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 4b8:	00 
 4b9:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 4bf:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 4c5:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 4cc:	00 00 
 4ce:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 4d2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 4d9:	00 00 
 4db:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 4e1:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 4e5:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 4ea:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 4f0:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 4f7:	00 00 
 4f9:	c4 a2 15 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm7
 4ff:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 503:	c4 a2 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm1
 509:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 50e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 515:	00 00 
 517:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 51b:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 521:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 528:	00 
 529:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 52d:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 531:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
 537:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 53e:	00 00 
 540:	c4 a2 25 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm7
 546:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 54c:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 550:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 557:	00 00 
 559:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 55d:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 563:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 567:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 56b:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
 571:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 576:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 57a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 57f:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 584:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 588:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
 58e:	c4 c2 05 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm15,%ymm2
 594:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 598:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 59c:	c4 a2 1d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm1
 5a2:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 5a6:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 5ad:	00 00 
 5af:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 5b5:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 5ba:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 5be:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
 5c4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 5c9:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 5cd:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
 5d3:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 5d7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 5de:	00 00 
 5e0:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 5e5:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 5eb:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 5f1:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 5f5:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 5fc:	00 00 
 5fe:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 602:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 608:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 60d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 613:	c4 a2 1d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm7
 619:	c4 a2 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm2
 61f:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 623:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 62a:	00 00 
 62c:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 632:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 638:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 63f:	00 00 
 641:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 647:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 64e:	00 
 64f:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 654:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 65a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 661:	00 00 
 663:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 669:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 66d:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 671:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 675:	c4 a2 0d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm2
 67b:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 680:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 684:	c4 c2 05 b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm15,%ymm3
 68a:	4e 8d 1c 03          	lea    (%rbx,%r8,1),%r11
 68e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 694:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 69a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 69f:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 6a3:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 6a9:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 6ae:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 6b5:	00 00 
 6b7:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 6bb:	c4 a2 15 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm3
 6c1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 6c6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 6cb:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 6cf:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 6d3:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 6d9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 6e0:	00 00 
 6e2:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 6e6:	c4 a2 25 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm3
 6ec:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 6f0:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 6f6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 6fd:	00 00 
 6ff:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 704:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 708:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 70e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 714:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 718:	c4 a2 05 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm3
 71e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 725:	00 00 
 727:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 72d:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 732:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 736:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
 73b:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 741:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 745:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 74b:	c4 82 1d b8 24 08    	vfmadd231ps (%r8,%r9,1),%ymm12,%ymm4
 751:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 758:	00 00 
 75a:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
 760:	c4 a2 0d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm3
 766:	4f 8d 1c 01          	lea    (%r9,%r8,1),%r11
 76a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 771:	00 00 
 773:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 779:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 77d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 784:	00 00 
 786:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 78c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 793:	00 00 
 795:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 799:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 79d:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 7a3:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 7a7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 7ae:	00 00 
 7b0:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
 7b6:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 7ba:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 7c0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 7c6:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 7ca:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 7d0:	c4 a2 0d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm4
 7d6:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7da:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 7de:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 7e4:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 7e9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 7f0:	00 00 
 7f2:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 7f8:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 7fc:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 800:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 804:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 80a:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 80e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 815:	00 00 
 817:	c4 a2 1d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm3
 81d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 824:	00 00 
 826:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 82a:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
 830:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 837:	00 00 
 839:	c4 c2 25 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm5
 83f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 843:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 849:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 84f:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 855:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 85c:	00 00 
 85e:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 864:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 869:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 86d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 871:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 875:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 87b:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 881:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 886:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 88d:	00 00 
 88f:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 895:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 89b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 8a2:	00 00 
 8a4:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 8a8:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 8ae:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 8b2:	c4 a2 05 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm4
 8b8:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 8bf:	00 00 
 8c1:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 8c5:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
 8cb:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8cf:	c4 a2 25 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm4
 8d5:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 8d9:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 8dd:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 8e1:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 8e7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 8ee:	00 00 
 8f0:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 8f6:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 8fa:	c4 c2 7d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm6
 900:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 904:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 90a:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 910:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 915:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 91b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 91f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 926:	00 00 
 928:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 92c:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 932:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 937:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 93e:	00 00 
 940:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 946:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 94a:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 950:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 957:	00 00 
 959:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 95f:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 963:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 968:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 96e:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 974:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 97a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 97e:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 982:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 988:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 98e:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 992:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 997:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 99d:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 9a1:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 9a6:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 9aa:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 9b0:	c4 a2 7d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm5
 9b6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 9bc:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 9c2:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 9c6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 9cd:	00 00 
 9cf:	c4 42 7d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm8
 9d5:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 9d9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 9e0:	00 00 
 9e2:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 9e8:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 9ee:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 9f2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9f7:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 9fd:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a01:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a08:	00 00 
 a0a:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 a10:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a14:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a1b:	00 00 
 a1d:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a21:	c4 62 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm8
 a27:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a2b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 a32:	00 00 
 a34:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 a3a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a3e:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 a44:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 a4a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 a50:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a54:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a58:	c4 62 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm8
 a5e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a62:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 a68:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 a6c:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 a71:	c4 62 05 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm8
 a77:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 a7e:	00 00 
 a80:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 a86:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 a8b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 a92:	00 00 
 a94:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 a9a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a9e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 aa3:	c4 42 1d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm9
 aa9:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 aad:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 ab4:	00 00 
 ab6:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 abc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ac0:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 ac6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aca:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 ad1:	00 00 
 ad3:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 ad9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 add:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 ae3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ae7:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 aee:	00 00 
 af0:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 af6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 afa:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 b01:	00 00 
 b03:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 b09:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 b0d:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 b13:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 b19:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b1d:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 b23:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 b2a:	00 
 b2b:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 b2f:	c4 62 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm9
 b35:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 b3c:	00 00 
 b3e:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 b42:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 b48:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b4c:	c4 62 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm9
 b52:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 b56:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 b5d:	00 00 
 b5f:	c4 62 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm9
 b65:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 b69:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 b6f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b73:	c4 42 05 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm15,%ymm10
 b79:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 b7d:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 b83:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b87:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 b8c:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 b92:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b96:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 b9d:	00 00 
 b9f:	c4 62 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm10
 ba5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ba9:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 baf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bb3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 bb9:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 bbf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bc3:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 bca:	00 00 
 bcc:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 bd2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bd6:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 bdc:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 be2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 be6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 bed:	00 00 
 bef:	c4 62 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm10
 bf5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bf9:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 bff:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c03:	c4 62 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm10
 c09:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c0d:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 c13:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 c1a:	00 00 
 c1c:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 c22:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 c28:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 c2d:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 c32:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c36:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 c3c:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 c42:	c4 22 7d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm8
 c48:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
 c4d:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 c53:	c4 e2 7d 18 44 9e 38 	vbroadcastss 0x38(%rsi,%rbx,4),%ymm0
 c5a:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 c60:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 c65:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 c6b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 c6f:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 c75:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 c7b:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
 c81:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 c87:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 c8e:	00 
 c8f:	48 83 c3 0f          	add    $0xf,%rbx
 c93:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 c99:	48 89 d8             	mov    %rbx,%rax
 c9c:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 ca2:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 ca7:	4c 01 d2             	add    %r10,%rdx
 caa:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 cb0:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 cb5:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 cbb:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 cc0:	0f 8c 4a f6 ff ff    	jl     310 <_Z5benchv+0x1b0>
 cc6:	e9 55 f5 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 ccb:	0f 31                	rdtsc  
 ccd:	48 c1 e2 20          	shl    $0x20,%rdx
 cd1:	48 09 c2             	or     %rax,%rdx
 cd4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cda <_Z5benchv+0xb7a>
 cda:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cdf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ce7 <_Z5benchv+0xb87>
 ce6:	00 
 ce7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cef <_Z5benchv+0xb8f>
 cee:	00 
 cef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cf6 <_Z5benchv+0xb96>
 cf6:	01 c0                	add    %eax,%eax
 cf8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cfe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d02:	c5 fb 5c 44 24 30    	vsubsd 0x30(%rsp),%xmm0,%xmm0
 d08:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 d0d:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 d11:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d15:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d19:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 d20:	5b                   	pop    %rbx
 d21:	41 5c                	pop    %r12
 d23:	41 5d                	pop    %r13
 d25:	41 5e                	pop    %r14
 d27:	41 5f                	pop    %r15
 d29:	5d                   	pop    %rbp
 d2a:	c5 f8 77             	vzeroupper 
 d2d:	c3                   	retq   
 d2e:	90                   	nop
 d2f:	90                   	nop

0000000000000d30 <_Z6enablev>:
 d30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d37 <_Z6enablev+0x7>
 d37:	b8 50 00 00 00       	mov    $0x50,%eax
 d3c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 d41:	0f 45 c8             	cmovne %eax,%ecx
 d44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d4a <_Z6enablev+0x1a>
 d4a:	0f 9e c1             	setle  %cl
 d4d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # d54 <_Z6enablev+0x24>
 d54:	0f 9f c0             	setg   %al
 d57:	20 c8                	and    %cl,%al
 d59:	c3                   	retq   
 d5a:	90                   	nop
 d5b:	90                   	nop
 d5c:	90                   	nop
 d5d:	90                   	nop
 d5e:	90                   	nop
 d5f:	90                   	nop

0000000000000d60 <_Z9n_reg_maxv>:
 d60:	b8 af 00 00 00       	mov    $0xaf,%eax
 d65:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
