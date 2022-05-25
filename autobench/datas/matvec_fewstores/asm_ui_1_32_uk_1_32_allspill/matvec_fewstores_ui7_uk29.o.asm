
matvec_fewstores_ui7_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	0f 31                	rdtsc  
 162:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 169 <_Z5benchv+0x9>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 09 c2             	or     %rax,%rdx
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x1d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
 184:	00 
 185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18f:	45 85 db             	test   %r11d,%r11d
 192:	0f 8e 47 09 00 00    	jle    adf <_Z5benchv+0x97f>
 198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x3f>
 19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x46>
 1a6:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ad <_Z5benchv+0x4d>
 1ad:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1b4 <_Z5benchv+0x54>
 1b4:	31 f6                	xor    %esi,%esi
 1b6:	eb 4e                	jmp    206 <_Z5benchv+0xa6>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1c6:	c4 c1 7c 11 54 b0 20 	vmovups %ymm2,0x20(%r8,%rsi,4)
 1cd:	c4 c1 7c 11 5c b0 40 	vmovups %ymm3,0x40(%r8,%rsi,4)
 1d4:	c4 c1 7c 11 64 b0 60 	vmovups %ymm4,0x60(%r8,%rsi,4)
 1db:	c4 c1 7c 11 ac b0 80 	vmovups %ymm5,0x80(%r8,%rsi,4)
 1e2:	00 00 00 
 1e5:	c4 c1 7c 11 b4 b0 a0 	vmovups %ymm6,0xa0(%r8,%rsi,4)
 1ec:	00 00 00 
 1ef:	c4 c1 7c 11 bc b0 c0 	vmovups %ymm7,0xc0(%r8,%rsi,4)
 1f6:	00 00 00 
 1f9:	48 83 c6 38          	add    $0x38,%rsi
 1fd:	4c 39 de             	cmp    %r11,%rsi
 200:	0f 83 d9 08 00 00    	jae    adf <_Z5benchv+0x97f>
 206:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 20c:	c4 c1 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm2
 213:	c4 c1 7c 10 5c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm3
 21a:	c4 c1 7c 10 64 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm4
 221:	c4 c1 7c 10 ac b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm5
 228:	00 00 00 
 22b:	c4 c1 7c 10 b4 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm6
 232:	00 00 00 
 235:	c4 c1 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm7
 23c:	00 00 00 
 23f:	45 85 c9             	test   %r9d,%r9d
 242:	0f 8e 78 ff ff ff    	jle    1c0 <_Z5benchv+0x60>
 248:	31 ff                	xor    %edi,%edi
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	49 89 fa             	mov    %rdi,%r10
 253:	48 8d 47 01          	lea    0x1(%rdi),%rax
 257:	c4 62 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm8
 25d:	4d 0f af d3          	imul   %r11,%r10
 261:	49 0f af c3          	imul   %r11,%rax
 265:	49 01 f2             	add    %rsi,%r10
 268:	48 01 f0             	add    %rsi,%rax
 26b:	c4 a2 3d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm8,%ymm1
 271:	c4 a2 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm8,%ymm2
 278:	c4 a2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm8,%ymm3
 27f:	c4 a2 3d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm8,%ymm4
 286:	c4 a2 3d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm8,%ymm5
 28d:	00 00 00 
 290:	c4 a2 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm8,%ymm6
 297:	00 00 00 
 29a:	c4 a2 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm8,%ymm7
 2a1:	00 00 00 
 2a4:	c4 62 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm8
 2ab:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 2b1:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 2b8:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 2bf:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 2c6:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 2cd:	00 00 00 
 2d0:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 2d7:	00 00 00 
 2da:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 2e1:	00 00 00 
 2e4:	48 8d 47 02          	lea    0x2(%rdi),%rax
 2e8:	c4 62 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm8
 2ef:	49 0f af c3          	imul   %r11,%rax
 2f3:	48 01 f0             	add    %rsi,%rax
 2f6:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 2fc:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 303:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 30a:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 311:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 318:	00 00 00 
 31b:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 322:	00 00 00 
 325:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 32c:	00 00 00 
 32f:	48 8d 47 03          	lea    0x3(%rdi),%rax
 333:	c4 62 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm8
 33a:	49 0f af c3          	imul   %r11,%rax
 33e:	48 01 f0             	add    %rsi,%rax
 341:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 347:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 34e:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 355:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 35c:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 363:	00 00 00 
 366:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 36d:	00 00 00 
 370:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 377:	00 00 00 
 37a:	48 8d 47 04          	lea    0x4(%rdi),%rax
 37e:	c4 62 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm8
 385:	49 0f af c3          	imul   %r11,%rax
 389:	48 01 f0             	add    %rsi,%rax
 38c:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 392:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 399:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 3a0:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 3a7:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 3ae:	00 00 00 
 3b1:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 3b8:	00 00 00 
 3bb:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 3c2:	00 00 00 
 3c5:	48 8d 47 05          	lea    0x5(%rdi),%rax
 3c9:	c4 62 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm8
 3d0:	49 0f af c3          	imul   %r11,%rax
 3d4:	48 01 f0             	add    %rsi,%rax
 3d7:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 3dd:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 3e4:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 3eb:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 3f2:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 3f9:	00 00 00 
 3fc:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 403:	00 00 00 
 406:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 40d:	00 00 00 
 410:	48 8d 47 06          	lea    0x6(%rdi),%rax
 414:	c4 62 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm8
 41b:	49 0f af c3          	imul   %r11,%rax
 41f:	48 01 f0             	add    %rsi,%rax
 422:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 428:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 42f:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 436:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 43d:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 444:	00 00 00 
 447:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 44e:	00 00 00 
 451:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 458:	00 00 00 
 45b:	48 8d 47 07          	lea    0x7(%rdi),%rax
 45f:	c4 62 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm8
 466:	49 0f af c3          	imul   %r11,%rax
 46a:	48 01 f0             	add    %rsi,%rax
 46d:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 473:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 47a:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 481:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 488:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 48f:	00 00 00 
 492:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 499:	00 00 00 
 49c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 4a3:	00 00 00 
 4a6:	48 8d 47 08          	lea    0x8(%rdi),%rax
 4aa:	c4 62 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm8
 4b1:	49 0f af c3          	imul   %r11,%rax
 4b5:	48 01 f0             	add    %rsi,%rax
 4b8:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 4be:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 4c5:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 4cc:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 4d3:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 4da:	00 00 00 
 4dd:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 4e4:	00 00 00 
 4e7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 4ee:	00 00 00 
 4f1:	48 8d 47 09          	lea    0x9(%rdi),%rax
 4f5:	c4 62 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm8
 4fc:	49 0f af c3          	imul   %r11,%rax
 500:	48 01 f0             	add    %rsi,%rax
 503:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 509:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 510:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 517:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 51e:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 525:	00 00 00 
 528:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 52f:	00 00 00 
 532:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 539:	00 00 00 
 53c:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 540:	c4 62 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm8
 547:	49 0f af c3          	imul   %r11,%rax
 54b:	48 01 f0             	add    %rsi,%rax
 54e:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 554:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 55b:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 562:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 569:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 570:	00 00 00 
 573:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 57a:	00 00 00 
 57d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 584:	00 00 00 
 587:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 58b:	c4 62 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm8
 592:	49 0f af c3          	imul   %r11,%rax
 596:	48 01 f0             	add    %rsi,%rax
 599:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 59f:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 5a6:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 5ad:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 5b4:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 5bb:	00 00 00 
 5be:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 5c5:	00 00 00 
 5c8:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 5cf:	00 00 00 
 5d2:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 5d6:	c4 62 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm8
 5dd:	49 0f af c3          	imul   %r11,%rax
 5e1:	48 01 f0             	add    %rsi,%rax
 5e4:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 5ea:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 5f1:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 5f8:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 5ff:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 606:	00 00 00 
 609:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 610:	00 00 00 
 613:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 61a:	00 00 00 
 61d:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 621:	c4 62 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm8
 628:	49 0f af c3          	imul   %r11,%rax
 62c:	48 01 f0             	add    %rsi,%rax
 62f:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 635:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 63c:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 643:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 64a:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 651:	00 00 00 
 654:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 65b:	00 00 00 
 65e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 665:	00 00 00 
 668:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 66c:	c4 62 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm8
 673:	49 0f af c3          	imul   %r11,%rax
 677:	48 01 f0             	add    %rsi,%rax
 67a:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 680:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 687:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 68e:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 695:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 69c:	00 00 00 
 69f:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 6a6:	00 00 00 
 6a9:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 6b0:	00 00 00 
 6b3:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 6b7:	c4 62 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm8
 6be:	49 0f af c3          	imul   %r11,%rax
 6c2:	48 01 f0             	add    %rsi,%rax
 6c5:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 6cb:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 6d2:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 6d9:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 6e0:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 6e7:	00 00 00 
 6ea:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 6f1:	00 00 00 
 6f4:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 6fb:	00 00 00 
 6fe:	48 8d 47 10          	lea    0x10(%rdi),%rax
 702:	c4 62 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm8
 709:	49 0f af c3          	imul   %r11,%rax
 70d:	48 01 f0             	add    %rsi,%rax
 710:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 716:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 71d:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 724:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 72b:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 732:	00 00 00 
 735:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 73c:	00 00 00 
 73f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 746:	00 00 00 
 749:	48 8d 47 11          	lea    0x11(%rdi),%rax
 74d:	c4 62 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm8
 754:	49 0f af c3          	imul   %r11,%rax
 758:	48 01 f0             	add    %rsi,%rax
 75b:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 761:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 768:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 76f:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 776:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 77d:	00 00 00 
 780:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 787:	00 00 00 
 78a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 791:	00 00 00 
 794:	48 8d 47 12          	lea    0x12(%rdi),%rax
 798:	c4 62 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm8
 79f:	49 0f af c3          	imul   %r11,%rax
 7a3:	48 01 f0             	add    %rsi,%rax
 7a6:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 7ac:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 7b3:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 7ba:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 7c1:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 7c8:	00 00 00 
 7cb:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 7d2:	00 00 00 
 7d5:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 7dc:	00 00 00 
 7df:	48 8d 47 13          	lea    0x13(%rdi),%rax
 7e3:	c4 62 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm8
 7ea:	49 0f af c3          	imul   %r11,%rax
 7ee:	48 01 f0             	add    %rsi,%rax
 7f1:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 7f7:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 7fe:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 805:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 80c:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 813:	00 00 00 
 816:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 81d:	00 00 00 
 820:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 827:	00 00 00 
 82a:	48 8d 47 14          	lea    0x14(%rdi),%rax
 82e:	c4 62 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm8
 835:	49 0f af c3          	imul   %r11,%rax
 839:	48 01 f0             	add    %rsi,%rax
 83c:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 842:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 849:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 850:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 857:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 85e:	00 00 00 
 861:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 868:	00 00 00 
 86b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 872:	00 00 00 
 875:	48 8d 47 15          	lea    0x15(%rdi),%rax
 879:	c4 62 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm8
 880:	49 0f af c3          	imul   %r11,%rax
 884:	48 01 f0             	add    %rsi,%rax
 887:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 88d:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 894:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 89b:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 8a2:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 8a9:	00 00 00 
 8ac:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 8b3:	00 00 00 
 8b6:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 8bd:	00 00 00 
 8c0:	48 8d 47 16          	lea    0x16(%rdi),%rax
 8c4:	c4 62 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm8
 8cb:	49 0f af c3          	imul   %r11,%rax
 8cf:	48 01 f0             	add    %rsi,%rax
 8d2:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 8d8:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 8df:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 8e6:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 8ed:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 8f4:	00 00 00 
 8f7:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 8fe:	00 00 00 
 901:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 908:	00 00 00 
 90b:	48 8d 47 17          	lea    0x17(%rdi),%rax
 90f:	c4 62 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm8
 916:	49 0f af c3          	imul   %r11,%rax
 91a:	48 01 f0             	add    %rsi,%rax
 91d:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 923:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 92a:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 931:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 938:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 93f:	00 00 00 
 942:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 949:	00 00 00 
 94c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 953:	00 00 00 
 956:	48 8d 47 18          	lea    0x18(%rdi),%rax
 95a:	c4 62 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm8
 961:	49 0f af c3          	imul   %r11,%rax
 965:	48 01 f0             	add    %rsi,%rax
 968:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 96e:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 975:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 97c:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 983:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 98a:	00 00 00 
 98d:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 994:	00 00 00 
 997:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 99e:	00 00 00 
 9a1:	48 8d 47 19          	lea    0x19(%rdi),%rax
 9a5:	c4 62 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm8
 9ac:	49 0f af c3          	imul   %r11,%rax
 9b0:	48 01 f0             	add    %rsi,%rax
 9b3:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 9b9:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 9c0:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 9c7:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 9ce:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 9d5:	00 00 00 
 9d8:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 9df:	00 00 00 
 9e2:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 9e9:	00 00 00 
 9ec:	48 8d 47 1a          	lea    0x1a(%rdi),%rax
 9f0:	c4 62 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm8
 9f7:	49 0f af c3          	imul   %r11,%rax
 9fb:	48 01 f0             	add    %rsi,%rax
 9fe:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 a04:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 a0b:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 a12:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 a19:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 a20:	00 00 00 
 a23:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 a2a:	00 00 00 
 a2d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 a34:	00 00 00 
 a37:	48 8d 47 1b          	lea    0x1b(%rdi),%rax
 a3b:	c4 62 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm8
 a42:	49 0f af c3          	imul   %r11,%rax
 a46:	48 01 f0             	add    %rsi,%rax
 a49:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 a4f:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 a56:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 a5d:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 a64:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 a6b:	00 00 00 
 a6e:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 a75:	00 00 00 
 a78:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 a7f:	00 00 00 
 a82:	48 8d 47 1c          	lea    0x1c(%rdi),%rax
 a86:	c4 62 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm8
 a8d:	48 83 c7 1d          	add    $0x1d,%rdi
 a91:	49 0f af c3          	imul   %r11,%rax
 a95:	48 01 f0             	add    %rsi,%rax
 a98:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 a9e:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 aa5:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 aac:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 ab3:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 aba:	00 00 00 
 abd:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 ac4:	00 00 00 
 ac7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 ace:	00 00 00 
 ad1:	4c 39 cf             	cmp    %r9,%rdi
 ad4:	0f 8c 76 f7 ff ff    	jl     250 <_Z5benchv+0xf0>
 ada:	e9 e1 f6 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
 adf:	0f 31                	rdtsc  
 ae1:	48 c1 e2 20          	shl    $0x20,%rdx
 ae5:	48 09 c2             	or     %rax,%rdx
 ae8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aee <_Z5benchv+0x98e>
 aee:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 af3:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # afb <_Z5benchv+0x99b>
 afa:	00 
 afb:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # b03 <_Z5benchv+0x9a3>
 b02:	00 
 b03:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b0a <_Z5benchv+0x9aa>
 b0a:	01 c0                	add    %eax,%eax
 b0c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b12:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b16:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b1a:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 b1e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b22:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b26:	c5 f8 77             	vzeroupper 
 b29:	c3                   	retq   
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z6enablev>:
 b30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b37 <_Z6enablev+0x7>
 b37:	b8 38 00 00 00       	mov    $0x38,%eax
 b3c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 b41:	0f 45 c8             	cmovne %eax,%ecx
 b44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b4a <_Z6enablev+0x1a>
 b4a:	0f 9e c1             	setle  %cl
 b4d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # b54 <_Z6enablev+0x24>
 b54:	0f 9f c0             	setg   %al
 b57:	20 c8                	and    %cl,%al
 b59:	c3                   	retq   
 b5a:	90                   	nop
 b5b:	90                   	nop
 b5c:	90                   	nop
 b5d:	90                   	nop
 b5e:	90                   	nop
 b5f:	90                   	nop

0000000000000b60 <_Z9n_reg_maxv>:
 b60:	b8 ef 00 00 00       	mov    $0xef,%eax
 b65:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
