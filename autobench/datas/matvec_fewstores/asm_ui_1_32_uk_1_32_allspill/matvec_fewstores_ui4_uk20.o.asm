
matvec_fewstores_ui4_uk20.o:     file format elf64-x86-64


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
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 05             	shl    $0x5,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 14a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 81 06 00 00    	jle    813 <_Z5benchv+0x6d3>
 192:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 197:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1b3 <_Z5benchv+0x73>
 1b3:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1b9:	4c 89 7c 24 e8       	mov    %r15,-0x18(%rsp)
 1be:	48 89 d0             	mov    %rdx,%rax
 1c1:	48 83 c6 60          	add    $0x60,%rsi
 1c5:	49 83 c1 4c          	add    $0x4c,%r9
 1c9:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d0:	00 
 1d1:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1d6:	48 c1 e0 04          	shl    $0x4,%rax
 1da:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1de:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1e5:	00 
 1e6:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 1ea:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 1ef:	49 29 c2             	sub    %rax,%r10
 1f2:	31 c0                	xor    %eax,%eax
 1f4:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 1f9:	eb 4a                	jmp    245 <_Z5benchv+0x105>
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 205:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 20a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 20f:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 214:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
 219:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 21e:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 223:	48 83 c0 20          	add    $0x20,%rax
 227:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
 22b:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
 230:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 235:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
 23a:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 23f:	0f 83 ce 05 00 00    	jae    813 <_Z5benchv+0x6d3>
 245:	48 89 c3             	mov    %rax,%rbx
 248:	48 89 c5             	mov    %rax,%rbp
 24b:	48 89 c2             	mov    %rax,%rdx
 24e:	c5 fc 10 34 87       	vmovups (%rdi,%rax,4),%ymm6
 253:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 258:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 25d:	48 83 cb 08          	or     $0x8,%rbx
 261:	48 83 cd 10          	or     $0x10,%rbp
 265:	48 83 ca 18          	or     $0x18,%rdx
 269:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
 26e:	c5 fc 10 1c af       	vmovups (%rdi,%rbp,4),%ymm3
 273:	c5 fc 10 24 97       	vmovups (%rdi,%rdx,4),%ymm4
 278:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 27d:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 282:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 287:	45 85 ff             	test   %r15d,%r15d
 28a:	0f 8e 70 ff ff ff    	jle    200 <_Z5benchv+0xc0>
 290:	45 31 c0             	xor    %r8d,%r8d
 293:	90                   	nop
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 82 7d 18 44 81 b4 	vbroadcastss -0x4c(%r9,%r8,4),%ymm0
 2a7:	c4 82 7d 18 6c 81 ec 	vbroadcastss -0x14(%r9,%r8,4),%ymm5
 2ae:	c4 02 7d 18 7c 81 b8 	vbroadcastss -0x48(%r9,%r8,4),%ymm15
 2b5:	48 8d 7c 0e a0       	lea    -0x60(%rsi,%rcx,1),%rdi
 2ba:	c4 82 7d 18 4c 81 c4 	vbroadcastss -0x3c(%r9,%r8,4),%ymm1
 2c1:	c4 82 7d 18 7c 81 c8 	vbroadcastss -0x38(%r9,%r8,4),%ymm7
 2c8:	c4 02 7d 18 44 81 cc 	vbroadcastss -0x34(%r9,%r8,4),%ymm8
 2cf:	c4 02 7d 18 4c 81 d0 	vbroadcastss -0x30(%r9,%r8,4),%ymm9
 2d6:	c4 02 7d 18 54 81 d4 	vbroadcastss -0x2c(%r9,%r8,4),%ymm10
 2dd:	48 89 f2             	mov    %rsi,%rdx
 2e0:	c4 02 7d 18 5c 81 d8 	vbroadcastss -0x28(%r9,%r8,4),%ymm11
 2e7:	c4 02 7d 18 64 81 dc 	vbroadcastss -0x24(%r9,%r8,4),%ymm12
 2ee:	c4 02 7d 18 6c 81 e0 	vbroadcastss -0x20(%r9,%r8,4),%ymm13
 2f5:	c4 02 7d 18 74 81 e4 	vbroadcastss -0x1c(%r9,%r8,4),%ymm14
 2fc:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 300:	48 89 14 24          	mov    %rdx,(%rsp)
 304:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 308:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 30c:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 310:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 314:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 318:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 31d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 323:	c4 82 7d 18 44 81 bc 	vbroadcastss -0x44(%r9,%r8,4),%ymm0
 32a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 331:	00 00 
 333:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 33a:	00 00 
 33c:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 341:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 348:	00 00 
 34a:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 351:	00 00 
 353:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 35a:	00 00 
 35c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 363:	00 00 
 365:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 36c:	00 00 
 36e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 375:	00 00 
 377:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 37d:	c4 e2 55 b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm5,%ymm6
 383:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 387:	c4 e2 55 b8 52 c0    	vfmadd231ps -0x40(%rdx),%ymm5,%ymm2
 38d:	c4 e2 55 b8 5a e0    	vfmadd231ps -0x20(%rdx),%ymm5,%ymm3
 393:	c4 e2 55 b8 22       	vfmadd231ps (%rdx),%ymm5,%ymm4
 398:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 39f:	00 00 
 3a1:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3a6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3aa:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 3af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3bc:	c4 e2 05 b8 74 0e a0 	vfmadd231ps -0x60(%rsi,%rcx,1),%ymm15,%ymm6
 3c3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 3c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3cc:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3de:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 3e3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3ea:	00 00 
 3ec:	c4 82 7d 18 44 81 c0 	vbroadcastss -0x40(%r9,%r8,4),%ymm0
 3f3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 3f7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3fc:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 403:	00 00 
 405:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 40b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 40f:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 414:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 419:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 41e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 422:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 427:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 42d:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 432:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 439:	00 00 
 43b:	c4 82 7d 18 44 81 e8 	vbroadcastss -0x18(%r9,%r8,4),%ymm0
 442:	c4 a2 75 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm6
 448:	c4 e2 45 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm6
 44e:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 452:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 457:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 45b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 460:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 464:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 46a:	c4 a2 3d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm6
 470:	c4 a2 35 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm6
 476:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
 47c:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 480:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 485:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 48a:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 48e:	c4 a2 25 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm6
 494:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 499:	c4 a2 1d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm6
 49f:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
 4a3:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 4a9:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 4b0:	00 00 
 4b2:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 4b6:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 4bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4bf:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4c3:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 4c9:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 4ce:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 4d5:	00 00 
 4d7:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 4dd:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 4e2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 4e9:	00 00 
 4eb:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 4f1:	c4 82 7d 18 44 81 f0 	vbroadcastss -0x10(%r9,%r8,4),%ymm0
 4f8:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4fc:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 500:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 504:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 508:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 50e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 513:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 519:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 520:	00 00 
 522:	c4 c2 7d b8 14 12    	vfmadd231ps (%r10,%rdx,1),%ymm0,%ymm2
 528:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 52d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 534:	00 00 
 536:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 53c:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 541:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 547:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 54c:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 552:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 556:	c4 a2 45 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm2
 55c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 563:	00 00 
 565:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 56a:	c4 a2 3d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm2
 570:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 577:	00 00 
 579:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 57d:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 583:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 58a:	00 00 
 58c:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 590:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 595:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 59b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 59f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 5a4:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 5aa:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5ae:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 5b4:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 5b8:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5bc:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5c0:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 5c6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 5cd:	00 00 
 5cf:	4c 8b 7c 24 e8       	mov    -0x18(%rsp),%r15
 5d4:	c4 a2 55 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm2
 5da:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 5de:	c4 a2 75 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm2
 5e4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 5eb:	00 00 
 5ed:	c4 c2 75 b8 1c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm1,%ymm3
 5f3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 5fa:	00 00 
 5fc:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 602:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 608:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 60c:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 610:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 614:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 61a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 61e:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 624:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 628:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
 62e:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 632:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 638:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 63c:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 642:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 646:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 64c:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 650:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 656:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 65a:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 660:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 664:	c4 a2 75 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm3
 66a:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 66e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 675:	00 00 
 677:	c4 e2 55 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm3
 67d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 683:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 687:	c4 e2 55 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm3
 68d:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 691:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 697:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 69b:	c4 c2 75 b8 24 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm4
 6a1:	4a 8d 34 16          	lea    (%rsi,%r10,1),%rsi
 6a5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6ac:	00 00 
 6ae:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 6b4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6b8:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 6be:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6c2:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 6c8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6cc:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 6d2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6d6:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 6dc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6e0:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 6e6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6ea:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
 6f0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6f4:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 6fa:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6fe:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
 704:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 708:	c4 e2 75 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm4
 70e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 712:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 719:	00 00 
 71b:	c4 e2 75 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm4
 721:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 725:	c4 e2 55 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm4
 72b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 72f:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 735:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 73b:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 741:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 745:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 74a:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 750:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 756:	c4 82 7d 18 44 81 f4 	vbroadcastss -0xc(%r9,%r8,4),%ymm0
 75d:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 763:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 767:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 76c:	c4 a2 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm2
 772:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 778:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 77e:	c4 82 7d 18 44 81 f8 	vbroadcastss -0x8(%r9,%r8,4),%ymm0
 785:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 789:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 78f:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 795:	48 8b 34 24          	mov    (%rsp),%rsi
 799:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 79f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 7a4:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 7aa:	c4 82 7d 18 44 81 fc 	vbroadcastss -0x4(%r9,%r8,4),%ymm0
 7b1:	48 01 c8             	add    %rcx,%rax
 7b4:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 7ba:	48 03 74 24 f8       	add    -0x8(%rsp),%rsi
 7bf:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 7c5:	48 01 c8             	add    %rcx,%rax
 7c8:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 7ce:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 7d3:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 7d9:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 7de:	c4 82 7d 18 04 81    	vbroadcastss (%r9,%r8,4),%ymm0
 7e4:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 7ea:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 7f0:	49 83 c0 14          	add    $0x14,%r8
 7f4:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 7fa:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 7ff:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 805:	4d 39 f8             	cmp    %r15,%r8
 808:	0f 8c 92 fa ff ff    	jl     2a0 <_Z5benchv+0x160>
 80e:	e9 ed f9 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 813:	0f 31                	rdtsc  
 815:	48 c1 e2 20          	shl    $0x20,%rdx
 819:	48 09 c2             	or     %rax,%rdx
 81c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 822 <_Z5benchv+0x6e2>
 822:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 827:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 82f <_Z5benchv+0x6ef>
 82e:	00 
 82f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 837 <_Z5benchv+0x6f7>
 836:	00 
 837:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 83e <_Z5benchv+0x6fe>
 83e:	01 c0                	add    %eax,%eax
 840:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 846:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 84a:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 850:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 854:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 858:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 85c:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 863:	5b                   	pop    %rbx
 864:	41 5c                	pop    %r12
 866:	41 5d                	pop    %r13
 868:	41 5e                	pop    %r14
 86a:	41 5f                	pop    %r15
 86c:	5d                   	pop    %rbp
 86d:	c5 f8 77             	vzeroupper 
 870:	c3                   	retq   
 871:	90                   	nop
 872:	90                   	nop
 873:	90                   	nop
 874:	90                   	nop
 875:	90                   	nop
 876:	90                   	nop
 877:	90                   	nop
 878:	90                   	nop
 879:	90                   	nop
 87a:	90                   	nop
 87b:	90                   	nop
 87c:	90                   	nop
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop

0000000000000880 <_Z6enablev>:
 880:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 887 <_Z6enablev+0x7>
 887:	b8 20 00 00 00       	mov    $0x20,%eax
 88c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 891:	0f 45 c8             	cmovne %eax,%ecx
 894:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 89a <_Z6enablev+0x1a>
 89a:	0f 9e c1             	setle  %cl
 89d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 8a4 <_Z6enablev+0x24>
 8a4:	0f 9f c0             	setg   %al
 8a7:	20 c8                	and    %cl,%al
 8a9:	c3                   	retq   
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 68 00 00 00       	mov    $0x68,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
