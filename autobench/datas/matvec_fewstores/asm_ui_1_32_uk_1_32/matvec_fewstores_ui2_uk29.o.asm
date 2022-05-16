
matvec_fewstores_ui2_uk29.o:     file format elf64-x86-64


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
  2c:	48 69 d0 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 e8 00 00 00    	imul   $0xe8,%edx,%eax
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
 17d:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 183:	85 c0                	test   %eax,%eax
 185:	0f 8e 44 04 00 00    	jle    5cf <_Z5benchv+0x48f>
 18b:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 190:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 197 <_Z5benchv+0x57>
 197:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ac <_Z5benchv+0x6c>
 1ac:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b2:	31 db                	xor    %ebx,%ebx
 1b4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1b9:	48 6b c1 6c          	imul   $0x6c,%rcx,%rax
 1bd:	48 6b d1 74          	imul   $0x74,%rcx,%rdx
 1c1:	48 83 c5 20          	add    $0x20,%rbp
 1c5:	49 83 c7 70          	add    $0x70,%r15
 1c9:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1d0:	00 
 1d1:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1d6:	49 29 c0             	sub    %rax,%r8
 1d9:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 1de:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
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
 1f0:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 1f5:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 1fa:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 1ff:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 204:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 209:	48 83 c3 10          	add    $0x10,%rbx
 20d:	48 83 c5 40          	add    $0x40,%rbp
 211:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 216:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 21b:	0f 83 ae 03 00 00    	jae    5cf <_Z5benchv+0x48f>
 221:	48 89 d9             	mov    %rbx,%rcx
 224:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 229:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 22e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 233:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 238:	48 83 c9 08          	or     $0x8,%rcx
 23c:	c5 fc 10 14 8f       	vmovups (%rdi,%rcx,4),%ymm2
 241:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 246:	85 c0                	test   %eax,%eax
 248:	7e a6                	jle    1f0 <_Z5benchv+0xb0>
 24a:	31 c0                	xor    %eax,%eax
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 c2 7d 18 44 87 90 	vbroadcastss -0x70(%r15,%rax,4),%ymm0
 257:	c4 e2 7d b8 4d e0    	vfmadd231ps -0x20(%rbp),%ymm0,%ymm1
 25d:	c4 42 7d 18 7c 87 94 	vbroadcastss -0x6c(%r15,%rax,4),%ymm15
 264:	48 8d 7c 35 e0       	lea    -0x20(%rbp,%rsi,1),%rdi
 269:	c4 42 7d 18 74 87 98 	vbroadcastss -0x68(%r15,%rax,4),%ymm14
 270:	c4 42 7d 18 6c 87 9c 	vbroadcastss -0x64(%r15,%rax,4),%ymm13
 277:	c4 42 7d 18 64 87 a0 	vbroadcastss -0x60(%r15,%rax,4),%ymm12
 27e:	c4 42 7d 18 5c 87 a4 	vbroadcastss -0x5c(%r15,%rax,4),%ymm11
 285:	c4 42 7d 18 54 87 a8 	vbroadcastss -0x58(%r15,%rax,4),%ymm10
 28c:	c4 42 7d 18 4c 87 ac 	vbroadcastss -0x54(%r15,%rax,4),%ymm9
 293:	c4 42 7d 18 44 87 b0 	vbroadcastss -0x50(%r15,%rax,4),%ymm8
 29a:	c4 e2 7d b8 55 00    	vfmadd231ps 0x0(%rbp),%ymm0,%ymm2
 2a0:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2a5:	c4 c2 7d 18 7c 87 b4 	vbroadcastss -0x4c(%r15,%rax,4),%ymm7
 2ac:	c4 c2 7d 18 74 87 b8 	vbroadcastss -0x48(%r15,%rax,4),%ymm6
 2b3:	c4 c2 7d 18 6c 87 bc 	vbroadcastss -0x44(%r15,%rax,4),%ymm5
 2ba:	c4 c2 7d 18 64 87 c0 	vbroadcastss -0x40(%r15,%rax,4),%ymm4
 2c1:	c4 c2 7d 18 5c 87 c4 	vbroadcastss -0x3c(%r15,%rax,4),%ymm3
 2c8:	c4 c2 7d 18 44 87 c8 	vbroadcastss -0x38(%r15,%rax,4),%ymm0
 2cf:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 2d3:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 2d7:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 2db:	c4 e2 05 b8 4c 35 e0 	vfmadd231ps -0x20(%rbp,%rsi,1),%ymm15,%ymm1
 2e2:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 2e6:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 2ea:	49 8d 1c 36          	lea    (%r14,%rsi,1),%rbx
 2ee:	4c 8d 24 33          	lea    (%rbx,%rsi,1),%r12
 2f2:	c4 e2 0d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm1
 2f8:	4d 8d 2c 34          	lea    (%r12,%rsi,1),%r13
 2fc:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 301:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 305:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 30a:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 30e:	c4 a2 15 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm13,%ymm1
 314:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 319:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 31d:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 322:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 326:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 32b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 32f:	48 8d 2c 31          	lea    (%rcx,%rsi,1),%rbp
 333:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 338:	c4 a2 1d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm12,%ymm1
 33e:	48 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%rcx
 343:	4c 8d 04 31          	lea    (%rcx,%rsi,1),%r8
 347:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 34c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 351:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 355:	c4 a2 25 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm11,%ymm1
 35b:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 35f:	c4 a2 2d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm10,%ymm1
 365:	c4 a2 35 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm9,%ymm1
 36b:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
 36f:	49 8d 3c 36          	lea    (%r14,%rsi,1),%rdi
 373:	4c 8d 1c 37          	lea    (%rdi,%rsi,1),%r11
 377:	c4 e2 3d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm1
 37d:	49 8d 1c 33          	lea    (%r11,%rsi,1),%rbx
 381:	c4 a2 45 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm7,%ymm1
 387:	c4 a2 4d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm6,%ymm1
 38d:	4c 8d 2c 33          	lea    (%rbx,%rsi,1),%r13
 391:	4d 8d 64 35 00       	lea    0x0(%r13,%rsi,1),%r12
 396:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
 39b:	c4 e2 55 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm1
 3a1:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 3a6:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 3ac:	49 8d 14 34          	lea    (%r12,%rsi,1),%rdx
 3b0:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 3b5:	4c 8d 24 32          	lea    (%rdx,%rsi,1),%r12
 3b9:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 3be:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 3c4:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 3c9:	c4 a2 05 b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm2
 3cf:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
 3d3:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 3d9:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 3de:	c4 e2 0d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm14,%ymm2
 3e4:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 3e8:	c4 e2 15 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm13,%ymm2
 3ee:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 3f2:	c4 e2 1d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm12,%ymm2
 3f8:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 3fc:	c4 e2 25 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm11,%ymm2
 402:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 406:	c4 e2 2d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm10,%ymm2
 40c:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 410:	c4 e2 35 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm9,%ymm2
 416:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 41a:	c4 e2 3d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm8,%ymm2
 420:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 424:	c4 e2 45 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm7,%ymm2
 42a:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 42e:	c4 e2 4d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm6,%ymm2
 434:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 438:	c4 e2 55 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm2
 43e:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 442:	c4 e2 5d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm2
 448:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 44c:	c4 e2 65 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm2
 452:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 456:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 45c:	c4 c2 7d 18 44 87 cc 	vbroadcastss -0x34(%r15,%rax,4),%ymm0
 463:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 469:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 46e:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 472:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 478:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 47c:	c4 c2 7d 18 44 87 d0 	vbroadcastss -0x30(%r15,%rax,4),%ymm0
 483:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 489:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 48f:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 493:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 498:	c4 c2 7d 18 44 87 d4 	vbroadcastss -0x2c(%r15,%rax,4),%ymm0
 49f:	c4 e2 7d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm0,%ymm1
 4a5:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4ab:	c4 c2 7d 18 44 87 d8 	vbroadcastss -0x28(%r15,%rax,4),%ymm0
 4b2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4b6:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4bb:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 4c1:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4c7:	c4 c2 7d 18 44 87 dc 	vbroadcastss -0x24(%r15,%rax,4),%ymm0
 4ce:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4d2:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 4d7:	c4 a2 7d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm0,%ymm1
 4dd:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4e3:	c4 c2 7d 18 44 87 e0 	vbroadcastss -0x20(%r15,%rax,4),%ymm0
 4ea:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4ee:	c4 a2 7d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm1
 4f4:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4fa:	c4 c2 7d 18 44 87 e4 	vbroadcastss -0x1c(%r15,%rax,4),%ymm0
 501:	48 01 f1             	add    %rsi,%rcx
 504:	48 01 d5             	add    %rdx,%rbp
 507:	c4 a2 7d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm1
 50d:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 513:	c4 c2 7d 18 44 87 e8 	vbroadcastss -0x18(%r15,%rax,4),%ymm0
 51a:	48 01 f1             	add    %rsi,%rcx
 51d:	c4 a2 7d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm0,%ymm1
 523:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 529:	c4 c2 7d 18 44 87 ec 	vbroadcastss -0x14(%r15,%rax,4),%ymm0
 530:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 534:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 53a:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 540:	c4 c2 7d 18 44 87 f0 	vbroadcastss -0x10(%r15,%rax,4),%ymm0
 547:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 54b:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 550:	c4 a2 7d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm0,%ymm1
 556:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 55c:	c4 c2 7d 18 44 87 f4 	vbroadcastss -0xc(%r15,%rax,4),%ymm0
 563:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 567:	c4 e2 7d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm1
 56d:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 573:	c4 c2 7d 18 44 87 f8 	vbroadcastss -0x8(%r15,%rax,4),%ymm0
 57a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 57e:	c4 a2 7d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm0,%ymm1
 584:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 58a:	c4 c2 7d 18 44 87 fc 	vbroadcastss -0x4(%r15,%rax,4),%ymm0
 591:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 595:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 59b:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 5a0:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5a6:	48 01 f1             	add    %rsi,%rcx
 5a9:	c4 c2 7d 18 04 87    	vbroadcastss (%r15,%rax,4),%ymm0
 5af:	48 83 c0 1d          	add    $0x1d,%rax
 5b3:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5b9:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 5bf:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 5c4:	0f 8c 86 fc ff ff    	jl     250 <_Z5benchv+0x110>
 5ca:	e9 21 fc ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 5cf:	0f 31                	rdtsc  
 5d1:	48 c1 e2 20          	shl    $0x20,%rdx
 5d5:	48 09 c2             	or     %rax,%rdx
 5d8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5de <_Z5benchv+0x49e>
 5de:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5e3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5eb <_Z5benchv+0x4ab>
 5ea:	00 
 5eb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5f3 <_Z5benchv+0x4b3>
 5f2:	00 
 5f3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5fa <_Z5benchv+0x4ba>
 5fa:	01 c0                	add    %eax,%eax
 5fc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 602:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 606:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 60c:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 610:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 614:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 618:	5b                   	pop    %rbx
 619:	41 5c                	pop    %r12
 61b:	41 5d                	pop    %r13
 61d:	41 5e                	pop    %r14
 61f:	41 5f                	pop    %r15
 621:	5d                   	pop    %rbp
 622:	c5 f8 77             	vzeroupper 
 625:	c3                   	retq   
 626:	90                   	nop
 627:	90                   	nop
 628:	90                   	nop
 629:	90                   	nop
 62a:	90                   	nop
 62b:	90                   	nop
 62c:	90                   	nop
 62d:	90                   	nop
 62e:	90                   	nop
 62f:	90                   	nop

0000000000000630 <_Z6enablev>:
 630:	31 c0                	xor    %eax,%eax
 632:	c3                   	retq   
 633:	90                   	nop
 634:	90                   	nop
 635:	90                   	nop
 636:	90                   	nop
 637:	90                   	nop
 638:	90                   	nop
 639:	90                   	nop
 63a:	90                   	nop
 63b:	90                   	nop
 63c:	90                   	nop
 63d:	90                   	nop
 63e:	90                   	nop
 63f:	90                   	nop

0000000000000640 <_Z9n_reg_maxv>:
 640:	b8 59 00 00 00       	mov    $0x59,%eax
 645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
