
axya_ui4_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # e <_Z4initv+0xe>
   e:	8d 48 7f             	lea    0x7f(%rax),%ecx
  11:	85 c0                	test   %eax,%eax
  13:	0f 49 c8             	cmovns %eax,%ecx
  16:	83 e1 80             	and    $0xffffff80,%ecx
  19:	48 63 f9             	movslq %ecx,%rdi
  1c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 22 <_Z4initv+0x22>
  22:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  29:	00 
  2a:	48 0f af fb          	imul   %rbx,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_Z4initv+0x33>
  33:	48 89 df             	mov    %rbx,%rdi
  36:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 3d <_Z4initv+0x3d>
  3d:	e8 00 00 00 00       	callq  42 <_Z4initv+0x42>
  42:	48 89 df             	mov    %rbx,%rdi
  45:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	e8 00 00 00 00       	callq  51 <_Z4initv+0x51>
  51:	48 89 df             	mov    %rbx,%rdi
  54:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5b <_Z4initv+0x5b>
  5b:	e8 00 00 00 00       	callq  60 <_Z4initv+0x60>
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	5b                   	pop    %rbx
  68:	c3                   	retq   
  69:	90                   	nop
  6a:	90                   	nop
  6b:	90                   	nop
  6c:	90                   	nop
  6d:	90                   	nop
  6e:	90                   	nop
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
 125:	41 55                	push   %r13
 127:	41 54                	push   %r12
 129:	53                   	push   %rbx
 12a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 131:	0f 31                	rdtsc  
 133:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 13a <_Z5benchv+0x1a>
 13a:	48 c1 e2 20          	shl    $0x20,%rdx
 13e:	48 09 c2             	or     %rax,%rdx
 141:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 146:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14e <_Z5benchv+0x2e>
 14d:	00 
 14e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 156 <_Z5benchv+0x36>
 155:	00 
 156:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 15c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 160:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 166:	45 85 c9             	test   %r9d,%r9d
 169:	0f 8e 9d 03 00 00    	jle    50c <_Z5benchv+0x3ec>
 16f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 176 <_Z5benchv+0x56>
 176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x5d>
 17d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 184 <_Z5benchv+0x64>
 184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x6b>
 18b:	47 8d 1c 49          	lea    (%r9,%r9,2),%r11d
 18f:	47 8d 34 09          	lea    (%r9,%r9,1),%r14d
 193:	45 31 ff             	xor    %r15d,%r15d
 196:	45 89 cc             	mov    %r9d,%r12d
 199:	45 31 ed             	xor    %r13d,%r13d
 19c:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1a1:	48 83 c0 60          	add    $0x60,%rax
 1a5:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 1aa:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1af:	42 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%eax
 1b6:	00 
 1b7:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1c5:	c4 82 7d 18 04 aa    	vbroadcastss (%r10,%r13,4),%ymm0
 1cb:	49 63 cb             	movslq %r11d,%rcx
 1ce:	4e 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8
 1d5:	00 
 1d6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1db:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1df:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e7:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1eb:	49 63 ce             	movslq %r14d,%rcx
 1ee:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 1f5:	00 00 
 1f7:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 1fb:	49 63 cc             	movslq %r12d,%rcx
 1fe:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 202:	49 63 cf             	movslq %r15d,%rcx
 205:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 209:	4c 89 c0             	mov    %r8,%rax
 20c:	48 83 c8 04          	or     $0x4,%rax
 210:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 216:	4c 89 c0             	mov    %r8,%rax
 219:	49 83 c8 0c          	or     $0xc,%r8
 21d:	48 83 c8 08          	or     $0x8,%rax
 221:	c4 82 7d 18 14 02    	vbroadcastss (%r10,%r8,1),%ymm2
 227:	45 31 c0             	xor    %r8d,%r8d
 22a:	c4 c2 7d 18 1c 02    	vbroadcastss (%r10,%rax,1),%ymm3
 230:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 237:	00 00 
 239:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 23f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 246:	00 00 
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 a1 7c 10 44 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm0
 257:	c4 a1 7c 10 5c 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm3
 25e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 265:	00 00 
 267:	c4 a1 7c 10 64 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm4
 26e:	c4 21 7c 10 74 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm14
 275:	c4 21 7c 10 4c 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm9
 27c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 282:	c4 21 7c 10 64 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm12
 289:	c4 21 7c 10 54 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm10
 290:	c4 21 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm15
 296:	c4 21 7c 10 5c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm11
 29d:	c4 21 7c 10 6c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm13
 2a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2a9:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
 2af:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 2b6:	00 00 
 2b8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 2bf:	00 00 
 2c1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 2c8:	00 00 
 2ca:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2d0:	c4 a1 7c 10 44 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm0
 2d7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2dd:	c4 a1 7c 10 44 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm0
 2e4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2ea:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
 2f0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2f6:	c4 a1 7c 10 44 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm0
 2fd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 303:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 309:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 30e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 315:	00 00 
 317:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 31c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 323:	00 00 
 325:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 32a:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 32f:	c4 21 7c 10 4c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm9
 336:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 33c:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 343:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 348:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 34f:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 354:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 359:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 360:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 367:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 36d:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 374:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
 37b:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 380:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 387:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 38e:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 395:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 39c:	00 00 
 39e:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 3a5:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 3aa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 3b0:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
 3b5:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 3bc:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 3c2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 3c9:	01 00 00 
 3cc:	c4 a1 7c 10 5c 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm3
 3d3:	c4 a1 7c 10 6c 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm5
 3da:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 3df:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 3e6:	00 00 
 3e8:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
 3ed:	c4 a1 7c 10 74 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm6
 3f4:	49 83 c0 20          	add    $0x20,%r8
 3f8:	c4 e2 25 b8 cb       	vfmadd231ps %ymm3,%ymm11,%ymm1
 3fd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 403:	c4 62 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm12
 408:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 40d:	c4 42 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm10
 412:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 417:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 41d:	c4 e2 35 b8 ce       	vfmadd231ps %ymm6,%ymm9,%ymm1
 422:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
 427:	c4 c2 65 a8 e0       	vfmadd213ps %ymm8,%ymm3,%ymm4
 42c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 432:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 438:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
 43d:	c4 e2 15 b8 cd       	vfmadd231ps %ymm5,%ymm13,%ymm1
 442:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
 447:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 44b:	c4 62 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm8
 450:	c4 c2 55 a8 f3       	vfmadd213ps %ymm11,%ymm5,%ymm6
 455:	c4 e2 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm7
 45a:	4d 39 c8             	cmp    %r9,%r8
 45d:	0f 82 ed fd ff ff    	jb     250 <_Z5benchv+0x130>
 463:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 469:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 46f:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 475:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 479:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 47d:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 483:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 487:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 48b:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 48f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 495:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 49b:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 4a1:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 4a7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 4ab:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 4af:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4b3:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 4b7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 4bb:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 4bf:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 4c3:	41 01 c3             	add    %eax,%r11d
 4c6:	41 01 c6             	add    %eax,%r14d
 4c9:	41 01 c4             	add    %eax,%r12d
 4cc:	41 01 c7             	add    %eax,%r15d
 4cf:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 4d3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4d7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 4db:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 4df:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 4e3:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 4e9:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 4ee:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 4f3:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 4f9:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 4ff:	49 83 c5 04          	add    $0x4,%r13
 503:	4d 39 cd             	cmp    %r9,%r13
 506:	0f 82 b4 fc ff ff    	jb     1c0 <_Z5benchv+0xa0>
 50c:	0f 31                	rdtsc  
 50e:	48 c1 e2 20          	shl    $0x20,%rdx
 512:	48 09 c2             	or     %rax,%rdx
 515:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 51b <_Z5benchv+0x3fb>
 51b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 520:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 528 <_Z5benchv+0x408>
 527:	00 
 528:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 530 <_Z5benchv+0x410>
 52f:	00 
 530:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 533:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 537:	0f af d1             	imul   %ecx,%edx
 53a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 540:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 544:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 54a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 54f:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
 553:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 558:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
 55c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 560:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 564:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 568:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 56f:	5b                   	pop    %rbx
 570:	41 5c                	pop    %r12
 572:	41 5d                	pop    %r13
 574:	41 5e                	pop    %r14
 576:	41 5f                	pop    %r15
 578:	5d                   	pop    %rbp
 579:	c5 f8 77             	vzeroupper 
 57c:	c3                   	retq   
 57d:	90                   	nop
 57e:	90                   	nop
 57f:	90                   	nop

0000000000000580 <_Z6enablev>:
 580:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 586 <_Z6enablev+0x6>
 586:	83 f8 04             	cmp    $0x4,%eax
 589:	7d 03                	jge    58e <_Z6enablev+0xe>
 58b:	31 c0                	xor    %eax,%eax
 58d:	c3                   	retq   
 58e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 595 <_Z6enablev+0x15>
 595:	b9 20 00 00 00       	mov    $0x20,%ecx
 59a:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
 59f:	0f 45 d1             	cmovne %ecx,%edx
 5a2:	39 c2                	cmp    %eax,%edx
 5a4:	0f 9e c0             	setle  %al
 5a7:	c3                   	retq   
 5a8:	90                   	nop
 5a9:	90                   	nop
 5aa:	90                   	nop
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop

00000000000005b0 <_Z9n_reg_maxv>:
 5b0:	b8 1c 00 00 00       	mov    $0x1c,%eax
 5b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
