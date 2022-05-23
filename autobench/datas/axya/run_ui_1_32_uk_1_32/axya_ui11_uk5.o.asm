
axya_ui11_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 95 20 4f 09 	imul   $0x94f2095,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 24          	sar    $0x24,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 b8 01 00 00    	imul   $0x1b8,%eax,%eax
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
 13a:	48 81 ec 88 09 00 00 	sub    $0x988,%rsp
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
 174:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e b3 0d 00 00    	jle    f35 <_Z5benchv+0xe05>
 182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 1a7:	44 8d 24 80          	lea    (%rax,%rax,4),%r12d
 1ab:	44 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11d
 1b2:	00 
 1b3:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 1b8:	44 8d 3c c0          	lea    (%rax,%rax,8),%r15d
 1bc:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
 1c3:	00 
 1c4:	44 8d 34 40          	lea    (%rax,%rax,2),%r14d
 1c8:	89 c5                	mov    %eax,%ebp
 1ca:	31 d2                	xor    %edx,%edx
 1cc:	45 89 dd             	mov    %r11d,%r13d
 1cf:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1d4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 1d7:	42 8d 1c 60          	lea    (%rax,%r12,2),%ebx
 1db:	89 5c 24 a8          	mov    %ebx,-0x58(%rsp)
 1df:	44 8d 14 89          	lea    (%rcx,%rcx,4),%r10d
 1e3:	41 29 c5             	sub    %eax,%r13d
 1e6:	44 8d 0c 49          	lea    (%rcx,%rcx,2),%r9d
 1ea:	31 db                	xor    %ebx,%ebx
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 1f5:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1fa:	44 89 d1             	mov    %r10d,%ecx
 1fd:	49 63 ca             	movslq %r10d,%rcx
 200:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
 204:	44 89 f5             	mov    %r14d,%ebp
 207:	44 89 7c 24 c0       	mov    %r15d,-0x40(%rsp)
 20c:	44 89 54 24 c4       	mov    %r10d,-0x3c(%rsp)
 211:	49 89 d2             	mov    %rdx,%r10
 214:	4c 89 e2             	mov    %r12,%rdx
 217:	44 89 6c 24 b8       	mov    %r13d,-0x48(%rsp)
 21c:	44 89 4c 24 b4       	mov    %r9d,-0x4c(%rsp)
 221:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 226:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
 22b:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
 230:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 234:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 238:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 23c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 240:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 244:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 248:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 24d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 252:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 256:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 25b:	89 6c 24 ac          	mov    %ebp,-0x54(%rsp)
 25f:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 264:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 269:	4c 8d 34 88          	lea    (%rax,%rcx,4),%r14
 26d:	49 63 cf             	movslq %r15d,%rcx
 270:	4c 8d 3c 88          	lea    (%rax,%rcx,4),%r15
 274:	49 63 cb             	movslq %r11d,%rcx
 277:	4c 8d 24 88          	lea    (%rax,%rcx,4),%r12
 27b:	49 63 cd             	movslq %r13d,%rcx
 27e:	4c 8d 2c 88          	lea    (%rax,%rcx,4),%r13
 282:	49 63 c9             	movslq %r9d,%rcx
 285:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
 289:	48 63 ca             	movslq %edx,%rcx
 28c:	48 63 54 24 c8       	movslq -0x38(%rsp),%rdx
 291:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 295:	49 63 c8             	movslq %r8d,%rcx
 298:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
 29c:	48 63 cd             	movslq %ebp,%rcx
 29f:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 2a3:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
 2a8:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
 2ac:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
 2b0:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
 2b5:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 2b9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 2be:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
 2c4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2cb:	00 00 
 2cd:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
 2d4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2db:	00 00 
 2dd:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
 2e4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 2eb:	00 00 
 2ed:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
 2f4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2fb:	00 00 
 2fd:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
 304:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 30b:	00 00 
 30d:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
 314:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 31b:	00 00 
 31d:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
 324:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 32b:	00 00 
 32d:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
 334:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 33b:	00 00 
 33d:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
 344:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 34b:	00 00 
 34d:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
 354:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 35b:	00 00 
 35d:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
 364:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 36a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 370:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 374:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
 387:	00 00 
 389:	c4 a1 7c 10 7c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm7
 390:	c4 21 7c 10 2c 97    	vmovups (%rdi,%r10,4),%ymm13
 396:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm13
 39d:	01 00 00 
 3a0:	c4 21 7c 10 44 91 80 	vmovups -0x80(%rcx,%r10,4),%ymm8
 3a7:	c4 a1 7c 10 44 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm0
 3ae:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
 3b5:	00 00 
 3b7:	c4 81 7c 10 74 93 80 	vmovups -0x80(%r11,%r10,4),%ymm6
 3be:	c5 fd 11 8c 24 00 09 	vmovupd %ymm1,0x900(%rsp)
 3c5:	00 00 
 3c7:	c4 81 7c 10 4c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm1
 3ce:	c4 01 7c 10 0c 93    	vmovups (%r11,%r10,4),%ymm9
 3d4:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
 3db:	00 00 
 3dd:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
 3e4:	00 00 
 3e6:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
 3ed:	00 00 
 3ef:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
 3f6:	00 00 
 3f8:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
 3ff:	00 00 
 401:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
 408:	00 00 
 40a:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
 411:	00 00 
 413:	c4 21 7c 10 7c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm15
 41a:	c4 01 7c 10 54 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm10
 421:	c4 81 7c 10 6c 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm5
 428:	c4 01 7c 10 64 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm12
 42f:	c4 81 7c 10 64 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm4
 436:	c4 01 7c 10 74 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm14
 43d:	c4 81 7c 10 54 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm2
 444:	c4 81 7c 10 5c 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm3
 44b:	c4 21 7c 10 5c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm11
 452:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm13
 459:	01 00 00 
 45c:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm13
 463:	01 00 00 
 466:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
 46d:	00 00 
 46f:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
 476:	00 00 
 478:	c4 a1 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm6
 47f:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
 486:	00 00 
 488:	c4 21 7c 10 4c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm9
 48f:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
 496:	00 00 
 498:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
 49f:	00 00 
 4a1:	c4 21 7c 10 44 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm8
 4a8:	c4 81 7c 10 7c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm7
 4af:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
 4b6:	00 00 
 4b8:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
 4bf:	00 00 
 4c1:	c5 7c 11 94 24 40 06 	vmovups %ymm10,0x640(%rsp)
 4c8:	00 00 
 4ca:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
 4d1:	00 00 
 4d3:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
 4da:	00 00 
 4dc:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
 4e3:	00 00 
 4e5:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
 4ec:	00 00 
 4ee:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
 4f5:	00 00 
 4f7:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
 4fe:	00 00 
 500:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
 507:	01 00 00 
 50a:	c4 a1 7c 10 44 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm0
 511:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm13
 518:	01 00 00 
 51b:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
 522:	00 00 
 524:	c4 a1 7c 10 74 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm6
 52b:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
 532:	00 00 
 534:	c4 01 7c 10 0c 90    	vmovups (%r8,%r10,4),%ymm9
 53a:	c4 81 7c 10 4c 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm1
 541:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
 548:	00 00 
 54a:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
 551:	00 00 
 553:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
 55a:	00 00 
 55c:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
 563:	01 00 00 
 566:	c4 81 7c 10 44 91 80 	vmovups -0x80(%r9,%r10,4),%ymm0
 56d:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
 574:	00 00 00 
 577:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
 57e:	00 00 
 580:	c4 81 7c 10 74 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm6
 587:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
 58e:	00 00 
 590:	c4 21 7c 10 0c 93    	vmovups (%rbx,%r10,4),%ymm9
 596:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
 59d:	00 00 
 59f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
 5a6:	00 00 
 5a8:	c4 81 7c 10 44 95 80 	vmovups -0x80(%r13,%r10,4),%ymm0
 5af:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
 5b6:	00 00 00 
 5b9:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
 5c0:	00 00 
 5c2:	c4 a1 7c 10 74 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm6
 5c9:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
 5d0:	00 00 
 5d2:	c4 01 7c 10 0c 91    	vmovups (%r9,%r10,4),%ymm9
 5d8:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
 5df:	00 00 
 5e1:	c4 81 7c 10 44 94 80 	vmovups -0x80(%r12,%r10,4),%ymm0
 5e8:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
 5ef:	00 00 00 
 5f2:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
 5f9:	00 00 
 5fb:	c4 a1 7c 10 74 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm6
 602:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 609:	00 00 
 60b:	c4 01 7c 10 4c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm9
 612:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 618:	c4 81 7c 10 44 97 80 	vmovups -0x80(%r15,%r10,4),%ymm0
 61f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
 626:	00 00 00 
 629:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
 630:	00 00 
 632:	c4 81 7c 10 74 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm6
 639:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
 640:	00 00 
 642:	c4 01 7c 10 0c 94    	vmovups (%r12,%r10,4),%ymm9
 648:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 64e:	c4 81 7c 10 44 96 80 	vmovups -0x80(%r14,%r10,4),%ymm0
 655:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
 65c:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
 663:	00 00 
 665:	c4 81 7c 10 74 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm6
 66c:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
 673:	00 00 
 675:	c4 01 7c 10 0c 97    	vmovups (%r15,%r10,4),%ymm9
 67b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
 682:	00 00 
 684:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 68b:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
 692:	00 00 
 694:	c4 81 7c 10 74 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm6
 69b:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
 6a2:	00 00 
 6a4:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 6ab:	00 00 
 6ad:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 6b4:	00 00 
 6b6:	c4 a1 7c 10 44 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm0
 6bd:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
 6c4:	00 00 
 6c6:	c4 81 7c 10 74 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm6
 6cd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 6d4:	00 00 
 6d6:	c4 a1 7c 10 44 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm0
 6dd:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
 6e4:	00 00 
 6e6:	c4 81 7c 10 74 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm6
 6ed:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 6f4:	00 00 
 6f6:	c4 81 7c 10 44 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm0
 6fd:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 704:	00 00 
 706:	c4 81 7c 10 74 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm6
 70d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 714:	00 00 
 716:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
 71d:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
 724:	00 00 
 726:	c4 a1 7c 10 34 92    	vmovups (%rdx,%r10,4),%ymm6
 72c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 733:	00 00 
 735:	c4 81 7c 10 44 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm0
 73c:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 743:	00 00 
 745:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 74c:	00 00 
 74e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 755:	00 00 
 757:	c4 81 7c 10 44 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm0
 75e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 765:	00 00 
 767:	c4 a1 7c 10 44 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm0
 76e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 775:	00 00 
 777:	c4 81 7c 10 44 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm0
 77e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 785:	00 00 
 787:	c4 81 7c 10 44 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm0
 78e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 795:	00 00 
 797:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
 79d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 7a4:	00 00 
 7a6:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
 7ac:	c4 21 7c 11 2c 97    	vmovups %ymm13,(%rdi,%r10,4)
 7b2:	c4 21 7c 10 6c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm13
 7b9:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm13
 7c0:	02 00 00 
 7c3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 7ca:	00 00 
 7cc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 7d3:	00 00 
 7d5:	c4 42 05 b8 e9       	vfmadd231ps %ymm9,%ymm15,%ymm13
 7da:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 7e1:	00 00 
 7e3:	c4 42 75 b8 ef       	vfmadd231ps %ymm15,%ymm1,%ymm13
 7e8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 7ef:	00 00 
 7f1:	c4 62 3d b8 e8       	vfmadd231ps %ymm0,%ymm8,%ymm13
 7f6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 7fd:	00 00 
 7ff:	c4 42 45 b8 e8       	vfmadd231ps %ymm8,%ymm7,%ymm13
 804:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 80b:	00 00 
 80d:	c4 62 25 b8 ef       	vfmadd231ps %ymm7,%ymm11,%ymm13
 812:	c4 62 2d b8 e9       	vfmadd231ps %ymm1,%ymm10,%ymm13
 817:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 81e:	00 00 
 820:	c4 42 55 b8 ea       	vfmadd231ps %ymm10,%ymm5,%ymm13
 825:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 82c:	00 00 
 82e:	c4 62 5d b8 ed       	vfmadd231ps %ymm5,%ymm4,%ymm13
 833:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 83a:	00 00 
 83c:	c4 62 6d b8 ec       	vfmadd231ps %ymm4,%ymm2,%ymm13
 841:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 847:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
 84c:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
 850:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
 857:	00 00 
 859:	c4 21 7c 11 6c 97 20 	vmovups %ymm13,0x20(%rdi,%r10,4)
 860:	c4 21 7c 10 6c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm13
 867:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm13
 86e:	02 00 00 
 871:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm13
 878:	02 00 00 
 87b:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm13
 882:	03 00 00 
 885:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm13
 88c:	03 00 00 
 88f:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm13
 896:	03 00 00 
 899:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm13
 8a0:	02 00 00 
 8a3:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm13
 8aa:	02 00 00 
 8ad:	c4 42 1d b8 ea       	vfmadd231ps %ymm10,%ymm12,%ymm13
 8b2:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
 8b9:	00 00 
 8bb:	c4 62 0d b8 ed       	vfmadd231ps %ymm5,%ymm14,%ymm13
 8c0:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm13
 8c7:	02 00 00 
 8ca:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
 8d1:	00 00 
 8d3:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm13
 8da:	02 00 00 
 8dd:	c4 21 7c 11 6c 97 40 	vmovups %ymm13,0x40(%rdi,%r10,4)
 8e4:	c4 21 7c 10 6c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm13
 8eb:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm13
 8f2:	03 00 00 
 8f5:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm13
 8fc:	03 00 00 
 8ff:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm13
 906:	03 00 00 
 909:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
 910:	04 00 00 
 913:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm13
 91a:	03 00 00 
 91d:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm13
 924:	04 00 00 
 927:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm13
 92e:	04 00 00 
 931:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm13
 938:	04 00 00 
 93b:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm13
 942:	04 00 00 
 945:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm13
 94c:	04 00 00 
 94f:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm13
 956:	04 00 00 
 959:	c4 21 7c 11 6c 97 60 	vmovups %ymm13,0x60(%rdi,%r10,4)
 960:	c4 21 7c 10 ac 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm13
 967:	00 00 00 
 96a:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm13
 971:	04 00 00 
 974:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
 97b:	00 00 
 97d:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm13
 984:	01 00 00 
 987:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
 98e:	00 00 
 990:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm13
 997:	05 00 00 
 99a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 99f:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm13
 9a6:	05 00 00 
 9a9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 9af:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm13
 9b6:	05 00 00 
 9b9:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
 9c0:	00 00 
 9c2:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm13
 9c9:	05 00 00 
 9cc:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
 9d3:	00 00 
 9d5:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm13
 9dc:	02 00 00 
 9df:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 9e6:	00 00 
 9e8:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm13
 9ef:	05 00 00 
 9f2:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
 9f9:	00 00 
 9fb:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm13
 a02:	03 00 00 
 a05:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
 a0c:	00 00 
 a0e:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm13
 a15:	05 00 00 
 a18:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
 a1f:	00 00 
 a21:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm13
 a28:	01 00 00 
 a2b:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
 a32:	00 00 
 a34:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x80(%rdi,%r10,4)
 a3b:	00 00 00 
 a3e:	c4 21 7c 10 2c 96    	vmovups (%rsi,%r10,4),%ymm13
 a44:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
 a4b:	09 00 00 
 a4e:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm2
 a55:	09 00 00 
 a58:	c4 62 15 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm8
 a5f:	08 00 00 
 a62:	c4 e2 15 a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm3
 a69:	09 00 00 
 a6c:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm4
 a73:	06 00 00 
 a76:	c4 e2 15 a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm5
 a7d:	07 00 00 
 a80:	c4 e2 15 a8 b4 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm6
 a87:	07 00 00 
 a8a:	c4 e2 15 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm7
 a91:	07 00 00 
 a94:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm14
 a9b:	08 00 00 
 a9e:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm15
 aa5:	08 00 00 
 aa8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 aae:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 ab4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
 abb:	09 00 00 
 abe:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
 ac5:	00 00 
 ac7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 acd:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
 ad4:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm15
 adb:	06 00 00 
 ade:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
 ae3:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
 aea:	00 00 
 aec:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 af1:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
 af8:	00 00 
 afa:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
 aff:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
 b04:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 b09:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
 b10:	00 00 
 b12:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
 b17:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
 b1e:	00 00 
 b20:	c4 e2 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm7
 b27:	c4 e2 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm6
 b2e:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 b35:	00 00 
 b37:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 b3e:	00 00 
 b40:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
 b45:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
 b4a:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
 b51:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 b58:	00 00 
 b5a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
 b61:	02 00 00 
 b64:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 b6b:	00 00 
 b6d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 b72:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 b79:	00 00 
 b7b:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
 b80:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
 b87:	00 00 
 b89:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
 b8e:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
 b95:	00 00 
 b97:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
 b9c:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
 ba3:	00 00 
 ba5:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
 baa:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
 bb1:	00 00 
 bb3:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
 bb8:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 bbf:	00 00 
 bc1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 bc6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 bcd:	00 00 
 bcf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
 bd4:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 bdb:	00 00 
 bdd:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 be2:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 be9:	00 00 
 beb:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
 bf0:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
 bf7:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
 bfe:	04 00 00 
 c01:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 c06:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
 c0d:	00 00 
 c0f:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
 c14:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
 c1b:	00 00 
 c1d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 c22:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
 c29:	00 00 
 c2b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
 c30:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
 c37:	00 00 
 c39:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 c3e:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
 c45:	00 00 
 c47:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
 c4c:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
 c53:	00 00 
 c55:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 c5a:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
 c61:	00 00 
 c63:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 c68:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
 c6f:	00 00 
 c71:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
 c76:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
 c7d:	00 00 
 c7f:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
 c84:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
 c8b:	00 00 00 
 c8e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 c95:	00 00 
 c97:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
 c9e:	01 00 00 
 ca1:	49 83 c2 28          	add    $0x28,%r10
 ca5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 caa:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 cb1:	00 00 
 cb3:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
 cb8:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
 cbf:	00 00 
 cc1:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
 cc6:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 ccb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 cd0:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
 cd7:	00 00 
 cd9:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
 cde:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
 ce5:	00 00 
 ce7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 cec:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
 cf3:	00 00 
 cf5:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
 cfa:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 cff:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
 d06:	00 00 
 d08:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 d0d:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
 d14:	00 00 
 d16:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
 d1b:	4c 3b 54 24 a0       	cmp    -0x60(%rsp),%r10
 d20:	0f 82 5a f6 ff ff    	jb     380 <_Z5benchv+0x250>
 d26:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 d2c:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 d31:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
 d36:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
 d3a:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
 d3f:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 d44:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 d49:	44 8b 7c 24 c0       	mov    -0x40(%rsp),%r15d
 d4e:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
 d53:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
 d58:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
 d5d:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
 d62:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 d67:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
 d6b:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 d6f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 d75:	c5 78 58 c7          	vaddps %xmm7,%xmm0,%xmm8
 d79:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 d7f:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 d83:	41 01 c2             	add    %eax,%r10d
 d86:	41 01 c7             	add    %eax,%r15d
 d89:	41 01 c3             	add    %eax,%r11d
 d8c:	41 01 c5             	add    %eax,%r13d
 d8f:	41 01 c1             	add    %eax,%r9d
 d92:	41 01 c4             	add    %eax,%r12d
 d95:	41 01 c0             	add    %eax,%r8d
 d98:	41 01 c6             	add    %eax,%r14d
 d9b:	01 c1                	add    %eax,%ecx
 d9d:	01 c5                	add    %eax,%ebp
 d9f:	01 c3                	add    %eax,%ebx
 da1:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 da7:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
 dab:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 db1:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 db5:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
 dba:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 dc0:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
 dc4:	c5 78 58 ed          	vaddps %xmm5,%xmm0,%xmm13
 dc8:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 dce:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
 dd3:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 dd7:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
 ddb:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 de1:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
 de7:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
 dec:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
 df0:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 df6:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
 dfa:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
 dfe:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 e02:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 e06:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
 e0c:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 e10:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 e16:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 e1a:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 e20:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 e24:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 e28:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
 e2e:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 e32:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 e38:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 e3c:	c4 c3 fd 01 de 4e    	vpermpd $0x4e,%ymm14,%ymm3
 e42:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 e46:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 e4a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 e4f:	c5 8c 58 db          	vaddps %ymm3,%ymm14,%ymm3
 e53:	c4 63 7d 05 cb 05    	vpermilpd $0x5,%ymm3,%ymm9
 e59:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
 e5d:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
 e63:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 e69:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 e6d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 e71:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 e77:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 e7c:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
 e81:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 e87:	c4 c1 30 58 fa       	vaddps %xmm10,%xmm9,%xmm7
 e8c:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 e90:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 e94:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 e99:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 e9f:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
 ea4:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
 ea9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 eaf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 eb3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 eb8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 ebe:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 ec2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 ec6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 eca:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
 ed0:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
 ed6:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 edc:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 ee0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 ee6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 eea:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 eee:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 ef2:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
 ef8:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
 efe:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 f04:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 f08:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f0e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 f12:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 f16:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 f1a:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
 f20:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
 f26:	48 83 c2 0b          	add    $0xb,%rdx
 f2a:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 f2f:	0f 82 bb f2 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 f35:	0f 31                	rdtsc  
 f37:	48 c1 e2 20          	shl    $0x20,%rdx
 f3b:	48 09 c2             	or     %rax,%rdx
 f3e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f44 <_Z5benchv+0xe14>
 f44:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f49:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f51 <_Z5benchv+0xe21>
 f50:	00 
 f51:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f59 <_Z5benchv+0xe29>
 f58:	00 
 f59:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 f5c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 f60:	0f af d1             	imul   %ecx,%edx
 f63:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f69:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f6d:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 f73:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
 f77:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
 f7b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f7f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 f83:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f87:	48 81 c4 88 09 00 00 	add    $0x988,%rsp
 f8e:	5b                   	pop    %rbx
 f8f:	41 5c                	pop    %r12
 f91:	41 5d                	pop    %r13
 f93:	41 5e                	pop    %r14
 f95:	41 5f                	pop    %r15
 f97:	5d                   	pop    %rbp
 f98:	c5 f8 77             	vzeroupper 
 f9b:	c3                   	retq   
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z6enablev>:
 fa0:	31 c0                	xor    %eax,%eax
 fa2:	c3                   	retq   
 fa3:	90                   	nop
 fa4:	90                   	nop
 fa5:	90                   	nop
 fa6:	90                   	nop
 fa7:	90                   	nop
 fa8:	90                   	nop
 fa9:	90                   	nop
 faa:	90                   	nop
 fab:	90                   	nop
 fac:	90                   	nop
 fad:	90                   	nop
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z9n_reg_maxv>:
 fb0:	b8 52 00 00 00       	mov    $0x52,%eax
 fb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
