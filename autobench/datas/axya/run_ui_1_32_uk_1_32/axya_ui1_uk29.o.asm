
axya_ui1_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 07             	sar    $0x7,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
  2c:	48 63 f8             	movslq %eax,%rdi
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  3c:	00 
  3d:	48 0f af fb          	imul   %rbx,%rdi
  41:	e8 00 00 00 00       	callq  46 <_Z4initv+0x46>
  46:	48 89 df             	mov    %rbx,%rdi
  49:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 50 <_Z4initv+0x50>
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 89 df             	mov    %rbx,%rdi
  58:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	e8 00 00 00 00       	callq  64 <_Z4initv+0x64>
  64:	48 89 df             	mov    %rbx,%rdi
  67:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6e <_Z4initv+0x6e>
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	5b                   	pop    %rbx
  7b:	c3                   	retq   
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	85 d2                	test   %edx,%edx
  89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
  8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
  96:	45 31 c9             	xor    %r9d,%r9d
  99:	31 f6                	xor    %esi,%esi
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	49 63 c9             	movslq %r9d,%rcx
  a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  a7:	31 c9                	xor    %ecx,%ecx
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  bc:	48 ff c1             	inc    %rcx
  bf:	48 39 ca             	cmp    %rcx,%rdx
  c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
  c4:	48 ff c6             	inc    %rsi
  c7:	41 01 d1             	add    %edx,%r9d
  ca:	48 39 d6             	cmp    %rdx,%rsi
  cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
  cf:	85 d2                	test   %edx,%edx
  d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
  d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
  da:	31 c9                	xor    %ecx,%ecx
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  e9:	48 ff c1             	inc    %rcx
  ec:	48 39 ca             	cmp    %rcx,%rdx
  ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
  f1:	85 d2                	test   %edx,%edx
  f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
  f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
  fc:	31 c9                	xor    %ecx,%ecx
  fe:	90                   	nop
  ff:	90                   	nop
 100:	89 ce                	mov    %ecx,%esi
 102:	d1 ee                	shr    %esi
 104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 10d:	48 ff c1             	inc    %rcx
 110:	48 39 ca             	cmp    %rcx,%rdx
 113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
 115:	85 d2                	test   %edx,%edx
 117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
 119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
 120:	48 c1 e2 02          	shl    $0x2,%rdx
 124:	31 f6                	xor    %esi,%esi
 126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
 12b:	58                   	pop    %rax
 12c:	c3                   	retq   
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	53                   	push   %rbx
 131:	48 81 ec 10 03 00 00 	sub    $0x310,%rsp
 138:	0f 31                	rdtsc  
 13a:	48 c1 e2 20          	shl    $0x20,%rdx
 13e:	48 09 c2             	or     %rax,%rdx
 141:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 147 <_Z5benchv+0x17>
 147:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 154 <_Z5benchv+0x24>
 153:	00 
 154:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15c <_Z5benchv+0x2c>
 15b:	00 
 15c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 162:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 166:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 16c:	85 c0                	test   %eax,%eax
 16e:	0f 8e e8 06 00 00    	jle    85c <_Z5benchv+0x72c>
 174:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 17b <_Z5benchv+0x4b>
 17b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 182 <_Z5benchv+0x52>
 182:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 189 <_Z5benchv+0x59>
 189:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 190 <_Z5benchv+0x60>
 190:	45 31 db             	xor    %r11d,%r11d
 193:	31 ff                	xor    %edi,%edi
 195:	48 81 c6 80 03 00 00 	add    $0x380,%rsi
 19c:	49 8d 92 80 03 00 00 	lea    0x380(%r10),%rdx
 1a3:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c2 7d 18 14 b8    	vbroadcastss (%r8,%rdi,4),%ymm2
 1b6:	49 63 cb             	movslq %r11d,%rcx
 1b9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1bd:	31 db                	xor    %ebx,%ebx
 1bf:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1c3:	90                   	nop
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 fc 10 84 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm0
 1d7:	ff ff 
 1d9:	c5 7c 10 ac 99 80 fc 	vmovups -0x380(%rcx,%rbx,4),%ymm13
 1e0:	ff ff 
 1e2:	c5 fc 10 9c 99 a0 fc 	vmovups -0x360(%rcx,%rbx,4),%ymm3
 1e9:	ff ff 
 1eb:	c5 fc 10 a4 99 c0 fc 	vmovups -0x340(%rcx,%rbx,4),%ymm4
 1f2:	ff ff 
 1f4:	c5 fc 10 ac 99 e0 fc 	vmovups -0x320(%rcx,%rbx,4),%ymm5
 1fb:	ff ff 
 1fd:	c5 fc 10 b4 99 00 fd 	vmovups -0x300(%rcx,%rbx,4),%ymm6
 204:	ff ff 
 206:	c5 fc 10 bc 99 20 fd 	vmovups -0x2e0(%rcx,%rbx,4),%ymm7
 20d:	ff ff 
 20f:	c5 7c 10 84 99 40 fd 	vmovups -0x2c0(%rcx,%rbx,4),%ymm8
 216:	ff ff 
 218:	c5 7c 10 8c 99 60 fd 	vmovups -0x2a0(%rcx,%rbx,4),%ymm9
 21f:	ff ff 
 221:	c5 7c 10 94 99 80 fd 	vmovups -0x280(%rcx,%rbx,4),%ymm10
 228:	ff ff 
 22a:	c5 7c 10 9c 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm11
 231:	ff ff 
 233:	c5 7c 10 a4 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm12
 23a:	ff ff 
 23c:	c5 7c 10 b4 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm14
 243:	ff ff 
 245:	c5 7c 10 bc 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm15
 24c:	ff ff 
 24e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 254:	c5 fc 10 84 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm0
 25b:	ff ff 
 25d:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 264:	00 00 
 266:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 26d:	00 00 
 26f:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 276:	00 00 
 278:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 27f:	00 00 
 281:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 288:	00 00 
 28a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
 291:	00 00 
 293:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 29a:	00 00 
 29c:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 2a3:	00 00 
 2a5:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 2ac:	00 00 
 2ae:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 2b5:	00 00 
 2b7:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 2be:	00 00 
 2c0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2c6:	c5 fc 10 84 9a 80 fc 	vmovups -0x380(%rdx,%rbx,4),%ymm0
 2cd:	ff ff 
 2cf:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 2d4:	c5 7c 10 ac 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm13
 2db:	ff ff 
 2dd:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 2e3:	c5 7c 10 ac 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm13
 2ea:	ff ff 
 2ec:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 2f2:	c5 7c 10 ac 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm13
 2f9:	ff ff 
 2fb:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 302:	00 00 
 304:	c5 7c 10 ac 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm13
 30b:	ff ff 
 30d:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 314:	00 00 
 316:	c5 7c 10 ac 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm13
 31d:	ff ff 
 31f:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 326:	00 00 
 328:	c5 7c 10 ac 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm13
 32f:	ff ff 
 331:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 338:	00 00 
 33a:	c5 7c 10 ac 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm13
 341:	ff ff 
 343:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 34a:	00 00 
 34c:	c5 7c 10 ac 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm13
 353:	ff ff 
 355:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 35c:	00 00 
 35e:	c5 7c 10 ac 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm13
 365:	ff ff 
 367:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 36e:	00 00 
 370:	c5 7c 10 6c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm13
 376:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 37d:	00 00 
 37f:	c5 7c 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm13
 385:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 38b:	c5 7c 10 6c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm13
 391:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 396:	c5 7c 10 6c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm13
 39c:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 3a3:	00 00 
 3a5:	c5 7c 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm13
 3aa:	c5 fc 11 84 9a 80 fc 	vmovups %ymm0,-0x380(%rdx,%rbx,4)
 3b1:	ff ff 
 3b3:	c5 fc 10 84 9a a0 fc 	vmovups -0x360(%rdx,%rbx,4),%ymm0
 3ba:	ff ff 
 3bc:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 3c2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 3c9:	00 00 
 3cb:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 3d0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 3d7:	00 00 
 3d9:	c5 fc 11 84 9a a0 fc 	vmovups %ymm0,-0x360(%rdx,%rbx,4)
 3e0:	ff ff 
 3e2:	c5 fc 10 84 9a c0 fc 	vmovups -0x340(%rdx,%rbx,4),%ymm0
 3e9:	ff ff 
 3eb:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 3f0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 3f7:	00 00 
 3f9:	c5 fc 11 84 9a c0 fc 	vmovups %ymm0,-0x340(%rdx,%rbx,4)
 400:	ff ff 
 402:	c5 fc 10 84 9a e0 fc 	vmovups -0x320(%rdx,%rbx,4),%ymm0
 409:	ff ff 
 40b:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 410:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 417:	00 00 
 419:	c5 fc 11 84 9a e0 fc 	vmovups %ymm0,-0x320(%rdx,%rbx,4)
 420:	ff ff 
 422:	c5 fc 10 84 9a 00 fd 	vmovups -0x300(%rdx,%rbx,4),%ymm0
 429:	ff ff 
 42b:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 430:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 437:	00 00 
 439:	c5 fc 11 84 9a 00 fd 	vmovups %ymm0,-0x300(%rdx,%rbx,4)
 440:	ff ff 
 442:	c5 fc 10 84 9a 20 fd 	vmovups -0x2e0(%rdx,%rbx,4),%ymm0
 449:	ff ff 
 44b:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 450:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 457:	00 00 
 459:	c5 fc 11 84 9a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rbx,4)
 460:	ff ff 
 462:	c5 fc 10 84 9a 40 fd 	vmovups -0x2c0(%rdx,%rbx,4),%ymm0
 469:	ff ff 
 46b:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 470:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 477:	00 00 
 479:	c5 fc 11 84 9a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbx,4)
 480:	ff ff 
 482:	c5 fc 10 84 9a 60 fd 	vmovups -0x2a0(%rdx,%rbx,4),%ymm0
 489:	ff ff 
 48b:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 490:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 497:	00 00 
 499:	c5 fc 11 84 9a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbx,4)
 4a0:	ff ff 
 4a2:	c5 fc 10 84 9a 80 fd 	vmovups -0x280(%rdx,%rbx,4),%ymm0
 4a9:	ff ff 
 4ab:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 4b0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 4b6:	c5 fc 11 84 9a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbx,4)
 4bd:	ff ff 
 4bf:	c5 fc 10 84 9a a0 fd 	vmovups -0x260(%rdx,%rbx,4),%ymm0
 4c6:	ff ff 
 4c8:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 4cd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 4d4:	00 00 
 4d6:	c5 fc 11 84 9a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbx,4)
 4dd:	ff ff 
 4df:	c5 fc 10 84 9a c0 fd 	vmovups -0x240(%rdx,%rbx,4),%ymm0
 4e6:	ff ff 
 4e8:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 4ed:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 4f3:	c5 fc 11 84 9a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbx,4)
 4fa:	ff ff 
 4fc:	c5 fc 10 84 9a e0 fd 	vmovups -0x220(%rdx,%rbx,4),%ymm0
 503:	ff ff 
 505:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 50a:	c5 fc 11 84 9a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbx,4)
 511:	ff ff 
 513:	c5 fc 10 84 9a 00 fe 	vmovups -0x200(%rdx,%rbx,4),%ymm0
 51a:	ff ff 
 51c:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 521:	c5 fc 11 84 9a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbx,4)
 528:	ff ff 
 52a:	c5 fc 10 84 9a 20 fe 	vmovups -0x1e0(%rdx,%rbx,4),%ymm0
 531:	ff ff 
 533:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 53a:	c5 fc 11 84 9a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbx,4)
 541:	ff ff 
 543:	c5 fc 10 84 9a 40 fe 	vmovups -0x1c0(%rdx,%rbx,4),%ymm0
 54a:	ff ff 
 54c:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 553:	c5 fc 11 84 9a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbx,4)
 55a:	ff ff 
 55c:	c5 fc 10 84 9a 60 fe 	vmovups -0x1a0(%rdx,%rbx,4),%ymm0
 563:	ff ff 
 565:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 56a:	c5 fc 11 84 9a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbx,4)
 571:	ff ff 
 573:	c5 fc 10 84 9a 80 fe 	vmovups -0x180(%rdx,%rbx,4),%ymm0
 57a:	ff ff 
 57c:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 581:	c5 fc 11 84 9a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbx,4)
 588:	ff ff 
 58a:	c5 fc 10 84 9a a0 fe 	vmovups -0x160(%rdx,%rbx,4),%ymm0
 591:	ff ff 
 593:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 598:	c5 fc 11 84 9a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbx,4)
 59f:	ff ff 
 5a1:	c5 fc 10 84 9a c0 fe 	vmovups -0x140(%rdx,%rbx,4),%ymm0
 5a8:	ff ff 
 5aa:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 5af:	c5 fc 11 84 9a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbx,4)
 5b6:	ff ff 
 5b8:	c5 fc 10 84 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm0
 5bf:	ff ff 
 5c1:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 5c6:	c5 fc 11 84 9a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbx,4)
 5cd:	ff ff 
 5cf:	c5 fc 10 84 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm0
 5d6:	ff ff 
 5d8:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 5dd:	c5 fc 11 84 9a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbx,4)
 5e4:	ff ff 
 5e6:	c5 fc 10 84 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm0
 5ed:	ff ff 
 5ef:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 5f4:	c5 fc 11 84 9a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbx,4)
 5fb:	ff ff 
 5fd:	c5 fc 10 84 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm0
 604:	ff ff 
 606:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 60b:	c5 fc 11 84 9a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbx,4)
 612:	ff ff 
 614:	c5 fc 10 84 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm0
 61b:	ff ff 
 61d:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 622:	c5 fc 11 84 9a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbx,4)
 629:	ff ff 
 62b:	c5 fc 10 44 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm0
 631:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 636:	c5 fc 11 44 9a 80    	vmovups %ymm0,-0x80(%rdx,%rbx,4)
 63c:	c5 fc 10 44 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm0
 642:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 649:	c5 fc 11 44 9a a0    	vmovups %ymm0,-0x60(%rdx,%rbx,4)
 64f:	c5 fc 10 44 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm0
 655:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 65b:	c5 fc 11 44 9a c0    	vmovups %ymm0,-0x40(%rdx,%rbx,4)
 661:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
 667:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 66c:	c5 fc 11 44 9a e0    	vmovups %ymm0,-0x20(%rdx,%rbx,4)
 672:	c5 fc 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm0
 677:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 67e:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
 683:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
 68a:	00 00 
 68c:	c4 e2 7d b8 8c 9e 80 	vfmadd231ps -0x380(%rsi,%rbx,4),%ymm0,%ymm1
 693:	fc ff ff 
 696:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 69d:	00 00 
 69f:	c4 e2 7d b8 8c 9e a0 	vfmadd231ps -0x360(%rsi,%rbx,4),%ymm0,%ymm1
 6a6:	fc ff ff 
 6a9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 6b0:	00 00 
 6b2:	c4 e2 7d b8 8c 9e c0 	vfmadd231ps -0x340(%rsi,%rbx,4),%ymm0,%ymm1
 6b9:	fc ff ff 
 6bc:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 6c3:	00 00 
 6c5:	c4 e2 7d b8 8c 9e e0 	vfmadd231ps -0x320(%rsi,%rbx,4),%ymm0,%ymm1
 6cc:	fc ff ff 
 6cf:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 6d6:	00 00 
 6d8:	c4 e2 7d b8 8c 9e 00 	vfmadd231ps -0x300(%rsi,%rbx,4),%ymm0,%ymm1
 6df:	fd ff ff 
 6e2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 6e9:	00 00 
 6eb:	c4 e2 7d b8 8c 9e 20 	vfmadd231ps -0x2e0(%rsi,%rbx,4),%ymm0,%ymm1
 6f2:	fd ff ff 
 6f5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 6fc:	00 00 
 6fe:	c4 e2 7d b8 8c 9e 40 	vfmadd231ps -0x2c0(%rsi,%rbx,4),%ymm0,%ymm1
 705:	fd ff ff 
 708:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 70f:	00 00 
 711:	c4 e2 7d b8 8c 9e 60 	vfmadd231ps -0x2a0(%rsi,%rbx,4),%ymm0,%ymm1
 718:	fd ff ff 
 71b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 722:	00 00 
 724:	c4 e2 7d b8 8c 9e 80 	vfmadd231ps -0x280(%rsi,%rbx,4),%ymm0,%ymm1
 72b:	fd ff ff 
 72e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 735:	00 00 
 737:	c4 e2 7d b8 8c 9e a0 	vfmadd231ps -0x260(%rsi,%rbx,4),%ymm0,%ymm1
 73e:	fd ff ff 
 741:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 748:	00 00 
 74a:	c4 e2 7d b8 8c 9e c0 	vfmadd231ps -0x240(%rsi,%rbx,4),%ymm0,%ymm1
 751:	fd ff ff 
 754:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 75a:	c4 e2 0d b8 8c 9e e0 	vfmadd231ps -0x220(%rsi,%rbx,4),%ymm14,%ymm1
 761:	fd ff ff 
 764:	c4 e2 05 b8 8c 9e 00 	vfmadd231ps -0x200(%rsi,%rbx,4),%ymm15,%ymm1
 76b:	fe ff ff 
 76e:	c4 e2 7d b8 8c 9e 20 	vfmadd231ps -0x1e0(%rsi,%rbx,4),%ymm0,%ymm1
 775:	fe ff ff 
 778:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 77e:	c4 e2 7d b8 8c 9e 40 	vfmadd231ps -0x1c0(%rsi,%rbx,4),%ymm0,%ymm1
 785:	fe ff ff 
 788:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 78e:	c4 e2 1d b8 8c 9e 60 	vfmadd231ps -0x1a0(%rsi,%rbx,4),%ymm12,%ymm1
 795:	fe ff ff 
 798:	c4 e2 2d b8 8c 9e 80 	vfmadd231ps -0x180(%rsi,%rbx,4),%ymm10,%ymm1
 79f:	fe ff ff 
 7a2:	c4 e2 3d b8 8c 9e a0 	vfmadd231ps -0x160(%rsi,%rbx,4),%ymm8,%ymm1
 7a9:	fe ff ff 
 7ac:	c4 e2 25 b8 8c 9e c0 	vfmadd231ps -0x140(%rsi,%rbx,4),%ymm11,%ymm1
 7b3:	fe ff ff 
 7b6:	c4 e2 5d b8 8c 9e e0 	vfmadd231ps -0x120(%rsi,%rbx,4),%ymm4,%ymm1
 7bd:	fe ff ff 
 7c0:	c4 e2 55 b8 8c 9e 00 	vfmadd231ps -0x100(%rsi,%rbx,4),%ymm5,%ymm1
 7c7:	ff ff ff 
 7ca:	c4 e2 45 b8 8c 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm7,%ymm1
 7d1:	ff ff ff 
 7d4:	c4 e2 4d b8 8c 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm6,%ymm1
 7db:	ff ff ff 
 7de:	c4 e2 35 b8 8c 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm9,%ymm1
 7e5:	ff ff ff 
 7e8:	c4 e2 15 b8 4c 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm13,%ymm1
 7ef:	c4 e2 7d b8 4c 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm0,%ymm1
 7f6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7fb:	c4 e2 7d b8 4c 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm0,%ymm1
 802:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 808:	c4 e2 65 b8 4c 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm3,%ymm1
 80f:	c4 e2 7d b8 0c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm0,%ymm1
 815:	48 81 c3 e8 00 00 00 	add    $0xe8,%rbx
 81c:	48 39 c3             	cmp    %rax,%rbx
 81f:	0f 82 ab f9 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 825:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 82b:	41 01 c3             	add    %eax,%r11d
 82e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 832:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 838:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 83c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 840:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 844:	c4 c1 7a 58 04 ba    	vaddss (%r10,%rdi,4),%xmm0,%xmm0
 84a:	c4 c1 7a 11 04 ba    	vmovss %xmm0,(%r10,%rdi,4)
 850:	48 ff c7             	inc    %rdi
 853:	48 39 c7             	cmp    %rax,%rdi
 856:	0f 82 54 f9 ff ff    	jb     1b0 <_Z5benchv+0x80>
 85c:	0f 31                	rdtsc  
 85e:	48 c1 e2 20          	shl    $0x20,%rdx
 862:	48 09 c2             	or     %rax,%rdx
 865:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 86b <_Z5benchv+0x73b>
 86b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 870:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 878 <_Z5benchv+0x748>
 877:	00 
 878:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 880 <_Z5benchv+0x750>
 87f:	00 
 880:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 883:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 887:	0f af d1             	imul   %ecx,%edx
 88a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 890:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 894:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 89a:	c5 ea 2a ca          	vcvtsi2ss %edx,%xmm2,%xmm1
 89e:	c5 ea 2a d0          	vcvtsi2ss %eax,%xmm2,%xmm2
 8a2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8a6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 8aa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8ae:	48 81 c4 10 03 00 00 	add    $0x310,%rsp
 8b5:	5b                   	pop    %rbx
 8b6:	c5 f8 77             	vzeroupper 
 8b9:	c3                   	retq   
 8ba:	90                   	nop
 8bb:	90                   	nop
 8bc:	90                   	nop
 8bd:	90                   	nop
 8be:	90                   	nop
 8bf:	90                   	nop

00000000000008c0 <_Z6enablev>:
 8c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8c6 <_Z6enablev+0x6>
 8c6:	85 c0                	test   %eax,%eax
 8c8:	7e 1a                	jle    8e4 <_Z6enablev+0x24>
 8ca:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8d1 <_Z6enablev+0x11>
 8d1:	b9 e8 00 00 00       	mov    $0xe8,%ecx
 8d6:	ba e3 ff ff ff       	mov    $0xffffffe3,%edx
 8db:	0f 45 d1             	cmovne %ecx,%edx
 8de:	39 c2                	cmp    %eax,%edx
 8e0:	0f 9e c0             	setle  %al
 8e3:	c3                   	retq   
 8e4:	31 c0                	xor    %eax,%eax
 8e6:	c3                   	retq   
 8e7:	90                   	nop
 8e8:	90                   	nop
 8e9:	90                   	nop
 8ea:	90                   	nop
 8eb:	90                   	nop
 8ec:	90                   	nop
 8ed:	90                   	nop
 8ee:	90                   	nop
 8ef:	90                   	nop

00000000000008f0 <_Z9n_reg_maxv>:
 8f0:	b8 3c 00 00 00       	mov    $0x3c,%eax
 8f5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui1_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui1_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
