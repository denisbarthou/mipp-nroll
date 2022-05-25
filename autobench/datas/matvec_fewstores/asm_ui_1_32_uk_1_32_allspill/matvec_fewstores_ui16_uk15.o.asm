
matvec_fewstores_ui16_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 80             	and    $0xffffff80,%ecx
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
 14a:	48 83 ec 48          	sub    $0x48,%rsp
 14e:	0f 31                	rdtsc  
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d <_Z5benchv+0x1d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x32>
 171:	00 
 172:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 178:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17c:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
 182:	85 c0                	test   %eax,%eax
 184:	0f 8e ad 0d 00 00    	jle    f37 <_Z5benchv+0xdf7>
 18a:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 191 <_Z5benchv+0x51>
 191:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 198 <_Z5benchv+0x58>
 198:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19f <_Z5benchv+0x5f>
 19f:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1a6 <_Z5benchv+0x66>
 1a6:	31 ff                	xor    %edi,%edi
 1a8:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 1ad:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 1b2:	e9 d9 00 00 00       	jmpq   290 <_Z5benchv+0x150>
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 1c5:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 1ca:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 1cf:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 1d4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 1d8:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 1dc:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 1e1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 1e7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 1ec:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
 1f2:	c4 c1 7c 11 1c 99    	vmovups %ymm3,(%r9,%rbx,4)
 1f8:	c4 81 7c 11 24 91    	vmovups %ymm4,(%r9,%r10,4)
 1fe:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
 204:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 209:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
 20f:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
 213:	c4 c1 7c 11 34 b1    	vmovups %ymm6,(%r9,%rsi,4)
 219:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 21e:	c4 c1 7c 11 3c b1    	vmovups %ymm7,(%r9,%rsi,4)
 224:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 229:	c4 41 7c 11 04 b1    	vmovups %ymm8,(%r9,%rsi,4)
 22f:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 234:	c4 41 7c 11 0c b1    	vmovups %ymm9,(%r9,%rsi,4)
 23a:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 23f:	c4 41 7c 11 14 b1    	vmovups %ymm10,(%r9,%rsi,4)
 245:	48 8b 34 24          	mov    (%rsp),%rsi
 249:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
 24f:	c4 41 7c 11 24 b1    	vmovups %ymm12,(%r9,%rsi,4)
 255:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 25a:	c4 c1 7d 11 0c b1    	vmovupd %ymm1,(%r9,%rsi,4)
 260:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 265:	c4 41 7c 11 2c b1    	vmovups %ymm13,(%r9,%rsi,4)
 26b:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 270:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
 276:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 27b:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
 281:	c4 81 7c 11 04 81    	vmovups %ymm0,(%r9,%r8,4)
 287:	48 39 c7             	cmp    %rax,%rdi
 28a:	0f 83 a7 0c 00 00    	jae    f37 <_Z5benchv+0xdf7>
 290:	48 89 fe             	mov    %rdi,%rsi
 293:	49 89 fa             	mov    %rdi,%r10
 296:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
 29c:	49 89 f8             	mov    %rdi,%r8
 29f:	49 89 ff             	mov    %rdi,%r15
 2a2:	49 89 fe             	mov    %rdi,%r14
 2a5:	49 89 fd             	mov    %rdi,%r13
 2a8:	49 89 fc             	mov    %rdi,%r12
 2ab:	49 89 fb             	mov    %rdi,%r11
 2ae:	48 89 fb             	mov    %rdi,%rbx
 2b1:	48 83 ce 10          	or     $0x10,%rsi
 2b5:	49 83 ca 28          	or     $0x28,%r10
 2b9:	49 83 c8 08          	or     $0x8,%r8
 2bd:	49 83 cf 50          	or     $0x50,%r15
 2c1:	49 83 ce 20          	or     $0x20,%r14
 2c5:	49 83 cd 58          	or     $0x58,%r13
 2c9:	49 83 cc 60          	or     $0x60,%r12
 2cd:	49 83 cb 68          	or     $0x68,%r11
 2d1:	48 83 cb 70          	or     $0x70,%rbx
 2d5:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 2da:	48 89 fe             	mov    %rdi,%rsi
 2dd:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
 2e2:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
 2e8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 2ed:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
 2f3:	4d 89 f8             	mov    %r15,%r8
 2f6:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
 2fc:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
 301:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
 307:	4c 8b 74 24 f8       	mov    -0x8(%rsp),%r14
 30c:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
 312:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
 318:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
 31d:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
 322:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 327:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 32c:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 331:	48 83 ce 18          	or     $0x18,%rsi
 335:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
 33b:	4c 89 04 24          	mov    %r8,(%rsp)
 33f:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 344:	48 89 fe             	mov    %rdi,%rsi
 347:	48 83 ce 30          	or     $0x30,%rsi
 34b:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 350:	48 89 fe             	mov    %rdi,%rsi
 353:	48 83 ce 38          	or     $0x38,%rsi
 357:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 35c:	48 89 fe             	mov    %rdi,%rsi
 35f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 365:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
 36b:	48 83 ce 40          	or     $0x40,%rsi
 36f:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 374:	48 89 fe             	mov    %rdi,%rsi
 377:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 37d:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
 383:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 388:	48 83 ce 48          	or     $0x48,%rsi
 38c:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 391:	48 89 fe             	mov    %rdi,%rsi
 394:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
 399:	48 83 ce 78          	or     $0x78,%rsi
 39d:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
 3a3:	49 89 f0             	mov    %rsi,%r8
 3a6:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
 3ac:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 3b1:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
 3b7:	4d 89 d7             	mov    %r10,%r15
 3ba:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
 3c0:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 3c5:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
 3cb:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 3d0:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
 3d6:	45 85 f6             	test   %r14d,%r14d
 3d9:	0f 8e e1 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 3df:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 3e4:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 3e9:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 3ee:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 3f3:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 3f7:	4c 89 f5             	mov    %r14,%rbp
 3fa:	45 31 ed             	xor    %r13d,%r13d
 3fd:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 401:	90                   	nop
 402:	90                   	nop
 403:	90                   	nop
 404:	90                   	nop
 405:	90                   	nop
 406:	90                   	nop
 407:	90                   	nop
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	4c 89 eb             	mov    %r13,%rbx
 413:	c4 a2 7d 18 14 aa    	vbroadcastss (%rdx,%r13,4),%ymm2
 419:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 41f:	48 0f af d8          	imul   %rax,%rbx
 423:	48 01 fb             	add    %rdi,%rbx
 426:	c4 e2 6d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm1
 42c:	c4 e2 6d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm3
 433:	c4 e2 6d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm4
 43a:	c4 e2 6d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm5
 441:	c4 e2 6d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm6
 448:	00 00 00 
 44b:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
 452:	00 00 00 
 455:	c4 62 6d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm8
 45c:	00 00 00 
 45f:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
 466:	00 00 00 
 469:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
 470:	01 00 00 
 473:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
 47a:	01 00 00 
 47d:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
 484:	01 00 00 
 487:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 48d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 491:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 497:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 49e:	01 00 00 
 4a1:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 4a8:	01 00 00 
 4ab:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 4b2:	01 00 00 
 4b5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 4bc:	01 00 00 
 4bf:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 4c6:	01 00 00 
 4c9:	49 8d 5d 01          	lea    0x1(%r13),%rbx
 4cd:	c4 a2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm1
 4d4:	48 0f af d8          	imul   %rax,%rbx
 4d8:	48 01 fb             	add    %rdi,%rbx
 4db:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 4e2:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 4e9:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 4f0:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 4f7:	00 00 00 
 4fa:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 501:	00 00 00 
 504:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 50b:	00 00 00 
 50e:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 515:	00 00 00 
 518:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 51f:	01 00 00 
 522:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 529:	01 00 00 
 52c:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 533:	01 00 00 
 536:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 53d:	01 00 00 
 540:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 547:	01 00 00 
 54a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 551:	01 00 00 
 554:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 55b:	01 00 00 
 55e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 564:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 56a:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 570:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 576:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 57c:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 583:	01 00 00 
 586:	49 8d 5d 02          	lea    0x2(%r13),%rbx
 58a:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
 591:	48 0f af d8          	imul   %rax,%rbx
 595:	48 01 fb             	add    %rdi,%rbx
 598:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 59f:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 5a6:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 5ad:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 5b4:	00 00 00 
 5b7:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 5be:	00 00 00 
 5c1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 5c8:	00 00 00 
 5cb:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 5d2:	00 00 00 
 5d5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 5dc:	01 00 00 
 5df:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 5e6:	01 00 00 
 5e9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 5f0:	01 00 00 
 5f3:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 5fa:	01 00 00 
 5fd:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 604:	01 00 00 
 607:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 60e:	01 00 00 
 611:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 618:	01 00 00 
 61b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 621:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 627:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 62d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 633:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 639:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 640:	01 00 00 
 643:	49 8d 5d 03          	lea    0x3(%r13),%rbx
 647:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
 64e:	48 0f af d8          	imul   %rax,%rbx
 652:	48 01 fb             	add    %rdi,%rbx
 655:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 65c:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 663:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 66a:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 671:	00 00 00 
 674:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 67b:	00 00 00 
 67e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 685:	00 00 00 
 688:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 68f:	00 00 00 
 692:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 699:	01 00 00 
 69c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 6a3:	01 00 00 
 6a6:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 6ad:	01 00 00 
 6b0:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 6b7:	01 00 00 
 6ba:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 6c1:	01 00 00 
 6c4:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 6cb:	01 00 00 
 6ce:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 6d5:	01 00 00 
 6d8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 6de:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 6e4:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 6ea:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 6f0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 6f6:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 6fd:	01 00 00 
 700:	49 8d 5d 04          	lea    0x4(%r13),%rbx
 704:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
 70b:	48 0f af d8          	imul   %rax,%rbx
 70f:	48 01 fb             	add    %rdi,%rbx
 712:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 719:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 720:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 727:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 72e:	00 00 00 
 731:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 738:	00 00 00 
 73b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 742:	00 00 00 
 745:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 74c:	00 00 00 
 74f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 756:	01 00 00 
 759:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 760:	01 00 00 
 763:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 76a:	01 00 00 
 76d:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 774:	01 00 00 
 777:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 77e:	01 00 00 
 781:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 788:	01 00 00 
 78b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 792:	01 00 00 
 795:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 79b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 7a1:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 7a7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 7ad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 7b3:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 7ba:	01 00 00 
 7bd:	49 8d 5d 05          	lea    0x5(%r13),%rbx
 7c1:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
 7c8:	48 0f af d8          	imul   %rax,%rbx
 7cc:	48 01 fb             	add    %rdi,%rbx
 7cf:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 7d6:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 7dd:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 7e4:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 7eb:	00 00 00 
 7ee:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 7f5:	00 00 00 
 7f8:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 7ff:	00 00 00 
 802:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 809:	00 00 00 
 80c:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 813:	01 00 00 
 816:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 81d:	01 00 00 
 820:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 827:	01 00 00 
 82a:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 831:	01 00 00 
 834:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 83b:	01 00 00 
 83e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 845:	01 00 00 
 848:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 84f:	01 00 00 
 852:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 858:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 85e:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 864:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 86a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 870:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 877:	01 00 00 
 87a:	49 8d 5d 06          	lea    0x6(%r13),%rbx
 87e:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
 885:	48 0f af d8          	imul   %rax,%rbx
 889:	48 01 fb             	add    %rdi,%rbx
 88c:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 893:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 89a:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 8a1:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 8a8:	00 00 00 
 8ab:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 8b2:	00 00 00 
 8b5:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 8bc:	00 00 00 
 8bf:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 8c6:	00 00 00 
 8c9:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 8d0:	01 00 00 
 8d3:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 8da:	01 00 00 
 8dd:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 8e4:	01 00 00 
 8e7:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 8ee:	01 00 00 
 8f1:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 8f8:	01 00 00 
 8fb:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 902:	01 00 00 
 905:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 90c:	01 00 00 
 90f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 915:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 91b:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 921:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 927:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 92d:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 934:	01 00 00 
 937:	49 8d 5d 07          	lea    0x7(%r13),%rbx
 93b:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
 942:	48 0f af d8          	imul   %rax,%rbx
 946:	48 01 fb             	add    %rdi,%rbx
 949:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 950:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 957:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 95e:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 965:	00 00 00 
 968:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 96f:	00 00 00 
 972:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 979:	00 00 00 
 97c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 983:	00 00 00 
 986:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 98d:	01 00 00 
 990:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 997:	01 00 00 
 99a:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 9a1:	01 00 00 
 9a4:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 9ab:	01 00 00 
 9ae:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 9b5:	01 00 00 
 9b8:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 9bf:	01 00 00 
 9c2:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 9c9:	01 00 00 
 9cc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 9d2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 9d8:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 9de:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 9e4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 9ea:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 9f1:	01 00 00 
 9f4:	49 8d 5d 08          	lea    0x8(%r13),%rbx
 9f8:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
 9ff:	48 0f af d8          	imul   %rax,%rbx
 a03:	48 01 fb             	add    %rdi,%rbx
 a06:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 a0d:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 a14:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 a1b:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 a22:	00 00 00 
 a25:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 a2c:	00 00 00 
 a2f:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 a36:	00 00 00 
 a39:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 a40:	00 00 00 
 a43:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 a4a:	01 00 00 
 a4d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 a54:	01 00 00 
 a57:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 a5e:	01 00 00 
 a61:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 a68:	01 00 00 
 a6b:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 a72:	01 00 00 
 a75:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 a7c:	01 00 00 
 a7f:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 a86:	01 00 00 
 a89:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 a8f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 a95:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 a9b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 aa1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 aa7:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 aae:	01 00 00 
 ab1:	49 8d 5d 09          	lea    0x9(%r13),%rbx
 ab5:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
 abc:	48 0f af d8          	imul   %rax,%rbx
 ac0:	48 01 fb             	add    %rdi,%rbx
 ac3:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 aca:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 ad1:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 ad8:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 adf:	00 00 00 
 ae2:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 ae9:	00 00 00 
 aec:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 af3:	00 00 00 
 af6:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 afd:	00 00 00 
 b00:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 b07:	01 00 00 
 b0a:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 b11:	01 00 00 
 b14:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 b1b:	01 00 00 
 b1e:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 b25:	01 00 00 
 b28:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 b2f:	01 00 00 
 b32:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 b39:	01 00 00 
 b3c:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 b43:	01 00 00 
 b46:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 b4c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 b52:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 b58:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 b5e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 b64:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 b6b:	01 00 00 
 b6e:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
 b72:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
 b79:	48 0f af d8          	imul   %rax,%rbx
 b7d:	48 01 fb             	add    %rdi,%rbx
 b80:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 b87:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 b8e:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 b95:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 b9c:	00 00 00 
 b9f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 ba6:	00 00 00 
 ba9:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 bb0:	00 00 00 
 bb3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 bba:	00 00 00 
 bbd:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 bc4:	01 00 00 
 bc7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 bce:	01 00 00 
 bd1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 bd8:	01 00 00 
 bdb:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 be2:	01 00 00 
 be5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 bec:	01 00 00 
 bef:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 bf6:	01 00 00 
 bf9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 c00:	01 00 00 
 c03:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 c09:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 c0f:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 c15:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 c1b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 c21:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 c28:	01 00 00 
 c2b:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
 c2f:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
 c36:	48 0f af d8          	imul   %rax,%rbx
 c3a:	48 01 fb             	add    %rdi,%rbx
 c3d:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 c44:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 c4b:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 c52:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 c59:	00 00 00 
 c5c:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 c63:	00 00 00 
 c66:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 c6d:	00 00 00 
 c70:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 c77:	00 00 00 
 c7a:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 c81:	01 00 00 
 c84:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 c8b:	01 00 00 
 c8e:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 c95:	01 00 00 
 c98:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 c9f:	01 00 00 
 ca2:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 ca9:	01 00 00 
 cac:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 cb3:	01 00 00 
 cb6:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 cbd:	01 00 00 
 cc0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 cc6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 ccc:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 cd2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 cd8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 cde:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 ce5:	01 00 00 
 ce8:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
 cec:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
 cf3:	48 0f af d8          	imul   %rax,%rbx
 cf7:	48 01 fb             	add    %rdi,%rbx
 cfa:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 d01:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 d08:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 d0f:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 d16:	00 00 00 
 d19:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 d20:	00 00 00 
 d23:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 d2a:	00 00 00 
 d2d:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 d34:	00 00 00 
 d37:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 d3e:	01 00 00 
 d41:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 d48:	01 00 00 
 d4b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 d52:	01 00 00 
 d55:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 d5c:	01 00 00 
 d5f:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 d66:	01 00 00 
 d69:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 d70:	01 00 00 
 d73:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 d7a:	01 00 00 
 d7d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 d83:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 d89:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 d8f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 d95:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 d9b:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 da2:	01 00 00 
 da5:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
 da9:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
 db0:	48 0f af d8          	imul   %rax,%rbx
 db4:	48 01 fb             	add    %rdi,%rbx
 db7:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 dbe:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 dc5:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 dcc:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 dd3:	00 00 00 
 dd6:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 ddd:	00 00 00 
 de0:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 de7:	00 00 00 
 dea:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 df1:	00 00 00 
 df4:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 dfb:	01 00 00 
 dfe:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 e05:	01 00 00 
 e08:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 e0f:	01 00 00 
 e12:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 e19:	01 00 00 
 e1c:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 e23:	01 00 00 
 e26:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 e2d:	01 00 00 
 e30:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 e37:	01 00 00 
 e3a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 e40:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 e46:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 e4c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 e52:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 e58:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 e5f:	01 00 00 
 e62:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
 e66:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
 e6d:	49 83 c5 0f          	add    $0xf,%r13
 e71:	48 0f af d8          	imul   %rax,%rbx
 e75:	48 01 fb             	add    %rdi,%rbx
 e78:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 e7f:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 e86:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 e8d:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 e94:	00 00 00 
 e97:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 e9e:	00 00 00 
 ea1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 ea8:	00 00 00 
 eab:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 eb2:	00 00 00 
 eb5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 ebc:	01 00 00 
 ebf:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 ec6:	01 00 00 
 ec9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 ed0:	01 00 00 
 ed3:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 eda:	01 00 00 
 edd:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 ee4:	01 00 00 
 ee7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 eee:	01 00 00 
 ef1:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 ef8:	01 00 00 
 efb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 f01:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 f07:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 f0d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 f13:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 f19:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 f20:	01 00 00 
 f23:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 f29:	49 39 ed             	cmp    %rbp,%r13
 f2c:	0f 8c de f4 ff ff    	jl     410 <_Z5benchv+0x2d0>
 f32:	e9 a5 f2 ff ff       	jmpq   1dc <_Z5benchv+0x9c>
 f37:	0f 31                	rdtsc  
 f39:	48 c1 e2 20          	shl    $0x20,%rdx
 f3d:	48 09 c2             	or     %rax,%rdx
 f40:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f46 <_Z5benchv+0xe06>
 f46:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f4b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f53 <_Z5benchv+0xe13>
 f52:	00 
 f53:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f5b <_Z5benchv+0xe1b>
 f5a:	00 
 f5b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f62 <_Z5benchv+0xe22>
 f62:	01 c0                	add    %eax,%eax
 f64:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f6a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f6e:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
 f74:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 f78:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 f7c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f80:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f84:	48 83 c4 48          	add    $0x48,%rsp
 f88:	5b                   	pop    %rbx
 f89:	41 5c                	pop    %r12
 f8b:	41 5d                	pop    %r13
 f8d:	41 5e                	pop    %r14
 f8f:	41 5f                	pop    %r15
 f91:	5d                   	pop    %rbp
 f92:	c5 f8 77             	vzeroupper 
 f95:	c3                   	retq   
 f96:	90                   	nop
 f97:	90                   	nop
 f98:	90                   	nop
 f99:	90                   	nop
 f9a:	90                   	nop
 f9b:	90                   	nop
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z6enablev>:
 fa0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # fa7 <_Z6enablev+0x7>
 fa7:	b8 80 00 00 00       	mov    $0x80,%eax
 fac:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 fb1:	0f 45 c8             	cmovne %eax,%ecx
 fb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # fba <_Z6enablev+0x1a>
 fba:	0f 9e c1             	setle  %cl
 fbd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # fc4 <_Z6enablev+0x24>
 fc4:	0f 9f c0             	setg   %al
 fc7:	20 c8                	and    %cl,%al
 fc9:	c3                   	retq   
 fca:	90                   	nop
 fcb:	90                   	nop
 fcc:	90                   	nop
 fcd:	90                   	nop
 fce:	90                   	nop
 fcf:	90                   	nop

0000000000000fd0 <_Z9n_reg_maxv>:
 fd0:	b8 0f 01 00 00       	mov    $0x10f,%eax
 fd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
