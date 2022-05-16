
matvec_fewstores_ui2_uk30.o:     file format elf64-x86-64


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
  2c:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 f0 00 00 00    	imul   $0xf0,%edx,%eax
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
 14a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
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
 184:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 8f 04 00 00    	jle    621 <_Z5benchv+0x4e1>
 192:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 197:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1a5 <_Z5benchv+0x65>
 1a5:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1ac <_Z5benchv+0x6c>
 1ac:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b3 <_Z5benchv+0x73>
 1b3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b9:	31 db                	xor    %ebx,%ebx
 1bb:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1c0:	48 6b c1 70          	imul   $0x70,%rcx,%rax
 1c4:	48 6b d1 78          	imul   $0x78,%rcx,%rdx
 1c8:	48 83 c5 20          	add    $0x20,%rbp
 1cc:	49 83 c5 74          	add    $0x74,%r13
 1d0:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1d7:	00 
 1d8:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1dd:	49 29 c0             	sub    %rax,%r8
 1e0:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 1e5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 1ea:	eb 35                	jmp    221 <_Z5benchv+0xe1>
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 1f5:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 1fa:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 1ff:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 204:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 209:	48 83 c3 10          	add    $0x10,%rbx
 20d:	48 83 c5 40          	add    $0x40,%rbp
 211:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 216:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
 21b:	0f 83 00 04 00 00    	jae    621 <_Z5benchv+0x4e1>
 221:	48 89 d9             	mov    %rbx,%rcx
 224:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 229:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 22e:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 233:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 238:	48 83 c9 08          	or     $0x8,%rcx
 23c:	c5 fc 10 14 8f       	vmovups (%rdi,%rcx,4),%ymm2
 241:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 246:	85 c0                	test   %eax,%eax
 248:	7e a6                	jle    1f0 <_Z5benchv+0xb0>
 24a:	31 c0                	xor    %eax,%eax
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 c2 7d 18 44 85 8c 	vbroadcastss -0x74(%r13,%rax,4),%ymm0
 257:	c4 e2 7d b8 4d e0    	vfmadd231ps -0x20(%rbp),%ymm0,%ymm1
 25d:	c4 42 7d 18 74 85 90 	vbroadcastss -0x70(%r13,%rax,4),%ymm14
 264:	48 8d 7c 35 e0       	lea    -0x20(%rbp,%rsi,1),%rdi
 269:	c4 42 7d 18 6c 85 94 	vbroadcastss -0x6c(%r13,%rax,4),%ymm13
 270:	c4 42 7d 18 64 85 98 	vbroadcastss -0x68(%r13,%rax,4),%ymm12
 277:	c4 42 7d 18 5c 85 9c 	vbroadcastss -0x64(%r13,%rax,4),%ymm11
 27e:	c4 42 7d 18 54 85 a0 	vbroadcastss -0x60(%r13,%rax,4),%ymm10
 285:	c4 42 7d 18 4c 85 a4 	vbroadcastss -0x5c(%r13,%rax,4),%ymm9
 28c:	c4 42 7d 18 44 85 a8 	vbroadcastss -0x58(%r13,%rax,4),%ymm8
 293:	c4 c2 7d 18 7c 85 ac 	vbroadcastss -0x54(%r13,%rax,4),%ymm7
 29a:	c4 e2 7d b8 55 00    	vfmadd231ps 0x0(%rbp),%ymm0,%ymm2
 2a0:	c4 c2 7d 18 74 85 b0 	vbroadcastss -0x50(%r13,%rax,4),%ymm6
 2a7:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 2ac:	c4 c2 7d 18 6c 85 b4 	vbroadcastss -0x4c(%r13,%rax,4),%ymm5
 2b3:	c4 42 7d 18 7c 85 c0 	vbroadcastss -0x40(%r13,%rax,4),%ymm15
 2ba:	c4 c2 7d 18 64 85 b8 	vbroadcastss -0x48(%r13,%rax,4),%ymm4
 2c1:	c4 c2 7d 18 5c 85 bc 	vbroadcastss -0x44(%r13,%rax,4),%ymm3
 2c8:	c4 c2 7d 18 44 85 c8 	vbroadcastss -0x38(%r13,%rax,4),%ymm0
 2cf:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 2d3:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 2d7:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 2db:	c4 e2 0d b8 4c 35 e0 	vfmadd231ps -0x20(%rbp,%rsi,1),%ymm14,%ymm1
 2e2:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 2e6:	49 8d 1c 33          	lea    (%r11,%rsi,1),%rbx
 2ea:	4c 8d 34 33          	lea    (%rbx,%rsi,1),%r14
 2ee:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
 2f2:	c4 e2 15 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm1
 2f8:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 2fc:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 302:	c4 42 7d 18 7c 85 c4 	vbroadcastss -0x3c(%r13,%rax,4),%ymm15
 309:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 30f:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
 313:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 317:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 31c:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 321:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 325:	c4 a2 1d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm12,%ymm1
 32b:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 32f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 334:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 339:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 33d:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 341:	48 89 0c 24          	mov    %rcx,(%rsp)
 345:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 349:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 34e:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 353:	c4 a2 25 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm11,%ymm1
 359:	48 8d 2c 31          	lea    (%rcx,%rsi,1),%rbp
 35d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 362:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 367:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 36d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 373:	4c 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8
 378:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 37e:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 382:	c4 a2 2d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm10,%ymm1
 388:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 38c:	c4 a2 35 b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm9,%ymm1
 392:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 396:	c4 e2 3d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm1
 39c:	c4 a2 45 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm7,%ymm1
 3a2:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 3a6:	49 8d 3c 36          	lea    (%r14,%rsi,1),%rdi
 3aa:	48 8d 1c 37          	lea    (%rdi,%rsi,1),%rbx
 3ae:	c4 a2 4d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm6,%ymm1
 3b4:	4c 8d 3c 33          	lea    (%rbx,%rsi,1),%r15
 3b8:	c4 a2 55 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm5,%ymm1
 3be:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 3c2:	c4 e2 5d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm1
 3c8:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 3cd:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 3d3:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 3d8:	c4 e2 05 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm1
 3de:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
 3e2:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 3e7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3eb:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 3f0:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 3f6:	48 8b 14 24          	mov    (%rsp),%rdx
 3fa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 400:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 406:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 40a:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 40f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 415:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 41b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 41f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 424:	c4 e2 15 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm13,%ymm2
 42a:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 42e:	c4 e2 1d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm12,%ymm2
 434:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 438:	c4 e2 25 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm11,%ymm2
 43e:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 442:	c4 e2 2d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm10,%ymm2
 448:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 44c:	c4 e2 35 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm9,%ymm2
 452:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 456:	c4 e2 3d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm8,%ymm2
 45c:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 460:	c4 e2 45 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm7,%ymm2
 466:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 46a:	c4 e2 4d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm6,%ymm2
 470:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 474:	c4 e2 55 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm2
 47a:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 47e:	c4 e2 5d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm2
 484:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 488:	c4 e2 65 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm2
 48e:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 492:	c4 e2 05 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm15,%ymm2
 498:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 49c:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 4a2:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 4a6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4ac:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 4b2:	c4 c2 7d 18 44 85 cc 	vbroadcastss -0x34(%r13,%rax,4),%ymm0
 4b9:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 4bf:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 4c4:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 4c8:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 4ce:	c4 c2 7d 18 44 85 d0 	vbroadcastss -0x30(%r13,%rax,4),%ymm0
 4d5:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 4db:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 4df:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 4e4:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4ea:	c4 c2 7d 18 44 85 d4 	vbroadcastss -0x2c(%r13,%rax,4),%ymm0
 4f1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4f5:	c4 e2 7d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm0,%ymm1
 4fb:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 500:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 506:	c4 c2 7d 18 44 85 d8 	vbroadcastss -0x28(%r13,%rax,4),%ymm0
 50d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 511:	c4 a2 7d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm0,%ymm1
 517:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 51d:	c4 c2 7d 18 44 85 dc 	vbroadcastss -0x24(%r13,%rax,4),%ymm0
 524:	48 01 f1             	add    %rsi,%rcx
 527:	c4 a2 7d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm1
 52d:	48 01 d5             	add    %rdx,%rbp
 530:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 536:	c4 c2 7d 18 44 85 e0 	vbroadcastss -0x20(%r13,%rax,4),%ymm0
 53d:	48 01 f1             	add    %rsi,%rcx
 540:	c4 a2 7d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm1
 546:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 54c:	c4 c2 7d 18 44 85 e4 	vbroadcastss -0x1c(%r13,%rax,4),%ymm0
 553:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 557:	c4 a2 7d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm0,%ymm1
 55d:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 563:	c4 c2 7d 18 44 85 e8 	vbroadcastss -0x18(%r13,%rax,4),%ymm0
 56a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 56e:	c4 a2 7d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm0,%ymm1
 574:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 57a:	c4 c2 7d 18 44 85 ec 	vbroadcastss -0x14(%r13,%rax,4),%ymm0
 581:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 585:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 58b:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 590:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 596:	c4 c2 7d 18 44 85 f0 	vbroadcastss -0x10(%r13,%rax,4),%ymm0
 59d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5a1:	c4 e2 7d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm1
 5a7:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5ad:	c4 c2 7d 18 44 85 f4 	vbroadcastss -0xc(%r13,%rax,4),%ymm0
 5b4:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5b8:	c4 a2 7d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm0,%ymm1
 5be:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5c4:	c4 c2 7d 18 44 85 f8 	vbroadcastss -0x8(%r13,%rax,4),%ymm0
 5cb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5cf:	c4 a2 7d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm0,%ymm1
 5d5:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5db:	c4 c2 7d 18 44 85 fc 	vbroadcastss -0x4(%r13,%rax,4),%ymm0
 5e2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5e6:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 5ec:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 5f1:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5f7:	48 01 f1             	add    %rsi,%rcx
 5fa:	c4 c2 7d 18 44 85 00 	vbroadcastss 0x0(%r13,%rax,4),%ymm0
 601:	48 83 c0 1e          	add    $0x1e,%rax
 605:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 60b:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 611:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 616:	0f 8c 34 fc ff ff    	jl     250 <_Z5benchv+0x110>
 61c:	e9 cf fb ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 621:	0f 31                	rdtsc  
 623:	48 c1 e2 20          	shl    $0x20,%rdx
 627:	48 09 c2             	or     %rax,%rdx
 62a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 630 <_Z5benchv+0x4f0>
 630:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 635:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 63d <_Z5benchv+0x4fd>
 63c:	00 
 63d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 645 <_Z5benchv+0x505>
 644:	00 
 645:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 64c <_Z5benchv+0x50c>
 64c:	01 c0                	add    %eax,%eax
 64e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 654:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 658:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 65e:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 662:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 666:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 66a:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 671:	5b                   	pop    %rbx
 672:	41 5c                	pop    %r12
 674:	41 5d                	pop    %r13
 676:	41 5e                	pop    %r14
 678:	41 5f                	pop    %r15
 67a:	5d                   	pop    %rbp
 67b:	c5 f8 77             	vzeroupper 
 67e:	c3                   	retq   
 67f:	90                   	nop

0000000000000680 <_Z6enablev>:
 680:	31 c0                	xor    %eax,%eax
 682:	c3                   	retq   
 683:	90                   	nop
 684:	90                   	nop
 685:	90                   	nop
 686:	90                   	nop
 687:	90                   	nop
 688:	90                   	nop
 689:	90                   	nop
 68a:	90                   	nop
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop

0000000000000690 <_Z9n_reg_maxv>:
 690:	b8 5c 00 00 00       	mov    $0x5c,%eax
 695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
