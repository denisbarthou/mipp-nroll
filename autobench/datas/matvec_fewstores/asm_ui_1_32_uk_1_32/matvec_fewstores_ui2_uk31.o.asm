
matvec_fewstores_ui2_uk31.o:     file format elf64-x86-64


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
  2c:	48 69 d0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 f8 00 00 00    	imul   $0xf8,%edx,%eax
  49:	48 63 d8             	movslq %eax,%rbx
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	48 0f af fb          	imul   %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	48 c1 e3 02          	shl    $0x2,%rbx
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 89 df             	mov    %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	4c 89 f7             	mov    %r14,%rdi
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
  84:	48 83 c4 08          	add    $0x8,%rsp
  88:	5b                   	pop    %rbx
  89:	41 5e                	pop    %r14
  8b:	c3                   	retq   
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
 14a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e d9 04 00 00    	jle    66b <_Z5benchv+0x52b>
 192:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 197:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a5 <_Z5benchv+0x65>
 1a5:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1ac <_Z5benchv+0x6c>
 1ac:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1b3 <_Z5benchv+0x73>
 1b3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1be:	48 6b c1 74          	imul   $0x74,%rcx,%rax
 1c2:	48 6b e9 7c          	imul   $0x7c,%rcx,%rbp
 1c6:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1cd:	00 
 1ce:	48 83 c7 20          	add    $0x20,%rdi
 1d2:	49 83 c4 78          	add    $0x78,%r12
 1d6:	31 c9                	xor    %ecx,%ecx
 1d8:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 1dd:	49 29 c0             	sub    %rax,%r8
 1e0:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 1e5:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 1ea:	eb 35                	jmp    221 <_Z5benchv+0xe1>
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 1f5:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 1fa:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 1ff:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 204:	c5 fc 11 0c 8b       	vmovups %ymm1,(%rbx,%rcx,4)
 209:	48 83 c1 10          	add    $0x10,%rcx
 20d:	48 83 c7 40          	add    $0x40,%rdi
 211:	c5 fc 11 14 83       	vmovups %ymm2,(%rbx,%rax,4)
 216:	48 3b 4c 24 b0       	cmp    -0x50(%rsp),%rcx
 21b:	0f 83 4a 04 00 00    	jae    66b <_Z5benchv+0x52b>
 221:	48 89 c8             	mov    %rcx,%rax
 224:	c5 fc 10 0c 8b       	vmovups (%rbx,%rcx,4),%ymm1
 229:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 22e:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 233:	48 83 c8 08          	or     $0x8,%rax
 237:	c5 fc 10 14 83       	vmovups (%rbx,%rax,4),%ymm2
 23c:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 241:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 246:	85 db                	test   %ebx,%ebx
 248:	7e a6                	jle    1f0 <_Z5benchv+0xb0>
 24a:	31 c0                	xor    %eax,%eax
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 c2 7d 18 44 84 88 	vbroadcastss -0x78(%r12,%rax,4),%ymm0
 257:	c4 e2 7d b8 4f e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm1
 25d:	c4 c2 7d 18 5c 84 8c 	vbroadcastss -0x74(%r12,%rax,4),%ymm3
 264:	4c 8d 44 37 e0       	lea    -0x20(%rdi,%rsi,1),%r8
 269:	c4 42 7d 18 74 84 90 	vbroadcastss -0x70(%r12,%rax,4),%ymm14
 270:	c4 42 7d 18 6c 84 94 	vbroadcastss -0x6c(%r12,%rax,4),%ymm13
 277:	c4 42 7d 18 64 84 98 	vbroadcastss -0x68(%r12,%rax,4),%ymm12
 27e:	c4 42 7d 18 5c 84 9c 	vbroadcastss -0x64(%r12,%rax,4),%ymm11
 285:	c4 42 7d 18 54 84 a0 	vbroadcastss -0x60(%r12,%rax,4),%ymm10
 28c:	c4 42 7d 18 4c 84 a4 	vbroadcastss -0x5c(%r12,%rax,4),%ymm9
 293:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 298:	c4 42 7d 18 44 84 a8 	vbroadcastss -0x58(%r12,%rax,4),%ymm8
 29f:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 2a4:	c4 c2 7d 18 7c 84 ac 	vbroadcastss -0x54(%r12,%rax,4),%ymm7
 2ab:	c4 c2 7d 18 74 84 b0 	vbroadcastss -0x50(%r12,%rax,4),%ymm6
 2b2:	c4 42 7d 18 7c 84 bc 	vbroadcastss -0x44(%r12,%rax,4),%ymm15
 2b9:	c4 c2 7d 18 6c 84 b4 	vbroadcastss -0x4c(%r12,%rax,4),%ymm5
 2c0:	c4 c2 7d 18 64 84 b8 	vbroadcastss -0x48(%r12,%rax,4),%ymm4
 2c7:	c4 c2 7d 18 44 84 c8 	vbroadcastss -0x38(%r12,%rax,4),%ymm0
 2ce:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 2d2:	49 8d 2c 31          	lea    (%r9,%rsi,1),%rbp
 2d6:	4c 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%r10
 2db:	c4 e2 65 b8 4c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm3,%ymm1
 2e2:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 2e6:	49 8d 1c 33          	lea    (%r11,%rsi,1),%rbx
 2ea:	4c 8d 34 33          	lea    (%rbx,%rsi,1),%r14
 2ee:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
 2f2:	c4 a2 0d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm14,%ymm1
 2f8:	49 8d 0c 37          	lea    (%r15,%rsi,1),%rcx
 2fc:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 303:	00 00 
 305:	c4 42 7d 18 7c 84 c0 	vbroadcastss -0x40(%r12,%rax,4),%ymm15
 30c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 312:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 318:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 31d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 321:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 328:	00 00 
 32a:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 32e:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 333:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 337:	c4 a2 15 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm13,%ymm1
 33d:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 342:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 346:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 34b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 34f:	4c 8d 2c 31          	lea    (%rcx,%rsi,1),%r13
 353:	48 89 0c 24          	mov    %rcx,(%rsp)
 357:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 35c:	c4 e2 1d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm12,%ymm1
 362:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 366:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 36b:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 370:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 377:	00 00 
 379:	c4 42 7d 18 7c 84 c4 	vbroadcastss -0x3c(%r12,%rax,4),%ymm15
 380:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 384:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 38b:	00 00 
 38d:	4c 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8
 392:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 396:	c4 a2 25 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm11,%ymm1
 39c:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 3a0:	c4 a2 2d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm10,%ymm1
 3a6:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 3aa:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 3b0:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 3b6:	c4 e2 35 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm9,%ymm1
 3bc:	c4 a2 3d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm8,%ymm1
 3c2:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 3c6:	49 8d 1c 36          	lea    (%r14,%rsi,1),%rbx
 3ca:	c4 a2 45 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm7,%ymm1
 3d0:	4c 8d 3c 33          	lea    (%rbx,%rsi,1),%r15
 3d4:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 3da:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 3df:	c4 e2 55 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm1
 3e5:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 3ea:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 3f0:	49 8d 14 37          	lea    (%r15,%rsi,1),%rdx
 3f4:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 3f9:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 3ff:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 403:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 408:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 40d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 411:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 416:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 41a:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 41f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 423:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 429:	48 8b 14 24          	mov    (%rsp),%rdx
 42d:	c4 e2 05 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm15,%ymm1
 433:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 438:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 43e:	c4 a2 05 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm15,%ymm1
 444:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 44a:	c4 e2 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm2
 450:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 454:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 459:	c4 e2 0d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm2
 45f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 463:	c4 e2 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm2
 469:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 46d:	c4 e2 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm2
 473:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 477:	c4 e2 25 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm2
 47d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 481:	c4 e2 2d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm2
 487:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 48b:	c4 e2 35 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm2
 491:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 495:	c4 e2 3d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm2
 49b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 49f:	c4 e2 45 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm2
 4a5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4a9:	c4 e2 4d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm2
 4af:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4b3:	c4 e2 55 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm2
 4b9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4bd:	c4 e2 5d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm2
 4c3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4c7:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 4cd:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4d1:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4d7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4db:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4e1:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4e7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4eb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 4f1:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4f7:	c4 c2 7d 18 44 84 cc 	vbroadcastss -0x34(%r12,%rax,4),%ymm0
 4fe:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 504:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 508:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 50d:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 513:	c4 c2 7d 18 44 84 d0 	vbroadcastss -0x30(%r12,%rax,4),%ymm0
 51a:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 520:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 524:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 529:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 52f:	c4 c2 7d 18 44 84 d4 	vbroadcastss -0x2c(%r12,%rax,4),%ymm0
 536:	c4 e2 7d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm0,%ymm1
 53c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 540:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 545:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 54b:	c4 c2 7d 18 44 84 d8 	vbroadcastss -0x28(%r12,%rax,4),%ymm0
 552:	c4 a2 7d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm0,%ymm1
 558:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 55c:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 562:	c4 c2 7d 18 44 84 dc 	vbroadcastss -0x24(%r12,%rax,4),%ymm0
 569:	c4 a2 7d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm1
 56f:	48 01 f1             	add    %rsi,%rcx
 572:	48 01 ef             	add    %rbp,%rdi
 575:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 57b:	c4 c2 7d 18 44 84 e0 	vbroadcastss -0x20(%r12,%rax,4),%ymm0
 582:	c4 a2 7d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm1
 588:	48 01 f1             	add    %rsi,%rcx
 58b:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 591:	c4 c2 7d 18 44 84 e4 	vbroadcastss -0x1c(%r12,%rax,4),%ymm0
 598:	c4 a2 7d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm0,%ymm1
 59e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5a2:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5a8:	c4 c2 7d 18 44 84 e8 	vbroadcastss -0x18(%r12,%rax,4),%ymm0
 5af:	c4 a2 7d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm0,%ymm1
 5b5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5b9:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5bf:	c4 c2 7d 18 44 84 ec 	vbroadcastss -0x14(%r12,%rax,4),%ymm0
 5c6:	c4 e2 7d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm1
 5cc:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5d0:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5d6:	c4 c2 7d 18 44 84 f0 	vbroadcastss -0x10(%r12,%rax,4),%ymm0
 5dd:	c4 a2 7d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm0,%ymm1
 5e3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5e7:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5ed:	c4 c2 7d 18 44 84 f4 	vbroadcastss -0xc(%r12,%rax,4),%ymm0
 5f4:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 5fa:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 5ff:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 603:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 609:	c4 c2 7d 18 44 84 f8 	vbroadcastss -0x8(%r12,%rax,4),%ymm0
 610:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 614:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 61a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 61f:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 625:	c4 c2 7d 18 44 84 fc 	vbroadcastss -0x4(%r12,%rax,4),%ymm0
 62c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 630:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 636:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 63a:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 640:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 645:	c4 c2 7d 18 04 84    	vbroadcastss (%r12,%rax,4),%ymm0
 64b:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 651:	48 83 c0 1f          	add    $0x1f,%rax
 655:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 65b:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 660:	0f 8c ea fb ff ff    	jl     250 <_Z5benchv+0x110>
 666:	e9 85 fb ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 66b:	0f 31                	rdtsc  
 66d:	48 c1 e2 20          	shl    $0x20,%rdx
 671:	48 09 c2             	or     %rax,%rdx
 674:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 67a <_Z5benchv+0x53a>
 67a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 67f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 687 <_Z5benchv+0x547>
 686:	00 
 687:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 68f <_Z5benchv+0x54f>
 68e:	00 
 68f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 696 <_Z5benchv+0x556>
 696:	01 c0                	add    %eax,%eax
 698:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 69e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6a2:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 6a8:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 6ac:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6b0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6b4:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 6bb:	5b                   	pop    %rbx
 6bc:	41 5c                	pop    %r12
 6be:	41 5d                	pop    %r13
 6c0:	41 5e                	pop    %r14
 6c2:	41 5f                	pop    %r15
 6c4:	5d                   	pop    %rbp
 6c5:	c5 f8 77             	vzeroupper 
 6c8:	c3                   	retq   
 6c9:	90                   	nop
 6ca:	90                   	nop
 6cb:	90                   	nop
 6cc:	90                   	nop
 6cd:	90                   	nop
 6ce:	90                   	nop
 6cf:	90                   	nop

00000000000006d0 <_Z6enablev>:
 6d0:	31 c0                	xor    %eax,%eax
 6d2:	c3                   	retq   
 6d3:	90                   	nop
 6d4:	90                   	nop
 6d5:	90                   	nop
 6d6:	90                   	nop
 6d7:	90                   	nop
 6d8:	90                   	nop
 6d9:	90                   	nop
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z9n_reg_maxv>:
 6e0:	b8 5f 00 00 00       	mov    $0x5f,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
