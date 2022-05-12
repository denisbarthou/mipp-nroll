
matvec_fewstores_ui10_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 4a 0a 00 00    	jle    bec <_Z5benchv+0xa9c>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c4:	31 ed                	xor    %ebp,%ebp
 1c6:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1cb:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1d0:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1d7:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 1dc:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 1e1:	4c 6b c8 38          	imul   $0x38,%rax,%r9
 1e5:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ec:	00 
 1ed:	48 c1 e0 04          	shl    $0x4,%rax
 1f1:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1f5:	49 29 c0             	sub    %rax,%r8
 1f8:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 1fd:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 202:	e9 7f 00 00 00       	jmpq   286 <_Z5benchv+0x136>
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 215:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 21a:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 21f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 224:	c5 fc 11 0c af       	vmovups %ymm1,(%rdi,%rbp,4)
 229:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 22e:	c5 fc 11 54 af 40    	vmovups %ymm2,0x40(%rdi,%rbp,4)
 234:	c5 fc 11 5c af 60    	vmovups %ymm3,0x60(%rdi,%rbp,4)
 23a:	c5 fc 11 a4 af 80 00 	vmovups %ymm4,0x80(%rdi,%rbp,4)
 241:	00 00 
 243:	c5 fc 11 ac af a0 00 	vmovups %ymm5,0xa0(%rdi,%rbp,4)
 24a:	00 00 
 24c:	c5 fc 11 b4 af c0 00 	vmovups %ymm6,0xc0(%rdi,%rbp,4)
 253:	00 00 
 255:	c5 7c 11 84 af e0 00 	vmovups %ymm8,0xe0(%rdi,%rbp,4)
 25c:	00 00 
 25e:	c5 7c 11 8c af 00 01 	vmovups %ymm9,0x100(%rdi,%rbp,4)
 265:	00 00 
 267:	c5 7c 11 94 af 20 01 	vmovups %ymm10,0x120(%rdi,%rbp,4)
 26e:	00 00 
 270:	48 83 c5 50          	add    $0x50,%rbp
 274:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 27b:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 280:	0f 83 66 09 00 00    	jae    bec <_Z5benchv+0xa9c>
 286:	48 89 e8             	mov    %rbp,%rax
 289:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
 28e:	c5 fc 10 54 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm2
 294:	c5 fc 10 5c af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm3
 29a:	c5 fc 10 a4 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm4
 2a1:	00 00 
 2a3:	c5 fc 10 ac af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm5
 2aa:	00 00 
 2ac:	c5 fc 10 b4 af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm6
 2b3:	00 00 
 2b5:	c5 7c 10 84 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm8
 2bc:	00 00 
 2be:	c5 7c 10 8c af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm9
 2c5:	00 00 
 2c7:	c5 7c 10 94 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm10
 2ce:	00 00 
 2d0:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 2d5:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 2da:	48 83 c8 08          	or     $0x8,%rax
 2de:	c5 fc 10 3c 87       	vmovups (%rdi,%rax,4),%ymm7
 2e3:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 2e8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2ed:	85 ff                	test   %edi,%edi
 2ef:	0f 8e 1b ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2f5:	31 c0                	xor    %eax,%eax
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 62 7d 18 6c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm13
 307:	4c 8d a4 0a e0 fe ff 	lea    -0x120(%rdx,%rcx,1),%r12
 30e:	ff 
 30f:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
 316:	c4 62 7d 18 74 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm14
 31d:	c4 62 7d 18 7c 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm15
 324:	c4 62 7d 18 24 86    	vbroadcastss (%rsi,%rax,4),%ymm12
 32a:	c4 62 7d 18 5c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm11
 331:	48 89 d7             	mov    %rdx,%rdi
 334:	48 89 c5             	mov    %rax,%rbp
 337:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 33c:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 340:	c4 e2 1d b8 8f e0 fe 	vfmadd231ps -0x120(%rdi),%ymm12,%ymm1
 347:	ff ff 
 349:	c4 e2 1d b8 bf 00 ff 	vfmadd231ps -0x100(%rdi),%ymm12,%ymm7
 350:	ff ff 
 352:	c4 e2 1d b8 97 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm12,%ymm2
 359:	ff ff 
 35b:	c4 e2 1d b8 9f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm12,%ymm3
 362:	ff ff 
 364:	c4 e2 1d b8 a7 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm12,%ymm4
 36b:	ff ff 
 36d:	c4 e2 1d b8 6f 80    	vfmadd231ps -0x80(%rdi),%ymm12,%ymm5
 373:	c4 e2 1d b8 77 a0    	vfmadd231ps -0x60(%rdi),%ymm12,%ymm6
 379:	c4 62 1d b8 47 c0    	vfmadd231ps -0x40(%rdi),%ymm12,%ymm8
 37f:	c4 62 1d b8 4f e0    	vfmadd231ps -0x20(%rdi),%ymm12,%ymm9
 385:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 38a:	c4 62 1d b8 17       	vfmadd231ps (%rdi),%ymm12,%ymm10
 38f:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 394:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 398:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 39c:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 3a0:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 3a4:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 3a9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 3ae:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 3b4:	c4 62 7d 18 6c 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm13
 3bb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3c2:	00 00 
 3c4:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3cb:	00 00 
 3cd:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 3d4:	00 00 
 3d6:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 3dd:	00 00 
 3df:	c4 62 7d 18 6c 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm13
 3e6:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 3ed:	00 00 
 3ef:	c4 62 7d 18 6c 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm13
 3f6:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 3fd:	00 00 
 3ff:	c4 62 7d 18 6c 86 30 	vbroadcastss 0x30(%rsi,%rax,4),%ymm13
 406:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 40b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 40f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 414:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 418:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 41c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 421:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 425:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 42a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 42e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 432:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 437:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 43c:	c4 c2 25 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm11,%ymm7
 442:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 446:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 44d:	00 00 
 44f:	c4 62 7d 18 6c ae 28 	vbroadcastss 0x28(%rsi,%rbp,4),%ymm13
 456:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 45a:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 460:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 467:	00 00 
 469:	c4 62 7d 18 6c a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm13
 470:	48 89 f8             	mov    %rdi,%rax
 473:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 478:	c4 e2 25 b8 8c 08 e0 	vfmadd231ps -0x120(%rax,%rcx,1),%ymm11,%ymm1
 47f:	fe ff ff 
 482:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 488:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 48e:	c4 62 7d 18 64 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm12
 495:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 49b:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 49f:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 4a4:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 4ab:	00 00 
 4ad:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 4b2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 4b9:	00 00 
 4bb:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4c1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 4c6:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 4cd:	00 00 
 4cf:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 4d3:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 4d7:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 4dd:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 4e1:	c4 a2 0d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm1
 4e7:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 4ed:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 4f3:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 4fa:	00 00 
 4fc:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 502:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 506:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 50d:	00 00 
 50f:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 513:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 517:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 51d:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 521:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 527:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 52c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 530:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 537:	00 00 
 539:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 53d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 542:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 547:	c4 c2 15 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm13,%ymm2
 54d:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 551:	c4 a2 1d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm7
 557:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 55c:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 562:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 569:	00 00 
 56b:	c4 a2 25 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm7
 571:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 577:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 57c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 583:	00 00 
 585:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 58b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 591:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 597:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 59c:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 5a2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 5a9:	00 00 
 5ab:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
 5b1:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 5b7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5bb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 5c2:	00 00 
 5c4:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 5c8:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 5ce:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 5d3:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 5d7:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 5dc:	c4 a2 05 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm7
 5e2:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 5e8:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 5ec:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 5f2:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 5f6:	c4 a2 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm2
 5fc:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 602:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
 608:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 60d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 614:	00 00 
 616:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 61a:	c4 a2 1d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm2
 620:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 627:	00 00 
 629:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 62d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 632:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 636:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 63c:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 640:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 645:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 64c:	00 00 
 64e:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 653:	c4 c2 15 b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm13,%ymm3
 659:	4e 8d 14 06          	lea    (%rsi,%r8,1),%r10
 65d:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 663:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 66a:	00 00 
 66c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 673:	00 00 
 675:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 679:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 67d:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 682:	c4 a2 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm3
 688:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 68c:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 692:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 698:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 69c:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 6a0:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 6a4:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 6aa:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 6ae:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 6b2:	c4 a2 0d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm3
 6b8:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 6bc:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 6c3:	00 00 
 6c5:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 6cb:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 6d0:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 6d6:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 6da:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 6e0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6e6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 6ed:	00 00 
 6ef:	c4 c2 05 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm4
 6f5:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 6f9:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 700:	00 00 
 702:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 708:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 70d:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 713:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 71a:	00 00 
 71c:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 722:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 726:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 72d:	00 00 
 72f:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 733:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 737:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 73d:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 741:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 747:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 74e:	00 00 
 750:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 756:	c4 a2 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm3
 75c:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 761:	c4 a2 05 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm4
 767:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 76e:	00 00 
 770:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 774:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 778:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 77c:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
 782:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 786:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 78d:	00 00 
 78f:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 795:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 799:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 79f:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 7a3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 7aa:	00 00 
 7ac:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 7b2:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 7b6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 7bd:	00 00 
 7bf:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 7c5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 7cc:	00 00 
 7ce:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 7d4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 7db:	00 00 
 7dd:	c4 c2 25 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm5
 7e3:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 7e7:	4c 89 c0             	mov    %r8,%rax
 7ea:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 7ef:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 7f3:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 7f9:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 800:	00 00 
 802:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 808:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 80e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 814:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 818:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 81c:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 822:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 826:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 82c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 832:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 839:	00 00 
 83b:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 840:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 846:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 84a:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 850:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 854:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 859:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 85f:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 863:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 869:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 86d:	c4 e2 25 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm6
 873:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 877:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 87d:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 883:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 887:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 88e:	00 00 
 890:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 896:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 89a:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 8a0:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 8a4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 8ab:	00 00 
 8ad:	c4 a2 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm4
 8b3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 8ba:	00 00 
 8bc:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 8c0:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 8c6:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 8cd:	00 00 
 8cf:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 8d5:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 8d9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 8e0:	00 00 
 8e2:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 8e6:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 8ec:	c4 a2 0d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm5
 8f2:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 8f7:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 8fe:	00 00 
 900:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 904:	c4 a2 15 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm6
 90a:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 90e:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 914:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 91a:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 91e:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 922:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 928:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 92c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 933:	00 00 
 935:	c4 a2 05 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm5
 93b:	c4 62 7d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm8
 941:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 945:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 94c:	00 00 
 94e:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 954:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 958:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 95e:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 964:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 968:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 96f:	00 00 
 971:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 977:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 97b:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 981:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 988:	00 00 
 98a:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 990:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 995:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 999:	c4 62 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm8
 99f:	c4 a2 1d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm6
 9a5:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 9a9:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 9ae:	c4 62 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm8
 9b4:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 9bb:	00 00 
 9bd:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 9c1:	c4 a2 05 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm6
 9c7:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 9cb:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 9cf:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 9d5:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 9dc:	00 00 
 9de:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 9e4:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 9e9:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 9ee:	c4 62 15 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm9
 9f4:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 9f8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 9ff:	00 00 
 a01:	c4 22 0d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm8
 a07:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 a0d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a11:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 a17:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 a1d:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 a23:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a27:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 a2e:	00 00 
 a30:	c4 22 05 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm8
 a36:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 a3c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a40:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 a46:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a4a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 a50:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 a56:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a5a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 a61:	00 00 
 a63:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 a67:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 a6d:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 a71:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 a75:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 a7b:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 a7f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 a86:	00 00 
 a88:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 a8e:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 a92:	c4 22 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm9
 a98:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 a9c:	c4 62 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm9
 aa2:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 aa6:	c4 62 7d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm10
 aac:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 ab0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 ab7:	00 00 
 ab9:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 abf:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ac3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 ac9:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 acf:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ad3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 ada:	00 00 
 adc:	c4 62 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm10
 ae2:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ae6:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 aec:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 af0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 af6:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 afc:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b00:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 b07:	00 00 
 b09:	c4 62 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm10
 b0f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b13:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 b19:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b1d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 b24:	00 00 
 b26:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 b2c:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 b32:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 b37:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 b3c:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 b42:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 b48:	c4 22 7d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm8
 b4e:	c4 62 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm10
 b54:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b58:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 b5e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b62:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 b66:	c4 62 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm10
 b6c:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 b71:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 b77:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b7b:	c4 e2 7d 18 44 9e 34 	vbroadcastss 0x34(%rsi,%rbx,4),%ymm0
 b82:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 b88:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 b8d:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 b93:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 b99:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 b9f:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 ba5:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 bab:	c4 22 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm9
 bb1:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 bb7:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
 bbc:	48 83 c3 0e          	add    $0xe,%rbx
 bc0:	48 89 d8             	mov    %rbx,%rax
 bc3:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 bc9:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 bce:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 bd4:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 bd9:	4c 01 ca             	add    %r9,%rdx
 bdc:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 be1:	0f 8c 19 f7 ff ff    	jl     300 <_Z5benchv+0x1b0>
 be7:	e9 24 f6 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 bec:	0f 31                	rdtsc  
 bee:	48 c1 e2 20          	shl    $0x20,%rdx
 bf2:	48 09 c2             	or     %rax,%rdx
 bf5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bfb <_Z5benchv+0xaab>
 bfb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c00:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c08 <_Z5benchv+0xab8>
 c07:	00 
 c08:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c10 <_Z5benchv+0xac0>
 c0f:	00 
 c10:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c17 <_Z5benchv+0xac7>
 c17:	01 c0                	add    %eax,%eax
 c19:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c1f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c23:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
 c29:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 c2d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c31:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c35:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 c3c:	5b                   	pop    %rbx
 c3d:	41 5c                	pop    %r12
 c3f:	41 5d                	pop    %r13
 c41:	41 5e                	pop    %r14
 c43:	41 5f                	pop    %r15
 c45:	5d                   	pop    %rbp
 c46:	c5 f8 77             	vzeroupper 
 c49:	c3                   	retq   
 c4a:	90                   	nop
 c4b:	90                   	nop
 c4c:	90                   	nop
 c4d:	90                   	nop
 c4e:	90                   	nop
 c4f:	90                   	nop

0000000000000c50 <_Z6enablev>:
 c50:	31 c0                	xor    %eax,%eax
 c52:	c3                   	retq   
 c53:	90                   	nop
 c54:	90                   	nop
 c55:	90                   	nop
 c56:	90                   	nop
 c57:	90                   	nop
 c58:	90                   	nop
 c59:	90                   	nop
 c5a:	90                   	nop
 c5b:	90                   	nop
 c5c:	90                   	nop
 c5d:	90                   	nop
 c5e:	90                   	nop
 c5f:	90                   	nop

0000000000000c60 <_Z9n_reg_maxv>:
 c60:	b8 a4 00 00 00       	mov    $0xa4,%eax
 c65:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
