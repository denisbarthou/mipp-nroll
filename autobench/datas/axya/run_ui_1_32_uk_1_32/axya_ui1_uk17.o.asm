
axya_ui1_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 26          	sar    $0x26,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	89 c1                	mov    %eax,%ecx
  25:	c1 e1 07             	shl    $0x7,%ecx
  28:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2b:	48 63 f8             	movslq %eax,%rdi
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  3b:	00 
  3c:	48 0f af fb          	imul   %rbx,%rdi
  40:	e8 00 00 00 00       	callq  45 <_Z4initv+0x45>
  45:	48 89 df             	mov    %rbx,%rdi
  48:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	e8 00 00 00 00       	callq  54 <_Z4initv+0x54>
  54:	48 89 df             	mov    %rbx,%rdi
  57:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5e <_Z4initv+0x5e>
  5e:	e8 00 00 00 00       	callq  63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	5b                   	pop    %rbx
  7a:	c3                   	retq   
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
 130:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
 137:	0f 31                	rdtsc  
 139:	48 c1 e2 20          	shl    $0x20,%rdx
 13d:	48 09 c2             	or     %rax,%rdx
 140:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 146 <_Z5benchv+0x16>
 146:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 153 <_Z5benchv+0x23>
 152:	00 
 153:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15b <_Z5benchv+0x2b>
 15a:	00 
 15b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 161:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 165:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 16b:	85 c0                	test   %eax,%eax
 16d:	0f 8e b3 03 00 00    	jle    526 <_Z5benchv+0x3f6>
 173:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 17a <_Z5benchv+0x4a>
 17a:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 181 <_Z5benchv+0x51>
 181:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 188 <_Z5benchv+0x58>
 188:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18f <_Z5benchv+0x5f>
 18f:	45 31 d2             	xor    %r10d,%r10d
 192:	45 31 db             	xor    %r11d,%r11d
 195:	49 81 c1 00 02 00 00 	add    $0x200,%r9
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop
 1a0:	c4 82 7d 18 14 98    	vbroadcastss (%r8,%r11,4),%ymm2
 1a6:	49 63 ca             	movslq %r10d,%rcx
 1a9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1ad:	49 8d 14 89          	lea    (%r9,%rcx,4),%rdx
 1b1:	31 c9                	xor    %ecx,%ecx
 1b3:	90                   	nop
 1b4:	90                   	nop
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
 1c6:	c5 fc 10 9c 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm3
 1cd:	ff ff 
 1cf:	c5 fc 10 a4 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm4
 1d6:	ff ff 
 1d8:	c5 fc 10 bc 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm7
 1df:	ff ff 
 1e1:	c5 7c 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm8
 1e8:	ff ff 
 1ea:	c5 7c 10 8c 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm9
 1f1:	ff ff 
 1f3:	c5 7c 10 94 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm10
 1fa:	ff ff 
 1fc:	c5 fc 10 ac 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm5
 203:	ff ff 
 205:	c5 fc 10 b4 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm6
 20c:	ff ff 
 20e:	c5 7c 10 ac 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm13
 215:	ff ff 
 217:	c5 7c 10 9c 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm11
 21e:	ff ff 
 220:	c5 7c 10 a4 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm12
 227:	ff ff 
 229:	c5 7c 10 b4 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm14
 230:	ff ff 
 232:	c5 7c 10 7c 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm15
 238:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 23e:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
 244:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 24b:	00 00 
 24d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 254:	00 00 
 256:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 25c:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 262:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 267:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 26d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 273:	c5 fc 10 04 8f       	vmovups (%rdi,%rcx,4),%ymm0
 278:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 27d:	c5 fc 10 5c 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm3
 283:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 289:	c5 fc 10 1c 8a       	vmovups (%rdx,%rcx,4),%ymm3
 28e:	c5 fc 11 04 8f       	vmovups %ymm0,(%rdi,%rcx,4)
 293:	c5 fc 10 44 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm0
 299:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 2a0:	00 00 
 2a2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 2a8:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 2ad:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 2b4:	00 00 
 2b6:	c5 fc 11 44 8f 20    	vmovups %ymm0,0x20(%rdi,%rcx,4)
 2bc:	c5 fc 10 44 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm0
 2c2:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 2c7:	c5 fc 11 44 8f 40    	vmovups %ymm0,0x40(%rdi,%rcx,4)
 2cd:	c5 fc 10 44 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm0
 2d3:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 2d8:	c5 fc 11 44 8f 60    	vmovups %ymm0,0x60(%rdi,%rcx,4)
 2de:	c5 fc 10 84 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm0
 2e5:	00 00 
 2e7:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 2ec:	c5 fc 11 84 8f 80 00 	vmovups %ymm0,0x80(%rdi,%rcx,4)
 2f3:	00 00 
 2f5:	c5 fc 10 84 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm0
 2fc:	00 00 
 2fe:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 303:	c5 fc 11 84 8f a0 00 	vmovups %ymm0,0xa0(%rdi,%rcx,4)
 30a:	00 00 
 30c:	c5 fc 10 84 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm0
 313:	00 00 
 315:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 31a:	c5 fc 11 84 8f c0 00 	vmovups %ymm0,0xc0(%rdi,%rcx,4)
 321:	00 00 
 323:	c5 fc 10 84 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm0
 32a:	00 00 
 32c:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 331:	c5 fc 11 84 8f e0 00 	vmovups %ymm0,0xe0(%rdi,%rcx,4)
 338:	00 00 
 33a:	c5 fc 10 84 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm0
 341:	00 00 
 343:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 348:	c5 fc 11 84 8f 00 01 	vmovups %ymm0,0x100(%rdi,%rcx,4)
 34f:	00 00 
 351:	c5 fc 10 84 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm0
 358:	00 00 
 35a:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 35f:	c5 fc 11 84 8f 20 01 	vmovups %ymm0,0x120(%rdi,%rcx,4)
 366:	00 00 
 368:	c5 fc 10 84 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm0
 36f:	00 00 
 371:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 376:	c5 fc 11 84 8f 40 01 	vmovups %ymm0,0x140(%rdi,%rcx,4)
 37d:	00 00 
 37f:	c5 fc 10 84 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm0
 386:	00 00 
 388:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 38d:	c5 fc 11 84 8f 60 01 	vmovups %ymm0,0x160(%rdi,%rcx,4)
 394:	00 00 
 396:	c5 fc 10 84 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm0
 39d:	00 00 
 39f:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 3a4:	c5 fc 11 84 8f 80 01 	vmovups %ymm0,0x180(%rdi,%rcx,4)
 3ab:	00 00 
 3ad:	c5 fc 10 84 8f a0 01 	vmovups 0x1a0(%rdi,%rcx,4),%ymm0
 3b4:	00 00 
 3b6:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 3bd:	c5 fc 11 84 8f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rcx,4)
 3c4:	00 00 
 3c6:	c5 fc 10 84 8f c0 01 	vmovups 0x1c0(%rdi,%rcx,4),%ymm0
 3cd:	00 00 
 3cf:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 3d6:	c5 fc 11 84 8f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rcx,4)
 3dd:	00 00 
 3df:	c5 fc 10 84 8f e0 01 	vmovups 0x1e0(%rdi,%rcx,4),%ymm0
 3e6:	00 00 
 3e8:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 3ed:	c5 fc 11 84 8f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rcx,4)
 3f4:	00 00 
 3f6:	c5 fc 10 84 8f 00 02 	vmovups 0x200(%rdi,%rcx,4),%ymm0
 3fd:	00 00 
 3ff:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 404:	c5 fc 11 84 8f 00 02 	vmovups %ymm0,0x200(%rdi,%rcx,4)
 40b:	00 00 
 40d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 414:	00 00 
 416:	c4 e2 7d b8 0c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm0,%ymm1
 41c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 423:	00 00 
 425:	c4 e2 7d b8 4c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm0,%ymm1
 42c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 432:	c4 e2 55 b8 4c 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm5,%ymm1
 439:	c4 e2 4d b8 4c 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm6,%ymm1
 440:	c4 e2 7d b8 8c 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm0,%ymm1
 447:	00 00 00 
 44a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 450:	c4 e2 7d b8 8c 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm0,%ymm1
 457:	00 00 00 
 45a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 45f:	c4 e2 7d b8 8c 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm0,%ymm1
 466:	00 00 00 
 469:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 46f:	c4 e2 7d b8 8c 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm0,%ymm1
 476:	00 00 00 
 479:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 47f:	c4 e2 15 b8 8c 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm13,%ymm1
 486:	01 00 00 
 489:	c4 e2 25 b8 8c 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm11,%ymm1
 490:	01 00 00 
 493:	c4 e2 1d b8 8c 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm12,%ymm1
 49a:	01 00 00 
 49d:	c4 e2 0d b8 8c 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm14,%ymm1
 4a4:	01 00 00 
 4a7:	c4 e2 05 b8 8c 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm15,%ymm1
 4ae:	01 00 00 
 4b1:	c4 e2 7d b8 8c 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm0,%ymm1
 4b8:	01 00 00 
 4bb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 4c1:	c4 e2 7d b8 8c 8e c0 	vfmadd231ps 0x1c0(%rsi,%rcx,4),%ymm0,%ymm1
 4c8:	01 00 00 
 4cb:	c4 e2 65 b8 8c 8e e0 	vfmadd231ps 0x1e0(%rsi,%rcx,4),%ymm3,%ymm1
 4d2:	01 00 00 
 4d5:	c4 e2 5d b8 8c 8e 00 	vfmadd231ps 0x200(%rsi,%rcx,4),%ymm4,%ymm1
 4dc:	02 00 00 
 4df:	48 81 c1 88 00 00 00 	add    $0x88,%rcx
 4e6:	48 39 c1             	cmp    %rax,%rcx
 4e9:	0f 82 d1 fc ff ff    	jb     1c0 <_Z5benchv+0x90>
 4ef:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 4f5:	41 01 c2             	add    %eax,%r10d
 4f8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 4fc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 502:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 506:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 50a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 50e:	c4 a1 7a 58 04 9f    	vaddss (%rdi,%r11,4),%xmm0,%xmm0
 514:	c4 a1 7a 11 04 9f    	vmovss %xmm0,(%rdi,%r11,4)
 51a:	49 ff c3             	inc    %r11
 51d:	49 39 c3             	cmp    %rax,%r11
 520:	0f 82 7a fc ff ff    	jb     1a0 <_Z5benchv+0x70>
 526:	0f 31                	rdtsc  
 528:	48 c1 e2 20          	shl    $0x20,%rdx
 52c:	48 09 c2             	or     %rax,%rdx
 52f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 535 <_Z5benchv+0x405>
 535:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 53a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 542 <_Z5benchv+0x412>
 541:	00 
 542:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 54a <_Z5benchv+0x41a>
 549:	00 
 54a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 54d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 551:	0f af d1             	imul   %ecx,%edx
 554:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 55a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 55e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 564:	c5 ea 2a ca          	vcvtsi2ss %edx,%xmm2,%xmm1
 568:	c5 ea 2a d0          	vcvtsi2ss %eax,%xmm2,%xmm2
 56c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 570:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 574:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 578:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
 57f:	c5 f8 77             	vzeroupper 
 582:	c3                   	retq   
 583:	90                   	nop
 584:	90                   	nop
 585:	90                   	nop
 586:	90                   	nop
 587:	90                   	nop
 588:	90                   	nop
 589:	90                   	nop
 58a:	90                   	nop
 58b:	90                   	nop
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop

0000000000000590 <_Z6enablev>:
 590:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 596 <_Z6enablev+0x6>
 596:	85 c0                	test   %eax,%eax
 598:	7e 1a                	jle    5b4 <_Z6enablev+0x24>
 59a:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5a1 <_Z6enablev+0x11>
 5a1:	b9 88 00 00 00       	mov    $0x88,%ecx
 5a6:	ba ef ff ff ff       	mov    $0xffffffef,%edx
 5ab:	0f 45 d1             	cmovne %ecx,%edx
 5ae:	39 c2                	cmp    %eax,%edx
 5b0:	0f 9e c0             	setle  %al
 5b3:	c3                   	retq   
 5b4:	31 c0                	xor    %eax,%eax
 5b6:	c3                   	retq   
 5b7:	90                   	nop
 5b8:	90                   	nop
 5b9:	90                   	nop
 5ba:	90                   	nop
 5bb:	90                   	nop
 5bc:	90                   	nop
 5bd:	90                   	nop
 5be:	90                   	nop
 5bf:	90                   	nop

00000000000005c0 <_Z9n_reg_maxv>:
 5c0:	b8 24 00 00 00       	mov    $0x24,%eax
 5c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui1_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui1_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
