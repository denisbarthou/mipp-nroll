
matvec_fewstores_ui1_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 07             	lea    0x7(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f8             	and    $0xfffffff8,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 25          	shr    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 06             	shl    $0x6,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	0f 31                	rdtsc  
 145:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14c <_Z5benchv+0xc>
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 158:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 160 <_Z5benchv+0x20>
 15f:	00 
 160:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 168 <_Z5benchv+0x28>
 167:	00 
 168:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 172:	45 85 c0             	test   %r8d,%r8d
 175:	0f 8e 1a 02 00 00    	jle    395 <_Z5benchv+0x255>
 17b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 182 <_Z5benchv+0x42>
 182:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 189 <_Z5benchv+0x49>
 189:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 190 <_Z5benchv+0x50>
 190:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 197 <_Z5benchv+0x57>
 197:	4c 89 c0             	mov    %r8,%rax
 19a:	4a 8d 34 85 00 00 00 	lea    0x0(,%r8,4),%rsi
 1a1:	00 
 1a2:	45 31 db             	xor    %r11d,%r11d
 1a5:	48 c1 e0 05          	shl    $0x5,%rax
 1a9:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
 1ad:	48 83 c2 5c          	add    $0x5c,%rdx
 1b1:	eb 28                	jmp    1db <_Z5benchv+0x9b>
 1b3:	90                   	nop
 1b4:	90                   	nop
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 1c4:	c4 81 7c 11 0c 99    	vmovups %ymm1,(%r9,%r11,4)
 1ca:	49 83 c3 08          	add    $0x8,%r11
 1ce:	49 83 c2 20          	add    $0x20,%r10
 1d2:	4d 39 c3             	cmp    %r8,%r11
 1d5:	0f 83 ba 01 00 00    	jae    395 <_Z5benchv+0x255>
 1db:	c4 81 7c 10 14 99    	vmovups (%r9,%r11,4),%ymm2
 1e1:	85 ff                	test   %edi,%edi
 1e3:	7e db                	jle    1c0 <_Z5benchv+0x80>
 1e5:	4c 89 d1             	mov    %r10,%rcx
 1e8:	31 db                	xor    %ebx,%ebx
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c4 e2 7d 18 4c 9a a4 	vbroadcastss -0x5c(%rdx,%rbx,4),%ymm1
 1f7:	c4 e2 6d 98 09       	vfmadd132ps (%rcx),%ymm2,%ymm1
 1fc:	c4 e2 7d 18 54 9a a8 	vbroadcastss -0x58(%rdx,%rbx,4),%ymm2
 203:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 207:	c4 e2 6d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm1
 20d:	c4 e2 7d 18 54 9a ac 	vbroadcastss -0x54(%rdx,%rbx,4),%ymm2
 214:	4c 01 f1             	add    %r14,%rcx
 217:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 21d:	48 01 f0             	add    %rsi,%rax
 220:	c4 e2 7d 18 54 9a b0 	vbroadcastss -0x50(%rdx,%rbx,4),%ymm2
 227:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 22d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 231:	c4 e2 7d 18 54 9a b4 	vbroadcastss -0x4c(%rdx,%rbx,4),%ymm2
 238:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 23e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 242:	c4 e2 7d 18 54 9a b8 	vbroadcastss -0x48(%rdx,%rbx,4),%ymm2
 249:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 24f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 253:	c4 e2 7d 18 54 9a bc 	vbroadcastss -0x44(%rdx,%rbx,4),%ymm2
 25a:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 260:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 264:	c4 e2 7d 18 54 9a c0 	vbroadcastss -0x40(%rdx,%rbx,4),%ymm2
 26b:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 271:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 275:	c4 e2 7d 18 54 9a c4 	vbroadcastss -0x3c(%rdx,%rbx,4),%ymm2
 27c:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 282:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 286:	c4 e2 7d 18 54 9a c8 	vbroadcastss -0x38(%rdx,%rbx,4),%ymm2
 28d:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 293:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 297:	c4 e2 7d 18 54 9a cc 	vbroadcastss -0x34(%rdx,%rbx,4),%ymm2
 29e:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 2a4:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 2a8:	c4 e2 7d 18 54 9a d0 	vbroadcastss -0x30(%rdx,%rbx,4),%ymm2
 2af:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 2b5:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 2b9:	c4 e2 7d 18 54 9a d4 	vbroadcastss -0x2c(%rdx,%rbx,4),%ymm2
 2c0:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 2c6:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 2ca:	c4 e2 7d 18 54 9a d8 	vbroadcastss -0x28(%rdx,%rbx,4),%ymm2
 2d1:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 2d7:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 2db:	c4 e2 7d 18 54 9a dc 	vbroadcastss -0x24(%rdx,%rbx,4),%ymm2
 2e2:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 2e8:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 2ec:	c4 e2 7d 18 54 9a e0 	vbroadcastss -0x20(%rdx,%rbx,4),%ymm2
 2f3:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 2f9:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 2fd:	c4 e2 7d 18 54 9a e4 	vbroadcastss -0x1c(%rdx,%rbx,4),%ymm2
 304:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 30a:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 30e:	c4 e2 7d 18 54 9a e8 	vbroadcastss -0x18(%rdx,%rbx,4),%ymm2
 315:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 31b:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 31f:	c4 e2 7d 18 54 9a ec 	vbroadcastss -0x14(%rdx,%rbx,4),%ymm2
 326:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 32c:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 330:	c4 e2 7d 18 54 9a f0 	vbroadcastss -0x10(%rdx,%rbx,4),%ymm2
 337:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 33d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 341:	c4 e2 7d 18 54 9a f4 	vbroadcastss -0xc(%rdx,%rbx,4),%ymm2
 348:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 34e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 352:	c4 e2 7d 18 54 9a f8 	vbroadcastss -0x8(%rdx,%rbx,4),%ymm2
 359:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 35f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 363:	c4 e2 7d 18 54 9a fc 	vbroadcastss -0x4(%rdx,%rbx,4),%ymm2
 36a:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 370:	48 01 f0             	add    %rsi,%rax
 373:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
 379:	48 83 c3 18          	add    $0x18,%rbx
 37d:	c4 e2 6d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm2,%ymm1
 383:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 387:	48 39 fb             	cmp    %rdi,%rbx
 38a:	0f 8c 60 fe ff ff    	jl     1f0 <_Z5benchv+0xb0>
 390:	e9 2f fe ff ff       	jmpq   1c4 <_Z5benchv+0x84>
 395:	0f 31                	rdtsc  
 397:	48 c1 e2 20          	shl    $0x20,%rdx
 39b:	48 09 c2             	or     %rax,%rdx
 39e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a4 <_Z5benchv+0x264>
 3a4:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3a9:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3b1 <_Z5benchv+0x271>
 3b0:	00 
 3b1:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3b9 <_Z5benchv+0x279>
 3b8:	00 
 3b9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c0 <_Z5benchv+0x280>
 3c0:	01 c0                	add    %eax,%eax
 3c2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3c8:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3cc:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3d0:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 3d4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3d8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3dc:	5b                   	pop    %rbx
 3dd:	41 5e                	pop    %r14
 3df:	c5 f8 77             	vzeroupper 
 3e2:	c3                   	retq   
 3e3:	90                   	nop
 3e4:	90                   	nop
 3e5:	90                   	nop
 3e6:	90                   	nop
 3e7:	90                   	nop
 3e8:	90                   	nop
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop

00000000000003f0 <_Z6enablev>:
 3f0:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 3f7 <_Z6enablev+0x7>
 3f7:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 3fb:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 401 <_Z6enablev+0x11>
 401:	0f 9e c1             	setle  %cl
 404:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 40b <_Z6enablev+0x1b>
 40b:	0f 9f c0             	setg   %al
 40e:	20 c8                	and    %cl,%al
 410:	c3                   	retq   
 411:	90                   	nop
 412:	90                   	nop
 413:	90                   	nop
 414:	90                   	nop
 415:	90                   	nop
 416:	90                   	nop
 417:	90                   	nop
 418:	90                   	nop
 419:	90                   	nop
 41a:	90                   	nop
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop

0000000000000420 <_Z9n_reg_maxv>:
 420:	b8 31 00 00 00       	mov    $0x31,%eax
 425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui1_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
