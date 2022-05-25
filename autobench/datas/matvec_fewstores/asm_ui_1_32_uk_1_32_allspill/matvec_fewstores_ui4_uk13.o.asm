
matvec_fewstores_ui4_uk13.o:     file format elf64-x86-64


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
  33:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	6b c0 68             	imul   $0x68,%eax,%eax
  4a:	48 63 d8             	movslq %eax,%rbx
  4d:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
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
 14a:	50                   	push   %rax
 14b:	0f 31                	rdtsc  
 14d:	48 c1 e2 20          	shl    $0x20,%rdx
 151:	48 09 c2             	or     %rax,%rdx
 154:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15a <_Z5benchv+0x1a>
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 174:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17e:	85 c0                	test   %eax,%eax
 180:	0f 8e c3 03 00 00    	jle    549 <_Z5benchv+0x409>
 186:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 18b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 192 <_Z5benchv+0x52>
 192:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 199 <_Z5benchv+0x59>
 199:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a0 <_Z5benchv+0x60>
 1a0:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1ad:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 1b2:	48 6b c1 2c          	imul   $0x2c,%rcx,%rax
 1b6:	4c 6b c1 34          	imul   $0x34,%rcx,%r8
 1ba:	49 83 c6 60          	add    $0x60,%r14
 1be:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1c5:	00 
 1c6:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1cb:	4c 89 7c 24 90       	mov    %r15,-0x70(%rsp)
 1d0:	49 29 c1             	sub    %rax,%r9
 1d3:	31 c0                	xor    %eax,%eax
 1d5:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 1da:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 1df:	eb 59                	jmp    23a <_Z5benchv+0xfa>
 1e1:	90                   	nop
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1f5:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 1fa:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 1ff:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 204:	c5 fc 11 0c 82       	vmovups %ymm1,(%rdx,%rax,4)
 209:	c5 fc 11 14 b2       	vmovups %ymm2,(%rdx,%rsi,4)
 20e:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 213:	48 83 c0 20          	add    $0x20,%rax
 217:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
 21b:	c5 fc 11 1c b2       	vmovups %ymm3,(%rdx,%rsi,4)
 220:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 225:	c5 fc 11 24 b2       	vmovups %ymm4,(%rdx,%rsi,4)
 22a:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 22f:	48 3b 44 24 80       	cmp    -0x80(%rsp),%rax
 234:	0f 83 0f 03 00 00    	jae    549 <_Z5benchv+0x409>
 23a:	48 89 c3             	mov    %rax,%rbx
 23d:	48 89 c7             	mov    %rax,%rdi
 240:	48 89 c5             	mov    %rax,%rbp
 243:	c5 fc 10 0c 82       	vmovups (%rdx,%rax,4),%ymm1
 248:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 24d:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 252:	48 83 cb 08          	or     $0x8,%rbx
 256:	48 83 cf 10          	or     $0x10,%rdi
 25a:	48 83 cd 18          	or     $0x18,%rbp
 25e:	c5 fc 10 14 9a       	vmovups (%rdx,%rbx,4),%ymm2
 263:	c5 fc 10 1c ba       	vmovups (%rdx,%rdi,4),%ymm3
 268:	c5 fc 10 24 aa       	vmovups (%rdx,%rbp,4),%ymm4
 26d:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 272:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 277:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 27c:	85 f6                	test   %esi,%esi
 27e:	0f 8e 6c ff ff ff    	jle    1f0 <_Z5benchv+0xb0>
 284:	45 31 ff             	xor    %r15d,%r15d
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 295:	49 8d 7c 0e a0       	lea    -0x60(%r14,%rcx,1),%rdi
 29a:	4c 89 34 24          	mov    %r14,(%rsp)
 29e:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 2a2:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 2a6:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 2aa:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 2ae:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 2b2:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 2b6:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 2ba:	c4 22 7d 18 24 b8    	vbroadcastss (%rax,%r15,4),%ymm12
 2c0:	c4 c2 1d b8 4e a0    	vfmadd231ps -0x60(%r14),%ymm12,%ymm1
 2c6:	c4 22 7d 18 5c b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm11
 2cd:	c4 22 7d 18 54 b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm10
 2d4:	c4 22 7d 18 4c b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm9
 2db:	c4 22 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm8
 2e2:	c4 a2 7d 18 7c b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm7
 2e9:	c4 a2 7d 18 74 b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm6
 2f0:	c4 a2 7d 18 6c b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm5
 2f7:	c4 c2 1d b8 56 c0    	vfmadd231ps -0x40(%r14),%ymm12,%ymm2
 2fd:	c4 c2 1d b8 5e e0    	vfmadd231ps -0x20(%r14),%ymm12,%ymm3
 303:	c4 c2 1d b8 26       	vfmadd231ps (%r14),%ymm12,%ymm4
 308:	c4 22 7d 18 64 b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm12
 30f:	4c 89 f0             	mov    %r14,%rax
 312:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 317:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 31c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 321:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 326:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 32b:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 330:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 335:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 33a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 33f:	c4 e2 25 b8 4c 08 a0 	vfmadd231ps -0x60(%rax,%rcx,1),%ymm11,%ymm1
 346:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 34c:	4e 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%r11
 351:	c4 c2 25 b8 14 2e    	vfmadd231ps (%r14,%rbp,1),%ymm11,%ymm2
 357:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 35c:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 360:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 364:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 369:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 36f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 373:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
 379:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 37f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 383:	c4 a2 35 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm2
 389:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 38f:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 393:	c4 a2 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm2
 399:	c4 a2 4d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm1
 39f:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 3a3:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 3a9:	c4 a2 55 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm1
 3af:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 3b3:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 3b9:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 3bf:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 3c3:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 3c9:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 3cd:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 3d1:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 3d6:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 3db:	c4 82 25 b8 1c 1e    	vfmadd231ps (%r14,%r11,1),%ymm11,%ymm3
 3e1:	4f 8d 24 33          	lea    (%r11,%r14,1),%r12
 3e5:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 3e9:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 3ef:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 3f4:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 3f8:	c4 a2 2d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm3
 3fe:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 402:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 406:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 40a:	c4 a2 35 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm3
 410:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 414:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 41a:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 41f:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 425:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 429:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 42f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 433:	c4 a2 55 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm3
 439:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 43d:	c4 82 25 b8 24 1e    	vfmadd231ps (%r14,%r11,1),%ymm11,%ymm4
 443:	4f 8d 1c 33          	lea    (%r11,%r14,1),%r11
 447:	4c 8b 34 24          	mov    (%rsp),%r14
 44b:	c4 a2 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm3
 451:	c4 a2 2d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm4
 457:	49 01 cb             	add    %rcx,%r11
 45a:	4c 03 74 24 d0       	add    -0x30(%rsp),%r14
 45f:	c4 a2 35 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm4
 465:	49 01 cb             	add    %rcx,%r11
 468:	c4 a2 3d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm4
 46e:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 472:	c4 a2 45 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm4
 478:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 47c:	c4 a2 4d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm4
 482:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 486:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 48a:	c4 a2 55 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm4
 490:	c4 a2 7d 18 6c bd 24 	vbroadcastss 0x24(%rbp,%r15,4),%ymm5
 497:	c4 e2 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm1
 49d:	c4 a2 55 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm3
 4a3:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 4a7:	c4 a2 55 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm2
 4ad:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 4b3:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 4b8:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 4be:	c4 a2 7d 18 6c bd 28 	vbroadcastss 0x28(%rbp,%r15,4),%ymm5
 4c5:	c4 e2 55 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm3
 4cb:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 4d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4d4:	c4 a2 55 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm2
 4da:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 4e0:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 4e6:	c4 a2 7d 18 6c bd 2c 	vbroadcastss 0x2c(%rbp,%r15,4),%ymm5
 4ed:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 4f3:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 4f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4fc:	c4 a2 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm2
 502:	c4 e2 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm1
 508:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 50e:	c4 a2 7d 18 6c bd 30 	vbroadcastss 0x30(%rbp,%r15,4),%ymm5
 515:	48 01 c8             	add    %rcx,%rax
 518:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 51e:	49 83 c7 0d          	add    $0xd,%r15
 522:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 528:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 52d:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 533:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 539:	4c 3b 7c 24 88       	cmp    -0x78(%rsp),%r15
 53e:	0f 8c 4c fd ff ff    	jl     290 <_Z5benchv+0x150>
 544:	e9 a7 fc ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 549:	0f 31                	rdtsc  
 54b:	48 c1 e2 20          	shl    $0x20,%rdx
 54f:	48 09 c2             	or     %rax,%rdx
 552:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 558 <_Z5benchv+0x418>
 558:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 55d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 565 <_Z5benchv+0x425>
 564:	00 
 565:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 56d <_Z5benchv+0x42d>
 56c:	00 
 56d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 574 <_Z5benchv+0x434>
 574:	01 c0                	add    %eax,%eax
 576:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 57c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 580:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 584:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 588:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 58c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 590:	48 83 c4 08          	add    $0x8,%rsp
 594:	5b                   	pop    %rbx
 595:	41 5c                	pop    %r12
 597:	41 5d                	pop    %r13
 599:	41 5e                	pop    %r14
 59b:	41 5f                	pop    %r15
 59d:	5d                   	pop    %rbp
 59e:	c5 f8 77             	vzeroupper 
 5a1:	c3                   	retq   
 5a2:	90                   	nop
 5a3:	90                   	nop
 5a4:	90                   	nop
 5a5:	90                   	nop
 5a6:	90                   	nop
 5a7:	90                   	nop
 5a8:	90                   	nop
 5a9:	90                   	nop
 5aa:	90                   	nop
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop

00000000000005b0 <_Z6enablev>:
 5b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5b7 <_Z6enablev+0x7>
 5b7:	b8 20 00 00 00       	mov    $0x20,%eax
 5bc:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 5c1:	0f 45 c8             	cmovne %eax,%ecx
 5c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ca <_Z6enablev+0x1a>
 5ca:	0f 9e c1             	setle  %cl
 5cd:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 5d4 <_Z6enablev+0x24>
 5d4:	0f 9f c0             	setg   %al
 5d7:	20 c8                	and    %cl,%al
 5d9:	c3                   	retq   
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 45 00 00 00       	mov    $0x45,%eax
 5e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
