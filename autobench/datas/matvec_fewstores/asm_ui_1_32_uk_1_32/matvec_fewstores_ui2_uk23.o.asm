
matvec_fewstores_ui2_uk23.o:     file format elf64-x86-64


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
  2c:	48 69 d0 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 b8 00 00 00    	imul   $0xb8,%edx,%eax
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
 16e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e 73 03 00 00    	jle    4f8 <_Z5benchv+0x3b8>
 185:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 18a:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 191 <_Z5benchv+0x51>
 191:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 198 <_Z5benchv+0x58>
 198:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19f <_Z5benchv+0x5f>
 19f:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1a6 <_Z5benchv+0x66>
 1a6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1ac:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1b1:	48 6b c1 54          	imul   $0x54,%rcx,%rax
 1b5:	48 6b d9 5c          	imul   $0x5c,%rcx,%rbx
 1b9:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1c0:	00 
 1c1:	49 83 c3 20          	add    $0x20,%r11
 1c5:	49 83 c7 58          	add    $0x58,%r15
 1c9:	31 c9                	xor    %ecx,%ecx
 1cb:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 1d0:	49 29 c0             	sub    %rax,%r8
 1d3:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 1d8:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 1dd:	eb 34                	jmp    213 <_Z5benchv+0xd3>
 1df:	90                   	nop
 1e0:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
 1e5:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 1ea:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 1ef:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1f4:	c5 fc 11 4c 8d 00    	vmovups %ymm1,0x0(%rbp,%rcx,4)
 1fa:	48 83 c1 10          	add    $0x10,%rcx
 1fe:	49 83 c3 40          	add    $0x40,%r11
 202:	c5 fc 11 54 85 00    	vmovups %ymm2,0x0(%rbp,%rax,4)
 208:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
 20d:	0f 83 e5 02 00 00    	jae    4f8 <_Z5benchv+0x3b8>
 213:	48 89 c8             	mov    %rcx,%rax
 216:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
 21c:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 221:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 226:	48 83 c8 08          	or     $0x8,%rax
 22a:	c5 fc 10 54 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm2
 230:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 235:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 23a:	85 ed                	test   %ebp,%ebp
 23c:	7e a2                	jle    1e0 <_Z5benchv+0xa0>
 23e:	31 c0                	xor    %eax,%eax
 240:	c4 42 7d 18 54 87 a8 	vbroadcastss -0x58(%r15,%rax,4),%ymm10
 247:	c4 c2 2d b8 4b e0    	vfmadd231ps -0x20(%r11),%ymm10,%ymm1
 24d:	c4 42 7d 18 4c 87 ac 	vbroadcastss -0x54(%r15,%rax,4),%ymm9
 254:	49 8d 4c 33 e0       	lea    -0x20(%r11,%rsi,1),%rcx
 259:	c4 42 7d 18 44 87 b0 	vbroadcastss -0x50(%r15,%rax,4),%ymm8
 260:	c4 c2 7d 18 7c 87 b4 	vbroadcastss -0x4c(%r15,%rax,4),%ymm7
 267:	c4 c2 7d 18 74 87 b8 	vbroadcastss -0x48(%r15,%rax,4),%ymm6
 26e:	c4 c2 7d 18 6c 87 bc 	vbroadcastss -0x44(%r15,%rax,4),%ymm5
 275:	c4 c2 7d 18 64 87 c0 	vbroadcastss -0x40(%r15,%rax,4),%ymm4
 27c:	c4 c2 7d 18 5c 87 c4 	vbroadcastss -0x3c(%r15,%rax,4),%ymm3
 283:	c4 c2 2d b8 13       	vfmadd231ps (%r11),%ymm10,%ymm2
 288:	c4 42 7d 18 54 87 c8 	vbroadcastss -0x38(%r15,%rax,4),%ymm10
 28f:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 293:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 297:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 29c:	c4 c2 35 b8 4c 33 e0 	vfmadd231ps -0x20(%r11,%rsi,1),%ymm9,%ymm1
 2a3:	4d 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%r8
 2a8:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 2ac:	49 8d 1c 31          	lea    (%r9,%rsi,1),%rbx
 2b0:	4c 8d 14 33          	lea    (%rbx,%rsi,1),%r10
 2b4:	c4 e2 3d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm1
 2ba:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
 2be:	49 8d 14 36          	lea    (%r14,%rsi,1),%rdx
 2c2:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2c7:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 2cb:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 2d0:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 2d4:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 2da:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2df:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 2e3:	4c 8d 24 32          	lea    (%rdx,%rsi,1),%r12
 2e7:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2ec:	49 8d 14 34          	lea    (%r12,%rsi,1),%rdx
 2f0:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 2f4:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2f9:	c4 e2 4d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm6,%ymm1
 2ff:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 303:	48 89 ca             	mov    %rcx,%rdx
 306:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
 30b:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 30f:	c4 a2 55 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm5,%ymm1
 315:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 31a:	c4 a2 5d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm4,%ymm1
 320:	4d 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%r8
 325:	c4 a2 65 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm3,%ymm1
 32b:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 32f:	c4 e2 2d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm1
 335:	49 8d 1c 31          	lea    (%r9,%rsi,1),%rbx
 339:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 33f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 343:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 348:	c4 e2 3d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm2
 34e:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 352:	c4 e2 45 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm7,%ymm2
 358:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 35c:	c4 e2 4d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm6,%ymm2
 362:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 366:	c4 e2 55 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm5,%ymm2
 36c:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 370:	c4 e2 5d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm2
 376:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 37a:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 380:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 384:	c4 c2 7d 18 5c 87 cc 	vbroadcastss -0x34(%r15,%rax,4),%ymm3
 38b:	c4 a2 65 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm3,%ymm1
 391:	c4 e2 2d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm2
 397:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 39b:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 3a1:	c4 c2 7d 18 5c 87 d0 	vbroadcastss -0x30(%r15,%rax,4),%ymm3
 3a8:	c4 a2 65 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm3,%ymm1
 3ae:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3b2:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 3b8:	c4 c2 7d 18 5c 87 d4 	vbroadcastss -0x2c(%r15,%rax,4),%ymm3
 3bf:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 3c5:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 3ca:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3ce:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 3d4:	c4 c2 7d 18 5c 87 d8 	vbroadcastss -0x28(%r15,%rax,4),%ymm3
 3db:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3df:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 3e5:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 3ea:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 3f0:	c4 c2 7d 18 5c 87 dc 	vbroadcastss -0x24(%r15,%rax,4),%ymm3
 3f7:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3fb:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 401:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 405:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 40b:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 410:	c4 c2 7d 18 5c 87 e0 	vbroadcastss -0x20(%r15,%rax,4),%ymm3
 417:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 41d:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 421:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 427:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 42c:	c4 c2 7d 18 5c 87 e4 	vbroadcastss -0x1c(%r15,%rax,4),%ymm3
 433:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 439:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 43d:	c4 a2 65 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm3,%ymm1
 443:	c4 c2 7d 18 5c 87 e8 	vbroadcastss -0x18(%r15,%rax,4),%ymm3
 44a:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 450:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 456:	48 8d 0c 33          	lea    (%rbx,%rsi,1),%rcx
 45a:	c4 c2 7d 18 5c 87 ec 	vbroadcastss -0x14(%r15,%rax,4),%ymm3
 461:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 466:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 46c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 470:	c4 e2 65 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm1
 476:	c4 c2 7d 18 5c 87 f0 	vbroadcastss -0x10(%r15,%rax,4),%ymm3
 47d:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 483:	48 01 f1             	add    %rsi,%rcx
 486:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 48c:	c4 c2 7d 18 5c 87 f4 	vbroadcastss -0xc(%r15,%rax,4),%ymm3
 493:	49 01 db             	add    %rbx,%r11
 496:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 49c:	48 01 f1             	add    %rsi,%rcx
 49f:	c4 e2 65 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm1
 4a5:	c4 c2 7d 18 5c 87 f8 	vbroadcastss -0x8(%r15,%rax,4),%ymm3
 4ac:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 4b2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4b6:	c4 a2 65 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm3,%ymm1
 4bc:	c4 c2 7d 18 5c 87 fc 	vbroadcastss -0x4(%r15,%rax,4),%ymm3
 4c3:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 4c9:	48 01 f1             	add    %rsi,%rcx
 4cc:	c4 a2 65 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm3,%ymm1
 4d2:	c4 c2 7d 18 1c 87    	vbroadcastss (%r15,%rax,4),%ymm3
 4d8:	48 83 c0 17          	add    $0x17,%rax
 4dc:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 4e2:	c4 a2 65 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm3,%ymm1
 4e8:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 4ed:	0f 8c 4d fd ff ff    	jl     240 <_Z5benchv+0x100>
 4f3:	e9 e8 fc ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 4f8:	0f 31                	rdtsc  
 4fa:	48 c1 e2 20          	shl    $0x20,%rdx
 4fe:	48 09 c2             	or     %rax,%rdx
 501:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 507 <_Z5benchv+0x3c7>
 507:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 50c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 514 <_Z5benchv+0x3d4>
 513:	00 
 514:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 51c <_Z5benchv+0x3dc>
 51b:	00 
 51c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 523 <_Z5benchv+0x3e3>
 523:	01 c0                	add    %eax,%eax
 525:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 52b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 52f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 533:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 537:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 53b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 53f:	5b                   	pop    %rbx
 540:	41 5c                	pop    %r12
 542:	41 5d                	pop    %r13
 544:	41 5e                	pop    %r14
 546:	41 5f                	pop    %r15
 548:	5d                   	pop    %rbp
 549:	c5 f8 77             	vzeroupper 
 54c:	c3                   	retq   
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop

0000000000000550 <_Z6enablev>:
 550:	31 c0                	xor    %eax,%eax
 552:	c3                   	retq   
 553:	90                   	nop
 554:	90                   	nop
 555:	90                   	nop
 556:	90                   	nop
 557:	90                   	nop
 558:	90                   	nop
 559:	90                   	nop
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop

0000000000000560 <_Z9n_reg_maxv>:
 560:	b8 47 00 00 00       	mov    $0x47,%eax
 565:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
