
matvec_fewstores_ui4_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 e0             	and    $0xffffffe0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	89 c2                	mov    %eax,%edx
  49:	c1 e2 07             	shl    $0x7,%edx
  4c:	8d 04 c2             	lea    (%rdx,%rax,8),%eax
  4f:	48 63 d8             	movslq %eax,%rbx
  52:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	48 0f af fb          	imul   %rbx,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 c1 e3 02          	shl    $0x2,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	48 83 c4 08          	add    $0x8,%rsp
  8e:	5b                   	pop    %rbx
  8f:	41 5e                	pop    %r14
  91:	c3                   	retq   
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 83 ec 30          	sub    $0x30,%rsp
 15e:	0f 31                	rdtsc  
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 191:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 197:	85 c0                	test   %eax,%eax
 199:	0f 8e b4 04 00 00    	jle    653 <_Z5benchv+0x503>
 19f:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 1a4:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1ab <_Z5benchv+0x5b>
 1ab:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b2 <_Z5benchv+0x62>
 1b2:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b9 <_Z5benchv+0x69>
 1b9:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c0 <_Z5benchv+0x70>
 1c0:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c6:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 1cb:	48 89 c8             	mov    %rcx,%rax
 1ce:	49 83 c7 60          	add    $0x60,%r15
 1d2:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1d7:	48 c1 e0 06          	shl    $0x6,%rax
 1db:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
 1df:	48 6b c1 3c          	imul   $0x3c,%rcx,%rax
 1e3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1ea:	00 
 1eb:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 1f0:	49 29 c1             	sub    %rax,%r9
 1f3:	31 c0                	xor    %eax,%eax
 1f5:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 1fa:	eb 4e                	jmp    24a <_Z5benchv+0xfa>
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 205:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 20a:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 20f:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 214:	c5 fc 11 0c 82       	vmovups %ymm1,(%rdx,%rax,4)
 219:	c5 fc 11 14 b2       	vmovups %ymm2,(%rdx,%rsi,4)
 21e:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 223:	48 83 c0 20          	add    $0x20,%rax
 227:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
 22b:	c5 fc 11 1c b2       	vmovups %ymm3,(%rdx,%rsi,4)
 230:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 235:	c5 fc 11 24 b2       	vmovups %ymm4,(%rdx,%rsi,4)
 23a:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 23f:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
 244:	0f 83 09 04 00 00    	jae    653 <_Z5benchv+0x503>
 24a:	48 89 c3             	mov    %rax,%rbx
 24d:	48 89 c7             	mov    %rax,%rdi
 250:	48 89 c5             	mov    %rax,%rbp
 253:	c5 fc 10 0c 82       	vmovups (%rdx,%rax,4),%ymm1
 258:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
 25d:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 262:	48 83 cb 08          	or     $0x8,%rbx
 266:	48 83 cf 10          	or     $0x10,%rdi
 26a:	48 83 cd 18          	or     $0x18,%rbp
 26e:	c5 fc 10 14 9a       	vmovups (%rdx,%rbx,4),%ymm2
 273:	c5 fc 10 1c ba       	vmovups (%rdx,%rdi,4),%ymm3
 278:	c5 fc 10 24 aa       	vmovups (%rdx,%rbp,4),%ymm4
 27d:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 282:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 287:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 28c:	85 f6                	test   %esi,%esi
 28e:	0f 8e 6c ff ff ff    	jle    200 <_Z5benchv+0xb0>
 294:	45 31 c0             	xor    %r8d,%r8d
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 02 7d 18 3c 86    	vbroadcastss (%r14,%r8,4),%ymm15
 2a6:	c4 c2 05 b8 4f a0    	vfmadd231ps -0x60(%r15),%ymm15,%ymm1
 2ac:	c4 02 7d 18 74 86 04 	vbroadcastss 0x4(%r14,%r8,4),%ymm14
 2b3:	4d 8d 5c 0f a0       	lea    -0x60(%r15,%rcx,1),%r11
 2b8:	c4 02 7d 18 6c 86 08 	vbroadcastss 0x8(%r14,%r8,4),%ymm13
 2bf:	c4 02 7d 18 64 86 0c 	vbroadcastss 0xc(%r14,%r8,4),%ymm12
 2c6:	c4 02 7d 18 5c 86 10 	vbroadcastss 0x10(%r14,%r8,4),%ymm11
 2cd:	c4 02 7d 18 54 86 14 	vbroadcastss 0x14(%r14,%r8,4),%ymm10
 2d4:	c4 02 7d 18 4c 86 18 	vbroadcastss 0x18(%r14,%r8,4),%ymm9
 2db:	c4 02 7d 18 44 86 1c 	vbroadcastss 0x1c(%r14,%r8,4),%ymm8
 2e2:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 2e7:	c4 82 7d 18 7c 86 20 	vbroadcastss 0x20(%r14,%r8,4),%ymm7
 2ee:	c4 82 7d 18 74 86 24 	vbroadcastss 0x24(%r14,%r8,4),%ymm6
 2f5:	c4 82 7d 18 6c 86 28 	vbroadcastss 0x28(%r14,%r8,4),%ymm5
 2fc:	c4 c2 05 b8 57 c0    	vfmadd231ps -0x40(%r15),%ymm15,%ymm2
 302:	c4 c2 05 b8 5f e0    	vfmadd231ps -0x20(%r15),%ymm15,%ymm3
 308:	c4 c2 05 b8 27       	vfmadd231ps (%r15),%ymm15,%ymm4
 30d:	c4 02 7d 18 7c 86 2c 	vbroadcastss 0x2c(%r14,%r8,4),%ymm15
 314:	c4 82 7d 18 44 86 30 	vbroadcastss 0x30(%r14,%r8,4),%ymm0
 31b:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 320:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 324:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 328:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 32d:	c4 c2 0d b8 4c 0f a0 	vfmadd231ps -0x60(%r15,%rcx,1),%ymm14,%ymm1
 334:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 338:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 33c:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 341:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 345:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 34b:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 34f:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 354:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 358:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 35c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 361:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 365:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 36a:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 370:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 375:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 379:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 37e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 382:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 387:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 38b:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 38f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 394:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
 39a:	49 8d 04 3b          	lea    (%r11,%rdi,1),%rax
 39e:	c4 a2 0d b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm14,%ymm2
 3a4:	48 89 04 24          	mov    %rax,(%rsp)
 3a8:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 3ac:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3b0:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b9:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 3bf:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 3c4:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 3c9:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
 3cf:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 3d5:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 3d9:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 3de:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 3e2:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 3e6:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 3ec:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 3f1:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 3f6:	c4 a2 4d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm1
 3fc:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 400:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 406:	48 8b 34 24          	mov    (%rsp),%rsi
 40a:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 410:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 415:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 41b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 420:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
 426:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 42c:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 430:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 434:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 438:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 43c:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 442:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 447:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 44d:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 451:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 456:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 45c:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 460:	c4 e2 0d b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm3
 466:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 46c:	48 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%rdx
 471:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 477:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 47d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 481:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 487:	c4 a2 4d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm2
 48d:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 491:	c4 a2 25 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm3
 497:	c4 a2 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm2
 49d:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 4a2:	c4 a2 2d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm3
 4a8:	c4 a2 05 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm2
 4ae:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 4b2:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 4b8:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 4bc:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 4c1:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 4c5:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 4c9:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 4cf:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 4d4:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
 4da:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 4df:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 4e3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 4e7:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 4ed:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 4f1:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 4f7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 4fb:	c4 a2 55 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm3
 501:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 505:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 50a:	c4 e2 0d b8 24 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm4
 510:	48 8d 6c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbp
 515:	c4 a2 05 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm3
 51b:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 521:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 526:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 52c:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 532:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 537:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 53d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 542:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 548:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 54d:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 553:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 558:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 55e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 563:	c4 e2 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm4
 569:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 56e:	c4 e2 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm4
 574:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 579:	c4 e2 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm4
 57f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 584:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 58a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 58f:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 595:	c4 82 7d 18 44 86 34 	vbroadcastss 0x34(%r14,%r8,4),%ymm0
 59c:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 5a2:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5a7:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 5ac:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 5b2:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 5b8:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 5be:	c4 82 7d 18 44 86 38 	vbroadcastss 0x38(%r14,%r8,4),%ymm0
 5c5:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 5cb:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5cf:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 5d4:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 5da:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 5e0:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 5e6:	c4 82 7d 18 44 86 3c 	vbroadcastss 0x3c(%r14,%r8,4),%ymm0
 5ed:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 5f3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5f7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5fc:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 602:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 607:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 60d:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 613:	c4 82 7d 18 44 86 40 	vbroadcastss 0x40(%r14,%r8,4),%ymm0
 61a:	48 01 c8             	add    %rcx,%rax
 61d:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 623:	4c 03 7c 24 d8       	add    -0x28(%rsp),%r15
 628:	49 83 c0 11          	add    $0x11,%r8
 62c:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 632:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 637:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 63d:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 643:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 648:	0f 8c 52 fc ff ff    	jl     2a0 <_Z5benchv+0x150>
 64e:	e9 ad fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 653:	0f 31                	rdtsc  
 655:	48 c1 e2 20          	shl    $0x20,%rdx
 659:	48 09 c2             	or     %rax,%rdx
 65c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 662 <_Z5benchv+0x512>
 662:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 667:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 66f <_Z5benchv+0x51f>
 66e:	00 
 66f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 677 <_Z5benchv+0x527>
 676:	00 
 677:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 67e <_Z5benchv+0x52e>
 67e:	01 c0                	add    %eax,%eax
 680:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 686:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 68a:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 690:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 694:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 698:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 69c:	48 83 c4 30          	add    $0x30,%rsp
 6a0:	5b                   	pop    %rbx
 6a1:	41 5c                	pop    %r12
 6a3:	41 5d                	pop    %r13
 6a5:	41 5e                	pop    %r14
 6a7:	41 5f                	pop    %r15
 6a9:	5d                   	pop    %rbp
 6aa:	c5 f8 77             	vzeroupper 
 6ad:	c3                   	retq   
 6ae:	90                   	nop
 6af:	90                   	nop

00000000000006b0 <_Z6enablev>:
 6b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6b7 <_Z6enablev+0x7>
 6b7:	b8 20 00 00 00       	mov    $0x20,%eax
 6bc:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 6c1:	0f 45 c8             	cmovne %eax,%ecx
 6c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6ca <_Z6enablev+0x1a>
 6ca:	0f 9e c1             	setle  %cl
 6cd:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 6d4 <_Z6enablev+0x24>
 6d4:	0f 9f c0             	setg   %al
 6d7:	20 c8                	and    %cl,%al
 6d9:	c3                   	retq   
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z9n_reg_maxv>:
 6e0:	b8 59 00 00 00       	mov    $0x59,%eax
 6e5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
