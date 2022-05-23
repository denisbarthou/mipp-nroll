
axya_ui1_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 06             	sar    $0x6,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	6b c1 70             	imul   $0x70,%ecx,%eax
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
 130:	48 83 ec 78          	sub    $0x78,%rsp
 134:	0f 31                	rdtsc  
 136:	48 c1 e2 20          	shl    $0x20,%rdx
 13a:	48 09 c2             	or     %rax,%rdx
 13d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 143 <_Z5benchv+0x13>
 143:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 148:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 150 <_Z5benchv+0x20>
 14f:	00 
 150:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 158 <_Z5benchv+0x28>
 157:	00 
 158:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 15e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 162:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 168:	85 c0                	test   %eax,%eax
 16a:	0f 8e f1 02 00 00    	jle    461 <_Z5benchv+0x331>
 170:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 177 <_Z5benchv+0x47>
 177:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 17e <_Z5benchv+0x4e>
 17e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 185 <_Z5benchv+0x55>
 185:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18c <_Z5benchv+0x5c>
 18c:	45 31 d2             	xor    %r10d,%r10d
 18f:	45 31 db             	xor    %r11d,%r11d
 192:	49 81 c1 a0 01 00 00 	add    $0x1a0,%r9
 199:	90                   	nop
 19a:	90                   	nop
 19b:	90                   	nop
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
 1c0:	c5 fc 10 1c 8a       	vmovups (%rdx,%rcx,4),%ymm3
 1c5:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
 1cc:	ff ff 
 1ce:	c5 fc 10 ac 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm5
 1d5:	ff ff 
 1d7:	c5 fc 10 b4 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm6
 1de:	ff ff 
 1e0:	c5 fc 10 bc 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm7
 1e7:	ff ff 
 1e9:	c5 7c 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm8
 1f0:	ff ff 
 1f2:	c5 7c 10 8c 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm9
 1f9:	ff ff 
 1fb:	c5 fc 10 a4 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm4
 202:	ff ff 
 204:	c5 7c 10 9c 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm11
 20b:	ff ff 
 20d:	c5 7c 10 94 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm10
 214:	ff ff 
 216:	c5 7c 10 64 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm12
 21c:	c5 7c 10 6c 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm13
 222:	c5 7c 10 74 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm14
 228:	c5 7c 10 7c 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm15
 22e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 234:	c5 fc 10 1c 8f       	vmovups (%rdi,%rcx,4),%ymm3
 239:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 23f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 245:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 24a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 250:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 256:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
 25b:	c5 fc 11 1c 8f       	vmovups %ymm3,(%rdi,%rcx,4)
 260:	c5 fc 10 5c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm3
 266:	c4 e2 5d b8 da       	vfmadd231ps %ymm2,%ymm4,%ymm3
 26b:	c5 fc 11 5c 8f 20    	vmovups %ymm3,0x20(%rdi,%rcx,4)
 271:	c5 fc 10 5c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm3
 277:	c4 e2 55 b8 da       	vfmadd231ps %ymm2,%ymm5,%ymm3
 27c:	c5 fc 11 5c 8f 40    	vmovups %ymm3,0x40(%rdi,%rcx,4)
 282:	c5 fc 10 5c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm3
 288:	c4 e2 4d b8 da       	vfmadd231ps %ymm2,%ymm6,%ymm3
 28d:	c5 fc 11 5c 8f 60    	vmovups %ymm3,0x60(%rdi,%rcx,4)
 293:	c5 fc 10 9c 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm3
 29a:	00 00 
 29c:	c4 e2 45 b8 da       	vfmadd231ps %ymm2,%ymm7,%ymm3
 2a1:	c5 fc 11 9c 8f 80 00 	vmovups %ymm3,0x80(%rdi,%rcx,4)
 2a8:	00 00 
 2aa:	c5 fc 10 9c 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm3
 2b1:	00 00 
 2b3:	c4 e2 3d b8 da       	vfmadd231ps %ymm2,%ymm8,%ymm3
 2b8:	c5 fc 11 9c 8f a0 00 	vmovups %ymm3,0xa0(%rdi,%rcx,4)
 2bf:	00 00 
 2c1:	c5 fc 10 9c 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm3
 2c8:	00 00 
 2ca:	c4 e2 35 b8 da       	vfmadd231ps %ymm2,%ymm9,%ymm3
 2cf:	c5 fc 11 9c 8f c0 00 	vmovups %ymm3,0xc0(%rdi,%rcx,4)
 2d6:	00 00 
 2d8:	c5 fc 10 9c 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm3
 2df:	00 00 
 2e1:	c4 e2 25 b8 da       	vfmadd231ps %ymm2,%ymm11,%ymm3
 2e6:	c5 fc 11 9c 8f e0 00 	vmovups %ymm3,0xe0(%rdi,%rcx,4)
 2ed:	00 00 
 2ef:	c5 fc 10 9c 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm3
 2f6:	00 00 
 2f8:	c4 e2 2d b8 da       	vfmadd231ps %ymm2,%ymm10,%ymm3
 2fd:	c5 fc 11 9c 8f 00 01 	vmovups %ymm3,0x100(%rdi,%rcx,4)
 304:	00 00 
 306:	c5 fc 10 9c 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm3
 30d:	00 00 
 30f:	c4 e2 1d b8 da       	vfmadd231ps %ymm2,%ymm12,%ymm3
 314:	c5 fc 11 9c 8f 20 01 	vmovups %ymm3,0x120(%rdi,%rcx,4)
 31b:	00 00 
 31d:	c5 fc 10 9c 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm3
 324:	00 00 
 326:	c4 e2 15 b8 da       	vfmadd231ps %ymm2,%ymm13,%ymm3
 32b:	c5 fc 11 9c 8f 40 01 	vmovups %ymm3,0x140(%rdi,%rcx,4)
 332:	00 00 
 334:	c5 fc 10 9c 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm3
 33b:	00 00 
 33d:	c4 e2 0d b8 da       	vfmadd231ps %ymm2,%ymm14,%ymm3
 342:	c5 fc 11 9c 8f 60 01 	vmovups %ymm3,0x160(%rdi,%rcx,4)
 349:	00 00 
 34b:	c5 fc 10 9c 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm3
 352:	00 00 
 354:	c4 e2 05 b8 da       	vfmadd231ps %ymm2,%ymm15,%ymm3
 359:	c5 fc 11 9c 8f 80 01 	vmovups %ymm3,0x180(%rdi,%rcx,4)
 360:	00 00 
 362:	c5 fc 10 9c 8f a0 01 	vmovups 0x1a0(%rdi,%rcx,4),%ymm3
 369:	00 00 
 36b:	c4 e2 6d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm3
 372:	c5 fc 11 9c 8f a0 01 	vmovups %ymm3,0x1a0(%rdi,%rcx,4)
 379:	00 00 
 37b:	c4 e2 7d b8 0c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm0,%ymm1
 381:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 387:	c4 e2 5d b8 4c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm4,%ymm1
 38e:	c4 e2 7d b8 4c 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm0,%ymm1
 395:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 39b:	c4 e2 7d b8 4c 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm0,%ymm1
 3a2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 3a7:	c4 e2 7d b8 8c 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm0,%ymm1
 3ae:	00 00 00 
 3b1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 3b7:	c4 e2 7d b8 8c 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm0,%ymm1
 3be:	00 00 00 
 3c1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 3c7:	c4 e2 7d b8 8c 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm0,%ymm1
 3ce:	00 00 00 
 3d1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 3d7:	c4 e2 25 b8 8c 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm11,%ymm1
 3de:	00 00 00 
 3e1:	c4 e2 2d b8 8c 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm10,%ymm1
 3e8:	01 00 00 
 3eb:	c4 e2 1d b8 8c 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm12,%ymm1
 3f2:	01 00 00 
 3f5:	c4 e2 15 b8 8c 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm13,%ymm1
 3fc:	01 00 00 
 3ff:	c4 e2 0d b8 8c 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm14,%ymm1
 406:	01 00 00 
 409:	c4 e2 05 b8 8c 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm15,%ymm1
 410:	01 00 00 
 413:	c4 e2 7d b8 8c 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm0,%ymm1
 41a:	01 00 00 
 41d:	48 83 c1 70          	add    $0x70,%rcx
 421:	48 39 c1             	cmp    %rax,%rcx
 424:	0f 82 96 fd ff ff    	jb     1c0 <_Z5benchv+0x90>
 42a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 430:	41 01 c2             	add    %eax,%r10d
 433:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 437:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 43d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 441:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 445:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 449:	c4 a1 7a 58 04 9f    	vaddss (%rdi,%r11,4),%xmm0,%xmm0
 44f:	c4 a1 7a 11 04 9f    	vmovss %xmm0,(%rdi,%r11,4)
 455:	49 ff c3             	inc    %r11
 458:	49 39 c3             	cmp    %rax,%r11
 45b:	0f 82 3f fd ff ff    	jb     1a0 <_Z5benchv+0x70>
 461:	0f 31                	rdtsc  
 463:	48 c1 e2 20          	shl    $0x20,%rdx
 467:	48 09 c2             	or     %rax,%rdx
 46a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 470 <_Z5benchv+0x340>
 470:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 475:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 47d <_Z5benchv+0x34d>
 47c:	00 
 47d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 485 <_Z5benchv+0x355>
 484:	00 
 485:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 488:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 48c:	0f af d1             	imul   %ecx,%edx
 48f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 495:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 499:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 49f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4a3:	c5 ea 2a ca          	vcvtsi2ss %edx,%xmm2,%xmm1
 4a7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4ab:	c5 ea 2a d0          	vcvtsi2ss %eax,%xmm2,%xmm2
 4af:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4b3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 4b7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4bb:	48 83 c4 78          	add    $0x78,%rsp
 4bf:	c5 f8 77             	vzeroupper 
 4c2:	c3                   	retq   
 4c3:	90                   	nop
 4c4:	90                   	nop
 4c5:	90                   	nop
 4c6:	90                   	nop
 4c7:	90                   	nop
 4c8:	90                   	nop
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop

00000000000004d0 <_Z6enablev>:
 4d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4d6 <_Z6enablev+0x6>
 4d6:	85 c0                	test   %eax,%eax
 4d8:	7e 1a                	jle    4f4 <_Z6enablev+0x24>
 4da:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4e1 <_Z6enablev+0x11>
 4e1:	b9 70 00 00 00       	mov    $0x70,%ecx
 4e6:	ba f2 ff ff ff       	mov    $0xfffffff2,%edx
 4eb:	0f 45 d1             	cmovne %ecx,%edx
 4ee:	39 c2                	cmp    %eax,%edx
 4f0:	0f 9e c0             	setle  %al
 4f3:	c3                   	retq   
 4f4:	31 c0                	xor    %eax,%eax
 4f6:	c3                   	retq   
 4f7:	90                   	nop
 4f8:	90                   	nop
 4f9:	90                   	nop
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop

0000000000000500 <_Z9n_reg_maxv>:
 500:	b8 1e 00 00 00       	mov    $0x1e,%eax
 505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui1_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui1_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
