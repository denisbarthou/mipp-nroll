
matvec_fewstores_ui2_uk18.o:     file format elf64-x86-64


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
  33:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 04             	shl    $0x4,%eax
  4a:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 16e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e 08 03 00 00    	jle    48d <_Z5benchv+0x34d>
 185:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 18a:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 191 <_Z5benchv+0x51>
 191:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 198 <_Z5benchv+0x58>
 198:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19f <_Z5benchv+0x5f>
 19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x66>
 1a6:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ab:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
 1b2:	00 
 1b3:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1ba:	00 
 1bb:	49 83 c0 20          	add    $0x20,%r8
 1bf:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 1c4:	4c 8d 14 c0          	lea    (%rax,%rax,8),%r10
 1c8:	48 89 c8             	mov    %rcx,%rax
 1cb:	b9 20 00 00 00       	mov    $0x20,%ecx
 1d0:	48 c1 e0 06          	shl    $0x6,%rax
 1d4:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 1d9:	48 29 c1             	sub    %rax,%rcx
 1dc:	31 c0                	xor    %eax,%eax
 1de:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1e3:	eb 3c                	jmp    221 <_Z5benchv+0xe1>
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
 1f5:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 1fa:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1ff:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 204:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 209:	48 83 c0 10          	add    $0x10,%rax
 20d:	49 83 c0 40          	add    $0x40,%r8
 211:	c5 fc 11 14 8f       	vmovups %ymm2,(%rdi,%rcx,4)
 216:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 21b:	0f 83 6c 02 00 00    	jae    48d <_Z5benchv+0x34d>
 221:	48 89 c1             	mov    %rax,%rcx
 224:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 229:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 22e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 233:	48 83 c9 08          	or     $0x8,%rcx
 237:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 23c:	c5 fc 10 14 8f       	vmovups (%rdi,%rcx,4),%ymm2
 241:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 246:	7e a8                	jle    1f0 <_Z5benchv+0xb0>
 248:	31 c0                	xor    %eax,%eax
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	49 8d 7c 30 e0       	lea    -0x20(%r8,%rsi,1),%rdi
 255:	c4 e2 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm5
 25b:	c4 c2 55 b8 48 e0    	vfmadd231ps -0x20(%r8),%ymm5,%ymm1
 261:	c4 e2 7d 18 64 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm4
 268:	c4 c2 55 b8 10       	vfmadd231ps (%r8),%ymm5,%ymm2
 26d:	c4 e2 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm3
 274:	c4 e2 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm5
 27b:	4c 8d 34 37          	lea    (%rdi,%rsi,1),%r14
 27f:	4d 8d 14 36          	lea    (%r14,%rsi,1),%r10
 283:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 287:	4d 8d 3c 33          	lea    (%r11,%rsi,1),%r15
 28b:	c4 c2 5d b8 4c 30 e0 	vfmadd231ps -0x20(%r8,%rsi,1),%ymm4,%ymm1
 292:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 296:	4d 8d 2c 34          	lea    (%r12,%rsi,1),%r13
 29a:	4d 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%r9
 29f:	49 8d 0c 31          	lea    (%r9,%rsi,1),%rcx
 2a3:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 2a9:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 2ae:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2b2:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 2b7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2bb:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 2c0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2c4:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 2c9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2cd:	c4 a2 55 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm5,%ymm1
 2d3:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 2d8:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 2dc:	48 8d 2c 31          	lea    (%rcx,%rsi,1),%rbp
 2e0:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 2e5:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 2ea:	48 8d 7c 35 00       	lea    0x0(%rbp,%rsi,1),%rdi
 2ef:	48 8d 1c 37          	lea    (%rdi,%rsi,1),%rbx
 2f3:	49 89 fe             	mov    %rdi,%r14
 2f6:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 2fb:	c4 e2 5d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm2
 301:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 305:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 30b:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 30f:	c4 e2 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm3
 316:	c4 a2 65 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm3,%ymm1
 31c:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 321:	c4 e2 55 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm5,%ymm2
 327:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 32b:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 331:	c4 e2 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm3
 338:	c4 a2 65 b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm3,%ymm1
 33e:	48 01 f3             	add    %rsi,%rbx
 341:	4d 01 d0             	add    %r10,%r8
 344:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 34a:	c4 e2 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm3
 351:	c4 a2 65 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm3,%ymm1
 357:	48 01 f3             	add    %rsi,%rbx
 35a:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 360:	c4 e2 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm3
 367:	c4 a2 65 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm3,%ymm1
 36d:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 371:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 377:	c4 e2 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm3
 37e:	c4 a2 65 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm3,%ymm1
 384:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 388:	48 8d 0c 33          	lea    (%rbx,%rsi,1),%rcx
 38c:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 392:	c4 e2 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm3
 399:	c4 a2 65 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm3,%ymm1
 39f:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 3a4:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3aa:	c4 e2 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm3
 3b1:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 3b7:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 3bc:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3c0:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3c6:	c4 e2 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm3
 3cd:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3d1:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 3d7:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 3dc:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3e2:	c4 e2 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm3
 3e9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3ed:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3f3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3f7:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 3fd:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 402:	c4 e2 7d 18 5c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm3
 409:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 40f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 413:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 419:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 41e:	c4 e2 7d 18 5c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm3
 425:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 42b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 42f:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 435:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 43a:	c4 e2 7d 18 5c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm3
 441:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 447:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 44b:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 451:	c4 e2 7d 18 5c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm3
 458:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 45e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 462:	c4 e2 65 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm1
 468:	c4 e2 7d 18 5c 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm3
 46f:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 475:	48 83 c0 12          	add    $0x12,%rax
 479:	c4 a2 65 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm3,%ymm1
 47f:	48 39 d8             	cmp    %rbx,%rax
 482:	0f 8c c8 fd ff ff    	jl     250 <_Z5benchv+0x110>
 488:	e9 63 fd ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 48d:	0f 31                	rdtsc  
 48f:	48 c1 e2 20          	shl    $0x20,%rdx
 493:	48 09 c2             	or     %rax,%rdx
 496:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 49c <_Z5benchv+0x35c>
 49c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4a1:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4a9 <_Z5benchv+0x369>
 4a8:	00 
 4a9:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4b1 <_Z5benchv+0x371>
 4b0:	00 
 4b1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4b8 <_Z5benchv+0x378>
 4b8:	01 c0                	add    %eax,%eax
 4ba:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4c0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4c4:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4c8:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 4cc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4d0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4d4:	5b                   	pop    %rbx
 4d5:	41 5c                	pop    %r12
 4d7:	41 5d                	pop    %r13
 4d9:	41 5e                	pop    %r14
 4db:	41 5f                	pop    %r15
 4dd:	5d                   	pop    %rbp
 4de:	c5 f8 77             	vzeroupper 
 4e1:	c3                   	retq   
 4e2:	90                   	nop
 4e3:	90                   	nop
 4e4:	90                   	nop
 4e5:	90                   	nop
 4e6:	90                   	nop
 4e7:	90                   	nop
 4e8:	90                   	nop
 4e9:	90                   	nop
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop

00000000000004f0 <_Z6enablev>:
 4f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4f7 <_Z6enablev+0x7>
 4f7:	b8 10 00 00 00       	mov    $0x10,%eax
 4fc:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 501:	0f 45 c8             	cmovne %eax,%ecx
 504:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 50a <_Z6enablev+0x1a>
 50a:	0f 9e c1             	setle  %cl
 50d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 514 <_Z6enablev+0x24>
 514:	0f 9f c0             	setg   %al
 517:	20 c8                	and    %cl,%al
 519:	c3                   	retq   
 51a:	90                   	nop
 51b:	90                   	nop
 51c:	90                   	nop
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop

0000000000000520 <_Z9n_reg_maxv>:
 520:	b8 38 00 00 00       	mov    $0x38,%eax
 525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
