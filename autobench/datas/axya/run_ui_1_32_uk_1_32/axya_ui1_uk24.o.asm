
axya_ui1_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 e8 25          	shr    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 06             	shl    $0x6,%eax
  26:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 131:	48 81 ec 10 02 00 00 	sub    $0x210,%rsp
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
 16e:	0f 8e 8d 05 00 00    	jle    701 <_Z5benchv+0x5d1>
 174:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 17b <_Z5benchv+0x4b>
 17b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 182 <_Z5benchv+0x52>
 182:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 189 <_Z5benchv+0x59>
 189:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 190 <_Z5benchv+0x60>
 190:	45 31 db             	xor    %r11d,%r11d
 193:	31 ff                	xor    %edi,%edi
 195:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
 19c:	49 8d 92 e0 02 00 00 	lea    0x2e0(%r10),%rdx
 1a3:	49 81 c1 e0 02 00 00 	add    $0x2e0,%r9
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
 1d0:	c5 fc 10 84 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm0
 1d7:	ff ff 
 1d9:	c5 7c 10 bc 99 20 fd 	vmovups -0x2e0(%rcx,%rbx,4),%ymm15
 1e0:	ff ff 
 1e2:	c5 fc 10 9c 99 40 fd 	vmovups -0x2c0(%rcx,%rbx,4),%ymm3
 1e9:	ff ff 
 1eb:	c5 fc 10 ac 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm5
 1f2:	ff ff 
 1f4:	c5 fc 10 b4 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm6
 1fb:	ff ff 
 1fd:	c5 fc 10 bc 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm7
 204:	ff ff 
 206:	c5 7c 10 84 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm8
 20d:	ff ff 
 20f:	c5 7c 10 ac 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm13
 216:	ff ff 
 218:	c5 7c 10 9c 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm11
 21f:	ff ff 
 221:	c5 7c 10 a4 99 60 fd 	vmovups -0x2a0(%rcx,%rbx,4),%ymm12
 228:	ff ff 
 22a:	c5 fc 10 a4 99 80 fd 	vmovups -0x280(%rcx,%rbx,4),%ymm4
 231:	ff ff 
 233:	c5 7c 10 94 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm10
 23a:	ff ff 
 23c:	c5 7c 10 8c 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm9
 243:	ff ff 
 245:	c5 7c 10 b4 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm14
 24c:	ff ff 
 24e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 254:	c5 fc 10 84 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm0
 25b:	ff ff 
 25d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 264:	00 00 
 266:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 26d:	00 00 
 26f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 276:	00 00 
 278:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 27f:	00 00 
 281:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 288:	00 00 
 28a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 291:	00 00 
 293:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
 29a:	00 00 
 29c:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 2a3:	00 00 
 2a5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2ab:	c5 fc 10 84 9a 20 fd 	vmovups -0x2e0(%rdx,%rbx,4),%ymm0
 2b2:	ff ff 
 2b4:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 2b9:	c5 7c 10 bc 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm15
 2c0:	ff ff 
 2c2:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 2c8:	c5 7c 10 bc 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm15
 2cf:	ff ff 
 2d1:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 2d7:	c5 7c 10 bc 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm15
 2de:	ff ff 
 2e0:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 2e6:	c5 7c 10 bc 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm15
 2ed:	ff ff 
 2ef:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 2f6:	00 00 
 2f8:	c5 7c 10 7c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm15
 2fe:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 305:	00 00 
 307:	c5 7c 10 7c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm15
 30d:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 313:	c5 7c 10 7c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm15
 319:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 320:	00 00 
 322:	c5 7c 10 7c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm15
 328:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 32f:	00 00 
 331:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 336:	c5 fc 11 84 9a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rbx,4)
 33d:	ff ff 
 33f:	c5 fc 10 84 9a 40 fd 	vmovups -0x2c0(%rdx,%rbx,4),%ymm0
 346:	ff ff 
 348:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 34d:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 352:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 357:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 35e:	00 00 
 360:	c5 fc 11 84 9a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbx,4)
 367:	ff ff 
 369:	c5 fc 10 84 9a 60 fd 	vmovups -0x2a0(%rdx,%rbx,4),%ymm0
 370:	ff ff 
 372:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 377:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
 37b:	c5 fc 11 84 9a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbx,4)
 382:	ff ff 
 384:	c5 fc 10 84 9a 80 fd 	vmovups -0x280(%rdx,%rbx,4),%ymm0
 38b:	ff ff 
 38d:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 392:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 399:	00 00 
 39b:	c5 fc 11 84 9a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbx,4)
 3a2:	ff ff 
 3a4:	c5 fc 10 84 9a a0 fd 	vmovups -0x260(%rdx,%rbx,4),%ymm0
 3ab:	ff ff 
 3ad:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 3b2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 3b8:	c5 fc 11 84 9a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbx,4)
 3bf:	ff ff 
 3c1:	c5 fc 10 84 9a c0 fd 	vmovups -0x240(%rdx,%rbx,4),%ymm0
 3c8:	ff ff 
 3ca:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 3cf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 3d6:	00 00 
 3d8:	c5 fc 11 84 9a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbx,4)
 3df:	ff ff 
 3e1:	c5 fc 10 84 9a e0 fd 	vmovups -0x220(%rdx,%rbx,4),%ymm0
 3e8:	ff ff 
 3ea:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 3ef:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 3f5:	c5 fc 11 84 9a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbx,4)
 3fc:	ff ff 
 3fe:	c5 fc 10 84 9a 00 fe 	vmovups -0x200(%rdx,%rbx,4),%ymm0
 405:	ff ff 
 407:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 40c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 412:	c5 fc 11 84 9a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbx,4)
 419:	ff ff 
 41b:	c5 fc 10 84 9a 20 fe 	vmovups -0x1e0(%rdx,%rbx,4),%ymm0
 422:	ff ff 
 424:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 429:	c5 fc 11 84 9a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbx,4)
 430:	ff ff 
 432:	c5 fc 10 84 9a 40 fe 	vmovups -0x1c0(%rdx,%rbx,4),%ymm0
 439:	ff ff 
 43b:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 440:	c5 fc 11 84 9a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbx,4)
 447:	ff ff 
 449:	c5 fc 10 84 9a 60 fe 	vmovups -0x1a0(%rdx,%rbx,4),%ymm0
 450:	ff ff 
 452:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 457:	c5 fc 11 84 9a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbx,4)
 45e:	ff ff 
 460:	c5 fc 10 84 9a 80 fe 	vmovups -0x180(%rdx,%rbx,4),%ymm0
 467:	ff ff 
 469:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 46e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 475:	00 00 
 477:	c5 fc 11 84 9a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbx,4)
 47e:	ff ff 
 480:	c5 fc 10 84 9a a0 fe 	vmovups -0x160(%rdx,%rbx,4),%ymm0
 487:	ff ff 
 489:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 48e:	c5 fc 11 84 9a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbx,4)
 495:	ff ff 
 497:	c5 fc 10 84 9a c0 fe 	vmovups -0x140(%rdx,%rbx,4),%ymm0
 49e:	ff ff 
 4a0:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 4a7:	c5 fc 11 84 9a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbx,4)
 4ae:	ff ff 
 4b0:	c5 fc 10 84 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm0
 4b7:	ff ff 
 4b9:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 4c0:	c5 fc 11 84 9a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbx,4)
 4c7:	ff ff 
 4c9:	c5 fc 10 84 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm0
 4d0:	ff ff 
 4d2:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 4d7:	c5 fc 11 84 9a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbx,4)
 4de:	ff ff 
 4e0:	c5 fc 10 84 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm0
 4e7:	ff ff 
 4e9:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 4ee:	c5 fc 11 84 9a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbx,4)
 4f5:	ff ff 
 4f7:	c5 fc 10 84 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm0
 4fe:	ff ff 
 500:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 505:	c5 fc 11 84 9a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbx,4)
 50c:	ff ff 
 50e:	c5 fc 10 84 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm0
 515:	ff ff 
 517:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 51c:	c5 fc 11 84 9a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbx,4)
 523:	ff ff 
 525:	c5 fc 10 44 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm0
 52b:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 530:	c5 fc 11 44 9a 80    	vmovups %ymm0,-0x80(%rdx,%rbx,4)
 536:	c5 fc 10 44 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm0
 53c:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 543:	c5 fc 11 44 9a a0    	vmovups %ymm0,-0x60(%rdx,%rbx,4)
 549:	c5 fc 10 44 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm0
 54f:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 554:	c5 fc 11 44 9a c0    	vmovups %ymm0,-0x40(%rdx,%rbx,4)
 55a:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
 560:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 565:	c5 fc 11 44 9a e0    	vmovups %ymm0,-0x20(%rdx,%rbx,4)
 56b:	c5 fc 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm0
 570:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 576:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
 57b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 582:	00 00 
 584:	c4 e2 7d b8 8c 9e 20 	vfmadd231ps -0x2e0(%rsi,%rbx,4),%ymm0,%ymm1
 58b:	fd ff ff 
 58e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 595:	00 00 
 597:	c4 e2 7d b8 8c 9e 40 	vfmadd231ps -0x2c0(%rsi,%rbx,4),%ymm0,%ymm1
 59e:	fd ff ff 
 5a1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 5a8:	00 00 
 5aa:	c4 e2 05 b8 8c 9e 60 	vfmadd231ps -0x2a0(%rsi,%rbx,4),%ymm15,%ymm1
 5b1:	fd ff ff 
 5b4:	c4 e2 1d b8 8c 9e 80 	vfmadd231ps -0x280(%rsi,%rbx,4),%ymm12,%ymm1
 5bb:	fd ff ff 
 5be:	c4 e2 7d b8 8c 9e a0 	vfmadd231ps -0x260(%rsi,%rbx,4),%ymm0,%ymm1
 5c5:	fd ff ff 
 5c8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 5cf:	00 00 
 5d1:	c4 e2 7d b8 8c 9e c0 	vfmadd231ps -0x240(%rsi,%rbx,4),%ymm0,%ymm1
 5d8:	fd ff ff 
 5db:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 5e2:	00 00 
 5e4:	c4 e2 7d b8 8c 9e e0 	vfmadd231ps -0x220(%rsi,%rbx,4),%ymm0,%ymm1
 5eb:	fd ff ff 
 5ee:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 5f5:	00 00 
 5f7:	c4 e2 7d b8 8c 9e 00 	vfmadd231ps -0x200(%rsi,%rbx,4),%ymm0,%ymm1
 5fe:	fe ff ff 
 601:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 608:	00 00 
 60a:	c4 e2 2d b8 8c 9e 20 	vfmadd231ps -0x1e0(%rsi,%rbx,4),%ymm10,%ymm1
 611:	fe ff ff 
 614:	c4 e2 35 b8 8c 9e 40 	vfmadd231ps -0x1c0(%rsi,%rbx,4),%ymm9,%ymm1
 61b:	fe ff ff 
 61e:	c4 e2 7d b8 8c 9e 60 	vfmadd231ps -0x1a0(%rsi,%rbx,4),%ymm0,%ymm1
 625:	fe ff ff 
 628:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 62f:	00 00 
 631:	c4 e2 7d b8 8c 9e 80 	vfmadd231ps -0x180(%rsi,%rbx,4),%ymm0,%ymm1
 638:	fe ff ff 
 63b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 641:	c4 e2 0d b8 8c 9e a0 	vfmadd231ps -0x160(%rsi,%rbx,4),%ymm14,%ymm1
 648:	fe ff ff 
 64b:	c4 e2 7d b8 8c 9e c0 	vfmadd231ps -0x140(%rsi,%rbx,4),%ymm0,%ymm1
 652:	fe ff ff 
 655:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 65b:	c4 e2 7d b8 8c 9e e0 	vfmadd231ps -0x120(%rsi,%rbx,4),%ymm0,%ymm1
 662:	fe ff ff 
 665:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 66b:	c4 e2 3d b8 8c 9e 00 	vfmadd231ps -0x100(%rsi,%rbx,4),%ymm8,%ymm1
 672:	ff ff ff 
 675:	c4 e2 45 b8 8c 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm7,%ymm1
 67c:	ff ff ff 
 67f:	c4 e2 55 b8 8c 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm5,%ymm1
 686:	ff ff ff 
 689:	c4 e2 4d b8 8c 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm6,%ymm1
 690:	ff ff ff 
 693:	c4 e2 25 b8 4c 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm11,%ymm1
 69a:	c4 e2 7d b8 4c 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm0,%ymm1
 6a1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 6a6:	c4 e2 5d b8 4c 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm4,%ymm1
 6ad:	c4 e2 65 b8 4c 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm3,%ymm1
 6b4:	c4 e2 7d b8 0c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm0,%ymm1
 6ba:	48 81 c3 c0 00 00 00 	add    $0xc0,%rbx
 6c1:	48 39 c3             	cmp    %rax,%rbx
 6c4:	0f 82 06 fb ff ff    	jb     1d0 <_Z5benchv+0xa0>
 6ca:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 6d0:	41 01 c3             	add    %eax,%r11d
 6d3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 6d7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6dd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 6e1:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 6e5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 6e9:	c4 c1 7a 58 04 ba    	vaddss (%r10,%rdi,4),%xmm0,%xmm0
 6ef:	c4 c1 7a 11 04 ba    	vmovss %xmm0,(%r10,%rdi,4)
 6f5:	48 ff c7             	inc    %rdi
 6f8:	48 39 c7             	cmp    %rax,%rdi
 6fb:	0f 82 af fa ff ff    	jb     1b0 <_Z5benchv+0x80>
 701:	0f 31                	rdtsc  
 703:	48 c1 e2 20          	shl    $0x20,%rdx
 707:	48 09 c2             	or     %rax,%rdx
 70a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 710 <_Z5benchv+0x5e0>
 710:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 715:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 71d <_Z5benchv+0x5ed>
 71c:	00 
 71d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 725 <_Z5benchv+0x5f5>
 724:	00 
 725:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 728:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 72c:	0f af d1             	imul   %ecx,%edx
 72f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 735:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 739:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 73f:	c5 ea 2a ca          	vcvtsi2ss %edx,%xmm2,%xmm1
 743:	c5 ea 2a d0          	vcvtsi2ss %eax,%xmm2,%xmm2
 747:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 74b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 74f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 753:	48 81 c4 10 02 00 00 	add    $0x210,%rsp
 75a:	5b                   	pop    %rbx
 75b:	c5 f8 77             	vzeroupper 
 75e:	c3                   	retq   
 75f:	90                   	nop

0000000000000760 <_Z6enablev>:
 760:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 766 <_Z6enablev+0x6>
 766:	85 c0                	test   %eax,%eax
 768:	7e 1a                	jle    784 <_Z6enablev+0x24>
 76a:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 771 <_Z6enablev+0x11>
 771:	b9 c0 00 00 00       	mov    $0xc0,%ecx
 776:	ba e8 ff ff ff       	mov    $0xffffffe8,%edx
 77b:	0f 45 d1             	cmovne %ecx,%edx
 77e:	39 c2                	cmp    %eax,%edx
 780:	0f 9e c0             	setle  %al
 783:	c3                   	retq   
 784:	31 c0                	xor    %eax,%eax
 786:	c3                   	retq   
 787:	90                   	nop
 788:	90                   	nop
 789:	90                   	nop
 78a:	90                   	nop
 78b:	90                   	nop
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop

0000000000000790 <_Z9n_reg_maxv>:
 790:	b8 32 00 00 00       	mov    $0x32,%eax
 795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui1_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui1_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
