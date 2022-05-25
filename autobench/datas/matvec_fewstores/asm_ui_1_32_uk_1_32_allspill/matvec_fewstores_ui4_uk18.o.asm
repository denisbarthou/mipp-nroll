
matvec_fewstores_ui4_uk18.o:     file format elf64-x86-64


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
 14a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 27 05 00 00    	jle    6b9 <_Z5benchv+0x579>
 192:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 197:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a5 <_Z5benchv+0x65>
 1a5:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b3 <_Z5benchv+0x73>
 1b3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b9:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
 1be:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1c5:	00 
 1c6:	48 83 c6 60          	add    $0x60,%rsi
 1ca:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d1:	00 
 1d2:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1d7:	4c 8d 14 c0          	lea    (%rax,%rax,8),%r10
 1db:	48 89 d0             	mov    %rdx,%rax
 1de:	48 c1 e0 06          	shl    $0x6,%rax
 1e2:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 1e7:	49 29 c0             	sub    %rax,%r8
 1ea:	31 c0                	xor    %eax,%eax
 1ec:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 1f1:	eb 57                	jmp    24a <_Z5benchv+0x10a>
 1f3:	90                   	nop
 1f4:	90                   	nop
 1f5:	90                   	nop
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 205:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 20a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 20f:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 214:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 219:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 21e:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 223:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 228:	48 83 c0 20          	add    $0x20,%rax
 22c:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
 230:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
 235:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 23a:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
 23f:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 244:	0f 83 6f 04 00 00    	jae    6b9 <_Z5benchv+0x579>
 24a:	48 89 c2             	mov    %rax,%rdx
 24d:	48 89 c3             	mov    %rax,%rbx
 250:	48 89 c5             	mov    %rax,%rbp
 253:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 258:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 25d:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 262:	48 83 ca 08          	or     $0x8,%rdx
 266:	48 83 cb 10          	or     $0x10,%rbx
 26a:	48 83 cd 18          	or     $0x18,%rbp
 26e:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
 273:	c5 fc 10 1c 9f       	vmovups (%rdi,%rbx,4),%ymm3
 278:	c5 fc 10 24 af       	vmovups (%rdi,%rbp,4),%ymm4
 27d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 282:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 287:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 28c:	45 85 db             	test   %r11d,%r11d
 28f:	0f 8e 6b ff ff ff    	jle    200 <_Z5benchv+0xc0>
 295:	45 31 e4             	xor    %r12d,%r12d
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	49 89 f0             	mov    %rsi,%r8
 2a3:	c4 82 7d 18 2c a1    	vbroadcastss (%r9,%r12,4),%ymm5
 2a9:	c4 02 7d 18 7c a1 04 	vbroadcastss 0x4(%r9,%r12,4),%ymm15
 2b0:	48 8d 54 0e a0       	lea    -0x60(%rsi,%rcx,1),%rdx
 2b5:	c4 02 7d 18 6c a1 08 	vbroadcastss 0x8(%r9,%r12,4),%ymm13
 2bc:	c4 02 7d 18 64 a1 0c 	vbroadcastss 0xc(%r9,%r12,4),%ymm12
 2c3:	c4 02 7d 18 5c a1 10 	vbroadcastss 0x10(%r9,%r12,4),%ymm11
 2ca:	c4 02 7d 18 54 a1 14 	vbroadcastss 0x14(%r9,%r12,4),%ymm10
 2d1:	c4 02 7d 18 4c a1 18 	vbroadcastss 0x18(%r9,%r12,4),%ymm9
 2d8:	c4 02 7d 18 44 a1 1c 	vbroadcastss 0x1c(%r9,%r12,4),%ymm8
 2df:	c4 82 7d 18 7c a1 20 	vbroadcastss 0x20(%r9,%r12,4),%ymm7
 2e6:	c4 02 7d 18 74 a1 28 	vbroadcastss 0x28(%r9,%r12,4),%ymm14
 2ed:	c4 82 7d 18 74 a1 24 	vbroadcastss 0x24(%r9,%r12,4),%ymm6
 2f4:	c4 82 7d 18 44 a1 30 	vbroadcastss 0x30(%r9,%r12,4),%ymm0
 2fb:	c4 c2 55 b8 48 a0    	vfmadd231ps -0x60(%r8),%ymm5,%ymm1
 301:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 305:	c4 c2 55 b8 50 c0    	vfmadd231ps -0x40(%r8),%ymm5,%ymm2
 30b:	c4 c2 55 b8 58 e0    	vfmadd231ps -0x20(%r8),%ymm5,%ymm3
 311:	c4 c2 55 b8 20       	vfmadd231ps (%r8),%ymm5,%ymm4
 316:	c4 82 7d 18 6c a1 34 	vbroadcastss 0x34(%r9,%r12,4),%ymm5
 31d:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 322:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 326:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 32a:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 32e:	c4 c2 05 b8 4c 08 a0 	vfmadd231ps -0x60(%r8,%rcx,1),%ymm15,%ymm1
 335:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 33a:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 33e:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 342:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 347:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 34e:	00 00 
 350:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 356:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 35a:	48 89 04 24          	mov    %rax,(%rsp)
 35e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 362:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 367:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 36b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 370:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 374:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 37a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 37f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 383:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 388:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 38c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 391:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 395:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 39a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39e:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
 3a4:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 3a9:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3ae:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 3b4:	c4 a2 35 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm1
 3ba:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 3be:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 3c2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 3c7:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 3cb:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 3d0:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 3d6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 3db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3df:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 3e3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3e8:	48 8b 04 24          	mov    (%rsp),%rax
 3ec:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 3f1:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 3f5:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 3f9:	c4 a2 45 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm1
 3ff:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 405:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 40a:	c4 a2 0d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm1
 410:	c4 02 7d 18 74 a1 2c 	vbroadcastss 0x2c(%r9,%r12,4),%ymm14
 417:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 41d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 422:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 428:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 42e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 433:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 439:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 43d:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 441:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 445:	c4 e2 55 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm1
 44b:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 450:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 457:	00 00 
 459:	c4 c2 05 b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm15,%ymm2
 45f:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 464:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 46a:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 470:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 474:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 47a:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 47f:	c4 a2 25 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm2
 485:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 489:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 48e:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 493:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 499:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 49e:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 4a4:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 4a8:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 4ac:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 4b1:	c4 82 0d b8 1c 02    	vfmadd231ps (%r10,%r8,1),%ymm14,%ymm3
 4b7:	c4 a2 3d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm2
 4bd:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 4c3:	4b 8d 3c 10          	lea    (%r8,%r10,1),%rdi
 4c7:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 4cd:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 4d3:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4d7:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 4dd:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 4e3:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4e7:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 4ed:	c4 a2 05 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm2
 4f3:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 4f7:	c4 a2 2d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm3
 4fd:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 503:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 507:	c4 a2 35 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm3
 50d:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 511:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 515:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 519:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 51d:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 523:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 527:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 52b:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 52f:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 533:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 539:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 53d:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 541:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 547:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 54b:	c4 e2 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm3
 551:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 555:	c4 c2 0d b8 24 02    	vfmadd231ps (%r10,%rax,1),%ymm14,%ymm4
 55b:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 55f:	c4 a2 05 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm3
 565:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 56b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 56f:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 575:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 57b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 57f:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 585:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 589:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 58f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 593:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 599:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 59d:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 5a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a7:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 5ad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5b1:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 5b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5bb:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 5c1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c5:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 5cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5cf:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 5d5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5db:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 5e1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 5e6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5ea:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 5f0:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 5f6:	c4 82 7d 18 44 a1 38 	vbroadcastss 0x38(%r9,%r12,4),%ymm0
 5fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 601:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 607:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 60d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 613:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 618:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 61e:	c4 82 7d 18 44 a1 3c 	vbroadcastss 0x3c(%r9,%r12,4),%ymm0
 625:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 629:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 62f:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 635:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 63b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 63f:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 645:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 64a:	c4 82 7d 18 44 a1 40 	vbroadcastss 0x40(%r9,%r12,4),%ymm0
 651:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 657:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 65d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 661:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 667:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 66c:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 672:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 677:	c4 82 7d 18 44 a1 44 	vbroadcastss 0x44(%r9,%r12,4),%ymm0
 67e:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 684:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 68a:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 68f:	49 83 c4 12          	add    $0x12,%r12
 693:	48 03 74 24 f0       	add    -0x10(%rsp),%rsi
 698:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 69e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 6a3:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 6a9:	4c 3b 64 24 a8       	cmp    -0x58(%rsp),%r12
 6ae:	0f 8c ec fb ff ff    	jl     2a0 <_Z5benchv+0x160>
 6b4:	e9 47 fb ff ff       	jmpq   200 <_Z5benchv+0xc0>
 6b9:	0f 31                	rdtsc  
 6bb:	48 c1 e2 20          	shl    $0x20,%rdx
 6bf:	48 09 c2             	or     %rax,%rdx
 6c2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6c8 <_Z5benchv+0x588>
 6c8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6cd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6d5 <_Z5benchv+0x595>
 6d4:	00 
 6d5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6dd <_Z5benchv+0x59d>
 6dc:	00 
 6dd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6e4 <_Z5benchv+0x5a4>
 6e4:	01 c0                	add    %eax,%eax
 6e6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6ec:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6f0:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 6f6:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 6fa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6fe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 702:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 709:	5b                   	pop    %rbx
 70a:	41 5c                	pop    %r12
 70c:	41 5d                	pop    %r13
 70e:	41 5e                	pop    %r14
 710:	41 5f                	pop    %r15
 712:	5d                   	pop    %rbp
 713:	c5 f8 77             	vzeroupper 
 716:	c3                   	retq   
 717:	90                   	nop
 718:	90                   	nop
 719:	90                   	nop
 71a:	90                   	nop
 71b:	90                   	nop
 71c:	90                   	nop
 71d:	90                   	nop
 71e:	90                   	nop
 71f:	90                   	nop

0000000000000720 <_Z6enablev>:
 720:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 727 <_Z6enablev+0x7>
 727:	b8 20 00 00 00       	mov    $0x20,%eax
 72c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 731:	0f 45 c8             	cmovne %eax,%ecx
 734:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 73a <_Z6enablev+0x1a>
 73a:	0f 9e c1             	setle  %cl
 73d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 744 <_Z6enablev+0x24>
 744:	0f 9f c0             	setg   %al
 747:	20 c8                	and    %cl,%al
 749:	c3                   	retq   
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z9n_reg_maxv>:
 750:	b8 5e 00 00 00       	mov    $0x5e,%eax
 755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
