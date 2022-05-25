
matvec_fewstores_ui10_uk14.o:     file format elf64-x86-64


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
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 06             	sar    $0x6,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 16a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
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
 1a4:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 4a 0a 00 00    	jle    bfc <_Z5benchv+0xa9c>
 1b2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
 1c7:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
 1ce:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1d4:	31 ed                	xor    %ebp,%ebp
 1d6:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1db:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1e0:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1e7:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 1ec:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 1f1:	4c 6b c8 38          	imul   $0x38,%rax,%r9
 1f5:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1fc:	00 
 1fd:	48 c1 e0 04          	shl    $0x4,%rax
 201:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 205:	49 29 c0             	sub    %rax,%r8
 208:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 20d:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 212:	e9 7f 00 00 00       	jmpq   296 <_Z5benchv+0x136>
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 225:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 22a:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 22f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 234:	c5 fc 11 0c af       	vmovups %ymm1,(%rdi,%rbp,4)
 239:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 23e:	c5 fc 11 54 af 40    	vmovups %ymm2,0x40(%rdi,%rbp,4)
 244:	c5 fc 11 5c af 60    	vmovups %ymm3,0x60(%rdi,%rbp,4)
 24a:	c5 fc 11 a4 af 80 00 	vmovups %ymm4,0x80(%rdi,%rbp,4)
 251:	00 00 
 253:	c5 fc 11 ac af a0 00 	vmovups %ymm5,0xa0(%rdi,%rbp,4)
 25a:	00 00 
 25c:	c5 fc 11 b4 af c0 00 	vmovups %ymm6,0xc0(%rdi,%rbp,4)
 263:	00 00 
 265:	c5 7c 11 84 af e0 00 	vmovups %ymm8,0xe0(%rdi,%rbp,4)
 26c:	00 00 
 26e:	c5 7c 11 8c af 00 01 	vmovups %ymm9,0x100(%rdi,%rbp,4)
 275:	00 00 
 277:	c5 7c 11 94 af 20 01 	vmovups %ymm10,0x120(%rdi,%rbp,4)
 27e:	00 00 
 280:	48 83 c5 50          	add    $0x50,%rbp
 284:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 28b:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 290:	0f 83 66 09 00 00    	jae    bfc <_Z5benchv+0xa9c>
 296:	48 89 e8             	mov    %rbp,%rax
 299:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
 29e:	c5 fc 10 54 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm2
 2a4:	c5 fc 10 5c af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm3
 2aa:	c5 fc 10 a4 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm4
 2b1:	00 00 
 2b3:	c5 fc 10 ac af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm5
 2ba:	00 00 
 2bc:	c5 fc 10 b4 af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm6
 2c3:	00 00 
 2c5:	c5 7c 10 84 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm8
 2cc:	00 00 
 2ce:	c5 7c 10 8c af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm9
 2d5:	00 00 
 2d7:	c5 7c 10 94 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm10
 2de:	00 00 
 2e0:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 2e5:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 2ea:	48 83 c8 08          	or     $0x8,%rax
 2ee:	c5 fc 10 3c 87       	vmovups (%rdi,%rax,4),%ymm7
 2f3:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 2f8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
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
 310:	c4 62 7d 18 6c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm13
 317:	4c 8d a4 0a e0 fe ff 	lea    -0x120(%rdx,%rcx,1),%r12
 31e:	ff 
 31f:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
 326:	c4 62 7d 18 74 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm14
 32d:	c4 62 7d 18 7c 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm15
 334:	c4 62 7d 18 24 86    	vbroadcastss (%rsi,%rax,4),%ymm12
 33a:	c4 62 7d 18 5c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm11
 341:	48 89 d7             	mov    %rdx,%rdi
 344:	48 89 c5             	mov    %rax,%rbp
 347:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 34c:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 350:	c4 e2 1d b8 8f e0 fe 	vfmadd231ps -0x120(%rdi),%ymm12,%ymm1
 357:	ff ff 
 359:	c4 e2 1d b8 bf 00 ff 	vfmadd231ps -0x100(%rdi),%ymm12,%ymm7
 360:	ff ff 
 362:	c4 e2 1d b8 97 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm12,%ymm2
 369:	ff ff 
 36b:	c4 e2 1d b8 9f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm12,%ymm3
 372:	ff ff 
 374:	c4 e2 1d b8 a7 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm12,%ymm4
 37b:	ff ff 
 37d:	c4 e2 1d b8 6f 80    	vfmadd231ps -0x80(%rdi),%ymm12,%ymm5
 383:	c4 e2 1d b8 77 a0    	vfmadd231ps -0x60(%rdi),%ymm12,%ymm6
 389:	c4 62 1d b8 47 c0    	vfmadd231ps -0x40(%rdi),%ymm12,%ymm8
 38f:	c4 62 1d b8 4f e0    	vfmadd231ps -0x20(%rdi),%ymm12,%ymm9
 395:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 39a:	c4 62 1d b8 17       	vfmadd231ps (%rdi),%ymm12,%ymm10
 39f:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 3a4:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 3a8:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 3ac:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 3b0:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 3b4:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 3b9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 3be:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 3c4:	c4 62 7d 18 6c 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm13
 3cb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3d2:	00 00 
 3d4:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3db:	00 00 
 3dd:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 3e4:	00 00 
 3e6:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 3ed:	00 00 
 3ef:	c4 62 7d 18 6c 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm13
 3f6:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 3fd:	00 00 
 3ff:	c4 62 7d 18 6c 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm13
 406:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 40d:	00 00 
 40f:	c4 62 7d 18 6c 86 30 	vbroadcastss 0x30(%rsi,%rax,4),%ymm13
 416:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 41b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 41f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 424:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 428:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 42c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 431:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 435:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 43a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 43e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 442:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 447:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 44c:	c4 c2 25 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm11,%ymm7
 452:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 456:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 45d:	00 00 
 45f:	c4 62 7d 18 6c ae 28 	vbroadcastss 0x28(%rsi,%rbp,4),%ymm13
 466:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 46a:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 470:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 477:	00 00 
 479:	c4 62 7d 18 6c a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm13
 480:	48 89 f8             	mov    %rdi,%rax
 483:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 488:	c4 e2 25 b8 8c 08 e0 	vfmadd231ps -0x120(%rax,%rcx,1),%ymm11,%ymm1
 48f:	fe ff ff 
 492:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 498:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 49e:	c4 62 7d 18 64 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm12
 4a5:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 4ab:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 4af:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 4b4:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 4bb:	00 00 
 4bd:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 4c2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 4c9:	00 00 
 4cb:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4d1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 4d6:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 4dd:	00 00 
 4df:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 4e3:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 4e7:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 4ed:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 4f1:	c4 a2 0d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm1
 4f7:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 4fd:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 503:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 50a:	00 00 
 50c:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 512:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 516:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 51d:	00 00 
 51f:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 523:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 527:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 52d:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 531:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 537:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 53c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 540:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 547:	00 00 
 549:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 54d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 552:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 557:	c4 c2 15 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm13,%ymm2
 55d:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 561:	c4 a2 1d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm7
 567:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 56c:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 572:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 579:	00 00 
 57b:	c4 a2 25 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm7
 581:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 587:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 58c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 593:	00 00 
 595:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 59b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 5a1:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 5a7:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 5ac:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 5b2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 5b9:	00 00 
 5bb:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
 5c1:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 5c7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5cb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 5d2:	00 00 
 5d4:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 5d8:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 5de:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 5e3:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 5e7:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 5ec:	c4 a2 05 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm7
 5f2:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 5f8:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 5fc:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 602:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 606:	c4 a2 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm2
 60c:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 612:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
 618:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 61d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 624:	00 00 
 626:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 62a:	c4 a2 1d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm2
 630:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 637:	00 00 
 639:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 63d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 642:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 646:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 64c:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 650:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 655:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 65c:	00 00 
 65e:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 663:	c4 c2 15 b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm13,%ymm3
 669:	4e 8d 14 06          	lea    (%rsi,%r8,1),%r10
 66d:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 673:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 67a:	00 00 
 67c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 683:	00 00 
 685:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 689:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 68d:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 692:	c4 a2 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm3
 698:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 69c:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 6a2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 6a8:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 6ac:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 6b0:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 6b4:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 6ba:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 6be:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 6c2:	c4 a2 0d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm3
 6c8:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 6cc:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 6d3:	00 00 
 6d5:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 6db:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 6e0:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 6e6:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 6ea:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 6f0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6f6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 6fd:	00 00 
 6ff:	c4 c2 05 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm4
 705:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 709:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 710:	00 00 
 712:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 718:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 71d:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 723:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 72a:	00 00 
 72c:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 732:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 736:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 73d:	00 00 
 73f:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 743:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 747:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 74d:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 751:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 757:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 75e:	00 00 
 760:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 766:	c4 a2 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm3
 76c:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 771:	c4 a2 05 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm4
 777:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 77e:	00 00 
 780:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 784:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 788:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 78c:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
 792:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 796:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 79d:	00 00 
 79f:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 7a5:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 7a9:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 7af:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 7b3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 7ba:	00 00 
 7bc:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 7c2:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 7c6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 7cd:	00 00 
 7cf:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 7d5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 7dc:	00 00 
 7de:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 7e4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 7eb:	00 00 
 7ed:	c4 c2 25 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm5
 7f3:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 7f7:	4c 89 c0             	mov    %r8,%rax
 7fa:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 7ff:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 803:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 809:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 810:	00 00 
 812:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 818:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 81e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 824:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 828:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 82c:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 832:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 836:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 83c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 842:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 849:	00 00 
 84b:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 850:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 856:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 85a:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 860:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 864:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 869:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 86f:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 873:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 879:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 87d:	c4 e2 25 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm6
 883:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 887:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 88d:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 893:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 897:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 89e:	00 00 
 8a0:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 8a6:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 8aa:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 8b0:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 8b4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 8bb:	00 00 
 8bd:	c4 a2 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm4
 8c3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 8ca:	00 00 
 8cc:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 8d0:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 8d6:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 8dd:	00 00 
 8df:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 8e5:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 8e9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 8f0:	00 00 
 8f2:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 8f6:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 8fc:	c4 a2 0d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm5
 902:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 907:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 90e:	00 00 
 910:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 914:	c4 a2 15 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm6
 91a:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 91e:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 924:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 92a:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 92e:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 932:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 938:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 93c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 943:	00 00 
 945:	c4 a2 05 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm5
 94b:	c4 62 7d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm8
 951:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 955:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 95c:	00 00 
 95e:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 964:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 968:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 96e:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 974:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 978:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 97f:	00 00 
 981:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 987:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 98b:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 991:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 998:	00 00 
 99a:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 9a0:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 9a5:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 9a9:	c4 62 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm8
 9af:	c4 a2 1d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm6
 9b5:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 9b9:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 9be:	c4 62 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm8
 9c4:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 9cb:	00 00 
 9cd:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 9d1:	c4 a2 05 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm6
 9d7:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 9db:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 9df:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 9e5:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 9ec:	00 00 
 9ee:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 9f4:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 9f9:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 9fe:	c4 62 15 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm9
 a04:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 a08:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 a0f:	00 00 
 a11:	c4 22 0d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm8
 a17:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 a1d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a21:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 a27:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 a2d:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 a33:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a37:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 a3e:	00 00 
 a40:	c4 22 05 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm8
 a46:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 a4c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a50:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 a56:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a5a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 a60:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 a66:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a6a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 a71:	00 00 
 a73:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 a77:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 a7d:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 a81:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 a85:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 a8b:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 a8f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 a96:	00 00 
 a98:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 a9e:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 aa2:	c4 22 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm9
 aa8:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 aac:	c4 62 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm9
 ab2:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 ab6:	c4 62 7d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm10
 abc:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 ac0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 ac7:	00 00 
 ac9:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 acf:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ad3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 ad9:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 adf:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ae3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 aea:	00 00 
 aec:	c4 62 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm10
 af2:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 af6:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 afc:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b00:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b06:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 b0c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b10:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 b17:	00 00 
 b19:	c4 62 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm10
 b1f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b23:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 b29:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b2d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 b34:	00 00 
 b36:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 b3c:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 b42:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 b47:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 b4c:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 b52:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 b58:	c4 22 7d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm8
 b5e:	c4 62 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm10
 b64:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b68:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 b6e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b72:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 b76:	c4 62 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm10
 b7c:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 b81:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 b87:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b8b:	c4 e2 7d 18 44 9e 34 	vbroadcastss 0x34(%rsi,%rbx,4),%ymm0
 b92:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 b98:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 b9d:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 ba3:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 ba9:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 baf:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 bb5:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 bbb:	c4 22 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm9
 bc1:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 bc7:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
 bcc:	48 83 c3 0e          	add    $0xe,%rbx
 bd0:	48 89 d8             	mov    %rbx,%rax
 bd3:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 bd9:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 bde:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 be4:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 be9:	4c 01 ca             	add    %r9,%rdx
 bec:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 bf1:	0f 8c 19 f7 ff ff    	jl     310 <_Z5benchv+0x1b0>
 bf7:	e9 24 f6 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 bfc:	0f 31                	rdtsc  
 bfe:	48 c1 e2 20          	shl    $0x20,%rdx
 c02:	48 09 c2             	or     %rax,%rdx
 c05:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c0b <_Z5benchv+0xaab>
 c0b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c10:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c18 <_Z5benchv+0xab8>
 c17:	00 
 c18:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c20 <_Z5benchv+0xac0>
 c1f:	00 
 c20:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c27 <_Z5benchv+0xac7>
 c27:	01 c0                	add    %eax,%eax
 c29:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c2f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c33:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
 c39:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 c3d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c41:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c45:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 c4c:	5b                   	pop    %rbx
 c4d:	41 5c                	pop    %r12
 c4f:	41 5d                	pop    %r13
 c51:	41 5e                	pop    %r14
 c53:	41 5f                	pop    %r15
 c55:	5d                   	pop    %rbp
 c56:	c5 f8 77             	vzeroupper 
 c59:	c3                   	retq   
 c5a:	90                   	nop
 c5b:	90                   	nop
 c5c:	90                   	nop
 c5d:	90                   	nop
 c5e:	90                   	nop
 c5f:	90                   	nop

0000000000000c60 <_Z6enablev>:
 c60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c67 <_Z6enablev+0x7>
 c67:	b8 50 00 00 00       	mov    $0x50,%eax
 c6c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 c71:	0f 45 c8             	cmovne %eax,%ecx
 c74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c7a <_Z6enablev+0x1a>
 c7a:	0f 9e c1             	setle  %cl
 c7d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # c84 <_Z6enablev+0x24>
 c84:	0f 9f c0             	setg   %al
 c87:	20 c8                	and    %cl,%al
 c89:	c3                   	retq   
 c8a:	90                   	nop
 c8b:	90                   	nop
 c8c:	90                   	nop
 c8d:	90                   	nop
 c8e:	90                   	nop
 c8f:	90                   	nop

0000000000000c90 <_Z9n_reg_maxv>:
 c90:	b8 a4 00 00 00       	mov    $0xa4,%eax
 c95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
