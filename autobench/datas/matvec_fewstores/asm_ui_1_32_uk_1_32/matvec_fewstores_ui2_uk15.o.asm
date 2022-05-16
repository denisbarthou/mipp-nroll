
matvec_fewstores_ui2_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
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
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e 8d 02 00 00    	jle    412 <_Z5benchv+0x2d2>
 185:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 18a:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 191 <_Z5benchv+0x51>
 191:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 198 <_Z5benchv+0x58>
 198:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19f <_Z5benchv+0x5f>
 19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x66>
 1a6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1ac:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1b1:	48 6b c1 34          	imul   $0x34,%rcx,%rax
 1b5:	48 6b e9 3c          	imul   $0x3c,%rcx,%rbp
 1b9:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1c0:	00 
 1c1:	48 83 c3 20          	add    $0x20,%rbx
 1c5:	31 c9                	xor    %ecx,%ecx
 1c7:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1cc:	49 29 c0             	sub    %rax,%r8
 1cf:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 1d4:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 1d9:	eb 36                	jmp    211 <_Z5benchv+0xd1>
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 1e5:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 1ea:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 1ef:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 1f4:	c5 fc 11 0c 8f       	vmovups %ymm1,(%rdi,%rcx,4)
 1f9:	48 83 c1 10          	add    $0x10,%rcx
 1fd:	48 83 c3 40          	add    $0x40,%rbx
 201:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 206:	48 3b 4c 24 a0       	cmp    -0x60(%rsp),%rcx
 20b:	0f 83 01 02 00 00    	jae    412 <_Z5benchv+0x2d2>
 211:	48 89 c8             	mov    %rcx,%rax
 214:	c5 fc 10 0c 8f       	vmovups (%rdi,%rcx,4),%ymm1
 219:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 21e:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 223:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 228:	48 83 c8 08          	or     $0x8,%rax
 22c:	c5 fc 10 14 87       	vmovups (%rdi,%rax,4),%ymm2
 231:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 236:	45 85 c9             	test   %r9d,%r9d
 239:	7e a5                	jle    1e0 <_Z5benchv+0xa0>
 23b:	48 89 df             	mov    %rbx,%rdi
 23e:	31 c0                	xor    %eax,%eax
 240:	48 8d 6c 37 e0       	lea    -0x20(%rdi,%rsi,1),%rbp
 245:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
 24b:	c4 e2 65 b8 4f e0    	vfmadd231ps -0x20(%rdi),%ymm3,%ymm1
 251:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 256:	c4 e2 65 b8 17       	vfmadd231ps (%rdi),%ymm3,%ymm2
 25b:	c4 e2 7d 18 5c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm3
 262:	4c 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8
 267:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 26b:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
 26f:	4d 8d 14 36          	lea    (%r14,%rsi,1),%r10
 273:	c4 e2 65 b8 4c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm3,%ymm1
 27a:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 27e:	4d 8d 3c 33          	lea    (%r11,%rsi,1),%r15
 282:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 286:	4d 8d 2c 34          	lea    (%r12,%rsi,1),%r13
 28a:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 28f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 294:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 298:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 29d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2a1:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 2a6:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2aa:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 2af:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2b3:	c4 e2 65 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm3,%ymm2
 2b9:	c4 e2 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm3
 2c0:	c4 e2 65 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm1
 2c6:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 2ca:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 2cf:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 2d4:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 2da:	c4 e2 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm3
 2e1:	c4 a2 65 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm3,%ymm1
 2e7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2eb:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 2f1:	c4 e2 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm3
 2f8:	c4 a2 65 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm3,%ymm1
 2fe:	48 01 f1             	add    %rsi,%rcx
 301:	48 01 ef             	add    %rbp,%rdi
 304:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 30a:	c4 e2 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm3
 311:	c4 a2 65 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm3,%ymm1
 317:	48 01 f1             	add    %rsi,%rcx
 31a:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 320:	c4 e2 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm3
 327:	c4 a2 65 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm3,%ymm1
 32d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 331:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 337:	c4 e2 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm3
 33e:	c4 a2 65 b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm3,%ymm1
 344:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 348:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 34e:	c4 e2 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm3
 355:	c4 a2 65 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm3,%ymm1
 35b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 35f:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 365:	c4 e2 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm3
 36c:	c4 a2 65 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm3,%ymm1
 372:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 376:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 37c:	c4 e2 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm3
 383:	c4 a2 65 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm3,%ymm1
 389:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 38d:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 393:	c4 e2 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm3
 39a:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 3a0:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 3a5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3a9:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3af:	c4 e2 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm3
 3b6:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3ba:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 3c0:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 3c5:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3cb:	c4 e2 7d 18 5c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm3
 3d2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3d6:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3dc:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3e0:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 3e6:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 3eb:	c4 e2 7d 18 5c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm3
 3f2:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3f8:	48 83 c0 0f          	add    $0xf,%rax
 3fc:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 402:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 407:	0f 8c 33 fe ff ff    	jl     240 <_Z5benchv+0x100>
 40d:	e9 ce fd ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 412:	0f 31                	rdtsc  
 414:	48 c1 e2 20          	shl    $0x20,%rdx
 418:	48 09 c2             	or     %rax,%rdx
 41b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 421 <_Z5benchv+0x2e1>
 421:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 426:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 42e <_Z5benchv+0x2ee>
 42d:	00 
 42e:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 436 <_Z5benchv+0x2f6>
 435:	00 
 436:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 43d <_Z5benchv+0x2fd>
 43d:	01 c0                	add    %eax,%eax
 43f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 445:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 449:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 44d:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 451:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 455:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 459:	5b                   	pop    %rbx
 45a:	41 5c                	pop    %r12
 45c:	41 5d                	pop    %r13
 45e:	41 5e                	pop    %r14
 460:	41 5f                	pop    %r15
 462:	5d                   	pop    %rbp
 463:	c5 f8 77             	vzeroupper 
 466:	c3                   	retq   
 467:	90                   	nop
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop

0000000000000470 <_Z6enablev>:
 470:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 477 <_Z6enablev+0x7>
 477:	b8 10 00 00 00       	mov    $0x10,%eax
 47c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 481:	0f 45 c8             	cmovne %eax,%ecx
 484:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 48a <_Z6enablev+0x1a>
 48a:	0f 9e c1             	setle  %cl
 48d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 494 <_Z6enablev+0x24>
 494:	0f 9f c0             	setg   %al
 497:	20 c8                	and    %cl,%al
 499:	c3                   	retq   
 49a:	90                   	nop
 49b:	90                   	nop
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop

00000000000004a0 <_Z9n_reg_maxv>:
 4a0:	b8 2f 00 00 00       	mov    $0x2f,%eax
 4a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
