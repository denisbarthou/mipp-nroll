
axya_ui4_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 06             	shl    $0x6,%eax
  1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
  22:	48 63 f8             	movslq %eax,%rdi
  25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  32:	00 
  33:	48 0f af fb          	imul   %rbx,%rdi
  37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
  3c:	48 89 df             	mov    %rbx,%rdi
  3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
  4b:	48 89 df             	mov    %rbx,%rdi
  4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
  55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	5b                   	pop    %rbx
  71:	c3                   	retq   
  72:	90                   	nop
  73:	90                   	nop
  74:	90                   	nop
  75:	90                   	nop
  76:	90                   	nop
  77:	90                   	nop
  78:	90                   	nop
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
 13a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 176:	45 85 c9             	test   %r9d,%r9d
 179:	0f 8e 8c 08 00 00    	jle    a0b <_Z5benchv+0x8db>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	47 8d 1c 49          	lea    (%r9,%r9,2),%r11d
 19f:	47 8d 34 09          	lea    (%r9,%r9,1),%r14d
 1a3:	45 31 ff             	xor    %r15d,%r15d
 1a6:	45 89 cc             	mov    %r9d,%r12d
 1a9:	45 31 ed             	xor    %r13d,%r13d
 1ac:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1b1:	48 05 20 01 00 00    	add    $0x120,%rax
 1b7:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 1bc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c1:	42 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%eax
 1c8:	00 
 1c9:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1d5:	c4 82 7d 18 04 aa    	vbroadcastss (%r10,%r13,4),%ymm0
 1db:	49 63 cb             	movslq %r11d,%rcx
 1de:	4e 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8
 1e5:	00 
 1e6:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 1eb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1ef:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f8:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1fc:	49 63 ce             	movslq %r14d,%rcx
 1ff:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 206:	00 00 
 208:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 20c:	49 63 cc             	movslq %r12d,%rcx
 20f:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 213:	49 63 cf             	movslq %r15d,%rcx
 216:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 21a:	4c 89 c0             	mov    %r8,%rax
 21d:	48 83 c8 04          	or     $0x4,%rax
 221:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 227:	4c 89 c0             	mov    %r8,%rax
 22a:	49 83 c8 0c          	or     $0xc,%r8
 22e:	48 83 c8 08          	or     $0x8,%rax
 232:	c4 82 7d 18 14 02    	vbroadcastss (%r10,%r8,1),%ymm2
 238:	45 31 c0             	xor    %r8d,%r8d
 23b:	c4 c2 7d 18 1c 02    	vbroadcastss (%r10,%rax,1),%ymm3
 241:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 248:	00 00 
 24a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 251:	00 00 
 253:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 25a:	00 00 
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
 267:	00 00 
 269:	c4 21 7c 10 64 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm12
 270:	c4 a1 7c 10 84 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm0
 277:	ff ff ff 
 27a:	c4 a1 7c 10 94 81 e0 	vmovups -0x120(%rcx,%r8,4),%ymm2
 281:	fe ff ff 
 284:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 28b:	00 00 
 28d:	c4 21 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm13
 293:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
 29a:	00 00 
 29c:	c4 a1 7c 10 a4 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm4
 2a3:	fe ff ff 
 2a6:	c4 a1 7c 10 bc 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm7
 2ad:	fe ff ff 
 2b0:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 2b7:	00 00 
 2b9:	c4 21 7c 10 84 85 e0 	vmovups -0x120(%rbp,%r8,4),%ymm8
 2c0:	fe ff ff 
 2c3:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
 2ca:	00 00 
 2cc:	c4 21 7c 10 94 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm10
 2d3:	ff ff ff 
 2d6:	c4 21 7c 10 8c 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm9
 2dd:	ff ff ff 
 2e0:	c4 21 7c 10 9c 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm11
 2e7:	ff ff ff 
 2ea:	c4 21 7c 10 b4 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm14
 2f1:	ff ff ff 
 2f4:	c4 21 7c 10 bc 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm15
 2fb:	ff ff ff 
 2fe:	c4 a1 7c 10 b4 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm6
 305:	ff ff ff 
 308:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 30e:	c4 21 7c 10 64 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm12
 315:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 31c:	00 00 
 31e:	c4 a1 7c 10 84 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm0
 325:	ff ff ff 
 328:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
 32f:	00 00 
 331:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
 338:	00 00 
 33a:	c4 21 7c 10 2c 83    	vmovups (%rbx,%r8,4),%ymm13
 340:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
 347:	00 00 
 349:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
 350:	00 00 
 352:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
 359:	00 00 
 35b:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
 362:	00 00 
 364:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
 36b:	00 00 
 36d:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
 374:	00 00 
 376:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
 37d:	00 00 
 37f:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 385:	c4 21 7c 10 64 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm12
 38c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 393:	00 00 
 395:	c4 a1 7c 10 84 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm0
 39c:	ff ff ff 
 39f:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 3a6:	00 00 
 3a8:	c4 21 7c 10 2c 82    	vmovups (%rdx,%r8,4),%ymm13
 3ae:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 3b4:	c4 21 7c 10 64 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm12
 3bb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3c2:	00 00 
 3c4:	c4 a1 7c 10 84 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm0
 3cb:	ff ff ff 
 3ce:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
 3d5:	00 00 
 3d7:	c4 21 7c 10 6c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm13
 3de:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 3e3:	c4 21 7c 10 64 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm12
 3ea:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3f1:	00 00 
 3f3:	c4 a1 7c 10 84 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm0
 3fa:	ff ff ff 
 3fd:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
 404:	00 00 
 406:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 40c:	c4 21 7c 10 64 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm12
 413:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 41a:	00 00 
 41c:	c4 a1 7c 10 84 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm0
 423:	ff ff ff 
 426:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 42c:	c4 21 7c 10 64 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm12
 433:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 43a:	00 00 
 43c:	c4 a1 7c 10 84 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm0
 443:	ff ff ff 
 446:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 44c:	c4 21 7c 10 64 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm12
 453:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 45a:	00 00 
 45c:	c4 a1 7c 10 84 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm0
 463:	ff ff ff 
 466:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 46d:	00 00 
 46f:	c4 21 7c 10 64 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm12
 476:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 47d:	00 00 
 47f:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 485:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 48c:	00 00 
 48e:	c4 21 7c 10 64 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm12
 495:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 49a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 4a1:	00 00 
 4a3:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 4aa:	00 00 
 4ac:	c4 21 7c 10 64 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm12
 4b3:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 4b8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 4bf:	00 00 
 4c1:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
 4c6:	c4 a1 7c 10 bc 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm7
 4cd:	ff ff ff 
 4d0:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 4d7:	00 00 
 4d9:	c4 21 7c 10 64 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm12
 4e0:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 4e5:	c4 21 7c 10 84 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm8
 4ec:	ff ff ff 
 4ef:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
 4f6:	00 00 
 4f8:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 4ff:	00 00 
 501:	c4 21 7c 10 64 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm12
 508:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
 50f:	00 00 
 511:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
 518:	00 00 
 51a:	c4 21 7c 10 64 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm12
 521:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 528:	00 00 
 52a:	c4 21 7c 10 64 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm12
 531:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 538:	00 00 
 53a:	c4 21 7c 10 64 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm12
 541:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 547:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 54e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 555:	01 00 00 
 558:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 55f:	01 00 00 
 562:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
 569:	00 00 
 56b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
 572:	01 00 00 
 575:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 57a:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
 581:	00 00 
 583:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 58a:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 591:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 598:	01 00 00 
 59b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 5a2:	01 00 00 
 5a5:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
 5ac:	01 00 00 
 5af:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 5b4:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
 5bb:	00 00 
 5bd:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 5c4:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 5cb:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
 5d2:	02 00 00 
 5d5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
 5dc:	02 00 00 
 5df:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
 5e4:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
 5eb:	00 00 
 5ed:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 5f2:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 5f6:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 5fd:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
 604:	00 00 00 
 607:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 60c:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
 613:	00 00 
 615:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 61a:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
 621:	00 00 
 623:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
 628:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
 62d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 634:	00 00 
 636:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x80(%rdi,%r8,4)
 63d:	00 00 00 
 640:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
 647:	00 00 00 
 64a:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 651:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 658:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
 65f:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 665:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0xa0(%rdi,%r8,4)
 66c:	00 00 00 
 66f:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
 676:	00 00 00 
 679:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 680:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 687:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
 68e:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
 695:	00 00 00 
 698:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0xc0(%rdi,%r8,4)
 69f:	00 00 00 
 6a2:	c4 a1 7c 10 84 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm0
 6a9:	00 00 00 
 6ac:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 6b3:	00 00 00 
 6b6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 6bd:	00 00 00 
 6c0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
 6c7:	00 00 00 
 6ca:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 6d1:	01 00 00 
 6d4:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0xe0(%rdi,%r8,4)
 6db:	00 00 00 
 6de:	c4 a1 7c 10 84 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm0
 6e5:	01 00 00 
 6e8:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 6ed:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 6f4:	01 00 00 
 6f7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
 6fe:	02 00 00 
 701:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 706:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 70d:	00 00 
 70f:	c4 a1 7c 11 84 87 00 	vmovups %ymm0,0x100(%rdi,%r8,4)
 716:	01 00 00 
 719:	c4 a1 7c 10 84 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm0
 720:	01 00 00 
 723:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 728:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 72f:	02 00 00 
 732:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 739:	00 00 
 73b:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
 742:	00 00 
 744:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 749:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
 750:	00 00 
 752:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 757:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 75e:	00 00 
 760:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
 767:	00 00 
 769:	c4 a1 7c 11 84 87 20 	vmovups %ymm0,0x120(%rdi,%r8,4)
 770:	01 00 00 
 773:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 779:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm11
 780:	05 00 00 
 783:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm8
 78a:	05 00 00 
 78d:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm7
 794:	04 00 00 
 797:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
 79e:	04 00 00 
 7a1:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 7a8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 7af:	03 00 00 
 7b2:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
 7b7:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 7bc:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
 7c1:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 7c8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 7cf:	00 00 
 7d1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 7d8:	00 00 
 7da:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 7e1:	03 00 00 
 7e4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 7eb:	00 00 
 7ed:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
 7f2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 7f9:	00 00 
 7fb:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 800:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 807:	00 00 
 809:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
 80e:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 815:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 81c:	04 00 00 
 81f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 824:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 82b:	00 00 
 82d:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 832:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 838:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 83d:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 844:	00 00 00 
 847:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 84d:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 852:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 857:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
 85c:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 861:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 868:	00 00 00 
 86b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 871:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 877:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 87d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 883:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 88a:	00 00 
 88c:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
 891:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 897:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 89c:	c4 a1 7c 10 a4 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm4
 8a3:	01 00 00 
 8a6:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
 8ab:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
 8b2:	00 00 00 
 8b5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 8bc:	00 00 00 
 8bf:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 8c4:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
 8c9:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 8ce:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
 8d5:	00 00 00 
 8d8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 8df:	00 00 
 8e1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 8e8:	00 00 
 8ea:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 8f1:	01 00 00 
 8f4:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm1
 8fb:	03 00 00 
 8fe:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 903:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 908:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 90c:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
 911:	c4 e2 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm7
 916:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 91d:	00 00 
 91f:	c4 42 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm9
 924:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
 929:	c4 a1 7c 10 9c 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm3
 930:	01 00 00 
 933:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 93a:	00 00 
 93c:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm1
 943:	03 00 00 
 946:	49 83 c0 50          	add    $0x50,%r8
 94a:	c4 62 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm12
 94f:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
 954:	c4 62 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm14
 959:	4d 39 c8             	cmp    %r9,%r8
 95c:	0f 82 fe f8 ff ff    	jb     260 <_Z5benchv+0x130>
 962:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 968:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 96e:	c4 63 7d 19 f5 01    	vextractf128 $0x1,%ymm14,%xmm5
 974:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 97a:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 97e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 982:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 986:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 98a:	c5 88 58 ed          	vaddps %xmm5,%xmm14,%xmm5
 98e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 994:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 99a:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 9a0:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 9a6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 9aa:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 9ae:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 9b2:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 9b6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 9ba:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 9be:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 9c2:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 9c6:	41 01 c3             	add    %eax,%r11d
 9c9:	41 01 c6             	add    %eax,%r14d
 9cc:	41 01 c4             	add    %eax,%r12d
 9cf:	41 01 c7             	add    %eax,%r15d
 9d2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 9d6:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 9da:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 9de:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 9e2:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 9e7:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 9ed:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 9f2:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 9f8:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 9fe:	49 83 c5 04          	add    $0x4,%r13
 a02:	4d 39 cd             	cmp    %r9,%r13
 a05:	0f 82 c5 f7 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 a0b:	0f 31                	rdtsc  
 a0d:	48 c1 e2 20          	shl    $0x20,%rdx
 a11:	48 09 c2             	or     %rax,%rdx
 a14:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a1a <_Z5benchv+0x8ea>
 a1a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a1f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a27 <_Z5benchv+0x8f7>
 a26:	00 
 a27:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a2f <_Z5benchv+0x8ff>
 a2e:	00 
 a2f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 a32:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 a36:	0f af d1             	imul   %ecx,%edx
 a39:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a3f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a43:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 a49:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 a4d:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 a51:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a55:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 a59:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a5d:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
 a64:	5b                   	pop    %rbx
 a65:	41 5c                	pop    %r12
 a67:	41 5d                	pop    %r13
 a69:	41 5e                	pop    %r14
 a6b:	41 5f                	pop    %r15
 a6d:	5d                   	pop    %rbp
 a6e:	c5 f8 77             	vzeroupper 
 a71:	c3                   	retq   
 a72:	90                   	nop
 a73:	90                   	nop
 a74:	90                   	nop
 a75:	90                   	nop
 a76:	90                   	nop
 a77:	90                   	nop
 a78:	90                   	nop
 a79:	90                   	nop
 a7a:	90                   	nop
 a7b:	90                   	nop
 a7c:	90                   	nop
 a7d:	90                   	nop
 a7e:	90                   	nop
 a7f:	90                   	nop

0000000000000a80 <_Z6enablev>:
 a80:	31 c0                	xor    %eax,%eax
 a82:	c3                   	retq   
 a83:	90                   	nop
 a84:	90                   	nop
 a85:	90                   	nop
 a86:	90                   	nop
 a87:	90                   	nop
 a88:	90                   	nop
 a89:	90                   	nop
 a8a:	90                   	nop
 a8b:	90                   	nop
 a8c:	90                   	nop
 a8d:	90                   	nop
 a8e:	90                   	nop
 a8f:	90                   	nop

0000000000000a90 <_Z9n_reg_maxv>:
 a90:	b8 3a 00 00 00       	mov    $0x3a,%eax
 a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
