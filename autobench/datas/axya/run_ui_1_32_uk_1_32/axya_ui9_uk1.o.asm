
axya_ui9_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 24          	sar    $0x24,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 03             	shl    $0x3,%eax
  26:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 13a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 47 04 00 00    	jle    5c9 <_Z5benchv+0x499>
 182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
 189:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
 18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
 195:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19c <_Z5benchv+0x6c>
 19c:	45 31 c0             	xor    %r8d,%r8d
 19f:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x7b>
 1ab:	46 8d 1c d5 00 00 00 	lea    0x0(,%r10,8),%r11d
 1b2:	00 
 1b3:	43 8d 14 d2          	lea    (%r10,%r10,8),%edx
 1b7:	47 8d 0c 12          	lea    (%r10,%r10,1),%r9d
 1bb:	42 8d 2c 95 00 00 00 	lea    0x0(,%r10,4),%ebp
 1c2:	00 
 1c3:	43 8d 1c 52          	lea    (%r10,%r10,2),%ebx
 1c7:	44 89 d6             	mov    %r10d,%esi
 1ca:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1cf:	45 89 df             	mov    %r11d,%r15d
 1d2:	89 54 24 88          	mov    %edx,-0x78(%rsp)
 1d6:	47 8d 34 49          	lea    (%r9,%r9,2),%r14d
 1da:	31 d2                	xor    %edx,%edx
 1dc:	45 29 d7             	sub    %r10d,%r15d
 1df:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1e4:	43 8d 04 92          	lea    (%r10,%r10,4),%eax
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 1f5:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 1fa:	49 63 d3             	movslq %r11d,%rdx
 1fd:	44 89 5c 24 a4       	mov    %r11d,-0x5c(%rsp)
 202:	44 89 74 24 9c       	mov    %r14d,-0x64(%rsp)
 207:	89 44 24 98          	mov    %eax,-0x68(%rsp)
 20b:	44 89 7c 24 a0       	mov    %r15d,-0x60(%rsp)
 210:	89 5c 24 90          	mov    %ebx,-0x70(%rsp)
 214:	89 6c 24 94          	mov    %ebp,-0x6c(%rsp)
 218:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 21d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 221:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 226:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 22a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 22e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 232:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 236:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 23b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 240:	89 74 24 8c          	mov    %esi,-0x74(%rsp)
 244:	4c 8d 1c 91          	lea    (%rcx,%rdx,4),%r11
 248:	49 63 d7             	movslq %r15d,%rdx
 24b:	4c 8d 14 91          	lea    (%rcx,%rdx,4),%r10
 24f:	49 63 d6             	movslq %r14d,%rdx
 252:	4c 8d 34 91          	lea    (%rcx,%rdx,4),%r14
 256:	48 63 d0             	movslq %eax,%rdx
 259:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 25e:	4c 8d 3c 91          	lea    (%rcx,%rdx,4),%r15
 262:	48 63 d5             	movslq %ebp,%rdx
 265:	4c 8d 24 91          	lea    (%rcx,%rdx,4),%r12
 269:	48 63 d3             	movslq %ebx,%rdx
 26c:	4c 8d 2c 91          	lea    (%rcx,%rdx,4),%r13
 270:	49 63 d1             	movslq %r9d,%rdx
 273:	48 8d 1c 91          	lea    (%rcx,%rdx,4),%rbx
 277:	48 63 d6             	movslq %esi,%rdx
 27a:	48 8d 2c 91          	lea    (%rcx,%rdx,4),%rbp
 27e:	48 63 54 24 b0       	movslq -0x50(%rsp),%rdx
 283:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 289:	4c 8d 0c 91          	lea    (%rcx,%rdx,4),%r9
 28d:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 292:	ba 00 00 00 00       	mov    $0x0,%edx
 297:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 29e:	00 00 
 2a0:	c4 a2 7d 18 44 80 04 	vbroadcastss 0x4(%rax,%r8,4),%ymm0
 2a7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 2ae:	00 00 
 2b0:	c4 a2 7d 18 44 80 08 	vbroadcastss 0x8(%rax,%r8,4),%ymm0
 2b7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2be:	00 00 
 2c0:	c4 a2 7d 18 44 80 0c 	vbroadcastss 0xc(%rax,%r8,4),%ymm0
 2c7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2ce:	00 00 
 2d0:	c4 a2 7d 18 44 80 10 	vbroadcastss 0x10(%rax,%r8,4),%ymm0
 2d7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2dd:	c4 a2 7d 18 44 80 14 	vbroadcastss 0x14(%rax,%r8,4),%ymm0
 2e4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2ea:	c4 a2 7d 18 44 80 18 	vbroadcastss 0x18(%rax,%r8,4),%ymm0
 2f1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2f7:	c4 a2 7d 18 44 80 1c 	vbroadcastss 0x1c(%rax,%r8,4),%ymm0
 2fe:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 303:	c4 a2 7d 18 44 80 20 	vbroadcastss 0x20(%rax,%r8,4),%ymm0
 30a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 30f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 315:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 324:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
 32a:	c5 7c 10 04 97       	vmovups (%rdi,%rdx,4),%ymm8
 32f:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
 336:	00 00 00 
 339:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 33d:	c5 fc 10 6c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm5
 343:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 348:	c5 7c 10 24 93       	vmovups (%rbx,%rdx,4),%ymm12
 34d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 351:	c4 c1 7c 10 7c 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm7
 358:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
 35c:	c4 c1 7c 10 24 94    	vmovups (%r12,%rdx,4),%ymm4
 362:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 369:	00 00 
 36b:	c4 c1 7c 10 1c 97    	vmovups (%r15,%rdx,4),%ymm3
 371:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 378:	00 00 
 37a:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
 380:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 387:	00 00 
 389:	c4 41 7c 10 1c 92    	vmovups (%r10,%rdx,4),%ymm11
 38f:	c4 41 7c 10 0c 93    	vmovups (%r11,%rdx,4),%ymm9
 395:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm8
 39c:	00 00 00 
 39f:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm8
 3a6:	00 00 00 
 3a9:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm8
 3b0:	00 00 00 
 3b3:	c4 62 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm8
 3ba:	c4 62 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm8
 3c1:	c4 62 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm8
 3c8:	c4 62 25 b8 04 24    	vfmadd231ps (%rsp),%ymm11,%ymm8
 3ce:	c4 62 35 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm8
 3d5:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
 3da:	c5 7c 10 04 90       	vmovups (%rax,%rdx,4),%ymm8
 3df:	c4 e2 3d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm8,%ymm3
 3e6:	01 00 00 
 3e9:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm8,%ymm2
 3f0:	01 00 00 
 3f3:	c4 62 3d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm8,%ymm11
 3fa:	01 00 00 
 3fd:	48 83 c2 08          	add    $0x8,%rdx
 401:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
 406:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
 40b:	c4 42 3d a8 e7       	vfmadd213ps %ymm15,%ymm8,%ymm12
 410:	c4 c2 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm7
 415:	c4 c2 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm4
 41a:	c4 42 35 b8 d0       	vfmadd231ps %ymm8,%ymm9,%ymm10
 41f:	48 39 ca             	cmp    %rcx,%rdx
 422:	0f 82 f8 fe ff ff    	jb     320 <_Z5benchv+0x1f0>
 428:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 42e:	49 89 ca             	mov    %rcx,%r10
 431:	44 8b 5c 24 a4       	mov    -0x5c(%rsp),%r11d
 436:	8b 4c 24 88          	mov    -0x78(%rsp),%ecx
 43a:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 43f:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 444:	44 8b 7c 24 a0       	mov    -0x60(%rsp),%r15d
 449:	44 8b 74 24 9c       	mov    -0x64(%rsp),%r14d
 44e:	8b 44 24 98          	mov    -0x68(%rsp),%eax
 452:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
 456:	8b 5c 24 90          	mov    -0x70(%rsp),%ebx
 45a:	8b 74 24 8c          	mov    -0x74(%rsp),%esi
 45e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 462:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 468:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
 46c:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
 472:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 476:	41 01 cb             	add    %ecx,%r11d
 479:	41 01 cf             	add    %ecx,%r15d
 47c:	41 01 ce             	add    %ecx,%r14d
 47f:	01 c8                	add    %ecx,%eax
 481:	01 cd                	add    %ecx,%ebp
 483:	01 cb                	add    %ecx,%ebx
 485:	41 01 c9             	add    %ecx,%r9d
 488:	01 ce                	add    %ecx,%esi
 48a:	01 ca                	add    %ecx,%edx
 48c:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
 492:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
 496:	c4 63 7d 19 e1 01    	vextractf128 $0x1,%ymm12,%xmm1
 49c:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
 4a0:	c5 fa 16 c5          	vmovshdup %xmm5,%xmm0
 4a4:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
 4aa:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 4ae:	c4 c1 7a 16 e9       	vmovshdup %xmm9,%xmm5
 4b3:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
 4b7:	c4 e3 7d 19 f9 01    	vextractf128 $0x1,%ymm7,%xmm1
 4bd:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
 4c1:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 4c5:	c4 e3 51 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm5,%xmm0
 4cb:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
 4cf:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 4d5:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 4d9:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
 4dd:	c4 e3 fd 01 cc 4e    	vpermpd $0x4e,%ymm4,%ymm1
 4e3:	c5 f8 16 c5          	vmovlhps %xmm5,%xmm0,%xmm0
 4e7:	c5 fa 16 ef          	vmovshdup %xmm7,%xmm5
 4eb:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
 4ef:	c4 e3 79 21 c5 30    	vinsertps $0x30,%xmm5,%xmm0,%xmm0
 4f5:	c5 dc 58 c9          	vaddps %ymm1,%ymm4,%ymm1
 4f9:	c4 e3 7d 05 e1 05    	vpermilpd $0x5,%ymm1,%ymm4
 4ff:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 503:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 509:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 50d:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 511:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 517:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 51b:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 521:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 525:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
 52b:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 52f:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 533:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 538:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
 53c:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
 542:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 546:	c4 c3 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm4
 54c:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 552:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 556:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 55a:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 560:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 565:	c5 a4 58 e4          	vaddps %ymm4,%ymm11,%ymm4
 569:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
 56f:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
 573:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 577:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 57b:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 580:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 586:	c4 a1 7c 58 04 87    	vaddps (%rdi,%r8,4),%ymm0,%ymm0
 58c:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 592:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 598:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 59c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5a2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 5a6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 5aa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 5ae:	c4 a1 7a 58 44 87 20 	vaddss 0x20(%rdi,%r8,4),%xmm0,%xmm0
 5b5:	c4 a1 7a 11 44 87 20 	vmovss %xmm0,0x20(%rdi,%r8,4)
 5bc:	49 83 c0 09          	add    $0x9,%r8
 5c0:	4d 39 d0             	cmp    %r10,%r8
 5c3:	0f 82 27 fc ff ff    	jb     1f0 <_Z5benchv+0xc0>
 5c9:	0f 31                	rdtsc  
 5cb:	48 c1 e2 20          	shl    $0x20,%rdx
 5cf:	48 09 c2             	or     %rax,%rdx
 5d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5d8 <_Z5benchv+0x4a8>
 5d8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5dd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5e5 <_Z5benchv+0x4b5>
 5e4:	00 
 5e5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5ed <_Z5benchv+0x4bd>
 5ec:	00 
 5ed:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 5f0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 5f4:	0f af d1             	imul   %ecx,%edx
 5f7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5fd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 601:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 607:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 60b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 60f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 613:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 617:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 61b:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 622:	5b                   	pop    %rbx
 623:	41 5c                	pop    %r12
 625:	41 5d                	pop    %r13
 627:	41 5e                	pop    %r14
 629:	41 5f                	pop    %r15
 62b:	5d                   	pop    %rbp
 62c:	c5 f8 77             	vzeroupper 
 62f:	c3                   	retq   

0000000000000630 <_Z6enablev>:
 630:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 637 <_Z6enablev+0x7>
 637:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 63d <_Z6enablev+0xd>
 63d:	83 f8 08             	cmp    $0x8,%eax
 640:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 644:	0f 9f c1             	setg   %cl
 647:	39 c2                	cmp    %eax,%edx
 649:	0f 9e c0             	setle  %al
 64c:	20 c8                	and    %cl,%al
 64e:	c3                   	retq   
 64f:	90                   	nop

0000000000000650 <_Z9n_reg_maxv>:
 650:	b8 1c 00 00 00       	mov    $0x1c,%eax
 655:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
