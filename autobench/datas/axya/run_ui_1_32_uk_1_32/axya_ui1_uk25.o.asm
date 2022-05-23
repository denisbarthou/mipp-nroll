
axya_ui1_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 26          	sar    $0x26,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
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
 131:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
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
 16e:	0f 8e d4 05 00 00    	jle    748 <_Z5benchv+0x618>
 174:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 17b <_Z5benchv+0x4b>
 17b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 182 <_Z5benchv+0x52>
 182:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 189 <_Z5benchv+0x59>
 189:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 190 <_Z5benchv+0x60>
 190:	45 31 db             	xor    %r11d,%r11d
 193:	31 ff                	xor    %edi,%edi
 195:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
 19c:	49 8d 92 00 03 00 00 	lea    0x300(%r10),%rdx
 1a3:	49 81 c1 00 03 00 00 	add    $0x300,%r9
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
 1d0:	c5 fc 10 84 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm0
 1d7:	ff ff 
 1d9:	c5 7c 10 9c 99 00 fd 	vmovups -0x300(%rcx,%rbx,4),%ymm11
 1e0:	ff ff 
 1e2:	c5 fc 10 9c 99 20 fd 	vmovups -0x2e0(%rcx,%rbx,4),%ymm3
 1e9:	ff ff 
 1eb:	c5 fc 10 a4 99 40 fd 	vmovups -0x2c0(%rcx,%rbx,4),%ymm4
 1f2:	ff ff 
 1f4:	c5 fc 10 ac 99 60 fd 	vmovups -0x2a0(%rcx,%rbx,4),%ymm5
 1fb:	ff ff 
 1fd:	c5 fc 10 b4 99 80 fd 	vmovups -0x280(%rcx,%rbx,4),%ymm6
 204:	ff ff 
 206:	c5 fc 10 bc 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm7
 20d:	ff ff 
 20f:	c5 7c 10 84 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm8
 216:	ff ff 
 218:	c5 7c 10 a4 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm12
 21f:	ff ff 
 221:	c5 7c 10 bc 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm15
 228:	ff ff 
 22a:	c5 7c 10 8c 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm9
 231:	ff ff 
 233:	c5 7c 10 94 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm10
 23a:	ff ff 
 23c:	c5 7c 10 ac 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm13
 243:	ff ff 
 245:	c5 7c 10 b4 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm14
 24c:	ff ff 
 24e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 254:	c5 fc 10 84 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm0
 25b:	ff ff 
 25d:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 264:	00 00 
 266:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 26d:	00 00 
 26f:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 276:	00 00 
 278:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 27f:	00 00 
 281:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 288:	00 00 
 28a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 291:	00 00 
 293:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 29a:	00 00 
 29c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 2a3:	00 00 
 2a5:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 2ac:	00 00 
 2ae:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2b4:	c5 fc 10 84 9a 00 fd 	vmovups -0x300(%rdx,%rbx,4),%ymm0
 2bb:	ff ff 
 2bd:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 2c2:	c5 7c 10 9c 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm11
 2c9:	ff ff 
 2cb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 2d1:	c5 7c 10 9c 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm11
 2d8:	ff ff 
 2da:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 2e0:	c5 7c 10 9c 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm11
 2e7:	ff ff 
 2e9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 2f0:	00 00 
 2f2:	c5 7c 10 9c 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm11
 2f9:	ff ff 
 2fb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 302:	00 00 
 304:	c5 7c 10 9c 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm11
 30b:	ff ff 
 30d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 314:	00 00 
 316:	c5 7c 10 5c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm11
 31c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 322:	c5 7c 10 5c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm11
 328:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 32f:	00 00 
 331:	c5 7c 10 5c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm11
 337:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 33c:	c5 7c 10 5c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm11
 342:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 349:	00 00 
 34b:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
 350:	c5 fc 11 84 9a 00 fd 	vmovups %ymm0,-0x300(%rdx,%rbx,4)
 357:	ff ff 
 359:	c5 fc 10 84 9a 20 fd 	vmovups -0x2e0(%rdx,%rbx,4),%ymm0
 360:	ff ff 
 362:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 368:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 36f:	00 00 
 371:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 376:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 37d:	00 00 
 37f:	c5 fc 11 84 9a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rbx,4)
 386:	ff ff 
 388:	c5 fc 10 84 9a 40 fd 	vmovups -0x2c0(%rdx,%rbx,4),%ymm0
 38f:	ff ff 
 391:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 396:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 39d:	00 00 
 39f:	c5 fc 11 84 9a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbx,4)
 3a6:	ff ff 
 3a8:	c5 fc 10 84 9a 60 fd 	vmovups -0x2a0(%rdx,%rbx,4),%ymm0
 3af:	ff ff 
 3b1:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 3b6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 3bd:	00 00 
 3bf:	c5 fc 11 84 9a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbx,4)
 3c6:	ff ff 
 3c8:	c5 fc 10 84 9a 80 fd 	vmovups -0x280(%rdx,%rbx,4),%ymm0
 3cf:	ff ff 
 3d1:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 3d6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 3dc:	c5 fc 11 84 9a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbx,4)
 3e3:	ff ff 
 3e5:	c5 fc 10 84 9a a0 fd 	vmovups -0x260(%rdx,%rbx,4),%ymm0
 3ec:	ff ff 
 3ee:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 3f3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 3fa:	00 00 
 3fc:	c5 fc 11 84 9a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbx,4)
 403:	ff ff 
 405:	c5 fc 10 84 9a c0 fd 	vmovups -0x240(%rdx,%rbx,4),%ymm0
 40c:	ff ff 
 40e:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 413:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 419:	c5 fc 11 84 9a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbx,4)
 420:	ff ff 
 422:	c5 fc 10 84 9a e0 fd 	vmovups -0x220(%rdx,%rbx,4),%ymm0
 429:	ff ff 
 42b:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 430:	c5 fc 11 84 9a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbx,4)
 437:	ff ff 
 439:	c5 fc 10 84 9a 00 fe 	vmovups -0x200(%rdx,%rbx,4),%ymm0
 440:	ff ff 
 442:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 447:	c5 fc 11 84 9a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbx,4)
 44e:	ff ff 
 450:	c5 fc 10 84 9a 20 fe 	vmovups -0x1e0(%rdx,%rbx,4),%ymm0
 457:	ff ff 
 459:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 45e:	c5 fc 11 84 9a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbx,4)
 465:	ff ff 
 467:	c5 fc 10 84 9a 40 fe 	vmovups -0x1c0(%rdx,%rbx,4),%ymm0
 46e:	ff ff 
 470:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 475:	c5 fc 11 84 9a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbx,4)
 47c:	ff ff 
 47e:	c5 fc 10 84 9a 60 fe 	vmovups -0x1a0(%rdx,%rbx,4),%ymm0
 485:	ff ff 
 487:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 48c:	c5 fc 11 84 9a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbx,4)
 493:	ff ff 
 495:	c5 fc 10 84 9a 80 fe 	vmovups -0x180(%rdx,%rbx,4),%ymm0
 49c:	ff ff 
 49e:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 4a3:	c5 fc 11 84 9a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbx,4)
 4aa:	ff ff 
 4ac:	c5 fc 10 84 9a a0 fe 	vmovups -0x160(%rdx,%rbx,4),%ymm0
 4b3:	ff ff 
 4b5:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 4bc:	c5 fc 11 84 9a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbx,4)
 4c3:	ff ff 
 4c5:	c5 fc 10 84 9a c0 fe 	vmovups -0x140(%rdx,%rbx,4),%ymm0
 4cc:	ff ff 
 4ce:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 4d5:	c5 fc 11 84 9a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbx,4)
 4dc:	ff ff 
 4de:	c5 fc 10 84 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm0
 4e5:	ff ff 
 4e7:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 4ec:	c5 fc 11 84 9a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbx,4)
 4f3:	ff ff 
 4f5:	c5 fc 10 84 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm0
 4fc:	ff ff 
 4fe:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 503:	c5 fc 11 84 9a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbx,4)
 50a:	ff ff 
 50c:	c5 fc 10 84 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm0
 513:	ff ff 
 515:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 51a:	c5 fc 11 84 9a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbx,4)
 521:	ff ff 
 523:	c5 fc 10 84 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm0
 52a:	ff ff 
 52c:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 531:	c5 fc 11 84 9a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbx,4)
 538:	ff ff 
 53a:	c5 fc 10 84 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm0
 541:	ff ff 
 543:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 548:	c5 fc 11 84 9a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbx,4)
 54f:	ff ff 
 551:	c5 fc 10 44 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm0
 557:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 55e:	c5 fc 11 44 9a 80    	vmovups %ymm0,-0x80(%rdx,%rbx,4)
 564:	c5 fc 10 44 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm0
 56a:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 56f:	c5 fc 11 44 9a a0    	vmovups %ymm0,-0x60(%rdx,%rbx,4)
 575:	c5 fc 10 44 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm0
 57b:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 581:	c5 fc 11 44 9a c0    	vmovups %ymm0,-0x40(%rdx,%rbx,4)
 587:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
 58d:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 592:	c5 fc 11 44 9a e0    	vmovups %ymm0,-0x20(%rdx,%rbx,4)
 598:	c5 fc 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm0
 59d:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 5a4:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
 5a9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 5b0:	00 00 
 5b2:	c4 e2 7d b8 8c 9e 00 	vfmadd231ps -0x300(%rsi,%rbx,4),%ymm0,%ymm1
 5b9:	fd ff ff 
 5bc:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 5c3:	00 00 
 5c5:	c4 e2 7d b8 8c 9e 20 	vfmadd231ps -0x2e0(%rsi,%rbx,4),%ymm0,%ymm1
 5cc:	fd ff ff 
 5cf:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 5d6:	00 00 
 5d8:	c4 e2 7d b8 8c 9e 40 	vfmadd231ps -0x2c0(%rsi,%rbx,4),%ymm0,%ymm1
 5df:	fd ff ff 
 5e2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 5e9:	00 00 
 5eb:	c4 e2 7d b8 8c 9e 60 	vfmadd231ps -0x2a0(%rsi,%rbx,4),%ymm0,%ymm1
 5f2:	fd ff ff 
 5f5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 5fc:	00 00 
 5fe:	c4 e2 7d b8 8c 9e 80 	vfmadd231ps -0x280(%rsi,%rbx,4),%ymm0,%ymm1
 605:	fd ff ff 
 608:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 60f:	00 00 
 611:	c4 e2 7d b8 8c 9e a0 	vfmadd231ps -0x260(%rsi,%rbx,4),%ymm0,%ymm1
 618:	fd ff ff 
 61b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 622:	00 00 
 624:	c4 e2 7d b8 8c 9e c0 	vfmadd231ps -0x240(%rsi,%rbx,4),%ymm0,%ymm1
 62b:	fd ff ff 
 62e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 635:	00 00 
 637:	c4 e2 35 b8 8c 9e e0 	vfmadd231ps -0x220(%rsi,%rbx,4),%ymm9,%ymm1
 63e:	fd ff ff 
 641:	c4 e2 7d b8 8c 9e 00 	vfmadd231ps -0x200(%rsi,%rbx,4),%ymm0,%ymm1
 648:	fe ff ff 
 64b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 652:	00 00 
 654:	c4 e2 2d b8 8c 9e 20 	vfmadd231ps -0x1e0(%rsi,%rbx,4),%ymm10,%ymm1
 65b:	fe ff ff 
 65e:	c4 e2 7d b8 8c 9e 40 	vfmadd231ps -0x1c0(%rsi,%rbx,4),%ymm0,%ymm1
 665:	fe ff ff 
 668:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 66e:	c4 e2 15 b8 8c 9e 60 	vfmadd231ps -0x1a0(%rsi,%rbx,4),%ymm13,%ymm1
 675:	fe ff ff 
 678:	c4 e2 0d b8 8c 9e 80 	vfmadd231ps -0x180(%rsi,%rbx,4),%ymm14,%ymm1
 67f:	fe ff ff 
 682:	c4 e2 7d b8 8c 9e a0 	vfmadd231ps -0x160(%rsi,%rbx,4),%ymm0,%ymm1
 689:	fe ff ff 
 68c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 692:	c4 e2 7d b8 8c 9e c0 	vfmadd231ps -0x140(%rsi,%rbx,4),%ymm0,%ymm1
 699:	fe ff ff 
 69c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6a2:	c4 e2 3d b8 8c 9e e0 	vfmadd231ps -0x120(%rsi,%rbx,4),%ymm8,%ymm1
 6a9:	fe ff ff 
 6ac:	c4 e2 4d b8 8c 9e 00 	vfmadd231ps -0x100(%rsi,%rbx,4),%ymm6,%ymm1
 6b3:	ff ff ff 
 6b6:	c4 e2 55 b8 8c 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm5,%ymm1
 6bd:	ff ff ff 
 6c0:	c4 e2 45 b8 8c 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm7,%ymm1
 6c7:	ff ff ff 
 6ca:	c4 e2 25 b8 8c 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm11,%ymm1
 6d1:	ff ff ff 
 6d4:	c4 e2 7d b8 4c 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm0,%ymm1
 6db:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 6e0:	c4 e2 5d b8 4c 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm4,%ymm1
 6e7:	c4 e2 7d b8 4c 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm0,%ymm1
 6ee:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 6f4:	c4 e2 65 b8 4c 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm3,%ymm1
 6fb:	c4 e2 7d b8 0c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm0,%ymm1
 701:	48 81 c3 c8 00 00 00 	add    $0xc8,%rbx
 708:	48 39 c3             	cmp    %rax,%rbx
 70b:	0f 82 bf fa ff ff    	jb     1d0 <_Z5benchv+0xa0>
 711:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 717:	41 01 c3             	add    %eax,%r11d
 71a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 71e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 724:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 728:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 72c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 730:	c4 c1 7a 58 04 ba    	vaddss (%r10,%rdi,4),%xmm0,%xmm0
 736:	c4 c1 7a 11 04 ba    	vmovss %xmm0,(%r10,%rdi,4)
 73c:	48 ff c7             	inc    %rdi
 73f:	48 39 c7             	cmp    %rax,%rdi
 742:	0f 82 68 fa ff ff    	jb     1b0 <_Z5benchv+0x80>
 748:	0f 31                	rdtsc  
 74a:	48 c1 e2 20          	shl    $0x20,%rdx
 74e:	48 09 c2             	or     %rax,%rdx
 751:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 757 <_Z5benchv+0x627>
 757:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 75c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 764 <_Z5benchv+0x634>
 763:	00 
 764:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 76c <_Z5benchv+0x63c>
 76b:	00 
 76c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 76f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 773:	0f af d1             	imul   %ecx,%edx
 776:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 77c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 780:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 786:	c5 ea 2a ca          	vcvtsi2ss %edx,%xmm2,%xmm1
 78a:	c5 ea 2a d0          	vcvtsi2ss %eax,%xmm2,%xmm2
 78e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 792:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 796:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 79a:	48 81 c4 50 02 00 00 	add    $0x250,%rsp
 7a1:	5b                   	pop    %rbx
 7a2:	c5 f8 77             	vzeroupper 
 7a5:	c3                   	retq   
 7a6:	90                   	nop
 7a7:	90                   	nop
 7a8:	90                   	nop
 7a9:	90                   	nop
 7aa:	90                   	nop
 7ab:	90                   	nop
 7ac:	90                   	nop
 7ad:	90                   	nop
 7ae:	90                   	nop
 7af:	90                   	nop

00000000000007b0 <_Z6enablev>:
 7b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7b6 <_Z6enablev+0x6>
 7b6:	85 c0                	test   %eax,%eax
 7b8:	7e 1a                	jle    7d4 <_Z6enablev+0x24>
 7ba:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7c1 <_Z6enablev+0x11>
 7c1:	b9 c8 00 00 00       	mov    $0xc8,%ecx
 7c6:	ba e7 ff ff ff       	mov    $0xffffffe7,%edx
 7cb:	0f 45 d1             	cmovne %ecx,%edx
 7ce:	39 c2                	cmp    %eax,%edx
 7d0:	0f 9e c0             	setle  %al
 7d3:	c3                   	retq   
 7d4:	31 c0                	xor    %eax,%eax
 7d6:	c3                   	retq   
 7d7:	90                   	nop
 7d8:	90                   	nop
 7d9:	90                   	nop
 7da:	90                   	nop
 7db:	90                   	nop
 7dc:	90                   	nop
 7dd:	90                   	nop
 7de:	90                   	nop
 7df:	90                   	nop

00000000000007e0 <_Z9n_reg_maxv>:
 7e0:	b8 34 00 00 00       	mov    $0x34,%eax
 7e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui1_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui1_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
