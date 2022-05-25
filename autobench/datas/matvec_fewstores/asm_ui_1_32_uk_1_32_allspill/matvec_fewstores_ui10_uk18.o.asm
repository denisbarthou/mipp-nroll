
matvec_fewstores_ui10_uk18.o:     file format elf64-x86-64


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
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
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
 194:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 73 0d 00 00    	jle    f18 <_Z5benchv+0xdc8>
 1a5:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1aa:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b1 <_Z5benchv+0x61>
 1b1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bf <_Z5benchv+0x6f>
 1bf:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1c6 <_Z5benchv+0x76>
 1c6:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1cc:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 1d1:	49 89 d0             	mov    %rdx,%r8
 1d4:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1db:	00 
 1dc:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e3:	00 
 1e4:	48 81 c6 20 01 00 00 	add    $0x120,%rsi
 1eb:	31 d2                	xor    %edx,%edx
 1ed:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 1f4:	00 
 1f5:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
 1fa:	49 c1 e0 06          	shl    $0x6,%r8
 1fe:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 202:	4d 29 c1             	sub    %r8,%r9
 205:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 20c:	00 
 20d:	4c 89 8c 24 e8 00 00 	mov    %r9,0xe8(%rsp)
 214:	00 
 215:	e9 8f 00 00 00       	jmpq   2a9 <_Z5benchv+0x159>
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 227:	00 
 228:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 22f:	00 
 230:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 237:	00 
 238:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 23f:	00 
 240:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 245:	c5 fc 11 4c 95 00    	vmovups %ymm1,0x0(%rbp,%rdx,4)
 24b:	c5 fc 11 7c 85 00    	vmovups %ymm7,0x0(%rbp,%rax,4)
 251:	c5 fc 11 54 95 40    	vmovups %ymm2,0x40(%rbp,%rdx,4)
 257:	c5 fc 11 5c 95 60    	vmovups %ymm3,0x60(%rbp,%rdx,4)
 25d:	c5 fc 11 a4 95 80 00 	vmovups %ymm4,0x80(%rbp,%rdx,4)
 264:	00 00 
 266:	c5 fc 11 ac 95 a0 00 	vmovups %ymm5,0xa0(%rbp,%rdx,4)
 26d:	00 00 
 26f:	c5 fc 11 b4 95 c0 00 	vmovups %ymm6,0xc0(%rbp,%rdx,4)
 276:	00 00 
 278:	c5 7c 11 84 95 e0 00 	vmovups %ymm8,0xe0(%rbp,%rdx,4)
 27f:	00 00 
 281:	c5 7c 11 8c 95 00 01 	vmovups %ymm9,0x100(%rbp,%rdx,4)
 288:	00 00 
 28a:	c5 7c 11 94 95 20 01 	vmovups %ymm10,0x120(%rbp,%rdx,4)
 291:	00 00 
 293:	48 83 c2 50          	add    $0x50,%rdx
 297:	48 81 c6 40 01 00 00 	add    $0x140,%rsi
 29e:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 2a3:	0f 83 6f 0c 00 00    	jae    f18 <_Z5benchv+0xdc8>
 2a9:	48 89 d7             	mov    %rdx,%rdi
 2ac:	c5 fc 10 4c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm1
 2b2:	c5 fc 10 54 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm2
 2b8:	c5 fc 10 5c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm3
 2be:	c5 fc 10 a4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm4
 2c5:	00 00 
 2c7:	c5 fc 10 ac 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm5
 2ce:	00 00 
 2d0:	c5 fc 10 b4 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm6
 2d7:	00 00 
 2d9:	c5 7c 10 84 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm8
 2e0:	00 00 
 2e2:	c5 7c 10 8c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm9
 2e9:	00 00 
 2eb:	c5 7c 10 94 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm10
 2f2:	00 00 
 2f4:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
 2fb:	00 
 2fc:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 303:	00 
 304:	48 83 cf 08          	or     $0x8,%rdi
 308:	c5 fc 10 7c bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm7
 30e:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 315:	00 
 316:	85 db                	test   %ebx,%ebx
 318:	0f 8e 02 ff ff ff    	jle    220 <_Z5benchv+0xd0>
 31e:	31 c0                	xor    %eax,%eax
 320:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 325:	48 89 c7             	mov    %rax,%rdi
 328:	4c 8d 84 0e e0 fe ff 	lea    -0x120(%rsi,%rcx,1),%r8
 32f:	ff 
 330:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
 337:	00 
 338:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 33c:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
 343:	00 
 344:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 349:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 34d:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 351:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 355:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 359:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 35d:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
 364:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
 36b:	c4 62 7d 18 6c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm13
 372:	c4 62 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm12
 379:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
 380:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 386:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 38b:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
 392:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 399:	00 00 
 39b:	c4 62 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm11
 3a2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 3a9:	00 00 
 3ab:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 3b1:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3b8:	00 00 
 3ba:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 3c1:	00 00 
 3c3:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
 3ca:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 3d0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 3d5:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 3db:	c4 62 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm14
 3e2:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 3e8:	c4 62 7d 18 74 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm14
 3ef:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 3f6:	00 00 
 3f8:	c4 62 7d 18 74 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm14
 3ff:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 406:	00 00 
 408:	c4 62 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm14
 40f:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 416:	00 00 
 418:	c4 62 7d 18 74 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm14
 41f:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 426:	00 00 
 428:	c4 62 7d 18 74 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm14
 42f:	48 89 f0             	mov    %rsi,%rax
 432:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 437:	c4 e2 7d b8 88 e0 fe 	vfmadd231ps -0x120(%rax),%ymm0,%ymm1
 43e:	ff ff 
 440:	c4 e2 7d b8 b8 00 ff 	vfmadd231ps -0x100(%rax),%ymm0,%ymm7
 447:	ff ff 
 449:	c4 e2 7d b8 90 20 ff 	vfmadd231ps -0xe0(%rax),%ymm0,%ymm2
 450:	ff ff 
 452:	c4 e2 7d b8 98 40 ff 	vfmadd231ps -0xc0(%rax),%ymm0,%ymm3
 459:	ff ff 
 45b:	c4 e2 7d b8 a0 60 ff 	vfmadd231ps -0xa0(%rax),%ymm0,%ymm4
 462:	ff ff 
 464:	c4 e2 7d b8 68 80    	vfmadd231ps -0x80(%rax),%ymm0,%ymm5
 46a:	c4 e2 7d b8 70 a0    	vfmadd231ps -0x60(%rax),%ymm0,%ymm6
 470:	c4 62 7d b8 40 c0    	vfmadd231ps -0x40(%rax),%ymm0,%ymm8
 476:	c4 62 7d b8 48 e0    	vfmadd231ps -0x20(%rax),%ymm0,%ymm9
 47c:	c4 62 7d b8 10       	vfmadd231ps (%rax),%ymm0,%ymm10
 481:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
 488:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 48c:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
 493:	00 
 494:	4c 89 74 24 90       	mov    %r14,-0x70(%rsp)
 499:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 49d:	4c 89 74 24 98       	mov    %r14,-0x68(%rsp)
 4a2:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 4a6:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 4aa:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
 4af:	c4 e2 15 b8 8c 08 e0 	vfmadd231ps -0x120(%rax,%rcx,1),%ymm13,%ymm1
 4b6:	fe ff ff 
 4b9:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 4bd:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 4c4:	00 
 4c5:	48 89 d6             	mov    %rdx,%rsi
 4c8:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 4cc:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 4d0:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 4d7:	00 00 
 4d9:	c4 62 7d 18 74 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm14
 4e0:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4e4:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 4eb:	00 
 4ec:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 4f3:	00 
 4f4:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
 4fa:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 501:	00 00 
 503:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 509:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 50f:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 516:	00 00 
 518:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 51c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 522:	c4 a2 05 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm1
 528:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
 52f:	00 
 530:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 536:	c4 c2 15 b8 3c 33    	vfmadd231ps (%r11,%rsi,1),%ymm13,%ymm7
 53c:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 542:	4a 8d 2c 1e          	lea    (%rsi,%r11,1),%rbp
 546:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 54d:	00 00 
 54f:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 554:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 558:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 55c:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 562:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 567:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
 56d:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 571:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 576:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
 57c:	c4 a2 15 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm1
 582:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 586:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 58d:	00 00 
 58f:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 593:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 599:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 59f:	c4 a2 05 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm1
 5a5:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 5a9:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 5ad:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 5b3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 5b9:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 5bf:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 5c4:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 5c8:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 5cc:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 5d2:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 5d6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 5dd:	00 00 
 5df:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 5e4:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 5ea:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 5f0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 5f5:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 5fa:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 600:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 604:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 609:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
 610:	00 
 611:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
 616:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 61c:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 620:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 627:	00 00 
 629:	c4 c2 25 b8 14 13    	vfmadd231ps (%r11,%rdx,1),%ymm11,%ymm2
 62f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 635:	c4 a2 05 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm7
 63b:	4e 8d 0c 1a          	lea    (%rdx,%r11,1),%r9
 63f:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 645:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 64a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 651:	00 00 
 653:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 659:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 65d:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 663:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 66a:	00 00 
 66c:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 672:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 679:	00 00 
 67b:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 681:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 685:	c4 a2 0d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm7
 68b:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 692:	00 00 
 694:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 69a:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 69e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 6a5:	00 00 
 6a7:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 6ab:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 6af:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 6b5:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 6b9:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 6bf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 6c4:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
 6ca:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6ce:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 6d2:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 6d6:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 6dc:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 6e2:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 6e6:	c4 a2 15 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm7
 6ec:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 6f2:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 6f8:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 6fc:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 703:	00 00 
 705:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 709:	c4 a2 1d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm1
 70f:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 715:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 71b:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 721:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 725:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 72c:	00 00 
 72e:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 732:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 736:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 73b:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 741:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 745:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 74a:	c4 82 15 b8 1c 13    	vfmadd231ps (%r11,%r10,1),%ymm13,%ymm3
 750:	4f 8d 14 1a          	lea    (%r10,%r11,1),%r10
 754:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 75a:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 760:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 764:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 76b:	00 00 
 76d:	c4 a2 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm3
 773:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 777:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 77e:	00 00 
 780:	c4 a2 05 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm7
 786:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 78a:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 790:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 796:	c4 a2 25 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm2
 79c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7a1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 7a8:	00 00 
 7aa:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 7b0:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 7b6:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 7ba:	c4 a2 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm3
 7c0:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 7c4:	c4 a2 25 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm2
 7ca:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 7cf:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 7d3:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 7d9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 7df:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 7e3:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 7e8:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 7ee:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 7f2:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 7f6:	c4 a2 25 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm3
 7fc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 803:	00 00 
 805:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
 80b:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 80f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 815:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 819:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 81d:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 823:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 82a:	00 00 
 82c:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 832:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 837:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 83d:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 841:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 846:	c4 82 7d b8 24 13    	vfmadd231ps (%r11,%r10,1),%ymm0,%ymm4
 84c:	4b 8d 34 1a          	lea    (%r10,%r11,1),%rsi
 850:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 857:	00 00 
 859:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 85f:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 865:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 869:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 870:	00 00 
 872:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 878:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 87e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 882:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 888:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 88e:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 892:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 899:	00 00 
 89b:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 8a1:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 8a8:	00 00 
 8aa:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 8ae:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 8b4:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 8b9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 8c0:	00 00 
 8c2:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 8c8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 8cd:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 8d1:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 8d7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8db:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 8df:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 8e3:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
 8e9:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 8ed:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 8f4:	00 00 
 8f6:	c4 a2 0d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm2
 8fc:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 902:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 907:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 90e:	00 00 
 910:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 916:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 91d:	00 00 
 91f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 923:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 929:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 92d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 934:	00 00 
 936:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 93c:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 943:	00 00 
 945:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 949:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 94d:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 953:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 957:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 95d:	c4 a2 15 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm3
 963:	c4 c2 25 b8 2c 33    	vfmadd231ps (%r11,%rsi,1),%ymm11,%ymm5
 969:	4a 8d 34 1e          	lea    (%rsi,%r11,1),%rsi
 96d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 973:	c4 a2 1d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm4
 979:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 980:	00 00 
 982:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
 988:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 98c:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 992:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 996:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 99d:	00 00 
 99f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 9a3:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 9a9:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 9ad:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 9b4:	00 00 
 9b6:	c4 a2 25 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm3
 9bc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 9c2:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 9c6:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 9cc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9d3:	00 00 
 9d5:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 9db:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 9df:	c4 a2 0d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm3
 9e5:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 9ec:	00 00 
 9ee:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 9f2:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 9f8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 9fd:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 a03:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 a07:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 a0b:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 a11:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 a18:	00 00 
 a1a:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 a1e:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 a24:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 a2b:	00 00 
 a2d:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 a31:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 a37:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 a3c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 a42:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 a48:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 a4f:	00 00 
 a51:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 a55:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 a5a:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 a5e:	c4 a2 25 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm5
 a64:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 a68:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 a6e:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 a74:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 a7a:	c4 c2 25 b8 34 03    	vfmadd231ps (%r11,%rax,1),%ymm11,%ymm6
 a80:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 a84:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 a8a:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 a90:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a94:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 a9b:	00 00 
 a9d:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 aa3:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
 aa9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 aaf:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 ab5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ab9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 ac0:	00 00 
 ac2:	c4 a2 1d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm5
 ac8:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 acf:	00 00 
 ad1:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 ad7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 adb:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 adf:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 ae5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 ae9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 af0:	00 00 
 af2:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
 af8:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 afc:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 b02:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b07:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 b0b:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 b11:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 b17:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 b1b:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 b21:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 b25:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b2b:	c4 a2 05 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm5
 b31:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 b37:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 b3b:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 b41:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 b46:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 b4a:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 b4e:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 b54:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 b58:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 b5e:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 b62:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 b68:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 b6f:	00 00 
 b71:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 b77:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 b7b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 b82:	00 00 
 b84:	c4 42 05 b8 04 03    	vfmadd231ps (%r11,%rax,1),%ymm15,%ymm8
 b8a:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 b8e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 b95:	00 00 
 b97:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 b9d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ba1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 ba7:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 bad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bb1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 bb8:	00 00 
 bba:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 bc0:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 bc6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bca:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 bd1:	00 00 
 bd3:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 bd9:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 bdf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 be3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 be8:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 bee:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 bf5:	00 00 
 bf7:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 bfd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c01:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 c07:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c0b:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 c0f:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 c15:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 c1b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 c20:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 c24:	c4 62 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm8
 c2a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 c30:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 c34:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 c39:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 c3f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 c43:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 c4a:	00 00 
 c4c:	c4 a2 0d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm6
 c52:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 c56:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 c5a:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 c5e:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
 c64:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 c69:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 c6f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 c75:	c4 42 7d b8 0c 33    	vfmadd231ps (%r11,%rsi,1),%ymm0,%ymm9
 c7b:	4a 8d 34 1e          	lea    (%rsi,%r11,1),%rsi
 c7f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 c86:	00 00 
 c88:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 c8e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c92:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 c98:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 c9e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 ca4:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 caa:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 cae:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 cb5:	00 00 
 cb7:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 cbd:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 cc1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 cc8:	00 00 
 cca:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 cd0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 cd4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 cdb:	00 00 
 cdd:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 ce3:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 ce9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ced:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 cf4:	00 00 
 cf6:	c4 22 0d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm8
 cfc:	c4 62 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm9
 d02:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d06:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 d0d:	00 00 
 d0f:	c4 62 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm9
 d15:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d19:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d1d:	c4 62 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm9
 d23:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 d29:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 d2d:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 d31:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
 d37:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 d3c:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 d41:	c4 62 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm9
 d47:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 d4b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 d52:	00 00 
 d54:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 d58:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 d5e:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
 d64:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 d68:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 d6e:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 d72:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 d78:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 d7c:	c4 42 05 b8 14 33    	vfmadd231ps (%r11,%rsi,1),%ymm15,%ymm10
 d82:	4a 8d 34 1e          	lea    (%rsi,%r11,1),%rsi
 d86:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 d8d:	00 00 
 d8f:	c4 62 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm9
 d95:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 d9b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d9f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 da5:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 dab:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 daf:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 db6:	00 00 
 db8:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 dbe:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 dc2:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 dc9:	00 00 
 dcb:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 dd1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 dd5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 ddb:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 de1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 de5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 dea:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 df0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 df4:	c4 62 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm10
 dfa:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 dfe:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 e04:	c4 62 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm10
 e0a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 e0e:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 e14:	c4 62 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm10
 e1a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 e1e:	c4 62 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm10
 e24:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 e28:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 e2f:	00 00 
 e31:	c4 62 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm10
 e37:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 e3b:	c4 62 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm10
 e41:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 e45:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 e4b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 e4f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 e56:	00 00 
 e58:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 e5e:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 e64:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 e6b:	00 
 e6c:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 e72:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 e78:	c4 22 7d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm8
 e7e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 e82:	c4 62 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm10
 e88:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 e8d:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 e93:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e97:	c4 e2 7d 18 44 96 44 	vbroadcastss 0x44(%rsi,%rdx,4),%ymm0
 e9e:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 ea5:	00 
 ea6:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 eac:	c4 a2 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm5
 eb2:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 eb8:	c4 22 7d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm8
 ebe:	c4 22 7d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm9
 ec4:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 eca:	48 83 c2 12          	add    $0x12,%rdx
 ece:	48 89 d0             	mov    %rdx,%rax
 ed1:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 ed7:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 edc:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 ee2:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 ee7:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 eed:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 ef2:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 ef8:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 eff:	00 
 f00:	48 03 b4 24 f0 00 00 	add    0xf0(%rsp),%rsi
 f07:	00 
 f08:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 f0d:	0f 8c 0d f4 ff ff    	jl     320 <_Z5benchv+0x1d0>
 f13:	e9 08 f3 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 f18:	0f 31                	rdtsc  
 f1a:	48 c1 e2 20          	shl    $0x20,%rdx
 f1e:	48 09 c2             	or     %rax,%rdx
 f21:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f27 <_Z5benchv+0xdd7>
 f27:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f2c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f34 <_Z5benchv+0xde4>
 f33:	00 
 f34:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f3c <_Z5benchv+0xdec>
 f3b:	00 
 f3c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f43 <_Z5benchv+0xdf3>
 f43:	01 c0                	add    %eax,%eax
 f45:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f4b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f4f:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
 f56:	00 00 
 f58:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 f5c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f60:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f64:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 f6b:	5b                   	pop    %rbx
 f6c:	41 5c                	pop    %r12
 f6e:	41 5d                	pop    %r13
 f70:	41 5e                	pop    %r14
 f72:	41 5f                	pop    %r15
 f74:	5d                   	pop    %rbp
 f75:	c5 f8 77             	vzeroupper 
 f78:	c3                   	retq   
 f79:	90                   	nop
 f7a:	90                   	nop
 f7b:	90                   	nop
 f7c:	90                   	nop
 f7d:	90                   	nop
 f7e:	90                   	nop
 f7f:	90                   	nop

0000000000000f80 <_Z6enablev>:
 f80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f87 <_Z6enablev+0x7>
 f87:	b8 50 00 00 00       	mov    $0x50,%eax
 f8c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 f91:	0f 45 c8             	cmovne %eax,%ecx
 f94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f9a <_Z6enablev+0x1a>
 f9a:	0f 9e c1             	setle  %cl
 f9d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # fa4 <_Z6enablev+0x24>
 fa4:	0f 9f c0             	setg   %al
 fa7:	20 c8                	and    %cl,%al
 fa9:	c3                   	retq   
 faa:	90                   	nop
 fab:	90                   	nop
 fac:	90                   	nop
 fad:	90                   	nop
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z9n_reg_maxv>:
 fb0:	b8 d0 00 00 00       	mov    $0xd0,%eax
 fb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
