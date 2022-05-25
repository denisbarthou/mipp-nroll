
matvec_fewstores_ui6_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
 160:	53                   	push   %rbx
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x10>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x1d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
 184:	00 
 185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18f:	85 c0                	test   %eax,%eax
 191:	0f 8e 59 08 00 00    	jle    9f0 <_Z5benchv+0x890>
 197:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19e <_Z5benchv+0x3e>
 19e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a5 <_Z5benchv+0x45>
 1a5:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ac <_Z5benchv+0x4c>
 1ac:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1b3 <_Z5benchv+0x53>
 1b3:	31 f6                	xor    %esi,%esi
 1b5:	eb 44                	jmp    1fb <_Z5benchv+0x9b>
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1c6:	c4 81 7c 11 34 88    	vmovups %ymm6,(%r8,%r9,4)
 1cc:	c4 c1 7c 11 54 b0 40 	vmovups %ymm2,0x40(%r8,%rsi,4)
 1d3:	c4 c1 7c 11 5c b0 60 	vmovups %ymm3,0x60(%r8,%rsi,4)
 1da:	c4 c1 7c 11 a4 b0 80 	vmovups %ymm4,0x80(%r8,%rsi,4)
 1e1:	00 00 00 
 1e4:	c4 c1 7c 11 ac b0 a0 	vmovups %ymm5,0xa0(%r8,%rsi,4)
 1eb:	00 00 00 
 1ee:	48 83 c6 30          	add    $0x30,%rsi
 1f2:	48 39 c6             	cmp    %rax,%rsi
 1f5:	0f 83 f5 07 00 00    	jae    9f0 <_Z5benchv+0x890>
 1fb:	49 89 f1             	mov    %rsi,%r9
 1fe:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 204:	c4 c1 7c 10 54 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm2
 20b:	c4 c1 7c 10 5c b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm3
 212:	c4 c1 7c 10 a4 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm4
 219:	00 00 00 
 21c:	c4 c1 7c 10 ac b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm5
 223:	00 00 00 
 226:	49 83 c9 08          	or     $0x8,%r9
 22a:	c4 81 7c 10 34 88    	vmovups (%r8,%r9,4),%ymm6
 230:	45 85 d2             	test   %r10d,%r10d
 233:	7e 8b                	jle    1c0 <_Z5benchv+0x60>
 235:	31 db                	xor    %ebx,%ebx
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	49 89 db             	mov    %rbx,%r11
 243:	48 89 df             	mov    %rbx,%rdi
 246:	c4 e2 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm7
 24c:	4c 0f af d8          	imul   %rax,%r11
 250:	48 83 cf 01          	or     $0x1,%rdi
 254:	49 01 f3             	add    %rsi,%r11
 257:	c4 a2 45 b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm1
 25d:	c4 a2 45 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm7,%ymm6
 264:	c4 a2 45 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm7,%ymm2
 26b:	c4 a2 45 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm7,%ymm3
 272:	c4 a2 45 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm7,%ymm4
 279:	00 00 00 
 27c:	c4 a2 45 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm7,%ymm5
 283:	00 00 00 
 286:	c4 e2 7d 18 3c ba    	vbroadcastss (%rdx,%rdi,4),%ymm7
 28c:	48 0f af f8          	imul   %rax,%rdi
 290:	48 01 f7             	add    %rsi,%rdi
 293:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 299:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 2a0:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 2a7:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 2ae:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 2b5:	00 00 00 
 2b8:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 2bf:	00 00 00 
 2c2:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
 2c6:	c4 e2 7d 18 7c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm7
 2cd:	48 0f af f8          	imul   %rax,%rdi
 2d1:	48 01 f7             	add    %rsi,%rdi
 2d4:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 2da:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 2e1:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 2e8:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 2ef:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 2f6:	00 00 00 
 2f9:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 300:	00 00 00 
 303:	48 8d 7b 03          	lea    0x3(%rbx),%rdi
 307:	c4 e2 7d 18 7c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm7
 30e:	48 0f af f8          	imul   %rax,%rdi
 312:	48 01 f7             	add    %rsi,%rdi
 315:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 31b:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 322:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 329:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 330:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 337:	00 00 00 
 33a:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 341:	00 00 00 
 344:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
 348:	c4 e2 7d 18 7c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm7
 34f:	48 0f af f8          	imul   %rax,%rdi
 353:	48 01 f7             	add    %rsi,%rdi
 356:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 35c:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 363:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 36a:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 371:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 378:	00 00 00 
 37b:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 382:	00 00 00 
 385:	48 8d 7b 05          	lea    0x5(%rbx),%rdi
 389:	c4 e2 7d 18 7c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm7
 390:	48 0f af f8          	imul   %rax,%rdi
 394:	48 01 f7             	add    %rsi,%rdi
 397:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 39d:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 3a4:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 3ab:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 3b2:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 3b9:	00 00 00 
 3bc:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 3c3:	00 00 00 
 3c6:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
 3ca:	c4 e2 7d 18 7c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm7
 3d1:	48 0f af f8          	imul   %rax,%rdi
 3d5:	48 01 f7             	add    %rsi,%rdi
 3d8:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 3de:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 3e5:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 3ec:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 3f3:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 3fa:	00 00 00 
 3fd:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 404:	00 00 00 
 407:	48 8d 7b 07          	lea    0x7(%rbx),%rdi
 40b:	c4 e2 7d 18 7c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm7
 412:	48 0f af f8          	imul   %rax,%rdi
 416:	48 01 f7             	add    %rsi,%rdi
 419:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 41f:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 426:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 42d:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 434:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 43b:	00 00 00 
 43e:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 445:	00 00 00 
 448:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 44c:	c4 e2 7d 18 7c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm7
 453:	48 0f af f8          	imul   %rax,%rdi
 457:	48 01 f7             	add    %rsi,%rdi
 45a:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 460:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 467:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 46e:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 475:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 47c:	00 00 00 
 47f:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 486:	00 00 00 
 489:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
 48d:	c4 e2 7d 18 7c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm7
 494:	48 0f af f8          	imul   %rax,%rdi
 498:	48 01 f7             	add    %rsi,%rdi
 49b:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 4a1:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 4a8:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 4af:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 4b6:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 4bd:	00 00 00 
 4c0:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 4c7:	00 00 00 
 4ca:	48 8d 7b 0a          	lea    0xa(%rbx),%rdi
 4ce:	c4 e2 7d 18 7c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm7
 4d5:	48 0f af f8          	imul   %rax,%rdi
 4d9:	48 01 f7             	add    %rsi,%rdi
 4dc:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 4e2:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 4e9:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 4f0:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 4f7:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 4fe:	00 00 00 
 501:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 508:	00 00 00 
 50b:	48 8d 7b 0b          	lea    0xb(%rbx),%rdi
 50f:	c4 e2 7d 18 7c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm7
 516:	48 0f af f8          	imul   %rax,%rdi
 51a:	48 01 f7             	add    %rsi,%rdi
 51d:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 523:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 52a:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 531:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 538:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 53f:	00 00 00 
 542:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 549:	00 00 00 
 54c:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
 550:	c4 e2 7d 18 7c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm7
 557:	48 0f af f8          	imul   %rax,%rdi
 55b:	48 01 f7             	add    %rsi,%rdi
 55e:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 564:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 56b:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 572:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 579:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 580:	00 00 00 
 583:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 58a:	00 00 00 
 58d:	48 8d 7b 0d          	lea    0xd(%rbx),%rdi
 591:	c4 e2 7d 18 7c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm7
 598:	48 0f af f8          	imul   %rax,%rdi
 59c:	48 01 f7             	add    %rsi,%rdi
 59f:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 5a5:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 5ac:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 5b3:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 5ba:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 5c1:	00 00 00 
 5c4:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 5cb:	00 00 00 
 5ce:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 5d2:	c4 e2 7d 18 7c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm7
 5d9:	48 0f af f8          	imul   %rax,%rdi
 5dd:	48 01 f7             	add    %rsi,%rdi
 5e0:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 5e6:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 5ed:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 5f4:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 5fb:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 602:	00 00 00 
 605:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 60c:	00 00 00 
 60f:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
 613:	c4 e2 7d 18 7c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm7
 61a:	48 0f af f8          	imul   %rax,%rdi
 61e:	48 01 f7             	add    %rsi,%rdi
 621:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 627:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 62e:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 635:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 63c:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 643:	00 00 00 
 646:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 64d:	00 00 00 
 650:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
 654:	c4 e2 7d 18 7c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm7
 65b:	48 0f af f8          	imul   %rax,%rdi
 65f:	48 01 f7             	add    %rsi,%rdi
 662:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 668:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 66f:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 676:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 67d:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 684:	00 00 00 
 687:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 68e:	00 00 00 
 691:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 695:	c4 e2 7d 18 7c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm7
 69c:	48 0f af f8          	imul   %rax,%rdi
 6a0:	48 01 f7             	add    %rsi,%rdi
 6a3:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 6a9:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 6b0:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 6b7:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 6be:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 6c5:	00 00 00 
 6c8:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 6cf:	00 00 00 
 6d2:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
 6d6:	c4 e2 7d 18 7c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm7
 6dd:	48 0f af f8          	imul   %rax,%rdi
 6e1:	48 01 f7             	add    %rsi,%rdi
 6e4:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 6ea:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 6f1:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 6f8:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 6ff:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 706:	00 00 00 
 709:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 710:	00 00 00 
 713:	48 8d 7b 13          	lea    0x13(%rbx),%rdi
 717:	c4 e2 7d 18 7c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm7
 71e:	48 0f af f8          	imul   %rax,%rdi
 722:	48 01 f7             	add    %rsi,%rdi
 725:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 72b:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 732:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 739:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 740:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 747:	00 00 00 
 74a:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 751:	00 00 00 
 754:	48 8d 7b 14          	lea    0x14(%rbx),%rdi
 758:	c4 e2 7d 18 7c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm7
 75f:	48 0f af f8          	imul   %rax,%rdi
 763:	48 01 f7             	add    %rsi,%rdi
 766:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 76c:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 773:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 77a:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 781:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 788:	00 00 00 
 78b:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 792:	00 00 00 
 795:	48 8d 7b 15          	lea    0x15(%rbx),%rdi
 799:	c4 e2 7d 18 7c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm7
 7a0:	48 0f af f8          	imul   %rax,%rdi
 7a4:	48 01 f7             	add    %rsi,%rdi
 7a7:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 7ad:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 7b4:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 7bb:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 7c2:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 7c9:	00 00 00 
 7cc:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 7d3:	00 00 00 
 7d6:	48 8d 7b 16          	lea    0x16(%rbx),%rdi
 7da:	c4 e2 7d 18 7c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm7
 7e1:	48 0f af f8          	imul   %rax,%rdi
 7e5:	48 01 f7             	add    %rsi,%rdi
 7e8:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 7ee:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 7f5:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 7fc:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 803:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 80a:	00 00 00 
 80d:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 814:	00 00 00 
 817:	48 8d 7b 17          	lea    0x17(%rbx),%rdi
 81b:	c4 e2 7d 18 7c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm7
 822:	48 0f af f8          	imul   %rax,%rdi
 826:	48 01 f7             	add    %rsi,%rdi
 829:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 82f:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 836:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 83d:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 844:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 84b:	00 00 00 
 84e:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 855:	00 00 00 
 858:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
 85c:	c4 e2 7d 18 7c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm7
 863:	48 0f af f8          	imul   %rax,%rdi
 867:	48 01 f7             	add    %rsi,%rdi
 86a:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 870:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 877:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 87e:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 885:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 88c:	00 00 00 
 88f:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 896:	00 00 00 
 899:	48 8d 7b 19          	lea    0x19(%rbx),%rdi
 89d:	c4 e2 7d 18 7c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm7
 8a4:	48 0f af f8          	imul   %rax,%rdi
 8a8:	48 01 f7             	add    %rsi,%rdi
 8ab:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 8b1:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 8b8:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 8bf:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 8c6:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 8cd:	00 00 00 
 8d0:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 8d7:	00 00 00 
 8da:	48 8d 7b 1a          	lea    0x1a(%rbx),%rdi
 8de:	c4 e2 7d 18 7c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm7
 8e5:	48 0f af f8          	imul   %rax,%rdi
 8e9:	48 01 f7             	add    %rsi,%rdi
 8ec:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 8f2:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 8f9:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 900:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 907:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 90e:	00 00 00 
 911:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 918:	00 00 00 
 91b:	48 8d 7b 1b          	lea    0x1b(%rbx),%rdi
 91f:	c4 e2 7d 18 7c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm7
 926:	48 0f af f8          	imul   %rax,%rdi
 92a:	48 01 f7             	add    %rsi,%rdi
 92d:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 933:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 93a:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 941:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 948:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 94f:	00 00 00 
 952:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 959:	00 00 00 
 95c:	48 8d 7b 1c          	lea    0x1c(%rbx),%rdi
 960:	c4 e2 7d 18 7c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm7
 967:	48 0f af f8          	imul   %rax,%rdi
 96b:	48 01 f7             	add    %rsi,%rdi
 96e:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 974:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 97b:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 982:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 989:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 990:	00 00 00 
 993:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 99a:	00 00 00 
 99d:	48 8d 7b 1d          	lea    0x1d(%rbx),%rdi
 9a1:	c4 e2 7d 18 7c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm7
 9a8:	48 83 c3 1e          	add    $0x1e,%rbx
 9ac:	48 0f af f8          	imul   %rax,%rdi
 9b0:	48 01 f7             	add    %rsi,%rdi
 9b3:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 9b9:	c4 e2 45 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm6
 9c0:	c4 e2 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm2
 9c7:	c4 e2 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm3
 9ce:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm4
 9d5:	00 00 00 
 9d8:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 9df:	00 00 00 
 9e2:	4c 39 d3             	cmp    %r10,%rbx
 9e5:	0f 8c 55 f8 ff ff    	jl     240 <_Z5benchv+0xe0>
 9eb:	e9 d0 f7 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
 9f0:	0f 31                	rdtsc  
 9f2:	48 c1 e2 20          	shl    $0x20,%rdx
 9f6:	48 09 c2             	or     %rax,%rdx
 9f9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9ff <_Z5benchv+0x89f>
 9ff:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 a04:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # a0c <_Z5benchv+0x8ac>
 a0b:	00 
 a0c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # a14 <_Z5benchv+0x8b4>
 a13:	00 
 a14:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a1b <_Z5benchv+0x8bb>
 a1b:	01 c0                	add    %eax,%eax
 a1d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a23:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a27:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a2b:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 a2f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a37:	5b                   	pop    %rbx
 a38:	c5 f8 77             	vzeroupper 
 a3b:	c3                   	retq   
 a3c:	90                   	nop
 a3d:	90                   	nop
 a3e:	90                   	nop
 a3f:	90                   	nop

0000000000000a40 <_Z6enablev>:
 a40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a47 <_Z6enablev+0x7>
 a47:	b8 30 00 00 00       	mov    $0x30,%eax
 a4c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 a51:	0f 45 c8             	cmovne %eax,%ecx
 a54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a5a <_Z6enablev+0x1a>
 a5a:	0f 9e c1             	setle  %cl
 a5d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # a64 <_Z6enablev+0x24>
 a64:	0f 9f c0             	setg   %al
 a67:	20 c8                	and    %cl,%al
 a69:	c3                   	retq   
 a6a:	90                   	nop
 a6b:	90                   	nop
 a6c:	90                   	nop
 a6d:	90                   	nop
 a6e:	90                   	nop
 a6f:	90                   	nop

0000000000000a70 <_Z9n_reg_maxv>:
 a70:	b8 d8 00 00 00       	mov    $0xd8,%eax
 a75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
