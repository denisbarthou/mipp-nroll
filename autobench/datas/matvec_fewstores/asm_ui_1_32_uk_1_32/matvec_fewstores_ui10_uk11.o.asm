
matvec_fewstores_ui10_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e da 07 00 00    	jle    97c <_Z5benchv+0x82c>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c4:	31 db                	xor    %ebx,%ebx
 1c6:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1cb:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 1d0:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1d7:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1dc:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1e1:	48 6b e8 2c          	imul   $0x2c,%rax,%rbp
 1e5:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ec:	00 
 1ed:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1f1:	49 29 c0             	sub    %rax,%r8
 1f4:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 1f9:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 1fe:	eb 76                	jmp    276 <_Z5benchv+0x126>
 200:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 205:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 20a:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 20f:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 214:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 219:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 21e:	c5 fc 11 54 9f 40    	vmovups %ymm2,0x40(%rdi,%rbx,4)
 224:	c5 fc 11 5c 9f 60    	vmovups %ymm3,0x60(%rdi,%rbx,4)
 22a:	c5 fc 11 a4 9f 80 00 	vmovups %ymm4,0x80(%rdi,%rbx,4)
 231:	00 00 
 233:	c5 fc 11 ac 9f a0 00 	vmovups %ymm5,0xa0(%rdi,%rbx,4)
 23a:	00 00 
 23c:	c5 fc 11 b4 9f c0 00 	vmovups %ymm6,0xc0(%rdi,%rbx,4)
 243:	00 00 
 245:	c5 7c 11 84 9f e0 00 	vmovups %ymm8,0xe0(%rdi,%rbx,4)
 24c:	00 00 
 24e:	c5 7c 11 8c 9f 00 01 	vmovups %ymm9,0x100(%rdi,%rbx,4)
 255:	00 00 
 257:	c5 7c 11 94 9f 20 01 	vmovups %ymm10,0x120(%rdi,%rbx,4)
 25e:	00 00 
 260:	48 83 c3 50          	add    $0x50,%rbx
 264:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 26b:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
 270:	0f 83 06 07 00 00    	jae    97c <_Z5benchv+0x82c>
 276:	48 89 d8             	mov    %rbx,%rax
 279:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 27e:	c5 fc 10 54 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm2
 284:	c5 fc 10 5c 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm3
 28a:	c5 fc 10 a4 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm4
 291:	00 00 
 293:	c5 fc 10 ac 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm5
 29a:	00 00 
 29c:	c5 fc 10 b4 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm6
 2a3:	00 00 
 2a5:	c5 7c 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm8
 2ac:	00 00 
 2ae:	c5 7c 10 8c 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm9
 2b5:	00 00 
 2b7:	c5 7c 10 94 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm10
 2be:	00 00 
 2c0:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 2c5:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 2ca:	48 83 c8 08          	or     $0x8,%rax
 2ce:	c5 fc 10 3c 87       	vmovups (%rdi,%rax,4),%ymm7
 2d3:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 2d8:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 2dd:	85 ff                	test   %edi,%edi
 2df:	0f 8e 1b ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2e5:	31 c0                	xor    %eax,%eax
 2e7:	90                   	nop
 2e8:	90                   	nop
 2e9:	90                   	nop
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	c4 62 7d 18 6c 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm13
 2f7:	4c 8d ac 0a e0 fe ff 	lea    -0x120(%rdx,%rcx,1),%r13
 2fe:	ff 
 2ff:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 304:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
 30a:	c4 e2 7d b8 8a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm1
 311:	ff ff 
 313:	c4 62 7d 18 5c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm11
 31a:	c4 e2 7d b8 ba 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm7
 321:	ff ff 
 323:	c4 62 7d 18 64 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm12
 32a:	c4 62 7d 18 74 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm14
 331:	c4 e2 7d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm2
 338:	ff ff 
 33a:	c4 e2 7d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm3
 341:	ff ff 
 343:	c4 e2 7d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm4
 34a:	ff ff 
 34c:	c4 e2 7d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm5
 352:	c4 e2 7d b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm6
 358:	c4 62 7d b8 42 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm8
 35e:	c4 62 7d b8 4a e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm9
 364:	c4 62 7d b8 12       	vfmadd231ps (%rdx),%ymm0,%ymm10
 369:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 36e:	48 89 14 24          	mov    %rdx,(%rsp)
 372:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 377:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 37b:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 37f:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 384:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 388:	c4 e2 25 b8 8c 0a e0 	vfmadd231ps -0x120(%rdx,%rcx,1),%ymm11,%ymm1
 38f:	fe ff ff 
 392:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 397:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 39b:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 3a0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3a4:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 3a9:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 3ae:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3b2:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 3b9:	00 00 
 3bb:	c4 62 7d 18 6c 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm13
 3c2:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 3c7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3cb:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 3d1:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 3d6:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 3dc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 3e3:	00 00 
 3e5:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 3ea:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 3ee:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 3f3:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3fa:	00 00 
 3fc:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 403:	00 00 
 405:	c4 62 7d 18 6c 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm13
 40c:	4c 8d 64 3d 00       	lea    0x0(%rbp,%rdi,1),%r12
 411:	c4 e2 25 b8 3c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm7
 417:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 41b:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 41f:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 423:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 427:	c4 a2 1d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm7
 42d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 434:	00 00 
 436:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 43d:	00 00 
 43f:	c4 62 7d 18 6c 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm13
 446:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 44a:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 44e:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 455:	00 00 
 457:	c4 62 7d 18 6c 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm13
 45e:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 463:	c4 e2 7d 18 44 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm0
 46a:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 470:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 475:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 47b:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 481:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 485:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 489:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 48e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 493:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 497:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 49d:	c4 a2 0d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm7
 4a3:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 4a8:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 4ad:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 4b1:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 4b5:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 4b9:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
 4bf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4c5:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
 4c9:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 4cf:	48 89 f8             	mov    %rdi,%rax
 4d2:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 4d7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 4de:	00 00 
 4e0:	c4 e2 25 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm2
 4e6:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 4eb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 4f2:	00 00 
 4f4:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 4fa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 500:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 506:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 50d:	00 00 
 50f:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 515:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 51c:	00 00 
 51e:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 524:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 52a:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 52e:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 534:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 538:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 53e:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 542:	c4 a2 25 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm7
 548:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 54d:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 553:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 557:	c4 a2 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm2
 55d:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 561:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 566:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 56b:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 570:	c4 a2 1d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm7
 576:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 57a:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 57e:	c4 a2 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm2
 584:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 58b:	00 00 
 58d:	c4 e2 05 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm3
 593:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 597:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 59b:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 59f:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 5a5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 5ab:	c4 a2 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm2
 5b1:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 5b7:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 5bc:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 5c2:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 5c6:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 5ca:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 5ce:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 5d3:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 5d8:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 5de:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
 5e4:	c4 a2 05 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm15,%ymm4
 5ea:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 5ee:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 5f3:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 5fa:	00 00 
 5fc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 602:	c4 a2 25 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm2
 608:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 60e:	c4 a2 05 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm4
 614:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 618:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 61f:	00 00 
 621:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 625:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 62b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 631:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 637:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 63b:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
 641:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 645:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 649:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 64d:	c4 a2 0d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm3
 653:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 658:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 65c:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 660:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
 664:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 669:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 66f:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 675:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 67b:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 67f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 686:	00 00 
 688:	c4 e2 1d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm5
 68e:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 692:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 698:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 69d:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 6a3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6aa:	00 00 
 6ac:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 6b2:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 6b6:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 6ba:	c4 a2 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm4
 6c0:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 6c4:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 6ca:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 6d1:	00 00 
 6d3:	c4 a2 0d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm3
 6d9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 6df:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 6e3:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 6e7:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 6eb:	c4 e2 1d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm6
 6f1:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 6f7:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 6fb:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 702:	00 00 
 704:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
 70a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 70f:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 715:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 71b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 71f:	c4 a2 25 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm4
 725:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 729:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 72e:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 734:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 73a:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 740:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 744:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 74a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 74e:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 752:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 757:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 75d:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
 763:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 768:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 76e:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 772:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 778:	c4 62 1d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm8
 77e:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 783:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 789:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 78f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 794:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 79a:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 79f:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 7a5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 7ab:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 7b1:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 7b5:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 7ba:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 7c0:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7c4:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 7ca:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7ce:	c4 62 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm8
 7d4:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 7d8:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 7de:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 7e3:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 7e8:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 7ee:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 7f2:	c4 62 05 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm9
 7f8:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 7fc:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 803:	00 00 
 805:	c4 62 15 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm8
 80b:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 811:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 815:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 81b:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 821:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 827:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 82b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 832:	00 00 
 834:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 83a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 83e:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 842:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 848:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 84c:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 850:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 856:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 85a:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 860:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 864:	c4 62 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm9
 86a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 86e:	c4 62 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm10
 874:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
 878:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 87f:	00 00 
 881:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 886:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 88c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 890:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 896:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 89c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8a0:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 8a6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8aa:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
 8b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8b4:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 8ba:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 8c1:	00 00 
 8c3:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 8c9:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 8ce:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8d2:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 8d8:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 8dd:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 8e3:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 8e9:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 8ef:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 8f5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8f9:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 8ff:	c4 62 7d 18 5c 9e 28 	vbroadcastss 0x28(%rsi,%rbx,4),%ymm11
 906:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 90c:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 911:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 915:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 91b:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 921:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
 927:	c4 a2 25 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm5
 92d:	c4 a2 25 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm6
 933:	c4 22 25 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm8
 939:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 93e:	48 8b 14 24          	mov    (%rsp),%rdx
 942:	48 83 c3 0b          	add    $0xb,%rbx
 946:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 94c:	48 01 c8             	add    %rcx,%rax
 94f:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 955:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 95a:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 960:	48 01 ea             	add    %rbp,%rdx
 963:	48 89 d8             	mov    %rbx,%rax
 966:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 96c:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 971:	0f 8c 79 f9 ff ff    	jl     2f0 <_Z5benchv+0x1a0>
 977:	e9 84 f8 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 97c:	0f 31                	rdtsc  
 97e:	48 c1 e2 20          	shl    $0x20,%rdx
 982:	48 09 c2             	or     %rax,%rdx
 985:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 98b <_Z5benchv+0x83b>
 98b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 990:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 998 <_Z5benchv+0x848>
 997:	00 
 998:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9a0 <_Z5benchv+0x850>
 99f:	00 
 9a0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9a7 <_Z5benchv+0x857>
 9a7:	01 c0                	add    %eax,%eax
 9a9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9af:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9b3:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 9b9:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 9bd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9c1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9c5:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 9cc:	5b                   	pop    %rbx
 9cd:	41 5c                	pop    %r12
 9cf:	41 5d                	pop    %r13
 9d1:	41 5e                	pop    %r14
 9d3:	41 5f                	pop    %r15
 9d5:	5d                   	pop    %rbp
 9d6:	c5 f8 77             	vzeroupper 
 9d9:	c3                   	retq   
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z6enablev>:
 9e0:	31 c0                	xor    %eax,%eax
 9e2:	c3                   	retq   
 9e3:	90                   	nop
 9e4:	90                   	nop
 9e5:	90                   	nop
 9e6:	90                   	nop
 9e7:	90                   	nop
 9e8:	90                   	nop
 9e9:	90                   	nop
 9ea:	90                   	nop
 9eb:	90                   	nop
 9ec:	90                   	nop
 9ed:	90                   	nop
 9ee:	90                   	nop
 9ef:	90                   	nop

00000000000009f0 <_Z9n_reg_maxv>:
 9f0:	b8 83 00 00 00       	mov    $0x83,%eax
 9f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
