
matvec_fewstores_ui4_uk15.o:     file format elf64-x86-64


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
  33:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 06             	sar    $0x6,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 78             	imul   $0x78,%edx,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 14a:	48 83 ec 10          	sub    $0x10,%rsp
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
 181:	85 c0                	test   %eax,%eax
 183:	0f 8e 34 04 00 00    	jle    5bd <_Z5benchv+0x47d>
 189:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 18e:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 195 <_Z5benchv+0x55>
 195:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19c <_Z5benchv+0x5c>
 19c:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a3 <_Z5benchv+0x63>
 1a3:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1aa <_Z5benchv+0x6a>
 1aa:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b0:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 1b5:	48 6b c1 34          	imul   $0x34,%rcx,%rax
 1b9:	4c 6b c9 3c          	imul   $0x3c,%rcx,%r9
 1bd:	49 83 c4 60          	add    $0x60,%r12
 1c1:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1c8:	00 
 1c9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1ce:	49 29 c0             	sub    %rax,%r8
 1d1:	31 c0                	xor    %eax,%eax
 1d3:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 1d8:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 1dd:	eb 4b                	jmp    22a <_Z5benchv+0xea>
 1df:	90                   	nop
 1e0:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 1e5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 1ea:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 1ef:	4c 8b 64 24 c8       	mov    -0x38(%rsp),%r12
 1f4:	c5 fc 11 0c 82       	vmovups %ymm1,(%rdx,%rax,4)
 1f9:	c5 fc 11 14 b2       	vmovups %ymm2,(%rdx,%rsi,4)
 1fe:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 203:	48 83 c0 20          	add    $0x20,%rax
 207:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
 20b:	c5 fc 11 1c b2       	vmovups %ymm3,(%rdx,%rsi,4)
 210:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 215:	c5 fc 11 24 b2       	vmovups %ymm4,(%rdx,%rsi,4)
 21a:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 21f:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
 224:	0f 83 93 03 00 00    	jae    5bd <_Z5benchv+0x47d>
 22a:	48 89 c3             	mov    %rax,%rbx
 22d:	48 89 c5             	mov    %rax,%rbp
 230:	48 89 c7             	mov    %rax,%rdi
 233:	c5 fc 10 0c 82       	vmovups (%rdx,%rax,4),%ymm1
 238:	4c 89 64 24 c8       	mov    %r12,-0x38(%rsp)
 23d:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 242:	48 83 cb 08          	or     $0x8,%rbx
 246:	48 83 cd 10          	or     $0x10,%rbp
 24a:	48 83 cf 18          	or     $0x18,%rdi
 24e:	c5 fc 10 14 9a       	vmovups (%rdx,%rbx,4),%ymm2
 253:	c5 fc 10 1c aa       	vmovups (%rdx,%rbp,4),%ymm3
 258:	c5 fc 10 24 ba       	vmovups (%rdx,%rdi,4),%ymm4
 25d:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 262:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 267:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 26c:	85 f6                	test   %esi,%esi
 26e:	0f 8e 6c ff ff ff    	jle    1e0 <_Z5benchv+0xa0>
 274:	45 31 f6             	xor    %r14d,%r14d
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 02 7d 18 2c b7    	vbroadcastss (%r15,%r14,4),%ymm13
 286:	c4 c2 15 b8 4c 24 a0 	vfmadd231ps -0x60(%r12),%ymm13,%ymm1
 28d:	c4 02 7d 18 64 b7 04 	vbroadcastss 0x4(%r15,%r14,4),%ymm12
 294:	49 8d 7c 0c a0       	lea    -0x60(%r12,%rcx,1),%rdi
 299:	c4 02 7d 18 5c b7 08 	vbroadcastss 0x8(%r15,%r14,4),%ymm11
 2a0:	c4 02 7d 18 54 b7 0c 	vbroadcastss 0xc(%r15,%r14,4),%ymm10
 2a7:	c4 02 7d 18 4c b7 10 	vbroadcastss 0x10(%r15,%r14,4),%ymm9
 2ae:	c4 02 7d 18 44 b7 14 	vbroadcastss 0x14(%r15,%r14,4),%ymm8
 2b5:	c4 82 7d 18 7c b7 18 	vbroadcastss 0x18(%r15,%r14,4),%ymm7
 2bc:	c4 82 7d 18 74 b7 1c 	vbroadcastss 0x1c(%r15,%r14,4),%ymm6
 2c3:	c4 82 7d 18 6c b7 20 	vbroadcastss 0x20(%r15,%r14,4),%ymm5
 2ca:	c4 c2 15 b8 54 24 c0 	vfmadd231ps -0x40(%r12),%ymm13,%ymm2
 2d1:	c4 c2 15 b8 5c 24 e0 	vfmadd231ps -0x20(%r12),%ymm13,%ymm3
 2d8:	c4 c2 15 b8 24 24    	vfmadd231ps (%r12),%ymm13,%ymm4
 2de:	c4 02 7d 18 6c b7 24 	vbroadcastss 0x24(%r15,%r14,4),%ymm13
 2e5:	c4 02 7d 18 74 b7 28 	vbroadcastss 0x28(%r15,%r14,4),%ymm14
 2ec:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 2f0:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 2f5:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 2f9:	c4 c2 1d b8 4c 0c a0 	vfmadd231ps -0x60(%r12,%rcx,1),%ymm12,%ymm1
 300:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 305:	4c 03 64 24 d0       	add    -0x30(%rsp),%r12
 30a:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 30e:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 312:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 316:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 31c:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 320:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 325:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 329:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 32e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 332:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 337:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 33b:	c4 a2 2d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm1
 341:	48 89 04 24          	mov    %rax,(%rsp)
 345:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 349:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 34e:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 352:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 357:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 35d:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 363:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
 367:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 36b:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 370:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 374:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 379:	c4 a2 45 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm1
 37f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 383:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 388:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 38c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 391:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 395:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 39a:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 39f:	c4 e2 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm1
 3a5:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 3a9:	c4 a2 55 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm1
 3af:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 3b4:	c4 a2 15 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm1
 3ba:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 3be:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 3c2:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 3c8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3cd:	c4 a2 1d b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm12,%ymm2
 3d3:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 3d7:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 3dd:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 3e2:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 3e8:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 3ec:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 3f1:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 3f7:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 3fb:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 400:	c4 e2 1d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm3
 406:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 40c:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 410:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 416:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 41c:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 420:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 426:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 42c:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 431:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 437:	c4 a2 55 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm2
 43d:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 441:	c4 a2 3d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm3
 447:	c4 a2 15 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm2
 44d:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 451:	c4 a2 45 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm3
 457:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 45c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 460:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 464:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 469:	c4 a2 0d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm2
 46f:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 475:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 479:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 47d:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 482:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 488:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 48c:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 492:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 496:	c4 e2 1d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm4
 49c:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 4a1:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 4a7:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 4ad:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 4b2:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 4b8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 4bd:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 4c3:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 4c8:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 4ce:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 4d3:	c4 e2 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm4
 4d9:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 4de:	c4 e2 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm4
 4e4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 4e9:	c4 e2 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm4
 4ef:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 4f4:	c4 82 7d 18 6c b7 2c 	vbroadcastss 0x2c(%r15,%r14,4),%ymm5
 4fb:	c4 a2 55 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm3
 501:	c4 a2 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm2
 507:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 50c:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 512:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 517:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 51d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 521:	c4 e2 55 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm1
 527:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 52c:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 532:	c4 82 7d 18 6c b7 30 	vbroadcastss 0x30(%r15,%r14,4),%ymm5
 539:	c4 a2 55 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm3
 53f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 543:	c4 e2 55 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm2
 549:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 54f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 553:	c4 e2 55 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm1
 559:	48 8b 2c 24          	mov    (%rsp),%rbp
 55d:	c4 82 7d 18 6c b7 34 	vbroadcastss 0x34(%r15,%r14,4),%ymm5
 564:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 56a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 56f:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 575:	c4 a2 55 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm2
 57b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 57f:	c4 e2 55 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm1
 585:	c4 82 7d 18 6c b7 38 	vbroadcastss 0x38(%r15,%r14,4),%ymm5
 58c:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 592:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 598:	49 83 c6 0f          	add    $0xf,%r14
 59c:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 5a2:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 5a7:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 5ad:	4c 3b 74 24 90       	cmp    -0x70(%rsp),%r14
 5b2:	0f 8c c8 fc ff ff    	jl     280 <_Z5benchv+0x140>
 5b8:	e9 23 fc ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 5bd:	0f 31                	rdtsc  
 5bf:	48 c1 e2 20          	shl    $0x20,%rdx
 5c3:	48 09 c2             	or     %rax,%rdx
 5c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5cc <_Z5benchv+0x48c>
 5cc:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 5d1:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 5d9 <_Z5benchv+0x499>
 5d8:	00 
 5d9:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 5e1 <_Z5benchv+0x4a1>
 5e0:	00 
 5e1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5e8 <_Z5benchv+0x4a8>
 5e8:	01 c0                	add    %eax,%eax
 5ea:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5f0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5f4:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5f8:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 5fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 600:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 604:	48 83 c4 10          	add    $0x10,%rsp
 608:	5b                   	pop    %rbx
 609:	41 5c                	pop    %r12
 60b:	41 5d                	pop    %r13
 60d:	41 5e                	pop    %r14
 60f:	41 5f                	pop    %r15
 611:	5d                   	pop    %rbp
 612:	c5 f8 77             	vzeroupper 
 615:	c3                   	retq   
 616:	90                   	nop
 617:	90                   	nop
 618:	90                   	nop
 619:	90                   	nop
 61a:	90                   	nop
 61b:	90                   	nop
 61c:	90                   	nop
 61d:	90                   	nop
 61e:	90                   	nop
 61f:	90                   	nop

0000000000000620 <_Z6enablev>:
 620:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 627 <_Z6enablev+0x7>
 627:	b8 20 00 00 00       	mov    $0x20,%eax
 62c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 631:	0f 45 c8             	cmovne %eax,%ecx
 634:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 63a <_Z6enablev+0x1a>
 63a:	0f 9e c1             	setle  %cl
 63d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 644 <_Z6enablev+0x24>
 644:	0f 9f c0             	setg   %al
 647:	20 c8                	and    %cl,%al
 649:	c3                   	retq   
 64a:	90                   	nop
 64b:	90                   	nop
 64c:	90                   	nop
 64d:	90                   	nop
 64e:	90                   	nop
 64f:	90                   	nop

0000000000000650 <_Z9n_reg_maxv>:
 650:	b8 4f 00 00 00       	mov    $0x4f,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
