
matvec_fewstores_ui16_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 80             	and    $0xffffff80,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 0f             	lea    0xf(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 f0             	and    $0xfffffff0,%edx
  3a:	4c 89 f7             	mov    %r14,%rdi
  3d:	48 63 da             	movslq %edx,%rbx
  40:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	48 0f af fb          	imul   %rbx,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 c1 e3 02          	shl    $0x2,%rbx
  53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	4c 89 f7             	mov    %r14,%rdi
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 83 c4 08          	add    $0x8,%rsp
  7c:	5b                   	pop    %rbx
  7d:	41 5e                	pop    %r14
  7f:	c3                   	retq   

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 8e <_Z10init_benchv+0xe>
  8e:	85 d2                	test   %edx,%edx
  90:	7e 52                	jle    e4 <_Z10init_benchv+0x64>
  92:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 99 <_Z10init_benchv+0x19>
  99:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  a0:	00 
  a1:	45 31 d2             	xor    %r10d,%r10d
  a4:	45 31 db             	xor    %r11d,%r11d
  a7:	eb 17                	jmp    c0 <_Z10init_benchv+0x40>
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c3             	inc    %r11
  b3:	49 83 c1 04          	add    $0x4,%r9
  b7:	41 83 c2 02          	add    $0x2,%r10d
  bb:	49 39 d3             	cmp    %rdx,%r11
  be:	73 24                	jae    e4 <_Z10init_benchv+0x64>
  c0:	44 89 d1             	mov    %r10d,%ecx
  c3:	4c 89 cf             	mov    %r9,%rdi
  c6:	4c 89 c0             	mov    %r8,%rax
  c9:	45 85 c0             	test   %r8d,%r8d
  cc:	7e e2                	jle    b0 <_Z10init_benchv+0x30>
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	ff c1                	inc    %ecx
  d6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  da:	48 01 f7             	add    %rsi,%rdi
  dd:	48 ff c8             	dec    %rax
  e0:	75 ee                	jne    d0 <_Z10init_benchv+0x50>
  e2:	eb cc                	jmp    b0 <_Z10init_benchv+0x30>
  e4:	45 85 c0             	test   %r8d,%r8d
  e7:	7e 28                	jle    111 <_Z10init_benchv+0x91>
  e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f0 <_Z10init_benchv+0x70>
  f0:	31 c9                	xor    %ecx,%ecx
  f2:	90                   	nop
  f3:	90                   	nop
  f4:	90                   	nop
  f5:	90                   	nop
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 109:	48 ff c1             	inc    %rcx
 10c:	4c 39 c1             	cmp    %r8,%rcx
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e bd 03 00 00    	jle    53a <_Z5benchv+0x40a>
 17d:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 184 <_Z5benchv+0x54>
 184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
 18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
 192:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 199 <_Z5benchv+0x69>
 199:	48 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%rbx
 1a0:	00 
 1a1:	45 31 c9             	xor    %r9d,%r9d
 1a4:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 1a9:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 1ae:	49 81 c7 e0 01 00 00 	add    $0x1e0,%r15
 1b5:	e9 b5 00 00 00       	jmpq   26f <_Z5benchv+0x13f>
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1c5:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 1ca:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 1cf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 1d5:	49 81 c7 00 02 00 00 	add    $0x200,%r15
 1dc:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
 1e2:	c5 fc 11 0c 8f       	vmovups %ymm1,(%rdi,%rcx,4)
 1e7:	c5 fc 11 14 af       	vmovups %ymm2,(%rdi,%rbp,4)
 1ec:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 1f1:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 1f6:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 1fc:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 200:	c5 fc 11 24 af       	vmovups %ymm4,(%rdi,%rbp,4)
 205:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 20a:	c5 fc 11 2c af       	vmovups %ymm5,(%rdi,%rbp,4)
 20f:	c5 fc 11 34 8f       	vmovups %ymm6,(%rdi,%rcx,4)
 214:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 219:	c5 fc 11 3c 8f       	vmovups %ymm7,(%rdi,%rcx,4)
 21e:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 223:	c4 21 7c 11 04 b7    	vmovups %ymm8,(%rdi,%r14,4)
 229:	c4 21 7c 11 0c a7    	vmovups %ymm9,(%rdi,%r12,4)
 22f:	c5 7c 11 14 8f       	vmovups %ymm10,(%rdi,%rcx,4)
 234:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 239:	c5 7c 11 1c 8f       	vmovups %ymm11,(%rdi,%rcx,4)
 23e:	48 8b 0c 24          	mov    (%rsp),%rcx
 242:	c5 7c 11 24 8f       	vmovups %ymm12,(%rdi,%rcx,4)
 247:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 24c:	c4 21 7c 11 2c af    	vmovups %ymm13,(%rdi,%r13,4)
 252:	c5 7c 11 34 b7       	vmovups %ymm14,(%rdi,%rsi,4)
 257:	c5 7c 11 3c 8f       	vmovups %ymm15,(%rdi,%rcx,4)
 25c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 261:	c5 fd 11 04 8f       	vmovupd %ymm0,(%rdi,%rcx,4)
 266:	49 39 c1             	cmp    %rax,%r9
 269:	0f 83 cb 02 00 00    	jae    53a <_Z5benchv+0x40a>
 26f:	4c 89 c9             	mov    %r9,%rcx
 272:	4c 89 cb             	mov    %r9,%rbx
 275:	4d 89 ca             	mov    %r9,%r10
 278:	4d 89 cc             	mov    %r9,%r12
 27b:	4d 89 ce             	mov    %r9,%r14
 27e:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
 283:	4d 89 cf             	mov    %r9,%r15
 286:	4c 89 ce             	mov    %r9,%rsi
 289:	4d 89 c8             	mov    %r9,%r8
 28c:	48 83 c9 10          	or     $0x10,%rcx
 290:	49 89 dd             	mov    %rbx,%r13
 293:	49 89 db             	mov    %rbx,%r11
 296:	48 89 dd             	mov    %rbx,%rbp
 299:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 29e:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 2a3:	49 83 ca 08          	or     $0x8,%r10
 2a7:	49 83 cf 30          	or     $0x30,%r15
 2ab:	49 83 cc 48          	or     $0x48,%r12
 2af:	49 83 ce 50          	or     $0x50,%r14
 2b3:	48 83 ce 28          	or     $0x28,%rsi
 2b7:	49 83 c8 18          	or     $0x18,%r8
 2bb:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 2c0:	4c 89 c9             	mov    %r9,%rcx
 2c3:	4c 89 54 24 90       	mov    %r10,-0x70(%rsp)
 2c8:	c4 a1 7c 10 0c 97    	vmovups (%rdi,%r10,4),%ymm1
 2ce:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 2d3:	c4 a1 7c 10 3c bf    	vmovups (%rdi,%r15,4),%ymm7
 2d9:	4d 89 f7             	mov    %r14,%r15
 2dc:	49 83 cb 68          	or     $0x68,%r11
 2e0:	48 83 cd 70          	or     $0x70,%rbp
 2e4:	49 83 cd 60          	or     $0x60,%r13
 2e8:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 2ed:	c5 fc 10 34 b7       	vmovups (%rdi,%rsi,4),%ymm6
 2f2:	c4 a1 7c 10 24 87    	vmovups (%rdi,%r8,4),%ymm4
 2f8:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 2fd:	48 83 c9 20          	or     $0x20,%rcx
 301:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
 306:	4c 89 de             	mov    %r11,%rsi
 309:	c4 21 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm11
 30f:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
 314:	c4 21 7c 10 2c af    	vmovups (%rdi,%r13,4),%ymm13
 31a:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 31f:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 324:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 329:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 32e:	4c 89 c9             	mov    %r9,%rcx
 331:	c5 7c 10 34 b7       	vmovups (%rdi,%rsi,4),%ymm14
 336:	48 83 c9 38          	or     $0x38,%rcx
 33a:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 33f:	4c 89 c9             	mov    %r9,%rcx
 342:	49 83 c9 58          	or     $0x58,%r9
 346:	48 83 c9 40          	or     $0x40,%rcx
 34a:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
 34f:	c4 21 7c 10 24 8f    	vmovups (%rdi,%r9,4),%ymm12
 355:	4c 89 0c 24          	mov    %r9,(%rsp)
 359:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 35e:	48 89 d9             	mov    %rbx,%rcx
 361:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 366:	48 83 c9 78          	or     $0x78,%rcx
 36a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 370:	c5 fc 10 04 8f       	vmovups (%rdi,%rcx,4),%ymm0
 375:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 37a:	c4 a1 7c 10 14 97    	vmovups (%rdi,%r10,4),%ymm2
 380:	4c 89 d5             	mov    %r10,%rbp
 383:	c4 21 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm8
 389:	c5 fc 10 2c 9f       	vmovups (%rdi,%rbx,4),%ymm5
 38e:	4c 89 e3             	mov    %r12,%rbx
 391:	4c 8b 64 24 c8       	mov    -0x38(%rsp),%r12
 396:	c5 7c 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm10
 39b:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 3a0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3a6:	c4 21 7c 10 0c a7    	vmovups (%rdi,%r12,4),%ymm9
 3ac:	45 85 db             	test   %r11d,%r11d
 3af:	0f 8e 0b fe ff ff    	jle    1c0 <_Z5benchv+0x90>
 3b5:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 3ba:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 3bf:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 3c4:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 3c9:	45 31 d2             	xor    %r10d,%r10d
 3cc:	4d 89 f8             	mov    %r15,%r8
 3cf:	90                   	nop
 3d0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 3d6:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
 3dc:	c4 c2 7d b8 88 40 fe 	vfmadd231ps -0x1c0(%r8),%ymm0,%ymm1
 3e3:	ff ff 
 3e5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 3eb:	c4 c2 7d b8 90 20 fe 	vfmadd231ps -0x1e0(%r8),%ymm0,%ymm2
 3f2:	ff ff 
 3f4:	c4 c2 7d b8 a0 80 fe 	vfmadd231ps -0x180(%r8),%ymm0,%ymm4
 3fb:	ff ff 
 3fd:	c4 c2 7d b8 a8 a0 fe 	vfmadd231ps -0x160(%r8),%ymm0,%ymm5
 404:	ff ff 
 406:	c4 c2 7d b8 b0 c0 fe 	vfmadd231ps -0x140(%r8),%ymm0,%ymm6
 40d:	ff ff 
 40f:	c4 c2 7d b8 b8 e0 fe 	vfmadd231ps -0x120(%r8),%ymm0,%ymm7
 416:	ff ff 
 418:	c4 42 7d b8 80 00 ff 	vfmadd231ps -0x100(%r8),%ymm0,%ymm8
 41f:	ff ff 
 421:	c4 42 7d b8 88 20 ff 	vfmadd231ps -0xe0(%r8),%ymm0,%ymm9
 428:	ff ff 
 42a:	c4 42 7d b8 90 40 ff 	vfmadd231ps -0xc0(%r8),%ymm0,%ymm10
 431:	ff ff 
 433:	c4 42 7d b8 98 60 ff 	vfmadd231ps -0xa0(%r8),%ymm0,%ymm11
 43a:	ff ff 
 43c:	c4 42 7d b8 60 80    	vfmadd231ps -0x80(%r8),%ymm0,%ymm12
 442:	c4 42 7d b8 68 a0    	vfmadd231ps -0x60(%r8),%ymm0,%ymm13
 448:	c4 42 7d b8 70 c0    	vfmadd231ps -0x40(%r8),%ymm0,%ymm14
 44e:	c4 42 7d b8 78 e0    	vfmadd231ps -0x20(%r8),%ymm0,%ymm15
 454:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 45a:	c4 c2 7d b8 98 60 fe 	vfmadd231ps -0x1a0(%r8),%ymm0,%ymm3
 461:	ff ff 
 463:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 469:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
 46d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 473:	c4 c2 7d b8 08       	vfmadd231ps (%r8),%ymm0,%ymm1
 478:	c4 a2 7d 18 44 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm0
 47f:	c4 c2 7d b8 94 80 20 	vfmadd231ps -0x1e0(%r8,%rax,4),%ymm0,%ymm2
 486:	fe ff ff 
 489:	c4 c2 7d b8 9c 80 40 	vfmadd231ps -0x1c0(%r8,%rax,4),%ymm0,%ymm3
 490:	fe ff ff 
 493:	c4 c2 7d b8 a4 80 80 	vfmadd231ps -0x180(%r8,%rax,4),%ymm0,%ymm4
 49a:	fe ff ff 
 49d:	c4 c2 7d b8 ac 80 a0 	vfmadd231ps -0x160(%r8,%rax,4),%ymm0,%ymm5
 4a4:	fe ff ff 
 4a7:	c4 c2 7d b8 b4 80 c0 	vfmadd231ps -0x140(%r8,%rax,4),%ymm0,%ymm6
 4ae:	fe ff ff 
 4b1:	c4 c2 7d b8 bc 80 e0 	vfmadd231ps -0x120(%r8,%rax,4),%ymm0,%ymm7
 4b8:	fe ff ff 
 4bb:	c4 42 7d b8 84 80 00 	vfmadd231ps -0x100(%r8,%rax,4),%ymm0,%ymm8
 4c2:	ff ff ff 
 4c5:	c4 42 7d b8 8c 80 20 	vfmadd231ps -0xe0(%r8,%rax,4),%ymm0,%ymm9
 4cc:	ff ff ff 
 4cf:	c4 42 7d b8 94 80 40 	vfmadd231ps -0xc0(%r8,%rax,4),%ymm0,%ymm10
 4d6:	ff ff ff 
 4d9:	c4 42 7d b8 9c 80 60 	vfmadd231ps -0xa0(%r8,%rax,4),%ymm0,%ymm11
 4e0:	ff ff ff 
 4e3:	c4 42 7d b8 64 80 80 	vfmadd231ps -0x80(%r8,%rax,4),%ymm0,%ymm12
 4ea:	c4 42 7d b8 6c 80 a0 	vfmadd231ps -0x60(%r8,%rax,4),%ymm0,%ymm13
 4f1:	c4 42 7d b8 74 80 c0 	vfmadd231ps -0x40(%r8,%rax,4),%ymm0,%ymm14
 4f8:	c4 42 7d b8 7c 80 e0 	vfmadd231ps -0x20(%r8,%rax,4),%ymm0,%ymm15
 4ff:	49 83 c2 02          	add    $0x2,%r10
 503:	c4 c2 7d b8 0c 80    	vfmadd231ps (%r8,%rax,4),%ymm0,%ymm1
 509:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 50f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 515:	c4 c2 7d b8 94 80 60 	vfmadd231ps -0x1a0(%r8,%rax,4),%ymm0,%ymm2
 51c:	fe ff ff 
 51f:	49 01 d8             	add    %rbx,%r8
 522:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 528:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
 52c:	4d 39 da             	cmp    %r11,%r10
 52f:	0f 8c 9b fe ff ff    	jl     3d0 <_Z5benchv+0x2a0>
 535:	e9 95 fc ff ff       	jmpq   1cf <_Z5benchv+0x9f>
 53a:	0f 31                	rdtsc  
 53c:	48 c1 e2 20          	shl    $0x20,%rdx
 540:	48 09 c2             	or     %rax,%rdx
 543:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 549 <_Z5benchv+0x419>
 549:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 54e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 556 <_Z5benchv+0x426>
 555:	00 
 556:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 55e <_Z5benchv+0x42e>
 55d:	00 
 55e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 565 <_Z5benchv+0x435>
 565:	01 c0                	add    %eax,%eax
 567:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 56d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 571:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 577:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 57b:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 57f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 583:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 587:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 58e:	5b                   	pop    %rbx
 58f:	41 5c                	pop    %r12
 591:	41 5d                	pop    %r13
 593:	41 5e                	pop    %r14
 595:	41 5f                	pop    %r15
 597:	5d                   	pop    %rbp
 598:	c5 f8 77             	vzeroupper 
 59b:	c3                   	retq   
 59c:	90                   	nop
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop

00000000000005a0 <_Z6enablev>:
 5a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5a7 <_Z6enablev+0x7>
 5a7:	b8 80 00 00 00       	mov    $0x80,%eax
 5ac:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 5b1:	0f 45 c8             	cmovne %eax,%ecx
 5b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ba <_Z6enablev+0x1a>
 5ba:	0f 9e c1             	setle  %cl
 5bd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 5c4 <_Z6enablev+0x24>
 5c4:	0f 9f c0             	setg   %al
 5c7:	20 c8                	and    %cl,%al
 5c9:	c3                   	retq   
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop

00000000000005d0 <_Z9n_reg_maxv>:
 5d0:	b8 32 00 00 00       	mov    $0x32,%eax
 5d5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
