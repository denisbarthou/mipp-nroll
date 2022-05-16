
matvec_fewstores_ui2_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 0f             	lea    0xf(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 f0             	and    $0xfffffff0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 26          	sar    $0x26,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
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
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e 26 03 00 00    	jle    4ab <_Z5benchv+0x36b>
 185:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 18a:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 191 <_Z5benchv+0x51>
 191:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 198 <_Z5benchv+0x58>
 198:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19f <_Z5benchv+0x5f>
 19f:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1a6 <_Z5benchv+0x66>
 1a6:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1ab:	48 89 c8             	mov    %rcx,%rax
 1ae:	4c 6b d1 4c          	imul   $0x4c,%rcx,%r10
 1b2:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1b9:	00 
 1ba:	49 83 c0 20          	add    $0x20,%r8
 1be:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 1c3:	48 c1 e0 06          	shl    $0x6,%rax
 1c7:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
 1cb:	b9 20 00 00 00       	mov    $0x20,%ecx
 1d0:	48 29 c1             	sub    %rax,%rcx
 1d3:	31 c0                	xor    %eax,%eax
 1d5:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 1da:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1df:	eb 42                	jmp    223 <_Z5benchv+0xe3>
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
 1f0:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 1f5:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 1fa:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1ff:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 204:	c4 c1 7c 11 0c 81    	vmovups %ymm1,(%r9,%rax,4)
 20a:	48 83 c0 10          	add    $0x10,%rax
 20e:	49 83 c0 40          	add    $0x40,%r8
 212:	c4 c1 7c 11 14 89    	vmovups %ymm2,(%r9,%rcx,4)
 218:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 21d:	0f 83 88 02 00 00    	jae    4ab <_Z5benchv+0x36b>
 223:	48 89 c3             	mov    %rax,%rbx
 226:	c4 c1 7c 10 0c 81    	vmovups (%r9,%rax,4),%ymm1
 22c:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 231:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 236:	48 83 cb 08          	or     $0x8,%rbx
 23a:	c4 c1 7c 10 14 99    	vmovups (%r9,%rbx,4),%ymm2
 240:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 245:	85 ed                	test   %ebp,%ebp
 247:	7e a7                	jle    1f0 <_Z5benchv+0xb0>
 249:	31 c0                	xor    %eax,%eax
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 c2 7d 18 34 86    	vbroadcastss (%r14,%rax,4),%ymm6
 256:	c4 c2 4d b8 48 e0    	vfmadd231ps -0x20(%r8),%ymm6,%ymm1
 25c:	c4 c2 7d 18 6c 86 04 	vbroadcastss 0x4(%r14,%rax,4),%ymm5
 263:	49 8d 4c 30 e0       	lea    -0x20(%r8,%rsi,1),%rcx
 268:	c4 c2 7d 18 64 86 08 	vbroadcastss 0x8(%r14,%rax,4),%ymm4
 26f:	c4 c2 7d 18 5c 86 0c 	vbroadcastss 0xc(%r14,%rax,4),%ymm3
 276:	c4 c2 4d b8 10       	vfmadd231ps (%r8),%ymm6,%ymm2
 27b:	c4 c2 7d 18 74 86 10 	vbroadcastss 0x10(%r14,%rax,4),%ymm6
 282:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 286:	4c 8d 14 37          	lea    (%rdi,%rsi,1),%r10
 28a:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 28e:	c4 c2 55 b8 4c 30 e0 	vfmadd231ps -0x20(%r8,%rsi,1),%ymm5,%ymm1
 295:	4d 8d 3c 33          	lea    (%r11,%rsi,1),%r15
 299:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 29d:	4d 8d 2c 34          	lea    (%r12,%rsi,1),%r13
 2a1:	4d 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%r9
 2a6:	c4 e2 5d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm1
 2ac:	49 8d 1c 31          	lea    (%r9,%rsi,1),%rbx
 2b0:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 2b4:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2b9:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 2bd:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 2c2:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 2c6:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 2cc:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2d1:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 2d5:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2da:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 2de:	48 8d 2c 32          	lea    (%rdx,%rsi,1),%rbp
 2e2:	48 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%rcx
 2e7:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2ec:	c4 a2 4d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm6,%ymm1
 2f2:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 2f7:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 2fb:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 2ff:	c4 c2 55 b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm5,%ymm2
 305:	4a 8d 6c 15 00       	lea    0x0(%rbp,%r10,1),%rbp
 30a:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 30f:	c4 e2 5d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm4,%ymm2
 315:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 31a:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 320:	48 01 f5             	add    %rsi,%rbp
 323:	c4 c2 7d 18 5c 86 14 	vbroadcastss 0x14(%r14,%rax,4),%ymm3
 32a:	c4 a2 65 b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm3,%ymm1
 330:	4d 01 d0             	add    %r10,%r8
 333:	c4 e2 4d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm6,%ymm2
 339:	48 01 f5             	add    %rsi,%rbp
 33c:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 342:	c4 c2 7d 18 5c 86 18 	vbroadcastss 0x18(%r14,%rax,4),%ymm3
 349:	c4 a2 65 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm3,%ymm1
 34f:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 354:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 35a:	c4 c2 7d 18 5c 86 1c 	vbroadcastss 0x1c(%r14,%rax,4),%ymm3
 361:	c4 a2 65 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm3,%ymm1
 367:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 36c:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 372:	c4 c2 7d 18 5c 86 20 	vbroadcastss 0x20(%r14,%rax,4),%ymm3
 379:	c4 a2 65 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm3,%ymm1
 37f:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 384:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 38a:	c4 c2 7d 18 5c 86 24 	vbroadcastss 0x24(%r14,%rax,4),%ymm3
 391:	c4 a2 65 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm3,%ymm1
 397:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 39c:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 3a2:	c4 c2 7d 18 5c 86 28 	vbroadcastss 0x28(%r14,%rax,4),%ymm3
 3a9:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 3af:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 3b4:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 3b9:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 3bf:	c4 c2 7d 18 5c 86 2c 	vbroadcastss 0x2c(%r14,%rax,4),%ymm3
 3c6:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 3cb:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 3d1:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 3d6:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 3dc:	c4 c2 7d 18 5c 86 30 	vbroadcastss 0x30(%r14,%rax,4),%ymm3
 3e3:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 3e8:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 3ee:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 3f3:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 3f9:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 3fe:	c4 c2 7d 18 5c 86 34 	vbroadcastss 0x34(%r14,%rax,4),%ymm3
 405:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 40b:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 410:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 416:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 41b:	c4 c2 7d 18 5c 86 38 	vbroadcastss 0x38(%r14,%rax,4),%ymm3
 422:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 428:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 42d:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 433:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 438:	c4 c2 7d 18 5c 86 3c 	vbroadcastss 0x3c(%r14,%rax,4),%ymm3
 43f:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 445:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 44a:	c4 e2 65 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm1
 450:	c4 c2 7d 18 5c 86 40 	vbroadcastss 0x40(%r14,%rax,4),%ymm3
 457:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 45d:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 463:	c4 c2 7d 18 5c 86 44 	vbroadcastss 0x44(%r14,%rax,4),%ymm3
 46a:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 470:	48 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%rcx
 475:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 47b:	48 01 f1             	add    %rsi,%rcx
 47e:	c4 c2 7d 18 5c 86 48 	vbroadcastss 0x48(%r14,%rax,4),%ymm3
 485:	48 83 c0 13          	add    $0x13,%rax
 489:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 48f:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 495:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 49a:	48 89 cd             	mov    %rcx,%rbp
 49d:	48 39 c8             	cmp    %rcx,%rax
 4a0:	0f 8c aa fd ff ff    	jl     250 <_Z5benchv+0x110>
 4a6:	e9 45 fd ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 4ab:	0f 31                	rdtsc  
 4ad:	48 c1 e2 20          	shl    $0x20,%rdx
 4b1:	48 09 c2             	or     %rax,%rdx
 4b4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4ba <_Z5benchv+0x37a>
 4ba:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4bf:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4c7 <_Z5benchv+0x387>
 4c6:	00 
 4c7:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4cf <_Z5benchv+0x38f>
 4ce:	00 
 4cf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4d6 <_Z5benchv+0x396>
 4d6:	01 c0                	add    %eax,%eax
 4d8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4de:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4e2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4e6:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 4ea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4ee:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4f2:	5b                   	pop    %rbx
 4f3:	41 5c                	pop    %r12
 4f5:	41 5d                	pop    %r13
 4f7:	41 5e                	pop    %r14
 4f9:	41 5f                	pop    %r15
 4fb:	5d                   	pop    %rbp
 4fc:	c5 f8 77             	vzeroupper 
 4ff:	c3                   	retq   

0000000000000500 <_Z6enablev>:
 500:	31 c0                	xor    %eax,%eax
 502:	c3                   	retq   
 503:	90                   	nop
 504:	90                   	nop
 505:	90                   	nop
 506:	90                   	nop
 507:	90                   	nop
 508:	90                   	nop
 509:	90                   	nop
 50a:	90                   	nop
 50b:	90                   	nop
 50c:	90                   	nop
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop

0000000000000510 <_Z9n_reg_maxv>:
 510:	b8 3b 00 00 00       	mov    $0x3b,%eax
 515:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
