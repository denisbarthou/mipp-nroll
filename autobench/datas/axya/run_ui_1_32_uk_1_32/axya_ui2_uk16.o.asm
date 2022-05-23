
axya_ui2_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # e <_Z4initv+0xe>
   e:	8d 88 ff 00 00 00    	lea    0xff(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	81 e1 00 ff ff ff    	and    $0xffffff00,%ecx
  1f:	48 63 f9             	movslq %ecx,%rdi
  22:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 28 <_Z4initv+0x28>
  28:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  2f:	00 
  30:	48 0f af fb          	imul   %rbx,%rdi
  34:	e8 00 00 00 00       	callq  39 <_Z4initv+0x39>
  39:	48 89 df             	mov    %rbx,%rdi
  3c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 43 <_Z4initv+0x43>
  43:	e8 00 00 00 00       	callq  48 <_Z4initv+0x48>
  48:	48 89 df             	mov    %rbx,%rdi
  4b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	e8 00 00 00 00       	callq  57 <_Z4initv+0x57>
  57:	48 89 df             	mov    %rbx,%rdi
  5a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 61 <_Z4initv+0x61>
  61:	e8 00 00 00 00       	callq  66 <_Z4initv+0x66>
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	5b                   	pop    %rbx
  6e:	c3                   	retq   
  6f:	90                   	nop

0000000000000070 <_Z10init_benchv>:
  70:	50                   	push   %rax
  71:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 77 <_Z10init_benchv+0x7>
  77:	85 d2                	test   %edx,%edx
  79:	0f 8e 9c 00 00 00    	jle    11b <_Z10init_benchv+0xab>
  7f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 86 <_Z10init_benchv+0x16>
  86:	45 31 c9             	xor    %r9d,%r9d
  89:	31 f6                	xor    %esi,%esi
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop
  90:	49 63 c9             	movslq %r9d,%rcx
  93:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  97:	31 c9                	xor    %ecx,%ecx
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  a3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  a7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  ac:	48 ff c1             	inc    %rcx
  af:	48 39 ca             	cmp    %rcx,%rdx
  b2:	75 ec                	jne    a0 <_Z10init_benchv+0x30>
  b4:	48 ff c6             	inc    %rsi
  b7:	41 01 d1             	add    %edx,%r9d
  ba:	48 39 d6             	cmp    %rdx,%rsi
  bd:	72 d1                	jb     90 <_Z10init_benchv+0x20>
  bf:	85 d2                	test   %edx,%edx
  c1:	7e 58                	jle    11b <_Z10init_benchv+0xab>
  c3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ca <_Z10init_benchv+0x5a>
  ca:	31 c9                	xor    %ecx,%ecx
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  d9:	48 ff c1             	inc    %rcx
  dc:	48 39 ca             	cmp    %rcx,%rdx
  df:	75 ef                	jne    d0 <_Z10init_benchv+0x60>
  e1:	85 d2                	test   %edx,%edx
  e3:	7e 36                	jle    11b <_Z10init_benchv+0xab>
  e5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ec <_Z10init_benchv+0x7c>
  ec:	31 c9                	xor    %ecx,%ecx
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	89 ce                	mov    %ecx,%esi
  f2:	d1 ee                	shr    %esi
  f4:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f8:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  fd:	48 ff c1             	inc    %rcx
 100:	48 39 ca             	cmp    %rcx,%rdx
 103:	75 eb                	jne    f0 <_Z10init_benchv+0x80>
 105:	85 d2                	test   %edx,%edx
 107:	7e 12                	jle    11b <_Z10init_benchv+0xab>
 109:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 110 <_Z10init_benchv+0xa0>
 110:	48 c1 e2 02          	shl    $0x2,%rdx
 114:	31 f6                	xor    %esi,%esi
 116:	e8 00 00 00 00       	callq  11b <_Z10init_benchv+0xab>
 11b:	58                   	pop    %rax
 11c:	c3                   	retq   
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop

0000000000000120 <_Z5benchv>:
 120:	55                   	push   %rbp
 121:	41 57                	push   %r15
 123:	41 56                	push   %r14
 125:	53                   	push   %rbx
 126:	48 81 ec 98 03 00 00 	sub    $0x398,%rsp
 12d:	0f 31                	rdtsc  
 12f:	48 c1 e2 20          	shl    $0x20,%rdx
 133:	48 09 c2             	or     %rax,%rdx
 136:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13c <_Z5benchv+0x1c>
 13c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 141:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 149 <_Z5benchv+0x29>
 148:	00 
 149:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 151 <_Z5benchv+0x31>
 150:	00 
 151:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 157:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 15b:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 161:	85 c0                	test   %eax,%eax
 163:	0f 8e aa 06 00 00    	jle    813 <_Z5benchv+0x6f3>
 169:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 170 <_Z5benchv+0x50>
 170:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 177 <_Z5benchv+0x57>
 177:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 17e <_Z5benchv+0x5e>
 17e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 185 <_Z5benchv+0x65>
 185:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
 189:	45 31 db             	xor    %r11d,%r11d
 18c:	41 89 c7             	mov    %eax,%r15d
 18f:	31 d2                	xor    %edx,%edx
 191:	49 81 c2 e0 01 00 00 	add    $0x1e0,%r10
 198:	90                   	nop
 199:	90                   	nop
 19a:	90                   	nop
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop
 1a0:	49 89 d6             	mov    %rdx,%r14
 1a3:	c4 c2 7d 18 14 90    	vbroadcastss (%r8,%rdx,4),%ymm2
 1a9:	49 63 cf             	movslq %r15d,%rcx
 1ac:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1b0:	31 ed                	xor    %ebp,%ebp
 1b2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1b6:	49 83 ce 01          	or     $0x1,%r14
 1ba:	49 8d 1c 8a          	lea    (%r10,%rcx,4),%rbx
 1be:	49 63 cb             	movslq %r11d,%rcx
 1c1:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1c7:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 7c 10 bc ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm15
 1d7:	ff ff 
 1d9:	c5 fc 10 84 a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm0
 1e0:	ff ff 
 1e2:	c5 fc 10 b4 a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm6
 1e9:	ff ff 
 1eb:	c5 fc 10 ac ab 20 fe 	vmovups -0x1e0(%rbx,%rbp,4),%ymm5
 1f2:	ff ff 
 1f4:	c5 7c 10 94 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm10
 1fb:	ff ff 
 1fd:	c5 7c 10 b4 a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm14
 204:	ff ff 
 206:	c5 fc 10 bc ab 40 fe 	vmovups -0x1c0(%rbx,%rbp,4),%ymm7
 20d:	ff ff 
 20f:	c5 7c 10 8c ab 60 fe 	vmovups -0x1a0(%rbx,%rbp,4),%ymm9
 216:	ff ff 
 218:	c5 7c 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm8
 21f:	ff ff 
 221:	c5 7c 10 9c ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm11
 228:	ff ff 
 22a:	c5 7c 10 ac a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm13
 231:	ff ff 
 233:	c5 7c 10 a4 ab 80 fe 	vmovups -0x180(%rbx,%rbp,4),%ymm12
 23a:	ff ff 
 23c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 242:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 249:	ff ff 
 24b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 251:	c5 fc 10 84 a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm0
 258:	ff ff 
 25a:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
 261:	00 00 
 263:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
 26a:	00 00 
 26c:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
 273:	00 00 
 275:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 27c:	00 00 
 27e:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
 285:	00 00 
 287:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 28e:	00 00 
 290:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
 297:	00 00 
 299:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 2a0:	00 00 
 2a2:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
 2a9:	00 00 
 2ab:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 2b2:	00 00 
 2b4:	c5 7c 10 bc ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm15
 2bb:	ff ff 
 2bd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2c3:	c5 fc 10 84 ab a0 fe 	vmovups -0x160(%rbx,%rbp,4),%ymm0
 2ca:	ff ff 
 2cc:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 2d3:	00 00 
 2d5:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 2db:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2e0:	c5 fc 10 84 a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm0
 2e7:	ff ff 
 2e9:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 2f0:	00 00 
 2f2:	c5 7c 10 7c ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm15
 2f8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 2ff:	00 00 
 301:	c5 fc 10 84 ab c0 fe 	vmovups -0x140(%rbx,%rbp,4),%ymm0
 308:	ff ff 
 30a:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 311:	00 00 
 313:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 319:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 31f:	c5 fc 10 84 a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm0
 326:	ff ff 
 328:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 32f:	00 00 
 331:	c5 7c 10 7c ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm15
 337:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 33d:	c5 fc 10 84 ab e0 fe 	vmovups -0x120(%rbx,%rbp,4),%ymm0
 344:	ff ff 
 346:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 34d:	00 00 
 34f:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 355:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 35b:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
 360:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 367:	00 00 
 369:	c5 7c 10 7c ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm15
 36f:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 374:	c5 fc 10 b4 ab 00 ff 	vmovups -0x100(%rbx,%rbp,4),%ymm6
 37b:	ff ff 
 37d:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 382:	c5 fc 10 ac a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm5
 389:	ff ff 
 38b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 392:	00 00 
 394:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 39a:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 3a1:	00 00 
 3a3:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 3aa:	00 00 
 3ac:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 3b3:	00 00 
 3b5:	c5 7c 10 7c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm15
 3bb:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 3c2:	00 00 
 3c4:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 3c9:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3d0:	00 00 
 3d2:	c5 7c 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm15
 3d7:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 3dc:	c5 fc 10 44 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm0
 3e2:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3e9:	00 00 
 3eb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 3f2:	00 00 
 3f4:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 3f9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 3fe:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 403:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 40a:	00 00 
 40c:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
 412:	c5 fc 10 44 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm0
 418:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 41d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 424:	00 00 
 426:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 42b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 432:	00 00 
 434:	c5 fc 11 44 af 40    	vmovups %ymm0,0x40(%rdi,%rbp,4)
 43a:	c5 fc 10 44 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm0
 440:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 447:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 44c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 453:	00 00 
 455:	c5 fc 11 44 af 60    	vmovups %ymm0,0x60(%rdi,%rbp,4)
 45b:	c5 fc 10 84 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm0
 462:	00 00 
 464:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 46b:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 471:	c5 fc 11 84 af 80 00 	vmovups %ymm0,0x80(%rdi,%rbp,4)
 478:	00 00 
 47a:	c5 fc 10 84 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm0
 481:	00 00 
 483:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 488:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 48f:	c5 fc 11 84 af a0 00 	vmovups %ymm0,0xa0(%rdi,%rbp,4)
 496:	00 00 
 498:	c5 fc 10 84 af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm0
 49f:	00 00 
 4a1:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 4a8:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 4af:	c5 fc 11 84 af c0 00 	vmovups %ymm0,0xc0(%rdi,%rbp,4)
 4b6:	00 00 
 4b8:	c5 fc 10 84 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm0
 4bf:	00 00 
 4c1:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 4c6:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 4cd:	00 00 
 4cf:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 4d4:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 4db:	00 00 
 4dd:	c5 fc 11 84 af e0 00 	vmovups %ymm0,0xe0(%rdi,%rbp,4)
 4e4:	00 00 
 4e6:	c5 fc 10 84 af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm0
 4ed:	00 00 
 4ef:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 4f4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 4fb:	00 00 
 4fd:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 502:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 509:	00 00 
 50b:	c5 fc 11 84 af 00 01 	vmovups %ymm0,0x100(%rdi,%rbp,4)
 512:	00 00 
 514:	c5 fc 10 84 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm0
 51b:	00 00 
 51d:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 522:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 529:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 530:	00 00 
 532:	c5 fc 11 84 af 20 01 	vmovups %ymm0,0x120(%rdi,%rbp,4)
 539:	00 00 
 53b:	c5 fc 10 84 af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm0
 542:	00 00 
 544:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 549:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 54e:	c5 fc 11 84 af 40 01 	vmovups %ymm0,0x140(%rdi,%rbp,4)
 555:	00 00 
 557:	c5 fc 10 84 af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm0
 55e:	00 00 
 560:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 565:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 56a:	c5 fc 11 84 af 60 01 	vmovups %ymm0,0x160(%rdi,%rbp,4)
 571:	00 00 
 573:	c5 fc 10 84 af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm0
 57a:	00 00 
 57c:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 581:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 586:	c5 fc 11 84 af 80 01 	vmovups %ymm0,0x180(%rdi,%rbp,4)
 58d:	00 00 
 58f:	c5 fc 10 84 af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm0
 596:	00 00 
 598:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 59d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 5a4:	00 00 00 
 5a7:	c5 fc 11 84 af a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbp,4)
 5ae:	00 00 
 5b0:	c5 fc 10 84 af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm0
 5b7:	00 00 
 5b9:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 5be:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 5c5:	00 00 00 
 5c8:	c5 fc 11 84 af c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbp,4)
 5cf:	00 00 
 5d1:	c5 fc 10 84 af e0 01 	vmovups 0x1e0(%rdi,%rbp,4),%ymm0
 5d8:	00 00 
 5da:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 5e1:	00 00 00 
 5e4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 5eb:	00 00 00 
 5ee:	c5 fc 11 84 af e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbp,4)
 5f5:	00 00 
 5f7:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 5fc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 603:	03 00 00 
 606:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 60b:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
 611:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
 618:	00 00 
 61a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 621:	03 00 00 
 624:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 629:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
 62f:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 636:	00 00 
 638:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
 63f:	03 00 00 
 642:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 647:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
 64d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 653:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 658:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
 65d:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
 664:	00 00 
 666:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 66c:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 672:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 676:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
 67b:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
 682:	00 00 
 684:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 68b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 691:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
 696:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
 69d:	00 00 
 69f:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 6a6:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 6ad:	00 00 
 6af:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 6b4:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
 6bb:	00 00 
 6bd:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 6c4:	02 00 00 
 6c7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 6ce:	00 00 
 6d0:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
 6d5:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
 6dc:	00 00 
 6de:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 6e5:	02 00 00 
 6e8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 6ef:	00 00 
 6f1:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
 6f6:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
 6fd:	00 00 
 6ff:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 706:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 70b:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
 712:	00 00 
 714:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 718:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 71d:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
 722:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
 729:	00 00 
 72b:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 72f:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 734:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 739:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
 740:	00 00 
 742:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 746:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 74b:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 750:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
 757:	00 00 
 759:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 75d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 764:	00 00 00 
 767:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 76c:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
 773:	00 00 
 775:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 77c:	00 00 00 
 77f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 784:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
 78b:	00 00 
 78d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 794:	00 00 
 796:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 79d:	00 00 00 
 7a0:	48 83 ed 80          	sub    $0xffffffffffffff80,%rbp
 7a4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 7a9:	48 39 c5             	cmp    %rax,%rbp
 7ac:	0f 82 1e fa ff ff    	jb     1d0 <_Z5benchv+0xb0>
 7b2:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 7b8:	45 01 cf             	add    %r9d,%r15d
 7bb:	45 01 cb             	add    %r9d,%r11d
 7be:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 7c2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 7c8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 7cc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 7d0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 7d4:	c5 fa 58 04 97       	vaddss (%rdi,%rdx,4),%xmm0,%xmm0
 7d9:	c5 fa 11 04 97       	vmovss %xmm0,(%rdi,%rdx,4)
 7de:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 7e4:	48 83 c2 02          	add    $0x2,%rdx
 7e8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 7ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7f2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 7f6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 7fa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 7fe:	c4 a1 7a 58 04 b7    	vaddss (%rdi,%r14,4),%xmm0,%xmm0
 804:	c4 a1 7a 11 04 b7    	vmovss %xmm0,(%rdi,%r14,4)
 80a:	48 39 c2             	cmp    %rax,%rdx
 80d:	0f 82 8d f9 ff ff    	jb     1a0 <_Z5benchv+0x80>
 813:	0f 31                	rdtsc  
 815:	48 c1 e2 20          	shl    $0x20,%rdx
 819:	48 09 c2             	or     %rax,%rdx
 81c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 822 <_Z5benchv+0x702>
 822:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 827:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 82f <_Z5benchv+0x70f>
 82e:	00 
 82f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 837 <_Z5benchv+0x717>
 836:	00 
 837:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 83a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 83e:	0f af d1             	imul   %ecx,%edx
 841:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 847:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 84b:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 851:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 855:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 859:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 85d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 861:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 865:	48 81 c4 98 03 00 00 	add    $0x398,%rsp
 86c:	5b                   	pop    %rbx
 86d:	41 5e                	pop    %r14
 86f:	41 5f                	pop    %r15
 871:	5d                   	pop    %rbp
 872:	c5 f8 77             	vzeroupper 
 875:	c3                   	retq   
 876:	90                   	nop
 877:	90                   	nop
 878:	90                   	nop
 879:	90                   	nop
 87a:	90                   	nop
 87b:	90                   	nop
 87c:	90                   	nop
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop

0000000000000880 <_Z6enablev>:
 880:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 886 <_Z6enablev+0x6>
 886:	83 f8 02             	cmp    $0x2,%eax
 889:	7d 03                	jge    88e <_Z6enablev+0xe>
 88b:	31 c0                	xor    %eax,%eax
 88d:	c3                   	retq   
 88e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 895 <_Z6enablev+0x15>
 895:	b9 80 00 00 00       	mov    $0x80,%ecx
 89a:	ba f0 ff ff ff       	mov    $0xfffffff0,%edx
 89f:	0f 45 d1             	cmovne %ecx,%edx
 8a2:	39 c2                	cmp    %eax,%edx
 8a4:	0f 9e c0             	setle  %al
 8a7:	c3                   	retq   
 8a8:	90                   	nop
 8a9:	90                   	nop
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 34 00 00 00       	mov    $0x34,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
