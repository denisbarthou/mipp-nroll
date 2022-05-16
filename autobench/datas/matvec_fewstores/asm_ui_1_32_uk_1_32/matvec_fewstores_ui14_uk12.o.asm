
matvec_fewstores_ui14_uk12.o:     file format elf64-x86-64


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
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
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
 15a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 7b 0c 00 00    	jle    e1d <_Z5benchv+0xccd>
 1a2:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1ce:	48 89 d0             	mov    %rdx,%rax
 1d1:	48 81 c6 a0 01 00 00 	add    $0x1a0,%rsi
 1d8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1df:	00 
 1e0:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 1e5:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1ea:	48 c1 e0 04          	shl    $0x4,%rax
 1ee:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1f2:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1f9:	00 
 1fa:	31 d2                	xor    %edx,%edx
 1fc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 200:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 205:	49 29 c0             	sub    %rax,%r8
 208:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 20d:	e9 b2 00 00 00       	jmpq   2c4 <_Z5benchv+0x174>
 212:	90                   	nop
 213:	90                   	nop
 214:	90                   	nop
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
 220:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 224:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 228:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 22d:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 232:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 237:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 23c:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 242:	c5 7c 11 44 85 00    	vmovups %ymm8,0x0(%rbp,%rax,4)
 248:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 24e:	c5 fc 11 64 95 60    	vmovups %ymm4,0x60(%rbp,%rdx,4)
 254:	c5 fc 11 ac 95 80 00 	vmovups %ymm5,0x80(%rbp,%rdx,4)
 25b:	00 00 
 25d:	c5 7c 11 ac 95 a0 00 	vmovups %ymm13,0xa0(%rbp,%rdx,4)
 264:	00 00 
 266:	c5 fc 11 bc 95 c0 00 	vmovups %ymm7,0xc0(%rbp,%rdx,4)
 26d:	00 00 
 26f:	c5 7c 11 8c 95 e0 00 	vmovups %ymm9,0xe0(%rbp,%rdx,4)
 276:	00 00 
 278:	c5 7c 11 94 95 00 01 	vmovups %ymm10,0x100(%rbp,%rdx,4)
 27f:	00 00 
 281:	c5 7c 11 9c 95 20 01 	vmovups %ymm11,0x120(%rbp,%rdx,4)
 288:	00 00 
 28a:	c5 7c 11 bc 95 40 01 	vmovups %ymm15,0x140(%rbp,%rdx,4)
 291:	00 00 
 293:	c5 fc 11 b4 95 60 01 	vmovups %ymm6,0x160(%rbp,%rdx,4)
 29a:	00 00 
 29c:	c5 7c 11 a4 95 80 01 	vmovups %ymm12,0x180(%rbp,%rdx,4)
 2a3:	00 00 
 2a5:	c5 fc 11 8c 95 a0 01 	vmovups %ymm1,0x1a0(%rbp,%rdx,4)
 2ac:	00 00 
 2ae:	48 83 c2 70          	add    $0x70,%rdx
 2b2:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
 2b9:	48 3b 54 24 b8       	cmp    -0x48(%rsp),%rdx
 2be:	0f 83 59 0b 00 00    	jae    e1d <_Z5benchv+0xccd>
 2c4:	48 89 d0             	mov    %rdx,%rax
 2c7:	c5 fc 10 54 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm2
 2cd:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 2d3:	c5 fc 10 64 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm4
 2d9:	c5 fc 10 ac 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm5
 2e0:	00 00 
 2e2:	c5 7c 10 ac 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm13
 2e9:	00 00 
 2eb:	c5 fc 10 bc 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm7
 2f2:	00 00 
 2f4:	c5 7c 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm9
 2fb:	00 00 
 2fd:	c5 7c 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm10
 304:	00 00 
 306:	c5 7c 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm11
 30d:	00 00 
 30f:	c5 7c 10 bc 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm15
 316:	00 00 
 318:	c5 7c 10 b4 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm14
 31f:	00 00 
 321:	c5 fc 10 84 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm0
 328:	00 00 
 32a:	c5 fc 10 8c 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm1
 331:	00 00 
 333:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 338:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 33d:	48 83 c8 08          	or     $0x8,%rax
 341:	c5 7c 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm8
 347:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 34c:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 351:	85 ed                	test   %ebp,%ebp
 353:	0f 8e c7 fe ff ff    	jle    220 <_Z5benchv+0xd0>
 359:	31 c0                	xor    %eax,%eax
 35b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 35f:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 363:	90                   	nop
 364:	90                   	nop
 365:	90                   	nop
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c4 62 7d 18 74 87 04 	vbroadcastss 0x4(%rdi,%rax,4),%ymm14
 377:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
 37d:	c4 e2 7d b8 0e       	vfmadd231ps (%rsi),%ymm0,%ymm1
 382:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 387:	c4 e2 7d b8 96 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm0,%ymm2
 38e:	ff ff 
 390:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 395:	c4 62 7d b8 7e a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm15
 39b:	c4 62 7d b8 86 80 fe 	vfmadd231ps -0x180(%rsi),%ymm0,%ymm8
 3a2:	ff ff 
 3a4:	c4 e2 7d b8 ae e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm5
 3ab:	ff ff 
 3ad:	c4 62 7d b8 ae 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm13
 3b4:	ff ff 
 3b6:	c4 e2 7d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm7
 3bd:	ff ff 
 3bf:	c4 62 7d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm9
 3c6:	ff ff 
 3c8:	c4 62 7d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm10
 3cf:	ff ff 
 3d1:	c4 62 7d b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm11
 3d7:	c4 e2 7d b8 9e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm0,%ymm3
 3de:	ff ff 
 3e0:	c4 e2 7d b8 a6 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm4
 3e7:	ff ff 
 3e9:	c4 e2 7d b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm6
 3ef:	c4 62 7d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm12
 3f5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3fa:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 3ff:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 406:	00 00 
 408:	c4 62 7d 18 74 87 08 	vbroadcastss 0x8(%rdi,%rax,4),%ymm14
 40f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 416:	00 00 
 418:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 41f:	00 00 
 421:	c4 e2 75 b8 94 0e 60 	vfmadd231ps -0x1a0(%rsi,%rcx,1),%ymm1,%ymm2
 428:	fe ff ff 
 42b:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 432:	00 00 
 434:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 43b:	00 00 
 43d:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 444:	00 00 
 446:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 44d:	00 00 
 44f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 456:	00 00 
 458:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 45f:	00 00 
 461:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 468:	00 00 
 46a:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 471:	00 00 
 473:	c4 62 7d 18 74 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm14
 47a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 481:	00 00 
 483:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
 487:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 48d:	c4 62 7d 18 74 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm14
 494:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 49a:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 49e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 4a5:	00 00 
 4a7:	c4 62 7d 18 74 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm14
 4ae:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
 4b2:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 4b9:	00 00 
 4bb:	c4 62 7d 18 74 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm14
 4c2:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 4c9:	00 00 
 4cb:	c4 62 7d 18 74 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm14
 4d2:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 4d8:	c4 62 7d 18 74 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm14
 4df:	48 8d bc 0e 60 fe ff 	lea    -0x1a0(%rsi,%rcx,1),%rdi
 4e6:	ff 
 4e7:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 4eb:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 4f1:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 4f5:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 4f9:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 4fe:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 505:	00 
 506:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 50a:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 50f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 513:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 518:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 51c:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 521:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 525:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 52c:	00 00 
 52e:	c4 42 7d 18 74 80 18 	vbroadcastss 0x18(%r8,%rax,4),%ymm14
 535:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 53a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 53e:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 543:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 547:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 54c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 553:	00 00 
 555:	c4 62 7d 18 74 85 0c 	vbroadcastss 0xc(%rbp,%rax,4),%ymm14
 55c:	c4 a2 0d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm2
 562:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
 566:	49 89 d1             	mov    %rdx,%r9
 569:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 56d:	c4 42 75 b8 04 19    	vfmadd231ps (%r9,%rbx,1),%ymm1,%ymm8
 573:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 578:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 57f:	00 00 
 581:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 585:	c4 a2 05 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm2
 58b:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 58f:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 593:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 598:	c4 22 7d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm8
 59e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5a5:	00 00 
 5a7:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 5ab:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 5b1:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
 5b5:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 5bc:	00 00 
 5be:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 5c2:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 5c6:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 5cd:	00 
 5ce:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d2:	c4 22 0d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm8
 5d8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 5df:	00 00 
 5e1:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 5e5:	48 89 04 24          	mov    %rax,(%rsp)
 5e9:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 5f0:	00 
 5f1:	c4 c2 25 b8 1c 31    	vfmadd231ps (%r9,%rsi,1),%ymm11,%ymm3
 5f7:	c4 22 05 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm8
 5fd:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 604:	00 00 
 606:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 60a:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 610:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 615:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 61b:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 621:	4a 8d 04 0e          	lea    (%rsi,%r9,1),%rax
 625:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 62a:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 62e:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 634:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 638:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 63c:	c4 62 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm8
 642:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 649:	00 00 
 64b:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 64f:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 655:	4c 89 cb             	mov    %r9,%rbx
 658:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 65d:	c4 a2 55 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm3
 663:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 667:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 66b:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 670:	c4 62 05 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm8
 676:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 67d:	00 00 
 67f:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 683:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 689:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 68d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 692:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 697:	c4 a2 45 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm3
 69d:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
 6a1:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 6a5:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 6aa:	c4 82 25 b8 24 11    	vfmadd231ps (%r9,%r10,1),%ymm11,%ymm4
 6b0:	4f 8d 1c 0a          	lea    (%r10,%r9,1),%r11
 6b4:	c4 22 0d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm8
 6ba:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 6c1:	00 00 
 6c3:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 6c8:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 6cc:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 6d2:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 6d6:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 6da:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 6de:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 6e4:	c4 22 7d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm8
 6ea:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 6ee:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 6f5:	00 00 
 6f7:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 6fd:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 702:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 709:	00 00 
 70b:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 711:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 715:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 71a:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 720:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 724:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 728:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 72c:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 731:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 737:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 73b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 742:	00 00 
 744:	c4 e2 45 b8 2c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm7,%ymm5
 74a:	48 8d 34 1a          	lea    (%rdx,%rbx,1),%rsi
 74e:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 754:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
 75b:	00 
 75c:	c4 a2 25 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm4
 762:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 766:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
 76c:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 772:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 779:	00 00 
 77b:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 781:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 788:	00 00 
 78a:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
 78e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 795:	00 00 
 797:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
 79d:	c4 a2 6d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm4
 7a3:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 7a7:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 7ab:	c4 a2 35 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm5
 7b1:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 7b6:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 7ba:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 7be:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 7c4:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 7ca:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 7cf:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 7d3:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 7d7:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 7dd:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 7e2:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 7e6:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 7ed:	00 00 
 7ef:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 7f5:	c4 a2 3d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm3
 7fb:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 7ff:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 805:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 80a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 810:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 815:	c4 a2 45 b8 04 33    	vfmadd231ps (%rbx,%r14,1),%ymm7,%ymm0
 81b:	49 8d 14 1e          	lea    (%r14,%rbx,1),%rdx
 81f:	c4 a2 6d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm5
 825:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 829:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 82d:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 833:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 837:	c4 a2 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm4
 83d:	c4 e2 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm0
 843:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 847:	c4 e2 3d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm5
 84d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 853:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
 857:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 85b:	c4 a2 05 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm4
 861:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 867:	c4 a2 2d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm5
 86d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 873:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 87a:	00 00 
 87c:	c4 a2 65 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm0
 882:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 886:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 88a:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 890:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 894:	c4 a2 3d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm0
 89a:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 89e:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 8a2:	48 8d 04 1f          	lea    (%rdi,%rbx,1),%rax
 8a6:	c4 a2 25 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm0
 8ac:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 8b3:	00 00 
 8b5:	c4 62 45 b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm7,%ymm11
 8bb:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 8bf:	c4 62 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm11
 8c5:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
 8cb:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 8cf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 8d6:	00 00 
 8d8:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 8df:	00 00 
 8e1:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8e5:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 8ec:	00 00 
 8ee:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 8f5:	00 00 
 8f7:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 8fb:	c4 62 65 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm11
 901:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 905:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
 90b:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 90f:	c4 62 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm11
 915:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 919:	c4 a2 15 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm0
 91f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 926:	00 00 
 928:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 92c:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 931:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 935:	c4 62 45 b8 0c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm7,%ymm9
 93b:	c4 62 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm11
 941:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 946:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
 94c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 952:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 959:	00 00 
 95b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 960:	c4 62 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm9
 966:	c4 22 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm11
 96c:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 971:	c4 a2 05 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm0
 977:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 97b:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 980:	c4 22 65 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm9
 986:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 98a:	c4 62 6d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm11
 990:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 996:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 99a:	c4 62 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm9
 9a0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 9a4:	c4 22 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm11
 9aa:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 9af:	c4 62 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm9
 9b5:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 9b9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 9c0:	00 00 
 9c2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 9c9:	00 00 
 9cb:	c4 62 6d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm11
 9d1:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
 9d5:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 9d9:	c4 22 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm9
 9df:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 9e3:	c4 22 05 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm11
 9e9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 9f0:	00 00 
 9f2:	c4 22 7d b8 14 0b    	vfmadd231ps (%rbx,%r9,1),%ymm0,%ymm10
 9f8:	4d 8d 0c 19          	lea    (%r9,%rbx,1),%r9
 9fc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a03:	00 00 
 a05:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 a0b:	c4 22 3d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm10
 a11:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
 a15:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 a19:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
 a1f:	c4 22 65 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm10
 a25:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 a29:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 a2d:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 a31:	c4 22 6d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm9
 a37:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 a3e:	00 00 
 a40:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 a47:	00 00 
 a49:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 a50:	00 00 
 a52:	c4 62 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm10
 a58:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 a5c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 a63:	00 00 
 a65:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 a69:	c4 62 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm9
 a6f:	c4 22 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm10
 a75:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 a79:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 a7d:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 a82:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 a86:	c4 62 6d b8 1c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm2,%ymm11
 a8c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 a91:	c4 62 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm10
 a97:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 a9c:	c4 62 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm11
 aa2:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 aa7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 aad:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 ab3:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 aba:	00 00 
 abc:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 ac3:	00 00 
 ac5:	c4 62 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm11
 acb:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 ad0:	c4 22 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm10
 ad6:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 adb:	c4 62 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm11
 ae1:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 ae5:	c4 22 65 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm10
 aeb:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 af0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 af6:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 afb:	c4 62 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm11
 b01:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 b05:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 b0c:	00 00 
 b0e:	c4 22 05 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm10
 b14:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 b18:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 b1c:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 b20:	c4 62 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm11
 b26:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 b2c:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 b30:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b36:	c4 62 6d b8 34 33    	vfmadd231ps (%rbx,%rsi,1),%ymm2,%ymm14
 b3c:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 b40:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 b47:	00 00 
 b49:	c4 62 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm11
 b4f:	c4 62 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm14
 b55:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b59:	c4 22 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm11
 b5f:	c4 62 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm14
 b65:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b69:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 b70:	00 00 
 b72:	c4 22 05 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm11
 b78:	c4 62 65 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm14
 b7e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b82:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 b86:	c4 62 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm14
 b8c:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 b91:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 b95:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 b99:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 b9e:	c4 62 55 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm14
 ba4:	c4 62 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm14
 baa:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 bae:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 bb2:	c4 e2 45 b8 34 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm7,%ymm6
 bb8:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 bbd:	c4 62 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm14
 bc3:	c4 e2 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm6
 bc9:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 bce:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 bd5:	00 00 
 bd7:	c4 22 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm14
 bdd:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 be1:	c4 e2 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm6
 be7:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 bec:	c4 22 05 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm14
 bf2:	c4 e2 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm6
 bf8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 bfd:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
 c01:	c4 e2 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm6
 c07:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c0c:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 c11:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 c16:	c4 e2 55 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm6
 c1c:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 c20:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 c25:	c4 e2 6d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm6
 c2b:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 c2f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 c36:	00 00 
 c38:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 c3c:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 c42:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 c47:	c4 62 45 b8 24 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm7,%ymm12
 c4d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 c52:	c4 62 6d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm12
 c58:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c5d:	c4 62 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm12
 c63:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c68:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 c6e:	c4 62 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm12
 c74:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c79:	c4 62 65 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm12
 c7f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c84:	c4 62 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm12
 c8a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c8f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 c95:	c4 a2 55 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm6
 c9b:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 ca0:	c4 62 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm12
 ca6:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 caa:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 cb0:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 cb5:	c4 22 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm12
 cbb:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 cbf:	c4 62 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm12
 cc5:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 cc9:	c4 e2 45 b8 0c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm7,%ymm1
 ccf:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 cd4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 cdb:	00 00 
 cdd:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 ce2:	c4 62 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm12
 ce8:	c4 e2 6d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm1
 cee:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 cf3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 cfa:	00 00 
 cfc:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 d02:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d07:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 d0e:	00 00 
 d10:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 d16:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d1b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 d22:	00 00 
 d24:	c4 e2 65 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm1
 d2a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d2f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 d35:	c4 e2 6d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm1
 d3b:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d40:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 d47:	00 00 
 d49:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 d4f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d54:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 d5a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d5f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 d66:	00 00 
 d68:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 d6d:	c4 e2 55 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm1
 d73:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 d78:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 d7f:	00 00 
 d81:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 d87:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
 d8e:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 d94:	48 8b 04 24          	mov    (%rsp),%rax
 d98:	c4 62 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm14
 d9e:	c4 22 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm13
 da4:	c4 a2 7d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm7
 daa:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 db0:	c4 22 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm10
 db6:	c4 22 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm11
 dbc:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 dc2:	c4 22 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm12
 dc8:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 dcd:	48 83 c5 0c          	add    $0xc,%rbp
 dd1:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 dd7:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 ddc:	48 01 de             	add    %rbx,%rsi
 ddf:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 de4:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 dea:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 def:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 df5:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 dfa:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e00:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 e04:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 e0a:	48 89 e8             	mov    %rbp,%rax
 e0d:	48 3b 6c 24 c0       	cmp    -0x40(%rsp),%rbp
 e12:	0f 8c 58 f5 ff ff    	jl     370 <_Z5benchv+0x220>
 e18:	e9 0b f4 ff ff       	jmpq   228 <_Z5benchv+0xd8>
 e1d:	0f 31                	rdtsc  
 e1f:	48 c1 e2 20          	shl    $0x20,%rdx
 e23:	48 09 c2             	or     %rax,%rdx
 e26:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e2c <_Z5benchv+0xcdc>
 e2c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e31:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e39 <_Z5benchv+0xce9>
 e38:	00 
 e39:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e41 <_Z5benchv+0xcf1>
 e40:	00 
 e41:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e48 <_Z5benchv+0xcf8>
 e48:	01 c0                	add    %eax,%eax
 e4a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e50:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e54:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 e5a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 e5e:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 e62:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e66:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e6a:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 e71:	5b                   	pop    %rbx
 e72:	41 5c                	pop    %r12
 e74:	41 5d                	pop    %r13
 e76:	41 5e                	pop    %r14
 e78:	41 5f                	pop    %r15
 e7a:	5d                   	pop    %rbp
 e7b:	c5 f8 77             	vzeroupper 
 e7e:	c3                   	retq   
 e7f:	90                   	nop

0000000000000e80 <_Z6enablev>:
 e80:	31 c0                	xor    %eax,%eax
 e82:	c3                   	retq   
 e83:	90                   	nop
 e84:	90                   	nop
 e85:	90                   	nop
 e86:	90                   	nop
 e87:	90                   	nop
 e88:	90                   	nop
 e89:	90                   	nop
 e8a:	90                   	nop
 e8b:	90                   	nop
 e8c:	90                   	nop
 e8d:	90                   	nop
 e8e:	90                   	nop
 e8f:	90                   	nop

0000000000000e90 <_Z9n_reg_maxv>:
 e90:	b8 c2 00 00 00       	mov    $0xc2,%eax
 e95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
