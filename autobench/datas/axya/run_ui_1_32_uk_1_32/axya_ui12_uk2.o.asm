
axya_ui12_uk2.o:     file format elf64-x86-64


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
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 4c 09 00 00    	jle    ace <_Z5benchv+0x99e>
 182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
 189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
 190:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 197 <_Z5benchv+0x67>
 197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
 19e:	31 d2                	xor    %edx,%edx
 1a0:	48 83 c0 20          	add    $0x20,%rax
 1a4:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 1a9:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
 1ae:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1b3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 1b8:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
 1bf:	00 
 1c0:	44 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8d
 1c7:	00 
 1c8:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
 1cb:	44 8d 2c c0          	lea    (%rax,%rax,8),%r13d
 1cf:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
 1d2:	89 c5                	mov    %eax,%ebp
 1d4:	43 8d 34 5b          	lea    (%r11,%r11,2),%esi
 1d8:	45 89 c2             	mov    %r8d,%r10d
 1db:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1e0:	44 8d 34 48          	lea    (%rax,%rcx,2),%r14d
 1e4:	31 c9                	xor    %ecx,%ecx
 1e6:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
 1ea:	8d 34 00             	lea    (%rax,%rax,1),%esi
 1ed:	41 29 c2             	sub    %eax,%r10d
 1f0:	44 8d 24 b6          	lea    (%rsi,%rsi,4),%r12d
 1f4:	44 8d 0c 76          	lea    (%rsi,%rsi,2),%r9d
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 205:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 20a:	49 63 c6             	movslq %r14d,%rax
 20d:	44 89 64 24 c8       	mov    %r12d,-0x38(%rsp)
 212:	44 89 6c 24 c4       	mov    %r13d,-0x3c(%rsp)
 217:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 21c:	44 89 c9             	mov    %r9d,%ecx
 21f:	44 89 44 24 c0       	mov    %r8d,-0x40(%rsp)
 224:	41 89 df             	mov    %ebx,%r15d
 227:	44 89 54 24 bc       	mov    %r10d,-0x44(%rsp)
 22c:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 231:	89 ea                	mov    %ebp,%edx
 233:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
 238:	44 89 74 24 cc       	mov    %r14d,-0x34(%rsp)
 23d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 242:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 247:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 24b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 24f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 253:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 258:	89 4c 24 b8          	mov    %ecx,-0x48(%rsp)
 25c:	89 54 24 b0          	mov    %edx,-0x50(%rsp)
 260:	44 89 7c 24 b4       	mov    %r15d,-0x4c(%rsp)
 265:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 269:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 26e:	49 63 c4             	movslq %r12d,%rax
 271:	4c 8d 24 86          	lea    (%rsi,%rax,4),%r12
 275:	49 63 c5             	movslq %r13d,%rax
 278:	4c 8d 2c 86          	lea    (%rsi,%rax,4),%r13
 27c:	49 63 c0             	movslq %r8d,%rax
 27f:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
 283:	49 63 c2             	movslq %r10d,%rax
 286:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
 28a:	48 63 c1             	movslq %ecx,%rax
 28d:	48 8d 1c 86          	lea    (%rsi,%rax,4),%rbx
 291:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
 296:	4c 8d 14 86          	lea    (%rsi,%rax,4),%r10
 29a:	49 63 c3             	movslq %r11d,%rax
 29d:	48 8d 2c 86          	lea    (%rsi,%rax,4),%rbp
 2a1:	49 63 c7             	movslq %r15d,%rax
 2a4:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
 2a9:	4c 8d 1c 86          	lea    (%rsi,%rax,4),%r11
 2ad:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
 2b2:	48 8d 0c 86          	lea    (%rsi,%rax,4),%rcx
 2b6:	48 63 c2             	movslq %edx,%rax
 2b9:	48 8d 14 86          	lea    (%rsi,%rax,4),%rdx
 2bd:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2c2:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 2c9:	00 
 2ca:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 2cf:	48 83 c8 04          	or     $0x4,%rax
 2d3:	c4 c2 7d 18 04 07    	vbroadcastss (%r15,%rax,1),%ymm0
 2d9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 2de:	48 83 4c 24 e0 0c    	orq    $0xc,-0x20(%rsp)
 2e4:	48 83 c8 08          	or     $0x8,%rax
 2e8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 2ef:	00 00 
 2f1:	c4 c2 7d 18 04 07    	vbroadcastss (%r15,%rax,1),%ymm0
 2f7:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
 2fc:	4c 8d 34 86          	lea    (%rsi,%rax,4),%r14
 300:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 305:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 30a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 311:	00 00 
 313:	c4 c2 7d 18 04 87    	vbroadcastss (%r15,%rax,4),%ymm0
 319:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 320:	00 00 
 322:	c4 c2 7d 18 04 37    	vbroadcastss (%r15,%rsi,1),%ymm0
 328:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 32d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 334:	00 00 
 336:	c4 c2 7d 18 44 87 10 	vbroadcastss 0x10(%r15,%rax,4),%ymm0
 33d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 344:	00 00 
 346:	c4 c2 7d 18 44 87 14 	vbroadcastss 0x14(%r15,%rax,4),%ymm0
 34d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 354:	00 00 
 356:	c4 c2 7d 18 44 87 18 	vbroadcastss 0x18(%r15,%rax,4),%ymm0
 35d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 364:	00 00 
 366:	c4 c2 7d 18 44 87 1c 	vbroadcastss 0x1c(%r15,%rax,4),%ymm0
 36d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 374:	00 00 
 376:	c4 c2 7d 18 44 87 20 	vbroadcastss 0x20(%r15,%rax,4),%ymm0
 37d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 384:	00 00 
 386:	c4 c2 7d 18 44 87 24 	vbroadcastss 0x24(%r15,%rax,4),%ymm0
 38d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 394:	00 00 
 396:	c4 c2 7d 18 44 87 28 	vbroadcastss 0x28(%r15,%rax,4),%ymm0
 39d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 3a4:	00 00 
 3a6:	c4 c2 7d 18 44 87 2c 	vbroadcastss 0x2c(%r15,%rax,4),%ymm0
 3ad:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
 3b2:	b8 00 00 00 00       	mov    $0x0,%eax
 3b7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3be:	00 00 
 3c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3c4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3ce:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3d5:	00 00 
 3d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3db:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3e2:	00 00 
 3e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3e8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3ef:	00 00 
 3f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3f5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3ff:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 405:	90                   	nop
 406:	90                   	nop
 407:	90                   	nop
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	c4 c1 7c 10 44 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm0
 417:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 41c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 423:	01 00 00 
 426:	c5 fc 10 5c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm3
 42c:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
 433:	00 00 
 435:	c5 fc 10 6c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm5
 43b:	c4 c1 7c 10 54 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm2
 442:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 449:	00 00 
 44b:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 452:	00 00 
 454:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 45b:	00 00 
 45d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 464:	00 00 
 466:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 46d:	00 00 
 46f:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
 476:	00 00 
 478:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
 47f:	00 00 
 481:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
 488:	00 00 
 48a:	c4 c1 7c 10 24 83    	vmovups (%r11,%rax,4),%ymm4
 490:	c4 c1 7c 10 34 82    	vmovups (%r10,%rax,4),%ymm6
 496:	c5 fc 10 3c 83       	vmovups (%rbx,%rax,4),%ymm7
 49b:	c4 41 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm8
 4a1:	c4 41 7c 10 34 80    	vmovups (%r8,%rax,4),%ymm14
 4a7:	c4 41 7c 10 6c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm13
 4ae:	c4 41 7c 10 0c 84    	vmovups (%r12,%rax,4),%ymm9
 4b4:	c5 7c 10 14 86       	vmovups (%rsi,%rax,4),%ymm10
 4b9:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm1
 4c0:	01 00 00 
 4c3:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm1
 4ca:	01 00 00 
 4cd:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 4d4:	00 00 
 4d6:	c5 fc 10 44 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm0
 4dc:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
 4e3:	00 00 
 4e5:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
 4ec:	00 00 
 4ee:	c5 fc 10 1c 81       	vmovups (%rcx,%rax,4),%ymm3
 4f3:	c5 fc 10 6c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm5
 4f9:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
 500:	00 00 
 502:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
 509:	00 00 
 50b:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 512:	00 00 
 514:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
 51b:	00 00 
 51d:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
 524:	00 00 
 526:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
 52d:	00 00 
 52f:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
 536:	00 00 
 538:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
 53f:	00 00 
 541:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
 548:	00 00 
 54a:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm1
 551:	01 00 00 
 554:	c5 fc 10 14 82       	vmovups (%rdx,%rax,4),%ymm2
 559:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
 560:	00 00 
 562:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 569:	01 00 00 
 56c:	c4 c1 7c 10 44 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm0
 573:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 57a:	00 00 
 57c:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
 583:	00 00 
 585:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 58c:	01 00 00 
 58f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 596:	00 00 
 598:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 59f:	00 00 
 5a1:	c5 fc 10 44 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm0
 5a7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 5ae:	01 00 00 
 5b1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
 5b8:	00 00 
 5ba:	c4 c1 7c 10 44 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm0
 5c1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
 5c8:	00 00 
 5ca:	c4 c2 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm1
 5cf:	c4 c1 7c 10 44 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm0
 5d6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 5dd:	01 00 00 
 5e0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 5e7:	00 00 
 5e9:	c4 c1 7c 10 44 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm0
 5f0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 5f7:	00 00 00 
 5fa:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 601:	00 00 
 603:	c4 c1 7c 10 44 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm0
 60a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 611:	00 00 
 613:	c4 c2 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm1
 618:	c5 fc 10 44 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm0
 61e:	c4 c2 7d b8 cc       	vfmadd231ps %ymm12,%ymm0,%ymm1
 623:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 62a:	00 00 
 62c:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
 632:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 637:	c5 fc 10 4c 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm1
 63d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 644:	01 00 00 
 647:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 64e:	00 00 
 650:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
 657:	00 00 
 659:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm1
 660:	01 00 00 
 663:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
 66a:	00 00 
 66c:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm1
 673:	01 00 00 
 676:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
 67d:	00 00 
 67f:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm1
 686:	01 00 00 
 689:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
 690:	00 00 
 692:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm1
 699:	01 00 00 
 69c:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
 6a3:	00 00 
 6a5:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm1
 6ac:	01 00 00 
 6af:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 6b5:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm1
 6bc:	01 00 00 
 6bf:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
 6c6:	00 00 
 6c8:	c4 c2 3d b8 cb       	vfmadd231ps %ymm11,%ymm8,%ymm1
 6cd:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm1
 6d4:	01 00 00 
 6d7:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
 6de:	00 00 
 6e0:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
 6e7:	00 00 
 6e9:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 6f0:	00 00 
 6f2:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm1
 6f9:	00 00 00 
 6fc:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
 703:	00 00 
 705:	c4 c2 35 b8 cf       	vfmadd231ps %ymm15,%ymm9,%ymm1
 70a:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
 711:	00 00 
 713:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
 71a:	00 00 
 71c:	c4 c2 2d b8 cc       	vfmadd231ps %ymm12,%ymm10,%ymm1
 721:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
 728:	00 00 
 72a:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
 731:	00 00 
 733:	c5 fc 11 4c 87 20    	vmovups %ymm1,0x20(%rdi,%rax,4)
 739:	c4 c1 7c 10 0c 87    	vmovups (%r15,%rax,4),%ymm1
 73f:	c4 e2 75 a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm1,%ymm2
 746:	02 00 00 
 749:	c4 e2 75 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm1,%ymm0
 750:	02 00 00 
 753:	c4 e2 75 a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm1,%ymm4
 75a:	c4 e2 75 a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm1,%ymm5
 761:	02 00 00 
 764:	c4 62 75 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm1,%ymm8
 76b:	04 00 00 
 76e:	c4 62 75 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm1,%ymm9
 775:	05 00 00 
 778:	c4 62 75 a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm1,%ymm10
 77f:	06 00 00 
 782:	c4 62 75 a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm1,%ymm11
 789:	00 00 00 
 78c:	c4 62 75 a8 a4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm1,%ymm12
 793:	00 00 00 
 796:	c4 62 75 a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm1,%ymm15
 79d:	00 00 00 
 7a0:	c4 e2 75 a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm1,%ymm3
 7a7:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm6
 7ae:	04 00 00 
 7b1:	c4 c1 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm1
 7b8:	48 83 c0 10          	add    $0x10,%rax
 7bc:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm6
 7c3:	04 00 00 
 7c6:	c4 62 75 a8 ea       	vfmadd213ps %ymm2,%ymm1,%ymm13
 7cb:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 7d2:	00 00 
 7d4:	c4 c2 75 a8 f8       	vfmadd213ps %ymm8,%ymm1,%ymm7
 7d9:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
 7e0:	00 00 
 7e2:	c4 62 75 a8 f0       	vfmadd213ps %ymm0,%ymm1,%ymm14
 7e7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 7ed:	c4 e2 75 a8 d4       	vfmadd213ps %ymm4,%ymm1,%ymm2
 7f2:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
 7f9:	00 00 
 7fb:	c4 42 75 a8 c2       	vfmadd213ps %ymm10,%ymm1,%ymm8
 800:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 806:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
 80d:	00 00 
 80f:	c4 e2 75 a8 e5       	vfmadd213ps %ymm5,%ymm1,%ymm4
 814:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
 81b:	00 00 
 81d:	c4 c2 75 a8 d4       	vfmadd213ps %ymm12,%ymm1,%ymm2
 822:	c4 c2 75 a8 e9       	vfmadd213ps %ymm9,%ymm1,%ymm5
 827:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
 82e:	00 00 
 830:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 837:	00 00 
 839:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
 840:	00 00 
 842:	c4 42 75 a8 cb       	vfmadd213ps %ymm11,%ymm1,%ymm9
 847:	c4 e2 75 a8 d3       	vfmadd213ps %ymm3,%ymm1,%ymm2
 84c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 853:	00 00 
 855:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
 85c:	00 00 
 85e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 864:	c4 42 75 a8 cf       	vfmadd213ps %ymm15,%ymm1,%ymm9
 869:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 870:	00 00 
 872:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 877:	0f 82 93 fb ff ff    	jb     410 <_Z5benchv+0x2e0>
 87d:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 883:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 888:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
 88c:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 891:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
 896:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 89b:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
 8a0:	44 8b 64 24 c8       	mov    -0x38(%rsp),%r12d
 8a5:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
 8aa:	44 8b 44 24 c0       	mov    -0x40(%rsp),%r8d
 8af:	44 8b 54 24 bc       	mov    -0x44(%rsp),%r10d
 8b4:	44 8b 4c 24 b8       	mov    -0x48(%rsp),%r9d
 8b9:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
 8bd:	8b 6c 24 b0          	mov    -0x50(%rsp),%ebp
 8c1:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 8c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8cb:	c5 78 58 f1          	vaddps %xmm1,%xmm0,%xmm14
 8cf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 8d5:	c4 63 7d 19 e9 01    	vextractf128 $0x1,%ymm13,%xmm1
 8db:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
 8df:	01 c1                	add    %eax,%ecx
 8e1:	41 01 c6             	add    %eax,%r14d
 8e4:	41 01 c4             	add    %eax,%r12d
 8e7:	41 01 c5             	add    %eax,%r13d
 8ea:	41 01 c0             	add    %eax,%r8d
 8ed:	41 01 c2             	add    %eax,%r10d
 8f0:	41 01 c1             	add    %eax,%r9d
 8f3:	41 01 c3             	add    %eax,%r11d
 8f6:	01 c3                	add    %eax,%ebx
 8f8:	01 c6                	add    %eax,%esi
 8fa:	01 c5                	add    %eax,%ebp
 8fc:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 902:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 907:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 90c:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
 910:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 916:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
 91a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 921:	00 00 
 923:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 929:	01 c1                	add    %eax,%ecx
 92b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
 92f:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
 935:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 939:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 93f:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
 943:	c4 e3 fd 01 cf 4e    	vpermpd $0x4e,%ymm7,%ymm1
 949:	c5 c4 58 c9          	vaddps %ymm1,%ymm7,%ymm1
 94d:	c4 e3 7d 05 f9 05    	vpermilpd $0x5,%ymm1,%ymm7
 953:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 957:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 95d:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 961:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 967:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 96b:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 971:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 975:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 97b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 97f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
 985:	c5 bc 58 f0          	vaddps %ymm0,%ymm8,%ymm6
 989:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
 98d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 991:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
 996:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
 99a:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
 9a0:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
 9a4:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 9aa:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 9ae:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 9b2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 9b8:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
 9bc:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
 9c0:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
 9c4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 9ca:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
 9d0:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 9d4:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 9d8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 9df:	00 00 
 9e1:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 9e7:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 9eb:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 9ef:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 9f4:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 9fa:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 9fe:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 a02:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 a08:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 a0d:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 a11:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 a15:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 a1a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 a20:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
 a25:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 a2c:	00 00 
 a2e:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
 a33:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 a39:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 a3d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a43:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 a47:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
 a4d:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 a51:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a57:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 a5b:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 a61:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 a65:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 a69:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 a6f:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 a73:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 a77:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 a7d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 a81:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 a87:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 a8b:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 a8f:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 a93:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 a97:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 a9b:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 a9f:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 aa3:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
 aa8:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 aae:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 ab3:	c5 f8 58 44 97 20    	vaddps 0x20(%rdi,%rdx,4),%xmm0,%xmm0
 ab9:	c5 f8 11 44 97 20    	vmovups %xmm0,0x20(%rdi,%rdx,4)
 abf:	48 83 c2 0c          	add    $0xc,%rdx
 ac3:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 ac8:	0f 82 32 f7 ff ff    	jb     200 <_Z5benchv+0xd0>
 ace:	0f 31                	rdtsc  
 ad0:	48 c1 e2 20          	shl    $0x20,%rdx
 ad4:	48 09 c2             	or     %rax,%rdx
 ad7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # add <_Z5benchv+0x9ad>
 add:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ae2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aea <_Z5benchv+0x9ba>
 ae9:	00 
 aea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # af2 <_Z5benchv+0x9c2>
 af1:	00 
 af2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 af5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 af9:	0f af d1             	imul   %ecx,%edx
 afc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b02:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b06:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
 b0c:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 b10:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 b14:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b18:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 b1c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b20:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
 b27:	5b                   	pop    %rbx
 b28:	41 5c                	pop    %r12
 b2a:	41 5d                	pop    %r13
 b2c:	41 5e                	pop    %r14
 b2e:	41 5f                	pop    %r15
 b30:	5d                   	pop    %rbp
 b31:	c5 f8 77             	vzeroupper 
 b34:	c3                   	retq   
 b35:	90                   	nop
 b36:	90                   	nop
 b37:	90                   	nop
 b38:	90                   	nop
 b39:	90                   	nop
 b3a:	90                   	nop
 b3b:	90                   	nop
 b3c:	90                   	nop
 b3d:	90                   	nop
 b3e:	90                   	nop
 b3f:	90                   	nop

0000000000000b40 <_Z6enablev>:
 b40:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b46 <_Z6enablev+0x6>
 b46:	83 f8 0c             	cmp    $0xc,%eax
 b49:	7d 03                	jge    b4e <_Z6enablev+0xe>
 b4b:	31 c0                	xor    %eax,%eax
 b4d:	c3                   	retq   
 b4e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b55 <_Z6enablev+0x15>
 b55:	b9 10 00 00 00       	mov    $0x10,%ecx
 b5a:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 b5f:	0f 45 d1             	cmovne %ecx,%edx
 b62:	39 c2                	cmp    %eax,%edx
 b64:	0f 9e c0             	setle  %al
 b67:	c3                   	retq   
 b68:	90                   	nop
 b69:	90                   	nop
 b6a:	90                   	nop
 b6b:	90                   	nop
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z9n_reg_maxv>:
 b70:	b8 32 00 00 00       	mov    $0x32,%eax
 b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
