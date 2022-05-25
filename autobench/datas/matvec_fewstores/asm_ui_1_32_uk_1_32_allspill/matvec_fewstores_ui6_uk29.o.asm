
matvec_fewstores_ui6_uk29.o:     file format elf64-x86-64


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
 160:	53                   	push   %rbx
 161:	0f 31                	rdtsc  
 163:	8b 1d 00 00 00 00    	mov    0x0(%rip),%ebx        # 169 <_Z5benchv+0x9>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 09 c2             	or     %rax,%rdx
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x1d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
 184:	00 
 185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18f:	85 db                	test   %ebx,%ebx
 191:	0f 8e 16 08 00 00    	jle    9ad <_Z5benchv+0x84d>
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
 1f2:	48 39 de             	cmp    %rbx,%rsi
 1f5:	0f 83 b2 07 00 00    	jae    9ad <_Z5benchv+0x84d>
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
 235:	31 ff                	xor    %edi,%edi
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	49 89 fb             	mov    %rdi,%r11
 243:	48 8d 47 01          	lea    0x1(%rdi),%rax
 247:	c4 e2 7d 18 3c ba    	vbroadcastss (%rdx,%rdi,4),%ymm7
 24d:	4c 0f af db          	imul   %rbx,%r11
 251:	48 0f af c3          	imul   %rbx,%rax
 255:	49 01 f3             	add    %rsi,%r11
 258:	48 01 f0             	add    %rsi,%rax
 25b:	c4 a2 45 b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm1
 261:	c4 a2 45 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm7,%ymm6
 268:	c4 a2 45 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm7,%ymm2
 26f:	c4 a2 45 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm7,%ymm3
 276:	c4 a2 45 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm7,%ymm4
 27d:	00 00 00 
 280:	c4 a2 45 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm7,%ymm5
 287:	00 00 00 
 28a:	c4 e2 7d 18 7c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm7
 291:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 297:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 29e:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 2a5:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 2ac:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 2b3:	00 00 00 
 2b6:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 2bd:	00 00 00 
 2c0:	48 8d 47 02          	lea    0x2(%rdi),%rax
 2c4:	c4 e2 7d 18 7c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm7
 2cb:	48 0f af c3          	imul   %rbx,%rax
 2cf:	48 01 f0             	add    %rsi,%rax
 2d2:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 2d8:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 2df:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 2e6:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 2ed:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 2f4:	00 00 00 
 2f7:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 2fe:	00 00 00 
 301:	48 8d 47 03          	lea    0x3(%rdi),%rax
 305:	c4 e2 7d 18 7c ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm7
 30c:	48 0f af c3          	imul   %rbx,%rax
 310:	48 01 f0             	add    %rsi,%rax
 313:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 319:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 320:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 327:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 32e:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 335:	00 00 00 
 338:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 33f:	00 00 00 
 342:	48 8d 47 04          	lea    0x4(%rdi),%rax
 346:	c4 e2 7d 18 7c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm7
 34d:	48 0f af c3          	imul   %rbx,%rax
 351:	48 01 f0             	add    %rsi,%rax
 354:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 35a:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 361:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 368:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 36f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 376:	00 00 00 
 379:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 380:	00 00 00 
 383:	48 8d 47 05          	lea    0x5(%rdi),%rax
 387:	c4 e2 7d 18 7c ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm7
 38e:	48 0f af c3          	imul   %rbx,%rax
 392:	48 01 f0             	add    %rsi,%rax
 395:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 39b:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 3a2:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 3a9:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 3b0:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 3b7:	00 00 00 
 3ba:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 3c1:	00 00 00 
 3c4:	48 8d 47 06          	lea    0x6(%rdi),%rax
 3c8:	c4 e2 7d 18 7c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm7
 3cf:	48 0f af c3          	imul   %rbx,%rax
 3d3:	48 01 f0             	add    %rsi,%rax
 3d6:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 3dc:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 3e3:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 3ea:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 3f1:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 3f8:	00 00 00 
 3fb:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 402:	00 00 00 
 405:	48 8d 47 07          	lea    0x7(%rdi),%rax
 409:	c4 e2 7d 18 7c ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm7
 410:	48 0f af c3          	imul   %rbx,%rax
 414:	48 01 f0             	add    %rsi,%rax
 417:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 41d:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 424:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 42b:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 432:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 439:	00 00 00 
 43c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 443:	00 00 00 
 446:	48 8d 47 08          	lea    0x8(%rdi),%rax
 44a:	c4 e2 7d 18 7c ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm7
 451:	48 0f af c3          	imul   %rbx,%rax
 455:	48 01 f0             	add    %rsi,%rax
 458:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 45e:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 465:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 46c:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 473:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 47a:	00 00 00 
 47d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 484:	00 00 00 
 487:	48 8d 47 09          	lea    0x9(%rdi),%rax
 48b:	c4 e2 7d 18 7c ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm7
 492:	48 0f af c3          	imul   %rbx,%rax
 496:	48 01 f0             	add    %rsi,%rax
 499:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 49f:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 4a6:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 4ad:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 4b4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 4bb:	00 00 00 
 4be:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 4c5:	00 00 00 
 4c8:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 4cc:	c4 e2 7d 18 7c ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm7
 4d3:	48 0f af c3          	imul   %rbx,%rax
 4d7:	48 01 f0             	add    %rsi,%rax
 4da:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 4e0:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 4e7:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 4ee:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 4f5:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 4fc:	00 00 00 
 4ff:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 506:	00 00 00 
 509:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 50d:	c4 e2 7d 18 7c ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm7
 514:	48 0f af c3          	imul   %rbx,%rax
 518:	48 01 f0             	add    %rsi,%rax
 51b:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 521:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 528:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 52f:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 536:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 53d:	00 00 00 
 540:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 547:	00 00 00 
 54a:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 54e:	c4 e2 7d 18 7c ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm7
 555:	48 0f af c3          	imul   %rbx,%rax
 559:	48 01 f0             	add    %rsi,%rax
 55c:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 562:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 569:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 570:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 577:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 57e:	00 00 00 
 581:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 588:	00 00 00 
 58b:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 58f:	c4 e2 7d 18 7c ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm7
 596:	48 0f af c3          	imul   %rbx,%rax
 59a:	48 01 f0             	add    %rsi,%rax
 59d:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 5a3:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 5aa:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 5b1:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 5b8:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 5bf:	00 00 00 
 5c2:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 5c9:	00 00 00 
 5cc:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 5d0:	c4 e2 7d 18 7c ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm7
 5d7:	48 0f af c3          	imul   %rbx,%rax
 5db:	48 01 f0             	add    %rsi,%rax
 5de:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 5e4:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 5eb:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 5f2:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 5f9:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 600:	00 00 00 
 603:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 60a:	00 00 00 
 60d:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 611:	c4 e2 7d 18 7c ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm7
 618:	48 0f af c3          	imul   %rbx,%rax
 61c:	48 01 f0             	add    %rsi,%rax
 61f:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 625:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 62c:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 633:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 63a:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 641:	00 00 00 
 644:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 64b:	00 00 00 
 64e:	48 8d 47 10          	lea    0x10(%rdi),%rax
 652:	c4 e2 7d 18 7c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm7
 659:	48 0f af c3          	imul   %rbx,%rax
 65d:	48 01 f0             	add    %rsi,%rax
 660:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 666:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 66d:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 674:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 67b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 682:	00 00 00 
 685:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 68c:	00 00 00 
 68f:	48 8d 47 11          	lea    0x11(%rdi),%rax
 693:	c4 e2 7d 18 7c ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm7
 69a:	48 0f af c3          	imul   %rbx,%rax
 69e:	48 01 f0             	add    %rsi,%rax
 6a1:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 6a7:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 6ae:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 6b5:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 6bc:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 6c3:	00 00 00 
 6c6:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 6cd:	00 00 00 
 6d0:	48 8d 47 12          	lea    0x12(%rdi),%rax
 6d4:	c4 e2 7d 18 7c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm7
 6db:	48 0f af c3          	imul   %rbx,%rax
 6df:	48 01 f0             	add    %rsi,%rax
 6e2:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 6e8:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 6ef:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 6f6:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 6fd:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 704:	00 00 00 
 707:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 70e:	00 00 00 
 711:	48 8d 47 13          	lea    0x13(%rdi),%rax
 715:	c4 e2 7d 18 7c ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm7
 71c:	48 0f af c3          	imul   %rbx,%rax
 720:	48 01 f0             	add    %rsi,%rax
 723:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 729:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 730:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 737:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 73e:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 745:	00 00 00 
 748:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 74f:	00 00 00 
 752:	48 8d 47 14          	lea    0x14(%rdi),%rax
 756:	c4 e2 7d 18 7c ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm7
 75d:	48 0f af c3          	imul   %rbx,%rax
 761:	48 01 f0             	add    %rsi,%rax
 764:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 76a:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 771:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 778:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 77f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 786:	00 00 00 
 789:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 790:	00 00 00 
 793:	48 8d 47 15          	lea    0x15(%rdi),%rax
 797:	c4 e2 7d 18 7c ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm7
 79e:	48 0f af c3          	imul   %rbx,%rax
 7a2:	48 01 f0             	add    %rsi,%rax
 7a5:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 7ab:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 7b2:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 7b9:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 7c0:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 7c7:	00 00 00 
 7ca:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 7d1:	00 00 00 
 7d4:	48 8d 47 16          	lea    0x16(%rdi),%rax
 7d8:	c4 e2 7d 18 7c ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm7
 7df:	48 0f af c3          	imul   %rbx,%rax
 7e3:	48 01 f0             	add    %rsi,%rax
 7e6:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 7ec:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 7f3:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 7fa:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 801:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 808:	00 00 00 
 80b:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 812:	00 00 00 
 815:	48 8d 47 17          	lea    0x17(%rdi),%rax
 819:	c4 e2 7d 18 7c ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm7
 820:	48 0f af c3          	imul   %rbx,%rax
 824:	48 01 f0             	add    %rsi,%rax
 827:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 82d:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 834:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 83b:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 842:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 849:	00 00 00 
 84c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 853:	00 00 00 
 856:	48 8d 47 18          	lea    0x18(%rdi),%rax
 85a:	c4 e2 7d 18 7c ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm7
 861:	48 0f af c3          	imul   %rbx,%rax
 865:	48 01 f0             	add    %rsi,%rax
 868:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 86e:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 875:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 87c:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 883:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 88a:	00 00 00 
 88d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 894:	00 00 00 
 897:	48 8d 47 19          	lea    0x19(%rdi),%rax
 89b:	c4 e2 7d 18 7c ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm7
 8a2:	48 0f af c3          	imul   %rbx,%rax
 8a6:	48 01 f0             	add    %rsi,%rax
 8a9:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 8af:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 8b6:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 8bd:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 8c4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 8cb:	00 00 00 
 8ce:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 8d5:	00 00 00 
 8d8:	48 8d 47 1a          	lea    0x1a(%rdi),%rax
 8dc:	c4 e2 7d 18 7c ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm7
 8e3:	48 0f af c3          	imul   %rbx,%rax
 8e7:	48 01 f0             	add    %rsi,%rax
 8ea:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 8f0:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 8f7:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 8fe:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 905:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 90c:	00 00 00 
 90f:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 916:	00 00 00 
 919:	48 8d 47 1b          	lea    0x1b(%rdi),%rax
 91d:	c4 e2 7d 18 7c ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm7
 924:	48 0f af c3          	imul   %rbx,%rax
 928:	48 01 f0             	add    %rsi,%rax
 92b:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 931:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 938:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 93f:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 946:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 94d:	00 00 00 
 950:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 957:	00 00 00 
 95a:	48 8d 47 1c          	lea    0x1c(%rdi),%rax
 95e:	c4 e2 7d 18 7c ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm7
 965:	48 83 c7 1d          	add    $0x1d,%rdi
 969:	48 0f af c3          	imul   %rbx,%rax
 96d:	48 01 f0             	add    %rsi,%rax
 970:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 976:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 97d:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 984:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 98b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 992:	00 00 00 
 995:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 99c:	00 00 00 
 99f:	4c 39 d7             	cmp    %r10,%rdi
 9a2:	0f 8c 98 f8 ff ff    	jl     240 <_Z5benchv+0xe0>
 9a8:	e9 13 f8 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
 9ad:	0f 31                	rdtsc  
 9af:	48 c1 e2 20          	shl    $0x20,%rdx
 9b3:	48 09 c2             	or     %rax,%rdx
 9b6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9bc <_Z5benchv+0x85c>
 9bc:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 9c1:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 9c9 <_Z5benchv+0x869>
 9c8:	00 
 9c9:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 9d1 <_Z5benchv+0x871>
 9d0:	00 
 9d1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9d8 <_Z5benchv+0x878>
 9d8:	01 c0                	add    %eax,%eax
 9da:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 9e0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 9e4:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 9e8:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 9ec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9f4:	5b                   	pop    %rbx
 9f5:	c5 f8 77             	vzeroupper 
 9f8:	c3                   	retq   
 9f9:	90                   	nop
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop

0000000000000a00 <_Z6enablev>:
 a00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a07 <_Z6enablev+0x7>
 a07:	b8 30 00 00 00       	mov    $0x30,%eax
 a0c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 a11:	0f 45 c8             	cmovne %eax,%ecx
 a14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a1a <_Z6enablev+0x1a>
 a1a:	0f 9e c1             	setle  %cl
 a1d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # a24 <_Z6enablev+0x24>
 a24:	0f 9f c0             	setg   %al
 a27:	20 c8                	and    %cl,%al
 a29:	c3                   	retq   
 a2a:	90                   	nop
 a2b:	90                   	nop
 a2c:	90                   	nop
 a2d:	90                   	nop
 a2e:	90                   	nop
 a2f:	90                   	nop

0000000000000a30 <_Z9n_reg_maxv>:
 a30:	b8 d1 00 00 00       	mov    $0xd1,%eax
 a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
