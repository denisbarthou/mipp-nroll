
matvec_fewstores_ui4_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 26          	sar    $0x26,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	89 c2                	mov    %eax,%edx
  42:	c1 e2 07             	shl    $0x7,%edx
  45:	8d 04 c2             	lea    (%rdx,%rax,8),%eax
  48:	48 63 d8             	movslq %eax,%rbx
  4b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 51 <_Z4initv+0x51>
  51:	48 0f af fb          	imul   %rbx,%rdi
  55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
  5a:	48 c1 e3 02          	shl    $0x2,%rbx
  5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	48 89 df             	mov    %rbx,%rdi
  68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
  6d:	4c 89 f7             	mov    %r14,%rdi
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
  83:	48 83 c4 08          	add    $0x8,%rsp
  87:	5b                   	pop    %rbx
  88:	41 5e                	pop    %r14
  8a:	c3                   	retq   
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 83 ec 30          	sub    $0x30,%rsp
 14e:	0f 31                	rdtsc  
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d <_Z5benchv+0x1d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x32>
 171:	00 
 172:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 177:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 181:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 187:	85 c0                	test   %eax,%eax
 189:	0f 8e b4 04 00 00    	jle    643 <_Z5benchv+0x503>
 18f:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 194:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19b <_Z5benchv+0x5b>
 19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a9 <_Z5benchv+0x69>
 1a9:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b0 <_Z5benchv+0x70>
 1b0:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1b6:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 1bb:	48 89 c8             	mov    %rcx,%rax
 1be:	49 83 c7 60          	add    $0x60,%r15
 1c2:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1c7:	48 c1 e0 06          	shl    $0x6,%rax
 1cb:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
 1cf:	48 6b c1 3c          	imul   $0x3c,%rcx,%rax
 1d3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1da:	00 
 1db:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 1e0:	49 29 c1             	sub    %rax,%r9
 1e3:	31 c0                	xor    %eax,%eax
 1e5:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 1ea:	eb 4e                	jmp    23a <_Z5benchv+0xfa>
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 1f5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 1fa:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 1ff:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 204:	c5 fc 11 0c 82       	vmovups %ymm1,(%rdx,%rax,4)
 209:	c5 fc 11 14 b2       	vmovups %ymm2,(%rdx,%rsi,4)
 20e:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 213:	48 83 c0 20          	add    $0x20,%rax
 217:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
 21b:	c5 fc 11 1c b2       	vmovups %ymm3,(%rdx,%rsi,4)
 220:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 225:	c5 fc 11 24 b2       	vmovups %ymm4,(%rdx,%rsi,4)
 22a:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 22f:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
 234:	0f 83 09 04 00 00    	jae    643 <_Z5benchv+0x503>
 23a:	48 89 c3             	mov    %rax,%rbx
 23d:	48 89 c7             	mov    %rax,%rdi
 240:	48 89 c5             	mov    %rax,%rbp
 243:	c5 fc 10 0c 82       	vmovups (%rdx,%rax,4),%ymm1
 248:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
 24d:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 252:	48 83 cb 08          	or     $0x8,%rbx
 256:	48 83 cf 10          	or     $0x10,%rdi
 25a:	48 83 cd 18          	or     $0x18,%rbp
 25e:	c5 fc 10 14 9a       	vmovups (%rdx,%rbx,4),%ymm2
 263:	c5 fc 10 1c ba       	vmovups (%rdx,%rdi,4),%ymm3
 268:	c5 fc 10 24 aa       	vmovups (%rdx,%rbp,4),%ymm4
 26d:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 272:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 277:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 27c:	85 f6                	test   %esi,%esi
 27e:	0f 8e 6c ff ff ff    	jle    1f0 <_Z5benchv+0xb0>
 284:	45 31 c0             	xor    %r8d,%r8d
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 02 7d 18 3c 86    	vbroadcastss (%r14,%r8,4),%ymm15
 296:	c4 c2 05 b8 4f a0    	vfmadd231ps -0x60(%r15),%ymm15,%ymm1
 29c:	c4 02 7d 18 74 86 04 	vbroadcastss 0x4(%r14,%r8,4),%ymm14
 2a3:	4d 8d 5c 0f a0       	lea    -0x60(%r15,%rcx,1),%r11
 2a8:	c4 02 7d 18 6c 86 08 	vbroadcastss 0x8(%r14,%r8,4),%ymm13
 2af:	c4 02 7d 18 64 86 0c 	vbroadcastss 0xc(%r14,%r8,4),%ymm12
 2b6:	c4 02 7d 18 5c 86 10 	vbroadcastss 0x10(%r14,%r8,4),%ymm11
 2bd:	c4 02 7d 18 54 86 14 	vbroadcastss 0x14(%r14,%r8,4),%ymm10
 2c4:	c4 02 7d 18 4c 86 18 	vbroadcastss 0x18(%r14,%r8,4),%ymm9
 2cb:	c4 02 7d 18 44 86 1c 	vbroadcastss 0x1c(%r14,%r8,4),%ymm8
 2d2:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 2d7:	c4 82 7d 18 7c 86 20 	vbroadcastss 0x20(%r14,%r8,4),%ymm7
 2de:	c4 82 7d 18 74 86 24 	vbroadcastss 0x24(%r14,%r8,4),%ymm6
 2e5:	c4 82 7d 18 6c 86 28 	vbroadcastss 0x28(%r14,%r8,4),%ymm5
 2ec:	c4 c2 05 b8 57 c0    	vfmadd231ps -0x40(%r15),%ymm15,%ymm2
 2f2:	c4 c2 05 b8 5f e0    	vfmadd231ps -0x20(%r15),%ymm15,%ymm3
 2f8:	c4 c2 05 b8 27       	vfmadd231ps (%r15),%ymm15,%ymm4
 2fd:	c4 02 7d 18 7c 86 2c 	vbroadcastss 0x2c(%r14,%r8,4),%ymm15
 304:	c4 82 7d 18 44 86 30 	vbroadcastss 0x30(%r14,%r8,4),%ymm0
 30b:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 310:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 314:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 318:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 31d:	c4 c2 0d b8 4c 0f a0 	vfmadd231ps -0x60(%r15,%rcx,1),%ymm14,%ymm1
 324:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 328:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 32c:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 331:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 335:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 33b:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 33f:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 344:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 348:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 34c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 351:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 355:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 35a:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 360:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 365:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 369:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 36e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 372:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 377:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 37b:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 37f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 384:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
 38a:	49 8d 04 3b          	lea    (%r11,%rdi,1),%rax
 38e:	c4 a2 0d b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm14,%ymm2
 394:	48 89 04 24          	mov    %rax,(%rsp)
 398:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 39c:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3a0:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a9:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 3af:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 3b4:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 3b9:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
 3bf:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 3c5:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 3c9:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 3ce:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 3d2:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 3d6:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 3dc:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 3e1:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 3e6:	c4 a2 4d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm1
 3ec:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 3f0:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 3f6:	48 8b 34 24          	mov    (%rsp),%rsi
 3fa:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 400:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 405:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 40b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 410:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
 416:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 41c:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 420:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 424:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 428:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 42c:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 432:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 437:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 43d:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 441:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 446:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 44c:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 450:	c4 e2 0d b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm3
 456:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 45c:	48 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%rdx
 461:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 467:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 46d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 471:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 477:	c4 a2 4d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm2
 47d:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 481:	c4 a2 25 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm3
 487:	c4 a2 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm2
 48d:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 492:	c4 a2 2d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm3
 498:	c4 a2 05 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm2
 49e:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 4a2:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 4a8:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 4ac:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 4b1:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 4b5:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 4b9:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 4bf:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 4c4:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
 4ca:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 4cf:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 4d3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 4d7:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 4dd:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 4e1:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 4e7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 4eb:	c4 a2 55 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm3
 4f1:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 4f5:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 4fa:	c4 e2 0d b8 24 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm4
 500:	48 8d 6c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbp
 505:	c4 a2 05 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm3
 50b:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 511:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 516:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 51c:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 522:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 527:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 52d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 532:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 538:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 53d:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 543:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 548:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 54e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 553:	c4 e2 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm4
 559:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 55e:	c4 e2 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm4
 564:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 569:	c4 e2 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm4
 56f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 574:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 57a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 57f:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 585:	c4 82 7d 18 44 86 34 	vbroadcastss 0x34(%r14,%r8,4),%ymm0
 58c:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 592:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 597:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 59c:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 5a2:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 5a8:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 5ae:	c4 82 7d 18 44 86 38 	vbroadcastss 0x38(%r14,%r8,4),%ymm0
 5b5:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 5bb:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5bf:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 5c4:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 5ca:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 5d0:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 5d6:	c4 82 7d 18 44 86 3c 	vbroadcastss 0x3c(%r14,%r8,4),%ymm0
 5dd:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 5e3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5e7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5ec:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 5f2:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 5f7:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 5fd:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 603:	c4 82 7d 18 44 86 40 	vbroadcastss 0x40(%r14,%r8,4),%ymm0
 60a:	48 01 c8             	add    %rcx,%rax
 60d:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 613:	4c 03 7c 24 d8       	add    -0x28(%rsp),%r15
 618:	49 83 c0 11          	add    $0x11,%r8
 61c:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 622:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 627:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 62d:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 633:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 638:	0f 8c 52 fc ff ff    	jl     290 <_Z5benchv+0x150>
 63e:	e9 ad fb ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 643:	0f 31                	rdtsc  
 645:	48 c1 e2 20          	shl    $0x20,%rdx
 649:	48 09 c2             	or     %rax,%rdx
 64c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 652 <_Z5benchv+0x512>
 652:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 657:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 65f <_Z5benchv+0x51f>
 65e:	00 
 65f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 667 <_Z5benchv+0x527>
 666:	00 
 667:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 66e <_Z5benchv+0x52e>
 66e:	01 c0                	add    %eax,%eax
 670:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 676:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 67a:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 680:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 684:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 688:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 68c:	48 83 c4 30          	add    $0x30,%rsp
 690:	5b                   	pop    %rbx
 691:	41 5c                	pop    %r12
 693:	41 5d                	pop    %r13
 695:	41 5e                	pop    %r14
 697:	41 5f                	pop    %r15
 699:	5d                   	pop    %rbp
 69a:	c5 f8 77             	vzeroupper 
 69d:	c3                   	retq   
 69e:	90                   	nop
 69f:	90                   	nop

00000000000006a0 <_Z6enablev>:
 6a0:	31 c0                	xor    %eax,%eax
 6a2:	c3                   	retq   
 6a3:	90                   	nop
 6a4:	90                   	nop
 6a5:	90                   	nop
 6a6:	90                   	nop
 6a7:	90                   	nop
 6a8:	90                   	nop
 6a9:	90                   	nop
 6aa:	90                   	nop
 6ab:	90                   	nop
 6ac:	90                   	nop
 6ad:	90                   	nop
 6ae:	90                   	nop
 6af:	90                   	nop

00000000000006b0 <_Z9n_reg_maxv>:
 6b0:	b8 59 00 00 00       	mov    $0x59,%eax
 6b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
