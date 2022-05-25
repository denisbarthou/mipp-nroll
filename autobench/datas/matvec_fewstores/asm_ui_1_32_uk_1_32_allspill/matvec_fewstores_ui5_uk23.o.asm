
matvec_fewstores_ui5_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
  63:	48 63 d9             	movslq %ecx,%rbx
  66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 0f af fb          	imul   %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	48 c1 e3 02          	shl    $0x2,%rbx
  79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
  80:	48 89 df             	mov    %rbx,%rdi
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	4c 89 f7             	mov    %r14,%rdi
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
  97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
  9e:	48 83 c4 08          	add    $0x8,%rsp
  a2:	5b                   	pop    %rbx
  a3:	41 5e                	pop    %r14
  a5:	c3                   	retq   
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 22 0b 00 00    	jle    cd4 <_Z5benchv+0xb74>
 1b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x65>
 1c5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cc <_Z5benchv+0x6c>
 1cc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1d3 <_Z5benchv+0x73>
 1d3:	b8 20 00 00 00       	mov    $0x20,%eax
 1d8:	31 f6                	xor    %esi,%esi
 1da:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1df:	49 83 c1 58          	add    $0x58,%r9
 1e3:	4c 6b c1 54          	imul   $0x54,%rcx,%r8
 1e7:	48 6b d9 5c          	imul   $0x5c,%rcx,%rbx
 1eb:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1ef:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f6:	00 
 1f7:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1fc:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 201:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 206:	4c 29 c0             	sub    %r8,%rax
 209:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 20e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 213:	eb 55                	jmp    26a <_Z5benchv+0x10a>
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 225:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 22a:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 22f:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 234:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 239:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
 23f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
 245:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
 24b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
 252:	00 00 
 254:	48 83 c6 28          	add    $0x28,%rsi
 258:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 25f:	48 3b 74 24 b0       	cmp    -0x50(%rsp),%rsi
 264:	0f 83 6a 0a 00 00    	jae    cd4 <_Z5benchv+0xb74>
 26a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 26f:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
 275:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
 27b:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
 281:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
 288:	00 00 
 28a:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 28f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 294:	85 ed                	test   %ebp,%ebp
 296:	7e 88                	jle    220 <_Z5benchv+0xc0>
 298:	45 31 f6             	xor    %r14d,%r14d
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 82 7d 18 44 b1 ac 	vbroadcastss -0x54(%r9,%r14,4),%ymm0
 2a7:	c4 02 7d 18 7c b1 e4 	vbroadcastss -0x1c(%r9,%r14,4),%ymm15
 2ae:	49 89 d5             	mov    %rdx,%r13
 2b1:	c4 82 7d 18 74 b1 a8 	vbroadcastss -0x58(%r9,%r14,4),%ymm6
 2b8:	48 8d 6c 0a 80       	lea    -0x80(%rdx,%rcx,1),%rbp
 2bd:	c4 82 7d 18 7c b1 b4 	vbroadcastss -0x4c(%r9,%r14,4),%ymm7
 2c4:	c4 02 7d 18 6c b1 b8 	vbroadcastss -0x48(%r9,%r14,4),%ymm13
 2cb:	c4 02 7d 18 54 b1 bc 	vbroadcastss -0x44(%r9,%r14,4),%ymm10
 2d2:	c4 02 7d 18 64 b1 c0 	vbroadcastss -0x40(%r9,%r14,4),%ymm12
 2d9:	c4 02 7d 18 44 b1 cc 	vbroadcastss -0x34(%r9,%r14,4),%ymm8
 2e0:	c4 02 7d 18 4c b1 d0 	vbroadcastss -0x30(%r9,%r14,4),%ymm9
 2e7:	c4 02 7d 18 5c b1 d4 	vbroadcastss -0x2c(%r9,%r14,4),%ymm11
 2ee:	c4 02 7d 18 74 b1 d8 	vbroadcastss -0x28(%r9,%r14,4),%ymm14
 2f5:	c4 c2 4d b8 4d 80    	vfmadd231ps -0x80(%r13),%ymm6,%ymm1
 2fb:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 300:	c4 c2 4d b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm6,%ymm2
 306:	c4 c2 4d b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm6,%ymm3
 30c:	c4 c2 4d b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm6,%ymm4
 312:	4c 89 ac 24 50 01 00 	mov    %r13,0x150(%rsp)
 319:	00 
 31a:	c4 c2 4d b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm6,%ymm5
 320:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 324:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 328:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 32c:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 330:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 334:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 338:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 33f:	00 00 
 341:	c4 82 7d 18 44 b1 c4 	vbroadcastss -0x3c(%r9,%r14,4),%ymm0
 348:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 34f:	00 00 
 351:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 355:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 35c:	00 00 
 35e:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
 365:	00 00 
 367:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 36e:	00 00 
 370:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 377:	00 00 
 379:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
 380:	00 00 
 382:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
 389:	00 00 
 38b:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 392:	00 00 
 394:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 39b:	00 00 
 39d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 3a4:	00 00 
 3a6:	c4 c2 05 b8 4c 0d 80 	vfmadd231ps -0x80(%r13,%rcx,1),%ymm15,%ymm1
 3ad:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 3b1:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 3b6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 3bd:	00 00 
 3bf:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d1:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3da:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3de:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3e3:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3e7:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3ec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 3f7:	00 00 
 3f9:	c4 82 7d 18 44 b1 c8 	vbroadcastss -0x38(%r9,%r14,4),%ymm0
 400:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 407:	00 
 408:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 40f:	00 00 
 411:	c4 82 7d 18 44 b1 dc 	vbroadcastss -0x24(%r9,%r14,4),%ymm0
 418:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 41f:	00 00 
 421:	c4 82 7d 18 44 b1 e0 	vbroadcastss -0x20(%r9,%r14,4),%ymm0
 428:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 42f:	00 00 
 431:	c4 82 7d 18 44 b1 b0 	vbroadcastss -0x50(%r9,%r14,4),%ymm0
 438:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 43e:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 443:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 449:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 44d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 454:	00 00 
 456:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
 45d:	00 
 45e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 462:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
 469:	00 
 46a:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 470:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 477:	00 00 
 479:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 480:	00 00 
 482:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 486:	c4 02 7d 18 6c b1 f0 	vbroadcastss -0x10(%r9,%r14,4),%ymm13
 48d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 491:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
 498:	00 
 499:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 49d:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
 4a4:	00 
 4a5:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 4aa:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
 4b1:	00 
 4b2:	c4 a2 2d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm1
 4b8:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 4bc:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4c1:	c4 a2 45 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm7,%ymm2
 4c8:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 4ce:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 4d5:	00 00 
 4d7:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4dd:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 4e3:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 4ea:	00 00 
 4ec:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
 4f2:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 4f6:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
 4fd:	00 00 
 4ff:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
 505:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 509:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 50d:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
 513:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 517:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 51e:	00 00 
 520:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 524:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 52a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 52f:	c4 02 7d 18 5c b1 e8 	vbroadcastss -0x18(%r9,%r14,4),%ymm11
 536:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 53c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 541:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 548:	00 00 
 54a:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
 551:	00 00 
 553:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 559:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 55e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 565:	00 00 
 567:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 56d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
 574:	00 00 
 576:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 57a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 57e:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 585:	00 
 586:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 58a:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 591:	00 
 592:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 596:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 59c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 5a3:	00 00 
 5a5:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 5ab:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 5b2:	00 
 5b3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5b7:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 5be:	00 
 5bf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5c3:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 5ca:	00 
 5cb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5cf:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 5d6:	00 
 5d7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5db:	c4 a2 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm2
 5e1:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 5e8:	00 
 5e9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5ed:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 5f3:	49 89 ef             	mov    %rbp,%r15
 5f6:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 5fd:	00 
 5fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 602:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 609:	00 
 60a:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
 610:	c4 02 7d 18 54 b1 ec 	vbroadcastss -0x14(%r9,%r14,4),%ymm10
 617:	c4 a2 05 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm2
 61d:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
 624:	00 00 
 626:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 62c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 630:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
 637:	00 00 
 639:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
 640:	00 00 
 642:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 649:	00 
 64a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 64e:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 655:	00 
 656:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 65a:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 661:	00 
 662:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 666:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 66b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 66f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 674:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 678:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 67c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 681:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 685:	c4 e2 45 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm3
 68c:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 690:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 694:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 699:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 69d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 6a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a6:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 6ac:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
 6b3:	00 
 6b4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 6b9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6bd:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 6c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 6cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6cf:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 6d4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d8:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 6de:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 6e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e7:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 6ec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 6f7:	00 
 6f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fc:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 703:	00 
 704:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 708:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 70f:	00 
 710:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 714:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 719:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71d:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 724:	00 
 725:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 729:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 730:	00 
 731:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 735:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 73c:	00 
 73d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 741:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 748:	00 
 749:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 74d:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 754:	00 
 755:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 759:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 75e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 762:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 766:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 76b:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 76f:	c4 e2 45 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm4
 776:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 77a:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 77e:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 782:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 786:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 78c:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 790:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 794:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
 79b:	00 
 79c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7a0:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
 7a7:	00 
 7a8:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7ac:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 7b2:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 7b9:	00 
 7ba:	48 89 1c 24          	mov    %rbx,(%rsp)
 7be:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7c2:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 7c7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7cb:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 7d2:	00 
 7d3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7d7:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 7dc:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7e0:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 7e5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7e9:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 7ee:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7f2:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 7f7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7fb:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 800:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 804:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 809:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 80d:	48 89 9c 24 28 01 00 	mov    %rbx,0x128(%rsp)
 814:	00 
 815:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 819:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
 820:	00 
 821:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 825:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 829:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 82e:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 835:	00 
 836:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
 83d:	00 
 83e:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 845:	00 00 
 847:	c4 82 45 b8 2c 2f    	vfmadd231ps (%r15,%r13,1),%ymm7,%ymm5
 84d:	4b 8d 44 3d 00       	lea    0x0(%r13,%r15,1),%rax
 852:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 856:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 85d:	00 00 
 85f:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 865:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 869:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 870:	00 00 
 872:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 878:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 87f:	00 
 880:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 886:	c4 82 7d 18 44 b1 f4 	vbroadcastss -0xc(%r9,%r14,4),%ymm0
 88d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 891:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 897:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 89e:	00 
 89f:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 8a5:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 8ac:	00 
 8ad:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 8b3:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 8ba:	00 
 8bb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 8c2:	00 00 
 8c4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 8cb:	00 00 
 8cd:	c4 e2 4d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm2
 8d3:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 8da:	00 00 
 8dc:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 8e2:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 8e9:	00 
 8ea:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 8f0:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 8f6:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 8fd:	00 
 8fe:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 904:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 90b:	00 
 90c:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 912:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 919:	00 
 91a:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 920:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 927:	00 
 928:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 92e:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 933:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 93a:	00 00 
 93c:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 942:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 947:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 94e:	00 00 
 950:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 956:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 95d:	00 
 95e:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 964:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 969:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 970:	00 00 
 972:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 978:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 97d:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 983:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 988:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 98e:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 995:	00 
 996:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 99c:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 9a1:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 9a8:	00 00 
 9aa:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 9b0:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 9b5:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 9bc:	00 00 
 9be:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 9c4:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 9c9:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 9cf:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 9d6:	00 
 9d7:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 9dd:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 9e4:	00 
 9e5:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 9ec:	00 00 
 9ee:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 9f4:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 9fb:	00 00 
 9fd:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 a03:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a07:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 a0e:	00 00 
 a10:	c4 a2 25 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm4
 a16:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 a1d:	00 00 
 a1f:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 a25:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a29:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 a30:	00 00 
 a32:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a38:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 a3f:	00 
 a40:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 a46:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 a4d:	00 00 
 a4f:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 a55:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a59:	c4 a2 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm4
 a5f:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 a65:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a69:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 a70:	00 00 
 a72:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 a78:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 a7f:	00 
 a80:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 a86:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a8a:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 a90:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a94:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 a9b:	00 00 
 a9d:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 aa3:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 aa8:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 aae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ab2:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 ab8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 abc:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 ac2:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 ac9:	00 
 aca:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 ad0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ad4:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 ada:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ade:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 ae4:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 aeb:	00 
 aec:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 af2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 af6:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 afc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b00:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 b06:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 b0d:	00 
 b0e:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 b14:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b18:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 b1e:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 b25:	00 
 b26:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 b2d:	00 00 
 b2f:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 b35:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b39:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 b3f:	48 8b 14 24          	mov    (%rsp),%rdx
 b43:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 b49:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 b4e:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 b54:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 b5b:	00 
 b5c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b62:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 b69:	00 
 b6a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 b71:	00 00 
 b73:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 b79:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b7d:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 b83:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 b88:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 b8e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 b93:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 b99:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 b9e:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 ba4:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 ba9:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 baf:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 bb4:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 bba:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 bbf:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 bc5:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 bcc:	00 
 bcd:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 bd4:	00 00 
 bd6:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 bdc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 be0:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 be6:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 bed:	00 
 bee:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 bf4:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 bfb:	00 
 bfc:	c4 82 7d 18 44 b1 f8 	vbroadcastss -0x8(%r9,%r14,4),%ymm0
 c03:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 c09:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c0d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 c13:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 c18:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 c1e:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 c25:	00 
 c26:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 c2c:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 c33:	00 
 c34:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c3a:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 c41:	00 
 c42:	c4 82 7d 18 44 b1 fc 	vbroadcastss -0x4(%r9,%r14,4),%ymm0
 c49:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 c4f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c53:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 c59:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 c5f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 c64:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 c6a:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 c6f:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 c75:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 c7c:	00 
 c7d:	c4 82 7d 18 04 b1    	vbroadcastss (%r9,%r14,4),%ymm0
 c83:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 c89:	49 83 c6 17          	add    $0x17,%r14
 c8d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 c93:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 c98:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 c9e:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 ca3:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 ca9:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 cb0:	00 
 cb1:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 cb7:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 cbe:	00 
 cbf:	48 03 54 24 e8       	add    -0x18(%rsp),%rdx
 cc4:	4c 3b 74 24 b8       	cmp    -0x48(%rsp),%r14
 cc9:	0f 8c d1 f5 ff ff    	jl     2a0 <_Z5benchv+0x140>
 ccf:	e9 4c f5 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 cd4:	0f 31                	rdtsc  
 cd6:	48 c1 e2 20          	shl    $0x20,%rdx
 cda:	48 09 c2             	or     %rax,%rdx
 cdd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ce3 <_Z5benchv+0xb83>
 ce3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ce8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cf0 <_Z5benchv+0xb90>
 cef:	00 
 cf0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cf8 <_Z5benchv+0xb98>
 cf7:	00 
 cf8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cff <_Z5benchv+0xb9f>
 cff:	01 c0                	add    %eax,%eax
 d01:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d07:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d0b:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 d11:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 d15:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d19:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d1d:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
 d24:	5b                   	pop    %rbx
 d25:	41 5c                	pop    %r12
 d27:	41 5d                	pop    %r13
 d29:	41 5e                	pop    %r14
 d2b:	41 5f                	pop    %r15
 d2d:	5d                   	pop    %rbp
 d2e:	c5 f8 77             	vzeroupper 
 d31:	c3                   	retq   
 d32:	90                   	nop
 d33:	90                   	nop
 d34:	90                   	nop
 d35:	90                   	nop
 d36:	90                   	nop
 d37:	90                   	nop
 d38:	90                   	nop
 d39:	90                   	nop
 d3a:	90                   	nop
 d3b:	90                   	nop
 d3c:	90                   	nop
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z6enablev>:
 d40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d47 <_Z6enablev+0x7>
 d47:	b8 28 00 00 00       	mov    $0x28,%eax
 d4c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 d51:	0f 45 c8             	cmovne %eax,%ecx
 d54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d5a <_Z6enablev+0x1a>
 d5a:	0f 9e c1             	setle  %cl
 d5d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # d64 <_Z6enablev+0x24>
 d64:	0f 9f c0             	setg   %al
 d67:	20 c8                	and    %cl,%al
 d69:	c3                   	retq   
 d6a:	90                   	nop
 d6b:	90                   	nop
 d6c:	90                   	nop
 d6d:	90                   	nop
 d6e:	90                   	nop
 d6f:	90                   	nop

0000000000000d70 <_Z9n_reg_maxv>:
 d70:	b8 8f 00 00 00       	mov    $0x8f,%eax
 d75:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
