
axya_ui3_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 06             	sar    $0x6,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 135:	41 54                	push   %r12
 137:	53                   	push   %rbx
 138:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
 13f:	0f 31                	rdtsc  
 141:	48 c1 e2 20          	shl    $0x20,%rdx
 145:	48 09 c2             	or     %rax,%rdx
 148:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14e <_Z5benchv+0x1e>
 14e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 153:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15b <_Z5benchv+0x2b>
 15a:	00 
 15b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 163 <_Z5benchv+0x33>
 162:	00 
 163:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 169:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16d:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 173:	85 c0                	test   %eax,%eax
 175:	0f 8e 25 03 00 00    	jle    4a0 <_Z5benchv+0x370>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 189 <_Z5benchv+0x59>
 189:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 190 <_Z5benchv+0x60>
 190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
 197:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 19b:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 19f:	45 31 f6             	xor    %r14d,%r14d
 1a2:	41 89 c7             	mov    %eax,%r15d
 1a5:	45 31 e4             	xor    %r12d,%r12d
 1a8:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 82 7d 18 04 a0    	vbroadcastss (%r8,%r12,4),%ymm0
 1b6:	c4 82 7d 18 5c a0 04 	vbroadcastss 0x4(%r8,%r12,4),%ymm3
 1bd:	c4 82 7d 18 54 a0 08 	vbroadcastss 0x8(%r8,%r12,4),%ymm2
 1c4:	49 63 cb             	movslq %r11d,%rcx
 1c7:	49 63 d7             	movslq %r15d,%rdx
 1ca:	49 63 de             	movslq %r14d,%rbx
 1cd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d9:	49 8d 2c 99          	lea    (%r9,%rbx,4),%rbp
 1dd:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e1:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1e5:	31 db                	xor    %ebx,%ebx
 1e7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 1ec:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 1f2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c5 fc 10 44 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm0
 206:	c5 7c 10 4c 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm9
 20c:	c5 7c 10 24 9f       	vmovups (%rdi,%rbx,4),%ymm12
 211:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 216:	c5 fc 10 7c 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm7
 21c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 222:	c5 7c 10 44 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm8
 228:	c5 fc 10 54 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm2
 22e:	c5 7c 10 5c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm11
 234:	c5 7c 10 7c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm15
 23a:	c5 7c 10 14 99       	vmovups (%rcx,%rbx,4),%ymm10
 23f:	c5 7c 10 6c 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm13
 245:	c5 7c 10 74 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm14
 24b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 251:	c5 fc 10 44 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm0
 257:	c4 62 35 b8 e3       	vfmadd231ps %ymm3,%ymm9,%ymm12
 25c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 263:	00 00 
 265:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 26c:	00 00 
 26e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 274:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 27b:	00 00 
 27d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 284:	00 00 
 286:	c4 62 45 b8 e4       	vfmadd231ps %ymm4,%ymm7,%ymm12
 28b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 292:	00 00 
 294:	c5 fc 10 44 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm0
 29a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2a0:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
 2a6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 2ac:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2b2:	c5 fc 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm0
 2b8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2bf:	00 00 
 2c1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 2c7:	c4 62 3d b8 e0       	vfmadd231ps %ymm0,%ymm8,%ymm12
 2cc:	c5 7c 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm8
 2d1:	c5 7c 11 24 9f       	vmovups %ymm12,(%rdi,%rbx,4)
 2d6:	c5 7c 10 64 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm12
 2dc:	c4 62 15 b8 e3       	vfmadd231ps %ymm3,%ymm13,%ymm12
 2e1:	c4 62 0d b8 e4       	vfmadd231ps %ymm4,%ymm14,%ymm12
 2e6:	c4 62 6d b8 e0       	vfmadd231ps %ymm0,%ymm2,%ymm12
 2eb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2f1:	c5 7c 11 64 9f 20    	vmovups %ymm12,0x20(%rdi,%rbx,4)
 2f7:	c5 7c 10 64 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm12
 2fd:	c4 62 6d b8 e3       	vfmadd231ps %ymm3,%ymm2,%ymm12
 302:	c4 62 2d b8 e4       	vfmadd231ps %ymm4,%ymm10,%ymm12
 307:	c4 62 25 b8 e0       	vfmadd231ps %ymm0,%ymm11,%ymm12
 30c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 313:	00 00 
 315:	c5 7c 11 64 9f 40    	vmovups %ymm12,0x40(%rdi,%rbx,4)
 31b:	c5 7c 10 64 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm12
 321:	c4 62 25 b8 e3       	vfmadd231ps %ymm3,%ymm11,%ymm12
 326:	c4 62 5d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm12
 32d:	c4 62 05 b8 e0       	vfmadd231ps %ymm0,%ymm15,%ymm12
 332:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 339:	00 00 
 33b:	c5 7c 11 64 9f 60    	vmovups %ymm12,0x60(%rdi,%rbx,4)
 341:	c5 7c 10 a4 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm12
 348:	00 00 
 34a:	c4 62 05 b8 e3       	vfmadd231ps %ymm3,%ymm15,%ymm12
 34f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 355:	c4 62 3d b8 e4       	vfmadd231ps %ymm4,%ymm8,%ymm12
 35a:	c4 62 65 b8 e0       	vfmadd231ps %ymm0,%ymm3,%ymm12
 35f:	c5 7c 11 a4 9f 80 00 	vmovups %ymm12,0x80(%rdi,%rbx,4)
 366:	00 00 
 368:	c5 7c 10 24 9e       	vmovups (%rsi,%rbx,4),%ymm12
 36d:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm1
 374:	01 00 00 
 377:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
 37d:	c5 fc 10 a4 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm4
 384:	00 00 
 386:	c4 e2 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm7
 38b:	c5 fc 10 6c 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm5
 391:	c4 62 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm9
 396:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm1
 39d:	01 00 00 
 3a0:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 3a4:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 3ab:	00 00 00 
 3ae:	c4 62 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm14
 3b3:	c4 42 55 a8 e9       	vfmadd213ps %ymm9,%ymm5,%ymm13
 3b8:	c5 7c 10 4c 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm9
 3be:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 3c4:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm1
 3cb:	00 00 00 
 3ce:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 3d2:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
 3d6:	48 83 c3 28          	add    $0x28,%rbx
 3da:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
 3df:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
 3e4:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
 3e9:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
 3ee:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 3f2:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 3f6:	c4 e2 65 b8 cc       	vfmadd231ps %ymm4,%ymm3,%ymm1
 3fb:	c4 e2 5d a8 f2       	vfmadd213ps %ymm2,%ymm4,%ymm6
 400:	c4 e2 5d a8 ef       	vfmadd213ps %ymm7,%ymm4,%ymm5
 405:	48 39 c3             	cmp    %rax,%rbx
 408:	0f 82 f2 fd ff ff    	jb     200 <_Z5benchv+0xd0>
 40e:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 414:	45 01 d3             	add    %r10d,%r11d
 417:	45 01 d7             	add    %r10d,%r15d
 41a:	45 01 d6             	add    %r10d,%r14d
 41d:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 421:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 427:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 42b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 42f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 433:	c4 a1 7a 58 04 a7    	vaddss (%rdi,%r12,4),%xmm0,%xmm0
 439:	c4 a1 7a 11 04 a7    	vmovss %xmm0,(%rdi,%r12,4)
 43f:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 445:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 449:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 44f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 453:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 457:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 45b:	c4 a1 7a 58 44 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm0,%xmm0
 462:	c4 a1 7a 11 44 a7 04 	vmovss %xmm0,0x4(%rdi,%r12,4)
 469:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 46f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 473:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 479:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 47d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 481:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 485:	c4 a1 7a 58 44 a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm0,%xmm0
 48c:	c4 a1 7a 11 44 a7 08 	vmovss %xmm0,0x8(%rdi,%r12,4)
 493:	49 83 c4 03          	add    $0x3,%r12
 497:	49 39 c4             	cmp    %rax,%r12
 49a:	0f 82 10 fd ff ff    	jb     1b0 <_Z5benchv+0x80>
 4a0:	0f 31                	rdtsc  
 4a2:	48 c1 e2 20          	shl    $0x20,%rdx
 4a6:	48 09 c2             	or     %rax,%rdx
 4a9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4af <_Z5benchv+0x37f>
 4af:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4b4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4bc <_Z5benchv+0x38c>
 4bb:	00 
 4bc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4c4 <_Z5benchv+0x394>
 4c3:	00 
 4c4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 4c7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 4cb:	0f af d1             	imul   %ecx,%edx
 4ce:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4d4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4d8:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 4de:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 4e3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 4e7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 4ec:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 4f0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4f4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 4f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4fc:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
 503:	5b                   	pop    %rbx
 504:	41 5c                	pop    %r12
 506:	41 5e                	pop    %r14
 508:	41 5f                	pop    %r15
 50a:	5d                   	pop    %rbp
 50b:	c5 f8 77             	vzeroupper 
 50e:	c3                   	retq   
 50f:	90                   	nop

0000000000000510 <_Z6enablev>:
 510:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 516 <_Z6enablev+0x6>
 516:	83 f8 03             	cmp    $0x3,%eax
 519:	7d 03                	jge    51e <_Z6enablev+0xe>
 51b:	31 c0                	xor    %eax,%eax
 51d:	c3                   	retq   
 51e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 525 <_Z6enablev+0x15>
 525:	b9 28 00 00 00       	mov    $0x28,%ecx
 52a:	ba fb ff ff ff       	mov    $0xfffffffb,%edx
 52f:	0f 45 d1             	cmovne %ecx,%edx
 532:	39 c2                	cmp    %eax,%edx
 534:	0f 9e c0             	setle  %al
 537:	c3                   	retq   
 538:	90                   	nop
 539:	90                   	nop
 53a:	90                   	nop
 53b:	90                   	nop
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop

0000000000000540 <_Z9n_reg_maxv>:
 540:	b8 1a 00 00 00       	mov    $0x1a,%eax
 545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
